//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_15_32_02_36_10_22_03_05_14_43_31_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
