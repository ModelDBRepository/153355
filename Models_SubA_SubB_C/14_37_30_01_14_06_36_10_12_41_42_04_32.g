//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_37_30_01_14_06_36_10_12_41_42_04_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
