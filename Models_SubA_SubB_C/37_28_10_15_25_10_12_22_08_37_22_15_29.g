//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_10_15_25_10_12_22_08_37_22_15_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
