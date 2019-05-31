//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_47_32_06_41_09_07_26_01_35_22_07_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
