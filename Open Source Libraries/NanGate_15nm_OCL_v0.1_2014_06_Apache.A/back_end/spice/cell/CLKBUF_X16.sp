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
* Local time is now Mon, 5 May 2014, 09:54:32.
* Main process id is 7969.
*
********************************************************************************
*                                                                              *
* Cellname:   CLKBUF_X16.                                                         *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Mayler Gama Alvarenga Martins (mgm)      *
* at 09:54:32 on Mon, 5 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT CLKBUF_X16 I Z VDD VNW VPW VSS 
*.PININFO I:I Z:O VDD:P VNW:P VPW:P VSS:G 
*.EQN Z=I
M_i_2_0 Z_neg I VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_2_1 VSS I Z_neg VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_2_2 Z_neg I VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_2_3 VSS I Z_neg VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_2_4 Z_neg I VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_2_5 VSS I Z_neg VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_2_6 Z_neg I VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_2_7 VSS I Z_neg VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_0 Z Z_neg VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_1 VSS Z_neg Z VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_2 Z Z_neg VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_3 VSS Z_neg Z VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_4 Z Z_neg VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_5 VSS Z_neg Z VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_6 Z Z_neg VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_7 VSS Z_neg Z VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_8 Z Z_neg VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_9 VSS Z_neg Z VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_10 Z Z_neg VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_11 VSS Z_neg Z VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_12 Z Z_neg VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_13 VSS Z_neg Z VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_14 Z Z_neg VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_i_0_15 VSS Z_neg Z VPW nfet W=0.248000U L=0.020000U nfin=6

M_i_3_0 Z_neg I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_1 VDD I Z_neg VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_2 Z_neg I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_3 VDD I Z_neg VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_4 Z_neg I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_5 VDD I Z_neg VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_6 Z_neg I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_7 VDD I Z_neg VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_0 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_1 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_2 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_3 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_4 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_5 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_6 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_7 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_8 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_9 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_10 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_11 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_12 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_13 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_14 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_15 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
