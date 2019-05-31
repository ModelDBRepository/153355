//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_28_28_15_25_10_09_01_43_31_40_04_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
