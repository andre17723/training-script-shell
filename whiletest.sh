#!/bin/bash
while true
do
  read -p "Do you want to quit (y/n)? " answer
  if [ "$answer" == "y" ]
  then
    break
 else
    for num in $(seq 5 -1 1)
    do
        echo “$num seconds until prompted again”
        sleep 1
    done
