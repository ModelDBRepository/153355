//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_29_24_07_35_08_49_03_07_26_35_28_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
