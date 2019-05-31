//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/29_47_16_03_13_06_07_21_11_36_13_37_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
