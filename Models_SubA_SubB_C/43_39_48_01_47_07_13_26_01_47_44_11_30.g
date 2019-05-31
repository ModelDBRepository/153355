//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_39_48_01_47_07_13_26_01_47_44_11_30.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
