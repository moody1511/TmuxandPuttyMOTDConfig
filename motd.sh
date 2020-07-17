#!/bin/bash
#
echo -e "
#####################################
#
# Welcome to `hostname`
# This system is running `cat /etc/redhat-release`
# kernel is `uname -r`
#
# You are logged in as `whoami`
#
#Your IP address `hostname -I |awk '{print $1}'`

"
