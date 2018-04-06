#!/bin/bash

AUTOGEN_WARNING="**Warning**: This table is auto-generated from a bash script. Please do not edit\/submit pull requests to this file directly."

sed -e "s/{{autogen_warning}}/${AUTOGEN_WARNING}/" README-source.md > README.md
sed -ie '/{{toh\.md}}/rtoh.md' README.md
