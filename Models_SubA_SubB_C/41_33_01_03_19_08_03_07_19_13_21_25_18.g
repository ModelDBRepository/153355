//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/41_33_01_03_19_08_03_07_19_13_21_25_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.8e-09
include simhe.g
