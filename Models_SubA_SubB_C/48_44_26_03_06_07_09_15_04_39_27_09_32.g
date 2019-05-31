//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/48_44_26_03_06_07_09_15_04_39_27_09_32.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
