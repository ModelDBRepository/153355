//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_47_32_02_36_10_45_03_06_36_18_07_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
