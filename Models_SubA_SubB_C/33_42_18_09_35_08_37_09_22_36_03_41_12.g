//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_42_18_09_35_08_37_09_22_36_03_41_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.4e-09
include simhe.g
