#!/bin/bash

FILE_NAME=$1

cat $FILE_NAME | cut -d ',' -f 5 | sort -u