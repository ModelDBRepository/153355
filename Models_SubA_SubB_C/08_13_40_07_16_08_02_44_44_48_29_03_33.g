//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_13_40_07_16_08_02_44_44_48_29_03_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
