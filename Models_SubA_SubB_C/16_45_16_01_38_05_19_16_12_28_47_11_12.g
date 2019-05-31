//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_45_16_01_38_05_19_16_12_28_47_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
