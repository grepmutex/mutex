#!/bin/bash
THING=$1
FILE=$2

until grep -l $THING $FILE > /dev/null 2>&1; do
  echo "Lock"
done
echo "Unlocked"
