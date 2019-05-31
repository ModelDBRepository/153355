//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_08_05_07_07_08_13_09_34_29_42_17_26.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
