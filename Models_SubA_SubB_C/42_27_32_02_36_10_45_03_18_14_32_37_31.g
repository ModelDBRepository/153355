//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_27_32_02_36_10_45_03_18_14_32_37_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
