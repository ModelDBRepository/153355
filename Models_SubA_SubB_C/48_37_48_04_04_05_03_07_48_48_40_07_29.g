//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_37_48_04_04_05_03_07_48_48_40_07_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 9.6e-09
include simhe.g
