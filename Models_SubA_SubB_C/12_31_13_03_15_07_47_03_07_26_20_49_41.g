//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_31_13_03_15_07_47_03_07_26_20_49_41.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
