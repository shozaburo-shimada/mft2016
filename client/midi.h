#include <stdint.h>

struct MidiEvent{
    unsigned int event_num;
    unsigned char sendbuf[3];
    unsigned int wait_time; // usec [4byte]
    unsigned char event;
    unsigned char ch_num;   // 楽器 [1byte]
    unsigned char onoff;    // on: 1, off:0 [1byte]
    unsigned char note_num; // 音階 [1byte]
    unsigned char velocity;  // 音の強さ[1byte]
    struct MidiEvent *next;
};

extern struct MidiEvent *smf_parse(char *);
extern int release_list(void);
