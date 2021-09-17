#!/bin/sh

#ECHO COMMAND
echo Hello World!

# Author: Zara Ali
# Copyright (c) Tutorialspoint.com
# Script follows here:
# echo "What is your name?"
# read PERSON
# echo "Hello, $PERSON"


Name="Bijj"
# echo "My name is $Name"

# read -p "Enter your name:" Name
echo "hello $Name"

# if [ "$Name" == "Bijj"]
# then
# echo "your name is bijj"
# fi


NUM1=3
NUM2=5
if ["$NUM1" -gt "$NUM2" ]
then
echo "$NUM1 is greater than $NUM2"
else
echo "$NUM1 is less than $NUM2"
fi

FILE="test.txt"
if [-f "$FILE"]
then
echo "$FILE is a file"
else
echo "$FILE is Not a file"
fi