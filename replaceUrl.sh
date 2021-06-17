#!/bin/bash
## declare an array variable
declare -a array=(
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/VkLVnmIHMyiKHnlNdFJ3"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/zBIYfvwivWpDb3l53WX8"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/4bVPcXCmqT0WleuWeKpM"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/beL8NaO1TGxgQHhH3mM3"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/AHJuHo13xOAonA1olElw"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/uMHR9Qc9cVLS4tCldDLO"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/5qJUfVA8Ljs2CW2hftlY"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/jg8OyA8cZCh7hDXsITiy"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/6Y80lSyC6Z3pb2ScnyIu"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/t6SvGQg7cVJraNA1VGCK"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/UAdlFNEzUjDeo0ppQtXZ"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/aHekTtzaFmmQjgXScqSC"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/Wuy606jw4KDRiWEbLv2c"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/k5IuA4ichK4WlPIjwunB"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/c2eUNb6JMG4t3HT3qMH4"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/mxzzfdZx61d2aGhFPhD6"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/x6BTgYjygdEPPw87THbH"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/fgYD3UKdKfYHfTZA5vHh"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/RTJIGBKgvlkpxDPNTJ6j"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/AcFJpHM2Uiu8AbDTznCr"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/w6HntWp1hbYrcJfGKXUd"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/n96h0bzLh0M1aLNfPdg6"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/L50yf94ZVRtJuSL5E5uV"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/pUbh4bOXsFlG3QGt5g4P"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/5o6zCoTB7tiPffp0ezHj"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/YGcgPDyoxPEdqGOGtmw3"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/kuwsLMBCWaund8W7E7uX"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/Pjhk3kllFYVv4IjuXLA8"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/p9NBcfUzm1vFOOZsNOkb"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/Dmvks42d8ZWsjxtEgB7V"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/7QVasR0mns8uAkCO3Onu"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/8GSlCxGtm9hqCVTzPBsh"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/h0sW2Z3ORGXXdsK5bioU"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/76SmihwmpFMMbCg6mxWx"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/FsXbp3UTJgovzNsHflhX"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/ZmXjILLerL0W3u57ZRdk"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/zA7gKKSUBzq7gh4qvTAj"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/KPlI6DbNh7ARfFWOo4wL"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/nJh8bNxK1lGyN5pO4eW6"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/vpBceCKMF16AmhUc6uzJ"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/DVugt33PJ4cNUGEEZGCV"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/sYbqle8eouohV3jFnwhb"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/5MLXNRONL0yEa40Fe7Gh"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/smTB2VlqPiBRrAmVK85G"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/hXkaMAWMZBZMEfaZvf4O"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/5E5AtBfo9mSLc4V5KhLg"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/KRNs3xB1qEE37OSqmIJm"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/A9iErleRXKBwRsutSXQk"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/yOcKQ05gj57UaNcuxZ6C"
"https://amd-webinar-dev.web.app/dashboard/webinar/R5w9o8Ngrt8Jpy8gVUXV/D8bjGBm7AfQmLIcJPLGN"
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
