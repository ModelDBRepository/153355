//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_05_07_13_16_10_02_02_43_41_48_45_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
