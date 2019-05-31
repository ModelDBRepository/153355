//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_36_44_13_19_10_25_02_01_28_38_37_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
