//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_04_16_01_19_05_11_04_41_43_37_06_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
