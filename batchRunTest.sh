#!/bin/bash
counter=$1
while [ $counter -le $2 ]
do
echo $counter
cd learn-test$counter
npm run test &
cd ..
((counter++))
done

