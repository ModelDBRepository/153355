//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_39_30_04_22_05_02_17_18_38_23_31_01.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
