//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_19_35_13_32_11_25_02_06_37_22_15_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
