//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/34_12_22_15_45_15_39_01_23_30_27_41_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.6e-09
include simhe.g
