//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/25_45_19_01_21_08_04_19_10_25_06_42_22.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
