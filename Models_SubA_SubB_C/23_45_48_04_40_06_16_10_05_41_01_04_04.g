//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_45_48_04_40_06_16_10_05_41_01_04_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
