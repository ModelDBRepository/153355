//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/30_29_43_03_37_08_03_07_10_28_41_33_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
