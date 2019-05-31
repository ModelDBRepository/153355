//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_04_07_13_23_10_02_02_26_47_40_05_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.2e-09
include simhe.g
