#!/bin/sh

TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
LOGFILE="(path to log folder)/kawpowminer_$TIMESTAMP.log"

# run kawpowminer
sudo (path to kawpowminer) /kawpowminer -U -P stratum+tcp://(your wallet).(Name)@(server:port) > $LOGFILE 2>&1


