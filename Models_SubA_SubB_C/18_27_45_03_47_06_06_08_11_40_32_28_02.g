//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/18_27_45_03_47_06_06_08_11_40_32_28_02.p"
include ./input/synaptic_wts.g
float syne_gbar = 2.2e-09
include simhe.g
