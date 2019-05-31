//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_41_21_13_12_12_39_02_08_25_22_15_39.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
