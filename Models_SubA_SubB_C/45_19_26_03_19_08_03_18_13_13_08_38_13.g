//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/45_19_26_03_19_08_03_18_13_13_08_38_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
