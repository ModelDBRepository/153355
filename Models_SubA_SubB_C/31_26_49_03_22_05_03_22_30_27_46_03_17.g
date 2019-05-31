//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/31_26_49_03_22_05_03_22_30_27_46_03_17.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-09
include simhe.g
