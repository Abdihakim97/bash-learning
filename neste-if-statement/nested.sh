#!/bin/bash

age=19
grade=85

if [ $age -gt 18 ]
then
    echo "You're elegible based on age"
if [ $grade -ge 80 ]
then
    echo "congrats! you are elegible based on grade"
    echo "congrats! you're elegible for the scholarship"
else 
    echo "Sorry your grade is not high enough"

    fi

else
    echo "Sorry, you're not elegible"

fi
