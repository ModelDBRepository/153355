//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_17_25_07_36_08_02_13_24_49_07_26_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.8e-09
include simhe.g
