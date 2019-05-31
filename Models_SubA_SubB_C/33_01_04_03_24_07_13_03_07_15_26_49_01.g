//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_01_04_03_24_07_13_03_07_15_26_49_01.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
