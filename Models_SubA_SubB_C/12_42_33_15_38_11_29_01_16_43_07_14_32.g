//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_42_33_15_38_11_29_01_16_43_07_14_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
