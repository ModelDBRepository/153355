//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/12_18_45_04_31_07_19_08_03_46_32_41_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 6e-10
include simhe.g
