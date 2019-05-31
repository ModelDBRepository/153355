//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/02_22_21_03_16_09_36_02_03_41_21_47_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
