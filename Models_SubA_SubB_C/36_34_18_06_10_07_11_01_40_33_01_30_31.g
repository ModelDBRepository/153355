//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_34_18_06_10_07_11_01_40_33_01_30_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
