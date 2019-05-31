//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_15_38_15_07_10_03_48_11_29_13_05_22.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
