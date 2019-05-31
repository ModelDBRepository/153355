//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/35_47_32_02_36_10_45_03_09_14_43_36_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
