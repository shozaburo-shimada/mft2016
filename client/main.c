#include <stdio.h>
#include <unistd.h>       //usleep()
#include <signal.h>
#include <stdlib.h>       //exit()
//#include <sys/time.h>     //gettimeofday()
#include <time.h>
#include <math.h>         //pow
#include <wiringPi.h>
#include <string.h>
#include "midiplayer.h"
#include "midi.h"

#define FILENAME_SAMPO "SAMPO_Short.MID"
#define FILENAME_UNMEI "UNMEI_Short.MID"
#define FILENAME_DORAEMON "DORAEMON.MID"
#define FILENAME_LETITGO "LET_IT_GO_Short.MID"
#define MAX_CH_SAMPO 10
#define MAX_CH_UNMEI 16
#define MAX_CH_DORAEMON 17
#define MAX_CH_LETITGO 15

#define DELAY_TIME 0
#define BASE_PERIOD 0.8 //sec

//GPIO
#define BCM_SW1 5
#define BCM_SW2 6
#define BCM_SW3 13
#define BCM_SW4 19
#define BCM_SW5 26
#define BCM_PRE 20
#define BCM_PWM_PIN 18 //BCM 18pin
#define BCM_TEMPO 2
#define PWM_CLOCK 1000
#define PWM_RANGE 1000


//プロトタイプ宣言
char find_nearest_idx(float);
void calc_sleep(void);
void key_irq_handler(void);
void exit_all(void);
void gpio_setup(void);
static void init_timer_signal(void);
static void set_tempo_timer(double);
static void timer_handler(void);


//グローバル変数
static float coeff = 1.0;
static float ref_value[11];
static unsigned long dur = 0;  //usec
static unsigned long new = 0;  //usec
static unsigned long old = 0;  //usec
static unsigned long stop_dur = 0;
static struct timeval new_tv;
static struct timeval old_tv;
static timer_t tid;
static int startflag = 0;
static int stopflag = 0;

static unsigned char slave_en_flags[6] = {1, 1, 1, 1, 1, 1};

static char *channel;
static char max_ch;
static char sampo_channel[MAX_CH_SAMPO] = {
    //slave_number
    0, //CH1(Piccolo)
    0, //CH2(Synth Vox)
    4, //CH3(Tuba)
    3, //CH4(Marimba)
    1, //CH5(Synth Bass2)
    2, //CH6(Trumpet)
    1, //CH7(Brass Section)
    5, //CH8(Trombone)
    5, //CH9(Tromebone)
    3, //CH10(Percussion)
};

static char unmei_channel[MAX_CH_UNMEI] = {
    //slave number
    0, //CH1()
    1, //CH2()
    2, //CH3()
    3, //CH4()
    4, //CH5()
    5, //CH6()
    0, //CH7()
    1, //CH8()
    2, //CH9()
    3, //CH10()
    4, //CH11()
    5, //CH12()
    0, //CH13()
    1, //CH14()
    2, //CH15()
    3, //CH16()
};

static char doraemon_channel[MAX_CH_DORAEMON] = {
    //slave number
    0, //CH1()
    1, //CH2()
    2, //CH3()
    3, //CH4()
    4, //CH5()
    5, //CH6()
    0, //CH7()
    1, //CH8()
    2, //CH9()
    3, //CH10()
    4, //CH11()
    5, //CH12()
    0, //CH13()
    1, //CH14()
    2, //CH15()
    3, //CH16()
    4, //CH17()
};

static char letitgo_channel[MAX_CH_LETITGO] = {
    //slave number
    0, //CH1()
    1, //CH2()
    2, //CH3()
    3, //CH4()
    4, //CH5()
    5, //CH6()
    0, //CH7()
    1, //CH8()
    2, //CH9()
    3, //CH10()
    4, //CH11()
    5, //CH12()
    0, //CH13()
    1, //CH14()
    2, //CH15()
};

/*
 *
 *
 */

char find_nearest_idx(float coeff){
    char nearest_idx = 0;
    float dist;
    float min_dist = 3; // coeffのMAXの大きさ+1
    int i;

    for(i = 0;i < 11; i++){
        dist = fabsf(ref_value[i] - coeff);
        if((min_dist - dist) > 0){
            min_dist = dist;
            nearest_idx = i;
        }
    }

    return nearest_idx;
}

void calc_speed(){
    float newcoeff;
    int i;
    startflag = 1;

    old = new;
    gettimeofday(&new_tv, NULL);

    new = (unsigned long)(new_tv.tv_sec*1000000 +  new_tv.tv_usec);
    dur = new - old - stop_dur;
    stop_dur = 0;

    //新しいcoeffの算出
    newcoeff = (float) dur / (BASE_PERIOD * 1000000);

/*
    //テンポが遅くなる時は段階的に遅くする
    if((newcoeff - coeff) > 0.5){
        coeff = coeff + 0.5;
    }else{
        coeff = newcoeff;
    }
*/
    coeff = newcoeff;

    //coeffを上限、下限でクリップする。coeff=0.5は2倍速、coeff=2は1/2倍速。
    if(coeff  < 0.5 ){
        coeff = 0.5;
    }else if(coeff > 2.0){
        coeff = 2.0;
    }

    char idx = find_nearest_idx(coeff);
    printf("Detect Rising Edge, during = %ld, coefficient = %f, index = %d \n", dur, coeff, idx);

    //テンポ情報を送信
    for(i = 0; i < NUM_SERVER; i++){
        speed_msg(i, (unsigned char)idx);
    }

    //タイマーの解除
    if(tid != 0){
        timer_delete(tid);
        tid = 0;
    }

    //タイマーの設置
    //printf("Set timer\n");
    set_tempo_timer((double) BASE_PERIOD * 2);

}

