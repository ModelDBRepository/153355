//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_44_26_02_38_07_01_26_30_45_44_19_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-09
include simhe.g
