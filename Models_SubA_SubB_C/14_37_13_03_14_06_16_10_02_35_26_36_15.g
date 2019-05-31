//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_37_13_03_14_06_16_10_02_35_26_36_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
