//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_34_30_03_47_10_03_48_08_42_35_17_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
