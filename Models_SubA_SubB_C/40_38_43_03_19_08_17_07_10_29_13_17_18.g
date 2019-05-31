//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_38_43_03_19_08_17_07_10_29_13_17_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
