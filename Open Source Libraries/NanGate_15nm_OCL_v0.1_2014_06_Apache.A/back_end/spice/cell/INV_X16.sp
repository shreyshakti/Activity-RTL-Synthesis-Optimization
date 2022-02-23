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
* Local time is now Thu, 1 May 2014, 15:09:24.
* Main process id is 8203.
*
********************************************************************************
*                                                                              *
* Cellname:   INV_X16.                                                         *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Jody Maick Matos (jmm)                   *
* at 15:09:24 on Thu, 1 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT INV_X16 I ZN VDD VNW VPW VSS 
*.PININFO I:I ZN:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_i_1_0 VDD ZN M_i_1_1 ZN VDD M_i_1_2 VDD ZN M_i_1_3 ZN VDD M_i_1_4 VDD ZN M_i_1_5 ZN VDD M_i_1_6 VDD ZN M_i_1_7 ZN VDD M_i_1_8 VDD ZN M_i_1_9 ZN VDD M_i_1_10 VDD ZN M_i_1_11 ZN VDD M_i_1_12 VDD ZN M_i_1_13 ZN VDD M_i_1_14 VDD ZN M_i_1_15 ZN VDD
*.ORDERING_0_PDN M_i_0_0 VSS ZN M_i_0_1 ZN VSS M_i_0_2 VSS ZN M_i_0_3 ZN VSS M_i_0_4 VSS ZN M_i_0_5 ZN VSS M_i_0_6 VSS ZN M_i_0_7 ZN VSS M_i_0_8 VSS ZN M_i_0_9 ZN VSS M_i_0_10 VSS ZN M_i_0_11 ZN VSS M_i_0_12 VSS ZN M_i_0_13 ZN VSS M_i_0_14 VSS ZN M_i_0_15 ZN VSS
*.EQN ZN=!I
M_i_0_0 ZN I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_1 VSS I ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_2 ZN I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_3 VSS I ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_4 ZN I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_5 VSS I ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_6 ZN I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_7 VSS I ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_8 ZN I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_9 VSS I ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_10 ZN I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_11 VSS I ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_12 ZN I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_13 VSS I ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_14 ZN I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_15 VSS I ZN VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_1_0 ZN I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_1 VDD I ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_2 ZN I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_3 VDD I ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_4 ZN I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_5 VDD I ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_6 ZN I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_7 VDD I ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_8 ZN I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_9 VDD I ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_10 ZN I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_11 VDD I ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_12 ZN I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_13 VDD I ZN VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_14 ZN I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_15 VDD I ZN VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
