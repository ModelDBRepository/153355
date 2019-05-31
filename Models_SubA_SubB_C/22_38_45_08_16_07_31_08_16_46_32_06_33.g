//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/22_38_45_08_16_07_31_08_16_46_32_06_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.2e-09
include simhe.g
