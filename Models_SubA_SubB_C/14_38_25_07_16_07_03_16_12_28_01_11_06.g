//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_38_25_07_16_07_03_16_12_28_01_11_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
