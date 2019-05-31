//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_47_12_02_34_10_21_03_07_14_20_31_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
