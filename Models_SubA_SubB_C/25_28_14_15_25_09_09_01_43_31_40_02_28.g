//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_28_14_15_25_09_09_01_43_31_40_02_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
