#!/bin/sh

my_variable="Subhradeep Ray"
echo "I am "$my_variable

my_read_only_variable="100"
readonly my_read_only_variable
echo "My Read Only Variable is "$my_read_only_variable

my_unset_var=100
echo "Before Unset "$my_unset_var
unset my_unset_var
echo "After Unset "$my_unset_var

echo "Reading Environment Variables "
for TOKEN in $*
do
   echo $TOKEN
done





