//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_17_47_16_07_10_03_07_13_28_27_14_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
