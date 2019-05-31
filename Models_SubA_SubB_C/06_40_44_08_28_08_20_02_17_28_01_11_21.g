//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/06_40_44_08_28_08_20_02_17_28_01_11_21.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.4e-09
include simhe.g
