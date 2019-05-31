//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_45_48_13_23_10_13_08_07_48_48_49_11.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
