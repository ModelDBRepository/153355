//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_17_06_05_33_08_02_15_44_25_43_22_24.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
