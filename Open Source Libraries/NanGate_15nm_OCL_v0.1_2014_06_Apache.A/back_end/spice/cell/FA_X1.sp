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
* Local time is now Wed, 7 May 2014, 10:10:12.
* Main process id is 9588.
*
********************************************************************************
*                                                                              *
* Cellname:   FA_X1.                                                           *
*                                                                              *
* Technology: NCSU FreePDK 15nm.                                               *
* Format:     Cdl.                                                             *
*                                                                              *
* Written on us19.nangate.us for user Jody Maick Matos (jmm)                   *
* at 10:10:12 on Wed, 7 May 2014.                                              *
*                                                                              *
********************************************************************************
.SUBCKT FA_X1 A B CI CO S VDD VNW VPW VSS 
*.PININFO A:I B:I CI:I CO:O S:O VDD:P VNW:P VPW:P VSS:G 
*.ORDERING_0_PUP M_M32 VDD net31 M_M30 net31 net29 M_M28 net29 net9 M_M24 net9 net3 M_M25 net3 VDD M_M26 VDD net3 M_M27 net3 VDD M_M33 VDD S M_M23 net1 VDD M_M22 VDD net1 M_M21 net1 net7 M_M20 net7 net19 M_M18 net19 VDD M_M17 VDD CO
*.ORDERING_0_PDN M_M50 VSS net49 M_M48 net49 net47 M_M46 net47 net9 M_M41 net9 net42 M_M43 net42 VSS M_M44 VSS net42 M_M45 net42 VSS M_M51 VSS S M_M40 net5 VSS M_M39 VSS net5 M_M38 net5 net7 M_M37 net7 net36 M_M35 net36 VSS M_M34 VSS CO
*.EQN CO=(((B * CI) + (B * A)) + (CI * A));S=!((!((B * CI) + !(B + CI)) * A) + !(!((B * CI) + !(B + CI)) + A))
M_M50 net49 A VSS VPW nfet W=0.128000U L=0.020000U nfin=3
M_M48 net47 B net49 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M46 net9 CI net47 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M41 net42 net7 net9 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M43 VSS A net42 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M44 net42 B VSS VPW nfet W=0.128000U L=0.020000U nfin=3
M_M45 VSS CI net42 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M51 S net9 VSS VPW nfet W=0.248000U L=0.020000U nfin=6
M_M40 VSS B net5 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M39 net5 A VSS VPW nfet W=0.128000U L=0.020000U nfin=3
M_M38 net7 CI net5 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M37 net36 B net7 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M35 VSS A net36 VPW nfet W=0.128000U L=0.020000U nfin=3
M_M34 CO net7 VSS VPW nfet W=0.288000U L=0.020000U nfin=7
M_M32 net31 A VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_M30 net29 B net31 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M28 net9 CI net29 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M24 net3 net7 net9 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M25 VDD A net3 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M26 net3 B VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_M27 VDD CI net3 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M33 S net9 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
M_M23 VDD B net1 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M22 net1 A VDD VNW pfet W=0.168000U L=0.020000U nfin=4
M_M21 net7 CI net1 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M20 net19 B net7 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M18 VDD A net19 VNW pfet W=0.168000U L=0.020000U nfin=4
M_M17 CO net7 VDD VNW pfet W=0.288000U L=0.020000U nfin=7
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
