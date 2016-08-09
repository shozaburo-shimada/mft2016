// Sampo.midi
// char midi_ch[9] = {73, 55, 59, 13, 64, 57, 62, 58, 58, 48*127}
//#define OUT_CLIENT 128
//#define OUT_PORT 0
# define NUM_SERVER 6

extern int seq_open(void);
extern int seq_close(void);
extern void seq_init(void);
extern void note_on(unsigned char, unsigned char,unsigned char ,unsigned char);
extern void note_off(unsigned char, unsigned char, unsigned char, unsigned char);
extern void pgm_change(unsigned char, unsigned char, unsigned char);
