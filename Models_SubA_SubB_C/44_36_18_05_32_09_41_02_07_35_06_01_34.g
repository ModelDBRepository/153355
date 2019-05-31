//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/44_36_18_05_32_09_41_02_07_35_06_01_34.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
