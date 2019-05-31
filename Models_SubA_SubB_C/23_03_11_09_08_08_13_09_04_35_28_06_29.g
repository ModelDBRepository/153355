//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/23_03_11_09_08_08_13_09_04_35_28_06_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
