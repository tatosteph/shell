#!/bin/zsh
	# enter your array comparison code here
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
count=0
for i in "${a[@]}"
do
    for j in "${b[@]}"
    do
        if [ "$i" == "$j" ]
        then
            for k in "${c[@]}"
            do
                if [ "$i" == "$k" ]
                then
                    echo "$i"
                    count=$((count+1))
                fi
            done
        fi
    done
done