//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_22_21_03_16_09_04_17_10_49_04_41_44.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
