//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/30_15_38_02_23_10_45_03_18_21_43_48_42.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.6e-09
include simhe.g
