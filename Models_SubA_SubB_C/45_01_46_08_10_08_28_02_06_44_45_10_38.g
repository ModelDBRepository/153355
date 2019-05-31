//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/45_01_46_08_10_08_28_02_06_44_45_10_38.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.2e-09
include simhe.g
