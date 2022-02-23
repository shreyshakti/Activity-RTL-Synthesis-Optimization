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
* Local time is now Mon, 5 May 2014, 13:25:06.
* Main process id is 22114.
*
********************************************************************************
*                                                                              *
* Cellname:   AOI21_X2.                                                        *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Mayler Gama Alvarenga Martins (mgm)      *
* at 13:25:06 on Mon, 5 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT AOI21_X2 A1 A2 B ZN VDD VNW VPW VSS 
*.PININFO A1:I A2:I B:I ZN:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_i_5_0 net_1 VDD M_i_5_1 VDD net_1 M_i_4_0 net_1 ZN M_i_3_1 ZN net_1 M_i_3_0 net_1 ZN M_i_4_1 ZN net_1
*.ORDERING_0_PDN M_i_2_0 VSS ZN M_i_2_1 ZN VSS M_i_1_0 VSS net_0 M_i_0_1 net_0 ZN M_i_0_0 ZN net_0 M_i_1_1 net_0 VSS
*.EQN ZN=!((A1 * A2) + B)
M_i_2_0 ZN B VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_2_1 VSS B ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_1_0 net_0 A2 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_1 ZN A1 net_0 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_0 net_0 A1 ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_1_1 VSS A2 net_0 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_5_0 VDD B net_1 VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_5_1 net_1 B VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_4_0 ZN A2 net_1 VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_1 net_1 A1 ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_0 ZN A1 net_1 VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_4_1 net_1 A2 ZN VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
