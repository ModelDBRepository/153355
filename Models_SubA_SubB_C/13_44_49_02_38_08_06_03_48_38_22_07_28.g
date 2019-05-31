//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/13_44_49_02_38_08_06_03_48_38_22_07_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 9.6e-09
include simhe.g
