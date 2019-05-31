//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_27_30_03_47_06_31_08_11_36_13_29_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
