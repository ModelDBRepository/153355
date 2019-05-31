//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_47_32_05_35_09_16_07_01_45_38_07_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
