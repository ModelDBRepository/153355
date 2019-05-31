//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_39_48_04_22_05_11_17_18_30_47_31_01.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
