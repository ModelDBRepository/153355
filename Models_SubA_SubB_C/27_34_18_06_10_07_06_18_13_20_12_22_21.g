//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_34_18_06_10_07_06_18_13_20_12_22_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
