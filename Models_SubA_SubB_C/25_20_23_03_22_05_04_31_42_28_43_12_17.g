//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_20_23_03_22_05_04_31_42_28_43_12_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.4e-09
include simhe.g
