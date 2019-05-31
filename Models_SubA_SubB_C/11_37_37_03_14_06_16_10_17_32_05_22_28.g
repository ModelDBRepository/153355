//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_37_37_03_14_06_16_10_17_32_05_22_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.4e-09
include simhe.g
