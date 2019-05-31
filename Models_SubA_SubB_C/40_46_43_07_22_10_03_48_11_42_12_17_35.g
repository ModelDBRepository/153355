//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_46_43_07_22_10_03_48_11_42_12_17_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
