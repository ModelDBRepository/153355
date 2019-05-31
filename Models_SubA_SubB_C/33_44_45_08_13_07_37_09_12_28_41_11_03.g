//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_44_45_08_13_07_37_09_12_28_41_11_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.4e-09
include simhe.g
