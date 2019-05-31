//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/24_40_01_12_28_08_37_02_02_34_41_11_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
