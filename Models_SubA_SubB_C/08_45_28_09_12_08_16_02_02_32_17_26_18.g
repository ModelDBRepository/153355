//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_45_28_09_12_08_16_02_02_32_17_26_18.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
