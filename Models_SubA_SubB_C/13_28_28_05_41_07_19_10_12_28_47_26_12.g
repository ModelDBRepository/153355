//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/13_28_28_05_41_07_19_10_12_28_47_26_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
