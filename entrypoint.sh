#!/bin/bash
text="{""text"":""'${2}'""}"
echo $text
curl -X POST -H 'Content-type: application/json' --data $text $1