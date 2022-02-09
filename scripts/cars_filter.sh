#!/bin/bash

FILE_NAME=$1

cat $FILE_NAME | head -n1 > cars_filtered.csv && cat $FILE_NAME | sed -n '3278p;3106p;3781p;4885p;1105p;1382p;2158p;3225p;1526p;2596p' >> cars_filtered.csv