//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_39_09_04_41_06_37_05_01_45_43_07_26.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
