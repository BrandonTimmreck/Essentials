//Maya ASCII 2026 scene
//Name: bookShelf2.ma
//Last modified: Sat, Mar 21, 2026 01:16:37 AM
//Codeset: 1252
file -rdi 1 -ns "myBookshelf" -rfn "myBookshelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/myBookshelf.ma";
file -r -ns "myBookshelf" -dr 1 -rfn "myBookshelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/myBookshelf.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "180AB30A-4120-D07F-B1AC-A283EE5E1730";
createNode fosterParent -n "myBookshelfRNfosterParent1";
	rename -uid "F7BE7005-4741-BEEA-AFA9-EB822119A850";
createNode mesh -n "myBookshelf:polySurfaceShape1" -p "myBookshelfRNfosterParent1";
	rename -uid "B94F54A8-452A-AB0D-16BA-07AC828BEC13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[6:13]" "f[18:21]" "f[26:29]" "f[33:36]" "f[45:48]" "f[52:55]" "f[64:67]" "f[71:74]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[14:17]" "f[22:25]" "f[30:32]" "f[37:44]" "f[49:51]" "f[56:63]" "f[68:70]" "f[75:78]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -2 -2.9802322e-07 -0.5 -2 -2.9802322e-07 1.11997604
		 -2 0.5 -0.5 -2 0.5 1.11997604 2 0.5 -0.5 2 0.5 1.11997604 2 -2.9802322e-07 -0.5 2 -2.9802322e-07 1.11997604
		 2 0.5 -0.5 2 0.5 1.4432899e-15 2 -2.9802322e-07 1.4432899e-15 2 -2.9802322e-07 -0.5
		 2 0.5 -0.5 2 0.5 1.11997604 2 -2.9802322e-07 1.11997604 2 -2.9802322e-07 -0.5 -2.5 -2.9802322e-07 -0.5
		 -2.5 -2.9802322e-07 1.11997604 -2.5 0.5 1.11997604 -2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 1.11997604
		 2.5 -2.9802322e-07 1.11997604 2.5 -2.9802322e-07 -0.5 -2 2 -0.5 -2 2 1.11997604 -2.5 2 -0.5
		 -2.5 2 1.11997604 2 2 -0.5 2 2 1.11997604 2.5 2 1.11997604 2.5 2 -0.5 -2 2.5 -0.5
		 -2 2.5 1.11997604 -2.5 2.5 -0.5 -2.5 2.5 1.11997604 2 2.5 -0.5 2 2.5 1.11997604 2.5 2.5 1.11997604
		 2.5 2.5 -0.5 2.000000476837 2 -0.5 2.000000476837 2 1.11997604 2.000000476837 2.5 -0.5
		 2.000000476837 2.5 1.11997604 -2 4 -0.5 -2 4 1.11997604 -2.5 4 -0.5 -2.5 4 1.11997604
		 2 4 -0.5 2 4 1.11997604 2.5 4 1.11997604 2.5 4 -0.5 -2 4.5 -0.5 -2 4.5 1.11997604
		 -2.5 4.5 -0.5 -2.5 4.5 1.11997604 2 4.5 -0.5 2 4.5 1.11997604 2.5 4.5 1.11997604
		 2.5 4.5 -0.5 2.000000476837 4 -0.5 2.000000476837 4 1.11997604 2.000000476837 4.5 -0.5
		 2.000000476837 4.5 1.11997604 -2 6 -0.5 -2 6 1.11997604 -2.5 6 -0.5 -2.5 6 1.11997604
		 2 6 -0.5 2 6 1.11997604 2.5 6 1.11997604 2.5 6 -0.5 -2 6.5 -0.5 -2 6.5 1.11997604
		 -2.5 6.5 -0.5 -2.5 6.5 1.11997604 2 6.5 -0.5 2 6.5 1.11997604 2.5 6.5 1.11997604
		 2.5 6.5 -0.5 2.000000476837 6 -0.5 2.000000476837 6 1.11997604 2.000000476837 6.5 -0.5
		 2.000000476837 6.5 1.11997604;
	setAttr -s 164 ".ed[0:163]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 0 16 0 1 17 0 16 17 0
		 3 18 1 17 18 0 2 19 1 19 18 1 16 19 0 12 20 1 13 21 1 20 21 1 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 2 24 0 3 25 0 24 25 0 19 26 0 24 26 1 18 27 0 26 27 1 25 27 1 12 28 0
		 13 29 0 28 29 1 21 30 0 29 30 1 20 31 0 31 30 1 28 31 1 24 32 1 25 33 1 32 33 0 26 34 0
		 32 34 1 27 35 0 34 35 1 33 35 1 28 36 0 29 37 0 36 37 1 30 38 0 37 38 1 31 39 0 39 38 1
		 36 39 1 24 40 0 25 41 0 40 41 0 32 42 0 40 42 0 33 43 0 42 43 0 41 43 0 32 44 0 33 45 0
		 44 45 0 34 46 0 44 46 1 35 47 0 46 47 1 45 47 1 36 48 0 37 49 0 48 49 1 38 50 0 49 50 1
		 39 51 0 51 50 1 48 51 1 44 52 1 45 53 1 52 53 0 46 54 0 52 54 1 47 55 0 54 55 1 53 55 1
		 48 56 0 49 57 0 56 57 1 50 58 0 57 58 1 51 59 0 59 58 1 56 59 1 44 60 0 45 61 0 60 61 0
		 52 62 0 60 62 0 53 63 0 62 63 0 61 63 0 52 64 0 53 65 0 64 65 0 54 66 0 64 66 1 55 67 0
		 66 67 1 65 67 1 56 68 0 57 69 0 68 69 1 58 70 0 69 70 1 59 71 0 71 70 1 68 71 1 64 72 1
		 65 73 1 72 73 1 66 74 0 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 0 70 78 0
		 77 78 0 71 79 0 79 78 0 76 79 0 64 80 0 65 81 0 80 81 0 72 82 0 80 82 0 73 83 0 82 83 0
		 81 83 0;
	setAttr -s 79 -ch 316 ".fc[0:78]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 0 29 -31 -29
		mu 0 4 0 1 23 22
		f 4 5 31 -33 -30
		mu 0 4 1 3 24 23
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 -5 28 35 -34
		mu 0 4 2 0 22 25
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 -27 41 42 -40
		mu 0 4 20 21 29 28
		f 4 -28 36 43 -42
		mu 0 4 21 18 26 29
		f 4 -2 44 46 -46
		mu 0 4 3 2 31 30
		f 4 33 47 -49 -45
		mu 0 4 2 25 32 31
		f 4 34 49 -51 -48
		mu 0 4 25 24 33 32
		f 4 -32 45 51 -50
		mu 0 4 24 3 30 33
		f 4 22 53 -55 -53
		mu 0 4 18 19 35 34
		f 4 37 55 -57 -54
		mu 0 4 19 27 36 35
		f 4 -39 57 58 -56
		mu 0 4 27 26 37 36
		f 4 -37 52 59 -58
		mu 0 4 26 18 34 37
		f 4 48 63 -65 -61
		mu 0 4 31 32 40 39
		f 4 50 65 -67 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 -47 76 78 -78
		mu 0 4 30 31 47 46
		f 4 60 79 -81 -77
		mu 0 4 31 39 48 47
		f 4 62 81 -83 -80
		mu 0 4 39 38 49 48
		f 4 -62 77 83 -82
		mu 0 4 38 30 46 49
		f 4 -63 84 86 -86
		mu 0 4 38 39 51 50
		f 4 64 87 -89 -85
		mu 0 4 39 40 52 51
		f 4 66 89 -91 -88
		mu 0 4 40 41 53 52
		f 4 -68 85 91 -90
		mu 0 4 41 38 50 53
		f 4 70 93 -95 -93
		mu 0 4 42 43 55 54
		f 4 72 95 -97 -94
		mu 0 4 43 44 56 55
		f 4 -75 97 98 -96
		mu 0 4 44 45 57 56
		f 4 -76 92 99 -98
		mu 0 4 45 42 54 57
		f 4 88 103 -105 -101
		mu 0 4 51 52 60 59
		f 4 90 105 -107 -104
		mu 0 4 52 53 61 60
		f 4 -92 101 107 -106
		mu 0 4 53 50 58 61
		f 4 94 109 -111 -109
		mu 0 4 54 55 63 62
		f 4 96 111 -113 -110
		mu 0 4 55 56 64 63
		f 4 -99 113 114 -112
		mu 0 4 56 57 65 64
		f 4 -100 108 115 -114
		mu 0 4 57 54 62 65
		f 4 -87 116 118 -118
		mu 0 4 50 51 67 66
		f 4 100 119 -121 -117
		mu 0 4 51 59 68 67
		f 4 102 121 -123 -120
		mu 0 4 59 58 69 68
		f 4 -102 117 123 -122
		mu 0 4 58 50 66 69
		f 4 -103 124 126 -126
		mu 0 4 58 59 71 70
		f 4 104 127 -129 -125
		mu 0 4 59 60 72 71
		f 4 106 129 -131 -128
		mu 0 4 60 61 73 72
		f 4 -108 125 131 -130
		mu 0 4 61 58 70 73
		f 4 110 133 -135 -133
		mu 0 4 62 63 75 74
		f 4 112 135 -137 -134
		mu 0 4 63 64 76 75
		f 4 -115 137 138 -136
		mu 0 4 64 65 77 76
		f 4 -116 132 139 -138
		mu 0 4 65 62 74 77
		f 4 128 143 -145 -141
		mu 0 4 71 72 80 79
		f 4 130 145 -147 -144
		mu 0 4 72 73 81 80
		f 4 -132 141 147 -146
		mu 0 4 73 70 78 81
		f 4 134 149 -151 -149
		mu 0 4 74 75 83 82
		f 4 136 151 -153 -150
		mu 0 4 75 76 84 83
		f 4 -139 153 154 -152
		mu 0 4 76 77 85 84
		f 4 -140 148 155 -154
		mu 0 4 77 74 82 85
		f 4 -127 156 158 -158
		mu 0 4 70 71 87 86
		f 4 140 159 -161 -157
		mu 0 4 71 79 88 87
		f 4 142 161 -163 -160
		mu 0 4 79 78 89 88
		f 4 -142 157 163 -162
		mu 0 4 78 70 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode reference -n "myBookshelfRN";
	rename -uid "58D7559D-41AC-D036-6B3A-5FAD7C4F46FA";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"myBookshelfRN"
		"myBookshelfRN" 0
		"myBookshelfRN" 9
		0 "|myBookshelfRNfosterParent1|myBookshelf:polySurfaceShape1" "|myBookshelf:pCube1" 
		"-s -r "
		2 "|myBookshelf:pCube1" "translate" " -type \"double3\" 0 0 0"
		2 "|myBookshelf:pCube1" "rotatePivot" " -type \"double3\" -9 -0.11615613907101929 -10.58890834283174875"
		
		2 "|myBookshelf:pCube1" "scalePivot" " -type \"double3\" -9 -0.11615613907101929 -10.58890834283174875"
		
		2 "|myBookshelf:pCube1|myBookshelf:pCubeShape1" "uvPivot" " -type \"double2\" 0.96956276893615723 0.34418010711669922"
		
		2 "|myBookshelf:pCube1|myBookshelf:pCubeShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		5 4 "myBookshelfRN" "|myBookshelf:pCube1|myBookshelf:pCubeShape1.uvSet[0].uvSetTweakLocation" 
		"myBookshelfRN.placeHolderList[1]" ""
		5 4 "myBookshelfRN" "|myBookshelf:pCube1|myBookshelf:pCubeShape1.inMesh" 
		"myBookshelfRN.placeHolderList[2]" ""
		5 3 "myBookshelfRN" "|myBookshelf:pCube1|myBookshelf:pCubeShape1.worldMatrix" 
		"myBookshelfRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "3C3AAFB1-4790-C31F-AE8C-CFA139095EDD";
	setAttr ".uopa" yes;
	setAttr -s 316 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0711025 -0.14173537 0.23382661 0.26267374
		 0.01492396 0.094997257 0.49187106 0.55880332 0.68868899 0.58590215 0.58122319 0.041339278
		 0.15710703 0.11354117 -0.1542564 -0.14542601 0.38694406 0.29847956 -0.77806628 1.47482395
		 -0.28328204 0.82051736 -0.42441723 0.011991233 -0.85593766 -0.26678574 -0.55104798
		 -0.15614834 0.23385197 0.28272557 -0.17927754 0.41287732 -0.77143806 -0.1766801 -0.77315545
		 -0.19535378 -0.059931755 -0.10011781 -0.85593766 -0.26678574 0.78813452 0.46974593
		 0.11120893 0.47382504 -0.23190773 0.75194961 -0.41144672 -0.015239865 -0.11039782
		 -0.11597004 -0.26566696 -0.78319162 0.45495373 -0.88200867 0.87348217 -0.59208071
		 0.44533002 1.18208122 0.37696147 0.69439 -0.77872318 0.87185556 0.30886376 0.45480031
		 0.30634007 0.32646695 0.26315483 0.20764214 -0.13391787 -0.44729483 0.45811218 -0.17659181
		 -0.23159927 0.44441479 0.69084853 1.19612288 -0.6611762 1.46102273 -0.48033991 0.42681536
		 0.46112275 0.019353449 0.57547504 0.40746692 0.73652661 0.15832673 0.087960757 0.35854906
		 0.6343078 1.12709725 0.25037324 0.76324642 -0.67260242 1.29360545 0.24849802 1.73596156
		 0.23603411 0.49949801 0.18546402 0.40682435 -0.19803302 0.014337212 0.27356672 -0.05130744
		 -0.20291469 0.018380284 0.28658697 -0.18044776 0.69741046 -0.37511125 0.48333317
		 -0.64794612 0.30124623 0.90045798 0.39049113 0.83859706 -0.16490445 1.27514386 0.52950752
		 0.93257195 0.56548953 -0.57077581 0.29753447 -0.7336731 0.84999824 -0.59934551 0.48914832
		 0.14634496 -0.30593306 1.34956276 -0.24717668 1.37503135 0.032600284 0.43261236 -0.13266727
		 1.57153976 -0.5981499 -0.12446946 0.17912591 -0.0026408136 -0.39410704 -0.22274095
		 0.25769717 -0.44839054 -0.15551676 -0.46869227 0.16893433 -0.68783009 0.45157951
		 -0.7838009 0.86644912 -0.5638566 0.38089937 0.73409504 -0.13505867 0.42217839 -0.77875763
		 0.88127142 0.31723154 0.49058789 -0.58424431 -0.049494743 0.026500046 -0.54229587
		 -0.40709805 -0.67024541 -0.262555 0.018770305 0.067686856 0.75018185 -0.0069616772
		 0.74468172 -0.17267027 0.37028983 0.1908906 0.63914108 0.34425831 0.71548647 -0.27383929
		 1.12629807 0.27201986 0.90017831 0.60076761 1.09043479 -0.25407964 0.45669663 0.7610684
		 0.46250987 0.12559064 0.25977874 0.12945826 0.26882353 -0.0039399071 1.36534417 -0.11668083
		 0.38500735 0.69127762 1.20757294 0.10035707 0.3225013 0.25515932 0.80848491 0.39913899
		 0.83063126 -0.20606714 1.1405617 0.35004288 0.75669253 -0.80923009 0.87174374 0.4009459
		 1.23749924 0.0021968484 0.4042528 -0.19517305 1.2649579 -0.70300567 1.2652458 -0.69164872
		 1.45149493 -0.80846965 1.4464643 -0.81414539 1.63244474 -0.8141799 1.6418606 -0.78367287
		 1.64197254 -0.14204276 0.31380641 0.47069204 1.25326359 -0.20195651 1.39013708 0.54601943
		 0.81241429 0.17689236 1.58142197 -0.46863267 0.31346631 0.31320125 0.16545835 0.41256171
		 0.43712756 0.37849641 1.16259742 -0.26590064 1.28945363 -0.11255515 0.49862003 0.41924816
		 0.47159237 -0.26705471 1.37197602 0.38458925 0.74149728 0.0068301428 1.46359801 0.29787832
		 0.87388963 -0.36870733 1.33886993 -0.072145358 1.58647192 0.52248585 0.83460337 0.1234417
		 0.59656918 0.40257895 0.9311074 0.55165422 0.90951383 0.1177593 1.56735897 0.62511939
		 1.063240051 0.27689445 0.92768008 0.68607146 1.10782301 0.3752082 0.98329514 -0.23384066
		 0.42786941 0.61407328 1.15649629 0.30382392 1.74790955 -0.48697537 0.33795318 0.097292379
		 0.21990687 0.69391447 1.2980212 -0.46316046 0.40176284 0.25906646 0.15407614 0.78005052
		 0.43244472 -0.25058568 0.47381076 -0.27695695 0.70712334 0.14112528 0.22808561 0.77260208
		 0.50112796 0.43786293 0.30849957 -0.42974567 -0.069666453 -0.14795136 -0.13962053
		 -0.1279369 -0.12118434 0.15732184 0.037182078 -0.80926466 0.8811596 0.032703936 0.40436471
		 0.0020931959 0.43250042 -0.16466662 1.26572812 -0.19541082 1.27437353 -0.6724987
		 1.26535773 -0.70310932 1.29349339 -0.66114175 1.45160699 -0.69168329 1.4609108 -0.77796263
		 1.44657636 -0.80857331 1.47471201 -0.78363836 1.63255656 0.070032537 0.75889504 -0.12296513
		 0.5160616 -0.055438131 0.3581363 0.18679069 0.5578422 -0.25870848 0.058475569 -0.26259509
		 -0.71907932 -0.55417997 -0.12079847 0.86521935 -0.57889628 0.13796397 0.016274858
		 -0.11043791 -0.85384375 -0.116157 -0.73815811 0.10187426 -0.032105878 0.67164177
		 -0.94619346 -0.11620602 -0.5308255 0.50471038 0.073465116 0.86136377 -0.65486026
		 0.85896003 -0.54955578 -0.11627244 -0.086633526 0.67003274 -0.92089218 0.1932447
		 -0.90763664 0.4719559 0.02057399 0.01602602 -0.86067629 0.49134213 -0.83571202 0.18296194
		 0.039474651 0.75350225 -0.95720124 0.14657401 -0.0069084316 0.86884975 -0.66942835
		 0.61721885 -0.57009149 0.48463714 -0.73358524 0.46337929 -0.74081242 0.23724216 -0.88343173
		 0.75111699 -0.9328928 0.489461 -0.66689515 0.72365093 -0.40316197 0.71013051 -0.39012784
		 0.69978946 -0.46518043 -0.13760646 -0.72578055 0.33935595 -0.71199667 -0.14397582
		 -0.42608124 0.37337101 -0.62267447 0.4841451 -0.64980841 0.84468579 -0.58197689 -0.21650906
		 -0.70951372 -0.23783022 -0.035351217 -0.28744608 -0.36966929 0.46559477 0.083254933
		 0.2613281 -0.42182079 -0.25964069 -0.25365946 -0.64090574 -0.18451744 0.04690522
		 -0.21455592 0.10189853 0.31140584 0.8213191 -0.016120763 0.47869647 -0.63008302 0.36879689
		 -0.60295248 -0.2195368 -0.69262493 0.47032878 0.25565216 0.081171162 0.24483895 0.14572707
		 -0.36633813 0.86286604 0.0023861788 0.71926349 -0.18669191 0.71844488 -0.31031129
		 0.57960171 -0.13067323 0.51128298 0.27661458 -0.14131284 -0.70960444 0.46278954 -0.18810901
		 -0.11803975 -0.46103698 0.59292847 -0.029618829 -0.13121778 -0.53074628 0.030003399
		 -0.5232861 0.6145184 0.4266133 0.011764117 -0.20097163 0.35827625 -0.24701768 0.46007204
		 -0.16758558 0.69689435 0.14176635 -0.046322286 -0.50524426 0.30813959 0.24250257
		 -0.12099351 -0.15458182 0.075085148 0.28480506 0.27640337 -0.03476648;
	setAttr ".uvtk[250:315]" -0.07294549 -0.005071789 0.23110045 0.41119799 0.062337101
		 0.18462741 0.59231889 0.014878839 0.027236789 0.090495467 0.45599508 -0.15552983
		 0.35409313 -0.23496214 -0.04833813 -0.49518698 0.58283913 0.45433158 0.58186859 -0.059712201
		 0.1326443 0.012575448 0.029354826 0.06987834 0.73977178 0.38067549 -0.12316886 -0.37561351
		 0.60943329 0.42768067 0.6218558 0.47296721 0.027389318 -0.5137403 -0.68982077 -0.18340079
		 -0.74343091 -0.16797337 0.10826459 0.58152562 -0.77315545 -0.19536346 -0.86021537
		 -0.31113094 -0.41578573 -0.096538983 0.2406275 0.25710535 0.076994359 -0.1414884
		 0.6154238 0.51677704 0.073034346 -0.21973416 0.15674934 -0.38296291 0.72601461 0.60323775
		 0.0026753098 0.14618233 0.12579851 0.53977752 0.24011847 0.27678823 0.014504611 0.1169579
		 0.15661424 -0.36269322 0.23829071 0.37278622 -0.12117152 0.18554971 0.57755077 -0.038274407
		 -0.85593766 -0.26678574 -0.061475694 -0.15026329 -0.22708705 0.64287716 -0.050756037
		 0.017608836 -0.72437108 -0.13731307 0.14393528 0.23680094 -0.14287642 0.35594183
		 0.15399769 -0.30496955 -0.14102557 0.43551898 0.072953612 -0.062103555 0.12206909
		 0.54562378 0.045086898 0.53367221 -0.17771226 0.49511707 -0.077301979 0.33219713
		 0.23654489 0.45114946 0.15439397 -0.28433537 -0.85593766 -0.26678574 -0.74664307
		 -0.17458449 -0.061479211 -0.15027297 -0.68804693 -0.17055774 0.16094324 0.044991404
		 -0.80462974 -0.13149628 -0.76581013 -0.18858078 -0.15425509 -0.14542712 -0.86021537
		 -0.31113094 -0.86021537 -0.31113094 -0.74664432 -0.17457452 0.15936968 0.12225451
		 -0.86021537 -0.31113094;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "2F6F3979-487A-9416-C0E9-97A1DCA5DA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:37]" "e[39:54]" "e[60:67]" "e[76:91]" "e[100:107]" "e[116:131]" "e[140:147]" "e[156:163]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B174776F-4F92-A36B-2EA9-93827EC56218";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[7]" -type "float2" -0.021808309 0.043616571 ;
	setAttr ".uvtk[10]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[11]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[12]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[13]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[16]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[17]" -type "float2" -0.021808309 0.043616571 ;
	setAttr ".uvtk[18]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[19]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[21]" -type "float2" -0.021808309 0.043616571 ;
	setAttr ".uvtk[22]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[23]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[94]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[95]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[99]" -type "float2" -0.021808309 0.043616571 ;
	setAttr ".uvtk[145]" -type "float2" -0.021808309 0.043616571 ;
	setAttr ".uvtk[151]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[152]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[155]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[156]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[157]" -type "float2" -0.021808309 0.043616556 ;
	setAttr ".uvtk[158]" -type "float2" -0.021808309 0.043616556 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "46568FB7-4F20-61A0-1076-64A4A1D3F6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[37]" "e[39:40]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5636B0F8-4F5C-1BAD-2B80-F080D6F4929F";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[1]" -type "float2" 6.7520887e-09 -0.03962912 ;
	setAttr ".uvtk[2]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[3]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[4]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[5]" -type "float2" 6.7520887e-09 -0.03962912 ;
	setAttr ".uvtk[6]" -type "float2" 0.022130135 -0.13583212 ;
	setAttr ".uvtk[7]" -type "float2" 0.022130195 -0.13583213 ;
	setAttr ".uvtk[10]" -type "float2" 0.022130195 -0.13583212 ;
	setAttr ".uvtk[11]" -type "float2" 0.022130195 -0.13583212 ;
	setAttr ".uvtk[12]" -type "float2" 0.022130195 -0.13583203 ;
	setAttr ".uvtk[13]" -type "float2" 0.022130135 -0.13583212 ;
	setAttr ".uvtk[14]" -type "float2" 6.7520887e-09 -0.03962912 ;
	setAttr ".uvtk[15]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[16]" -type "float2" 0.022130195 -0.13583215 ;
	setAttr ".uvtk[17]" -type "float2" 0.022130195 -0.13583213 ;
	setAttr ".uvtk[18]" -type "float2" 0.022130195 -0.13583212 ;
	setAttr ".uvtk[19]" -type "float2" 0.022130195 -0.13583203 ;
	setAttr ".uvtk[21]" -type "float2" 0.022130195 -0.13583213 ;
	setAttr ".uvtk[22]" -type "float2" 0.022130135 -0.13583212 ;
	setAttr ".uvtk[23]" -type "float2" 0.022130195 -0.13583203 ;
	setAttr ".uvtk[24]" -type "float2" -6.9849193e-10 -0.039629105 ;
	setAttr ".uvtk[25]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[26]" -type "float2" 6.7520887e-09 -0.039629105 ;
	setAttr ".uvtk[27]" -type "float2" -6.9849193e-10 -0.039629105 ;
	setAttr ".uvtk[32]" -type "float2" 6.7520887e-09 -0.039629105 ;
	setAttr ".uvtk[33]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[34]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[35]" -type "float2" -6.9849193e-10 -0.039629135 ;
	setAttr ".uvtk[40]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[41]" -type "float2" 6.7520887e-09 -0.039629105 ;
	setAttr ".uvtk[42]" -type "float2" -6.9849193e-10 -0.039629135 ;
	setAttr ".uvtk[43]" -type "float2" 6.7520887e-09 -0.039629135 ;
	setAttr ".uvtk[48]" -type "float2" -8.1490725e-09 -0.039629135 ;
	setAttr ".uvtk[49]" -type "float2" -8.1490725e-09 -0.03962912 ;
	setAttr ".uvtk[50]" -type "float2" -8.1490725e-09 -0.039629135 ;
	setAttr ".uvtk[51]" -type "float2" 2.165325e-08 -0.039629135 ;
	setAttr ".uvtk[52]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[53]" -type "float2" 6.7520887e-09 -0.039629105 ;
	setAttr ".uvtk[54]" -type "float2" 6.7520887e-09 -0.039629105 ;
	setAttr ".uvtk[55]" -type "float2" -6.9849193e-10 -0.039629105 ;
	setAttr ".uvtk[60]" -type "float2" 6.7520887e-09 -0.039629105 ;
	setAttr ".uvtk[61]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[62]" -type "float2" -6.9849193e-10 -0.039629105 ;
	setAttr ".uvtk[63]" -type "float2" 6.7520887e-09 -0.039629105 ;
	setAttr ".uvtk[68]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[69]" -type "float2" 2.165325e-08 -0.039629135 ;
	setAttr ".uvtk[70]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[71]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[72]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[73]" -type "float2" -6.9849193e-10 -0.039629105 ;
	setAttr ".uvtk[74]" -type "float2" 6.7520887e-09 -0.039629105 ;
	setAttr ".uvtk[75]" -type "float2" -6.9849193e-10 -0.039629105 ;
	setAttr ".uvtk[80]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[81]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[82]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[83]" -type "float2" -8.1490725e-09 -0.039629105 ;
	setAttr ".uvtk[84]" -type "float2" -8.1490725e-09 -0.039629132 ;
	setAttr ".uvtk[85]" -type "float2" -8.1490725e-09 -0.039629128 ;
	setAttr ".uvtk[86]" -type "float2" -8.1490725e-09 -0.039629128 ;
	setAttr ".uvtk[87]" -type "float2" -8.1490725e-09 -0.03962912 ;
	setAttr ".uvtk[94]" -type "float2" 0.022130195 -0.13583212 ;
	setAttr ".uvtk[95]" -type "float2" 0.022130195 -0.13583212 ;
	setAttr ".uvtk[99]" -type "float2" 0.022130135 -0.13583213 ;
	setAttr ".uvtk[145]" -type "float2" 0.022130195 -0.1358321 ;
	setAttr ".uvtk[151]" -type "float2" 0.022130195 -0.13583212 ;
	setAttr ".uvtk[152]" -type "float2" 0.022130135 -0.13583212 ;
	setAttr ".uvtk[155]" -type "float2" 0.022130195 -0.13583206 ;
	setAttr ".uvtk[156]" -type "float2" 0.022130195 -0.13583215 ;
	setAttr ".uvtk[157]" -type "float2" 0.022130135 -0.13583212 ;
	setAttr ".uvtk[158]" -type "float2" 0.022130195 -0.13583215 ;
	setAttr ".uvtk[171]" -type "float2" -8.1490725e-09 -0.039629128 ;
	setAttr ".uvtk[172]" -type "float2" -8.1490725e-09 -0.03962912 ;
	setAttr ".uvtk[173]" -type "float2" -8.1490725e-09 -0.039629132 ;
	setAttr ".uvtk[174]" -type "float2" -8.1490725e-09 -0.039629128 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "B9BE1166-4856-1F5B-3044-EE8C5D9DF0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FEBFF4AF-4511-2920-235B-3681865D9F1D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[7]" -type "float2" 0.011107952 0.14790699 ;
	setAttr ".uvtk[10]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[11]" -type "float2" 0.011107952 0.14790705 ;
	setAttr ".uvtk[12]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[13]" -type "float2" 0.011107952 0.14790703 ;
	setAttr ".uvtk[16]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[17]" -type "float2" 0.011107952 0.14790699 ;
	setAttr ".uvtk[18]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[19]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[21]" -type "float2" 0.011107952 0.14790699 ;
	setAttr ".uvtk[22]" -type "float2" 0.011107952 0.14790703 ;
	setAttr ".uvtk[23]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[94]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[95]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[99]" -type "float2" 0.011107952 0.14790705 ;
	setAttr ".uvtk[145]" -type "float2" 0.011107952 0.14790699 ;
	setAttr ".uvtk[151]" -type "float2" 0.011107952 0.14790705 ;
	setAttr ".uvtk[152]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[155]" -type "float2" 0.011107952 0.14790705 ;
	setAttr ".uvtk[156]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[157]" -type "float2" 0.011107952 0.14790702 ;
	setAttr ".uvtk[158]" -type "float2" 0.011107952 0.14790702 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "6C07258C-42EE-9806-5FE5-A0AA096E22DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[58]" "e[74]" "e[98]" "e[114]" "e[138]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2E4C9116-4322-71FC-5B7A-B1AC7E2AF1EE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.029369291 -0.037201125 ;
	setAttr ".uvtk[7]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[10]" -type "float2" 0.029369291 -0.037201118 ;
	setAttr ".uvtk[11]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[12]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[13]" -type "float2" 0.029369291 -0.037201118 ;
	setAttr ".uvtk[16]" -type "float2" 0.029369291 -0.037201125 ;
	setAttr ".uvtk[17]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[18]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[19]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[21]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[22]" -type "float2" 0.029369291 -0.037201118 ;
	setAttr ".uvtk[23]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[94]" -type "float2" 0.029369291 -0.037201118 ;
	setAttr ".uvtk[95]" -type "float2" 0.029369291 -0.037201118 ;
	setAttr ".uvtk[99]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[145]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[151]" -type "float2" 0.029369291 -0.03720111 ;
	setAttr ".uvtk[152]" -type "float2" 0.029369291 -0.037201125 ;
	setAttr ".uvtk[155]" -type "float2" 0.029369291 -0.037201125 ;
	setAttr ".uvtk[156]" -type "float2" 0.029369291 -0.037201125 ;
	setAttr ".uvtk[157]" -type "float2" 0.029369291 -0.037201125 ;
	setAttr ".uvtk[158]" -type "float2" 0.029369291 -0.037201125 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "916479E9-4A93-2EEE-3FA9-69BA859FFAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7A41E152-4180-5F57-9CAE-F6B74CFAD66A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.021537473 -0.024474423 ;
	setAttr ".uvtk[7]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[10]" -type "float2" -0.021537473 -0.024474423 ;
	setAttr ".uvtk[11]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[12]" -type "float2" -0.021537473 -0.024474394 ;
	setAttr ".uvtk[13]" -type "float2" -0.021537473 -0.024474423 ;
	setAttr ".uvtk[16]" -type "float2" -0.021537473 -0.024474394 ;
	setAttr ".uvtk[17]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[18]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[19]" -type "float2" -0.021537473 -0.024474394 ;
	setAttr ".uvtk[21]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[22]" -type "float2" -0.021537473 -0.024474423 ;
	setAttr ".uvtk[23]" -type "float2" -0.021537473 -0.024474394 ;
	setAttr ".uvtk[94]" -type "float2" -0.021537473 -0.024474423 ;
	setAttr ".uvtk[95]" -type "float2" -0.021537473 -0.024474423 ;
	setAttr ".uvtk[99]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[145]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[151]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[152]" -type "float2" -0.021537473 -0.024474423 ;
	setAttr ".uvtk[155]" -type "float2" -0.021537473 -0.024474408 ;
	setAttr ".uvtk[156]" -type "float2" -0.021537473 -0.024474394 ;
	setAttr ".uvtk[157]" -type "float2" -0.021537473 -0.024474423 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "3B7DF8C6-44ED-AE17-128D-5D95730EE0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13:14]" "e[52:54]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "2BC97677-4E29-A016-8FEA-5F832E630E2A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0088107865 -0.0068528242 ;
	setAttr ".uvtk[7]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[10]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[11]" -type "float2" -0.0088107865 -0.0068528242 ;
	setAttr ".uvtk[12]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[13]" -type "float2" -0.0088107865 -0.0068528242 ;
	setAttr ".uvtk[16]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[17]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[18]" -type "float2" -0.0088107865 -0.0068528242 ;
	setAttr ".uvtk[19]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[21]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[22]" -type "float2" -0.0088107865 -0.0068528242 ;
	setAttr ".uvtk[23]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[94]" -type "float2" -0.0088107865 -0.0068528317 ;
	setAttr ".uvtk[95]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[99]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[145]" -type "float2" -0.0088107865 -0.0068528391 ;
	setAttr ".uvtk[151]" -type "float2" -0.0088107865 -0.0068528242 ;
	setAttr ".uvtk[152]" -type "float2" -0.0088107865 -0.0068528242 ;
	setAttr ".uvtk[155]" -type "float2" -0.0088107865 -0.0068528391 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "FA76D390-4879-CB38-7C88-9EB071863C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "ECA81CC4-4EBA-FB75-3A0D-868C8FCB7954";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[7]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[10]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[11]" -type "float2" -0.023495415 -0.0039159199 ;
	setAttr ".uvtk[12]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[13]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[16]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[17]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[18]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[19]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[21]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[22]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[23]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[94]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[95]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[99]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[145]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[151]" -type "float2" -0.023495415 -0.0039159199 ;
	setAttr ".uvtk[152]" -type "float2" -0.023495415 -0.003915905 ;
	setAttr ".uvtk[155]" -type "float2" -0.023495415 -0.003915905 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "DC702BB1-4A88-3D22-D1D8-1187411B3709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "4B1C01FF-4113-F057-D07D-C6A6EDE019FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EAD81083-40AE-E6FB-CA5D-9BA3C3E9674E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.057480011 0.1384747 ;
	setAttr ".uvtk[7]" -type "float2" -0.057480011 0.13847467 ;
	setAttr ".uvtk[8]" -type "float2" -0.59047699 -0.38145855 ;
	setAttr ".uvtk[10]" -type "float2" -0.057480011 0.13847469 ;
	setAttr ".uvtk[11]" -type "float2" -0.057480011 0.1384747 ;
	setAttr ".uvtk[12]" -type "float2" -0.057480011 0.13847469 ;
	setAttr ".uvtk[13]" -type "float2" -0.057480011 0.1384747 ;
	setAttr ".uvtk[16]" -type "float2" -0.057480011 0.13847466 ;
	setAttr ".uvtk[17]" -type "float2" -0.057480011 0.13847467 ;
	setAttr ".uvtk[18]" -type "float2" -0.057480011 0.1384747 ;
	setAttr ".uvtk[19]" -type "float2" -0.057480011 0.13847469 ;
	setAttr ".uvtk[20]" -type "float2" -0.68976068 -0.54867327 ;
	setAttr ".uvtk[21]" -type "float2" -0.057480011 0.13847467 ;
	setAttr ".uvtk[22]" -type "float2" -0.057480011 0.1384747 ;
	setAttr ".uvtk[23]" -type "float2" -0.057480011 0.13847469 ;
	setAttr ".uvtk[36]" -type "float2" -0.58525151 -0.37100762 ;
	setAttr ".uvtk[39]" -type "float2" -0.47551683 -0.44155133 ;
	setAttr ".uvtk[92]" -type "float2" -0.58525151 -0.37100762 ;
	setAttr ".uvtk[93]" -type "float2" -0.68976068 -0.54867327 ;
	setAttr ".uvtk[94]" -type "float2" -0.057480011 0.1384747 ;
	setAttr ".uvtk[95]" -type "float2" -0.057480011 0.13847469 ;
	setAttr ".uvtk[99]" -type "float2" -0.057480011 0.13847467 ;
	setAttr ".uvtk[119]" -type "float2" -0.47551686 -0.44155133 ;
	setAttr ".uvtk[120]" -type "float2" -0.59047699 -0.38145855 ;
	setAttr ".uvtk[141]" -type "float2" -0.58525151 -0.37100762 ;
	setAttr ".uvtk[144]" -type "float2" -0.47551689 -0.44155133 ;
	setAttr ".uvtk[145]" -type "float2" -0.057480011 0.13847467 ;
	setAttr ".uvtk[147]" -type "float2" -0.47551686 -0.44155133 ;
	setAttr ".uvtk[148]" -type "float2" -0.59047699 -0.38145855 ;
	setAttr ".uvtk[149]" -type "float2" -0.68976068 -0.54867327 ;
	setAttr ".uvtk[150]" -type "float2" -0.58525151 -0.37100762 ;
	setAttr ".uvtk[151]" -type "float2" -0.057480011 0.1384747 ;
	setAttr ".uvtk[152]" -type "float2" -0.057480011 0.1384747 ;
	setAttr ".uvtk[153]" -type "float2" -0.68976068 -0.54867327 ;
	setAttr ".uvtk[154]" -type "float2" -0.59047699 -0.38145855 ;
	setAttr ".uvtk[155]" -type "float2" -0.057480011 0.13847466 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "500ECBD8-4C83-3DC3-47E6-E2971D75700E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[36:37]" "e[41]" "e[56]" "e[59]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "919C7F59-4161-394A-1707-57926C67EDB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.67930979 -1.0032883 ;
	setAttr ".uvtk[98]" -type "float2" -0.67930979 -1.0032883 ;
	setAttr ".uvtk[139]" -type "float2" -0.67930979 -1.0032883 ;
	setAttr ".uvtk[146]" -type "float2" -0.67930979 -1.0032883 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C9FA5266-4D21-17A9-10A3-E98F0AF6FCF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DC711375-4736-0799-7E03-B486FCEA1227";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.25866023 -1.1835666 ;
	setAttr ".uvtk[118]" -type "float2" -0.25866023 -1.1835666 ;
	setAttr ".uvtk[136]" -type "float2" -0.25866023 -1.1835666 ;
	setAttr ".uvtk[143]" -type "float2" -0.25866023 -1.1835666 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "8C5E982D-4686-FA6F-968F-9AAFBA64FC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2A7D999C-44C6-DCC7-4911-3ABDA7F822E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.5251587 -1.0398664 ;
	setAttr ".uvtk[91]" -type "float2" -0.5251587 -1.0398664 ;
	setAttr ".uvtk[137]" -type "float2" -0.5251587 -1.0398664 ;
	setAttr ".uvtk[142]" -type "float2" -0.5251587 -1.0398664 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "57380F09-4CC9-5B6A-6D17-B580CED64F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9FD46270-4D19-3DEB-6A41-F08C27F5A7DB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[7]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[8]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[10]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[11]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[12]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[13]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[16]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[17]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[18]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[19]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[20]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[21]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[22]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[23]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[36]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[37]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[39]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[44]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[45]" -type "float2" -0.22730753 -1.2123066 ;
	setAttr ".uvtk[47]" -type "float2" 0.067930944 -0.094058268 ;
	setAttr ".uvtk[91]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[92]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[93]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[94]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[95]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[98]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[99]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[100]" -type "float2" -0.22730753 -1.2123066 ;
	setAttr ".uvtk[118]" -type "float2" 0.067931004 -0.094058238 ;
	setAttr ".uvtk[119]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[120]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[133]" -type "float2" -0.22730753 -1.2123066 ;
	setAttr ".uvtk[136]" -type "float2" 0.067930944 -0.094058238 ;
	setAttr ".uvtk[137]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[139]" -type "float2" 0.067931004 -0.094058268 ;
	setAttr ".uvtk[140]" -type "float2" -0.22730753 -1.2123066 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B0C7C25C-4ADF-EC4D-3DD7-2399699F89C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7FC75BC0-4226-1297-AB16-7AB6EA60F047";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.36055672 -1.0999593 ;
	setAttr ".uvtk[57]" -type "float2" -0.55389875 -1.1626648 ;
	setAttr ".uvtk[59]" -type "float2" -0.49380597 -1.2880758 ;
	setAttr ".uvtk[90]" -type "float2" -0.36055672 -1.0999593 ;
	setAttr ".uvtk[101]" -type "float2" -0.55389875 -1.1626648 ;
	setAttr ".uvtk[117]" -type "float2" -0.49380597 -1.2880758 ;
	setAttr ".uvtk[127]" -type "float2" -0.55389875 -1.1626648 ;
	setAttr ".uvtk[129]" -type "float2" -0.36055672 -1.0999593 ;
	setAttr ".uvtk[132]" -type "float2" -0.49380597 -1.2880758 ;
	setAttr ".uvtk[134]" -type "float2" -0.55389875 -1.1626648 ;
	setAttr ".uvtk[135]" -type "float2" -0.49380597 -1.2880758 ;
	setAttr ".uvtk[138]" -type "float2" -0.36055672 -1.0999593 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "9A555AE5-46B4-BDA2-4C70-68B799913A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "459ECE29-4B25-4E7D-A4B5-8BA82CE65982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6A9BE799-468E-C16B-51CA-618A41BA75CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8EFE0BEC-4887-25C5-581C-0AB159DC4FE4";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[7]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[8]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[10]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[11]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[12]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[13]" -type "float2" 0.0078381663 0.020901846 ;
	setAttr ".uvtk[16]" -type "float2" 0.0078381663 0.020901853 ;
	setAttr ".uvtk[17]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[18]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[19]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[20]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[21]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[22]" -type "float2" 0.0078381663 0.020901846 ;
	setAttr ".uvtk[23]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[36]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[37]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[39]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[44]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[45]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[47]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[56]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[57]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[59]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[67]" -type "float2" -0.19856746 -1.2776248 ;
	setAttr ".uvtk[90]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[91]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[92]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[93]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[94]" -type "float2" 0.0078381663 0.020901846 ;
	setAttr ".uvtk[95]" -type "float2" 0.0078381663 0.020901838 ;
	setAttr ".uvtk[98]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[99]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[100]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[101]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[116]" -type "float2" -0.19856746 -1.2776248 ;
	setAttr ".uvtk[117]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[118]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[119]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[120]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[126]" -type "float2" -0.19856746 -1.2776248 ;
	setAttr ".uvtk[127]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[129]" -type "float2" 0.0078381663 0.020901823 ;
	setAttr ".uvtk[131]" -type "float2" -0.19856746 -1.2776248 ;
	setAttr ".uvtk[132]" -type "float2" 0.0078381663 0.020901823 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "74B5C6DE-43AC-8348-7F50-1FB9685A4FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4213D05B-45D9-E345-C202-4A9BDB885E90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.062705517 -0.95103365 ;
	setAttr ".uvtk[89]" -type "float2" -0.062705517 -0.95103365 ;
	setAttr ".uvtk[102]" -type "float2" -0.062705517 -0.95103365 ;
	setAttr ".uvtk[130]" -type "float2" -0.062705517 -0.95103365 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9AD8095B-4F64-AA5D-5AFB-97BEC5F0BD05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "560A8598-4007-28EF-192B-9E8F99063AD4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.033965513 0.054867335 ;
	setAttr ".uvtk[7]" -type "float2" 0.033965573 0.05486732 ;
	setAttr ".uvtk[8]" -type "float2" 0.033965573 0.054867335 ;
	setAttr ".uvtk[10]" -type "float2" 0.033965573 0.05486732 ;
	setAttr ".uvtk[11]" -type "float2" 0.033965573 0.05486732 ;
	setAttr ".uvtk[12]" -type "float2" 0.033965573 0.054867335 ;
	setAttr ".uvtk[13]" -type "float2" 0.033965513 0.05486732 ;
	setAttr ".uvtk[16]" -type "float2" 0.033965454 0.05486729 ;
	setAttr ".uvtk[17]" -type "float2" 0.033965573 0.05486732 ;
	setAttr ".uvtk[18]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[19]" -type "float2" 0.033965573 0.054867335 ;
	setAttr ".uvtk[20]" -type "float2" 0.033965513 0.054867335 ;
	setAttr ".uvtk[21]" -type "float2" 0.033965573 0.05486732 ;
	setAttr ".uvtk[22]" -type "float2" 0.033965513 0.05486732 ;
	setAttr ".uvtk[23]" -type "float2" 0.033965573 0.054867335 ;
	setAttr ".uvtk[36]" -type "float2" 0.033965513 0.054867335 ;
	setAttr ".uvtk[37]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[39]" -type "float2" 0.033965454 0.05486735 ;
	setAttr ".uvtk[44]" -type "float2" 0.033965513 0.05486732 ;
	setAttr ".uvtk[45]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[47]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[56]" -type "float2" 0.033965513 0.05486729 ;
	setAttr ".uvtk[57]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[59]" -type "float2" 0.033965454 0.05486729 ;
	setAttr ".uvtk[64]" -type "float2" 0.033965513 0.05486735 ;
	setAttr ".uvtk[65]" -type "float2" -0.23253296 -1.1705029 ;
	setAttr ".uvtk[67]" -type "float2" 0.033965454 0.05486735 ;
	setAttr ".uvtk[89]" -type "float2" 0.033965454 0.05486729 ;
	setAttr ".uvtk[90]" -type "float2" 0.033965454 0.05486729 ;
	setAttr ".uvtk[91]" -type "float2" 0.033965454 0.05486729 ;
	setAttr ".uvtk[92]" -type "float2" 0.033965454 0.054867335 ;
	setAttr ".uvtk[93]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[94]" -type "float2" 0.033965573 0.05486732 ;
	setAttr ".uvtk[95]" -type "float2" 0.033965573 0.05486732 ;
	setAttr ".uvtk[96]" -type "float2" -0.23253296 -1.1705029 ;
	setAttr ".uvtk[98]" -type "float2" 0.033965513 0.05486732 ;
	setAttr ".uvtk[99]" -type "float2" 0.033965513 0.054867335 ;
	setAttr ".uvtk[100]" -type "float2" 0.033965513 0.05486729 ;
	setAttr ".uvtk[101]" -type "float2" 0.033965513 0.05486735 ;
	setAttr ".uvtk[102]" -type "float2" 0.033965513 0.05486729 ;
	setAttr ".uvtk[116]" -type "float2" 0.033965454 0.05486735 ;
	setAttr ".uvtk[117]" -type "float2" 0.033965573 0.05486729 ;
	setAttr ".uvtk[118]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[119]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[120]" -type "float2" 0.033965454 0.05486732 ;
	setAttr ".uvtk[123]" -type "float2" -0.23253296 -1.1705029 ;
	setAttr ".uvtk[126]" -type "float2" 0.033965573 0.05486735 ;
	setAttr ".uvtk[127]" -type "float2" 0.033965573 0.05486729 ;
	setAttr ".uvtk[128]" -type "float2" -0.23253296 -1.1705029 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6FD7A6BF-4E6F-E74B-DFE6-BDB87B83223C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7DC80732-44EC-8D4E-36AD-90B5E66ADDE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.66314799 -1.1351967 ;
	setAttr ".uvtk[79]" -type "float2" -0.66314799 -1.1351967 ;
	setAttr ".uvtk[121]" -type "float2" -0.66314799 -1.1351967 ;
	setAttr ".uvtk[125]" -type "float2" -0.66314799 -1.1351967 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "25C8EFA4-4611-DE67-97D7-ECA595DD0D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "17EBA913-4E4A-9484-D8D6-DDA955A42622";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[7]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[8]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[9]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[10]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[11]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[12]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[13]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[16]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[17]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[18]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[19]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[20]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[21]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[22]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[23]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[28]" -type "float2" -0.25060114 -1.3939689 ;
	setAttr ".uvtk[29]" -type "float2" -0.24110566 -1.0252602 ;
	setAttr ".uvtk[30]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[31]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[36]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[37]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[38]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[39]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[44]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[45]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[46]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[47]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[56]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[57]" -type "float2" 0.028192617 0.056385241 ;
	setAttr ".uvtk[58]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[59]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[64]" -type "float2" 0.028192617 0.056385241 ;
	setAttr ".uvtk[65]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[66]" -type "float2" -0.034457691 -0.72047836 ;
	setAttr ".uvtk[67]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[76]" -type "float2" -0.24110566 -1.0252602 ;
	setAttr ".uvtk[77]" -type "float2" -0.34839112 -1.0160012 ;
	setAttr ".uvtk[78]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[79]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[88]" -type "float2" -0.24110566 -1.0252602 ;
	setAttr ".uvtk[89]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[90]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[91]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[92]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[93]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[94]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[95]" -type "float2" 0.028192617 0.056385264 ;
	setAttr ".uvtk[96]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[97]" -type "float2" -0.34839112 -1.0160012 ;
	setAttr ".uvtk[98]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[99]" -type "float2" 0.028192617 0.056385256 ;
	setAttr ".uvtk[100]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[101]" -type "float2" 0.028192617 0.056385241 ;
	setAttr ".uvtk[102]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[103]" -type "float2" -0.24110566 -1.0252602 ;
	setAttr ".uvtk[104]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[105]" -type "float2" -0.25060117 -1.3939689 ;
	setAttr ".uvtk[106]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[107]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[108]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[109]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[110]" -type "float2" -0.034457631 -0.7204783 ;
	setAttr ".uvtk[111]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[112]" -type "float2" -0.034457631 -0.72047836 ;
	setAttr ".uvtk[113]" -type "float2" -0.034457691 -0.72047836 ;
	setAttr ".uvtk[114]" -type "float2" -0.34839112 -1.0160012 ;
	setAttr ".uvtk[115]" -type "float2" -0.25060117 -1.3939689 ;
	setAttr ".uvtk[116]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[117]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[118]" -type "float2" 0.028192617 0.056385241 ;
	setAttr ".uvtk[119]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[120]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[121]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[122]" -type "float2" -0.25060117 -1.3939689 ;
	setAttr ".uvtk[123]" -type "float2" 0.028192617 0.056385271 ;
	setAttr ".uvtk[124]" -type "float2" -0.34839112 -1.0160012 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DACE7CDB-412D-9489-C987-B7B67CFF56D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DB430DEE-4184-38A6-699C-98B3CDED1B70";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.050205331 -0.15665777 ;
	setAttr ".uvtk[7]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[8]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[10]" -type "float2" 0.050205331 -0.15665777 ;
	setAttr ".uvtk[11]" -type "float2" 0.050205331 -0.15665776 ;
	setAttr ".uvtk[12]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[13]" -type "float2" 0.050205331 -0.15665777 ;
	setAttr ".uvtk[16]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[17]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[18]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[19]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[20]" -type "float2" 0.050205331 -0.15665777 ;
	setAttr ".uvtk[21]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[22]" -type "float2" 0.050205331 -0.15665777 ;
	setAttr ".uvtk[23]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[28]" -type "float2" -0.0069652465 0.11492665 ;
	setAttr ".uvtk[31]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[36]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[37]" -type "float2" 0.050205331 -0.1566578 ;
	setAttr ".uvtk[39]" -type "float2" 0.050205331 -0.1566578 ;
	setAttr ".uvtk[44]" -type "float2" 0.050205331 -0.1566578 ;
	setAttr ".uvtk[45]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[47]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[56]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[57]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[59]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[64]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[65]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[67]" -type "float2" 0.050205331 -0.15665771 ;
	setAttr ".uvtk[77]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[79]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[89]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[90]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[91]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[92]" -type "float2" 0.050205331 -0.1566578 ;
	setAttr ".uvtk[93]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[94]" -type "float2" 0.050205331 -0.15665777 ;
	setAttr ".uvtk[95]" -type "float2" 0.050205331 -0.15665777 ;
	setAttr ".uvtk[96]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[97]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[98]" -type "float2" 0.050205331 -0.1566578 ;
	setAttr ".uvtk[99]" -type "float2" 0.050205331 -0.15665779 ;
	setAttr ".uvtk[100]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[101]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[102]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[105]" -type "float2" -0.0069652465 0.11492671 ;
	setAttr ".uvtk[114]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[115]" -type "float2" -0.0069652465 0.11492665 ;
	setAttr ".uvtk[116]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[117]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[118]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[119]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[120]" -type "float2" 0.050205331 -0.1566578 ;
	setAttr ".uvtk[121]" -type "float2" 0.050205331 -0.15665774 ;
	setAttr ".uvtk[122]" -type "float2" -0.0069652465 0.11492671 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0FD225C7-40A4-8735-A52A-90B9FB769E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0A1B6FF2-485F-BB3F-4A60-F883F0F7E774";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.025988683 -0.036174245 ;
	setAttr ".uvtk[7]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[8]" -type "float2" 0.025988683 -0.036174245 ;
	setAttr ".uvtk[10]" -type "float2" 0.025988683 -0.036174268 ;
	setAttr ".uvtk[11]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[12]" -type "float2" 0.025988683 -0.036174215 ;
	setAttr ".uvtk[13]" -type "float2" 0.025988683 -0.036174245 ;
	setAttr ".uvtk[16]" -type "float2" 0.025988683 -0.036174215 ;
	setAttr ".uvtk[17]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[18]" -type "float2" 0.025988683 -0.036174245 ;
	setAttr ".uvtk[19]" -type "float2" 0.025988683 -0.036174215 ;
	setAttr ".uvtk[20]" -type "float2" 0.025988683 -0.036174245 ;
	setAttr ".uvtk[21]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[22]" -type "float2" 0.025988683 -0.036174245 ;
	setAttr ".uvtk[23]" -type "float2" 0.025988683 -0.036174215 ;
	setAttr ".uvtk[28]" -type "float2" 0.025988683 -0.0361742 ;
	setAttr ".uvtk[31]" -type "float2" 0.025988623 -0.03617432 ;
	setAttr ".uvtk[36]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[37]" -type "float2" 0.025988683 -0.036174349 ;
	setAttr ".uvtk[39]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[44]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[45]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[47]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[56]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[57]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[59]" -type "float2" 0.025988683 -0.03617432 ;
	setAttr ".uvtk[64]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[65]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[67]" -type "float2" 0.025988623 -0.036174379 ;
	setAttr ".uvtk[77]" -type "float2" 0.025988683 -0.03617426 ;
	setAttr ".uvtk[79]" -type "float2" 0.025988623 -0.036174379 ;
	setAttr ".uvtk[89]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[90]" -type "float2" 0.025988683 -0.03617432 ;
	setAttr ".uvtk[91]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[92]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[93]" -type "float2" 0.025988683 -0.0361742 ;
	setAttr ".uvtk[94]" -type "float2" 0.025988683 -0.036174275 ;
	setAttr ".uvtk[95]" -type "float2" 0.025988683 -0.036174268 ;
	setAttr ".uvtk[96]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[97]" -type "float2" 0.025988683 -0.03617426 ;
	setAttr ".uvtk[98]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[99]" -type "float2" 0.025988683 -0.03617423 ;
	setAttr ".uvtk[100]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[101]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[102]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[105]" -type "float2" 0.025988683 -0.03617432 ;
	setAttr ".uvtk[114]" -type "float2" 0.025988683 -0.0361742 ;
	setAttr ".uvtk[115]" -type "float2" 0.025988683 -0.03617426 ;
	setAttr ".uvtk[116]" -type "float2" 0.025988683 -0.03617426 ;
	setAttr ".uvtk[117]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[118]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[119]" -type "float2" 0.025988683 -0.036174379 ;
	setAttr ".uvtk[120]" -type "float2" 0.025988683 -0.036174349 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9810E705-44E1-41DC-FABC-9781BF0BFA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52]" "e[68]" "e[92]" "e[108]" "e[132]" "e[148]" "e[150]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EC8B71FB-4CC2-9337-8DAE-E0A41BD6A60E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.18295504 0.11312487 ;
	setAttr ".uvtk[7]" -type "float2" -0.18295504 0.11312488 ;
	setAttr ".uvtk[8]" -type "float2" -0.18295504 0.11312488 ;
	setAttr ".uvtk[9]" -type "float2" -0.0033215284 -0.015322411 ;
	setAttr ".uvtk[10]" -type "float2" -0.18295504 0.11312488 ;
	setAttr ".uvtk[11]" -type "float2" -0.18295504 0.11312488 ;
	setAttr ".uvtk[12]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[13]" -type "float2" -0.18295504 0.11312487 ;
	setAttr ".uvtk[16]" -type "float2" -0.18295504 0.11312489 ;
	setAttr ".uvtk[17]" -type "float2" -0.18295504 0.11312488 ;
	setAttr ".uvtk[18]" -type "float2" -0.18295504 0.11312488 ;
	setAttr ".uvtk[19]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[20]" -type "float2" -0.18295504 0.11312487 ;
	setAttr ".uvtk[21]" -type "float2" -0.18295504 0.11312488 ;
	setAttr ".uvtk[22]" -type "float2" -0.18295504 0.11312487 ;
	setAttr ".uvtk[23]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[28]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[30]" -type "float2" -0.060691595 -0.19465569 ;
	setAttr ".uvtk[31]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[36]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[37]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[38]" -type "float2" -0.015072584 -0.025693171 ;
	setAttr ".uvtk[39]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[44]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[45]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[46]" -type "float2" -0.01930809 -0.033387356 ;
	setAttr ".uvtk[47]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[56]" -type "float2" -0.18295504 0.11312489 ;
	setAttr ".uvtk[57]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[58]" -type "float2" -0.033122897 -0.071202129 ;
	setAttr ".uvtk[59]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[64]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[65]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[66]" -type "float2" -0.03813988 -0.089288086 ;
	setAttr ".uvtk[67]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[77]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[78]" -type "float2" -0.054643989 -0.1628654 ;
	setAttr ".uvtk[79]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[89]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[90]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[91]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[92]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[93]" -type "float2" -0.18295504 0.11312489 ;
	setAttr ".uvtk[94]" -type "float2" -0.18295504 0.11312487 ;
	setAttr ".uvtk[95]" -type "float2" -0.18295504 0.11312488 ;
	setAttr ".uvtk[96]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[97]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[98]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[99]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[100]" -type "float2" -0.18295504 0.11312489 ;
	setAttr ".uvtk[101]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[102]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[104]" -type "float2" -0.052634656 -0.26871732 ;
	setAttr ".uvtk[105]" -type "float2" -0.18295504 0.11312486 ;
	setAttr ".uvtk[106]" -type "float2" -0.043893874 -0.24234608 ;
	setAttr ".uvtk[107]" -type "float2" -0.019857824 -0.18178639 ;
	setAttr ".uvtk[108]" -type "float2" -0.012498736 -0.16714087 ;
	setAttr ".uvtk[109]" -type "float2" 0.0078886747 -0.13754839 ;
	setAttr ".uvtk[110]" -type "float2" 0.014175296 -0.13200614 ;
	setAttr ".uvtk[111]" -type "float2" 0.031701684 -0.12669608 ;
	setAttr ".uvtk[112]" -type "float2" 0.037138939 -0.12836188 ;
	setAttr ".uvtk[113]" -type "float2" 0.00030750036 -0.015695581 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "191F0989-4BA9-0BB5-B3A3-118835510B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[40]" "e[42:43]" "e[57]" "e[73]" "e[97]" "e[113]" "e[137]" "e[153:154]";
