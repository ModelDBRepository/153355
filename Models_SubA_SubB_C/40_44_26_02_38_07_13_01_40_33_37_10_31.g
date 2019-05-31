//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_44_26_02_38_07_13_01_40_33_37_10_31.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
