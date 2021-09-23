#!/bin/bash
curl -H 'Content-Type: application/json' -d '{"text": "'${2}'"}' $1