//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_07_42_06_23_08_49_04_30_37_22_02_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-09
include simhe.g
