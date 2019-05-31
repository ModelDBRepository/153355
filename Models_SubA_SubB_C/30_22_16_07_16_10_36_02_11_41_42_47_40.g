//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/30_22_16_07_16_10_36_02_11_41_42_47_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
