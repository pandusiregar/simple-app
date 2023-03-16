#!/bin/bash
counter=0
while true
do
  ip=$(echo $SSH_CLIENT | awk '{ print $1}')
  counter=$((counter+1))
  echo "IP: $ip, Hits: $counter"
  sleep 1
done

