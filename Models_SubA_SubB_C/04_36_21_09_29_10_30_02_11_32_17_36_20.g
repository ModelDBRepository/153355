//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_36_21_09_29_10_30_02_11_32_17_36_20.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
