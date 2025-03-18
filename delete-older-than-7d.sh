#!/usr/bin/env bash

if [$@ == ""]; then
  echo "please provide a folder"
  exit 1
fi


for i in $@; do
  find $(pwd) 
done
