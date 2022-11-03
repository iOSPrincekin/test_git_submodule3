#!/bin/bash

branch_name=`git branch --show-current`

starttime=`date +'%Y-%m-%d %H:%M:%S'`

currentString="${branch_name} : $starttime"

echo ${currentString}


echo ${currentString} >> common.txt
