//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_35_28_03_14_06_30_10_05_47_40_04_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
