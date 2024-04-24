#!/bin/bash


x=1

while [[ $x -le 9000 ]]
do
  read -p "Pushup number $x: press enter to continue"
  (( x ++ ))
done
echo "Wow you just did 9000 pushups.AMAZING!"
