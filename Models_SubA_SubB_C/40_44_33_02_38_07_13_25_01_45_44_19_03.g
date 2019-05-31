//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_44_33_02_38_07_13_25_01_45_44_19_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
