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
* Local time is now Fri, 2 May 2014, 16:03:27.
* Main process id is 8286.
*
********************************************************************************
*                                                                              *
* Cellname:   NAND4_X1.                                                        *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Jody Maick Matos (jmm)                   *
* at 16:03:28 on Fri, 2 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT NAND4_X1 A1 A2 A3 A4 ZN VDD VNW VPW VSS 
*.PININFO A1:I A2:I A3:I A4:I ZN:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_i_7 VDD ZN M_i_6 ZN VDD M_i_5 VDD ZN M_i_4 ZN VDD
*.ORDERING_0_PDN M_i_3 VSS net_2 M_i_2 net_2 net_1 M_i_1 net_1 net_0 M_i_0 net_0 ZN
*.EQN ZN=!(((A1 * A2) * A3) * A4)
M_i_3 net_2 A4 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_2 net_1 A3 net_2 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_1 net_0 A2 net_1 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0 ZN A1 net_0 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_7 ZN A4 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_6 VDD A3 ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_5 ZN A2 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_4 VDD A1 ZN VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
