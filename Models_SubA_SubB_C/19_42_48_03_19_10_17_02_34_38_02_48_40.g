//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_42_48_03_19_10_17_02_34_38_02_48_40.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.8e-09
include simhe.g
