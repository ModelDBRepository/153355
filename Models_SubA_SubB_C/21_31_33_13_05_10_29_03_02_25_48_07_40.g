//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_31_33_13_05_10_29_03_02_25_48_07_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
