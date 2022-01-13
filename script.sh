#!/bin/bash
Name=$1
Show=$2
if [ "$Show" = "true" ]; then
  echo "hello $Name"
else
  echo "error"
fi



