//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_31_07_13_23_10_19_02_43_47_40_12_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
