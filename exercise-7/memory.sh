#!/usr/bin/env bash

# log file location
LOGHOME=$HOME/log
if [ ! -d $LOGHOME ]; then
    mkdir $LOGHOME;
fi
LOGFILE=$LOGHOME/memory.log

date >> $LOGFILE
free -h >> $LOGFILE
echo "------------------" >> $LOGFILE
