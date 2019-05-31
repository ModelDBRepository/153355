//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_08_39_08_41_08_37_04_12_28_08_04_12.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
