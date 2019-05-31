//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_03_18_09_15_11_13_04_12_29_07_17_47.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
