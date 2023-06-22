#!/bin/bash

for ((i=1050000; i<=1053000; i++))
do
	echo "push $i" >> monty3000.m
done
echo "pall" >> monty3000.m
