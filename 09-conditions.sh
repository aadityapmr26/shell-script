#! /bin/bash

NUMBER = $1

if [ $NUMBER -gt 100]
then
    echo "The $NUMBER is greater than 100"
else
     echo "The $NUMBER is less than or equal to 100"
fi