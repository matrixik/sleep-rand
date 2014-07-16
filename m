#!/bin/bash
# Random wait (minutes)
# ./m 10 (will sleep for up to 10 minutes)
min=$1
SLEEP=`awk "BEGIN { srand(); print int(rand() * $min * 60 + 1 )}"`

sleep ${SLEEP}
