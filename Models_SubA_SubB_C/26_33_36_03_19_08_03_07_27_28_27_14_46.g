//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/26_33_36_03_19_08_03_07_27_28_27_14_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 5.4e-09
include simhe.g
