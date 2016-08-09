# For MFT SERVER

CC = gcc
CFLAGS = -Wall
OBJS = aseqnet_mft.o
LIBS += -lasound
LIBS += -lwiringPi
LIBS += -lrt
TARGET = server

all: $(TARGET)

$(TARGET):	$(OBJS)
			$(CC) $(OBJS) -o $(TARGET) $(CFLAGS) $(LIBS)

.c.o: $<
			$(CC) -c $< $(CFLAGS)

clean:
			rm -rf *.o
