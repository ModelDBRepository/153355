//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_39_17_04_18_09_16_06_01_45_48_05_45.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
