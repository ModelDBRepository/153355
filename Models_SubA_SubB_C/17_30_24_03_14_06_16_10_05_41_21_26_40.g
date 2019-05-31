//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/17_30_24_03_14_06_16_10_05_41_21_26_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
