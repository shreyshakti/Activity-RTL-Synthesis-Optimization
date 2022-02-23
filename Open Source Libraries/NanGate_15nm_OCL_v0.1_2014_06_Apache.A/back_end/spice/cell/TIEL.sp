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
* Local time is now Mon, 5 May 2014, 16:40:24.
* Main process id is 9588.
*
********************************************************************************
*                                                                              *
* Cellname:   TIEL.                                                            *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Jody Maick Matos (jmm)                   *
* at 16:40:24 on Mon, 5 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT TIEL ZN VDD VNW VPW VSS 
*.PININFO ZN:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_transistor_0 VDD A
*.ORDERING_0_PDN M_n_tran_1 VSS ZN
M_n_tran_1 ZN A VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_transistor_0 A A VDD VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
