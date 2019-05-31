//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/45_32_41_01_38_05_23_17_01_35_37_17_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
