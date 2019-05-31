//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_34_30_03_47_10_03_48_06_42_35_17_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
