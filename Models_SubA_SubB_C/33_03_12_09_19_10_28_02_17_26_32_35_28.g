//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_03_12_09_19_10_28_02_17_26_32_35_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.4e-09
include simhe.g
