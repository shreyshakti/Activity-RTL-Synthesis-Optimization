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
* Local time is now Fri, 2 May 2014, 20:08:14.
* Main process id is 7969.
*
********************************************************************************
*                                                                              *
* Cellname:   BUF_X4.                                                          *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Mayler Gama Alvarenga Martins (mgm)      *
* at 20:08:14 on Fri, 2 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT BUF_X4 I Z VDD VNW VPW VSS 
*.PININFO I:I Z:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_i_3_0 VDD Z_neg M_i_3_1 Z_neg VDD M_i_1_0 VDD Z M_i_1_1 Z VDD M_i_1_2 VDD Z M_i_1_3 Z VDD
*.ORDERING_0_PDN M_i_2_0 VSS Z_neg M_i_2_1 Z_neg VSS M_i_0_0 VSS Z M_i_0_1 Z VSS M_i_0_2 VSS Z M_i_0_3 Z VSS
*.EQN Z=I
M_i_2_0 Z_neg I VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_2_1 VSS I Z_neg VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_0 Z Z_neg VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_1 VSS Z_neg Z VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_2 Z Z_neg VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_3 VSS Z_neg Z VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_3_0 Z_neg I VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_3_1 VDD I Z_neg VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_0 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_1 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_2 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_3 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
