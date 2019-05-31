//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_26_31_03_23_08_49_04_30_37_22_48_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-09
include simhe.g
