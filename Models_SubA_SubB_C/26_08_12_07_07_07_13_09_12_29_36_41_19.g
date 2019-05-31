//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_08_12_07_07_07_13_09_12_29_36_41_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
