#!/bin/bash
echo "тест скрипта запущен"
chmod +x copy_maker.sh
./copy_maker.sh filename.sh <<< copy_filename
if [ -f "filename.sh" ];
then
    echo "тест пройден"
else
echo "тест не пройден "
exit 1
fi

./copy_maker.sh filename.sh 1 <<< copy_filename
if [ $# -eq 3 ];
then
    echo "тест пройден"
else
echo " тест не пройден"
fi


