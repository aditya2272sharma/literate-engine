#!/bin/sh

# if you find any difficulty in executing this file, then go to console
# `chmod u+x my-script.sh`, execute this
# `chmod 755 my-script.sh`, this is same as the aforementioned line
# `sudo`, should not be required
# Note that to make a file executable, you must set the eXecutable bit, and for a shell script, the Readable bit must also be set: 
# chmod a+rx my-script.sh

echo "What is your name?"
read USER_NAME
echo "Created file: ${USER_NAME}.wgot.html"

URL="https://www.thehindu.com/news/cities/mumbai/actor-ajaz-khan-arrested-for-over-comment-on-facebook/article31380827.ece"

wget -o "${USER_NAME}.wgot.html" "${URL}"


# The options in this command are as follows
# -o send the output to a file for use later.
# -r download recursively (so follow links).
# -l specify the maximum level of recursion.
# --spider set wget to spider mode.

# wget -o wget.log -r -l 10 --spider http://example.com


