//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_14_32_06_41_09_16_14_44_45_48_19_23.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
