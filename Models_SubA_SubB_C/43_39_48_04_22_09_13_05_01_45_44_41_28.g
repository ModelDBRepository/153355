//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/43_39_48_04_22_09_13_05_01_45_44_41_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
