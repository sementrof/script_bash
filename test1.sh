#!/bin/bash
chmod +x copy_maker.sh
./copy_maker.sh filename.sh 1 <<< copy_filename
if [[ $? -eq 0 ]];
then
    echo "тест 1 пройден"
else
echo "тест 1 не пройден "
fi



./copy_maker.sh 1 <<< copy_filename
if [[ $? -eq 1 ]];
then
    echo "тест 2 пройден"
else
echo " тест 2 не пройден"
fi


./copy_maker.sh filename.sh 3 <<< copy_filename
if [[ $? -eq 1 ]];
then
    echo "тест 3 пройден"
else
    echo "тест 3 не пройден"
fi


