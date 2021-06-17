#!/bin/bash

counter=1
while [ $counter -le $1 ]
do
echo $counter

echo "user$counter, user$counter@user.com" >> csvAttendee.csv

((counter++))
done

