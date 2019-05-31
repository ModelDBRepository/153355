//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_46_22_15_21_11_29_02_16_47_40_15_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