createNode componentTagBase -n "myBookshelf:componentTagBase1";
	rename -uid "41E30F53-496A-9DA8-73FC-17BB804A3C31";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[6:13]" "f[18:21]" "f[26:29]" "f[33:36]" "f[45:48]" "f[52:55]" "f[64:67]" "f[71:74]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[14:17]" "f[22:25]" "f[30:32]" "f[37:44]" "f[49:51]" "f[56:63]" "f[68:70]" "f[75:78]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
createNode polyMapCut -n "myBookshelf:polyMapCut5";
	rename -uid "F732A124-47E5-075D-78B2-25A2B44EF6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyTweakUV -n "myBookshelf:polyTweakUV5";
	rename -uid "9D888A9D-4B74-C640-6FFE-06BF098E0110";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.047899712 -0.035486657 ;
	setAttr ".uvtk[7]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[8]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[9]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[10]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[11]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[12]" -type "float2" 0.047899712 -0.035486635 ;
	setAttr ".uvtk[13]" -type "float2" 0.047899712 -0.035486657 ;
	setAttr ".uvtk[16]" -type "float2" 0.047899712 -0.035486635 ;
	setAttr ".uvtk[17]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[18]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[19]" -type "float2" 0.047899712 -0.035486635 ;
	setAttr ".uvtk[20]" -type "float2" 0.047899712 -0.035486657 ;
	setAttr ".uvtk[21]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[22]" -type "float2" 0.047899712 -0.035486657 ;
	setAttr ".uvtk[23]" -type "float2" 0.047899712 -0.035486635 ;
	setAttr ".uvtk[28]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[29]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[30]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[31]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[36]" -type "float2" 0.047899712 -0.035486665 ;
	setAttr ".uvtk[37]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[38]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[39]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[44]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[45]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[46]" -type "float2" 0.047899712 -0.035486635 ;
	setAttr ".uvtk[47]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[56]" -type "float2" 0.047899712 -0.035486709 ;
	setAttr ".uvtk[57]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[58]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[59]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[64]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[65]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[66]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[67]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[76]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[77]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[78]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[79]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[88]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[89]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[90]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[91]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[92]" -type "float2" 0.047899712 -0.035486635 ;
	setAttr ".uvtk[93]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[94]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[95]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[96]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[97]" -type "float2" 0.047899712 -0.03548668 ;
	setAttr ".uvtk[98]" -type "float2" 0.047899712 -0.03548665 ;
	setAttr ".uvtk[99]" -type "float2" 0.047899712 -0.035486665 ;
	setAttr ".uvtk[100]" -type "float2" 0.047899712 -0.035486709 ;
	setAttr ".uvtk[101]" -type "float2" 0.047899712 -0.03548668 ;
