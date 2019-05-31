//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_01_27_05_41_09_36_05_05_41_48_47_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
