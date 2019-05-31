//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_11_04_01_15_07_13_03_07_26_48_49_11.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