createNode polyMapCut -n "myBookshelf:polyMapCut4";
	rename -uid "2F9C4240-4809-B399-9A97-CE9469D611D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "myBookshelf:polyTweakUV4";
	rename -uid "1BA9005E-49EA-22D4-4DC2-2BBD1FC9D2D6";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[7]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[8]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[9]" -type "float2" 0.020067485 0.031534668 ;
	setAttr ".uvtk[10]" -type "float2" 0.020067485 0.031534664 ;
	setAttr ".uvtk[11]" -type "float2" 0.020067485 0.031534668 ;
	setAttr ".uvtk[12]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[13]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[16]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[17]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[18]" -type "float2" 0.020067485 0.031534668 ;
	setAttr ".uvtk[19]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[20]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[21]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[22]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[23]" -type "float2" 0.020067485 0.031534661 ;
	setAttr ".uvtk[28]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[29]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[30]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[31]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[36]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[37]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[38]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[39]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[44]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[45]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[46]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[47]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[56]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[57]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[58]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[59]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[64]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[65]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[66]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[67]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[76]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[77]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[78]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[79]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[88]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[89]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[90]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[91]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[92]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[93]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[94]" -type "float2" 0.020067485 0.031534668 ;
	setAttr ".uvtk[95]" -type "float2" 0.020067485 0.031534664 ;
	setAttr ".uvtk[96]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[97]" -type "float2" 0.020067485 0.031534646 ;
	setAttr ".uvtk[98]" -type "float2" 0.020067485 0.031534676 ;
	setAttr ".uvtk[99]" -type "float2" 0.020067485 0.031534676 ;
