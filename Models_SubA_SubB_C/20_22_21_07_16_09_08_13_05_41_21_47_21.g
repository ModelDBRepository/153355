//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_22_21_07_16_09_08_13_05_41_21_47_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
