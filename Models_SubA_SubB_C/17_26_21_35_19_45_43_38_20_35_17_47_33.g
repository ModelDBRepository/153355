//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/17_26_21_35_19_45_43_38_20_35_17_47_33.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-09
include simhe.g
