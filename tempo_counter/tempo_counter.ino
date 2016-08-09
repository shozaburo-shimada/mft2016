volatile unsigned long pre_duration = 0;
volatile unsigned long cur_duration = 0;
volatile unsigned int pulsecount = 0;
volatile unsigned long pre_micro = 0;
volatile unsigned long freq = 0;
unsigned long cnt = 0;
boolean irqflg = false;
unsigned int T_TH = 1200; //usec (100usec = 10kHz, 200usec = 5kHz)
boolean revflg = false;
boolean down_period = false;
boolean up_period = false;
boolean plsflg = false;

#define TEMPO_OUT 4

void setup() {

  // Interrupt
  attachInterrupt(0, periodIrq, RISING);
  //GPIO
  pinMode(TEMPO_OUT,OUTPUT);
  digitalWrite(TEMPO_OUT, LOW);
  // Serial
  Serial.begin(9600);
  Serial.println("");
  Serial.println("Hello, I'm tempo counter!");
  Serial.println("");
}

void loop() {
  if (irqflg == true){
    irqflg = false;
    noInterrupts();
    //Serial.print(cur_duration, DEC);
    //Serial.println("usec");

    if(cur_duration < T_TH){
      //plsflg = true;
      PORTD |= _BV(TEMPO_OUT);
      //digitalWrite(TEMPO_OUT, HIGH);
    }else{
      //plsflg = false;
      PORTD &= ~_BV(TEMPO_OUT);
      //digitalWrite(TEMPO_OUT, LOW);
    }

    //Serial.print(1e3/cur_duration, 2);
    //Serial.println("kHz");
    //Serial.print("Plus: ");
    //Serial.println(plsflg);
    interrupts();
  }
  delay(100);
}

void periodIrq() {
  unsigned long cur_micro = micros();
  cur_duration = cur_micro - pre_micro;


  pre_micro = cur_micro;
  pre_duration = cur_duration;
  irqflg = true;

}
