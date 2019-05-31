//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_47_16_04_19_11_31_03_05_12_13_30_36.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
