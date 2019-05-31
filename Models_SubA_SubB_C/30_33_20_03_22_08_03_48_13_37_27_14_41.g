//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/30_33_20_03_22_08_03_48_13_37_27_14_41.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
