//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_23_15_25_09_02_41_16_42_24_18_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
