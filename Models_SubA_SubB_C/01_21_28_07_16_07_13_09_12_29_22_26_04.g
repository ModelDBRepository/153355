//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/01_21_28_07_16_07_13_09_12_29_22_26_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
