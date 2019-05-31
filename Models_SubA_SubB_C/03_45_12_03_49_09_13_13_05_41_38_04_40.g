//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/03_45_12_03_49_09_13_13_05_41_38_04_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
