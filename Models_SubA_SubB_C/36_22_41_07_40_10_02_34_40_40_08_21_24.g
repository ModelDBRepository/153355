//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_22_41_07_40_10_02_34_40_40_08_21_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
