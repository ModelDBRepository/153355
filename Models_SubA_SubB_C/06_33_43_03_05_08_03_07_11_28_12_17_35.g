//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_33_43_03_05_08_03_07_11_28_12_17_35.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
