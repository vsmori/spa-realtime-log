#!/usr/bin/env bash
kill $(ps aux | grep 'log.io-' | awk '{print $2}')
./bin/log.io-harvester &
./bin/log.io-server &