//cd /var/tmp/HE_8_12_sim
str HEganglia = "8 12"
str inputdir = "./input"
str outputfileroot = ""
str pfile     =  "Models_SubA_SubB_C/41_41_26_11_33_08_02_29_19_48_43_44_06.p"
include ./input/synaptic_wts.g
float syne_gbar = 3.8e-09
include simhe.g
