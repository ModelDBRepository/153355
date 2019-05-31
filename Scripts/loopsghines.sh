#!/bin/bash 
#$1 is number of loops (input models/files) to run

for ((SGE_TASK_ID=1; SGE_TASK_ID<=$1; SGE_TASK_ID++))
	do
	export SGE_TASK_ID
	runsghines.sh 0 
done


BASELOCAL="/var/tmp/HE_8_12_sim/"
GENESIS="lgenesis-noX/"
INPUT="input/"

# remove input and simulation code (to accomodate changes between loops)
rm -r $BASELOCAL$GENESIS
rm -r $BASELOCAL$INPUT 
