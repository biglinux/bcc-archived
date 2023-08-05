#!/usr/bin/env bash

PROG=$(pidof smplayer)

if [ -n "$PROG" ];then
    echo -n "$PROG"
    exit
fi

if [ "$1" = "skel" ];then
    rm -r ~/.config/smplayer
    cp -r /etc/skel/.config/smplayer ~/.config/smplayer
    echo -n "#"
else
    rm -r ~/.config/smplayer
    echo -n "#"
fi

exit