createNode polyMapCut -n "myBookshelf:polyMapCut3";
	rename -uid "157E1E65-4DAF-1E62-70EF-849F447F6268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[53]" "e[69]" "e[93]" "e[133]" "e[149]";
createNode polyTweakUV -n "myBookshelf:polyTweakUV3";
	rename -uid "99D99B93-4162-637D-4087-AC8591F7359A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.043001819 0.0028667909 ;
	setAttr ".uvtk[7]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[8]" -type "float2" 0.043001819 0.0028667909 ;
	setAttr ".uvtk[9]" -type "float2" 0.043001819 0.0028667909 ;
	setAttr ".uvtk[10]" -type "float2" 0.043001819 0.0028667871 ;
	setAttr ".uvtk[11]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[12]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[13]" -type "float2" 0.043001819 0.0028667871 ;
	setAttr ".uvtk[16]" -type "float2" 0.043001819 0.0028667909 ;
	setAttr ".uvtk[17]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[18]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[19]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[20]" -type "float2" 0.043001819 0.0028667909 ;
	setAttr ".uvtk[21]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[22]" -type "float2" 0.043001819 0.0028667871 ;
	setAttr ".uvtk[23]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[28]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[29]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[30]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[31]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[36]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[37]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[38]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[39]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[44]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[45]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[46]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[47]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[56]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[57]" -type "float2" 0.043001819 0.0028667685 ;
	setAttr ".uvtk[58]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[59]" -type "float2" 0.043001819 0.0028667685 ;
	setAttr ".uvtk[64]" -type "float2" 0.043001819 0.0028667685 ;
	setAttr ".uvtk[65]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[66]" -type "float2" 0.043001819 0.0028667685 ;
	setAttr ".uvtk[67]" -type "float2" 0.043001819 0.0028667685 ;
	setAttr ".uvtk[76]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[77]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[78]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[79]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[88]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[89]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[90]" -type "float2" 0.043001819 0.0028667685 ;
	setAttr ".uvtk[91]" -type "float2" 0.043001819 0.0028667983 ;
	setAttr ".uvtk[92]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[93]" -type "float2" 0.043001819 0.0028667834 ;
	setAttr ".uvtk[94]" -type "float2" 0.043001819 0.0028667909 ;
	setAttr ".uvtk[95]" -type "float2" 0.043001819 0.0028667871 ;
