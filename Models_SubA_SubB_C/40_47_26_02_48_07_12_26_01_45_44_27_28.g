//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_47_26_02_48_07_12_26_01_45_44_27_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
