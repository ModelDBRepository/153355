//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/34_16_21_03_14_06_17_10_08_32_32_22_23.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
