//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_07_19_03_15_07_10_13_43_42_08_16_37.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
