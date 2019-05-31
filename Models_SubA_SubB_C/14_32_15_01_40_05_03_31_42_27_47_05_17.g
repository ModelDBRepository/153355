//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_32_15_01_40_05_03_31_42_27_47_05_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.4e-09
include simhe.g
