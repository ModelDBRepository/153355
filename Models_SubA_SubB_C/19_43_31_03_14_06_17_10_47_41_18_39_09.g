//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_43_31_03_14_06_17_10_47_41_18_39_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 9.4e-09
include simhe.g
