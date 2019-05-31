//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_10_29_03_22_05_06_20_34_27_47_03_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
