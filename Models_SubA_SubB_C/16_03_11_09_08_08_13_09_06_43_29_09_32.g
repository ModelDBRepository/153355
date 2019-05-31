//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_03_11_09_08_08_13_09_06_43_29_09_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
