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

.SUBCKT TBUF_X2 EN I Z VDD VNW VPW VSS 
*.PININFO EN:I I:I Z:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_XX28 NEN VDD M_XX45 VDD NI_P M_XX39 NI_P NI_N _PAD_ M_XX46 NI_P VDD _PAD_ M_XX21 VDD Z M_XX23 Z VDD
*.ORDERING_0_PDN M_XX27 NEN VSS _PAD_ M_XX44 VSS NI_N M_XX36 NI_N NI_P M_XX43 NI_N VSS _PAD_ M_XX22 VSS Z M_XX24 Z VSS
*.EQN Z=I

M_XX28 VDD EN NEN VNW pfet W=0.208000U L=0.020000UA nfin=5
M_XX45 NI_P EN VDD VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX39 NI_N NEN NI_P VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX46 NI_P I VDD VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX21 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5
M_XX23 VDD NI_P Z VNW pfet W=0.208000U L=0.020000U nfin=5

M_XX27 VSS EN NEN VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX44 VSS NEN NI_N VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX36 NI_N EN NI_P VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX43 NI_N I VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX22 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_XX24 Z NI_N VSS VPW nfet W=0.208000U L=0.020000U nfin=5
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
