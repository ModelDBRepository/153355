//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_41_26_03_19_10_17_02_11_38_02_48_49.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
