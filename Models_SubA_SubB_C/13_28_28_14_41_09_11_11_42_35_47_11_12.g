//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/13_28_28_14_41_09_11_11_42_35_47_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.4e-09
include simhe.g
