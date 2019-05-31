//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_40_09_03_22_05_02_43_38_39_42_10_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.6e-09
include simhe.g
