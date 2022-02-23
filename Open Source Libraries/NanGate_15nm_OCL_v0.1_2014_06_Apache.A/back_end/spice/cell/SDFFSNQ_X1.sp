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
* *       NGLibraryCreator, Development_version_64 - build 201405230510        *
* *                                                                            *
* ******************************************************************************
* 
* 
* Running on us20.nangate.us for user Jens C. Michelsen (jcm).
* Local time is now Wed, 28 May 2014, 12:50:45.
* Main process id is 20670.
*
********************************************************************************
*                                                                              *
* Cellname:   SDFFSNQ_X1.                                                      *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us20.nangate.us for user Jens C. Michelsen (jcm)                  *
* at 12:50:45 on Wed, 28 May 2014.                                             *
*                                                                              *
********************************************************************************
.SUBCKT SDFFSNQ_X1 CLK D SE SI SN Q VDD VNW VPW VSS 
*.PININFO CLK:I D:I SE:I SI:I SN:I Q:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_tp17 net3 VDD M_tp16 VDD net7 M_tp13 net7 net6 M_tp9 net6 net14 M_tp14 net14 VDD M_tp8 ncki VDD M_tp11 VDD cki M_tp15 net6 net1 M_tp7 net1 net9 _PAD_ M_tp6 net9 VDD M_tp12 VDD net2 M_tp18 VDD net2 M_tp2 net2 net8 M_tp3 net8 net_2 _PAD_ M_tp10 net_2 VDD M_tp5 VDD net_2 M_tp4 net4 VDD M_tp1 VDD Q
*.ORDERING_0_PDN M_tn17 net3 VSS M_tn7 VSS net13 M_tn16 VSS net5 M_tn11 net5 net_4 M_tn6 net_4 net13 M_tn10 ncki VSS M_tn13 VSS cki _PAD_ M_tn15 net_4 net1 M_tn14 net1 net15 M_tn8 net15 VSS M_tn9 VSS net_0 M_tn18 net_0 net2 _PAD_ M_tn0 net2 net8 M_tn1 net8 net_3 M_tn12 net_3 net_1 M_tn5 net_1 VSS M_tn4 VSS net4 M_tn3 VSS Q
M_tn17 VSS SE net3 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn7 net13 SI VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn16 net5 net3 VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn11 net_4 D net5 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn6 net13 SE net_4 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn10 VSS CLK ncki VPW nfet W=0.208000U L=0.020000U nfin=5
M_tn13 cki ncki VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_tn15 net1 ncki net_4 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn14 net15 cki net1 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn8 VSS net2 net15 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn9 net_0 SN VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn18 net2 net1 net_0 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn0 net8 cki net2 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn1 net_3 ncki net8 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn12 net_1 net4 net_3 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn5 VSS SN net_1 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn4 net4 net8 VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn3 VSS net4 Q VPW nfet W=0.288000U L=0.020000U nfin=7
M_tp17 VDD SE net3 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp16 net7 SI VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp13 net6 net3 net7 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp9 net14 D net6 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp14 VDD SE net14 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp8 VDD CLK ncki VNW pfet W=0.248000U L=0.020000U nfin=6
M_tp11 cki ncki VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_tp15 net1 cki net6 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp7 net9 ncki net1 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp6 VDD net2 net9 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp12 net2 SN VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp18 net2 net1 VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp2 net8 ncki net2 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp3 net_2 cki net8 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp10 VDD net4 net_2 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp5 net_2 SN VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp4 VDD net8 net4 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp1 VDD net4 Q VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
