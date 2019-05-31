//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_46_21_03_16_09_06_13_05_38_41_21_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 1e-09
include simhe.g
