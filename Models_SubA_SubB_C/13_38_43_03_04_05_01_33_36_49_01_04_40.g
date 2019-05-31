//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/13_38_43_03_04_05_01_33_36_49_01_04_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 7.2e-09
include simhe.g
