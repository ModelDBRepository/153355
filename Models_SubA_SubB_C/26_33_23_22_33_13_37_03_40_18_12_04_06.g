//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_33_23_22_33_13_37_03_40_18_12_04_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
