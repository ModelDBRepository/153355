//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_31_16_13_04_10_25_02_06_32_24_17_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
