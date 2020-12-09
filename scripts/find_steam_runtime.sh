#!/bin/bash


candidate_2=/root/.steam/steam/ubuntu12_32/steam-runtime/run.sh

    
if [ -e $candidate_2 ]; then
    echo "runtime setup script found on $candidate_2"
    exec $candidate_2 "$@"

else
    echo "\e[31m [ERROR] steam runtime setup script not found !! \e[m"
    exit 1
fi
