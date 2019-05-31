//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_07_29_03_22_05_03_01_33_31_40_02_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
