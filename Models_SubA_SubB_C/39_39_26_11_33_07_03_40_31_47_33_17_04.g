//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_39_26_11_33_07_03_40_31_47_33_17_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.2e-09
include simhe.g
