//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_06_26_04_22_05_09_17_19_21_15_10_05.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.8e-09
include simhe.g
