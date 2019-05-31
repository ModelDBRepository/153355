#!/bin/bash
# MG version - assumes gang 8 and 12 
# assumes $SGE_TASK_ID, $1 as the generation number (for accessing the .p & .g files) and $2 as ganglion

# To use this file, create a current_generation.par file (either in MOEA or 'manually' - i.e., with matlab) with the names of
# each model instance you wish to simulate.

# to make changes easier to read, defined paths with trailing /:
BASECENTRAL="./"
BASELOCAL="/var/tmp/HE_8_12_sim/"

#----------------------------------------------------
# SGE_TASK_ID=##    # will be passed by qsub when actually used. Override (set) with looping script for serial execution.
#----------------------------------------------------

INPUT="input/" # change before upload to cluster as appropriate
OUTPUT="./"       
GENESIS="lgenesis-noX/"

echo "generation" ${1}

# ensure central directory exists 
if [ ! -d "$BASECENTRAL" ]; then
	echo "central dir does not exist"
	exit
fi
# ensure local directory exists
if [ ! -d "$BASELOCAL" ]; then
    mkdir -p $BASELOCAL
fi

# copy data & files to node if not already present.
# core binaries & scripts: 
# assert the presence of the lgenesis (nxgenesis) core & genesis scripts
cp -r ${BASECENTRAL}"lgenesis-noX_Hines" $BASELOCAL$GENESIS

# evolution and parameter set specific data:
# assert the presence of the input data on the node
cp -r $BASECENTRAL$INPUT $BASELOCAL #$INPUT
# extract current paramset from the current_generation file with sed ${i}'q;d' $FILENAME or awk 'NR=='$i' {print;exit}' $FILENAME
#echo PARAM=`sed ${SGE_TASK_ID}'q;d' ${BASECENTRAL}current_generation.par`
PARAM=`sed ${SGE_TASK_ID}'q;d' ${BASECENTRAL}current_generation.par`
# copy the .p and .g files to the node's local base dir      
cp ${BASECENTRAL}generation_${1}/$PARAM.g $BASELOCAL
cp ${BASECENTRAL}generation_${1}/$PARAM.p $BASELOCAL

# kick off lgenesis with .g file                           OPTIONAL -- do not copy files and run from central dir if using a distributed fs
#-----------------------nx for l -----------------------------------------------------------------------------------------
time ${BASELOCAL}${GENESIS}lgenesis -altsimrc $BASELOCAL$GENESIS.simrc $BASELOCAL$PARAM.g #> /dev/null #>${BASELOCAL}lgencapture.txt

# kick off analysis script         data to be analyzed filename        .fit filename        ganglion number  # of bursts

# copy back soma VM and conductance/current data to central dir
for gang in 8 12 #7 8 9 10 11 12 13 14
do
	mv $BASELOCAL${OUTPUT}HE${gang}soma_Vm${SGE_TASK_ID}.txt ${BASECENTRAL}manipulations/${PARAM}/original/${PARAM}_HE${gang}soma_Vm.txt
	#mv $BASELOCAL${OUTPUT}HE${gang}_AllCurrents.txt ${BASECENTRAL}intermediate_data/${PARAM}_HE${gang}_AllCurrents${SGE_TASK_ID}.txt
	#mv $BASELOCAL${OUTPUT}HE${gang}_AllConductances.txt ${BASECENTRAL}intermediate_data/${PARAM}_HE${gang}_AllConductances${SGE_TASK_ID}.txt
	#mv $BASELOCAL${OUTPUT}HE${gang}_K_Ca_currents${SGE_TASK_ID}.txt ${BASECENTRAL}intermediate_data/${PARAM}_HE${gang}_K_Ca_currents${SGE_TASK_ID}.txt
	#mv $BASELOCAL${OUTPUT}HE${gang}_K_Ca_Header${SGE_TASK_ID}.txt ${BASECENTRAL}intermediate_data/${PARAM}_HE${gang}_K_Ca_Header${SGE_TASK_ID}.txt
	## Alternatively, copy back the output files to rawdata/
	#mv ${BASELOCAL}HE${gang}_AllConductances.txt ${BASECENTRAL}rawdata/${PARAM}_Conductances.txt
	#mv ${BASELOCAL}HE${gang}_AllCurrents.txt ${BASECENTRAL}rawdata/${PARAM}_Currents.txt

	#mv ${BASELOCAL}HE${gang}_AllCondHeader.txt ${BASECENTRAL}rawdata/${PARAM}_CondHeader.txt

done
# cleanup time
# delete lgenesis output files, .p and .g (.p and .g retained on central node)
#rm $BASELOCAL$OUTPUT*.txt
rm $BASELOCAL$PARAM.g $BASELOCAL$PARAM.p

# fin
