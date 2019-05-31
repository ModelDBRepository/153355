//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_30_21_02_04_05_05_33_18_32_15_17_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
