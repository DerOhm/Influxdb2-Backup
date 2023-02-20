#!/bin/sh
# INFLUX BACKUP SCRIPT
# FOR INFLUX V2.0+

BACKUP_PATH="<file path>" # e.g. /media/Backup
TOKEN="<your secret app token here>"

influx backup $BACKUP_PATH/influx_$(date '+%Y-%m-%d_%H-%M') -t $TOKEN
