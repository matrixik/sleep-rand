#!/bin/bash
# Random wait (seconds)
# ./s 10 (will sleep for up to 10 seconds)
sec=$1
SLEEP=`awk "BEGIN { srand(); print int(rand() * $sec + 1 )}"`

sleep ${SLEEP}
