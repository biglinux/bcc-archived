#!/usr/bin/env bash

PROG=$(pidof vokoscreenNG)

if [ -n "$PROG" ];then
    echo -n "$PROG"
    exit
fi

rm -r ~/.config/vokoscreenNG
echo -n "#"

exit
