//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_07_29_03_12_05_03_31_35_37_07_08_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 7e-09
include simhe.g
