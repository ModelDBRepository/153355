//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/46_43_32_06_41_09_16_09_01_45_32_19_36.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
