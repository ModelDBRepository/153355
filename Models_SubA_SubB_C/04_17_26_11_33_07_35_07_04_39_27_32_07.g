//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/04_17_26_11_33_07_35_07_04_39_27_32_07.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
