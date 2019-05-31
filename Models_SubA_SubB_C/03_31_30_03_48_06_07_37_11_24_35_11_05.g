//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/03_31_30_03_48_06_07_37_11_24_35_11_05.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
