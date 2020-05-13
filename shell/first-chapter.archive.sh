#!/bin/sh

# if you find any difficulty in executing this file, then go to console
# `chmod u+x my-script.sh`, execute this
# `chmod 755 my-script.sh`, this is same as the aforementioned line
# `sudo`, should not be required

echo Hello World		# Hello World
echo "Hello      World"       	# Hello      World
echo "Hello World"		# Hello World
echo "hw"			# hw

echo ---------------------------------
echo `hello` world		# ./hw.sh: 1: ./hw.sh: hello: not found
				# world
echo ---------------------------------
echo 'hello' world		# hello world
echo "Hello * World"		# Hello * World
echo Hello      World		# Hello World
echo "Hello" World		# Hello World
echo Hello "     " World	# Hello       World
echo "Hello "*" World"		# Hello * World
echo ---------------------------------
echo Hello * World		# Hello helloworld.sh hw.sh World
echo ---------------------------------

# Note that to make a file executable, you must set the eXecutable bit, and for a shell script, the Readable bit must also be set: 
# chmod a+rx my-script.sh



















