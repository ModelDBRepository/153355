//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/28_38_09_13_12_08_47_03_08_24_22_15_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
