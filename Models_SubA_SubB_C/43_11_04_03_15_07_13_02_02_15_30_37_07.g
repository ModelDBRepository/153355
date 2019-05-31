//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_11_04_03_15_07_13_02_02_15_30_37_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