void sw1_event(){
    slave_en_flags[0] = digitalRead(BCM_SW1);
    printf("Detect SW1 Event: %d");
}

void sw2_event(){
    slave_en_flags[1] = digitalRead(BCM_SW2);
    printf("Detect SW2 Event: %d");
}

void sw3_event(){
    slave_en_flags[2] = digitalRead(BCM_SW3);
    printf("Detect SW3 Event: %d");
}

void sw4_event(){
    slave_en_flags[3] = digitalRead(BCM_SW4);
    printf("Detect SW4 Event: %d");
}

void sw5_event(){
    slave_en_flags[4] = digitalRead(BCM_SW5);
    printf("Detect SW5 Event: %d");
}

void key_irq_handler(){
    printf("Cntrl + Cが押されたので終了します\n");
    int i, j;
    unsigned char slave_num;
    for(i = 0; i < max_ch; i++){
        for(j = 0; j < 128; j++){
            slave_num = *(channel + i);
            note_off(slave_num, i, (unsigned char) j, 0);
            usleep(1000);
        }
    }

    exit_all();
    exit(0);
}

void exit_all(){
    release_list();
    seq_close();

}

void gpio_setup(){
    //GPIO setup
    pinMode(BCM_PRE, OUTPUT);
    pinMode(BCM_SW1, INPUT);
    pinMode(BCM_SW2, INPUT);
    pinMode(BCM_SW3, INPUT);
    pinMode(BCM_SW4, INPUT);
    pinMode(BCM_SW5, INPUT);
    //スイッチLEDのReset
    digitalWrite(20, 0);
    usleep(10000);
    digitalWrite(20, 1);

    //GPIO割り込みの登録
    wiringPiISR(BCM_TEMPO, INT_EDGE_FALLING, calc_speed);
    wiringPiISR(BCM_SW1, INT_EDGE_BOTH, sw1_event);
    wiringPiISR(BCM_SW2, INT_EDGE_BOTH, sw2_event);
    wiringPiISR(BCM_SW3, INT_EDGE_BOTH, sw3_event);
    wiringPiISR(BCM_SW4, INT_EDGE_BOTH, sw4_event);
    wiringPiISR(BCM_SW5, INT_EDGE_BOTH, sw5_event);

}

static void timer_handler(void){
    static int i;

    if(stopflag == 0){
        //printf("timer expire\n");
        if( (coeff = (coeff + 0.3)) > 2){
            coeff = 2.0;
        }

        char idx = find_nearest_idx(coeff);
        //テンポ情報を送信
        for(i = 0; i < NUM_SERVER; i++){
            speed_msg(i, (unsigned char)idx);
        }
    }
}

static void set_tempo_timer(double time) {
    struct itimerspec itval;
    double a, b;
    a = modf(time, &b) * 1000000000;

    itval.it_value.tv_sec = b;
    itval.it_value.tv_nsec = (long) a;
    itval.it_interval.tv_sec = b;
    itval.it_interval.tv_nsec = (long) a;

    //タイマの作成
    if(timer_create(CLOCK_REALTIME, NULL, &tid) < 0){
        perror("timer_create");
        exit(1);
    }
    //タイマーのセット
    if(timer_settime(tid, 0, &itval, NULL) < 0){
        perror("timer_settime");
        exit(1);
    }
}

static void init_timer_signal(){
    struct sigaction act, oldact;
    memset(&act, 0, sizeof(struct sigaction));
    memset(&oldact, 0, sizeof(struct sigaction));

    act.sa_handler = timer_handler;
    act.sa_flags = SA_RESTART;
    if(sigaction(SIGALRM, &act, &oldact) < 0){
        perror("sigaction()");
        exit(1);
    }
}

