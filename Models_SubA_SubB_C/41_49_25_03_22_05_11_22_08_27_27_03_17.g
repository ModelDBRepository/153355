//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/41_49_25_03_22_05_11_22_08_27_27_03_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
