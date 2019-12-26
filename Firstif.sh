#!/bin/bash
echo Πώς σε λένε; 
read name
if [ $name == "Αλέξη" ];then 
    echo "Είμαστε συνονόματοι"
else 
    echo 'Καλημέρα' $name
fi
