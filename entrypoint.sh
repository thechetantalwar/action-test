#!/bin/bash
echo $1
echo $2
curl $1 -H 'Content-Type: application/json' -d '{"text": "'${2}'"}'