createNode polyMapCut -n "myBookshelf:polyMapCut2";
	rename -uid "63A8C0D6-454C-CF22-8CC4-D7ADB86A5391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[39:40]" "e[53]" "e[55]" "e[71]" "e[93]" "e[95]" "e[111]" "e[133]" "e[135]" "e[151:152]";
createNode polyTweakUV -n "myBookshelf:polyTweakUV2";
	rename -uid "6B4C7EAD-4011-8C1D-25FD-C4BE9F14ADE0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.13908988 0.0055635991 ;
	setAttr ".uvtk[7]" -type "float2" 0.13908994 0.0055635953 ;
	setAttr ".uvtk[8]" -type "float2" 0.13908988 0.0055636028 ;
	setAttr ".uvtk[9]" -type "float2" 0.13908988 0.0055635953 ;
	setAttr ".uvtk[10]" -type "float2" 0.13908988 0.0055635972 ;
	setAttr ".uvtk[11]" -type "float2" 0.13908994 0.0055635953 ;
	setAttr ".uvtk[12]" -type "float2" 0.13908994 0.0055636028 ;
	setAttr ".uvtk[13]" -type "float2" 0.13908988 0.0055635991 ;
	setAttr ".uvtk[16]" -type "float2" 0.13908988 0.0055636028 ;
	setAttr ".uvtk[17]" -type "float2" 0.13908994 0.0055635953 ;
	setAttr ".uvtk[18]" -type "float2" 0.13908988 0.0055635953 ;
	setAttr ".uvtk[19]" -type "float2" 0.13908994 0.0055636028 ;
	setAttr ".uvtk[20]" -type "float2" 0.13908988 0.0055635991 ;
	setAttr ".uvtk[21]" -type "float2" 0.13908994 0.0055635953 ;
	setAttr ".uvtk[22]" -type "float2" 0.13908988 0.0055635991 ;
	setAttr ".uvtk[23]" -type "float2" 0.13908994 0.0055636028 ;
	setAttr ".uvtk[28]" -type "float2" 0.13908988 0.0055635804 ;
	setAttr ".uvtk[29]" -type "float2" 0.13908988 0.0055636102 ;
	setAttr ".uvtk[30]" -type "float2" 0.13908994 0.0055636102 ;
	setAttr ".uvtk[31]" -type "float2" 0.13908988 0.0055635804 ;
	setAttr ".uvtk[36]" -type "float2" 0.13908988 0.0055635953 ;
	setAttr ".uvtk[37]" -type "float2" 0.13908994 0.0055635953 ;
	setAttr ".uvtk[38]" -type "float2" 0.13908994 0.0055635953 ;
	setAttr ".uvtk[39]" -type "float2" 0.13908994 0.0055636102 ;
	setAttr ".uvtk[44]" -type "float2" 0.13908988 0.0055636102 ;
	setAttr ".uvtk[45]" -type "float2" 0.13908988 0.0055635953 ;
	setAttr ".uvtk[46]" -type "float2" 0.13908988 0.0055636102 ;
	setAttr ".uvtk[47]" -type "float2" 0.13908994 0.0055636102 ;
	setAttr ".uvtk[56]" -type "float2" 0.13908988 0.0055636102 ;
	setAttr ".uvtk[57]" -type "float2" 0.13908994 0.0055635804 ;
	setAttr ".uvtk[58]" -type "float2" 0.13908994 0.0055636102 ;
	setAttr ".uvtk[59]" -type "float2" 0.13908988 0.0055635804 ;
	setAttr ".uvtk[64]" -type "float2" 0.13908988 0.0055635804 ;
	setAttr ".uvtk[65]" -type "float2" 0.13908988 0.0055636102 ;
	setAttr ".uvtk[66]" -type "float2" 0.13908988 0.0055636102 ;
	setAttr ".uvtk[67]" -type "float2" 0.13908994 0.0055636102 ;
	setAttr ".uvtk[76]" -type "float2" 0.13908988 0.0055635804 ;
	setAttr ".uvtk[77]" -type "float2" 0.13908994 0.0055636102 ;
	setAttr ".uvtk[78]" -type "float2" 0.13908988 0.0055636102 ;
	setAttr ".uvtk[79]" -type "float2" 0.13908988 0.0055636102 ;
