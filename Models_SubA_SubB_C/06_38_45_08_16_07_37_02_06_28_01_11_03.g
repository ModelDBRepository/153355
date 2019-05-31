//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_38_45_08_16_07_37_02_06_28_01_11_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
