//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_47_32_06_41_09_16_11_12_45_41_27_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
