#!/bin/bash
./copy_maker.sh 1 <<< copy_filename
if [[ $? -eq 1 ]];
then
    echo "тест 2 не пройден "
    exit 1
else
echo " тест 2 пройден"
exit 0
fi