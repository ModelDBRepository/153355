//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_11_45_06_41_09_07_15_04_39_32_40_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
