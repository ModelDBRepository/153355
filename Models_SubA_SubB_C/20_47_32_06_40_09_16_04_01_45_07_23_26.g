//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/20_47_32_06_40_09_16_04_01_45_07_23_26.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
