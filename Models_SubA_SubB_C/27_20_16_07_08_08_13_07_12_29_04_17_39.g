//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_20_16_07_08_08_13_07_12_29_04_17_39.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
