#!/bin/bash
while true
do
  read -p "Do you want to quit (y/n)? " answer
  if [ "$answer" == "y" ]
  then
    break
  fi
done
