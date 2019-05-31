//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/35_41_22_11_14_08_02_03_37_31_15_05_26.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.4e-09
include simhe.g
