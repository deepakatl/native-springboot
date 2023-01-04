#!/bin/bash

for i in $(eval echo {1..$1})
do 
  curl --silent --output /dev/null http://localhost:8080/ &
done