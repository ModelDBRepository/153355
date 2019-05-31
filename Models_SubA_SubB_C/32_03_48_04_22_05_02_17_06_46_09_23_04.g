//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_03_48_04_22_05_02_17_06_46_09_23_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
