//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_34_49_03_04_05_07_08_11_37_13_20_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
