//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_13_43_03_07_08_03_08_11_36_25_29_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
