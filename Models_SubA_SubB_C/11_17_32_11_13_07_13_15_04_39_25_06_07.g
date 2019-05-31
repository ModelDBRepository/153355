//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_17_32_11_13_07_13_15_04_39_25_06_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
