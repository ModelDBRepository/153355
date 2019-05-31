//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_20_06_07_46_08_02_40_20_25_37_22_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-09
include simhe.g
