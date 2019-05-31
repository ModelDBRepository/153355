//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_18_36_03_16_06_07_32_11_36_24_29_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
