//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_01_27_05_41_09_04_44_02_40_26_37_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
