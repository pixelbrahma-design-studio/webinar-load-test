#!/bin/bash
## declare an array variable
declare -a array=(
"https://amd-webinar-dev.web.app/dashboard/webinar/j66zCrpxeJcIZthas3NN/18EyxI8uoluvkmfHtHrS",
"https://amd-webinar-dev.web.app/dashboard/webinar/j66zCrpxeJcIZthas3NN/LacCcZxtriBOwG03srAf",
"https://amd-webinar-dev.web.app/dashboard/webinar/j66zCrpxeJcIZthas3NN/RHgoBr6NjOiD2J2PAXIT"
)

# get length of an array
arraylength=${#array[@]}

count=0
# use for loop to read all values and indexes
for (( i=0; i<${arraylength}; i++ ));
do
  (( count++ ))
  attendeeAttendText="
  module.exports = {
    '$i Attendee : navigate to website and Join Webinar'(browser)   {    
      browser
      .url('${array[$i]}')
      .waitForElementVisible('body')
      .assert.visible('button')
      .click('#submitJoinButton')
      .pause(180*1000)
    },
  }
  "

  echo "$count - running"

  cd ./learn-test$count
  cd ./tests
  echo $attendeeAttendText
  echo $attendeeAttendText > attendeeAttendTest.js

  cd ..
  cd ..
  echo "index: $i, value: ${array[$i]}"
done
