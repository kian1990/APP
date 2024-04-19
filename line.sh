#!/bin/bash
# 所有线路
line=`ls 12@*0`

# 正确的线路
line_x='12@1001@0'

for x in $line; do
  if [ $x != $line_x ]; then
    cp $line_x $x;
  fi
done
