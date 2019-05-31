//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_07_29_03_22_05_03_31_37_27_47_03_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.4e-09
include simhe.g
