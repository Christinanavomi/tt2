#!/bin/bash
echo "enter marks"
read marks
if [[ $marks -ge 90 ]];
then
        echo "distinction"
elif [[ $marks -ge 75 && $marks -lt 90 ]];
then
        echo "firstclass"
elif [[ $marks -ge 60 && $marks -lt 75 ]];
then
        echo "secondclass"
elif [[ $marks -ge 35 && $marks -lt 60 ]];
then
        echo "pass"
else
        echo "fail"
fi
          
