#!/bin/bash
for (( c=1; c<=5; c++ ))
do
   if [ `expr $c % 2` == 0 ]
    then
    	echo "Hallo Kruitbosch"
    else
    	echo "Doei Kruitbosch"
    fi
done
