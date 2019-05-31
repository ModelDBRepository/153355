//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/10_30_30_03_23_07_10_13_43_42_05_05_37.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
