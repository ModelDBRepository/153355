//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_03_37_09_08_08_13_09_12_43_20_14_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
