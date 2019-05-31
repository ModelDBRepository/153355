//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/16_40_43_08_28_08_37_02_03_28_01_17_04.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
