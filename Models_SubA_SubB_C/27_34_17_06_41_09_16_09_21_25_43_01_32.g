//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_34_17_06_41_09_16_09_21_25_43_01_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.2e-09
include simhe.g
