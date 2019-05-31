//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/08_39_48_04_22_05_02_44_44_39_48_19_01.p"
include ./input/synaptic_wts.g
float syne_gbar = 8.8e-09
include simhe.g
