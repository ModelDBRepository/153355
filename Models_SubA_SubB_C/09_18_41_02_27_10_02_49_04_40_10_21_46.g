//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/09_18_41_02_27_10_02_49_04_40_10_21_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
