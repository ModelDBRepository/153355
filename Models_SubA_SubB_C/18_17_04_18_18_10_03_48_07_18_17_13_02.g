//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_17_04_18_18_10_03_48_07_18_17_13_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
