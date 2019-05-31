//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_38_07_07_21_12_13_03_07_26_48_44_45.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.4e-09
include simhe.g
