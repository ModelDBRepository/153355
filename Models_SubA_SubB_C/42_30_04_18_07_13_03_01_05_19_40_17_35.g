//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_30_04_18_07_13_03_01_05_19_40_17_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
