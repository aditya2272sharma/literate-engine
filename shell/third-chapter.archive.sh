#!/bin/sh

# if you find any difficulty in executing this file, then go to console
# `chmod u+x my-script.sh`, execute this
# `chmod 755 my-script.sh`, this is same as the aforementioned line
# `sudo`, should not be required
# Note that to make a file executable, you must set the eXecutable bit, and for a shell script, the Readable bit must also be set: 
# chmod a+rx my-script.sh

MY_MESSAGE="Hello World"
MY_MESSAGE2=happyToMeetYou
MY_SHORT_MESSAGE=hi
MY_NUMBER=1
MY_PI=3.142
MY_OTHER_PI="3.142"
MY_MIXED=123abc

echo What is your name?
read MY_NAME
# echo "Hello $MY_NAME, hope you're doing well"


# echo Hello $MY_NAME, hope you're doing well
# ./hw.sh: 39: ./hw.sh: Syntax error: Unterminated quoted string


# echo Hello $MY_NAME, nice to meet you
# Hello john snow, nice to meet you


# echo Hello $MY_NAME, $MY_MESSAGE2  
# Hello sada ad asd as, happyToMeetYou
# MY_MESSAGE2 doesn't respect spaces without double quotes















