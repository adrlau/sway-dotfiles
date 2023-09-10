#!/bin/sh

dir=/home/gunalx/.config/sway/Wallpapers 
swaybg -i $(find $dir -type f | shuf -n 1) -m fill &&

OLD_PID=$!
while true; do
    sleep 300
    swaybg -i $(find $dir -type f | shuf -n1) -m fill &
    NEXT_PID=$!
    sleep 5
    kill $OLD_PID
    OLD_PID=$NEXT_PID
done
