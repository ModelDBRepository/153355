//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/10_39_48_09_22_05_02_40_15_46_12_10_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 3e-09
include simhe.g
