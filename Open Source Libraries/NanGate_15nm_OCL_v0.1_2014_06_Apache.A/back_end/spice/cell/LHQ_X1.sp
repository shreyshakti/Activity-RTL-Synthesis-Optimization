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
* Local time is now Wed, 7 May 2014, 15:07:02.
* Main process id is 32631.
*
********************************************************************************
*                                                                              *
* Cellname:   LHQ_X1.                                                          *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Mayler Gama Alvarenga Martins (mgm)      *
* at 15:07:02 on Wed, 7 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT LHQ_X1 D E Q VDD VNW VPW VSS 
*.PININFO D:I E:I Q:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_tp0 net4 VDD M_tp8 VDD net7 _PAD_ M_tp5 VDD net1 M_tp4 net1 net5 M_tp2 net5 net0 _PAD_ _PAD_ M_tp1 net0 VDD M_tp3 VDD net6 _PAD_ M_tp6 VDD Q
*.ORDERING_0_PDN M_tn0 net4 VSS M_tn8 VSS net7 _PAD_ M_tn4 VSS net3 _PAD_ M_tn5 net3 net5 M_tn1 net5 net2 _PAD_ M_tn2 net2 VSS M_tn3 VSS net6 _PAD_ M_tn6 VSS Q
M_tn0 net4 E VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_tn8 net7 net4 VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_tn4 net3 D VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn5 net5 net7 net3 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn1 net2 net4 net5 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn2 VSS net6 net2 VPW nfet W=0.208000U L=0.020000U nfin=5
M_tn3 net6 net5 VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_tn6 Q net5 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_tp0 net4 E VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_tp8 net7 net4 VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_tp5 net1 D VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp4 net5 net4 net1 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp2 net0 net7 net5 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp1 VDD net6 net0 VNW pfet W=0.248000U L=0.020000U nfin=6
M_tp3 net6 net5 VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_tp6 Q net5 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
