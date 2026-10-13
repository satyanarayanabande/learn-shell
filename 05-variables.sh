#!/bin/bash

START_TIME=$(date +%s)
echo "script start execution at : $START_TIME"

sleep 10

END_TIME=$(date +%s)
echo "script start execution at : $END_TIME"

TOTAL_TIME=$(($START_TIME-$END_TIME))

echo "total time taken : $TOTAL_TIME Seconds"
