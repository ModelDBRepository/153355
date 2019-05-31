//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_28_10_01_25_09_02_22_14_32_19_30_45.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.8e-09
include simhe.g
