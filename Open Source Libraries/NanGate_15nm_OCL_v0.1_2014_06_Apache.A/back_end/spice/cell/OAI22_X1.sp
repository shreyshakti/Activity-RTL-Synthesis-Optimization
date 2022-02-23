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
* Running on us19.nangate.us for user Mayler Gama Alvarenga Martins (mgm).
* Local time is now Mon, 12 May 2014, 09:21:49.
* Main process id is 24027.
*
********************************************************************************
*                                                                              *
* Cellname:   OAI22_X1.                                                        *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Mayler Gama Alvarenga Martins (mgm)      *
* at 09:21:49 on Mon, 12 May 2014.                                             *
*                                                                              *
********************************************************************************
.SUBCKT OAI22_X1 A1 A2 B1 B2 ZN VDD VNW VPW VSS 
*.PININFO A1:I A2:I B1:I B2:I ZN:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_i_7 VDD net_2 M_i_6 net_2 ZN M_i_4 ZN net_1 M_i_5 net_1 VDD
*.ORDERING_0_PDN M_i_3 VSS net_0 M_i_2 net_0 VSS M_i_0 net_0 ZN M_i_1 ZN net_0
*.EQN ZN=!((A1 + A2) * (B1 + B2))
M_i_3 net_0 B2 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_2 VSS B1 net_0 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0 ZN A1 net_0 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_1 net_0 A2 ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_7 net_2 B2 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_6 ZN B1 net_2 VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_4 net_1 A1 ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_5 VDD A2 net_1 VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
