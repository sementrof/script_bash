#!/bin/bash
./copy_maker.sh filename.sh 3 <<< copy_filename
if [[ $? -eq 1 ]];
then
    echo "тест 3 пройден"
    exit 0
else
    echo "тест 3 не пройден"
    exit 1
fi
