//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/10_01_43_03_44_08_49_02_23_28_27_14_46.p"
include ./input/synaptic_wts.g
float syne_gbar = 4.6e-09
include simhe.g
