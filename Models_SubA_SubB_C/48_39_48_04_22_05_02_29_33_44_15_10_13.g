//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_39_48_04_22_05_02_29_33_44_15_10_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 6.6e-09
include simhe.g
