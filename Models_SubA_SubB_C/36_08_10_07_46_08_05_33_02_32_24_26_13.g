//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/36_08_10_07_46_08_05_33_02_32_24_26_13.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
