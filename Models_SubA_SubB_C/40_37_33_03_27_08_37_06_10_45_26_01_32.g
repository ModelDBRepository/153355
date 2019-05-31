//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/40_37_33_03_27_08_37_06_10_45_26_01_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-09
include simhe.g
