//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/46_31_34_13_38_10_20_02_43_37_40_15_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
