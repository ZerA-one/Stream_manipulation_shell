#!/bin/bash

FILE_NAME=$1
SEARCH_COLOR=$2

cat $FILE_NAME | cut -d ',' -f 5 | grep -i $SEARCH_COLOR | wc -l