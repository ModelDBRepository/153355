//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_28_10_15_25_09_10_22_16_23_24_03_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
