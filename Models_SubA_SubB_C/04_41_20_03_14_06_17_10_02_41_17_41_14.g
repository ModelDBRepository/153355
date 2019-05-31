//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_41_20_03_14_06_17_10_02_41_17_41_14.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
