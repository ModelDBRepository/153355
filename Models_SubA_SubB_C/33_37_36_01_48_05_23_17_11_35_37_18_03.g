//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_37_36_01_48_05_23_17_11_35_37_18_03.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
