//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_34_07_03_48_05_37_03_41_18_42_04_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
