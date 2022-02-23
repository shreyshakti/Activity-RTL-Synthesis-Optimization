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
* Local time is now Thu, 1 May 2014, 08:46:56.
* Main process id is 3703.
*
********************************************************************************
*                                                                              *
* Cellname:   AND2_X2.                                                         *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Mayler Gama Alvarenga Martins (mgm)      *
* at 08:46:56 on Thu, 1 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT AND2_X2 A1 A2 Z VDD VNW VPW VSS 
*.PININFO A1:I A2:I Z:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_i_5 VDD Z_neg M_i_4 Z_neg VDD M_i_1_1 VDD Z M_i_1_0 Z VDD
*.ORDERING_0_PDN M_i_3 VSS net_0 M_i_2 net_0 Z_neg M_i_0_1 VSS Z M_i_0_0 Z VSS
*.EQN Z=(A1 * A2)
M_i_3 net_0 A2 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_2 Z_neg A1 net_0 VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_1 Z Z_neg VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_0_0 VSS Z_neg Z VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_5 Z_neg A2 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_4 VDD A1 Z_neg VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_1 Z Z_neg VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_1_0 VDD Z_neg Z VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
