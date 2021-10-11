#!/bin/bash

echo "Press [ctrl+c] to end monitoring"
echo ""

while true
do
  vcgencmd measure_temp
  sleep 3s
done
