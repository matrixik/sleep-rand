#!/bin/bash
# Random wait (days)
# ./d 10 (will sleep for up to 10 days)
days=$1
SLEEP=`awk "BEGIN { srand(); print int(rand() * $days * 60 * 60 * 24 + 1 )}"`

sleep ${SLEEP}
