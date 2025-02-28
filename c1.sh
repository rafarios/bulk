#!/bin/bash

for i in {0001..1000} ; do
  echo $((1 + $RANDOM % 1000)) >> $i.txt
done
