#!/bin/sh

NUMS="1 2 3 4 5 6 7 8 9 10"


do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo $NUM
      echo " Number is an even number!!"
      continue
   fi
   echo $NUM
   echo " Found odd number"
done
fgdegvfd
