//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_47_32_06_41_10_43_03_10_45_44_19_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
