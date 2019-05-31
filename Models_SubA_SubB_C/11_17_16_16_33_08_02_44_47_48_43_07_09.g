//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_17_16_16_33_08_02_44_47_48_43_07_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 9.4e-09
include simhe.g
