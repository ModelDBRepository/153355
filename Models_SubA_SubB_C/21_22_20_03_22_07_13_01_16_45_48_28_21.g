//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_22_20_03_22_07_13_01_16_45_48_28_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
