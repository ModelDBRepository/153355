//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/01_07_11_07_35_08_13_09_05_48_40_32_15.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
