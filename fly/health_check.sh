#!/bin/bash

response=$(curl --silent https://white-silence-6496.fly.dev/health)

if [[ "$response" -eq "ok" ]] ; then
  echo "success"
  exit 1
else
  echo "fail"
  exit 0
fi