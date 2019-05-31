//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_47_43_06_29_10_33_03_03_25_43_31_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
