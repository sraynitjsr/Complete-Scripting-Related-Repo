#!/bin/sh

my_array_name={100,007,200,007}

my_array_name[0]=1
my_array_name[1]=2
my_array_name[2]=3
my_array_name[3]=4
my_array_name[4]=5

my_array_name[3]=2020

echo "Third Value is " ${my_array_name[3]}



