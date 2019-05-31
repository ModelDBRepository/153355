//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_20_48_04_22_05_02_40_26_46_15_10_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.2e-09
include simhe.g
