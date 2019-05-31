//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/35_04_29_03_22_05_13_22_40_42_31_33_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
