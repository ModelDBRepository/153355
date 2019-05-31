//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/33_32_16_01_38_08_23_04_04_35_28_18_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
