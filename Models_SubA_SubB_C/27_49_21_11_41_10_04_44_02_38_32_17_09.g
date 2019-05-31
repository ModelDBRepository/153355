//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_49_21_11_41_10_04_44_02_38_32_17_09.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
