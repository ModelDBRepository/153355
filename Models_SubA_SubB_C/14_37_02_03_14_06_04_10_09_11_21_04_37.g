//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/14_37_02_03_14_06_04_10_09_11_21_04_37.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.8e-09
include simhe.g
