#!/bin/sh 

echo "Hello $INPUT_MYINPUT"
memory=$(car /proc/meminfo)
echo "::set-output name=memory::$memory"
