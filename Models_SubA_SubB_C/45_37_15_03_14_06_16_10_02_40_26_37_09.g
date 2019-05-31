//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/45_37_15_03_14_06_16_10_02_40_26_37_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
