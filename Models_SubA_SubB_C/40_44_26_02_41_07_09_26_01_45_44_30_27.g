//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_44_26_02_41_07_09_26_01_45_44_30_27.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
