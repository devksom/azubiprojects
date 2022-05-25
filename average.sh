#!/bin/bash
#Take input from user- N is the number of integers whose average is to be found
read N
#initialise sum to 0
Sum=0
#Create a for loop to- Initialise a counter to 0 and increment it by one till it reaches N
for ((count=0; count<N; count++)); do
#until count reaches N, user will be requested for x
    read x
#anytime x is taken, it is added to sum and assigned to sum until count reaches N
    Sum=$(($Sum+$x))
done
#average is sum divided by the number of integers
average=$Sum/$N
#display the average using the basic calculator and 3 decimal places
echo $average | bc -l | xargs printf "%.3f"
