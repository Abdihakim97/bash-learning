#!/bin/bash

score=85

if [ $score -gt 90 ]
then
    echon "excellent"

elif [ $score -ge 80 ]
then
    echo "Good"

else
    echo "Better luck next time"
fi