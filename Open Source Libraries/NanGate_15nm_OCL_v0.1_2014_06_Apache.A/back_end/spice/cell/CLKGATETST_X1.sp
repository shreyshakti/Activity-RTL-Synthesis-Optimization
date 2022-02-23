* 
* ******************************************************************************
* *                                                                            *
* *                   Copyright (C) 2004-2014, Nangate Inc.                    *
* *                           All rights reserved.                             *
* *                                                                            *
* * Nangate and the Nangate logo are trademarks of Nangate Inc.                *
* *                                                                            *
* * All trademarks, logos, software marks, and trade names (collectively the   *
* * "Marks") in this program are proprietary to Nangate or other respective    *
* * owners that have granted Nangate the right and license to use such Marks.  *
* * You are not permitted to use the Marks without the prior written consent   *
* * of Nangate or such third party that may own the Marks.                     *
* *                                                                            *
* * This file has been provided pursuant to a License Agreement containing     *
* * restrictions on its use. This file contains valuable trade secrets and     *
* * proprietary information of Nangate Inc., and is protected by U.S. and      *
* * international laws and/or treaties.                                        *
* *                                                                            *
* * The copyright notice(s) in this file does not indicate actual or intended  *
* * publication of this file.                                                  *
* *                                                                            *
* *        NGLibraryCreator, v2013.11-QR08-SP3_64 - build 201401301945         *
* *                                                                            *
* ******************************************************************************
* 

.SUBCKT CLKGATETST_X1 CLK E TE Q VDD VNW VPW VSS 
*.PININFO CLK:I E:I TE:I Q:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_MI81 VDD net58 M_MU17 net58 net61 _PAD_ M_MU16 net61 net53 M_MI90 net53 net062 M_MI88 net062 VDD M_MI80_M_u3 VDD QD M_MU82_M_u3 CK VDD M_MU81_M_u3 VDD NCK M_MI85_M_u1 VDD d3 M_MI85_M_u2 d3 VDD _PAD_ M_MU75_M_u3 VDD Q
*.ORDERING_0_PDN M_MU19 net50 VSS M_MU20 VSS net50 M_MI82 net50 net53 M_MI91 net53 net033 _PAD_ M_MI92 net033 VSS M_MI80_M_u2 VSS QD M_MU82_M_u2 CK VSS M_MU81_M_u2 VSS NCK M_MI85_M_u3 d3 XI85-net6 M_MI85_M_u4 XI85-net6 VSS _PAD_ M_MU75_M_u2 VSS Q

M_MU19 net50 TE VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_MU20 VSS E net50 VPW nfet W=0.168000U L=0.020000U nfin=4
M_MI82 net50 NCK net53 VPW nfet W=0.168000U L=0.020000U nfin=4
M_MI91 net53 CK net033 VPW nfet W=0.168000U L=0.020000U nfin=4
M_MI92 net033 QD VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_MI80_M_u2 VSS net53 QD VPW nfet W=0.168000U L=0.020000U nfin=4
M_MU82_M_u2 VSS NCK CK VPW nfet W=0.168000U L=0.020000U nfin=4
M_MU81_M_u2 NCK CLK VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_MI85_M_u3 XI85-net6 CLK d3 VPW nfet W=0.168000U L=0.020000U nfin=4
M_MI85_M_u4 VSS QD XI85-net6 VPW nfet W=0.168000U L=0.020000U nfin=4
M_MU75_M_u2 Q d3 VSS VPW nfet W=0.248000U L=0.020000U nfin=6

M_MI81 VDD TE net58 VNW pfet W=0.248000U L=0.020000U nfin=6
M_MU17 net58 E net61 VNW pfet W=0.248000U L=0.020000U nfin=6
M_MU16 net61 CK net53 VNW pfet W=0.248000U L=0.020000U nfin=6
M_MI90 net53 NCK net062 VNW pfet W=0.248000U L=0.020000U nfin=6
M_MI88 net062 QD VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_MI80_M_u3 VDD net53 QD VNW pfet W=0.248000U L=0.020000U nfin=6
M_MU82_M_u3 CK NCK VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_MU81_M_u3 VDD CLK NCK VNW pfet W=0.248000U L=0.020000U nfin=6
M_MI85_M_u1 d3 CLK VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_MI85_M_u2 VDD QD d3 VNW pfet W=0.248000U L=0.020000U nfin=6
M_MU75_M_u3 Q d3 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
