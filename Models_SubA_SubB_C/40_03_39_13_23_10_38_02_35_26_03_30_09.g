//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_03_39_13_23_10_38_02_35_26_03_30_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 7e-09
include simhe.g
