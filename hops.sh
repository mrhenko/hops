#!/bin/bash
#
# hops
#
# A really simple shell script for downloading an unpacking source from GitHub
#

# Example variables. Replace the values with whatever your files and url is
urlToGet="https://github.com/mrhenko/WebbNote/archive/0.1.6.5.tar.gz"
fileName="WebbNote-0.1.6.5"
newFileName="webbnote"

rm -fr $newFileName # Remove any old code

wget --no-check-certificate $urlToGet -O - | tar zx # Fetch and unpack the code

mv $fileName $newFileName # Rename to appropriate folder name
