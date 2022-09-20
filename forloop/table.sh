#!/bin/bash

echo "Here we are writing table"

for x in {1..20}
    do
        echo
        echo "$y table"
        for y in {1..10}
            do  
                echo "$x * $y = $(( x * y ))"
            done
    done
