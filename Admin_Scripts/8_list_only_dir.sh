#!/bin/bash

for i in /*
do
  if [ -d "$i" ]
  then
      echo "$i is a directory"
  else
      continue
  fi
done