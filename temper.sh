#!/bin/bash

temp=$(vcgencmd measure_temp | egrep -o '[0-9]*\.[0-9]*')

echo "H thermokrasia einai $temp  bathmous kesiou."
