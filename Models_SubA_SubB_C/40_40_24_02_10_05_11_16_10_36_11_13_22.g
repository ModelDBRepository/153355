//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_40_24_02_10_05_11_16_10_36_11_13_22.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
