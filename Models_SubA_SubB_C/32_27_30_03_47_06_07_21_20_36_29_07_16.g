//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_27_30_03_47_06_07_21_20_36_29_07_16.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-09
include simhe.g