createNode polyMapCut -n "myBookshelf:polyMapCut1";
	rename -uid "DEEAFC32-4AA0-C2EF-8370-78B2AABE9B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[8:9]" "e[23]";
createNode polyTweakUV -n "myBookshelf:polyTweakUV1";
	rename -uid "BFEF38E9-4F58-54AC-4AD3-75A1586FDB94";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.077890344 0.041726962 0.077890344
		 0.041726962 0.077890344 0.041726962 0.077890344 0.041726962 0.077890344 0.041726962
		 0.077890344 0.041726977 0.077890344 0.041726969 0.077890374 0.041726977 0.077890374
		 0.041726977 0.077890374 0.041726977 0.077890374 0.041726973 0.077890374 0.041726969
		 0.077890374 0.041726969 0.077890374 0.041726977 0.077890359 0.041726962 0.077890344
		 0.041726962 0.077890374 0.041726977 0.077890374 0.041726977 0.077890374 0.041726969
		 0.077890374 0.041726969 0.077890344 0.041726969 0.077890374 0.041726977 0.077890374
		 0.041726977 0.077890374 0.041726969 0.077890351 0.041726962 0.077890344 0.041727021
		 0.077890359 0.041726962 0.077890351 0.041726962 0.077890374 0.041726962 0.077890344
		 0.041726962 0.077890374 0.041726962 0.077890374 0.041726962 0.077890344 0.041726992
		 0.077890344 0.041726962 0.077890344 0.041726992 0.077890359 0.041726962 0.077890374
		 0.041726977 0.077890374 0.041726962 0.077890374 0.041726977 0.077890374 0.041726962
		 0.077890344 0.041726962 0.077890344 0.041726962 0.077890344 0.041726992 0.077890344
		 0.041726962 0.077890374 0.041726962 0.077890374 0.041726962 0.077890374 0.041726977
		 0.077890374 0.041726962 0.077890374 0.041726962 0.077890374 0.041726977 0.077890374
		 0.041726962 0.077890374 0.041726962 0.077890344 0.041726962 0.077890344 0.041726962
		 0.077890344 0.041726962 0.077890351 0.041726962 0.077890374 0.041726962 0.077890374
		 0.041726962 0.077890374 0.041726962 0.077890374 0.041726962 0.077890344 0.041726962
		 0.077890344 0.041726962 0.077890351 0.041726962 0.077890344 0.041726962 0.077890374
		 0.041726992 0.077890374 0.041726962 0.077890374 0.041726992 0.077890374 0.041726962
		 0.077890374 0.041726962 0.077890374 0.041726962 0.077890374 0.041726962 0.077890374
		 0.041726992 0.077890344 0.041726962 0.077890351 0.041726962 0.077890359 0.041726962
		 0.077890351 0.041726962 0.077890374 0.041726962 0.077890374 0.041726962 0.077890374
		 0.041726962 0.077890374 0.041726962 0.077890374 0.041726962 0.077890344 0.041726962
		 0.077890374 0.041726962 0.077890344 0.041726962;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "365D8225-4EE8-B175-26D1-DBA60682B55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9842919177447591 0 -10.923108231770065 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9842920303344727 3.2500004768371582 -10.613121032714844 ;
	setAttr ".ro" -type "double3" -31.538354259035394 40.600000673677719 -7.3343123170837295e-07 ;
	setAttr ".ps" -type "double2" 4.8505951547070181 7.8852622366179936 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4763609170913696 -0.99540525674819946 -0.55465960502624512 -0.55464851856231689
		 1.9993315394409262e-16 2.4922864437103271 -0.52307963371276855 -0.52306920289993286
		 -1.2653943300247192 -1.1613593101501465 -0.64713245630264282 -0.64711952209472656
		 -0.16572485864162445 -29.368587493896484 3.4692404270172119 3.6691689491271973;
	setAttr ".prgt" 1161;
	setAttr ".ptop" 772;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "AE8546B3-4E7E-4D41-252B-D0B1BA0FA631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0EF93AED-410F-F573-784A-0E9684E671E2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9842919177447591 0 -10.923108231770065 1;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sc" -type "float3" 0.75 0.75 0.75 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 48 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV22.uvtk[0]" "myBookshelfRN.phl[1]";
