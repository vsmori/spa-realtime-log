#!/usr/bin/env bash

if [ -z "$1" ]
  then
    echo "No argument supplied"
    exit
fi

cp conf/harvester_$1.conf ~/.log.io/harvester.conf
