//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/07_20_23_07_46_08_13_16_11_49_15_03_27.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
