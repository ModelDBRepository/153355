//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/27_45_46_23_02_14_02_48_08_37_43_27_29.p"
include ./input/synaptic_wts.g
float syne_gbar = 1.6e-09
include simhe.g
