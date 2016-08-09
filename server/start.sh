#!/bin/sh

#Set Audio Out device
amixer cset numid=3 1

#Build
make clean
make

#Launch Network Server 129:0
/home/pi/server/server &

sleep 5

#Launch Sequencer 128:0 ~ 128:3
timidity -iA &

sleep 5

#Connect both ports
aconnect 128:0 129:0

# Verify
aplaymidi -l
