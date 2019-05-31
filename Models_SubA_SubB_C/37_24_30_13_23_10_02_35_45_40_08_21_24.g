//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_24_30_13_23_10_02_35_45_40_08_21_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 9e-09
include simhe.g
