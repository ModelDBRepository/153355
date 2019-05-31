//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_47_32_06_41_09_11_08_40_33_01_10_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
