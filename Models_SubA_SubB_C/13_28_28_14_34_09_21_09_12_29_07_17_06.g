//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/13_28_28_14_34_09_21_09_12_29_07_17_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
