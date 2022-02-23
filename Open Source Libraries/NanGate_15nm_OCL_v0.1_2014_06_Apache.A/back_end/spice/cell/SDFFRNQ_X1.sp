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
.SUBCKT SDFFRNQ_X1 D RN SE SI CLK Q VDD VNW VPW VSS 
*.PININFO D:I RN:I SE:I SI:I CLK:I Q:O VDD:P VNW:P VPW:P VSS:G 

M_tn17 net3 SE VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn7 VSS SI net13 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn6 net13 SE net10 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn11 net10 D net5 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn16 net5 net3 VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn10 ncki CLK VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_tn13 cki ncki VSS VPW nfet W=0.208000U L=0.020000U nfin=5
M_tn15 net10 ncki net1 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn14 net1 cki net15 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn8 net12 net2 net15 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn9 VSS RN net12 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn18 VSS net1 net2 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn0 net8 cki net2 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn1 net11 ncki net8 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn12 net11 net4 VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn5 net0 RN VSS VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn4 net4 net8 net0 VPW nfet W=0.168000U L=0.020000U nfin=4
M_tn3 Q net4 VSS VPW nfet W=0.288000U L=0.020000U nfin=7

M_tp17 net3 SE VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp16 net7 SI VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp13 net6 net3 net7 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp9 net14 D net6 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp14 VDD SE net14 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp8 ncki CLK VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_tp11 cki ncki VDD VNW pfet W=0.248000U L=0.020000U nfin=6
M_tp15 net1 cki net6 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp7 net9 ncki net1 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp6 VDD net2 net9 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp12 net9 RN VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp18 VDD net1 net2 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp2 net2 ncki net8 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp3 net8 cki net11 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp10 net11 net4 VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp5 net4 RN VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp4 VDD net8 net4 VNW pfet W=0.168000U L=0.020000U nfin=4
M_tp1 Q net4 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
