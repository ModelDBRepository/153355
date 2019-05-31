//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/47_25_06_07_35_10_14_06_11_32_48_17_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
