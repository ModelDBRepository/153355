//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_32_41_01_38_05_12_17_42_35_31_18_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.4e-09
include simhe.g
