//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_17_06_07_33_07_35_03_04_40_26_07_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
