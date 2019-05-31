//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_33_25_03_39_06_07_40_41_36_13_29_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
