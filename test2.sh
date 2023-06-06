#!/bin/bash
./copy_maker.sh 1 <<< copy_filename
if [[ $? -eq 1 ]];
then
    echo "тест 2 пройден"
else
echo " тест 2 не пройден"
fi