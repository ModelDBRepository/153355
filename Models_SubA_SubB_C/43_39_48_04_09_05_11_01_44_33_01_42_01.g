//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_39_48_04_09_05_11_01_44_33_01_42_01.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
