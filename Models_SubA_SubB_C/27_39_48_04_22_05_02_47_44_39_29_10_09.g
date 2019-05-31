//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_39_48_04_22_05_02_47_44_39_29_10_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
