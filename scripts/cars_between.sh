#!/bin/bash

FILE_NAME=$1

cat $FILE_NAME | awk -F ',' '$3 >= 2000 && $3 <= 2010'