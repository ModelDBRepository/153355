//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_32_41_01_38_05_23_21_05_35_37_18_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
