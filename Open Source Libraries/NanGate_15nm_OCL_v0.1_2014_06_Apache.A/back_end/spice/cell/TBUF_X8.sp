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
* *        NGLibraryCreator, v2013.11-QR08-SP3_64 - build 201401301945         *
* *                                                                            *
* ******************************************************************************
* 
* 

.SUBCKT TBUF_X8 EN I Z VDD VNW VPW VSS 
*.PININFO EN:I I:I Z:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_XX28 NEN VDD M_XX45 VDD NI_P M_XX39 NI_P NI_N _PAD_ M_XX46_0 NI_P VDD M_XX46_1 VDD NI_P M_XX46_2 NI_P VDD M_XX46_3 VDD NI_P _PAD_ M_XX21_0 VDD Z M_XX21_1 Z VDD M_XX21_2 VDD Z M_XX21_3 Z VDD M_XX21_4 VDD Z M_XX21_5 Z VDD M_XX21_6 VDD Z M_XX21_7 Z VDD
*.ORDERING_0_PDN M_XX27 NEN VSS _PAD_ M_XX44 VSS NI_N M_XX36 NI_N NI_P M_XX43_0 NI_N VSS M_XX43_1 VSS NI_N M_XX43_2 NI_N VSS M_XX43_3 VSS NI_N _PAD_ M_XX22_0 VSS Z M_XX22_1 Z VSS M_XX22_2 VSS Z M_XX22_3 Z VSS M_XX22_4 VSS Z M_XX22_5 Z VSS M_XX22_6 VSS Z M_XX22_7 Z VSS
*.EQN Z=I

M_XX28 VDD EN NEN VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX45 NI_P EN VDD VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX39 NI_N NEN NI_P VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX46_0 NI_P I VDD VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX46_1 NI_P I VDD VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX46_2 NI_P I VDD VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX46_3 NI_P I VDD VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21_0 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21_1 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21_2 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21_3 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21_4 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21_5 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21_6 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21_7 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5

M_XX27 VSS EN NEN VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX44 VSS NEN NI_N VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX36 NI_N EN NI_P VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX43_0 NI_N I VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX43_1 NI_N I VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX43_2 NI_N I VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX43_3 NI_N I VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22_0 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22_1 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22_2 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22_3 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22_4 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22_5 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22_6 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22_7 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
