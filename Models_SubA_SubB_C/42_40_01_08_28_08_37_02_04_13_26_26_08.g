//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/42_40_01_08_28_08_37_02_04_13_26_26_08.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
