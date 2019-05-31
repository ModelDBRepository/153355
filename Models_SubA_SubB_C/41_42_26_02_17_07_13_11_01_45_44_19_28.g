//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/41_42_26_02_17_07_13_11_01_45_44_19_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
