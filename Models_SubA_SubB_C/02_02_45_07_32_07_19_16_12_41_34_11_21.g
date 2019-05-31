//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/02_02_45_07_32_07_19_16_12_41_34_11_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
