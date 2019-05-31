//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_10_26_11_33_07_15_15_02_39_27_07_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
