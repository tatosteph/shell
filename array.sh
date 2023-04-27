#!/bin/zsh
NAMES=(John Eric Jessica)
# write your code here
NUMBERS=(1 2 3)
echo ${NUMBERS[@]}
STRINGS=("hello" "world")
echo ${STRINGS[@]}
NumberOfNames=0
NumberOfNames=${#NAMES[@]}
echo $NumberOfNames
second_name='Vladimir'
second_name=${NAMES[1]}
echo ${second_name}