//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_07_12_03_15_07_13_03_07_48_48_46_41.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