void *gpio_thread(){
    while(1){
        int value;
        static struct timeval tmp_tv;
        static unsigned long tmp_time = 0;  //usec
        static unsigned long st = 0;
        static unsigned long et = 0;
        static unsigned long tmp_dur = 0;
        value = digitalRead(BCM_TEMPO);

        //GPIOがLowの時だけタイムスタンプをとる
        if(!value){
            gettimeofday(&tmp_tv, NULL);
            tmp_time = (unsigned long)(tmp_tv.tv_sec*1000000 +  tmp_tv.tv_usec);
            tmp_dur = tmp_time - new;
            //printf("high duration: %ld\n", tmp_dur);

            //Lowの期間が一定期間より長いとStopさせる
            if( tmp_dur > 400000){
                gettimeofday(&tmp_tv, NULL);
                st = (unsigned long)(tmp_tv.tv_sec*1000000 +  tmp_tv.tv_usec);

                while(!digitalRead(BCM_TEMPO)){
                    coeff = 1.0;
                    stopflag = 1;
                }

                gettimeofday(&tmp_tv, NULL);
                et = (unsigned long)(tmp_tv.tv_sec*1000000 +  tmp_tv.tv_usec);
                stop_dur = et - st;
                //printf("Stop time: %ld\n", stop_dur);
                stopflag = 0;
            }
        }
        usleep(50000);
    }
}

int main (int argc, char *argv[]){
    pthread_t pthread;

    struct MidiEvent *datahead;
    printf("### Hello, I'm midi player for MFT!! ###\n");

    if(seq_open() != 0) return -1;
    seq_init();
    printf("### connected ###\n");

    //wiringPiの初期化
    if (wiringPiSetupGpio() < 0){
        fprintf(stderr, "Error: wiringPiSetupSys()\n");
        return -1;
    }

    //Cntrl+C用の割り込み初期化
    if(signal(SIGINT, key_irq_handler) == SIG_ERR){
        fprintf(stderr, "Error：Signelの設定エラー\n");
        return -1;
    }
    //タイマー割り込みの登録
    init_timer_signal();

    int i;
    //ref_value[]の初期化
    for (i = 0; i < 11 ; i++){
        ref_value[i] = (float) pow(2.0, -1+0.2*i);
    }

    printf("### Select Number ###\n");
    printf("1: さんぽ\n");
    printf("2: 運命\n");
    printf("3: ドラえもん\n");
    printf("4: Let it go\n");

    char flag = 1;
    char filename[20];

    while(flag){
        char c = getchar();
        switch(c){
            case '1':
                printf("さんぽ\n");
                strcpy(filename, FILENAME_SAMPO);
                channel = sampo_channel;
                max_ch = MAX_CH_SAMPO;

                flag = 0;
                break;
            case '2':
                printf("運命\n");
                strcpy(filename, FILENAME_UNMEI);
                channel = unmei_channel;
                max_ch = MAX_CH_UNMEI;

                flag = 0;
                break;
            case '3':
                printf("ドラえもん\n");
                strcpy(filename, FILENAME_DORAEMON);
                channel = doraemon_channel;
                max_ch = MAX_CH_DORAEMON;

                flag = 0;
                break;
            case '4':
                printf("Let it go\n");
                strcpy(filename, FILENAME_LETITGO);
                channel = letitgo_channel;
                max_ch = MAX_CH_LETITGO;

                flag = 0;
                break;
            case '\n':
                break;
            default:
                printf("%c: 適切な数字を選択してください。\n", c);
                break;
        }
    }
    gpio_setup();

    //SMFファイルのパースと前処理
    //if((datahead = smf_parse(argv[1])) == NULL){
    if((datahead = smf_parse(filename)) == NULL){
        fprintf(stderr, "Error: smf_parse()\n");
        return -1;
    }
    printf("##### パース完了 ####\n");
    pthread_create(&pthread, NULL, &gpio_thread, NULL);

    printf("指揮棒を振ってスタート\n");
    while(!startflag){}

    struct MidiEvent *p;
    char slave_num;

    for(p = datahead->next; p != NULL; p = p->next){

        //チャンネル番号をどのSlave番号に変換（どのチャンネルをどのSlaveで鳴らすか）
        slave_num = *(channel + (0x0f & p->sendbuf[0]));
        //printf("slave num: %d, ", slave_num);
        //printf("No.%d, wait:%d, %d[0x%x], %d[0x%x], %d[0x%x]\n", p->event_num, p->wait_time, p->sendbuf[0], p->sendbuf[0], p->sendbuf[1], p->sendbuf[1], p->sendbuf[2], p->sendbuf[2]);

        switch(0xf0 & p->sendbuf[0]){
            case 0xc0:
                //program Change
                pgm_change(slave_num, 0x0f & p->sendbuf[0], p->sendbuf[1]);
                //printf("program change\n");
                break;
            case 0x80:
                //note off
                note_off(slave_num, 0x0f & p->sendbuf[0], p->sendbuf[1], p->sendbuf[2]);
                //printf("note off\n");
                break;
            case 0x90:
                //note on
                note_on(slave_num, 0x0f & p->sendbuf[0], p->sendbuf[1], p->sendbuf[2]*slave_en_flags[slave_num]);
                //printf("note on\n");
                break;
            default:
                //printf("Other events\n");
                break;
        }

        usleep(p->wait_time * coeff);
        while(stopflag){}
    }

    int j;

    for(i = 0; i < max_ch; i++){
        for(j = 0; j < 128; j++){
            slave_num = *(channel + i);
            note_off(slave_num, i, (unsigned char) j, 0);
            usleep(1000);
        }
    }

    exit_all();
    return 0;
}
