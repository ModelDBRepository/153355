//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_17_30_03_47_06_07_08_18_29_13_29_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
