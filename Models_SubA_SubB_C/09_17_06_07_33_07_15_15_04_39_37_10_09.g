//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/09_17_06_07_33_07_15_15_04_39_37_10_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
