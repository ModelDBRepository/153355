//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_22_27_07_43_10_17_02_11_38_39_11_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
