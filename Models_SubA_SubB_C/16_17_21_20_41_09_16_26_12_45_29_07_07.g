//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_17_21_20_41_09_16_26_12_45_29_07_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
