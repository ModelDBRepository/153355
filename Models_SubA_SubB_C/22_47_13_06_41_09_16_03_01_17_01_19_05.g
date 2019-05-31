//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_47_13_06_41_09_16_03_01_17_01_19_05.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
