//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_34_49_03_11_05_03_41_15_40_30_11_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 3e-09
include simhe.g
