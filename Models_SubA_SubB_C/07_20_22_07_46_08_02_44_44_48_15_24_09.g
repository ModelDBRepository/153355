//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/07_20_22_07_46_08_02_44_44_48_15_24_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
