//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/32_02_29_02_39_06_46_08_41_18_41_04_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.2e-09
include simhe.g
