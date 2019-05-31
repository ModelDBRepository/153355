//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_31_08_03_47_07_04_45_01_31_29_01_36.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
