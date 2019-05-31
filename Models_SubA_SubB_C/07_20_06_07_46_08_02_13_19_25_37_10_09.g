//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/07_20_06_07_46_08_02_13_19_25_37_10_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.8e-09
include simhe.g
