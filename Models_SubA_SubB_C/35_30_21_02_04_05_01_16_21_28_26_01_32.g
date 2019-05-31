//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/35_30_21_02_04_05_01_16_21_28_26_01_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.2e-09
include simhe.g
