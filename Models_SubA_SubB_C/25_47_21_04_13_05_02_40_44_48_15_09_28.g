//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_47_21_04_13_05_02_40_44_48_15_09_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
