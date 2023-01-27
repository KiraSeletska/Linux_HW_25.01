#!/bin/bash
date=$(date +%d%m%y)

for ((i=1; i<=10; i++))
do 
touch /opt/45_46_morning/KS/test/$i$date
done
