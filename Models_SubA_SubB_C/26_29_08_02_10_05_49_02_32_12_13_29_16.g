//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_29_08_02_10_05_49_02_32_12_13_29_16.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.4e-09
include simhe.g
