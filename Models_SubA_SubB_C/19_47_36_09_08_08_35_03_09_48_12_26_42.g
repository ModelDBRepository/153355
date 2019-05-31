//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_47_36_09_08_08_35_03_09_48_12_26_42.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
