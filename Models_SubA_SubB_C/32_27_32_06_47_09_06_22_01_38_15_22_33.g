//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_27_32_06_47_09_06_22_01_38_15_22_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
