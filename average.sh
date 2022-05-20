#!/bin/bash
read N
Sum=0

for ((count=0; count<N; count++)); do
    read x
    Sum=$(($Sum+$x))
done

average=$Sum/$N
echo $average | bc -l | xargs printf "%.3f"
