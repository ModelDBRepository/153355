//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/10_19_07_04_45_10_02_49_06_32_48_17_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
