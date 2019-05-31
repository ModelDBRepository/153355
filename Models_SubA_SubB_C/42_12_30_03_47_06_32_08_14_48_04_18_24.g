//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_12_30_03_47_06_32_08_14_48_04_18_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.8e-09
include simhe.g
