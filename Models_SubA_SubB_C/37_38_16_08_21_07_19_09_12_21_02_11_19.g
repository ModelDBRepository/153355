//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_38_16_08_21_07_19_09_12_21_02_11_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
