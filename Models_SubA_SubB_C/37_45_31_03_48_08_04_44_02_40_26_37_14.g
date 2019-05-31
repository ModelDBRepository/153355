//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/37_45_31_03_48_08_04_44_02_40_26_37_14.p"
include ./input/synaptic_wts.g
float syne_gbar = 4e-10
include simhe.g
