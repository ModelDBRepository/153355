//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_07_49_03_05_07_49_04_05_37_48_10_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
