//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/46_33_43_03_04_08_16_07_13_44_27_14_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.6e-09
include simhe.g
