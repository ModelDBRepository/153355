//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/47_08_37_08_42_08_37_02_03_33_01_11_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
