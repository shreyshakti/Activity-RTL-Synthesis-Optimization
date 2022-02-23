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
* *        NGLibraryCreator, v2014.01-QR01-SP2_64 - build 201403252143         *
* *                                                                            *
* ******************************************************************************
* 
* 
* Running on us19.nangate.us for user Jody Maick Matos (jmm).
* Local time is now Tue, 6 May 2014, 11:21:55.
* Main process id is 9588.
*
********************************************************************************
*                                                                              *
* Cellname:   MUX2_X1.                                                         *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Jody Maick Matos (jmm)                   *
* at 11:21:55 on Tue, 6 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT MUX2_X1 I0 I1 S Z VDD VNW VPW VSS 
*.PININFO I0:I I1:I S:I Z:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_MP1 VDD sel1_n M_MP4 VDD net_0 M_MP8 net_0 int04 M_MP7 int04 net_2 _PAD_ M_MP3 net_2 VDD M_MP5 Z VDD
*.ORDERING_0_PDN M_MN1 VSS sel1_n M_MN4 VSS net_1 _PAD_ M_MN8 net_1 int04 M_MN7 int04 net_3 M_MN3 net_3 VSS M_MN2 Z VSS
*.EQN Z=((S * I1) + (!S * I0))
M_MN1 sel1_n S VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_MN4 net_1 I1 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_MN8 int04 S net_1 VPW nfet W=0.288000U L=0.020000U nfin=7
M_MN7 net_3 sel1_n int04 VPW nfet W=0.288000U L=0.020000U nfin=7
M_MN3 VSS I0 net_3 VPW nfet W=0.288000U L=0.020000U nfin=7
M_MN2 VSS int04 Z VPW nfet W=0.288000U L=0.020000U nfin=7
M_MP1 sel1_n S VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_MP4 net_0 I1 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_MP8 int04 sel1_n net_0 VNW pfet W=0.288000U L=0.020000U nfin=7
M_MP7 net_2 S int04 VNW pfet W=0.288000U L=0.020000U nfin=7
M_MP3 VDD I0 net_2 VNW pfet W=0.288000U L=0.020000U nfin=7
M_MP5 VDD int04 Z VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
