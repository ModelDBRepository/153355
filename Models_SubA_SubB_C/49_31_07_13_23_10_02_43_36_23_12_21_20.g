//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/49_31_07_13_23_10_02_43_36_23_12_21_20.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.2e-09
include simhe.g
