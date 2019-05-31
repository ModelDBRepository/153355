//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_22_19_23_16_09_29_13_05_41_19_01_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
