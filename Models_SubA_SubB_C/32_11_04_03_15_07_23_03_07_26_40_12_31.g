//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_11_04_03_15_07_23_03_07_26_40_12_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
