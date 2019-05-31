//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_41_26_11_33_07_13_19_40_44_15_20_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
