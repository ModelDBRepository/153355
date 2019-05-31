//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_47_39_02_36_10_47_03_18_14_43_31_26.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
