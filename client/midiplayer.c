#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <alsa/asoundlib.h>
#include "midiplayer.h"

# define MY_DEVICE_NAME "Midi-player-for-MFT"

// プロトタイプ宣言
static void send_event(unsigned char, int);

//static void midi_action(snd_seq_t);


// グローバル変数
static snd_seq_t *seq_handle[6];
static snd_seq_event_t ev[6];
static int out_client[6] = {
    128, 129, 130, 131, 132, 133
};
static int out_port[6] = {
    0, 0, 0, 0, 0, 0
};
static int my_client[6];         // 自分（Player）のClient番号
static int my_port[6];           // 自分のPort番号

int seq_open(){
    int i;
    for(i = 0; i < NUM_SERVER; i++){
        /* 出力専用で開く */
        if(snd_seq_open(&seq_handle[i], "hw", SND_SEQ_OPEN_OUTPUT, 0) < 0) {
            fprintf(stderr, "can't open sequencer device");
            return -1;
        }

        /* 自分自身のクライアント番号を取得し */
        my_client[i] = snd_seq_client_id(seq_handle[i]);
        /* aconnect などのためにクライアント名をセットする */
        snd_seq_set_client_name(seq_handle[i], MY_DEVICE_NAME);

        /* 自分自身のポートを作成する */
        my_port[i] = snd_seq_create_simple_port(seq_handle[i], MY_DEVICE_NAME,
                  SND_SEQ_PORT_CAP_READ,
                  SND_SEQ_PORT_TYPE_MIDI_GENERIC | SND_SEQ_PORT_TYPE_APPLICATION);
        if(my_port[i] < 0){
            fprintf(stderr, "can't create port\n");
            snd_seq_close(seq_handle[i]);
            return -1;
        }

        /* 出力先に接続する */
        if(snd_seq_connect_to(seq_handle[i], my_port[i], out_client[i], out_port[i]) < 0 ) {
            fprintf(stderr, "can't subscribe to MIDI port (%d:%d)\n", out_client[i], out_port[i]);
            snd_seq_close(seq_handle[i]);
            return -1;
        }
    }
    return 0;
}

int seq_close(){
    int i;
    for(i = 0; i < NUM_SERVER; i++){
        snd_seq_close(seq_handle[i]);
    }
    return 0;
}

void seq_init(){
    int i;
    for(i = 0; i < NUM_SERVER; i++){
        snd_seq_ev_set_direct(&ev[i]);
        snd_seq_ev_set_source(&ev[i], my_port[i]);
        snd_seq_ev_set_dest(&ev[i], out_client[i], out_port[i]);
    }
}

static void send_event(unsigned char num, int do_flush){
    snd_seq_event_output(seq_handle[num], &ev[num]);
    if(do_flush){
        snd_seq_drain_output(seq_handle[num]);
    }
}

void note_on(unsigned char num, unsigned char ch, unsigned char note, unsigned char velocity){
    snd_seq_ev_set_noteon(&ev[num], ch, note, velocity);
    send_event(num, 1);
}

void note_off(unsigned char num, unsigned char ch, unsigned char note, unsigned char velocity){
    snd_seq_ev_set_noteoff(&ev[num], ch, note, velocity);
    send_event(num, 1);
}

void pgm_change(unsigned char num, unsigned char ch, unsigned char instrument){
    snd_seq_ev_set_pgmchange(&ev[num], ch, instrument);
    send_event(num, 1);
}

void speed_msg(unsigned char num, unsigned char speed){
    unsigned char dataptr[3] = {0xf0, speed, 0xf7};
    snd_seq_ev_set_sysex(&ev[num], (unsigned int)sizeof(dataptr), dataptr);
    send_event(num, 1);
}


/*
int main (int argc, char *argv[]){
    printf("### Hello, I'm midi player for MFT!! ###\n");

    if(seq_open() != 0) return 1;
    printf("### connected ###\n");

    while(getchar() != EOF){
        note_on(0, 60, 127);
        sleep(2);
        note_off(0, 60, 127);
    }

    snd_seq_close(seq_handle);

    return 0;
}
*/
