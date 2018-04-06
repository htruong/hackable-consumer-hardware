#!/bin/bash

OUTFN=`basename $1 .csv`
awk -F';' '$6 { print "|" $1 "|" $2 "|" $3 "|" $4 "|" $5 "|[" $6 "](#" $6 ")|" } !$6 { print "|" $1 "|" }' $1 > ${OUTFN}.tmp