#!/bin/bash
curl $1 -H 'Content-Type: application/json' -d '{"text": "'${2}'"}'