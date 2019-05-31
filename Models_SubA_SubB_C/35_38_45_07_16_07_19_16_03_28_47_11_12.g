//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/35_38_45_07_16_07_19_16_03_28_47_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
