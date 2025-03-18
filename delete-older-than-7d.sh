#!/usr/bin/env bash
# if [ $@ == ""]; then
#   echo "please provide a folder"
#   exit 1
# fi

for i in $@; do
  find ./$i -mtime +3000 -exec rm -i {} \;
  echo "gg"
done
