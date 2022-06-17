#!/bin/bash
#!/usr/bin/env sh
#
#/bin/bash /opt/miner/dbus-wait.sh
#wait -f
#if [ "$(df -h /var/data/ | tail -1 | awk '{print $5}' | tr -d '%')" -ge 80 ]; then
#    rm -rf /var/data/*
#fi
#wait -f
/bin/bash /opt/miner/bin/miner foreground
#sleep 5
#REGIONDATA=$(/opt/miner/bin/miner info region)
#echo "$REGIONDATA" > /var/pktfwd/region