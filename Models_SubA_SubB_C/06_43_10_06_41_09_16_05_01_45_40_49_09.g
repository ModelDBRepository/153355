//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_43_10_06_41_09_16_05_01_45_40_49_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
