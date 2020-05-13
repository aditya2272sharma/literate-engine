#!/bin/sh

# if you find any difficulty in executing this file, then go to console
# `chmod u+x my-script.sh`, execute this
# `chmod 755 my-script.sh`, this is same as the aforementioned line
# `sudo`, should not be required
# Note that to make a file executable, you must set the eXecutable bit, and for a shell script, the Readable bit must also be set: 
# chmod a+rx my-script.sh


echo What is your name?
read MY_NAME
echo "Hi $MY_NAME, creating a file with your name"
touch "${MY_NAME}_file.sh"
touch "$MY_NAME""_file.sh"



echo "What is your name?"
read USER_NAME
echo "creating a file with your name"

# fill the file with only this content
echo "replaced: jazz jazz" >> "${USER_NAME}.sh"

# append this content
echo "appended: jazz jazz" >> "${USER_NAME}.sh"


