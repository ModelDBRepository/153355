//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_24_07_15_46_11_48_01_16_41_46_17_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
