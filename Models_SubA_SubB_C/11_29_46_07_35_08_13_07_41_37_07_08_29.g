//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/11_29_46_07_35_08_13_07_41_37_07_08_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
