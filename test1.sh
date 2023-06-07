#!/bin/bash
chmod +x copy_maker.sh
./copy_maker.sh filename.sh 1 <<< copy_filename
if [[ $? -eq 0 ]];
then
    echo "тест 1 пройден"
    exit 0
else
echo "тест 1 не пройден "
exit 1
fi








