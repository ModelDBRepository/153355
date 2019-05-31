//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_31_48_13_23_10_02_43_13_23_30_12_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
