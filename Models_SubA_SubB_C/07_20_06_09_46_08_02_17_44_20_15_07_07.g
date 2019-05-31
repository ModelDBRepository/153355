//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/07_20_06_09_46_08_02_17_44_20_15_07_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
