//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_21_45_11_37_15_02_18_12_29_41_33_47.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
