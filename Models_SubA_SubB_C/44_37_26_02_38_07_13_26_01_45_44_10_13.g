//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/44_37_26_02_38_07_13_26_01_45_44_10_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
