//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/19_11_44_06_41_09_07_38_40_49_06_20_27.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-09
include simhe.g
