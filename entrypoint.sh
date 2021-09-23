#!/bin/bash
text="{'text':""'${2}'""}"
echo $text
curl -H 'Content-Type: application/json' -d "'${text}'" $1
#echo curl -X POST -H 'Content-type: application/json' --data $text $1