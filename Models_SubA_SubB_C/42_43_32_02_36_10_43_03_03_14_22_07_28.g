//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_43_32_02_36_10_43_03_03_14_22_07_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
