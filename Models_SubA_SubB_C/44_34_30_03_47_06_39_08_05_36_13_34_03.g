//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/44_34_30_03_47_06_39_08_05_36_13_34_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
