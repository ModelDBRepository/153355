//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_22_26_11_33_07_35_06_34_39_27_07_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
