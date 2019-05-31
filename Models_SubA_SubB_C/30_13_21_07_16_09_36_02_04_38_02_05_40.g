//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/30_13_21_07_16_09_36_02_04_38_02_05_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
