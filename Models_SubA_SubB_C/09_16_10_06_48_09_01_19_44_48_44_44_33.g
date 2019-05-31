//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/09_16_10_06_48_09_01_19_44_48_44_44_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
