//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_27_30_03_21_06_42_03_41_18_13_04_23.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
