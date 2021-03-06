// This is the main genesis file for running the HE model simulations. 
//  It is called by the model specific file (e.g. 45_23_22_07_06_07_19_02_29_41_15_11_33.g).
//  Parameters for the simulation are set by the model itself (conductances), the input (duration, synaptic weights), and general simulation defaults and constants files ( in defaults.g and constants.g)
//  Additional simulation and output options may be adjusted below

int verbose = 1 // Where possible, additional information will be written to stdout


// May override HEganglia in .g files below if desired -- e.g. to simulation only one ganglion. 
// str HEganglia = "12"
float slowratio = 0.33 // Ratio between slow and fast portions of the HN to HE synapse. Default is 0.33.

str sgetaskid = "X"
//str sgetaskid = {getenv SGE_TASK_ID}  
// set the environment variable SGE_TASK_ID to '' (blank string) if desired. Used for array-jobs of simulations on a cluster using Sun Grid Engine.

str inputsamplerate = 1000 //Hz. This is the sampling rate for the mod function, should be 1kHz unless mod functions are adjusted/recreated


//----------------------------


// generic parameters and variables
str coordmodes = "peri sync" 
str HNganglia = "3 4 6 7" 
str currentHE, currentMode
//

if ({verbose} == 1)
	setprompt "       HE Model Version 9.2"
	echo      "  *    *   *  * ** *  *   *    *  "
end

//include files 
include defaults.g
include HEchan.g
include synEobj.g
include SynapticInput.g
include outputfile_multigang.g  

include compartments.g // Added for compatibility with readcell library
//include protocols.g // Note: the protocols contained in this file are not guaranteed to be 100% functional with the hines solver, so use caution. These are provided to allow for perturbations other than manipulations of the input strength (HN->HE synaptic strengths) and input spike times (HN spike times).

// simulation timestep //
float dt =  {5*10**-5}	// simulation timestep in s
// Note: Be careful adjusting this, although there should be no reason to do so!
// It is easy to get a superficially acceptable simulation with a insufficiently small time step.
setclock  0 {dt}       //set the simulation clock to dt
setclock  1 {5*10**-4}//  {2**-14}*2**3 = 2**-11 : 2048 samples/second saved

// build library of generic compartments and channels
pushe /library
	make_cylind_compartment		// makes "asymmetric cylindrical compartment" - the only type used in this simulation
	// These are some standard channels used in .p files 
	make_Na_ron			// makes "Na_ron" 
	make_K1_ron			// makes "K1_ron"
	make_K2_ron			// makes "K2_ron" 
	make_P_ron			// makes "P_ron" 
	make_CaS_ron        // makes "CaS_ron"
	make_Ca_conc        // makes "Ca_conc"  
	make_K_Ca  			// makes "K_Ca"	
	make_A_ron			// makes "A_ron"
	createHNsyn {HNganglia} // creates SynS objects from each HN/mode
	createSynE
pope // returning to the root element 

echo Making neuron(s)
foreach currentMode({arglist {coordmodes}})
	foreach currentHE({arglist {HEganglia}})
		echo "    " /HE{currentHE}_{currentMode}
		readcell {pfile} /HE{currentHE}_{currentMode} -hsolve // using hines solver
	end
end

loadHNinput {coordmodes} {HNganglia} {inputdir} {inputduration} {inputsamplerate}
make_syn_connections {coordmodes} {HNganglia} {HEganglia} 0.020 {dt} 0.1

// Set synaptic weights for each HE ganglion
foreach currentHE({arglist {HEganglia}})
	set_syn_wts{currentHE}
	set_gbar {syne_gbar} {currentHE}
end
set_slowsyn_wts {coordmodes} {HNganglia} {HEganglia} {slowratio}
// Note: We must setup output (save) messages before calling SETUP on hines-solved elements


save_soma_Vm {HEganglia}
// Uncomment the below for additional outputs if desired.

//save_all_Vm {coordmodes} {HEganglia} // saves all compartment membrane voltages
//save_syn_connections {coordmodes} {HNganglia} {HEganglia}                                                                                           
//  First argument for the below are verbosity level from 0 (none) to  2 (all).
//saveAllCurrents 2 {HEganglia} {coordmodes}  // saves all currents
//saveSynapseCurrents 2 {HEganglia} {coordmodes}
//saveMembraneCurrents 0 {HEganglia} {coordmodes}


// After all external messages have been setup (assuming chanmode 1):
// for each cell, setup hines solver options and method.
foreach currentMode({arglist {coordmodes}})
	foreach currentHE({arglist {HEganglia}})
		setfield /HE{currentHE}_{currentMode} \
		   path /HE{currentHE}_{currentMode}/##[][TYPE=compartment]  \
		   comptmode       1                       \
		   chanmode        1                       \
		   outclock        1                       \
		   storemode       1	// calcmode        0                       
		setmethod 11
		call /HE{currentHE}_{currentMode} SETUP
	end
end

reset

// test for output file existence before simulation if desired by uncommenting the below (helpful if hitting disk space or file count limits)
//foreach currentHE({arglist {HEganglia}})
//	sh "test -e HE"{currentHE}"soma_Vm.txt && echo HE"{currentHE}"soma_Vm.txt exists before simulation"
//end

step {inputduration} -t

bye // Flushes and closes open file handles, then gracefully quits.


