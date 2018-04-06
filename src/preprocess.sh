#!/bin/bash

OUTFN=`basename $1 .tsv`
awk -F'\t' '$6 { print "|" $1 "|" $2 "|" $3 "|" $4 "|" $5 "|[" $6 "](#" $6 ")|" } !$6 { print "|" $1 "|" $2 "|" $3 "|" $4 "|" $5 "||" }' $1 > ${OUTFN}.tmp
tail -n +2 ${OUTFN}.tmp > ${OUTFN}.md
rm ${OUTFN}.tmp