//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/03_41_25_03_14_06_17_10_05_41_21_04_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
