*asymmetric
*absolute
*set_global  RM  1.1
*set_global  RA  2.5
*set_global  CM  0.02
*set_global EREST_ACT -0.040 
soma		none		0	0	40	40  K1_ron 6 K2_ron 22.5
*relative
neurite1  soma    	0	115 0	10.0  K1_ron 247.5 K2_ron 112.5 A_ron 38 P_ron 2.09 CaS_ron 0.29 Ca_conc 5.34e-08 K_Ca 1
neurite2  neurite1    	0	110 0	9.0  K1_ron 247.5 K2_ron 112.5 A_ron 38 P_ron 2.09 CaS_ron 0.29 Ca_conc 5.34e-08 K_Ca 1
neurite3  neurite2    	0	100 0	8.0  K1_ron 247.5 K2_ron 112.5 A_ron 38 P_ron 2.09 CaS_ron 0.29 Ca_conc 5.34e-08 K_Ca 1
dendrite neurite1	0	20	0	5.0
synaptic dendrite	0	5	0	5  SynS3	0	SynS4	0	SynS6	0	SynS7	0   SynS_slow3	0	SynS_slow4	0	SynS_slow6	0	SynS_slow7	0
axon neurite3	0	58	0	3  Na_ron 2870 K1_ron 450 K2_ron 160 A_ron 480
