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
* Local time is now Tue, 6 May 2014, 15:54:27.
* Main process id is 7244.
*
********************************************************************************
*                                                                              *
* Cellname:   HA_X1.                                                           *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Mayler Gama Alvarenga Martins (mgm)      *
* at 15:54:27 on Tue, 6 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT HA_X1 A B CO S VDD VNW VPW VSS 
*.PININFO A:I B:I CO:O S:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_i_3 CO VDD M_i_7 VDD NCO M_i_6 NCO VDD M_i_12 VDD net_2 M_i_11 net_2 NS M_i_13 NS VDD M_i_1 VDD S
*.ORDERING_0_PDN M_i_2 CO VSS M_i_5 VSS net_0 M_i_4 net_0 NCO M_i_9 net_1 NS M_i_8 NS net_1 M_i_10 net_1 VSS M_i_0 VSS S
*.EQN CO=(A * B);S=!((A * B) + !(A + B))
M_i_2 CO NCO VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_5 net_0 A VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_i_4 NCO B net_0 VPW nfet W=0.168000U L=0.020000U nfin=4
M_i_9 NS B net_1 VPW nfet W=0.168000U L=0.020000U nfin=4
M_i_8 net_1 A NS VPW nfet W=0.168000U L=0.020000U nfin=4
M_i_10 VSS NCO net_1 VPW nfet W=0.168000U L=0.020000U nfin=4
M_i_0 VSS NS S VPW nfet W=0.288000U L=0.020000U nfin=7
M_i_3 CO NCO VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_i_7 NCO A VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_i_6 VDD B NCO VNW pfet W=0.168000U L=0.020000U nfin=4
M_i_12 net_2 B VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_i_11 NS A net_2 VNW pfet W=0.168000U L=0.020000U nfin=4
M_i_13 VDD NCO NS VNW pfet W=0.168000U L=0.020000U nfin=4
M_i_1 VDD NS S VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
