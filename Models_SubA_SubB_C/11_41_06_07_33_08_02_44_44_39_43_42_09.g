//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_41_06_07_33_08_02_44_44_39_43_42_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
