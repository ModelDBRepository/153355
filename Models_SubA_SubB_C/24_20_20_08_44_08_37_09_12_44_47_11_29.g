//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_20_20_08_44_08_37_09_12_44_47_11_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
