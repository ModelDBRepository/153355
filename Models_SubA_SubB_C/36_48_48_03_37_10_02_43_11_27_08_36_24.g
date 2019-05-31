//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_48_48_03_37_10_02_43_11_27_08_36_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