connectAttr "transformGeometry1.og" "myBookshelfRN.phl[2]";
connectAttr "myBookshelfRN.phl[3]" "polyPlanarProj2.mp";
connectAttr "myBookshelfRNfosterParent1.msg" "myBookshelfRN.fp";
connectAttr "polyMapCut25.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV21.out" "polyMapCut25.ip";
connectAttr "polyMapCut24.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV20.out" "polyMapCut24.ip";
connectAttr "polyMapCut23.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV19.out" "polyMapCut23.ip";
connectAttr "polyMapCut22.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV18.out" "polyMapCut22.ip";
connectAttr "polyMapCut21.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV17.out" "polyMapCut21.ip";
connectAttr "polyMapCut20.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV16.out" "polyMapCut20.ip";
connectAttr "polyMapCut19.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV15.out" "polyMapCut19.ip";
connectAttr "polyMapCut18.out" "polyTweakUV15.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyTweakUV14.out" "polyMapCut17.ip";
connectAttr "polyMapCut16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV13.out" "polyMapCut16.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV12.out" "polyMapCut15.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV11.out" "polyMapCut14.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV9.out" "polyMapCut12.ip";
connectAttr "polyMapCut11.out" "polyTweakUV9.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "myBookshelf:componentTagBase1.og" "polyMapCut1.ip";
connectAttr "myBookshelf:polyMapCut5.out" "myBookshelf:componentTagBase1.ig";
connectAttr "myBookshelf:polyTweakUV5.out" "myBookshelf:polyMapCut5.ip";
connectAttr "myBookshelf:polyMapCut4.out" "myBookshelf:polyTweakUV5.ip";
connectAttr "myBookshelf:polyTweakUV4.out" "myBookshelf:polyMapCut4.ip";
connectAttr "myBookshelf:polyMapCut3.out" "myBookshelf:polyTweakUV4.ip";
connectAttr "myBookshelf:polyTweakUV3.out" "myBookshelf:polyMapCut3.ip";
connectAttr "myBookshelf:polyMapCut2.out" "myBookshelf:polyTweakUV3.ip";
connectAttr "myBookshelf:polyTweakUV2.out" "myBookshelf:polyMapCut2.ip";
connectAttr "myBookshelf:polyMapCut1.out" "myBookshelf:polyTweakUV2.ip";
connectAttr "myBookshelf:polyTweakUV1.out" "myBookshelf:polyMapCut1.ip";
connectAttr "polyPlanarProj2.out" "myBookshelf:polyTweakUV1.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "myBookshelf:polySurfaceShape1.o" "polyMapDel2.ip";
connectAttr "polyTweakUV22.out" "transformGeometry1.ig";
// End of bookShelf2.ma
