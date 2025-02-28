#!/bin/bash

for i in {0001..1000} ; do
  echo $i
  echo $i > $i.txt
done
