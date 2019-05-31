//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_19_49_13_38_07_45_10_01_49_48_19_01.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
