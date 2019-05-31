//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_38_32_06_41_09_46_02_01_46_37_23_19.p"
include ./input/synaptic_wts.g
float syne_gbar = 2e-10
include simhe.g
