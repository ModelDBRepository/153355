//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_20_26_02_38_07_13_20_01_45_22_07_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
