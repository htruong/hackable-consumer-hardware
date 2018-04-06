#!/bin/bash

AUTOGEN_WARNING="**Warning**: This table is auto-generated from a bash script. Please do not edit\/submit pull requests to this file directly."

sed -e "s/{{autogen_warning}}/${AUTOGEN_WARNING}/" README-source.md > README.md
awk -F";" '$6 { print "|" $1 "|" $2 "|" $3 "|" $4 "|" $5 "|[" $6 "](#" $6 ")|" } !$6 { print "|" $1 "|" }' toh.md > toh_tmp.md
awk -F";" '$6 { print "|" $1 "|" $2 "|" $3 "|" $4 "|" $5 "|[" $6 "](#" $6 ")|" } !$6 { print "|" $1 "|" }' hacks.md > hacks_tmp.md
sed -ie '/{{toh\.md}}/rtoh_tmp.md' README.md
sed -ie '/{{hacks\.md}}/rhacks_tmp.md' README.md
sed -ie '/{{references\.md}}/rreferences.md' README.md
sed -ie '/{{.*\.md}}/d' README.md