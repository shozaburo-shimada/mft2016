# For MFT CLIENT

CC = gcc
CFLAGS = -Wall
OBJS = main.o midiplayer.o midi.o
LIBS += -lasound
LIBS += -lwiringPi
LIBS += -lm
LIBS += -lrt
LIBS += -pthread
TARGET = client

all: $(TARGET)

$(TARGET):	$(OBJS)
			$(CC) $(OBJS) -o $(TARGET) $(CFLAGS) $(LIBS)

.c.o: $<
			$(CC) -c $< $(CFLAGS)

clean:
			rm -rf *.o
