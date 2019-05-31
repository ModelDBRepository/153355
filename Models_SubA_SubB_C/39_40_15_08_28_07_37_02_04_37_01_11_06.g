//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/39_40_15_08_28_07_37_02_04_37_01_11_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 8e-10
include simhe.g
