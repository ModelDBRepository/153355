//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_39_15_02_42_07_10_21_01_46_15_38_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
