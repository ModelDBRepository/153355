//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_12_48_02_48_10_02_36_06_29_01_16_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
