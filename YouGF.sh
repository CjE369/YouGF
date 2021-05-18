#!/bin/bash
clear
echo """
__   __                 ____ _____
\ \ / /__  _   _       / ___|  ___|
 \ V / _ \| | | |_____| |  _| |_
  | | (_) | |_| |_____| |_| |  _|
  |_|\___/ \__,_|      \____|_|
  
     
     
     """
echo "select what you want:"
echo ""
     
echo "     [01] Gmail "
echo "     [02] Bluforce {fb attacking}"
echo "     [03] YouList (Word list genarator | installation)"
echo "Enter your choice:"
read input 

if [ $input = 01 ]
then 
   cd Core
   python Gmail.py
elif [ $input = 1 ]
then
   cd Core
   python Gmail.py
elif [ $input = 02 ]
then
   cd Core
   python2 bluforcefb.py
elif [ $input = 2 ]
then 
   cd Core
   python2 bluforcefb.py
elif [ $input = 03 ]
then 
   cd 
   pkg upgrade && pkg update
   pkg install git
   git clone https://github.com/Cjbug/YouList
   cd YouList
   python YouList.py
elif [ $input = 3 ]
then 
   cd 
   pkg upgrade && pkg update
   pkg install git
   git clone https://github.com/Cjbug/YouList
   cd YouList
   python YouList.py
else 
   echo "Wrong Input!!!"
   clear
   bash YouGF.sh
fi
