#!/usr/bin/env bash

if pidof firefox; then
    exit
fi

cmdlogger rm -r ~/.mozilla
echo -n "#"
exit
