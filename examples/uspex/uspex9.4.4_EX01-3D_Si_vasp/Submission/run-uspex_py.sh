#!/bin/sh

while [ ! -f ./USPEX_IS_DONE ]; do
   date >> log 
   USPEX -r >> log
   sleep 60
done