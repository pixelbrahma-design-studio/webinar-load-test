#!/bin/bash
counter=1
while [ $counter -le 10 ]
do
echo $counter
cd /home/vi/WorkCode/learn-test$counter
npm run test &
cd ..
((counter++))
done

