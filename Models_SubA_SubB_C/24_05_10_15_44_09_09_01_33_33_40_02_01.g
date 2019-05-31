//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_05_10_15_44_09_09_01_33_33_40_02_01.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
