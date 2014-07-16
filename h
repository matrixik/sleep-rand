#!/bin/bash
# Random wait (hours)
# ./h 10 (will sleep for up to 10 hours)
hours=$1
SLEEP=`awk "BEGIN { srand(); print int(rand() * $hours * 60 * 60 + 1 )}"`

sleep ${SLEEP}
