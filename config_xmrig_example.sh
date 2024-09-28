#!/bin/sh

TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
LOGFILE="(path to log folder)/xmrig_$TIMESTAMP.log"

# Update the config.json file with the new log file name
jq --arg logFile "$LOGFILE" '.["log-file"] = $logFile' (path to config.json) /config.json > temp.json && mv temp.json (path to config.json) /config.json

# Run xmrig with the updated config.json
sudo (path to xmrig) /xmrig -c (path to config.json) /config.json
