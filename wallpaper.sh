#!/bin/sh
swaybg -i $(find ./Wallpapers -type f | shuf -n 1) -m fill &

OLD_PID=$!
while true; do
    sleep 6000
    swaybg -i $(find ./Wallpapers -type f | shuf -n1) -m fill &
    NEXT_PID=$!
    sleep 5
    kill $OLD_PID
    OLD_PID=$NEXT_PID
done
