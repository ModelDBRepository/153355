//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/21_11_44_06_33_07_35_08_04_39_27_07_28.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
