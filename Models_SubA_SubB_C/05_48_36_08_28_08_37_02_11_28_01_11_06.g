//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/05_48_36_08_28_08_37_02_11_28_01_11_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
