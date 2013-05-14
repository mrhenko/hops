#!/bin/bash
#
# hops
#
# A really simple shell script for downloading an unpacking source from GitHub
#

# sudo wget --no-check-certificate https://github.com/mrhenko/WebbNote/archive/0.1.6.5.tar.gz -O - | sudo tar zx

urlToGet = "https://github.com/mrhenko/WebbNote/archive/0.1.6.5.tar.gz"

wget --no-check-certificate $urlToGet


