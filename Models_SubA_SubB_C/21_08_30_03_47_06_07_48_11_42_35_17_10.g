//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_08_30_03_47_06_07_48_11_42_35_17_10.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
