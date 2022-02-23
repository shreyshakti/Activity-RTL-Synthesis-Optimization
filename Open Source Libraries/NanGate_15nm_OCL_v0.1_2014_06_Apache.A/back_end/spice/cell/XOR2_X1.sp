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
* Local time is now Mon, 5 May 2014, 14:03:35.
* Main process id is 8286.
*
********************************************************************************
*                                                                              *
* Cellname:   XOR2_X1.                                                         *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Jody Maick Matos (jmm)                   *
* at 14:03:35 on Mon, 5 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT XOR2_X1 A1 A2 Z VDD VNW VPW VSS 
*.PININFO A1:I A2:I Z:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_i_9 VDD net_2 M_i_8 net_2 x1 M_i_5 VDD net_1 M_i_3 Z net_1 M_i_4 net_1 Z
*.ORDERING_0_PDN M_i_7 VSS x1 M_i_6 x1 VSS M_i_2 VSS Z M_i_0 Z net_0 M_i_1 net_0 VSS
*.EQN Z=!((A1 * A2) + !(A1 + A2))
M_i_7 x1 A2 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_6 VSS A1 x1 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_2 Z x1 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0 net_0 A1 Z VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_1 VSS A2 net_0 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_9 net_2 A2 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_8 x1 A1 net_2 VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_5 net_1 x1 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3 net_1 A1 Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_4 Z A2 net_1 VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
