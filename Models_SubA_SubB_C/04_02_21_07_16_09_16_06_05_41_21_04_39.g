//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_02_21_07_16_09_16_06_05_41_21_04_39.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
