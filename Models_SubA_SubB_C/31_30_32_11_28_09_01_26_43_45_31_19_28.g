//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/31_30_32_11_28_09_01_26_43_45_31_19_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.6e-09
include simhe.g
