//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_04_10_02_09_05_06_21_22_22_37_33_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.4e-09
include simhe.g
