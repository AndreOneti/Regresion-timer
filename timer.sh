#!/bin/bash
sek=60
echo "60 Seconds Wait!"
echo -n "One Moment please "
while [ $sek -ge 1 ]
do
if [ $sek -ge 10 ]
then
   echo -n "$sek" 
else
   echo -n "$sek "
fi

sleep 1
   sek=$[$sek-1]

   echo -en "\b\b"

done
echo
echo "ready!"
