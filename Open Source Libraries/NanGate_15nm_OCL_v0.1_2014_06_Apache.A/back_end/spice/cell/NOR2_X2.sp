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
* Local time is now Fri, 9 May 2014, 11:23:25.
* Main process id is 10870.
*
********************************************************************************
*                                                                              *
* Cellname:   NOR2_X2.                                                         *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Jody Maick Matos (jmm)                   *
* at 11:23:25 on Fri, 9 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT NOR2_X2 A1 A2 ZN VDD VNW VPW VSS 
*.PININFO A1:I A2:I ZN:O VDD:P VNW:P VPW:P VSS:G 
*.EQN ZN=!(A1 + A2)
M_i_0 VSS A1 ZN VPW nfet W=0.576000U L=0.020000U nfin=14.2
M_i_1 VSS A2 ZN VPW nfet W=0.576000U L=0.020000U nfin=14.2
M_i_2 net_0 A1 ZN VNW pfet W=0.576000U L=0.020000U nfin=14.2
M_i_3 VDD A2 net_0 VNW pfet W=0.576000U L=0.020000U nfin=14.2
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
