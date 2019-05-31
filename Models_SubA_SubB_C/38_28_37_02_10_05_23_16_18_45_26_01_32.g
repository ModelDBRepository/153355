//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/38_28_37_02_10_05_23_16_18_45_26_01_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
