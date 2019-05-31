//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_10_15_12_08_28_02_18_23_24_03_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
