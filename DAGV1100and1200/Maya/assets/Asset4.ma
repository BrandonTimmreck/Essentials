//Maya ASCII 2026 scene
//Name: Asset4.ma
//Last modified: Mon, Apr 27, 2026 01:05:37 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FD8849C0-4DB2-FAE7-3FC4-0D8618D5F169";
createNode transform -s -n "persp";
	rename -uid "2F6A2C1B-4BB2-C3E0-E777-4F98D6C0F856";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6406171655040289 13.090818655706794 18.906971914282167 ;
	setAttr ".r" -type "double3" -24.938352729554239 22.999999999998799 8.6380714602821407e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3DB4EB4-464B-CC4D-F270-748AD0EE1E31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.328928924070372;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF8D2AA6-41A0-6BAD-18F0-C097B17511DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4521A1EF-4438-6C1B-DA05-B9B55DD6A7EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BD0A8FB6-4E2E-B14C-1244-74AA09F7541A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "62665B99-486F-B004-EAD3-40BD44E5B7CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "86103E2E-4451-FB40-6380-0C8D33F54B78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9344BCBB-4DFA-4BE3-4CD4-D29E9A57B09F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "91E578A9-46AC-7B51-6739-D79F3BAB52AE";
	setAttr ".rp" -type "double3" 0.45000505447387695 2.5 -0.54105126857757568 ;
	setAttr ".sp" -type "double3" 0.45000505447387695 2.5 -0.54105126857757568 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "94AA338C-444C-B2AA-9792-F6A37C13929F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[0]" "f[3]" "f[5:6]" "f[8:10]" "f[14]" "f[17]" "f[19]" "f[21]" "f[24:25]" "f[27]" "f[30]" "f[34:37]" "f[39]" "f[41]" "f[50:51]" "f[54:57]" "f[59]" "f[61]" "f[64]" "f[66:70]" "f[72:77]" "f[99]" "f[102:103]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[20]" "f[22:23]" "f[31]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[1:2]" "f[4]" "f[7]" "f[26]" "f[28]" "f[38]" "f[40]" "f[42:45]" "f[60]" "f[62:63]" "f[65]" "f[71]" "f[78:81]" "f[85]" "f[93]" "f[98]" "f[100:101]" "f[104:105]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[16]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[11]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[12:13]" "f[15]" "f[18]" "f[29]" "f[46:49]";
	setAttr ".pv" -type "double2" 0.059981003403663635 0.16464510560035706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 438 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.76243639 0.93232459 0.98001653
		 0.85290617 0.89786917 0.47037801 0.86275697 3.118068e-05 0.75904357 0.28332794 0.94924891
		 0.93232459 0.98314166 0.56662518 0.75886631 3.1135976e-05 0.17054498 0.27896756 0.18703902
		 0.85202736 0.12540078 0.2855472 0.78940737 3.118068e-05 0.57182729 0.00014817715
		 0.88966161 0.17757508 0.93298137 3.1173229e-05 0.94924891 0.89192808 0.99317372 0.28378487
		 0.56920993 3.1203032e-05 0.93298137 0.28480065 0.98314166 0.283328 0.28591365 0.00050526857
		 0.98216754 0.28480062 0.28639001 0.28523219 0.83201963 0.060178518 0.94301343 0.28480062
		 0.38121825 0.6773333 0 0.94660658 0.17054498 0.56861949 0.81259668 0.043275893 0.74245036
		 0.28333834 0.86275697 0.006938085 0 0.56861949 0.74237227 0.47034541 0.57182729 0.94613838
		 0 0.85202736 0.99317372 3.1173229e-05 0.94301343 0.56960928 0.76745242 0.015070736
		 0.37767011 0.75434446 0.1857608 0.85202736 0.087163329 0.47142148 0.37767011 0.56861955
		 0.56681126 0.84796792 0.92798084 0.47037801 2.7939677e-09 0.939861 0.85010809 0.84796786
		 0.85010815 0.66235936 0.84454793 0.29992905 0.74122143 0.28718084 0.95995247 0.85290515
		 0.45793337 0.2849471 0.45645863 0.47198039 0.891801 0.045307636 0.56921059 0.93100441
		 0.28591365 0.9448182 0.76745242 0.021445215 0.81761271 0.24219561 0.17805591 0.23818517
		 0.070167914 0.17614967 0.21715008 0.23789716 0.17054498 0.23824018 0.071526244 0.059831262
		 0.57182729 0.93232459 0.87662101 0.18704867 0.75981963 0.89192814 0.85774094 0.013329983
		 0.16629295 0.28530622 0.04514426 0.050753713 0.19006476 0.92604721 0.76243639 0.21182644
		 0.9232223 3.1173229e-05 0.96998441 0.56960928 0.76243639 0.24219561 0.04514426 0.11079788
		 0.79206812 0.051394403 0.90021217 0.25397885 0.88528311 0.1343857 0.20699969 0.20507759
		 0.020064116 0.30800235 0.76243639 0.20974821 0.76243639 3.1173229e-05 0.81761271
		 0.26806688 0.76243639 0.89192808 0.99004853 0.28332803 0 0.91847074 0.92985618 0.19195755
		 0.73974967 0.47421342 0.94947553 0.89192808 0.87800097 0.027478814 0.45645863 0.4760206
		 0.17054498 0.27206066 0.47295257 0.87451053 0 3.118068e-05 0.21450511 0.27206066
		 0.96307755 0.85290611 0.76243639 0.077637345 0.47533628 0.83055031 0.94947553 0.84796792
		 0.78082961 0.077524006 0.1906091 0.83055031 0.83266079 0.0051261485 0.85272491 0.47037274
		 0.76243639 0.12159753 0.1906091 0.87451053 0.83266079 0.18704867 0.28472739 0.93295413
		 0.75981963 0.84796792 0.82217067 0.10247612 0.09028852 0.28575435 0.17054498 0.26515377
		 0.81324273 0.28241134 0.79989147 0.20974821 0.84269285 0.091062069 0.057519302 0.30800235
		 0.20699969 0.16762245 0.86533159 0.10268724 0.86275703 0.25397897 0.79336989 0.088826895
		 0.12065765 0.28575435 0.84320539 0.10984677 0.89285314 0.19195753 0.83878338 0.24219561
		 0.28331271 0.92537767 0.00054842234 0.28628403 0.28472739 0.92604721 0.89668506 0.75510013
		 0.82135379 0.058523476 0.8641268 0.013329983 0 0.19331557 0.83878338 0.21182644 0.09028852
		 0.47746634 0.81257576 0.18573788 0.96998441 0.85290611 0.83775675 0.0097883344 0
		 0.92604721 0.1906091 0.75434452 0.12065765 0.47746634 0.076309383 0.19307983 0.9232223
		 0.19195753 0.1906091 0.83055031 0.76243639 0.24219561 0.38234091 0.75434452 0.8429448
		 0.18584204 0.074826956 0.0012530088 0.96998441 0.7787084 0.81283635 0.10974267 0.38234091
		 0.83055031 0.89285314 3.1173229e-05 0.04514426 0.14825308 0.81356442 0.088124514
		 0.86275697 0.27615958 0.85624075 0.10270452 0.84770888 0.11377752 0.87878144 0.10270452
		 0.21422529 0.20390958 0.90021217 0.27615958 0.18559307 0.16762245 0.88902682 0.084694028
		 0.23017962 0.19008023 0.86766034 0.14547831 0.057519302 0.28616863 0.88902688 0.06304723
		 0.21444368 0.17192638 0.18559307 0.20507765 0.79989147 0.18372476 0.8694464 0.05686903
		 0.199953 0.15520906 0.020064116 0.28616863 0.073540449 0.14825308 0.84269285 0.05686903
		 0.1805791 0.17200249 0.76243639 0.18372476 0.76243639 0.020349562 0.071081489 0.15340149
		 0.19954465 0.21663487 0.81226254 0.050692022 0.17765263 0.19593686 0.78189403 3.1173229e-05
		 0.073540449 0.11079794 0.17684427 0.21422273 0.049515784 0.15239501 0.04514426 0.11079788
		 0.76243639 0.28241134 0.065833881 0.050753713 0.21696913 0.26479685 0.21076058 0.26515377
		 0.16619204 0.26413172 0.065833896 3.1173229e-05 0.81324273 0.24219561 0.04514426
		 0.059831262 0.85782844 0.26806688 0.77457637 0.056568205 0.071526244 0.11079788 0.77502328
		 0.0054765344 0.8578285 0.24219561 0.76934326 0.077637345 0.89668506 0.47037274 0
		 0.93295413 0.45765167 0.6630559 0.28591365 0.88141745 0.84241897 0.0046923161 0.28202283
		 3.0785799e-05 0.85655439 0.93232459 0.87109411 0.027494311 7.4505806e-09 0.86584115
		 0.74094278 0.66124874 0.96307755 0.56960928 0.28329688 0.91847074 0.92294931 0.19195755
		 0.47652274 0.84796792 0.82907635 0.10234779 0.76243639 0.84796798 0.7739228 0.077547789
		 0.85272491 0.75510013 0.76934326 0.12159753 0.47533631 0.87451053 0.83266079 0.19395554
		 0 0.18707025 0.21450511 0.26515374 0.28329635 0.91847068 0.8641268 0.006860435 0.82825953
		 0.058395088 0.82908213 0.050222397 7.4505806e-09 0.9191404 0.47652274 0.89192814
		 0.57182729 0.93923151 0.82262874 0.0438205 0.87662101 0.19395554 0.83732295 3.0130148e-05
		 0.28591362 0.87451053 0.043960214 0.18707028 0.2837016 0.28461373 1.6339123e-05 0.92604727
		 0.82262874 0.050222397 0.78098094 0.12148395 0.87110955 0.034401178 0.85655445 0.93923151
		 0 0.87274808 0.87801647 0.034385711 0.77407408 0.1215077 0.84890085 0.026561961 0.17054498
		 0.26515374 0.043960214 3.1173229e-05 0.98314166 3.118068e-05 0.84269285 0.026561961
		 0.47295257 0.88141739 0.84890085 0.033216923 0.99004853 3.118068e-05 0.28329694 0.87451053
		 0.83266079 0.0097510144;
	setAttr ".uvst[0].uvsp[250:437]" 0.92294931 0.23591769 2.2351742e-08 0.87451053
		 0.18703909 0.86584115 0.83266079 0.015960544 0.98314166 0.28332803 0.92985618 0.2359177
		 0.8393141 0.009751007 0.18703908 0.87274808 0.11748435 0.92576957 0.04514426 3.1173229e-05
		 0.81523752 0.005828321 0.16608283 0.23827332 0.81513274 0.017807066 0.050817475 0.17636442
		 0.81496346 0.037157893 0.19739749 0.23804265 0.81479049 0.056920052 0.21076058 0.23824018
		 0.066906303 0.92588913 0.21684539 0.28500807 1 0.28378487 0.77393353 0.015070736
		 0.83232021 0.099253476 0.83906186 0.04579109 0.57064044 0.93791127 0.98216754 0.56960928
		 0.56921071 0.9448182 0.56921059 0.89192814 0.8392269 0.099200368 0.99004853 0.56662518
		 0.83906186 0.03933686 0.83892632 0.060125351 0.81259668 0.049594104 0.85272491 0.045307636
		 0.28591365 0.89192814 0.99317372 0.28378487 0.4539324 0.56861955 0.56921071 0.93791127
		 0.99993634 0.57020813 0.81913555 0.043275893 0.28591365 0.93791127 0.76889139 0.04516387
		 0.99004847 0.283328 0.28591365 0.93100441 0.99317372 0.57020813 0.97214091 0.28480065
		 0.85272491 0.052214563 0.98001647 0.28475857 0.76243639 0.038763583 0.891801 0.052214563
		 0.57064044 0.93100441 0.83266079 0.04579109 0.98314166 0.56662518 0.76243639 0.04516387
		 0.9731096 0.28475857 0.56968647 0.28475815 0.83749408 0.1128952 0.78250051 3.118068e-05
		 0.95995241 0.56960928 0.86966383 0.006938085 0.79659796 0.20230129 0.73974669 0.47421411
		 0.21105173 0.27896756 0.89786917 0.75367486 0.95304555 0.56960928 0.93298137 0.28480062
		 0.86966383 3.118068e-05 0.95304555 0.85290515 0.56403816 0.67022157 0.78250051 0.0069380701
		 0.84440094 0.11288972 0.849352 3.118068e-05 0.087163329 0.28581354 0.1906091 0.56861961
		 0.28329685 0.93295413 0.84269285 3.1180218e-05 0.837641 0.29993448 0.080256462 0.28581357
		 0.84269285 0.0062352559 0.28329685 0.939861 0.85409623 0.026408417 0.077131301 0.28587273
		 0.56681126 0.66235924 0.79804224 0.015267748 0.84770888 0.019940361 -1.8626451e-09
		 0.93295413 0.38121819 0.66305578 0.92801374 0.28333893 0.80350465 0.20235464 0.070224404
		 0.28587273 0.84770888 0.026408417 0.80494893 0.015321096 0.84429383 0.03935045 0.066844106
		 0.28593192 0.1906091 0.75434446 0.85512447 0.93923151 0.83767682 0.033106893 0.080256462
		 0.47142148 0.060192347 0.28593192 0.83767682 0.03935045 0.85512447 0.94613838 0.82906437
		 0.045236349 0.87474132 0.07436195 0.18576071 0.56861949 0.077131301 0.47148135 0.82906437
		 0.038816839 0.57182729 0.93923151 0.86783457 0.074401021 0.82262874 0.038816839 0.070224404
		 0.47148135 0.21105173 0.27206066 0.78940737 0.0069380701 0.56403816 0.67733324 0.83144784
		 0.0044921637 0.88966161 0.1346828 0.1254009 0.47250646 0.066844106 0.4781667 0.82621413
		 3.9637089e-06 0.38121825 0.67022157 0.28358215 0.939861 0.82262874 0.0050505996 0.060192347
		 0.47413698 0.82262874 0.011602134 0.28358215 0.94660658 0.4539324 0.2852321 0.88282108
		 0.13938767 0.83144784 0.011602134 1 3.1173229e-05 0.82148004 0.011901408 0.99993634
		 0.28378487 0.17054498 0.2852321 0.87572682 0.26005846 0.82148004 0.0050071478 0 0.939861
		 0.56446695 0.66305578 0.81743598 1.1235476e-05 0.86885881 0.2614052 0.93988824 0.28480062
		 0.76243639 0.89192814 0.38121819 0.67022163 0.81761265 0.27491859 0.81259668 0.0050365329
		 0.56446695 0.67022157 0.81259668 0.011901408 0.82201827 0.26806688 0.97214091 3.1173229e-05
		 0.85649002 0.036241919 5.9604645e-08 0.85202736 0.16576558 0.47250646 0.28591365
		 0.93791127 0.86339593 0.036123604 0.88282108 0.17757508 0.99004853 0.84992206 0.86327755
		 0.02921772 0.28591365 0.93100441 5.9604645e-08 0.85893428 0.8563717 0.029336065 0.98314166
		 0.84992206 0.82715356 0.011581093 3.7252903e-08 0.85893428 0.5720045 0.28344491 0.9731096
		 3.1173229e-05 0.82262874 0.01679942 0.99004853 0.56662524 0.86028957 0.26806688 0.82784712
		 0.021324277 0.98001647 3.1173229e-05 1.4901161e-08 0.86584115 0.83237189 0.01610595
		 0.86028957 0.27491859 0.85894197 0.013398126 0.17054498 0.27206066 0.1657657 0.2855472
		 0.9731096 0.56960928 0.85272491 0.013398126 0.18703902 0.85893428 0.85894197 0.020043328
		 0.98001647 0.56960928 0.93837589 0.75367486 0.77748448 0.0069380701 0.93298137 0.32530737
		 0.93837589 0.47037798 0.18703958 0.85893428 0.77748448 0.013156526 0.9731096 0.85290617
		 0.93988824 0.32530737 0.78412825 0.0069380701 0.18703954 0.86584115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -1.049994946 0.049995001 -1.48211241 -1 0.049995001 -1.53210735
		 -1 0 -1.48211241 1.90001011 0 -1.48211241 1.90001011 0.049995001 -1.53210735 1.95000505 0.049995001 -1.48211241
		 -1.049994946 2.035351753 -1.48211241 -1 2.035351753 -1.53210735 -1 1.96464825 -1.53210735
		 -1.049994946 1.96464825 -1.48211241 1.95000505 2.035351753 -1.48211229 1.95000505 1.96464825 -1.48211229
		 1.90001011 1.96464825 -1.53210735 1.90001011 2.035351753 -1.53210735 -1.049994946 2.03417635 -1.080440044
		 -1.049994946 1.96196973 -1.070137501 -1.049994946 1.94954169 -0.99642795 -1.00092720985 2 -0.9830395
		 -1.00092720985 2.049067736 -1.032107353 1.90093708 2.049067736 -1.032107353 1.90186429 2 -0.98396665
		 1.95000505 1.95166731 -0.99793094 1.95000505 1.96196973 -1.07013762 1.95000505 2.03417635 -1.080440044
		 -1 1.95000505 0.96789265 -1 2 0.9178977 -1.049994946 1.95000505 0.9178977 1.95000505 1.95000505 0.9178977
		 1.90001011 2 0.9178977 1.90001011 1.95000505 0.96789265 -1 0 0.9178977 -1 0.049995001 0.96789265
		 -1.049994946 0.049995001 0.9178977 1.95000505 0.049995001 0.9178977 1.90001011 0.049995001 0.96789265
		 1.90001011 0 0.9178977 -1 0 -1.067459106 -1 0 -0.99675554 -1.049994946 0.049995001 -0.99675554
		 -1.049994946 0.049995001 -1.067459106 1.95000505 0.049995001 -1.067459106 1.95000505 0.049995001 -0.99675554
		 1.90001011 0 -0.99675554 1.90001011 0 -1.067459106 -1 4.95000505 -1.53210735 -1.049994946 4.95000505 -1.48211241
		 -1 5 -1.48211241 -1 5 -1.082102299 -1.049994946 4.95000505 -1.082102299 -1 4.95000505 -1.032107353
		 1.90001011 5 -1.48211241 1.95000505 4.95000505 -1.48211241 1.90001011 4.95000505 -1.53210735
		 1.90001011 4.95000505 -1.032107353 1.95000505 4.95000505 -1.082102299 1.90001011 5 -1.082102299
		 -1.049994946 0.049994983 -2 -1 0.049994983 -2.049994946 -1 0 -2 1.90001011 0 -2 1.90001011 0.049994979 -2.049994946
		 1.95000505 0.049994983 -2 -1.049994946 2.035351753 -2.000000238419 -1 2.035351753 -2.049995184
		 -1 1.96464825 -2.049995184 -1.049994946 1.96464825 -2.000000238419 1.95000505 2.035351753 -2.000000238419
		 1.95000505 1.96464825 -2.000000238419 1.90001011 1.96464825 -2.049995184 1.90001011 2.035351753 -2.049995184
		 1.95000505 1.96464825 -1.54999483 1.95000505 2.035351753 -1.54999483 1.90001011 0 -1.54999518
		 1.95000505 0.049994983 -1.54999518 -1 4.95000505 -2.049995184 -1.049994946 4.95000505 -2.000000238419
		 -1 5 -2.000000238419 -1.049994946 2.035351753 -1.54999518 -1.049994946 1.96464825 -1.54999518
		 -1 5 -1.54999483 -1.049994946 4.95000505 -1.54999483 1.90001011 5 -2 1.95000505 4.95000505 -2
		 1.90001011 4.95000505 -2.049995184 1.95000505 4.95000505 -1.54999506 1.90001011 5 -1.54999506
		 -1.049994946 0.049994983 -1.54999518 -1 0 -1.54999518 0.20248044 4.95000505 -2.049995184
		 -0.31526989 4.95000505 -2.049995184 -0.31775799 4.74302006 -2.049995184 -0.32123601 4.46753788 -2.049995184
		 0.20179099 4.46830511 -2.049995184 0.20223498 4.73313999 -2.049995184 -0.31775799 4.74302006 -1.63832104
		 0.20223498 4.73313999 -1.63832104 0.20179099 4.46830511 -1.63832104 -0.32123601 4.46753788 -1.63832104
		 0.079163641 4.46812534 -2.049995184 -0.11893126 4.46783447 -2.049995184 -0.13052601 4.23507023 -2.049995184
		 0.090124995 4.22264099 -2.049995184 -0.31841502 4.14855909 -2.049995184 -0.43045202 3.95107007 -2.049995184
		 -0.332524 3.76173997 -2.049995184 -0.13317201 3.67075801 -2.049995184 0.067407995 3.76935697 -2.049995184
		 0.080741912 4.035415649 -2.049995184 -0.13052601 4.23507023 -1.66657996 0.080741912 4.035415649 -1.66657996
		 0.067407995 3.76935697 -1.66657996 -0.13317201 3.67075801 -1.66657996 -0.332524 3.76173997 -1.66657996
		 -0.43045202 3.95107007 -1.66657996 -0.31841502 4.14855909 -1.66657996 1.90001011 3.99783707 -2.049995184
		 1.12206793 2.035351753 -2.049995184 1.11847496 4.000032901764 -2.049995184 1.90001011 2.035351753 -1.73911667
		 1.12206793 2.035351753 -1.73911667 1.11847496 4.000032901764 -1.73911667 1.90001011 3.99783707 -1.73911667;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 36 0 36 39 1 39 0 0 1 0 0 0 9 0 9 8 1 8 1 0
		 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 40 0 40 43 1 43 3 0 5 4 0 4 12 0 12 11 1 11 5 0 6 9 0
		 9 15 1 15 14 0 14 6 1 7 6 1 6 45 0 45 44 0 44 7 0 8 7 0 7 13 1 13 12 0 12 8 1 10 13 1
		 13 52 0 52 51 0 51 10 0 11 10 0 10 23 1 23 22 0 22 11 1 14 18 0 18 49 0 49 48 0 48 14 0
		 16 15 0 15 39 1 39 38 0 38 16 1 17 16 1 16 26 0 26 25 0 25 17 0 18 17 0 17 20 0 20 19 0
		 19 18 0 19 23 0 23 54 0 54 53 0 53 19 0 21 20 0 20 28 0 28 27 0 27 21 0 22 21 0 21 41 1
		 41 40 0 40 22 1 24 26 0 26 32 0 32 31 0 31 24 0 25 24 0 24 29 0 29 28 0 28 25 0 27 29 0
		 29 34 0 34 33 0 33 27 0 30 32 0 32 38 0 38 37 1 37 30 0 31 30 0 30 35 0 35 34 0 34 31 0
		 33 35 0 35 42 0 42 41 1 41 33 0 37 36 0 36 43 1 43 42 0 42 37 1 44 46 0 46 50 0 50 52 0
		 52 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 0 49 53 0 53 55 0 55 47 0 51 50 0 50 55 0
		 55 54 0 54 51 0 92 98 0 98 99 0 99 91 0 91 97 0 97 96 0 96 92 0 74 76 0 76 81 0 81 83 0
		 83 88 0 88 89 0 89 74 0 115 117 0 117 116 0 116 63 1 63 74 0 89 90 1 90 91 0 99 100 1
		 100 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 101 1 101 98 1 92 93 0
		 93 88 1 83 115 0 56 58 0 58 87 0 87 86 0 86 56 0 57 56 0 56 65 0 65 64 1 64 57 0
		 58 57 0 57 60 0 60 59 0 59 58 0 59 61 0 61 73 0 73 72 0 72 59 0 61 60 0 60 68 0 68 67 1
		 67 61 0 62 65 0 65 78 1 78 77 0 77 62 1;
	setAttr ".ed[166:224]" 63 62 1 62 75 0 75 74 0 67 66 0 66 71 1 71 70 0 70 67 1
		 76 75 0 75 80 0 80 79 0 79 76 0 82 81 0 81 85 0 85 84 0 84 82 0 64 68 1 70 73 0 77 80 0
		 66 82 0 84 71 0 86 78 0 79 85 0 72 87 0 63 64 0 68 69 0 69 66 1 93 90 0 94 95 0 95 96 0
		 97 94 0 93 95 0 94 90 0 101 100 1 100 107 0 107 109 0 109 108 0 108 100 0 106 110 0
		 110 109 0 105 111 0 111 110 0 104 112 0 112 111 0 103 113 0 113 112 0 102 114 0 114 113 0
		 108 114 0 118 119 0 119 120 0 120 121 0 121 118 0 69 116 0 116 119 0 118 69 0 117 120 0
		 115 121 0 115 69 0 83 82 0;
	setAttr -s 106 -ch 438 ".fc[0:105]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 435 430 315 387
		f 4 4 5 6 7
		mu 0 4 432 437 417 409
		f 4 8 9 10 11
		mu 0 4 1 434 423 427
		f 4 12 13 14 15
		mu 0 4 8 421 360 312
		f 4 16 17 18 19
		mu 0 4 9 425 405 397
		f 4 20 21 22 23
		mu 0 4 414 419 390 394
		f 4 24 25 26 27
		mu 0 4 411 416 297 304
		f 4 28 29 30 31
		mu 0 4 6 413 402 407
		f 4 32 33 34 35
		mu 0 4 399 404 300 274
		f 4 36 37 38 39
		mu 0 4 13 401 375 364
		f 4 40 41 42 43
		mu 0 4 16 379 288 294
		f 4 44 45 46 47
		mu 0 4 384 392 389 336
		f 4 48 49 50 51
		mu 0 4 381 386 357 352
		f 4 52 53 54 55
		mu 0 4 26 383 369 373
		f 4 56 57 58 59
		mu 0 4 35 377 270 285
		f 4 60 61 62 63
		mu 0 4 366 371 348 343
		f 4 64 65 66 67
		mu 0 4 25 368 318 362
		f 4 68 69 70 71
		mu 0 4 354 359 339 331
		f 4 72 73 74 75
		mu 0 4 33 356 345 350
		f 4 76 77 78 79
		mu 0 4 40 347 327 322
		f 4 80 81 82 83
		mu 0 4 333 341 338 310
		f 4 84 85 86 87
		mu 0 4 44 335 324 329
		f 4 88 89 90 91
		mu 0 4 47 326 306 320
		f 4 92 93 94 95
		mu 0 4 49 317 314 308
		f 4 96 97 98 99
		mu 0 4 19 292 279 302
		f 4 100 101 102 103
		mu 0 4 52 299 296 283
		f 4 104 105 106 107
		mu 0 4 54 290 287 276
		f 4 108 109 110 111
		mu 0 4 23 281 278 272
		f 4 -10 -8 -32 -18
		mu 0 4 7 4 410 12
		f 4 -54 -52 -76 -62
		mu 0 4 34 31 353 39
		f 4 -74 -72 -88 -78
		mu 0 4 45 42 332 46
		f 4 -86 -84 -96 -90
		mu 0 4 50 48 311 51
		f 4 -82 -70 -50 -48
		mu 0 4 337 43 32 29
		f 4 -92 -66 -64 -80
		mu 0 4 323 41 38 344
		f 4 -20 -40 -68 -14
		mu 0 4 422 398 365 10
		f 4 -26 -24 -44 -102
		mu 0 4 18 14 395 295
		f 4 -36 -112 -58 -38
		mu 0 4 21 275 36 24
		f 4 -6 -4 -46 -22
		mu 0 4 5 0 388 15
		f 4 -56 -60 -106 -42
		mu 0 4 380 374 286 27
		f 4 -98 -104 -108 -110
		mu 0 4 53 293 284 277
		f 4 -30 -28 -100 -34
		mu 0 4 20 17 305 22
		f 4 -12 -16 -94 -2
		mu 0 4 431 428 313 2
		f 3 -5 -9 -1
		mu 0 3 436 433 429
		f 3 -11 -17 -13
		mu 0 3 426 424 420
		f 4 -25 -29 -7 -21
		mu 0 4 415 412 408 418
		f 4 -37 -19 -31 -33
		mu 0 4 400 396 406 403
		f 5 -23 -45 -49 -53 -41
		mu 0 5 393 391 385 382 378
		f 5 -55 -61 -65 -39 -57
		mu 0 5 372 370 367 363 376
		f 3 -73 -51 -69
		mu 0 3 355 351 358
		f 3 -63 -75 -77
		mu 0 3 342 349 346
		f 3 -85 -71 -81
		mu 0 3 334 330 340
		f 3 -79 -87 -89
		mu 0 3 321 328 325
		f 4 -93 -83 -47 -3
		mu 0 4 316 309 30 3
		f 4 -67 -91 -95 -15
		mu 0 4 361 319 307 11
		f 3 -27 -101 -97
		mu 0 3 303 298 291
		f 3 -103 -43 -105
		mu 0 3 282 28 289
		f 3 -109 -35 -99
		mu 0 3 280 273 301
		f 3 -59 -111 -107
		mu 0 3 37 271 55
		f 6 112 113 114 115 116 117
		mu 0 6 260 262 264 266 191 193
		f 6 118 119 120 121 122 123
		mu 0 6 232 223 219 122 258 268
		f 22 124 125 126 127 -124 128 129 -115 130 131 132 133 134 135 136 137 138 -113 139
		 140 -122 141
		mu 0 22 128 137 143 201 231 269 184 59 265 174 154 158 162 166 170 176 179 57 261 186 66
		 123
		f 4 142 143 144 145
		mu 0 4 255 250 208 85
		f 4 146 147 148 149
		mu 0 4 252 257 237 204
		f 4 150 151 152 153
		mu 0 4 83 254 243 247
		f 4 154 155 156 157
		mu 0 4 90 241 218 93
		f 4 158 159 160 161
		mu 0 4 91 245 199 229
		f 4 162 163 164 165
		mu 0 4 234 239 212 98
		f 4 166 167 168 -128
		mu 0 4 202 236 225 62
		f 4 169 170 171 172
		mu 0 4 95 195 214 102
		f 4 173 174 175 176
		mu 0 4 63 227 216 104
		f 4 177 178 179 180
		mu 0 4 126 221 210 107
		f 4 -152 -150 181 -160
		mu 0 4 89 86 205 198
		f 4 -162 -173 182 -156
		mu 0 4 242 230 217 92
		f 4 -168 -166 183 -175
		mu 0 4 99 96 215 103
		f 4 184 -181 185 -171
		mu 0 4 196 125 213 101
		f 4 -148 -146 186 -164
		mu 0 4 87 82 211 97
		f 4 -120 -177 187 -179
		mu 0 4 64 224 209 106
		f 4 -154 -158 188 -144
		mu 0 4 251 248 207 84
		f 4 -167 189 -149 -163
		mu 0 4 235 203 88 238
		f 4 -170 -161 190 191
		mu 0 4 100 228 200 133
		f 4 -141 192 -129 -123
		mu 0 4 259 187 183 67
		f 4 193 194 -117 195
		mu 0 4 181 189 61 192
		f 4 -193 196 -194 197
		mu 0 4 72 188 110 182
		f 4 -140 -118 -195 -197
		mu 0 4 81 56 194 190
		f 4 -130 -198 -196 -116
		mu 0 4 267 185 109 60
		f 4 -139 198 -131 -114
		mu 0 4 263 180 173 58
		f 4 199 200 201 202
		mu 0 4 73 178 168 148
		f 4 -137 203 204 -201
		mu 0 4 79 171 164 111
		f 4 -136 205 206 -204
		mu 0 4 78 167 160 113
		f 4 -135 207 208 -206
		mu 0 4 77 163 156 114
		f 4 -134 209 210 -208
		mu 0 4 76 159 152 115
		f 4 -133 211 212 -210
		mu 0 4 75 155 150 116
		f 4 -132 -203 213 -212
		mu 0 4 74 175 149 117
		f 4 214 215 216 217
		mu 0 4 141 146 139 135
		f 4 218 219 -215 220
		mu 0 4 131 145 119 142
		f 4 -126 221 -216 -220
		mu 0 4 70 138 120 147
		f 4 -125 222 -217 -222
		mu 0 4 69 129 121 140
		f 4 223 -221 -218 -223
		mu 0 4 130 108 118 136
		f 5 -190 -127 -219 -191 -182
		mu 0 5 206 71 144 132 94
		f 5 -192 -224 -142 224 -185
		mu 0 5 197 134 68 124 105
		f 3 -147 -151 -143
		mu 0 3 256 253 249
		f 3 -153 -159 -155
		mu 0 3 246 244 240
		f 3 -169 -174 -119
		mu 0 3 233 226 222
		f 3 -178 -225 -121
		mu 0 3 220 127 65
		f 3 -138 -200 -199
		mu 0 3 80 177 172
		f 7 -202 -205 -207 -209 -211 -213 -214
		mu 0 7 112 169 165 161 157 153 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0778BC89-44FC-E3BA-2357-079B5FB65E54";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D40B213-4E80-7B3D-8B64-B2AECCA54590";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EB170AD-42D7-A2AB-B601-BFAD1455B58C";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF3E2513-41A5-71DD-7B94-6B9A0231CABE";
createNode displayLayer -n "defaultLayer";
	rename -uid "65424BA2-4286-BCD0-B886-1082B4B3B4F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35524527-42D1-F100-1DB2-61A2458651B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1490C627-447F-5D2E-D3FE-93A79942652D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "109CE194-4278-76F3-1831-C49A6EC15FE0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0B2E762-4AF8-7FDD-CC4F-0F837F4BAFDB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "33B52240-4CDC-2260-AD4A-8E8876806830";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Asset4.ma
