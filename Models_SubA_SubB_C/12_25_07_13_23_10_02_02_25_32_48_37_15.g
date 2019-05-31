//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_25_07_13_23_10_02_02_25_32_48_37_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 5e-09
include simhe.g
