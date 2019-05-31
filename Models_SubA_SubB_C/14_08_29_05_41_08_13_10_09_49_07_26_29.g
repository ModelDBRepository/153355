//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_08_29_05_41_08_13_10_09_49_07_26_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
