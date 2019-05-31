//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/02_17_04_18_15_10_03_47_41_18_41_04_10.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
