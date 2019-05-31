//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_17_04_18_12_10_03_03_41_18_43_04_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
