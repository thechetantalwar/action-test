#!/bin/bash
text='{"text":"'${2}'"}'
echo $text > test.txt
#echo curl -X POST -H 'Content-type: application/json' --data $text $1
curl $1 -X POST -H 'Content-type: application/json' --data "@test.txt" 