//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_41_31_03_14_06_17_10_17_32_32_41_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.4e-09
include simhe.g
