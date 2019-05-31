*asymmetric
*absolute
*set_global  RM  1.1
*set_global  RA  2.5
*set_global  CM  0.02
*set_global EREST_ACT -0.040 
soma		none		0	0	40	40  K1_ron 2 K2_ron 1
*relative
neurite1  soma    	0	115 0	10.0  K1_ron 157.5 K2_ron 52.5 A_ron 16 P_ron 1.71 CaS_ron 0.16 Ca_conc 5.86e-08 K_Ca 6
neurite2  neurite1    	0	110 0	9.0  K1_ron 157.5 K2_ron 52.5 A_ron 16 P_ron 1.71 CaS_ron 0.16 Ca_conc 5.86e-08 K_Ca 6
neurite3  neurite2    	0	100 0	8.0  K1_ron 157.5 K2_ron 52.5 A_ron 16 P_ron 1.71 CaS_ron 0.16 Ca_conc 5.86e-08 K_Ca 6
dendrite neurite1	0	20	0	5.0
synaptic dendrite	0	5	0	5  SynS3	0	SynS4	0	SynS6	0	SynS7	0   SynS_slow3	0	SynS_slow4	0	SynS_slow6	0	SynS_slow7	0
axon neurite3	0	58	0	3  Na_ron 2870 K1_ron 210 K2_ron 40 A_ron 585
