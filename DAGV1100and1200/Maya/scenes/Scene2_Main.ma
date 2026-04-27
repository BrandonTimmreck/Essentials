//Maya ASCII 2026 scene
//Name: Scene2_Main.ma
//Last modified: Mon, Apr 27, 2026 02:14:22 AM
//Codeset: 1252
file -rdi 1 -ns "Asset1" -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset1.ma";
file -rdi 1 -ns "Asset2" -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset2.ma";
file -rdi 1 -ns "Asset3" -rfn "Asset3RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset3.ma";
file -rdi 1 -ns "Asset4" -rfn "Asset4RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset4.ma";
file -rdi 1 -ns "Asset5" -rfn "Asset5RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset5.ma";
file -rdi 1 -ns "Asset6" -rfn "Asset5RN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset5.ma";
file -r -ns "Asset1" -dr 1 -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset1.ma";
file -r -ns "Asset2" -dr 1 -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset2.ma";
file -r -ns "Asset3" -dr 1 -rfn "Asset3RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset3.ma";
file -r -ns "Asset4" -dr 1 -rfn "Asset4RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset4.ma";
file -r -ns "Asset5" -dr 1 -rfn "Asset5RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset5.ma";
file -r -ns "Asset6" -dr 1 -rfn "Asset5RN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset5.ma";
requires maya "2026";
requires -nodeType "HIKCharacterNode" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D4721009-4687-BF68-1BAC-8B9297FD689C";
createNode transform -s -n "persp";
	rename -uid "23888641-43C1-374F-AFF0-2E9CD9630370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8785482969334513 21.215982354226309 74.537484332551927 ;
	setAttr ".r" -type "double3" -8.7383527299836992 -2.5999999999968524 -1.2436844587993901e-16 ;
	setAttr ".rp" -type "double3" 5.5067062021407764e-14 -1.1057821325266559e-13 0 ;
	setAttr ".rpt" -type "double3" -1.3918007745168351e-14 1.6593345317910433e-15 -4.1271730714619692e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "933E41F4-4DA7-B8D4-B436-DDAF1F090D40";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 71.04452862061548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.75 7 0.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "18C5DC4A-45CE-0EE4-F133-E29C0DA335CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF2CFD3C-414E-8A96-1A2E-3785B887CA45";
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
	rename -uid "697A8198-4A8A-9C83-6F78-2C92F2DF9ACD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BE7B9C7-4E94-C471-D0D4-4C803608BDE0";
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
	rename -uid "C058C147-4273-70CF-31DC-A7B6E0E85372";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "274ABDBA-4EF9-DF20-18D0-A9BA54C5DD1C";
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
createNode transform -n "Wall";
	rename -uid "F6A02F92-431E-B2AB-561C-4D9BFC1F22B8";
	setAttr ".rp" -type "double3" 0 13 0 ;
	setAttr ".sp" -type "double3" 0 13 0 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "8A090DA5-4041-5C50-961C-6282018AE020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.6334923813322435 0.63275879642397015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.60745513 0.52860969
		 0.65952969 0.52860969 0.60745513 0.58068424 0.65952969 0.58068424 0.60745513 0.6327588
		 0.65952969 0.6327588 0.60745513 0.68483335 0.65952969 0.68483335 0.60745513 0.7369079
		 0.65952969 0.7369079 0.71160424 0.52860969 0.71160424 0.58068424 0.55538058 0.52860969
		 0.55538058 0.58068424 0.60745513 0.6327588 0.65952969 0.6327588 0.65952969 0.68483335
		 0.60745513 0.68483335 0.65952969 0.6327588 0.65952969 0.68483335 0.65952969 0.68483335
		 0.65952969 0.6327588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12.5 0 12.5 -12 0 12.5 -12.5 26 12.5 -12 26 12.5
		 -12.5 26 -12 -12 26 -12 -12.5 0 -12 -12 0 -12 -12.5 26 -12.5 -12 26 -12.5 -12 -4.4408921e-16 -12.5
		 -12.5 -3.8857806e-16 -12.5 12.5 26 -12 12.5 3.1086245e-15 -12 12.5 2.7200464e-15 -12.5
		 12.5 26 -12.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 0 7 1 0 4 8 0 5 9 1 8 9 0 7 10 1 9 10 1 6 11 0 11 10 0 8 11 0
		 5 12 0 7 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 9 21 -23 -21
		mu 0 4 5 7 19 18
		f 4 15 23 -25 -22
		mu 0 4 7 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 5 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs";
	rename -uid "0F65359F-433B-F889-125A-12BF4FABE949";
createNode transform -n "pCube2" -p "Stairs";
	rename -uid "A6E393EA-418C-062A-D16F-CE8F11175758";
	setAttr ".rp" -type "double3" -8.563690185546875 0.25 17.843418121337891 ;
	setAttr ".sp" -type "double3" -8.563690185546875 0.25 17.843418121337891 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9CDB57B8-49CB-3BBF-E101-4D95D5090919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35426533 0.77432358
		 0.40954447 0.77432358 0.35426533 0.82960272 0.40954447 0.82960272 0.35426533 0.88488185
		 0.40954447 0.88488185 0.35426533 0.94016099 0.40954447 0.94016099 0.35426533 0.99544013
		 0.40954447 0.99544013 0.4648236 0.77432358 0.4648236 0.82960272 0.2989862 0.77432358
		 0.2989862 0.82960272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.81369019 0 18.34341812 -5.31369019 0 18.34341812
		 -11.81369019 0.5 18.34341812 -5.31369019 0.5 18.34341812 -11.81369019 0.5 17.34341812
		 -5.31369019 0.5 17.34341812 -11.81369019 0 17.34341812 -5.31369019 0 17.34341812;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Stairs";
	rename -uid "7E412D00-40DC-6DA1-15F2-E69D9F6B5F96";
	setAttr ".rp" -type "double3" -8.563690185546875 3.25 14.843419075012207 ;
	setAttr ".sp" -type "double3" -8.563690185546875 3.25 14.843419075012207 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B557B38B-433C-9887-90D0-76A12EE2A176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.36977340310476214 0.87517662438866206 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35426533 0.77432358
		 0.40954447 0.77432358 0.35426533 0.82960272 0.40954447 0.82960272 0.35426533 0.88488185
		 0.40954447 0.88488185 0.35426533 0.94016099 0.40954447 0.94016099 0.35426533 0.99544013
		 0.40954447 0.99544013 0.4648236 0.77432358 0.4648236 0.82960272 0.2989862 0.77432358
		 0.2989862 0.82960272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.31369 3.5 14.843419 -5.8136902 
		3.5 14.843419 -11.31369 3 14.843419 -5.8136902 3 14.843419 -11.31369 3 14.843419 
		-5.8136902 3 14.843419 -11.31369 3.5 14.843419 -5.8136902 3.5 14.843419;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Stairs";
	rename -uid "B3B5CF54-4D00-EADF-48F2-A5837ACC89F1";
	setAttr ".rp" -type "double3" -8.563690185546875 2.25 15.843418598175049 ;
	setAttr ".sp" -type "double3" -8.563690185546875 2.25 15.843418598175049 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "25BC1993-4CB1-8146-F4DB-33BFDEB3701D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.38190489862334775 0.8848818527737663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35426533 0.77432358
		 0.40954447 0.77432358 0.35426533 0.82960272 0.40954447 0.82960272 0.35426533 0.88488185
		 0.40954447 0.88488185 0.35426533 0.94016099 0.40954447 0.94016099 0.35426533 0.99544013
		 0.40954447 0.99544013 0.4648236 0.77432358 0.4648236 0.82960272 0.2989862 0.77432358
		 0.2989862 0.82960272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.31369 2.5 15.843419 -5.8136902 
		2.5 15.843419 -11.31369 2 15.843419 -5.8136902 2 15.843419 -11.31369 2 15.843419 
		-5.8136902 2 15.843419 -11.31369 2.5 15.843419 -5.8136902 2.5 15.843419;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Stairs";
	rename -uid "EFD24A13-4F49-E5C1-D39E-EDAB03E0A0F6";
	setAttr ".rp" -type "double3" -8.563690185546875 1.25 16.843418121337891 ;
	setAttr ".sp" -type "double3" -8.563690185546875 1.25 16.843418121337891 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E3603FC3-49CC-E2B0-A5B1-3EA9A29DD25E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35426533 0.77432358
		 0.40954447 0.77432358 0.35426533 0.82960272 0.40954447 0.82960272 0.35426533 0.88488185
		 0.40954447 0.88488185 0.35426533 0.94016099 0.40954447 0.94016099 0.35426533 0.99544013
		 0.40954447 0.99544013 0.4648236 0.77432358 0.4648236 0.82960272 0.2989862 0.77432358
		 0.2989862 0.82960272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.31369 1.5 16.843418 -5.8136902 
		1.5 16.843418 -11.31369 1 16.843418 -5.8136902 1 16.843418 -11.31369 1 16.843418 
		-5.8136902 1 16.843418 -11.31369 1.5 16.843418 -5.8136902 1.5 16.843418;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Stairs";
	rename -uid "33467E92-4AC4-3411-7A28-639E27A1AC2D";
	setAttr ".rp" -type "double3" -8.563690185546875 4.25 13.843419075012207 ;
	setAttr ".sp" -type "double3" -8.563690185546875 4.25 13.843419075012207 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0EBAFE32-4B80-CC1A-4555-0BAE58630030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.34213384985923767 0.87517666816711426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35426533 0.77432358
		 0.40954447 0.77432358 0.35426533 0.82960272 0.40954447 0.82960272 0.35426533 0.88488185
		 0.40954447 0.88488185 0.35426533 0.94016099 0.40954447 0.94016099 0.35426533 0.99544013
		 0.40954447 0.99544013 0.4648236 0.77432358 0.4648236 0.82960272 0.2989862 0.77432358
		 0.2989862 0.82960272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.31369 4.5 13.843419 -5.8136902 
		4.5 13.843419 -11.31369 4 13.843419 -5.8136902 4 13.843419 -11.31369 4 13.843419 
		-5.8136902 4 13.843419 -11.31369 4.5 13.843419 -5.8136902 4.5 13.843419;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Stairs";
	rename -uid "D3C042A9-47B9-9D04-28CD-57A49149E135";
	setAttr ".rp" -type "double3" -1.5955522060394287 9.2400150299072266 -8.3610258102416992 ;
	setAttr ".sp" -type "double3" -1.5955522060394287 9.2400150299072266 -8.3610258102416992 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5617483B-4213-8ABA-09C8-95B36164496B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34848994 0.78019977
		 0.39657015 0.78019977 0.34848994 0.82827997 0.39657015 0.82827997 0.34848994 0.87636018
		 0.39657015 0.87636018 0.34848994 0.92444026 0.39657015 0.92444026 0.34848994 0.97252047
		 0.39657015 0.97252047 0.44465029 0.78019977 0.44465029 0.82827997 0.30040985 0.78019977
		 0.30040985 0.82827997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.577137 9.490015 -12.113805 
		-2.6139512 9.490015 -5.6139097 -1.577137 8.990015 -12.113805 -2.6139512 8.990015 
		-5.6139097 -0.57715321 8.990015 -11.108142 -1.6139674 8.990015 -4.6082468 -0.57715321 
		9.490015 -11.108142 -1.6139674 9.490015 -4.6082468;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Stairs";
	rename -uid "321FD34C-42DD-015A-4747-C8888D9F62F7";
	setAttr ".rp" -type "double3" -3.5955190658569336 7.2400150299072266 -8.3723540306091309 ;
	setAttr ".sp" -type "double3" -3.5955190658569336 7.2400150299072266 -8.3723540306091309 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2209FE2F-44FF-8A72-70DE-8FBA822E9E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.37253004473824713 0.87636011481926879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34848994 0.78019977
		 0.39657015 0.78019977 0.34848994 0.82827997 0.39657015 0.82827997 0.34848994 0.87636018
		 0.39657015 0.87636018 0.34848994 0.92444026 0.39657015 0.92444026 0.34848994 0.97252047
		 0.39657015 0.97252047 0.44465029 0.78019977 0.44465029 0.82827997 0.30040985 0.78019977
		 0.30040985 0.82827997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5771041 7.490015 -12.125134 
		-4.6139183 7.490015 -5.6252365 -3.5771041 6.990015 -12.125134 -4.6139183 6.990015 
		-5.6252365 -2.5771198 6.990015 -11.119469 -3.6139343 6.990015 -4.6195736 -2.5771198 
		7.490015 -11.119469 -3.6139343 7.490015 -4.6195736;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Stairs";
	rename -uid "AA120FAB-4E3F-2783-E721-638D987AE4CC";
	setAttr ".rp" -type "double3" -2.5955356359481812 8.2400150299072266 -8.3666887283325195 ;
	setAttr ".sp" -type "double3" -2.5955356359481812 8.2400150299072266 -8.3666887283325195 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "CACE66F2-4908-46C5-9733-E49EAB17EF15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34848994 0.78019977
		 0.39657015 0.78019977 0.34848994 0.82827997 0.39657015 0.82827997 0.34848994 0.87636018
		 0.39657015 0.87636018 0.34848994 0.92444026 0.39657015 0.92444026 0.34848994 0.97252047
		 0.39657015 0.97252047 0.44465029 0.78019977 0.44465029 0.82827997 0.30040985 0.78019977
		 0.30040985 0.82827997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5771198 8.490015 -12.119468 
		-3.6139343 8.490015 -5.6195726 -2.5771198 7.990015 -12.119468 -3.6139343 7.990015 
		-5.6195726 -1.577137 7.990015 -11.113805 -2.6139512 7.990015 -4.6139097 -1.577137 
		8.490015 -11.113805 -2.6139512 8.490015 -4.6139097;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Stairs";
	rename -uid "3136A064-42D5-0C65-0DD5-4296C46FFEA8";
	setAttr ".rp" -type "double3" -4.5955030918121338 6.2400150299072266 -8.378016471862793 ;
	setAttr ".sp" -type "double3" -4.5955030918121338 6.2400150299072266 -8.378016471862793 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "738310AA-4573-40DC-A80A-3A81D340448E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34848994 0.78019977
		 0.39657015 0.78019977 0.34848994 0.82827997 0.39657015 0.82827997 0.34848994 0.87636018
		 0.39657015 0.87636018 0.34848994 0.92444026 0.39657015 0.92444026 0.34848994 0.97252047
		 0.39657015 0.97252047 0.44465029 0.78019977 0.44465029 0.82827997 0.30040985 0.78019977
		 0.30040985 0.82827997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.7366023 5.990015 -29.974215 
		0.19978808 5.990015 -23.474319 6.7366023 5.990015 -29.974215 0.19978808 5.990015 
		-23.474319 7.7365861 5.990015 -28.968552 1.199772 5.990015 -22.468655 7.7365861 5.990015 
		-28.968552 1.199772 5.990015 -22.468655;
	setAttr -s 8 ".vt[0:7]"  -11.81369019 0 18.34341812 -5.31369019 0 18.34341812
		 -11.81369019 0.5 18.34341812 -5.31369019 0.5 18.34341812 -11.81369019 0.5 17.34341812
		 -5.31369019 0.5 17.34341812 -11.81369019 0 17.34341812 -5.31369019 0 17.34341812;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walkway";
	rename -uid "2B1B1600-43DC-ACD2-436B-8EBE8318BA9D";
	setAttr ".rp" -type "double3" -8.563690185546875 2.7423617839813232 0.79389762878417969 ;
	setAttr ".sp" -type "double3" -8.563690185546875 2.7423617839813232 0.79389762878417969 ;
createNode mesh -n "WalkwayShape" -p "Walkway";
	rename -uid "0B1AE444-4C3C-74C8-B20C-EBAABB79D785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.6565818190574646 0.92446279525756836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.61255819 0.97441721
		 0.61255819 0.78502983 0.65658182 0.97441721 0.65913957 0.78502983 0.61255819 0.8283025
		 0.65658182 0.82830244 0.65913963 0.8283025 0.56297928 0.78502983 0.61255819 0.87825692
		 0.65658182 0.87825692 0.70616078 0.8283025 0.70616078 0.78502983 0.65658182 0.927396
		 0.61255825 0.9244628 0.65658182 0.9244628 0.65658182 0.78502983 0.61255819 0.83123571
		 0.65658182 0.83123571 0.61255819 0.88119018 0.65658182 0.88119012 0.61255819 0.927396
		 0.61000043 0.78502983 0.61000037 0.8283025 0.56297934 0.8283025 0.6105299 0.97462314
		 0.61020637 0.78262603 0.61180073 0.78262603 0.61180073 0.97494668 0.61124516 0.78499299
		 0.65893364 0.78262603 0.65861011 0.97462314 0.65789485 0.78499299 0.65733927 0.97494668
		 0.65733927 0.78262603 0.61020637 0.83070624 0.6105299 0.83102977 0.61124516 0.82833934
		 0.61253208 0.82980496 0.65861011 0.83102977 0.65893364 0.83070624 0.65660793 0.82980496
		 0.65789485 0.82833934 0.56244981 0.82919049 0.6105299 0.88030213 0.6105299 0.87846285
		 0.56277335 0.83070624 0.61253208 0.87968767 0.65861011 0.88030213 0.70669025 0.82919049
		 0.65660793 0.87968767 0.70636672 0.83070624 0.65861011 0.87846285 0.56277335 0.78262603
		 0.6105299 0.92719007 0.6105299 0.92535079 0.56244981 0.78414178 0.61253208 0.92596525
		 0.65861011 0.92719007 0.70636672 0.78262603 0.65660793 0.92596525 0.70669025 0.78414178
		 0.65861011 0.92535079 0.6105299 0.97494668 0.6105299 0.78262603 0.65861011 0.78262603
		 0.65861011 0.97494668 0.6105299 0.83070624 0.65861011 0.83070624 0.56244981 0.83070624
		 0.6105299 0.87878639 0.65861011 0.87878639 0.70669025 0.83070624 0.56244981 0.78262603
		 0.6105299 0.92686653 0.65861011 0.92686653 0.70669025 0.78262603;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -11.7333765 0.080313884 12.96942616 -11.53948116 0 12.96942616
		 -11.53948116 0.080313884 13.1633215 -11.53948116 0.27420875 13.24363518 -11.7333765 0.27420875 13.1633215
		 -11.81369019 0.27420875 12.96942616 -5.39400387 0.080313884 12.96942616 -5.31369019 0.27420875 12.96942616
		 -5.39400387 0.27420875 13.1633215 -5.58789873 0.27420875 13.24363518 -5.58789873 0.080313884 13.1633215
		 -5.58789873 0 12.96942616 -11.7333765 5.40440989 12.96942616 -11.81369019 5.21051502 12.96942616
		 -11.7333765 5.21051502 13.1633215 -11.53948116 5.21051502 13.24363518 -11.53948116 5.40440989 13.1633215
		 -11.53948116 5.48472357 12.96942616 -5.39400387 5.40440989 12.96942616 -5.58789873 5.48472357 12.96942616
		 -5.58789873 5.40440989 13.1633215 -5.58789873 5.21051502 13.24363518 -5.39400387 5.21051502 13.1633215
		 -5.31369019 5.21051502 12.96942616 -11.7333765 5.21051502 -11.57552624 -11.81369019 5.21051502 -11.3816309
		 -11.7333765 5.40440989 -11.3816309 -11.53948116 5.48472357 -11.3816309 -11.53948116 5.40440989 -11.57552624
		 -11.53948116 5.21051502 -11.65583992 -5.39400387 5.21051502 -11.57552624 -5.58789873 5.21051502 -11.65583992
		 -5.58789873 5.40440989 -11.57552624 -5.58789873 5.48472357 -11.3816309 -5.39400387 5.40440989 -11.3816309
		 -5.31369019 5.21051502 -11.3816309 -11.7333765 0.080313884 -11.3816309 -11.81369019 0.27420875 -11.3816309
		 -11.7333765 0.27420875 -11.57552624 -11.53948116 0.27420875 -11.65583992 -11.53948116 0.080313884 -11.57552624
		 -11.53948116 0 -11.3816309 -5.39400387 0.080313884 -11.3816309 -5.58789873 0 -11.3816309
		 -5.58789873 0.080313884 -11.57552624 -5.58789873 0.27420875 -11.65583992 -5.39400387 0.27420875 -11.57552624
		 -5.31369019 0.27420875 -11.3816309 -11.69774055 0.11594955 13.12768555 -5.42963982 0.11594955 13.12768555
		 -11.69774055 5.36877394 13.12768555 -5.42963982 5.36877394 13.12768555 -11.69774055 5.36877394 -11.53989029
		 -5.42963982 5.36877394 -11.53989029 -11.69774055 0.11594955 -11.53989029 -5.42963982 0.11594955 -11.53989029;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Platform";
	rename -uid "EA1E9F7A-4C68-234E-F121-80A9C5DF27A1";
	setAttr ".rp" -type "double3" 4.5608102083206177 10.275208473205566 -8.343491792678833 ;
	setAttr ".sp" -type "double3" 4.5608102083206177 10.275208473205566 -8.343491792678833 ;
createNode mesh -n "PlatformShape" -p "Platform";
	rename -uid "F7C0B396-484F-2A67-1D99-61BCD4CB34F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.63699635681103384 0.87878641454079265 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.61354464 0.97395277
		 0.61354464 0.79224116 0.66044801 0.97395283 0.6620304 0.79224116 0.61354464 0.82109123
		 0.66044801 0.82109129 0.66203034 0.82109123 0.56587011 0.79224116 0.61354464 0.87779254
		 0.66044801 0.87779254 0.70812261 0.82109118 0.70812261 0.79224116 0.66044801 0.92786056
		 0.61354464 0.91725153 0.66044801 0.91725159 0.66044801 0.79224116 0.61354464 0.83170027
		 0.66044801 0.83170027 0.61354464 0.88840157 0.66044801 0.88840157 0.61354464 0.92786056
		 0.61196226 0.79224116 0.61196226 0.82109118 0.56587011 0.82109123 0.61295623 0.97433478
		 0.61234421 0.78262609 0.61331612 0.78262609 0.61331612 0.9749468 0.61279416 0.79164279
		 0.66164845 0.78262609 0.66103643 0.97433478 0.6611985 0.79164279 0.66067654 0.9749468
		 0.66067654 0.78262609 0.61234421 0.8307063 0.61295623 0.83131832 0.61279416 0.82168961
		 0.6135425 0.82644278 0.66103643 0.83131832 0.66164845 0.8307063 0.66045016 0.82644284
		 0.6611985 0.82168961 0.56487614 0.82379198 0.61295623 0.88570076 0.61295623 0.87817448
		 0.56548816 0.8307063 0.6135425 0.88305002 0.66103643 0.88570076 0.70911658 0.82379198
		 0.66045016 0.88305002 0.70850456 0.8307063 0.66103643 0.87817448 0.56548816 0.78262609
		 0.61295623 0.92747861 0.61295623 0.91995233 0.56487614 0.78954041 0.6135425 0.92260307
		 0.66103643 0.92747861 0.70850456 0.78262609 0.66045016 0.92260313 0.70911658 0.78954041
		 0.66103643 0.91995233 0.61295623 0.9749468 0.61295623 0.78262609 0.66103643 0.78262609
		 0.66103643 0.9749468 0.61295623 0.8307063 0.66103643 0.8307063 0.56487614 0.8307063
		 0.61295623 0.8787865 0.66103643 0.8787865 0.70911658 0.8307063 0.56487614 0.78262609
		 0.61295623 0.92686659 0.66103643 0.92686659 0.70911658 0.78262609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.83938718 9.98134613 -5.25673723 -0.74525118 9.9423542 -5.25673723
		 -0.74525118 9.98134613 -5.16260147 -0.74525118 10.075482368 -5.12360907 -0.83938718 10.075482368 -5.16260147
		 -0.87837958 10.075482368 -5.25673723 9.96100807 9.98134613 -5.25673723 10 10.075482368 -5.25673723
		 9.96100807 10.075482368 -5.16260147 9.86687183 10.075482368 -5.12360907 9.86687183 9.98134613 -5.16260147
		 9.86687183 9.9423542 -5.25673723 -0.83938718 10.56907082 -5.25673723 -0.87837958 10.47493458 -5.25673723
		 -0.83938718 10.47493458 -5.16260147 -0.74525118 10.47493458 -5.12360907 -0.74525118 10.56907082 -5.16260147
		 -0.74525118 10.60806274 -5.25673723 9.96100807 10.56907082 -5.25673723 9.86687183 10.60806274 -5.25673723
		 9.86687183 10.56907082 -5.16260147 9.86687183 10.47493458 -5.12360907 9.96100807 10.47493458 -5.16260147
		 10 10.47493458 -5.25673723 -0.83938718 10.47493458 -11.52438259 -0.87837958 10.47493458 -11.43024635
		 -0.83938718 10.56907082 -11.43024635 -0.74525118 10.60806274 -11.43024635 -0.74525118 10.56907082 -11.52438259
		 -0.74525118 10.47493458 -11.56337452 9.96100807 10.47493458 -11.52438259 9.86687183 10.47493458 -11.56337452
		 9.86687183 10.56907082 -11.52438259 9.86687183 10.60806274 -11.43024635 9.96100807 10.56907082 -11.43024635
		 10 10.47493458 -11.43024635 -0.83938718 9.98134613 -11.43024635 -0.87837958 10.075482368 -11.43024635
		 -0.83938718 10.075482368 -11.52438259 -0.74525118 10.075482368 -11.56337452 -0.74525118 9.98134613 -11.52438259
		 -0.74525118 9.9423542 -11.43024635 9.96100807 9.98134613 -11.43024635 9.86687183 9.9423542 -11.43024635
		 9.86687183 9.98134613 -11.52438259 9.86687183 10.075482368 -11.56337452 9.96100807 10.075482368 -11.52438259
		 10 10.075482368 -11.43024635 -0.82208604 9.99864769 -5.17990255 9.94370651 9.99864769 -5.17990255
		 -0.82208604 10.55176926 -5.17990255 9.94370651 10.55176926 -5.17990255 -0.82208604 10.55176926 -11.50708103
		 9.94370651 10.55176926 -11.50708103 -0.82208604 9.99864769 -11.50708103 9.94370651 9.99864769 -11.50708103;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Computer";
	rename -uid "95B92BA9-48CC-7795-6DED-0CB12C122620";
createNode transform -n "Machines";
	rename -uid "86DB8343-4635-620E-85C3-D89BD0D9821E";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBC38CF1-4CA4-28ED-7C0A-A1B68C3DA48C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0385B3D-493B-0A8B-5965-F597E84BB911";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CC954DB-43DC-75A3-AC2A-0CBB7790E4EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "887B30DF-47FC-8F8F-14A1-35919B41599D";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBD38F04-4CC7-C601-A598-19A3CE0A0731";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45AD6D01-432C-20DF-8A8E-0CBFFC7030AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FFBE50B-42D4-F1AF-4CC6-38881627AD78";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6646AFAF-4AA9-16CB-4212-8B8AA7D95236";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E7A6684-45E0-74DE-0B93-2B80F1CCBC57";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode standardSurface -n "mat_chr_genrig_3p";
	rename -uid "067DC902-4BC6-BB76-45CD-48997E521FDB";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "Dummy_MeshSG";
	rename -uid "4D8AFE70-4038-C429-0094-D789626C06CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C1C437FA-4697-081D-03AF-66B6153765C9";
createNode HIKCharacterNode -n "Dummy_Char";
	rename -uid "E8E05274-43B1-9FFF-0CE0-ADB790512F5C";
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 9.543703;
	setAttr ".LeftUpLegTy" 92.124367;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSz" 1.000001;
	setAttr ".LeftLegTx" 9.543703;
	setAttr ".LeftLegTy" 49.65004;
	setAttr ".LeftLegRy" 4.402835;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftFootTx" 9.543703;
	setAttr ".LeftFootTy" 8.150396;
	setAttr ".LeftFootTz" -3.195289;
	setAttr ".LeftFootRy" -61.684976;
	setAttr ".LeftFootRz" -90;
	setAttr ".RightUpLegTx" -9.5437;
	setAttr ".RightUpLegTy" 92.124397;
	setAttr ".RightUpLegRx" 180;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightLegTx" -9.5437;
	setAttr ".RightLegTy" 49.650002;
	setAttr ".RightLegRx" 180;
	setAttr ".RightLegRy" -4.402835;
	setAttr ".RightLegRz" 90;
	setAttr ".RightFootTx" -9.5437;
	setAttr ".RightFootTy" 8.1504;
	setAttr ".RightFootTz" -3.19529;
	setAttr ".RightFootRx" 180;
	setAttr ".RightFootRy" 61.684976;
	setAttr ".RightFootRz" 90;
	setAttr ".SpineTy" 107;
	setAttr ".SpineTz" 1.069115;
	setAttr ".SpineRx" -1.6505450000000002;
	setAttr ".LeftArmTx" 15.588245;
	setAttr ".LeftArmTy" 143.740463;
	setAttr ".LeftArmTz" -0.384948;
	setAttr ".LeftArmRy" 2.527216;
	setAttr ".LeftForeArmTx" 45.153996;
	setAttr ".LeftForeArmTy" 143.740463;
	setAttr ".LeftForeArmTz" -1.689887;
	setAttr ".LeftForeArmRy" -0.849109;
	setAttr ".LeftForeArmSx" 1.000001;
	setAttr ".LeftForeArmSy" 1.000001;
	setAttr ".LeftForeArmSz" 1.000001;
	setAttr ".LeftHandTx" 71.990036;
	setAttr ".LeftHandTy" 143.740463;
	setAttr ".LeftHandTz" -1.292155;
	setAttr ".RightArmTx" -15.5882;
	setAttr ".RightArmTy" 143.740005;
	setAttr ".RightArmTz" -0.384948;
	setAttr ".RightArmRx" 180;
	setAttr ".RightArmRy" -2.527216;
	setAttr ".RightForeArmTx" -45.153999;
	setAttr ".RightForeArmTy" 143.740005;
	setAttr ".RightForeArmTz" -1.68989;
	setAttr ".RightForeArmRx" 180;
	setAttr ".RightForeArmRy" 0.849109;
	setAttr ".RightForeArmSx" 1.000001;
	setAttr ".RightHandTx" -71.989998;
	setAttr ".RightHandTy" 143.740005;
	setAttr ".RightHandTz" -1.29216;
	setAttr ".RightHandRx" 180;
	setAttr ".HeadTy" 158.190094;
	setAttr ".HeadTz" -0.327598;
	setAttr ".HeadRx" 8.3419;
	setAttr ".LeftToeBaseTx" 9.543712;
	setAttr ".LeftToeBaseTy" 1.888079;
	setAttr ".LeftToeBaseTz" 8.427794;
	setAttr ".RightToeBaseTx" -9.54371;
	setAttr ".RightToeBaseTy" 1.88808;
	setAttr ".RightToeBaseTz" 8.42779;
	setAttr ".RightToeBaseRx" 180;
	setAttr ".LeftShoulderTx" 3.641533;
	setAttr ".LeftShoulderTy" 142.123367;
	setAttr ".LeftShoulderTz" -1.058856;
	setAttr ".LeftShoulderRx" -0.432846;
	setAttr ".LeftShoulderRy" -3.19949;
	setAttr ".LeftShoulderRz" 7.708646;
	setAttr ".RightShoulderTx" -3.64153;
	setAttr ".RightShoulderTy" 142.123001;
	setAttr ".RightShoulderTz" -1.05886;
	setAttr ".RightShoulderRx" 179.567154;
	setAttr ".RightShoulderRy" 3.19949;
	setAttr ".RightShoulderRz" -7.708646;
	setAttr ".NeckTy" 148.048553;
	setAttr ".NeckTz" -1.814665;
	setAttr ".NeckRx" 8.3419;
	setAttr ".LeftFingerBaseTx" 80.123291;
	setAttr ".LeftFingerBaseTy" 144.532226;
	setAttr ".LeftFingerBaseTz" -1.292155;
	setAttr ".RightFingerBaseTx" -80.123299;
	setAttr ".RightFingerBaseTy" 144.531997;
	setAttr ".RightFingerBaseTz" -1.29216;
	setAttr ".RightFingerBaseRx" 180;
	setAttr ".Spine1Ty" 114.132393;
	setAttr ".Spine1Tz" 0.863593;
	setAttr ".Spine1Rx" -2.93495;
	setAttr ".Spine1Sx" 1.000001;
	setAttr ".Spine1Sy" 1.000001;
	setAttr ".Spine1Sz" 1.000001;
	setAttr ".Spine2Ty" 121.46653;
	setAttr ".Spine2Tz" 0.487576;
	setAttr ".Spine2Rx" -10.240864000000002;
	setAttr ".Spine2Sx" 1.000001;
	setAttr ".Spine2Sy" 1.000001;
	setAttr ".Spine2Sz" 1.000001;
	setAttr ".Spine3Ty" 135.36116;
	setAttr ".Spine3Tz" 0.307553;
	setAttr ".Spine3Rx" 7.10198;
	setAttr ".LeftHandThumb1Tx" 74.181915;
	setAttr ".LeftHandThumb1Ty" 143.547958;
	setAttr ".LeftHandThumb1Tz" 1.697496;
	setAttr ".LeftHandThumb1Rx" 10.622222;
	setAttr ".LeftHandThumb1Ry" -32.657704;
	setAttr ".LeftHandThumb1Rz" -19.165066;
	setAttr ".LeftHandThumb1Sx" 1.000001;
	setAttr ".LeftHandThumb1Sy" 1.000001;
	setAttr ".LeftHandThumb1Sz" 1.000001;
	setAttr ".LeftHandThumb2Tx" 76.954086;
	setAttr ".LeftHandThumb2Ty" 142.584472;
	setAttr ".LeftHandThumb2Tz" 3.578564;
	setAttr ".LeftHandThumb2Rx" 4.904603;
	setAttr ".LeftHandThumb2Ry" -17.142142;
	setAttr ".LeftHandThumb2Rz" -16.232322;
	setAttr ".LeftHandThumb2Sx" 1.000001;
	setAttr ".LeftHandThumb2Sy" 1.000001;
	setAttr ".LeftHandThumb2Sz" 1.000001;
	setAttr ".LeftHandThumb3Tx" 80.833725;
	setAttr ".LeftHandThumb3Ty" 141.454956;
	setAttr ".LeftHandThumb3Tz" 4.824904;
	setAttr ".LeftHandThumb3Rx" 0.368863;
	setAttr ".LeftHandThumb3Ry" -1.507687;
	setAttr ".LeftHandThumb3Rz" -13.749371;
	setAttr ".LeftHandThumb3Sx" 1.000001;
	setAttr ".LeftHandThumb3Sy" 1.000001;
	setAttr ".LeftHandThumb3Sz" 1.000001;
	setAttr ".LeftHandThumb4Tx" 83.675329;
	setAttr ".LeftHandThumb4Ty" 140.759653;
	setAttr ".LeftHandThumb4Tz" 4.901902;
	setAttr ".LeftHandThumb4Rx" 0.368863;
	setAttr ".LeftHandThumb4Ry" -1.507687;
	setAttr ".LeftHandThumb4Rz" -13.749371;
	setAttr ".LeftHandThumb4Sx" 1.000001;
	setAttr ".LeftHandThumb4Sy" 1.000001;
	setAttr ".LeftHandThumb4Sz" 1.000001;
	setAttr ".LeftHandIndex1Tx" 81.867889;
	setAttr ".LeftHandIndex1Ty" 144.462707;
	setAttr ".LeftHandIndex1Tz" 1.778337;
	setAttr ".LeftHandIndex1Rx" 0.157401;
	setAttr ".LeftHandIndex1Ry" -2.811209;
	setAttr ".LeftHandIndex1Rz" -3.205991;
	setAttr ".LeftHandIndex2Tx" 85.620926;
	setAttr ".LeftHandIndex2Ty" 144.252487;
	setAttr ".LeftHandIndex2Tz" 1.962916;
	setAttr ".LeftHandIndex2Rx" 0.22477899999999998;
	setAttr ".LeftHandIndex2Ry" -2.812157;
	setAttr ".LeftHandIndex2Rz" -4.579495;
	setAttr ".LeftHandIndex3Tx" 88.98452;
	setAttr ".LeftHandIndex3Ty" 143.983078;
	setAttr ".LeftHandIndex3Tz" 2.128667;
	setAttr ".LeftHandIndex3Rx" 0.564177;
	setAttr ".LeftHandIndex3Ry" -2.775049;
	setAttr ".LeftHandIndex3Rz" -11.496576;
	setAttr ".LeftHandIndex3Sy" 1.000001;
	setAttr ".LeftHandIndex4Tx" 91.524115;
	setAttr ".LeftHandIndex4Ty" 143.466549;
	setAttr ".LeftHandIndex4Tz" 2.254286;
	setAttr ".LeftHandIndex4Rx" 0.564177;
	setAttr ".LeftHandIndex4Ry" -2.775049;
	setAttr ".LeftHandIndex4Rz" -11.496576;
	setAttr ".LeftHandIndex4Sy" 1.000001;
	setAttr ".LeftHandMiddle1Tx" 82.001961;
	setAttr ".LeftHandMiddle1Ty" 144.642898;
	setAttr ".LeftHandMiddle1Tz" -0.79659;
	setAttr ".LeftHandMiddle1Rz" -3.2437910000000003;
	setAttr ".LeftHandMiddle2Tx" 85.786652;
	setAttr ".LeftHandMiddle2Ty" 144.428405;
	setAttr ".LeftHandMiddle2Tz" -0.79659;
	setAttr ".LeftHandMiddle2Rz" -2.677549;
	setAttr ".LeftHandMiddle2Sx" 1.000001;
	setAttr ".LeftHandMiddle2Sy" 1.000001;
	setAttr ".LeftHandMiddle2Sz" 1.000001;
	setAttr ".LeftHandMiddle3Tx" 89.316528;
	setAttr ".LeftHandMiddle3Ty" 144.263321;
	setAttr ".LeftHandMiddle3Tz" -0.79659;
	setAttr ".LeftHandMiddle3Rz" -13.980832;
	setAttr ".LeftHandMiddle3Sx" 1.000001;
	setAttr ".LeftHandMiddle3Sy" 1.000001;
	setAttr ".LeftHandMiddle3Sz" 1.000001;
	setAttr ".LeftHandMiddle4Tx" 91.970635;
	setAttr ".LeftHandMiddle4Ty" 143.602521;
	setAttr ".LeftHandMiddle4Tz" -0.79659;
	setAttr ".LeftHandMiddle4Rz" -13.980832;
	setAttr ".LeftHandMiddle4Sx" 1.000001;
	setAttr ".LeftHandMiddle4Sy" 1.000001;
	setAttr ".LeftHandMiddle4Sz" 1.000001;
	setAttr ".LeftHandRing1Tx" 82.10112;
	setAttr ".LeftHandRing1Ty" 144.344421;
	setAttr ".LeftHandRing1Tz" -3.376297;
	setAttr ".LeftHandRing1Rx" -0.112364;
	setAttr ".LeftHandRing1Ry" 1.050268;
	setAttr ".LeftHandRing1Rz" -6.106995;
	setAttr ".LeftHandRing2Tx" 85.320824;
	setAttr ".LeftHandRing2Ty" 143.999939;
	setAttr ".LeftHandRing2Tz" -3.435659;
	setAttr ".LeftHandRing2Rx" -0.108059;
	setAttr ".LeftHandRing2Ry" 1.050259;
	setAttr ".LeftHandRing2Rz" -5.872152;
	setAttr ".LeftHandRing3Tx" 88.269936;
	setAttr ".LeftHandRing3Ty" 143.696624;
	setAttr ".LeftHandRing3Tz" -3.490009;
	setAttr ".LeftHandRing3Rx" -0.222477;
	setAttr ".LeftHandRing3Ry" 1.044695;
	setAttr ".LeftHandRing3Rz" -12.022758;
	setAttr ".LeftHandRing3Sx" 1.000001;
	setAttr ".LeftHandRing3Sz" 1.000001;
	setAttr ".LeftHandRing4Tx" 90.797029;
	setAttr ".LeftHandRing4Ty" 143.158425;
	setAttr ".LeftHandRing4Tz" -3.537125;
	setAttr ".LeftHandRing4Rx" -0.222477;
	setAttr ".LeftHandRing4Ry" 1.044695;
	setAttr ".LeftHandRing4Rz" -12.022758;
	setAttr ".LeftHandRing4Sx" 1.000001;
	setAttr ".LeftHandRing4Sz" 1.000001;
	setAttr ".LeftHandPinky1Tx" 81.794327;
	setAttr ".LeftHandPinky1Ty" 143.498901;
	setAttr ".LeftHandPinky1Tz" -5.651461;
	setAttr ".LeftHandPinky1Rx" -0.265869;
	setAttr ".LeftHandPinky1Ry" 2.596298;
	setAttr ".LeftHandPinky1Rz" -5.848942;
	setAttr ".LeftHandPinky2Tx" 84.819473;
	setAttr ".LeftHandPinky2Ty" 143.18901;
	setAttr ".LeftHandPinky2Tz" -5.789354;
	setAttr ".LeftHandPinky2Rx" -0.297116;
	setAttr ".LeftHandPinky2Ry" 2.59611;
	setAttr ".LeftHandPinky2Rz" -6.538755;
	setAttr ".LeftHandPinky3Tx" 87.395721;
	setAttr ".LeftHandPinky3Ty" 142.893722;
	setAttr ".LeftHandPinky3Tz" -5.90693;
	setAttr ".LeftHandPinky3Rx" -0.623495;
	setAttr ".LeftHandPinky3Ry" 2.57243;
	setAttr ".LeftHandPinky3Rz" -13.62933;
	setAttr ".LeftHandPinky4Tx" 89.287782;
	setAttr ".LeftHandPinky4Ty" 142.434959;
	setAttr ".LeftHandPinky4Tz" -5.994399;
	setAttr ".LeftHandPinky4Rx" -0.623495;
	setAttr ".LeftHandPinky4Ry" 2.57243;
	setAttr ".LeftHandPinky4Rz" -13.62933;
	setAttr ".RightHandThumb1Tx" -74.1819;
	setAttr ".RightHandThumb1Ty" 143.548004;
	setAttr ".RightHandThumb1Tz" 1.6975;
	setAttr ".RightHandThumb1Rx" -169.377778;
	setAttr ".RightHandThumb1Ry" 32.657704;
	setAttr ".RightHandThumb1Rz" 19.165066;
	setAttr ".RightHandThumb1Sx" 1.000001;
	setAttr ".RightHandThumb2Tx" -76.954102;
	setAttr ".RightHandThumb2Ty" 142.583999;
	setAttr ".RightHandThumb2Tz" 3.57856;
	setAttr ".RightHandThumb2Rx" -166.15299;
	setAttr ".RightHandThumb2Ry" 17.142142;
	setAttr ".RightHandThumb2Rz" 16.232322;
	setAttr ".RightHandThumb2Sx" 1.000001;
	setAttr ".RightHandThumb3Tx" -80.833702;
	setAttr ".RightHandThumb3Ty" 141.455002;
	setAttr ".RightHandThumb3Tz" 4.8249;
	setAttr ".RightHandThumb3Rx" -153.487154;
	setAttr ".RightHandThumb3Ry" 1.507687;
	setAttr ".RightHandThumb3Rz" 13.749371;
	setAttr ".RightHandThumb3Sx" 1.000001;
	setAttr ".RightHandThumb4Tx" -83.585849;
	setAttr ".RightHandThumb4Ty" 140.781588;
	setAttr ".RightHandThumb4Tz" 4.899474;
	setAttr ".RightHandThumb4Rx" -153.487154;
	setAttr ".RightHandThumb4Ry" 1.507687;
	setAttr ".RightHandThumb4Rz" 13.749371;
	setAttr ".RightHandThumb4Sx" 1.000001;
	setAttr ".RightHandIndex1Tx" -81.867897;
	setAttr ".RightHandIndex1Ty" 144.462997;
	setAttr ".RightHandIndex1Tz" 1.77834;
	setAttr ".RightHandIndex1Rx" -179.842599;
	setAttr ".RightHandIndex1Ry" 2.811209;
	setAttr ".RightHandIndex1Rz" 3.205991;
	setAttr ".RightHandIndex2Tx" -85.620903;
	setAttr ".RightHandIndex2Ty" 144.251999;
	setAttr ".RightHandIndex2Tz" 1.96292;
	setAttr ".RightHandIndex2Rx" -179.77522;
	setAttr ".RightHandIndex2Ry" 2.812157;
	setAttr ".RightHandIndex2Rz" 4.579495;
	setAttr ".RightHandIndex3Tx" -88.984497;
	setAttr ".RightHandIndex3Ty" 143.983001;
	setAttr ".RightHandIndex3Tz" 2.12867;
	setAttr ".RightHandIndex3Rx" -179.435823;
	setAttr ".RightHandIndex3Ry" 2.775049;
	setAttr ".RightHandIndex3Rz" 11.496576;
	setAttr ".RightHandIndex4Tx" -91.378528;
	setAttr ".RightHandIndex4Ty" 143.496079;
	setAttr ".RightHandIndex4Tz" 2.247088;
	setAttr ".RightHandIndex4Rx" -179.435823;
	setAttr ".RightHandIndex4Ry" 2.775049;
	setAttr ".RightHandIndex4Rz" 11.496576;
	setAttr ".RightHandMiddle1Tx" -82.001999;
	setAttr ".RightHandMiddle1Ty" 144.643005;
	setAttr ".RightHandMiddle1Tz" -0.79659;
	setAttr ".RightHandMiddle1Rx" -179.99993;
	setAttr ".RightHandMiddle1Rz" 3.2437910000000003;
	setAttr ".RightHandMiddle2Tx" -85.786697;
	setAttr ".RightHandMiddle2Ty" 144.427994;
	setAttr ".RightHandMiddle2Tz" -0.79659;
	setAttr ".RightHandMiddle2Rx" -179.99985900000001;
	setAttr ".RightHandMiddle2Rz" 2.677549;
	setAttr ".RightHandMiddle2Sx" 1.000001;
	setAttr ".RightHandMiddle3Tx" -89.316498;
	setAttr ".RightHandMiddle3Ty" 144.263;
	setAttr ".RightHandMiddle3Tz" -0.79659;
	setAttr ".RightHandMiddle3Rx" -179.999717;
	setAttr ".RightHandMiddle3Rz" 13.980832;
	setAttr ".RightHandMiddle3Sx" 1.000001;
	setAttr ".RightHandMiddle4Tx" -92.000084;
	setAttr ".RightHandMiddle4Ty" 143.59486;
	setAttr ".RightHandMiddle4Tz" -0.79659;
	setAttr ".RightHandMiddle4Rx" -179.999717;
	setAttr ".RightHandMiddle4Rz" 13.980832;
	setAttr ".RightHandMiddle4Sx" 1.000001;
	setAttr ".RightHandRing1Tx" -82.101097;
	setAttr ".RightHandRing1Ty" 144.343994;
	setAttr ".RightHandRing1Tz" -3.3763;
	setAttr ".RightHandRing1Rx" 179.887636;
	setAttr ".RightHandRing1Ry" -1.050268;
	setAttr ".RightHandRing1Rz" 6.106995;
	setAttr ".RightHandRing2Tx" -85.320801;
	setAttr ".RightHandRing2Ty" 144;
	setAttr ".RightHandRing2Tz" -3.43566;
	setAttr ".RightHandRing2Rx" 179.891941;
	setAttr ".RightHandRing2Ry" -1.050259;
	setAttr ".RightHandRing2Rz" 5.872152;
	setAttr ".RightHandRing3Tx" -88.269897;
	setAttr ".RightHandRing3Ty" 143.697006;
	setAttr ".RightHandRing3Tz" -3.49001;
	setAttr ".RightHandRing3Rx" 179.781266;
	setAttr ".RightHandRing3Ry" -1.044695;
	setAttr ".RightHandRing3Rz" 12.022758;
	setAttr ".RightHandRing4Tx" -90.803889;
	setAttr ".RightHandRing4Ty" 143.157337;
	setAttr ".RightHandRing4Tz" -3.537255;
	setAttr ".RightHandRing4Rx" 179.781266;
	setAttr ".RightHandRing4Ry" -1.044695;
	setAttr ".RightHandRing4Rz" 12.022758;
	setAttr ".RightHandPinky1Tx" -81.794296;
	setAttr ".RightHandPinky1Ty" 143.498993;
	setAttr ".RightHandPinky1Tz" -5.65146;
	setAttr ".RightHandPinky1Rx" 179.734131;
	setAttr ".RightHandPinky1Ry" -2.596298;
	setAttr ".RightHandPinky1Rz" 5.848942;
	setAttr ".RightHandPinky2Tx" -84.819504;
	setAttr ".RightHandPinky2Ty" 143.188995;
	setAttr ".RightHandPinky2Tz" -5.78935;
	setAttr ".RightHandPinky2Rx" 179.702885;
	setAttr ".RightHandPinky2Ry" -2.59611;
	setAttr ".RightHandPinky2Rz" 6.538755;
	setAttr ".RightHandPinky3Tx" -87.395699;
	setAttr ".RightHandPinky3Ty" 142.893997;
	setAttr ".RightHandPinky3Tz" -5.90693;
	setAttr ".RightHandPinky3Rx" 179.389039;
	setAttr ".RightHandPinky3Ry" -2.57243;
	setAttr ".RightHandPinky3Rz" 13.62933;
	setAttr ".RightHandPinky4Tx" -89.371739;
	setAttr ".RightHandPinky4Ty" 142.414871;
	setAttr ".RightHandPinky4Tz" -5.998281;
	setAttr ".RightHandPinky4Rx" 179.389039;
	setAttr ".RightHandPinky4Ry" -2.57243;
	setAttr ".RightHandPinky4Rz" 13.62933;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "67AC7E8E-4A4E-F434-59C5-BBB19F9C812A";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.150396;
	setAttr ".FootBackToAnkle" 5.811541;
	setAttr ".FootMiddleToAnkle" 11.623083;
	setAttr ".FootFrontToMiddle" 5.811541;
	setAttr ".FootInToAnkle" 5.811541;
	setAttr ".FootOutToAnkle" 5.811541;
	setAttr ".HandBottomToWrist" 3.36139;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.133255;
	setAttr ".HandFrontToMiddle" 8.133255;
	setAttr ".HandInToWrist" 8.133255;
	setAttr ".HandOutToWrist" 8.133255;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".CtrlEnforceGravity" 0.6;
	setAttr ".LeftHandThumbTip" 1.050434;
	setAttr ".LeftHandIndexTip" 1.050434;
	setAttr ".LeftHandMiddleTip" 1.050434;
	setAttr ".LeftHandRingTip" 1.050434;
	setAttr ".LeftHandPinkyTip" 1.050434;
	setAttr ".LeftHandExtraFingerTip" 1.050434;
	setAttr ".RightHandThumbTip" 1.050434;
	setAttr ".RightHandIndexTip" 1.050434;
	setAttr ".RightHandMiddleTip" 1.050434;
	setAttr ".RightHandRingTip" 1.050434;
	setAttr ".RightHandPinkyTip" 1.050434;
	setAttr ".RightHandExtraFingerTip" 1.050434;
	setAttr ".LeftFootThumbTip" 1.050434;
	setAttr ".LeftFootIndexTip" 1.050434;
	setAttr ".LeftFootMiddleTip" 1.050434;
	setAttr ".LeftFootRingTip" 1.050434;
	setAttr ".LeftFootPinkyTip" 1.050434;
	setAttr ".LeftFootExtraFingerTip" 1.050434;
	setAttr ".RightFootThumbTip" 1.050434;
	setAttr ".RightFootIndexTip" 1.050434;
	setAttr ".RightFootMiddleTip" 1.050434;
	setAttr ".RightFootRingTip" 1.050434;
	setAttr ".RightFootPinkyTip" 1.050434;
	setAttr ".RightFootExtraFingerTip" 1.050434;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode reference -n "Asset1RN";
	rename -uid "F0263245-4F42-6383-BA1F-2AB90697A584";
	setAttr ".fn[0]" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset1.ma";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset1RN"
		"Asset1RN" 4
		2 "|Asset1:Scroll1" "translate" " -type \"double3\" 5.1697915214466148 1.986201109033507 5.31214669356014024"
		
		2 "|Asset1:Scroll1" "rotate" " -type \"double3\" 0 -89.18818465667510509 0"
		
		2 "|Asset1:Scroll1" "scale" " -type \"double3\" 0.65743058086202877 0.65743058086202877 0.65743058086202877"
		
		2 "|Asset1:Scroll1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		"Asset1RN" 12
		2 "|Asset1:futureComputer" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset1:futureComputer" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset1:futureComputer" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset1:futureComputer" "rotatePivot" " -type \"double3\" 6.88859081268310547 5.1847381591796875 6.14457988739013672"
		
		2 "|Asset1:futureComputer" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Asset1:futureComputer" "scalePivot" " -type \"double3\" 6.88859081268310547 5.1847381591796875 6.14457988739013672"
		
		2 "|Asset1:futureComputer|Asset1:futureComputerShape" "uvPivot" " -type \"double2\" 0.54227550327777863 0.34672820568084717"
		
		2 "|Asset1:futureComputer|Asset1:futureComputerShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "Asset1:groupParts14.outputGeometry" "|Asset1:futureComputer|Asset1:futureComputerShape.inMesh" 
		""
		5 4 "Asset1RN" "|Asset1:futureComputer|Asset1:futureComputerShape.inMesh" 
		"Asset1RN.placeHolderList[1]" ""
		5 4 "Asset1RN" "|Asset1:futureComputer|Asset1:futureComputerShape.uvSet[0].uvSetTweakLocation" 
		"Asset1RN.placeHolderList[2]" ""
		5 3 "Asset1RN" "Asset1:groupParts14.outputGeometry" "Asset1RN.placeHolderList[3]" 
		"|Asset1:futureComputer|Asset1:futureComputerShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "B5442D7F-4719-98F4-D356-48B6F1AF5D6F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode file -n "file1";
	rename -uid "83FB0AD1-4EC6-346E-E1F7-B1A6E2A190EF";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Scene2_Texture2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C00E8C41-4F88-A5D8-B1CD-E085AF74AD5D";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92A31EA2-49A0-1FDD-892E-018ABD669000";
	setAttr ".uopa" yes;
	setAttr -s 1490 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34012526 -0.59763455 0.18506779 -0.59760761
		 0.18504174 -0.74827707 0.34009904 -0.74830425 0.17753239 -0.7359345 -0.064942926
		 -0.73530155 -0.064951628 -0.73855752 0.17752387 -0.73919052 0.35275328 -0.75027168
		 0.50974494 -0.75039452 0.50986445 -0.59784538 0.35287267 -0.59772259 0.17543985 -0.74325573
		 -0.060980469 -0.74355698 -0.060976416 -0.74673164 0.17544396 -0.74643046 -0.082369134
		 -0.41909957 -0.082692608 -0.41774833 -0.086951658 -0.41822147 -0.086371884 -0.42091143
		 -0.082620129 -0.41634893 -0.086831614 -0.41544294 -0.082156345 -0.41503775 -0.086014554
		 -0.41280866 -0.08132951 -0.41394854 -0.084507868 -0.41056085 -0.17473024 -0.42764848
		 -0.17498738 -0.42636389 -0.17919628 -0.42655081 -0.17875378 -0.42909485 -0.17484272
		 -0.42505652 -0.17888628 -0.4239853 -0.17431468 -0.42384845 -0.17785597 -0.42161697
		 -0.17345178 -0.42285246 -0.17618936 -0.41964036 -0.17233044 -0.42216486 -0.17401761
		 -0.41822439 -0.25161749 -0.45304114 -0.25046092 -0.4537704 -0.24756715 -0.45044929
		 -0.2498108 -0.44895798 -0.24957757 -0.45482033 -0.24585629 -0.45252937 -0.24904554
		 -0.45608938 -0.24481392 -0.45501566 -0.24891464 -0.45745939 -0.24452263 -0.45770341
		 -0.24920164 -0.458803 -0.24501246 -0.46036899 -0.066113144 -0.41690934 -0.065340191
		 -0.41813034 -0.061142832 -0.41609907 -0.062562257 -0.41362548 -0.064960271 -0.41955537
		 -0.060454458 -0.41893721 -0.064999253 -0.42104197 -0.060506254 -0.42188859 -0.065455824
		 -0.42244571 -0.061301917 -0.42470586 -0.066303402 -0.42362416 -0.062839001 -0.42713201
		 -0.081670865 -0.42026794 -0.085094616 -0.42327535 -0.091158196 -0.41867948 -0.090416059
		 -0.42262256 -0.091009066 -0.41463113 -0.08997111 -0.41074049 -0.088001117 -0.40729833
		 -0.18339084 -0.42663425 -0.18284671 -0.43038791 -0.18291061 -0.42288142 -0.18141012
		 -0.41942269 -0.17900072 -0.41651183 -0.17587161 -0.41435748 -0.24459934 -0.44720733
		 -0.24784049 -0.44493699 -0.24212366 -0.45027512 -0.24060361 -0.45390707 -0.24014716
		 -0.45783168 -0.24075095 -0.46176195 -0.056898385 -0.41417372 -0.058777481 -0.41044718
		 -0.05600372 -0.41833687 -0.056052119 -0.42263669 -0.057047397 -0.4267931 -0.059044152
		 -0.43049854 -0.088736102 -0.4261781 -0.095322058 -0.41909719 -0.094514236 -0.4241668
		 -0.095155403 -0.41392791 -0.094020292 -0.40889895 -0.091818735 -0.4042865 -0.18756561
		 -0.4266184 -0.18698989 -0.43150502 -0.18693875 -0.42174441 -0.18498228 -0.41724676
		 -0.18186711 -0.41344994 -0.17786312 -0.41059321 -0.24156088 -0.44404131 -0.24571949
		 -0.44101149 -0.23836248 -0.44805413 -0.23638938 -0.45278007 -0.2357959 -0.45786154
		 -0.23644404 -0.46297163 -0.052592129 -0.41242391 -0.054722577 -0.40748793 -0.051597148
		 -0.41778094 -0.051633567 -0.42326981 -0.052701503 -0.42863649 -0.054911643 -0.43358994
		 -0.092626557 -0.42886746 -0.099453196 -0.41945815 -0.098668322 -0.42550457 -0.099276528
		 -0.41333425 -0.098149642 -0.40731549 -0.095936581 -0.40161645 -0.19171844 -0.42654306
		 -0.19116543 -0.43245214 -0.19100492 -0.42060322 -0.18856673 -0.4150632 -0.18475418
		 -0.41040725 -0.17992727 -0.40692168 -0.2384771 -0.44091028 -0.24350137 -0.43718445
		 -0.23456745 -0.44585443 -0.23213713 -0.451671 -0.23147278 -0.45784181 -0.23210292
		 -0.46401262 -0.04822132 -0.41089159 -0.050396234 -0.40483636 -0.047223896 -0.41728562
		 -0.047244757 -0.42378771 -0.048276991 -0.43020451 -0.050470501 -0.4363113 -0.096765563
		 -0.43126047 -0.10356037 -0.41975176 -0.10287385 -0.42661119 -0.10337804 -0.41284609
		 -0.1023448 -0.40600312 -0.10031347 -0.39935148 -0.19585244 -0.42647725 -0.19536696
		 -0.43324465 -0.19518416 -0.41970271 -0.22715317 -0.4578234 -0.22777538 -0.45076913
		 -0.22772132 -0.46489149 -0.043789059 -0.40960336 -0.045816392 -0.4025622 -0.042874008
		 -0.41686273 -0.042880088 -0.4241944 -0.043790132 -0.43148267 -0.045764834 -0.43859529
		 -0.10113411 -0.43329179 -0.10765062 -0.4199717 -0.10712366 -0.42747104 -0.10746489
		 -0.41245842 -0.10659198 -0.40496767 -0.10490172 -0.39753783 -0.19998078 -0.42641979
		 -0.19959979 -0.43387336 -0.19940619 -0.41896373 -0.22284119 -0.45780361 -0.22337352
		 -0.45003325 -0.22330014 -0.46559036 -0.039303213 -0.40857559 -0.041016132 -0.40072024
		 -0.038540512 -0.41651779 -0.03853336 -0.42449456 -0.039256066 -0.43246609 -0.04084751
		 -0.440395 -0.10569994 -0.43491113 -0.11172931 -0.42011356 -0.11140852 -0.42807353
		 -0.11154185 -0.41216671 -0.11087738 -0.40421033 -0.10964851 -0.39620543 -0.20410328
		 -0.42636627 -0.20386122 -0.43432206 -0.20366208 -0.41840845 -0.21853732 -0.45778221
		 -0.21893565 -0.44948429 -0.2188475 -0.46609324 -0.034773499 -0.40781945 -0.03603664
		 -0.39935273 -0.034216732 -0.41625649 -0.034199506 -0.42469323 -0.034688443 -0.43315315
		 -0.035774678 -0.44167954 -0.11042301 -0.43607914 -0.11580108 -0.42017388 -0.11571775
		 -0.42841208 -0.11561279 -0.4119674 -0.11518799 -0.40373051 -0.11449967 -0.3953743
		 -0.20822118 -0.42631429 -0.20814358 -0.43457693 -0.20794211 -0.41805023 -0.21423821
		 -0.4577589 -0.21447198 -0.44913703 -0.21437345 -0.46638817 -0.030210592 -0.40734339
		 -0.030926675 -0.39849204 -0.029898144 -0.41608202 -0.029875197 -0.42479396 -0.030101933
		 -0.43354523 -0.030604877 -0.44242966 -0.11525683 -0.43676615 -0.11986952 -0.42015016
		 -0.12003975 -0.42848122 -0.11968081 -0.41185725 -0.11951046 -0.40352643 -0.11939983
		 -0.39505279 -0.21233658 -0.42626327 -0.21243738 -0.43462908 -0.2122346 -0.41789705
		 -0.20994143 -0.45773512 -0.20999222 -0.44900113 -0.2098897 -0.46646869 -0.025626697
		 -0.40715271 -0.025739588 -0.39815944 -0.025581159 -0.41599631 -0.025555886 -0.42480046
		 -0.02551017 -0.43364424 -0.025397219 -0.4426375 -0.12015049 -0.43695462 -0.12393749
		 -0.42003989 -0.12436235 -0.42827713 -0.12374932 -0.41183352 -0.1238324 -0.40359545
		 -0.12429351 -0.3952409 -0.21645217 -0.42621201 -0.21673034 -0.43447465 -0.21652739
		 -0.41794986 -0.20564537 -0.45771098 -0.20550935 -0.44908082 -0.20540957 -0.46633339
		 -0.021034993 -0.40725172 -0.02053193 -0.39836699 -0.021261849 -0.41600275 -0.021238603
		 -0.42471504 -0.020926394 -0.43345356 -0.020210125 -0.44230479 -0.12505031 -0.43663311
		 -0.12800837 -0.41984057 -0.12867278 -0.42779732 -0.12782097 -0.41189373 -0.12814182
		 -0.40393376 -0.12912738 -0.3959285 -0.22057013 -0.42615998;
	setAttr ".uvtk[250:499]" -0.22101055 -0.43411529 -0.22080933 -0.41820544 -0.20134644
		 -0.45768803 -0.20103578 -0.44937402 -0.20094441 -0.46598715 -0.016448535 -0.40764362
		 -0.01536224 -0.39911729 -0.016937293 -0.4161036 -0.016920127 -0.42454022 -0.01636342
		 -0.43297714 -0.015100457 -0.44144398 -0.12990165 -0.43580186 -0.13208556 -0.41954887
		 -0.13295835 -0.42703962 -0.1318996 -0.41203558 -0.13242662 -0.40453637 -0.13385022
		 -0.39709628 -0.22469358 -0.42610663 -0.22526686 -0.43355674 -0.22506885 -0.4186551
		 -0.19704305 -0.45766681 -0.1965832 -0.44987375 -0.19650547 -0.4654389 -0.011881024
		 -0.40833074 -0.01028958 -0.40040177 -0.012603611 -0.4163022 -0.012596458 -0.42427886
		 -0.011833578 -0.43222117 -0.01012072 -0.44007653 -0.13464856 -0.4344697 -0.13617229
		 -0.41916144 -0.1372056 -0.42600429 -0.13598996 -0.41225553 -0.13667649 -0.40539634
		 -0.13841617 -0.39871562 -0.22882329 -0.42605132 -0.22948949 -0.4328112 -0.2292984
		 -0.41928405 -0.19273327 -0.45764905 -0.19216292 -0.45056629 -0.19209962 -0.46470326
		 -0.0073466599 -0.40931427 -0.0053720698 -0.40220171 -0.0082570016 -0.41660249 -0.0082629025
		 -0.42393422 -0.007347852 -0.43119347 -0.0053203925 -0.43823457 -0.13923687 -0.43265557
		 -0.14027357 -0.41867316 -0.14140093 -0.42469215 -0.1400969 -0.41254926 -0.14088213
		 -0.40650296 -0.1427846 -0.40074706 -0.2329611 -0.42599463 -0.23367147 -0.43189406
		 -0.23349158 -0.4200725 -0.18841724 -0.45764017 -0.18778412 -0.45142716 -0.18772922
		 -0.46379733 -0.0028598607 -0.41059232 -0.00066640973 -0.40448552 -0.0038922057 -0.41700894
		 -0.0039132461 -0.42351097 -0.0029156506 -0.42990506 -0.00074085593 -0.43596029 -0.14361376
		 -0.43039095 -0.14439464 -0.4180795 -0.14552987 -0.4231087 -0.1442281 -0.41291022
		 -0.14503598 -0.40784061 -0.14692378 -0.40314007 -0.23710231 -0.42593884 -0.23781095
		 -0.43082225 -0.23758344 -0.42106164 -0.23571889 -0.41445965 -0.23939167 -0.4165011
		 -0.2393785 -0.40965664 -0.24238652 -0.41260248 -0.24412662 -0.40600163 -0.24631727
		 -0.40962881 -0.1764791 -0.43693995 -0.18145154 -0.4406687 -0.17838126 -0.44378972
		 -0.17425525 -0.44073337 -0.18534355 -0.44559938 -0.18156134 -0.44781148 -0.18351845
		 -0.45254213 -0.18408166 -0.45764101 -0.18338899 -0.46273047 0.0015645921 -0.41216016
		 0.0037748516 -0.40720665 0.0004965961 -0.41752666 0.00046041608 -0.42301601 0.0014552176
		 -0.42837304 0.0035857856 -0.4333089 -0.14773136 -0.4277209 -0.14854133 -0.4173764
		 -0.14957917 -0.42126715 -0.14839202 -0.41332769 -0.14913422 -0.40938473 -0.15081412
		 -0.40582943 -0.24126959 -0.42583549 -0.24191558 -0.42958975 -0.24163932 -0.42206872
		 -0.2430324 -0.41856349 -0.24535102 -0.4155829 -0.24841641 -0.41335219 -0.17533219
		 -0.44693172 -0.17210674 -0.4446243 -0.17779183 -0.45001531 -0.17929332 -0.4536534
		 -0.17972402 -0.45757902 -0.17908548 -0.46148688 0.0059106052 -0.41400367 0.0079071224
		 -0.41029829 0.0049152076 -0.41816002 0.0048669279 -0.42245978 0.0057614744 -0.42662299
		 0.0076405108 -0.43034977 -0.15154916 -0.42470932 -0.15271878 -0.41656435 -0.15353566
		 -0.41919875 -0.15259844 -0.4137857 -0.15317851 -0.41109586 -0.15445566 -0.40873206
		 -0.24545825 -0.42563725 -0.24597323 -0.42818213 -0.24569082 -0.42305779 -0.24664661
		 -0.42065829 -0.24824928 -0.41863656 -0.25037259 -0.41716933 -0.1723392 -0.45014435
		 -0.1700989 -0.44862586 -0.17404139 -0.4522388 -0.17507207 -0.45472974 -0.17534763
		 -0.45741308 -0.17483795 -0.46006048 0.010164946 -0.41609108 0.011702269 -0.41366506
		 0.0093694031 -0.41890812 0.0093174875 -0.42185962 0.010005981 -0.42469776 0.011425465
		 -0.42717123 -0.15504253 -0.42144656 -0.15693021 -0.41565871 -0.15739393 -0.41696978
		 -0.15685773 -0.41425908 -0.15718114 -0.41290784 -0.15787959 -0.41173911 -0.24966078
		 -0.42532778 -0.24995868 -0.42660964 -0.24976288 -0.42401314 -0.25025004 -0.42278874
		 -0.25107831 -0.42176765 -0.25217366 -0.42104924 -0.16942132 -0.45344585 -0.16826385
		 -0.45270711 -0.17030364 -0.45450157 -0.17083192 -0.45577204 -0.17095822 -0.45713919
		 -0.17066592 -0.45847547 0.014318913 -0.41835111 0.015166312 -0.41717249 0.013862342
		 -0.41975474 0.013823599 -0.4212417 0.014203399 -0.42266655 0.014976233 -0.42388719
		 -0.15822077 -0.41805899 -0.078381389 -0.41729522 -0.17077333 -0.42611605 -0.25330722
		 -0.45713699 -0.069522291 -0.42015302 -0.16116893 -0.41471207 -0.25386262 -0.42494321
		 -0.166565 -0.45680171 0.01838553 -0.42064357 0.21875085 -0.25168115 0.21803434 -0.24499291
		 0.045882106 -0.24449971 0.045137942 -0.2512362 0.24391465 -0.37499988 0.25325173
		 -0.37500513 0.25328904 -0.30901557 0.24395196 -0.30901015 0.22462489 -0.24607301
		 0.22518159 -0.22202128 0.21848018 -0.22556961 0.21854414 -0.21866316 0.045494735
		 -0.21853152 0.045531929 -0.2254371 0.225114 -0.14347512 0.21845485 -0.14500064 0.21726842
		 -0.28121096 0.22386952 -0.28213549 0.2240078 -0.26153928 0.21734543 -0.26152277 0.2190211
		 -0.13819206 0.045505881 -0.13793123 0.04602772 -0.14472908 0.039377749 -0.14316589
		 0.038838506 -0.22186524 0.040500283 -0.28178781 0.047133744 -0.28085464 0.04709065
		 -0.26120317 0.040428162 -0.26119846 0.4918564 -0.37513965 0.50119334 -0.37514478
		 0.50123048 -0.3091552 0.49189377 -0.30915016 0.039287865 -0.24554294 0.35665983 -0.40538692
		 0.3564167 -0.38138205 0.24813519 -0.38182551 0.24836002 -0.43672574 0.27335012 -0.43691856
		 0.49776638 -0.43744504 0.49802506 -0.38229328 0.38924778 -0.38178313 0.38898849 -0.4059068
		 0.47209322 -0.43761873 0.12911427 -0.30361813 0.12234551 -0.30327731 0.1197167 -0.38156736
		 0.12548244 -0.38368046 0.11545181 -0.30298755 0.11394805 -0.38012099 0.10847175 -0.30281097
		 0.10818481 -0.37931764 0.10144335 -0.30278653 0.10243702 -0.37913948 0.094403982
		 -0.30293015 0.096713185 -0.37957603 0.087388933 -0.30323762 0.091021478 -0.38062412
		 0.080432534 -0.30368432 0.085369766 -0.38228339 0.0735659 -0.30422461 0.079761267
		 -0.38455564 0.066816986 -0.30478698 0.074190557 -0.3874436 0.21776874 -0.30292261
		 0.21115673 -0.30266529 0.20794672 -0.38280773 0.21372175 -0.3855952 0.20438056 -0.3023597
		 0.20216571 -0.38072217 0.19747952 -0.30210519 0.19638506 -0.37930495 0.1904927 -0.30196556
		 0.19061346 -0.37853098;
	setAttr ".uvtk[500:749]" 0.18345833 -0.30197835 0.18486042 -0.37838328 0.17641355
		 -0.30215961 0.17913449 -0.37885118 0.16939415 -0.30250478 0.17344429 -0.37993062
		 0.16243434 -0.30298984 0.16779721 -0.38162184 0.15556507 -0.30356801 0.16219735 -0.38392699
		 0.14881375 -0.30416787 0.15663849 -0.38684869 0.13571942 -0.30390936 0.13123864 -0.38649505
		 0.10286611 -0.39984429 0.18539913 -0.39910197 -0.0064373836 -0.5120821 -0.006424211
		 -0.52006805 0.15668158 -0.52017641 0.15666829 -0.51219058 -0.0064007267 -0.52805418
		 0.15670501 -0.52816266 -0.0063697919 -0.53603995 0.15673588 -0.53614843 -0.0063351616
		 -0.54402614 0.15677069 -0.54413462 -0.0063001141 -0.55201203 0.15680568 -0.55212063
		 -0.0062692389 -0.55999815 0.15683661 -0.56010658 -0.0062456951 -0.56798422 0.15685992
		 -0.56809264 -0.0062326416 -0.57596993 0.15687291 -0.57607865 -0.0062316284 -0.58395606
		 0.15687428 -0.58406472 0.33183062 -0.58441436 0.33184379 -0.57642704 0.16871279 -0.57629049
		 0.16869956 -0.58427763 0.33186889 -0.56843972 0.16873789 -0.56830329 0.33190441 -0.56045252
		 0.16877341 -0.56031597 0.33194721 -0.55246544 0.16881633 -0.55232871 0.33199406 -0.54447842
		 0.16886324 -0.54434139 0.33204108 -0.53649127 0.16891003 -0.53635442 0.332084 -0.52850395
		 0.168953 -0.52836746 0.33211941 -0.52051651 0.16898847 -0.52038008 0.3321445 -0.51252925
		 0.16901368 -0.5123927 0.33215767 -0.50454205 0.16902661 -0.50440532 -0.0064385161
		 -0.50409591 0.1566674 -0.50420427 0.16053079 -0.48876262 0.16666573 -0.48913109 0.16974814
		 -0.41816181 0.16453868 -0.41619402 0.17291446 -0.48945606 0.17496641 -0.41952497
		 0.17924261 -0.48967814 0.18018502 -0.42030519 0.18561544 -0.4897629 0.18539543 -0.42051822
		 0.19200034 -0.48969579 0.1905901 -0.42017359 0.19836417 -0.4894793 0.19576046 -0.41927415
		 0.20467637 -0.48913622 0.20090048 -0.41782004 0.21090782 -0.48870742 0.20600598 -0.41580898
		 0.21703275 -0.48825729 0.21108288 -0.41323918 0.071666539 -0.48860294 0.077633262
		 -0.48892808 0.081664443 -0.416605 0.07648921 -0.41400683 0.083747566 -0.48929906
		 0.086855412 -0.41856873 0.089975119 -0.48962557 0.092055678 -0.41993004 0.096281648
		 -0.48985022 0.097256303 -0.42071003 0.10263336 -0.48993796 0.10244918 -0.42092532
		 0.10899669 -0.48987412 0.10762638 -0.42058408 0.11533952 -0.48966205 0.11277986 -0.41969061
		 0.12163067 -0.4893229 0.11790347 -0.41824377 0.12784141 -0.48889911 0.12299299 -0.41624218
		 0.133946 -0.48845339 0.12805426 -0.41368359 0.15454404 -0.4884392 0.15934448 -0.41358966
		 0.18519177 -0.4017399 0.1022557 -0.4022097 0.048563123 -0.011644095 0.049857676 -0.012086108
		 0.054027855 -0.0040331036 0.052899301 -0.0032002777 0.1422873 -0.095402718 0.14288716
		 -0.096958935 0.14863685 -0.094768077 0.14822885 -0.093490422 0.049414575 -0.013397023
		 0.048095226 -0.012932837 0.046377361 -0.0223196 0.047780216 -0.022335678 0.053735673
		 -0.0021115541 0.054848611 -0.0029175431 0.06125921 0.0034893304 0.060432792 0.0046265125
		 0.14781347 -0.1065079 0.14886495 -0.10783347 0.15373532 -0.10406543 0.15296714 -0.10296474
		 0.061566174 0.0054076612 0.062383235 0.0043002069 0.070459247 0.008427307 0.070022523
		 0.0097652376 0.15650831 -0.11550328 0.15792756 -0.11644985 0.1614223 -0.11137605
		 0.1603515 -0.11056215 0.07134378 0.010160163 0.071780205 0.0088543594 0.080744684
		 0.010294363 0.080743849 0.011705115 0.16760147 -0.12141594 0.16924924 -0.12187991
		 0.1710061 -0.11597395 0.16973378 -0.11552814 0.082123935 0.011669472 0.082134128
		 0.010295436 0.091109931 0.0089083463 0.091543138 0.01024814 0.180004 -0.12362716
		 0.18171692 -0.12356183 0.18156052 -0.11740234 0.18021101 -0.11736926 0.092846453
		 0.0097952336 0.092432439 0.0084837377 0.10054004 0.0044063926 0.10136473 0.0055480152
		 0.19249238 -0.121916 0.19410254 -0.12132877 0.19205029 -0.11552104 0.19075407 -0.11589947
		 0.1024642 0.0047168434 0.10166645 0.0035975277 0.10812706 -0.0027733296 0.10925829
		 -0.0019373745 0.20384942 -0.11645074 0.20519851 -0.11539781 0.20145218 -0.11050285
		 0.20033869 -0.11126447 0.11364233 -0.013249323 0.11318934 -0.011935994 0.11004943
		 -0.0030632317 0.10895151 -0.0038881153 0.1145103 -0.011466131 0.21295303 -0.10779141
		 0.21391249 -0.10638796 0.20885682 -0.10285036 0.20803225 -0.10391434 0.11493421 -0.012774259
		 0.11538994 -0.022158697 0.11682272 -0.022120297 0.21898027 -0.096874103 0.219485
		 -0.095272824 0.21360785 -0.093325824 0.21314305 -0.094585285 0.11693001 -0.023513556
		 0.1155237 -0.023536414 0.11381078 -0.095652759 0.11519504 -0.095727637 0.22166528
		 -0.084791526 0.22179039 -0.08309716 0.21549124 -0.082807019 0.21535468 -0.084163383
		 0.11482161 -0.097009599 0.11332923 -0.097031131 0.10999602 -0.10377903 0.11066604
		 -0.10556567 0.21949722 -0.010989979 0.21889301 -0.0092612952 0.2129935 -0.010960653
		 0.21331227 -0.012229666 0.10984159 -0.10666557 0.10911524 -0.10547312 0.1027925 -0.11192158
		 0.10321438 -0.11347984 0.21408653 0.00073543191 0.2130239 0.0020948201 0.20809829
		 -0.0015580654 0.20883244 -0.0026809871 0.1020906 -0.11427264 0.10161853 -0.11298816
		 0.093469024 -0.11724368 0.093684793 -0.1186996 0.20546834 0.0099140704 0.20405947
		 0.010881215 0.20051931 0.0058472306 0.20157294 0.0050144494 0.092371345 -0.11910619
		 0.092138767 -0.11776797 0.083014369 -0.11931571 0.08302021 -0.12072052 0.19446053
		 0.015955642 0.19282277 0.016437486 0.19102015 0.010547698 0.19228126 0.010083988
		 0.081645846 -0.12070239 0.081630468 -0.11932786 0.072483659 -0.11798784 0.072261214
		 -0.11936077 0.18212974 0.01829116 0.18042403 0.018244445 0.18053156 0.012085259 0.18187469
		 0.012034968 0.070963264 -0.11891343 0.071147203 -0.11748859 0.06293726 -0.11342655
		 0.062465429 -0.11474505 0.16967775 0.016709536 0.16806912 0.016136929 0.17008133
		 0.010313943 0.17137207 0.010684296 0.061373353 -0.11391619 0.061750889 -0.11238453
		 0.055335402 -0.10610604 0.054594278 -0.10733025 0.1583259 0.011348799 0.15697257
		 0.010303929 0.16069417 0.0054008365 0.1618055 0.006151855 0.054434896 -0.10443522
		 0.050991058 -0.097804397 0.053825021 -0.10619941 0.049455166 -0.097823232;
	setAttr ".uvtk[750:999]" 0.14919147 0.0027021021 0.148222 0.0012726933 0.15329783
		 -0.0021754503 0.15412132 -0.0011193305 0.049113154 -0.09653309 0.050492525 -0.096442819
		 0.047660053 -0.023707002 0.046249688 -0.02370654 0.14312653 -0.0086105615 0.14261459
		 -0.010393798 0.148734 -0.011676058 0.14911756 -0.010433778 0.13996522 -0.083268926
		 0.14019303 -0.084942237 0.1464245 -0.08434552 0.14632812 -0.08298552 0.14949259 -0.093037039
		 0.14782771 -0.084316015 0.14993015 -0.094316185 0.15404259 -0.10216473 0.15484451
		 -0.1032528 0.161135 -0.10947278 0.16223365 -0.11026311 0.17014368 -0.11424956 0.17143567
		 -0.11466509 0.18020576 -0.11602587 0.18156511 -0.11602592 0.190336 -0.11462489 0.19162984
		 -0.11420807 0.19954631 -0.11017905 0.20064996 -0.10938649 0.20694964 -0.10312101
		 0.20775835 -0.1020294 0.21188027 -0.094144225 0.21232426 -0.092858851 0.21398306
		 -0.084137991 0.21411061 -0.082791641 0.21196234 -0.012309775 0.21149278 -0.010964572
		 0.20821452 -0.0044011176 0.20735721 -0.0027475804 0.20118271 0.0035212785 0.2000387
		 0.0045635998 0.19208111 0.0086942315 0.19078286 0.009208709 0.18186802 0.010694906
		 0.18051559 0.010709569 0.17157878 0.0093743503 0.17027088 0.0088884383 0.16224694
		 0.0048924983 0.16108368 0.003874898 0.15481286 -0.00229083 0.15392755 -0.0039244741
		 0.15057549 -0.010429978 0.15008655 -0.011761189 0.14770409 -0.082976088 0.043124914
		 -0.097765893 0.043754697 -0.099525839 0.040140331 -0.02349256 0.040251434 -0.021763369
		 0.042378843 -0.01109463 0.04288274 -0.0094621181 0.0479725 0.00020126998 0.048942208
		 0.0016295165 0.056768358 0.0093549043 0.058135927 0.010427088 0.067994416 0.015392587
		 0.069630384 0.015994027 0.080561101 0.017681286 0.082303524 0.017747343 0.093218088
		 0.015989825 0.094895542 0.015518397 0.10472953 0.010491773 0.10617697 0.0095288008
		 0.11396635 0.0017463863 0.11504066 0.00039568543 0.12007993 -0.0093051046 0.12069511
		 -0.010888934 0.12285936 -0.021501854 0.1230942 -0.023202345 0.12114966 -0.096888527
		 0.12065792 -0.098712102 0.1156472 -0.10883714 0.11468232 -0.11031058 0.10690427 -0.11818093
		 0.10554266 -0.11926988 0.095729709 -0.12431914 0.094101548 -0.12493172 0.083224535
		 -0.12669823 0.081488848 -0.12677877 0.070605278 -0.12510554 0.068930745 -0.12464517
		 0.05910778 -0.11968572 0.057658911 -0.11872736 0.04986763 -0.11094815 0.048765421
		 -0.10958311 -0.097134233 -0.23672602 -0.097990811 -0.23672196 -0.098225594 -0.29861566
		 -0.097418606 -0.29883924 -0.098850191 -0.23671815 -0.099042207 -0.29846147 -0.099711418
		 -0.23671457 -0.099864781 -0.29837129 -0.10057381 -0.23671213 -0.10068935 -0.29834107
		 -0.10143641 -0.23671094 -0.10151374 -0.29837003 -0.10229895 -0.23671094 -0.10233524
		 -0.29845837 -0.10316011 -0.23671207 -0.10315073 -0.29860952 -0.10401925 -0.23671332
		 -0.10395595 -0.29882917 -0.10487604 -0.23671451 -0.10474572 -0.29912135 -0.085530818
		 -0.23709562 -0.086384177 -0.2370961 -0.086455077 -0.29927495 -0.085662007 -0.29957178
		 -0.087241769 -0.23709497 -0.087263554 -0.299054 -0.088102013 -0.23709413 -0.088081837
		 -0.29890218 -0.088964045 -0.23709396 -0.088905334 -0.2988148 -0.089827478 -0.23709419
		 -0.089730829 -0.29878756 -0.090690941 -0.23709622 -0.090555906 -0.29881904 -0.091554075
		 -0.23709884 -0.091378063 -0.29891047 -0.092416257 -0.23710278 -0.092193753 -0.29906473
		 -0.093276471 -0.23710749 -0.09299925 -0.29928747 -0.094133645 -0.2371119 -0.093788594
		 -0.29958281 -0.096281648 -0.23672852 -0.096627593 -0.29913822 -0.10069266 -0.30093846
		 -0.089725286 -0.30138746 -0.065970093 -0.28969985 -0.079264432 -0.29069996 -0.075687081
		 -0.37608212 -0.063149363 -0.37368691 -0.064555317 -0.38673246 0.010060996 -0.38718307
		 0.0086232126 -0.37451357 0.028442025 -0.21976942 0.028451562 -0.21044165 -0.079144269
		 -0.21033305 -0.079153806 -0.2196613 0.023584366 -0.2887519 0.010447532 -0.28787786
		 0.021337628 -0.3766194 0.028379679 -0.28187186 0.028389096 -0.27254397 -0.079206854
		 -0.27243525 -0.079216033 -0.28176337 -0.2029572 -0.26332611 -0.25269991 -0.26337683
		 -0.25261074 -0.35102856 -0.20286803 -0.35097826 -0.18683712 -0.34980899 -0.13549572
		 -0.34991223 -0.13531351 -0.25944388 -0.18665479 -0.25934023 -0.15584219 -0.46249717
		 -0.15551537 -0.46387988 -0.1511578 -0.46340853 -0.15174294 -0.46065575 -0.15559351
		 -0.46531129 -0.15128863 -0.46625018 -0.15607196 -0.46665084 -0.15213239 -0.46894199
		 -0.15692067 -0.46776259 -0.15367979 -0.47123688 -0.17530596 -0.3971929 -0.17556071
		 -0.39595759 -0.17961137 -0.39616102 -0.17917101 -0.39860785 -0.17542887 -0.39469808
		 -0.17932706 -0.39368975 -0.17492735 -0.39353251 -0.17834902 -0.39140427 -0.17410219
		 -0.39256918 -0.17675561 -0.38949221 -0.17302644 -0.39190072 -0.17467296 -0.3881169
		 -0.25154907 -0.48332238 -0.25036544 -0.48404998 -0.24746302 -0.48064148 -0.24975984
		 -0.47915214 -0.2494555 -0.48510683 -0.24570066 -0.48273581 -0.24890046 -0.48639041
		 -0.2446124 -0.48525029 -0.24875133 -0.48778105 -0.24428517 -0.48797858 -0.24902742
		 -0.48914993 -0.24475223 -0.49069279 -0.063699394 -0.4648909 -0.06295535 -0.46607989
		 -0.058870047 -0.46412951 -0.060235292 -0.46172088 -0.062593907 -0.46746522 -0.058216363
		 -0.46688837 -0.062639266 -0.46890849 -0.05828169 -0.46975332 -0.063089639 -0.47026879
		 -0.059068292 -0.47248429 -0.063918442 -0.47140837 -0.060573369 -0.47483164 -0.15655303
		 -0.46129984 -0.15304244 -0.45823407 -0.14685404 -0.46295255 -0.14760137 -0.45891762
		 -0.14701867 -0.46709317 -0.14809161 -0.47106951 -0.15011674 -0.47458404 -0.18364851
		 -0.39626497 -0.18310343 -0.39987564 -0.18320726 -0.39265001 -0.18178241 -0.38931215
		 -0.17947976 -0.38649648 -0.17647958 -0.38440496 -0.24448472 -0.47731322 -0.24780461
		 -0.4750433 -0.24193347 -0.48040187 -0.24034671 -0.48407543 -0.23983745 -0.48805821
		 -0.24040578 -0.49205941 -0.054739505 -0.462282 -0.056544453 -0.45865458 -0.053892165
		 -0.46632844 -0.053961188 -0.47050256 -0.054949075 -0.47453237 -0.056906432 -0.47811955
		 -0.14930916 -0.45527619 -0.14259386 -0.46253777 -0.1434052 -0.45735008 -0.14277959
		 -0.46782452 -0.14395559 -0.472965 -0.14622074 -0.4776755 -0.18766765 -0.39627343
		 -0.18708573 -0.40097433 -0.18709128 -0.39157808 -0.18523364 -0.38723755 -0.18225597
		 -0.38356519;
	setAttr ".uvtk[1000:1249]" -0.17841738 -0.38079274 -0.24143332 -0.47406083 -0.24569434
		 -0.47102976 -0.23813652 -0.47810173 -0.23607741 -0.48288143 -0.2354155 -0.48803842
		 -0.23601501 -0.49323875 -0.050549716 -0.4606052 -0.052592903 -0.4558025 -0.049611479
		 -0.46581131 -0.049674898 -0.47113997 -0.050739139 -0.47634435 -0.052910358 -0.4811421
		 -0.14532185 -0.45253664 -0.13836747 -0.46218091 -0.13915247 -0.45599419 -0.13856614
		 -0.46844375 -0.13973683 -0.47459656 -0.14201719 -0.48041904 -0.19166534 -0.39622414
		 -0.19110005 -0.40190935 -0.19101219 -0.3905021 -0.18869631 -0.38515556 -0.18505202
		 -0.38065273 -0.18042545 -0.37726998 -0.23833607 -0.47084332 -0.24348468 -0.46711522
		 -0.23430578 -0.47582245 -0.23176883 -0.48170501 -0.23102222 -0.48796833 -0.23159169
		 -0.49424654 -0.046298534 -0.45914048 -0.048378974 -0.45325071 -0.045363158 -0.46535271
		 -0.045416862 -0.47166508 -0.046451956 -0.47788954 -0.048612684 -0.48380667 -0.14108133
		 -0.45010149 -0.1341657 -0.46189249 -0.13484782 -0.45487469 -0.13437283 -0.46895528
		 -0.13544971 -0.47595096 -0.13754702 -0.48274803 -0.19564544 -0.39618385 -0.19513999
		 -0.40269595 -0.19504027 -0.38965923 -0.226633 -0.48789996 -0.22734682 -0.48073882
		 -0.22712843 -0.49508893 -0.041989177 -0.45791227 -0.043921262 -0.4510659 -0.041138083
		 -0.46496421 -0.041181475 -0.47208232 -0.042102605 -0.47915328 -0.044055909 -0.48604769
		 -0.13660747 -0.44803655 -0.12998176 -0.46167964 -0.13049859 -0.45400798 -0.13019371
		 -0.46936381 -0.13110882 -0.47702277 -0.13285959 -0.48461694 -0.1996197 -0.39615214
		 -0.19921087 -0.4033249 -0.19910853 -0.38897121 -0.22225188 -0.4878301 -0.22288196
		 -0.47993964 -0.22262768 -0.49574816 -0.037628919 -0.45693749 -0.039251357 -0.44930267
		 -0.03692916 -0.46465188 -0.036963195 -0.47239596 -0.037705511 -0.48013103 -0.039291292
		 -0.48782063 -0.13193274 -0.44639397 -0.12580961 -0.46154678 -0.12611413 -0.45340401
		 -0.12602466 -0.46967399 -0.12672788 -0.47780991 -0.12800831 -0.48599344 -0.20358841
		 -0.39612353 -0.20331053 -0.4037807 -0.20320855 -0.38846064 -0.21787773 -0.48775804
		 -0.21837859 -0.47933066 -0.21809714 -0.49620771 -0.033227295 -0.45622677 -0.034410208
		 -0.44800043 -0.032730252 -0.4644205 -0.032756895 -0.47261101 -0.033274919 -0.48082173
		 -0.034373075 -0.48909354 -0.12709844 -0.44521308 -0.12164479 -0.46149707 -0.12170565
		 -0.45307064 -0.12186164 -0.46988982 -0.12232053 -0.47831357 -0.1230489 -0.48685825
		 -0.20755236 -0.39609683 -0.20743166 -0.40405011 -0.20733057 -0.3881402 -0.21350889
		 -0.48768502 -0.21384649 -0.47892654 -0.21354692 -0.49645609 -0.02879516 -0.45578808
		 -0.029445089 -0.44719076 -0.028537013 -0.46427327 -0.028559007 -0.47273117 -0.028824307
		 -0.48122585 -0.029358126 -0.48984849 -0.12215245 -0.44452429 -0.11748372 -0.46153337
		 -0.11728482 -0.45301288 -0.1177011 -0.47001463 -0.1179 -0.47853506 -0.11803828 -0.48720121
		 -0.21151422 -0.39607072 -0.21156423 -0.40412462 -0.21146338 -0.3880167 -0.20914315
		 -0.48761129 -0.20929562 -0.47873664 -0.2089899 -0.49648595 -0.024344124 -0.45562631
		 -0.024407543 -0.44689476 -0.024345078 -0.46421236 -0.024365999 -0.47275966 -0.024367072
		 -0.4813453 -0.024303593 -0.49007702 -0.11714683 -0.44434649 -0.11332326 -0.461658
		 -0.11286436 -0.4532342 -0.11354004 -0.47005105 -0.11347936 -0.47847742 -0.11303245
		 -0.48702312 -0.2154765 -0.39604449 -0.21569763 -0.40400016 -0.21559583 -0.3880918
		 -0.20477752 -0.48753762 -0.20473914 -0.47876555 -0.20443825 -0.49629688 -0.019886769
		 -0.45574611 -0.019352891 -0.44712305 -0.02015195 -0.46424085 -0.020174183 -0.47269887
		 -0.019915797 -0.48118377 -0.019266047 -0.4897809 -0.11213587 -0.44468951 -0.10916011
		 -0.46187377 -0.10845695 -0.45373785 -0.1093754 -0.4700011 -0.10907088 -0.47814393
		 -0.10808657 -0.48633426 -0.2194408 -0.39601791 -0.21981989 -0.40367818 -0.2197157
		 -0.38836205 -0.20040934 -0.48746449 -0.20018964 -0.47901189 -0.19990502 -0.49589354
		 -0.015436091 -0.45615011 -0.014337808 -0.44787788 -0.015954114 -0.46436077 -0.015980877
		 -0.47255117 -0.015483774 -0.48074484 -0.014300734 -0.48897159 -0.10717653 -0.4455539
		 -0.104991 -0.46218425 -0.10407613 -0.45452517 -0.10520332 -0.46986824 -0.10468642
		 -0.47753978 -0.10325234 -0.48515385 -0.22341006 -0.39598966 -0.22392021 -0.40316486
		 -0.2238137 -0.38881874 -0.19603662 -0.4873932 -0.19565891 -0.47946852 -0.19539993
		 -0.49528503 -0.011005431 -0.45684069 -0.009419471 -0.44915128 -0.011747867 -0.46457618
		 -0.011781901 -0.47232014 -0.011081845 -0.48003423 -0.009459585 -0.48766929 -0.10232525
		 -0.44693094 -0.10081218 -0.4625929 -0.099735066 -0.45559686 -0.10101907 -0.46965533
		 -0.10033707 -0.47667313 -0.098577425 -0.48351115 -0.22738604 -0.39595973 -0.22798924
		 -0.40247071 -0.22788124 -0.38944805 -0.19165687 -0.48732489 -0.19115911 -0.48012114
		 -0.1909316 -0.49448657 -0.0066083297 -0.45781845 -0.0046549663 -0.45092392 -0.0075294077
		 -0.46488959 -0.0075729191 -0.47200781 -0.0067218766 -0.47905958 -0.0047899708 -0.48590559
		 -0.097637758 -0.44879937 -0.096618697 -0.46310401 -0.095448181 -0.45695144 -0.096817538
		 -0.46936709 -0.096032307 -0.47555339 -0.0941035 -0.48144644 -0.23136942 -0.39592803
		 -0.23202007 -0.40161133 -0.23191343 -0.39023066 -0.18727116 -0.48726648 -0.18669932
		 -0.48094535 -0.18650095 -0.49351543 -0.0022590458 -0.45908242 -9.8258257e-05 -0.45316535
		 -0.0032943785 -0.4653067 -0.0033480227 -0.47161907 -0.0024125278 -0.47783148 -0.00033190846
		 -0.48372144 -0.093167767 -0.45112896 -0.092405245 -0.46372348 -0.091229364 -0.45858335
		 -0.092590973 -0.46901023 -0.091779754 -0.47419786 -0.089862928 -0.47901106 -0.23535614
		 -0.3958981 -0.23601095 -0.4006027 -0.23584698 -0.39120591 -0.23408918 -0.38484001
		 -0.23761331 -0.3868258 -0.23763929 -0.3802371 -0.24051766 -0.38308978 -0.24223018
		 -0.37674522 -0.24431831 -0.38024902 -0.17537808 -0.466093 -0.18038802 -0.46993953
		 -0.17723227 -0.47307581 -0.17307478 -0.46992242 -0.18428634 -0.4749949 -0.18041734
		 -0.4771989 -0.18235187 -0.4820295 -0.18286543 -0.48721713 -0.18210249 -0.49238122
		 0.0020281971 -0.46062762 0.004199475 -0.4558298 0.00096389651 -0.46583205 0.00090065598
		 -0.47116083 0.0018387735 -0.47636652 0.0038818419 -0.48116934 -0.08896409 -0.45387208
		 -0.08816646 -0.46445495 -0.087093398 -0.46047848;
	setAttr ".uvtk[1250:1489]" -0.088331088 -0.4685955 -0.087583587 -0.4726305 -0.085875735
		 -0.47627199 -0.23936825 -0.39582181 -0.23996894 -0.39943945 -0.23974542 -0.39219785
		 -0.24110633 -0.38883162 -0.24335498 -0.38597536 -0.24631828 -0.38384557 -0.1740973
		 -0.47623366 -0.17084622 -0.47385162 -0.17656147 -0.47939545 -0.17804527 -0.48310971
		 -0.17843771 -0.48710382 -0.17774355 -0.49106777 0.0062380135 -0.4624396 0.0081956089
		 -0.45885259 0.0052503049 -0.46646935 0.0051812828 -0.47064334 0.0060286224 -0.47468984
		 0.0078335106 -0.4783175 -0.085068271 -0.45696366 -0.083896086 -0.46529788 -0.08305268
		 -0.46260589 -0.084027216 -0.46813935 -0.083441958 -0.47089243 -0.082142636 -0.47331381
		 -0.24340159 -0.39565432 -0.24388301 -0.39810693 -0.24363989 -0.39317286 -0.24457341
		 -0.39086831 -0.24612778 -0.38893104 -0.24817978 -0.38753092 -0.17101848 -0.47946364
		 -0.16875952 -0.4778946 -0.1727246 -0.48161131 -0.17374295 -0.48415512 -0.17399204
		 -0.48688465 -0.17344379 -0.48956913 0.01035735 -0.46448773 0.011862367 -0.4621405
		 0.0095708072 -0.4672187 0.0095053613 -0.47008342 0.010159045 -0.47284263 0.011524111
		 -0.47525084 -0.081504986 -0.46031123 -0.079591483 -0.46623677 -0.079113036 -0.4648971
		 -0.079669505 -0.46766788 -0.079342812 -0.46905082 -0.078631848 -0.47024816 -0.24744859
		 -0.39538038 -0.2477282 -0.39661598 -0.24755445 -0.39411557 -0.24803051 -0.39293945
		 -0.24883334 -0.39196134 -0.24989168 -0.39127588 -0.1680156 -0.48278481 -0.16684806
		 -0.48202056 -0.16889989 -0.48386741 -0.16942215 -0.4851647 -0.1695348 -0.48655552
		 -0.16922212 -0.48791015 0.014378756 -0.46670347 0.015207499 -0.46556348 0.013928324
		 -0.46806353 0.013882965 -0.46950692 0.014244407 -0.47089189 0.014988273 -0.47208136
		 -0.078264445 -0.46378535 -0.1599263 -0.46433073 -0.17150581 -0.39569557 -0.25321883
		 -0.4875043 -0.06702587 -0.46802223 -0.075258702 -0.46721733 -0.25149548 -0.39503384
		 -0.16507387 -0.48616195 0.018314838 -0.46894997 0.51073378 -0.57742238 0.51071161
		 -0.56929392 0.3447001 -0.56936598 0.34472269 -0.57749414 0.51067895 -0.56116569 0.34466755
		 -0.56123757 0.51063824 -0.55303752 0.34462732 -0.55310917 0.51059407 -0.54490924
		 0.34458286 -0.54498112 0.51054955 -0.53678119 0.34453827 -0.53685313 0.51050919 -0.52865291
		 0.34449804 -0.52872473 0.51047641 -0.52052462 0.34446496 -0.52059621 0.51045412 -0.51239651
		 0.3444429 -0.51246822 0.5104441 -0.50426811 0.34443277 -0.50433975 -0.01621715 -0.58396173
		 -0.016218819 -0.57596993 -0.17943965 -0.57613128 -0.17943768 -0.58412296 -0.016208209
		 -0.56797838 -0.17942868 -0.56813955 -0.016187347 -0.55998671 -0.17940788 -0.56014806
		 -0.016158976 -0.55199516 -0.17937933 -0.55215645 -0.016126789 -0.54400337 -0.17934696
		 -0.54416484 -0.016094245 -0.53601211 -0.17931496 -0.53617305 -0.016065873 -0.52802044
		 -0.17928652 -0.52818161 -0.016045071 -0.52002883 -0.17926566 -0.52018976 -0.016034402
		 -0.51203686 -0.17925464 -0.51219821 -0.016036011 -0.50404549 -0.17925672 -0.50420624
		 0.51074404 -0.58555043 0.3447327 -0.58562243 -0.1197934 -0.23639384 -0.12068154 -0.23638865
		 -0.12099637 -0.30056664 -0.12016003 -0.30079934 -0.12157263 -0.23638329 -0.12184288
		 -0.30040595 -0.12246563 -0.23637912 -0.12269552 -0.30031154 -0.12335981 -0.23637554
		 -0.12355085 -0.30027917 -0.12425466 -0.23637345 -0.12440528 -0.30030832 -0.12514855
		 -0.2363725 -0.12525727 -0.30039832 -0.12604161 -0.23637244 -0.12610324 -0.30055484
		 -0.12693234 -0.23637292 -0.1269383 -0.30078152 -0.12782045 -0.23637345 -0.12775768
		 -0.30108353 -0.10721621 -0.23674372 -0.10807836 -0.23673579 -0.10870406 -0.29953524
		 -0.10790598 -0.29984155 -0.10894448 -0.23672739 -0.10951892 -0.29930475 -0.10981315
		 -0.23671851 -0.1103439 -0.29914442 -0.11068395 -0.23671088 -0.11117482 -0.29904875
		 -0.1115559 -0.2367036 -0.11200833 -0.29901388 -0.11242807 -0.236698 -0.11284184 -0.29903814
		 -0.1133 -0.23669299 -0.1136727 -0.2991229 -0.1141707 -0.23668942 -0.11449838 -0.29927197
		 -0.11503954 -0.23668608 -0.1153136 -0.29948929 -0.11590542 -0.2366831 -0.11611374
		 -0.29978058 -0.11890928 -0.23639742 -0.11933999 -0.3011103 -0.12355699 -0.30297264
		 -0.11202556 -0.30163983 0.49419582 -0.28732768 0.50124681 -0.28810817 0.50103557
		 -0.15391535 0.49405372 -0.15468034 0.4949801 -0.29433984 0.24745964 -0.28768784 0.24672864
		 -0.29474583 0.032592237 0.0075886846 0.032625079 0.018062294 0.0031214058 0.018154562
		 0.0030886829 0.0076810718 0.24047768 -0.2884526 0.24731766 -0.15504029 0.24026656
		 -0.15426023 -0.11963402 0.018763959 -0.11968099 0.0082243085 -0.089990661 0.0080923438
		 -0.089943871 0.018632233 -0.0073848069 0.0077142119 -0.0073519051 0.018187463 -0.036855429
		 0.01827997 -0.036888272 0.0078067183 -0.0079992115 -0.18820429 0.0024740994 -0.18823719
		 -0.23214136 -0.25260508 -0.22445528 -0.2525984 -0.22469489 0.014887974 -0.23238043
		 0.01488097 -0.079403847 0.018585265 -0.079450697 0.008045733 -0.049760431 0.0079137683
		 -0.049713641 0.0184533 -0.09086673 -0.18906724 -0.080326706 -0.18911415 -0.0080320537
		 -0.19867766 -0.037502736 -0.18811148 -0.037535697 -0.19858503 -0.1645599 -0.25216335
		 -0.15686673 -0.25220627 -0.15537333 0.015530765 -0.16306627 0.015573591 0.0024413168
		 -0.19871062 0.031944931 -0.19880295 0.031977773 -0.18832964 -0.08037369 -0.19965386
		 -0.05068329 -0.19978577 -0.050636441 -0.18924612 -0.09091346 -0.19960696 -0.120557
		 -0.18893534 -0.12060384 -0.19947511 0.49478471 -0.14762232 0.2465332 -0.14802861
		 0.50379771 0.0081384778 0.49656093 0.0073469281 0.49668312 -0.13014382 0.50399131
		 -0.13095364 0.49732006 0.014662117 0.2400046 0.014288247 0.24081635 0.0070202947
		 0.23350798 0.0078304112 0.23370145 -0.13126156 0.24093831 -0.1304704 0.2401793 -0.13778555
		 0.49749464 -0.1374115 -0.20280461 -0.25257888 -0.20304374 0.014906973 -0.18473701
		 0.015694529 -0.18623082 -0.25204271 -0.25403136 0.014861435 -0.25379205 -0.25262442
		 -0.13519573 -0.25232732 -0.13370204 0.015409887;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D737F63E-4B6A-200D-AC4E-E58B62D41F13";
	setAttr ".txf" -type "matrix" 0.029487272013073527 0 0.71971397002354787 0 0 0.72031777560867483 0 0
		 -0.71971397002354787 0 0.029487272013073527 0 6.2972024708280783 3.025093619286376 3.2641871896181298 1;
createNode reference -n "Asset2RN";
	rename -uid "51049BD5-4E2C-7FB6-E87F-FBA58138A995";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset2RN"
		"Asset2RN" 0
		"Asset2RN" 7
		2 "|Asset2:pCube6" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset2:pCube6" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset2:pCube6" "rotatePivot" " -type \"double3\" 3.50528734922409058 3.08418917655944824 -2.23905134201049805"
		
		2 "|Asset2:pCube6" "scalePivot" " -type \"double3\" 3.50528734922409058 3.08418917655944824 -2.23905134201049805"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvPivot" " -type \"double2\" 0.38009226322174072 0.63509845733642578"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvst[0].uvsp[0:235]" (" -s 236 -type \"float2\" 0.46178865000000002 0.53042412000000005 0.47296417000000002 0.54385072000000001 0.42558037999999998 0.59231405999999998 0.42093718000000002 0.54522574000000001 0.45124566999999999 0.53566170000000002 0.44341217999999999 0.58392102000000001 0.43586612000000002 0.58696501999999995 0.48457789000000001 0.53223699000000002 0.41588676000000002 0.60110008999999998 0.47301269000000001 0.60518598999999995 0.40759039000000002 0.56600684000000001 0.41694081 0.58706849999999999 0.40499973 0.60620951999999995 0.40567613000000002 0.57936156000000005 0.41737294000000003 0.56111562000000004 0.48252904000000002 0.59566962999999995 0.46470140999999998 0.59716248999999999 0.42834306 0.56531239 0.42594934000000001 0.60496925999999995 0.43854594000000002 0.53150237 0.44899773999999998 0.60463493999999995 0.40747786000000003 0.53610963 0.44036769999999997 0.59776008000000003 0.44213057 0.55152493999999996 0.48712551999999998 0.54843377999999998 0.44881880000000002 0.56062973000000005 0.46895492 0.58875339999"
		+ "999998 0.48365593000000001 0.56754726 0.47097897999999999 0.55646825 0.42198825000000001 0.58013557999999998 0.48299539000000002 0.58173322999999999 0.46672499000000001 0.54272359999999997 0.27575564000000002 0.54553311999999998 0.32455563999999998 0.57028288000000005 0.30455409999999999 0.73984689000000003 0.32499360999999999 0.72997040000000002 0.2967844 0.56940811999999996 0.30883861000000001 0.60047530999999998 0.27305900999999999 0.66705906000000004 0.33232974999999998 0.54692543000000005 0.31846094000000003 0.67137599000000003 0.34256934999999999 0.54344243000000003 0.31852043000000002 0.68058675999999996 0.31257152999999999 0.54250365 0.3541069 0.55625153000000005 0.35590041 0.53241843 0.30832230999999999 0.58101988000000004 0.32264459000000001 0.55969869999999999 0.27534723 0.54250365 0.30897844000000002 0.60929918000000005 0.31378746000000002 0.56689226999999998 0.29439675999999998 0.57316971000000005 0.35360253000000003 0.57049810999999995 0.30911826999999997 0.56029797000000003 0.30453444000000002 "
		+ "0.73386043000000001 0.29864359000000001 0.58249556999999996 0.32344139 0.71579546000000005 0.30893731000000002 0.54250365 0.27340483999999998 0.69550418999999997 0.36784840000000002 0.53134674000000004 0.29169202 0.73133904000000005 0.32143998000000001 0.73029506 0.31257152999999999 0.53590536 0.35406554000000001 0.54683 0.31670725 0.55970401000000003 0.31671774000000003 0.57148396999999995 0.34949899000000001 0.57046770999999996 0.27534723 0.53590536 0.30911826999999997 0.55507885999999995 0.29864359000000001 0.60964518999999995 0.30893731000000002 0.53590536 0.31672226999999997 0.57643628000000002 0.35434520000000003 0.55919492000000004 0.273965 0.71395105000000003 0.36904597 0.60810679000000001 0.30249488000000002 0.71582931000000005 0.27910531 0.54250365 0.27910531 0.53590536 0.27341330000000003 0.67871755 0.31378734000000003 0.56210494 0.29786574999999998 0.70006358999999996 0.29172598999999999 0.71784638999999995 0.27364659000000002 0.73129356000000001 0.27368069 0.71780091999999995 0.30885077 0.6070861"
		+ "8000000003 0.32129383 0.71856706999999997 0.29619718 0.71887981999999995 0.29634333000000002 0.73060787000000005 0.27691423999999998 0.57382226000000003 0.32341610999999998 0.70013373999999995 0.30246961 0.70016754000000003 0.30894816000000003 0.61558144999999997 0.29784954000000002 0.71397895 0.29670489 0.56296634999999995 0.30464386999999998 0.60551953000000003 0.27398120999999998 0.70003574999999996 0.29166745999999999 0.67489076000000003 0.27307308000000002 0.67492390000000002 0.32712470999999999 0.71421361000000005 0.29165351 0.66702592000000005 0.28801036000000002 0.73361778 0.27436625999999997 0.73361635000000003 0.27436566000000001 0.73918581000000005 0.28800976 0.73918724000000002 0.33650088 0.68047064999999995 0.31645690999999998 0.53232407999999998 0.32711576999999997 0.70207702999999999 0.33644151999999999 0.67126 0.32455121999999997 0.56655586000000002 0.29271817 0.73389930000000003 0.29273784000000003 0.73988580999999998 0.31388187000000001 0.69423347999999996 0.34182321999999998 0.7142027600000"
		+ "0005 0.34181428000000003 0.70206617999999998 0.31643044999999997 0.54337990000000003 0.29464017999999997 0.67867904999999995 0.29461514999999999 0.69420236000000002 0.31390702999999998 0.67871022000000003 0.33452082 0.68404120000000002 0.33446455000000003 0.69443189999999999 0.31827641000000001 0.68395322999999997 0.31822013999999998 0.69434381000000001 0.34080958 0.72033197000000004 0.34082245999999999 0.72994917999999998 0.29742432000000002 0.54553311999999998 0.32498062 0.72035324999999994 0.30893731000000002 0.53115009999999996 0.29029727 0.69551277 0.28894627000000001 0.57316971000000005 0.29030572999999998 0.67872613999999998 0.30840421000000001 0.73888922000000001 0.30840920999999999 0.73317259999999995 0.32813548999999997 0.73890650000000002 0.3281405 0.73318994000000004 0.29316866000000003 0.66695625000000003 0.31650077999999998 0.66693126999999996 0.29317605000000002 0.67392032999999996 0.31650816999999998 0.67389536000000005 0.35030149999999999 0.54346097000000004 0.35587394 0.54347425999999999 0.3"
		+ "5032796999999999 0.53240507999999998 0.35291361999999998 0.58079343999999999 0.3425957 0.53238660000000004 0.35406554000000001 0.54683 0.30837119000000002 0.59794736000000004 0.34944069 0.57832514999999995 0.35354435000000001 0.57835548999999997 0.27575564000000002 0.55507885999999995 0.27575564000000002 0.56029797000000003 0.34380472000000001 0.57042550999999997 0.34374653999999999 0.57828294999999996 0.32449746000000002 0.57814025999999996 0.27910531 0.53115009999999996 0.27534723 0.53115009999999996 0.34623598999999999 0.61576074000000003 0.34626626999999999 0.60947846999999999 0.31257152999999999 0.53115009999999996 0.35294044000000002 0.58605081000000003 0.35798085000000002 0.59809011000000001 0.35800409 0.59000735999999998 0.28412867000000003 0.57382226000000003 0.30839443 0.58986461000000001 0.36904597 0.57835150000000002 0.36036968000000003 0.57835150000000002 0.27691423999999998 0.60069823 0.28412867000000003 0.60883056999999996 0.36036968000000003 0.61484181999999998 0.32455121999999997 0.5591949200"
		+ "0000004 0.33442461000000001 0.60703945000000004 0.33441246000000002 0.60042857999999999 0.35434520000000003 0.56655586000000002 0.30464386999999998 0.57388479000000003 0.30834900999999998 0.58627719 0.32265960999999999 0.57643104000000001 0.27497959 0.56323445000000005 0.36100566000000001 0.53123348999999997 0.32265519999999998 0.57147861 0.28894627000000001 0.61875044999999995 0.36713815 0.57427459999999997 0.30811417000000002 0.56210494 0.36029540999999998 0.57416140999999998 0.30811417000000002 0.56689226999999998 0.27505898000000001 0.56967621999999996 0.31649529999999998 0.54699492000000005 0.31653666000000003 0.55641638999999998 0.30811417000000002 0.57775496999999998 0.31378746000000002 0.57775496999999998 0.29439675999999998 0.61875044999999995 0.48457789000000001 0.54385077999999998 0.40666068 0.55246501999999997 0.45746529000000002 0.57689451999999997 0.47296417000000002 0.53223693000000005 0.46672499000000001 0.56062973000000005 0.46837901999999998 0.57520550000000004 0.43686365999999999 0.57269787"
		+ "999999999 0.44881880000000002 0.54272359999999997 0.44213057 0.56531239 0.42655527999999998 0.53729749000000004 0.41907488999999998 0.53031110999999997 0.42834306 0.55152493999999996 0.48252904000000002 0.60518598999999995 0.40509592999999999 0.59301024999999996 0.41738020999999997 0.57350950999999994 0.47301257000000002 0.59566962999999995 0.43594861000000001 0.59214920000000004 0.44341217999999999 0.57689451999999997 0.42549788999999999 0.58712995000000001 0.40662026000000001 0.54530656 0.45746516999999998 0.58392102000000001 0.45125926 0.530397 0.42097759000000001 0.55238419999999999 0.46177518000000001 0.53568881999999995 0.41737294000000003 0.56600684000000001 0.40567613000000002 0.57350950999999994 0.40759039000000002 0.56111555999999996 0.40508819000000001 0.587084 0.41738020999999997 0.57936156000000005 0.40513336999999999 0.60083275999999997 0.41694843999999998 0.59299480999999998 0.41575313000000003 0.60647678000000005 0.41907488999999998 0.53610963 0.44914948999999998 0.59685898000000004 0.43846583"
		+ " 0.53745763999999996 0.46454978000000002 0.60493850999999998 0.44036769999999997 0.60496925999999995 0.40747786000000003 0.53031110999999997 0.42594934000000001 0.59776008000000003 0.42663538000000001 0.53134227000000001 0.48299539000000002 0.58875339999999998 0.42198825000000001 0.57269787999999999 0.46895492 0.58173322999999999 0.46837103000000002 0.56756311999999998 0.43686365999999999 0.58013557999999998 0.47099447 0.54840279000000003 0.48366379999999998 0.57518965 0.48711001999999998 0.55649930000000003"
		)
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pt[0:79]" (" -s 80 -type \"float3\" -3.2223584999999999 0 -5.04936119999999988 -4.187973 0 -4.04995249999999984 -3.2223584999999999 0 -5.04936119999999988 -4.187973 0 -4.04995249999999984 -2.22294970000000003 0 -4.08374639999999989 -3.18856409999999979 0 -3.08433819999999992 -2.22294970000000003 0 -4.08374639999999989 -3.18856409999999979 0 -3.08433819999999992 1.42093960000000008 0 -9.9057902999999996 0.45532509999999998 0 -8.90638159999999957 1.42093960000000008 0 -9.9057902999999996 0.45532509999999998 0 -8.90638159999999957 2.42034819999999984 0 -8.94017509999999938 1.45473370000000002 0 -7.94076730000000008 2.42034819999999984 0 -8.94017509999999938 1.45473370000000002 0 -7.94076730000000008 10.242431 0 -1.432591 9.27681540000000027 0 -0.43318235999999999 10.242431 0 -1.432591 9.27681540000000027 0 -0.43318235999999999 11.241839 0 -0.46697652000000001 10.276224 0 0.53243220000000002 11.241839 0 -0.46697652000000001 10.276224 0 0.53243220000000002 5.52833410000000036 0 3.49241109999999999 4.56271979999999999 0 4.491819"
		+ "90000000031 5.52833410000000036 0 3.49241109999999999 4.56271979999999999 0 4.49181990000000031 6.52774289999999979 0 4.45802589999999999 5.5621280999999998 0 5.45743419999999979 6.52774289999999979 0 4.45802589999999999 5.5621280999999998 0 5.45743419999999979 -0.54352730999999999 0 -8.04853819999999942 -4.40598539999999961 0 -4.05090329999999987 -0.54352730999999999 0 -8.04853819999999942 -4.40598539999999961 0 -4.05090329999999987 9.45055960000000006 0 1.6076071999999999 5.5881008999999997 0 5.60524179999999994 9.45055960000000006 0 1.6076071999999999 5.5881008999999997 0 5.60524179999999994 -2.774168 0 -2.47426440000000003 1.08829010000000004 0 -6.471899 1.08829010000000004 0 -6.471899 -2.774168 0 -2.47426440000000003 3.89723089999999983 0 3.97154689999999988 7.75968889999999956 0 -0.026087642000000001 7.75968889999999956 0 -0.026087642000000001 3.89723089999999983 0 3.97154689999999988 11.416561 0 -0.42719948000000002 9.72569080000000064 0 -2.06089430000000018 9.72569080000000064 0 -2.06089430000000018 1"
		+ "1.416561 0 -0.42719948000000002 3.05429169999999983 0 -8.50670530000000014 3.05429169999999983 0 -8.50670530000000014 1.42247429999999997 0 -10.083344 1.42247429999999997 0 -10.083344 2.230866 0 -7.65446190000000026 0.59904849999999998 0 -9.231101 0.59904849999999998 0 -9.231101 2.230866 0 -7.65446190000000026 8.90226460000000053 0 -1.20865080000000003 10.593135 0 0.42504417999999999 10.593135 0 0.42504417999999999 8.90226460000000053 0 -1.20865080000000003 2.90438889999999983 0 -7.00371360000000021 1.76181319999999997 0 -5.82115030000000022 -2.10064479999999998 0 -1.82351590000000008 -2.10064479999999998 0 -1.82351590000000008 1.76181319999999997 0 -5.82115030000000022 2.90438889999999983 0 -7.00371360000000021 3.72781470000000015 0 -7.855957 3.72781470000000015 0 -7.855957 8.25094220000000078 0 -1.837949 7.10836649999999981 0 -0.65538596999999998 3.2459087000000002 0 3.34224869999999985 3.2459087000000002 0 3.34224869999999985 7.10836649999999981 0 -0.65538596999999998 8.25094220000000078 0 -1.837949 9.0743"
		+ "6850000000028 0 -2.69019269999999988 9.07436850000000028 0 -2.69019269999999988"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Asset3RN";
	rename -uid "F0211A5A-42D0-E122-492B-D7A693B9F00B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset3RN"
		"Asset3RN" 0
		"Asset3RN" 10
		2 "|Asset3:stoveTable" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset3:stoveTable" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset3:stoveTable" "rotatePivot" " -type \"double3\" 3.6622549295425415 1.54349196329712868 5.41634678840637207"
		
		2 "|Asset3:stoveTable" "scalePivot" " -type \"double3\" 3.6622549295425415 1.54349196329712868 5.41634678840637207"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvPivot" " -type \"double2\" 0.37643001973628998 0.12289565801620483"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints" " -s 508"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.42667442999999999 0.034900904000000003 0.47281295000000001 0.23549545 0.34423256000000002 0.13486844000000001 0.36585056999999999 0.060003817000000001 0.29602408000000002 0.13486844000000001 0.33626312000000003 0.23549545 0.29602408000000002 0.13610184 0.33626312000000003 0.23672897000000001 0.32679510000000001 0.19674133999999999 0.40490615000000002 0.019892990999999999 0.34003663000000001 0.021286309 0.43117094 0.021284759 0.31377661000000001 0.019892990999999999 0.34003663000000001 0.019892990999999999 0.41714530999999999 0.11634499 0.26885514999999999 0.017023981000000001 0.30671369999999998 0.014326215 0.29247360999999999 0.017234921 0.27687108999999999 0.014319003 0.30312514000000002 0.13486844000000001 0.27374583000000002 0.074335575000000001 0.41749673999999998 0.14907741999999999 0.44164276000000002 0.014326215 0.36585056999999999 0.15208327999999999 0.40017211000000003 0.23271202999999999 0.33264714000000001 0.23521882 0.27847951999999998 0.010505914999999999 0.4309963 0.015557289 "
		+ "0.29365706000000003 0.015359104 0.42975962000000001 0.015557289 0.4626053 0.14859306999999999 0.39543808000000003 0.19719439999999999 0.26525313 0.23243546000000001 0.42975962000000001 0.016781747 0.30549204000000002 0.12560236 0.33271258999999997 0.23271202999999999 0.3520394 0.015919923999999998 0.29369086 0.017234921 0.30039006000000001 0.014319599000000001 0.46902328999999998 0.17096078000000001 0.46763157999999999 0.17096078000000001 0.29957466999999999 0.015829921 0.40017211000000003 0.2341038 0.38428478999999999 0.014326215 0.26762008999999998 0.017023981000000001 0.27235407 0.074335575000000001 0.4309963 0.014326215 0.39410663000000001 0.22997785000000001 0.3520394 0.015139817999999999 0.30549216000000001 0.014326215 0.37058460999999998 0.014326215 0.26525313 0.021627963 0.38061506000000001 0.19719439999999999 0.27235407 0.090609848000000007 0.4078387 0.027503729000000001 0.47898447999999999 0.089696944000000001 0.39427595999999998 0.21066850000000001 0.43449359999999998 0.092645227999999996 0.3633459"
		+ "8000000001 0.030257343999999999 0.36940116000000001 0.059012889999999998 0.43449359999999998 0.095454453999999994 0.38956450999999997 0.21358453999999999 0.38956450999999997 0.21066850000000001 0.32886641999999999 0.23382711 0.38809751999999997 0.22965210999999999 0.33759516000000001 0.13610184 0.28138751000000001 0.019916474999999999 0.38716072000000001 0.22832369999999999 0.47593814000000001 0.13619006 0.38716072000000001 0.22719192999999999 0.48760693999999999 0.10161871 0.38716072000000001 0.22615731 0.47946655999999999 0.057396709999999997 0.38716072000000001 0.22515434000000001 0.46999859999999999 0.14663649000000001 0.38850802000000001 0.22413205999999999 0.28444313999999998 0.053057194000000002 0.38967501999999998 0.22413205999999999 0.37864512 0.12348044 0.39113301 0.22413205999999999 0.36821758999999998 0.10821223000000001 0.39307790999999997 0.22527021 0.30075805999999999 0.12904507000000001 0.39307790999999997 0.22676635000000001 0.29957466999999999 0.13057136999999999 0.39307790999999997 0.228214"
		+ "85999999999 0.43449359999999998 0.095454514000000004 0.39100890999999999 0.22997785000000001 0.46475565000000002 0.0090623497999999993 0.26525313 0.23382711 0.35316235000000001 0.20070446 0.38061506000000001 0.20070457 0.26704514000000001 0.033049226000000001 0.37768561 0.015720128999999999 0.26889639999999998 0.015566765999999999 0.36230015999999998 0.065486430999999998 0.48420059999999998 0.072521150000000006 0.38937866999999998 0.13459414 0.4415946 0.060599446000000001 0.47720932999999999 0.014326215 0.46053063999999999 0.017399073000000001 0.48420066 0.043423712000000003 0.26715552999999997 0.071239292999999995 0.39367306000000002 0.017519653 0.47118217000000001 0.014326215 0.26525313 0.070099234999999996 0.4415946 0.089696944000000001 0.27036624999999997 0.090850829999999994 0.38961011000000001 0.017280936 0.36211425000000003 0.017964958999999999 0.3409971 0.019592583 0.33262377999999998 0.071049928999999998 0.44760477999999998 0.01949352 0.47473263999999998 0.016785026000000002 0.37413513999999998 0.015"
		+ "720128999999999 0.27031052 0.11994821 0.47118217000000001 0.019262551999999999 0.28661715999999998 0.014322995999999999 0.42926955 0.014326215 0.43449359999999998 0.10078329 0.31497030999999998 0.033797562000000003 0.45481658000000003 0.014315486000000001 0.37413513999999998 0.018192409999999999 0.39425462 0.23271202999999999 0.27720289999999997 0.019767760999999998 0.38478660999999997 0.016534090000000001 0.36348366999999998 0.017336726 0.33577889 0.12007362000000001 0.46763157999999999 0.014326215 0.44277811 0.014326215 0.47354912999999998 0.097999871000000002 0.42521608 0.052031696000000002 0.36732190999999997 0.014326215 0.36348366999999998 0.019785522999999999 0.37176806000000001 0.11324257 0.43212657999999998 0.014326215 0.34344971000000002 0.019592583 0.44952017 0.01747191 0.38372522999999997 0.015720128999999999 0.44952017 0.014326215 0.37768561 0.018183351 0.38715368999999999 0.017280936 0.47364520999999998 0.019262551999999999 0.27720289999999997 0.017314017000000001 0.46763157999999999 0.016138196 "
		+ "0.43212664000000001 0.01581347 0.26707756999999999 0.014324188 0.36327302 0.016091584999999999 0.47359908000000001 0.17959886999999999 0.26525313 0.23645234000000001 0.36940116000000001 0.055765927 0.26525313 0.13922048000000001 0.41281002999999999 0.055765927 0.37869786999999999 0.17590438999999999 0.41281002999999999 0.054532527999999997 0.37869191000000002 0.17467093 0.30769467 0.17501496999999999 0.36940116000000001 0.054532527999999997 0.47359908000000001 0.13619006 0.33625179999999999 0.23645234000000001 0.33625126 0.18262935 0.30770069 0.17624836999999999 0.26525313 0.18262935 0.47236568000000001 0.13619006 0.26525313 0.235219 0.33625126 0.13922042000000001 0.33625179999999999 0.23521887999999999 0.47236561999999999 0.17959886999999999 0.47709953999999999 0.13619006 0.36508351999999999 0.10367674 0.36195713000000002 0.014324963 0.34344971000000002 0.017109632 0.44795531 0.014326215 0.43163657 0.019892990999999999 0.40086560999999998 0.11045909 0.44632864 0.015693604999999999 0.33072156000000003 0.23243"
		+ "546000000001 0.48343353999999999 0.14526343 0.3409971 0.017109632 0.34050709000000001 0.019892990999999999 0.40017211000000003 0.017109632 0.26525313 0.015558541 0.38123614 0.015720128999999999 0.44277811 0.015842259000000001 0.36508351999999999 0.065486430999999998 0.47709965999999998 0.097999871000000002 0.44407791000000002 0.017542421999999998 0.48065013000000001 0.079794644999999997 0.41395252999999999 0.031726837000000001 0.38123614 0.018166721 0.27158701000000002 0.072641015000000003 0.47633255000000002 0.13619006 0.43338644999999998 0.017556249999999999 0.38668375999999999 0.017653584 0.36597048999999998 0.019785522999999999 0.33072143999999998 0.18541282000000001 0.45972322999999998 0.22992867 0.36597048999999998 0.017336726 0.37176806000000001 0.11045909 0.40253913000000002 0.019892990999999999 0.38842242999999999 0.016301155000000001 0.45117319 0.040944934000000002 0.26803653999999999 0.13556772 0.47005087000000001 0.017548621 0.36520122999999999 0.014326215 0.28537261000000003 0.016140521000000001 "
		+ "0.47633255000000002 0.097999871000000002 0.27158713000000001 0.11083126 0.286605 0.017966269999999999 0.42926955 0.017109632 0.31140952999999999 0.019892990999999999 0.36348354999999999 0.015423058999999999 0.34604937000000002 0.017109632 0.47268390999999998 0.097999871000000002 0.27472115000000003 0.017314017000000001 0.47473263999999998 0.019265293999999999 0.37659823999999997 0.018192409999999999 0.35874962999999999 0.10006660000000001 0.48698401000000002 0.072521150000000006 0.37659823999999997 0.015720128999999999 0.39425462 0.22992867 0.26525313 0.18541276000000001 0.47718792999999998 0.019265293999999999 0.48420059999999998 0.043423712000000003 0.48698401000000002 0.10161871 0.47364520999999998 0.016790092 0.45342958 0.015920639 0.47118217000000001 0.016790092 0.43449359999999998 0.097999871000000002 0.30785906000000002 0.017109632 0.47365384999999999 0.016790092 0.26803653999999999 0.070099234999999996 0.38570475999999998 0.040888189999999998 0.45342958 0.017499626000000001 0.48698401000000002 0.04342"
		+ "3712000000003 0.35874962999999999 0.070969105000000005 0.38715368999999999 0.019760072 0.46220356000000001 0.017399073000000001 0.44760477999999998 0.017017662999999999 0.47268390999999998 0.10356677 0.40995841999999999 0.051749050999999997 0.44514513 0.017017662999999999 0.48343353999999999 0.079794644999999997 0.26525313 0.23243546000000001 0.46366286000000001 0.015880822999999999 0.37176806000000001 0.051749050999999997 0.43449359999999998 0.10356677 0.38015789 0.018183351 0.39503545000000001 0.015887558 0.47473263999999998 0.014326215"
		)
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvst[0].uvsp[250:499]" (" 0.48698401000000002 0.072521150000000006 0.48420059999999998 0.014326215 0.47473263999999998 0.016785026000000002 0.34848427999999998 0.031566679 0.48065013000000001 0.014326215 0.39503556000000001 0.014326215 0.40086560999999998 0.11324257 0.46340626000000001 0.051996230999999997 0.47988301999999999 0.13619006 0.34050709000000001 0.017109632 0.44595242000000002 0.014326215 0.47988301999999999 0.097999871000000002 0.33072156000000003 0.22965205 0.35993308000000002 0.016235769000000001 0.36230010000000001 0.10367674 0.38372522999999997 0.018166721 0.41394573000000001 0.034510254999999997 0.33251327000000003 0.032859861999999997 0.48065013000000001 0.14526343 0.33583456 0.090976118999999994 0.43163657 0.017109632 0.33072143999999998 0.18262935 0.38647002000000003 0.014317392999999999 0.40253913000000002 0.017109632 0.43531727999999997 0.014326215 0.47354912999999998 0.13619006 0.46337919999999999 0.022898793000000001 0.45972329000000001 0.23271202999999999 0.31475746999999998 0.071987151999999999 0.26880359999"
		+ "999998 0.072641015000000003 0.45117557000000003 0.038161515999999999 0.28871560000000002 0.016151667000000001 0.26880359999999998 0.11083126 0.36574512999999997 0.017343938 0.31140952999999999 0.017109632 0.42518901999999997 0.022934257999999999 0.48343353999999999 0.079794644999999997 0.26707006 0.017667234 0.40017211000000003 0.014326215 0.47005087000000001 0.014326215 0.26525313 0.13556772 0.38932127 0.1054967 0.36153305000000002 0.10006660000000001 0.47718792999999998 0.016785026000000002 0.26525313 0.18262929 0.27472115000000003 0.019767760999999998 0.47268397000000001 0.10078329 0.38022494000000001 0.072351932999999993 0.48420059999999998 0.072521150000000006 0.47978484999999998 0.089696944000000001 0.34604937000000002 0.014326215 0.48698401000000002 0.043423712000000003 0.47365379000000002 0.014326215 0.30785906000000002 0.014326215 0.45656687000000001 0.017499626000000001 0.38570714 0.038104773000000002 0.38043772999999997 0.034162283000000002 0.47118217000000001 0.016790092 0.48420059999999998 0.1016"
		+ "1871 0.32385301999999999 0.10562581 0.48065013000000001 0.079794644999999997 0.38961011000000001 0.019759953 0.36153305000000002 0.070969105000000005 0.44514513 0.01949352 0.40995841999999999 0.054532527999999997 0.47978484999999998 0.060599446000000001 0.47268390999999998 0.10078329 0.46053063999999999 0.014321624999999999 0.26525313 0.22965205 0.37176806000000001 0.054532527999999997 0.47720932999999999 0.016785026000000002 0.48698401000000002 0.014326215 0.39188761 0.014326215 0.48343353999999999 0.014326215 0.32391041999999998 0.13472331000000001 0.34847741999999998 0.034350097000000003 0.38015789 0.015720128999999999 0.43449359999999998 0.10078329 0.32679510000000001 0.22965205 0.40490615000000002 0.021284759 0.37058460999999998 0.015720128999999999 0.35316235000000001 0.19674133999999999 0.27182965999999997 0.014326215 0.27235407 0.087939680000000006 0.29839110000000002 0.017058133999999999 0.38428478999999999 0.015720128999999999 0.39427595999999998 0.19719439999999999 0.33264714000000001 0.23382711 0."
		+ "44041114999999997 0.014326215 0.27235407 0.10706979 0.27182972 0.017135501000000001 0.39410663000000001 0.21358460000000001 0.47756374000000001 0.097999871000000002 0.46510541 0.052130996999999998 0.32962412000000002 0.23382711 0.46434772000000002 0.052137136000000001 0.43074614 0.035989344 0.39025122000000001 0.22965205 0.26525313 0.23521882 0.38767719 0.036284446999999997 0.46399795999999999 0.0090684891000000004 0.43449359999999998 0.097999871000000002 0.2821514 0.019916474999999999 0.29957466999999999 0.13208497 0.28423737999999998 0.018442631000000001 0.34264481000000002 0.13208497 0.47756374000000001 0.095454514000000004 0.30075812000000002 0.13057136999999999 0.28423737999999998 0.016982138000000001 0.34382826 0.13057136999999999 0.34264481000000002 0.13057136999999999 0.36821758999999998 0.11045915000000001 0.28423737999999998 0.015473604 0.41128772000000002 0.11045915000000001 0.34382826 0.12904507000000001 0.37863910000000001 0.12493861000000001 0.28227657 0.014326215 0.42170906000000002 0.125117420"
		+ "00000001 0.41128772000000002 0.10821223000000001 0.28563040000000001 0.053059219999999997 0.28080660000000002 0.014326215 0.28570241000000002 0.0099888444000000003 0.42171508000000002 0.12365937 0.47139955 0.14663661 0.27963006000000001 0.014326215 0.47139955 0.10356665 0.28451520000000002 0.0099869369999999996 0.48056780999999998 0.057396709999999997 0.27827162 0.015356839000000001 0.48056780999999998 0.014326215 0.46999859999999999 0.10356665 0.48656768 0.10161871 0.27827162 0.016368032000000001 0.48656768 0.14468837000000001 0.47946655999999999 0.014326215 0.47473263999999998 0.13619006 0.27827162 0.017411112999999999 0.47473263999999998 0.17926031000000001 0.48760693999999999 0.14468837000000001 0.33626312000000003 0.13610184 0.27827162 0.018552302999999999 0.33626312000000003 0.17917192000000001 0.47593814000000001 0.17926031000000001 0.38769239 0.038511275999999997 0.27921604999999999 0.019916474999999999 0.43076133999999999 0.038216233000000002 0.33759528 0.17917192000000001 0.26998710999999997 0.01432"
		+ "6215 0.39241092999999999 0.21066844000000001 0.47898436 0.095454453999999994 0.46687519999999999 0.014326215 0.43449359999999998 0.089696944000000001 0.41389190999999997 0.059012889999999998 0.47898436 0.092645347000000003 0.46408111000000002 0.014326215 0.43449359999999998 0.092645347000000003 0.40783684999999997 0.030286968000000001 0.41389190999999997 0.055878878 0.46687519999999999 0.017367720999999999 0.36334782999999998 0.027474164999999998 0.39230167999999999 0.21358453999999999 0.26998710999999997 0.017135501000000001 0.47898447999999999 0.092645347000000003 0.46408111000000002 0.017367720999999999 0.36940116000000001 0.055878817999999997 0.26525313 0.023051678999999999 0.29839110000000002 0.015829921 0.35907418000000002 0.016232789000000001 0.2776342 0.015556037 0.35756618000000001 0.015457153 0.34823626000000002 0.13486844000000001 0.46756607 0.23549545 0.46763157999999999 0.10356677 0.30549216000000001 0.015572488000000001 0.29369086 0.015984297000000001 0.30062991 0.015829861000000001 0.4056858400"
		+ "0000002 0.11463422 0.33822637999999999 0.12421072 0.30150735000000001 0.015305340000000001 0.30312514000000002 0.13347666999999999 0.29839110000000002 0.13347666999999999 0.29247360999999999 0.015984297000000001 0.40010655000000001 0.2341038 0.33264719999999998 0.23243546000000001 0.35135913000000002 0.014322817 0.29456061 0.015988946 0.43100303000000001 0.016781747 0.48420059999999998 0.14672983000000001 0.27942312000000002 0.055628598000000001 0.43100303000000001 0.015557289 0.30549204000000002 0.12421072 0.37295162999999998 0.11463428000000001 0.29547857999999999 0.015380323 0.27303696 0.014316142 0.46689254000000002 0.044178426 0.27374583000000002 0.10706979 0.46756625000000002 0.23271202999999999 0.42975962000000001 0.014326215 0.44041114999999997 0.015562296 0.27235407 0.015180348999999999 0.44164276000000002 0.015562296 0.27987117 0.010519683 0.48420059999999998 0.10161871 0.2729066 0.016133188999999999 0.46649837 0.011446595 0.26762008999999998 0.018256723999999998 0.29963057999999998 0.01705813399999"
		+ "9999 0.35907418000000002 0.015170157 0.29963057999999998 0.015829921 0.34350227999999999 0.13347666999999999 0.34823626000000002 0.13347666999999999 0.35851461000000001 0.014320253999999999 0.39543808000000003 0.22992861000000001 0.26525313 0.23382711 0.36585056999999999 0.19719439999999999 0.40017211000000003 0.2341038 0.33822637999999999 0.12560247999999999 0.46283208999999997 0.22992861000000001 0.46756607 0.2341038 0.40017211000000003 0.23549545 0.30671369999999998 0.015572488000000001 0.46902335000000001 0.10356665 0.29839110000000002 0.13208497 0.46225380999999999 0.1158607 0.40568584000000002 0.11324257 0.48559237 0.14672983000000001 0.29458015999999998 0.014317513 0.37295162999999998 0.11324257 0.35046512000000002 0.015919923999999998 0.33264719999999998 0.23382711 0.46283208999999997 0.19719439999999999 0.27803147 0.055614828999999998 0.43324458999999998 0.19719439999999999 0.40010655000000001 0.23271202999999999 0.33271258999999997 0.2341038 0.46828413000000002 0.044161737 0.27402133000000001 0.0152"
		+ "99976 0.48559225 0.10161871 0.42975962000000001 0.015557289 0.46756625000000002 0.2341038 0.43324458999999998 0.15208321999999999 0.34350227999999999 0.13208497 0.26885514999999999 0.018256723999999998 0.46789002000000002 0.011429906 0.43117094 0.019892990999999999 0.31377661000000001 0.021286309 0.40416997999999998 0.23672897000000001 0.34423256000000002 0.13610184 0.37846892999999998 0.034346581000000001 0.40490615000000002 0.23549545"
		)
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvst[0].uvsp[500:507]" " 0.43375754 0.10821223000000001 0.40416997999999998 0.23549545 0.36585056999999999 0.10821223000000001 0.37845474000000001 0.035580039000000001 0.47281295000000001 0.23672897000000001 0.43375754 0.060003817000000001 0.40490615000000002 0.23672897000000001 0.42666024000000002 0.036134303"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "pt[0:155]" (" -s 156 -type \"float3\" 2.2594091999999999 0.89242882000000001 6.17976810000000043 3.76173469999999988 0.89242882000000001 6.17976810000000043 2.2594091999999999 0.91971712999999999 6.17976810000000043 3.76173469999999988 0.91971712999999999 6.17976810000000043 2.2594091999999999 0.91971712999999999 5.11323930000000004 3.76173469999999988 0.91971712999999999 5.11323880000000042 2.2594091999999999 0.89242882000000001 5.11323930000000004 3.76173469999999988 0.89242882000000001 5.11323880000000042 2.25144359999999999 0.090846784 6.14082530000000038 2.25144359999999999 0.10262937 6.16927049999999966 2.25144359999999999 0.13107504 6.18105320000000003 3.77086640000000006 0.10262937 6.14082530000000038 3.782649 0.13107504 6.14082530000000038 3.77086640000000006 0.13107504 6.16927049999999966 3.74242089999999994 0.13107504 6.18105320000000003 3.74242089999999994 0.10262937 6.16927049999999966 3.74242089999999994 0.090846784 6.14082530000000038 2.25144359999999999 0.85526395 6.18105320000000003 2.25144359999999999 0.88"
		+ "370961000000003 6.16927049999999966 2.25144359999999999 0.89549219999999996 6.14082530000000038 3.77086640000000006 0.88370961000000003 6.14082530000000038 3.74242089999999994 0.89549219999999996 6.14082530000000038 3.74242089999999994 0.88370961000000003 6.16927049999999966 3.74242089999999994 0.85526395 6.18105320000000003 3.77086640000000006 0.85526395 6.16927049999999966 3.782649 0.85526395 6.14082530000000038 2.25144359999999999 0.89549219999999996 5.1428174999999996 2.25144359999999999 0.88370961000000003 5.11437230000000032 2.25144359999999999 0.85526395 5.10258959999999995 3.77086640000000006 0.85526395 5.11437230000000032 3.74242089999999994 0.85526395 5.10258959999999995 3.74242089999999994 0.88370961000000003 5.11437230000000032 3.74242089999999994 0.89549219999999996 5.1428174999999996 3.77086640000000006 0.88370961000000003 5.1428174999999996 3.782649 0.85526395 5.1428174999999996 2.25144359999999999 0.13107504 5.10258959999999995 2.25144359999999999 0.10262937 5.11437230000000032 2.2514435999999"
		+ "9999 0.090846784 5.1428174999999996 3.77086640000000006 0.10262937 5.1428174999999996 3.74242089999999994 0.090846784 5.1428174999999996 3.74242089999999994 0.10262937 5.11437230000000032 3.74242089999999994 0.13107504 5.10258959999999995 3.77086640000000006 0.13107504 5.11437230000000032 3.782649 0.13107504 5.1428174999999996 3.76563880000000006 0.10785735 6.1640429000000001 3.76563880000000006 0.87848163000000001 6.1640429000000001 3.76563880000000006 0.87848163000000001 5.11959979999999959 3.76563880000000006 0.10785735 5.11959979999999959 2.83334829999999993 0.090846784 6.14082530000000038 3.447525 0.090846784 6.14082530000000038 3.43999550000000021 0.10262937 6.16927049999999966 2.83275770000000016 0.10262937 6.16927049999999966 2.83223890000000011 0.13107504 6.18105320000000003 3.43770689999999979 0.13107504 6.18105320000000003 3.63919259999999989 0.49336501999999999 6.18105320000000003 3.64055250000000008 0.42404481999999999 6.18105320000000003 3.70256020000000019 0.42823180999999999 6.1810532000000000"
		+ "3 3.44053010000000015 0.21119880999999999 6.18105320000000003 2.83126619999999996 0.21495650999999999 6.18105320000000003 3.70076610000000006 0.49343379999999998 6.18105320000000003 3.74242089999999994 0.49145821000000001 6.18105320000000003 3.74242089999999994 0.43238612999999998 6.18105320000000003 3.70076610000000006 0.49343379999999998 5.19676969999999994 3.63919259999999989 0.49336501999999999 5.19676969999999994 3.64055250000000008 0.42404481999999999 5.19676969999999994 3.70256020000000019 0.42823180999999999 5.19676969999999994 3.65885930000000004 0.85526395 6.18105320000000003 3.675622 0.85526395 6.18105320000000003 3.71617169999999986 0.81619078 6.18105320000000003 3.72557090000000013 0.78405082000000004 6.18105320000000003 3.71857449999999989 0.75101488999999999 6.18105320000000003 3.67710850000000011 0.72360181999999995 6.18105320000000003 3.64485880000000018 0.72434330000000002 6.18105320000000003 3.6190882000000002 0.72941898999999999 6.18105320000000003 3.59559130000000016 0.74963051000000003 6"
		+ ".18105320000000003 3.58575080000000002 0.77191520000000002 6.18105320000000003 3.58378530000000017 0.79482383000000001 6.18105320000000003 3.59320929999999983 0.81977385000000003 6.18105320000000003 3.61109210000000003 0.84319913000000002 6.18105320000000003 3.65885930000000004 0.85526395 5.22819949999999967 3.61109210000000003 0.84319913000000002 5.22819949999999967 3.59320929999999983 0.81977385000000003 5.22819949999999967 3.58378530000000017 0.79482383000000001 5.22819949999999967 3.58575080000000002 0.77191520000000002 5.22819949999999967 3.59559130000000016 0.74963051000000003 5.22819949999999967 3.6190882000000002 0.72941898999999999 5.22819949999999967 3.64485880000000018 0.72434330000000002 5.22819949999999967 3.67710850000000011 0.72360181999999995 5.22819949999999967 3.71857449999999989 0.75101488999999999 5.22819949999999967 3.72557090000000013 0.78405082000000004 5.22819949999999967 3.71617169999999986 0.81619078 5.22819949999999967 3.675622 0.85526395 5.22819949999999967 1.27572440000000009 0.11"
		+ "441195 6.11205529999999975 1.33261589999999996 0.090846784 6.11205529999999975 1.33261589999999996 0.11441195 6.16894670000000023 1.33261589999999996 0.17130329 6.19251159999999956 1.27572440000000009 0.17130329 6.16894670000000023 1.25215940000000003 0.17130329 6.11205529999999975 2.234401 0.11441195 6.11205529999999975 2.257966 0.17130329 6.11205529999999975 2.234401 0.17130329 6.16894670000000023 2.17750950000000021 0.17130329 6.19251159999999956 2.17750950000000021 0.11441195 6.16894670000000023 2.17750950000000021 0.090846784 6.11205529999999975 1.27572440000000009 0.87192702 6.11205529999999975 1.25215940000000003 0.81503570000000003 6.11205529999999975 1.27572440000000009 0.81503570000000003 6.16894670000000023 1.33261589999999996 0.81503570000000003 6.19251159999999956 1.33261589999999996 0.87192702 6.16894670000000023 1.33261589999999996 0.89549219999999996 6.11205529999999975 2.234401 0.87192702 6.11205529999999975 2.17750950000000021 0.89549219999999996 6.11205529999999975 2.17750950000000021 0.871"
		+ "92702 6.16894670000000023 2.17750950000000021 0.81503570000000003 6.19251159999999956 2.234401 0.81503570000000003 6.16894670000000023 2.257966 0.81503570000000003 6.11205529999999975 1.27572440000000009 0.81503570000000003 4.60678629999999956 1.25215940000000003 0.81503570000000003 4.66367720000000041 1.27572440000000009 0.87192702 4.66367720000000041 1.33261589999999996 0.89549219999999996 4.66367720000000041 1.33261589999999996 0.87192702 4.60678629999999956 1.33261589999999996 0.81503570000000003 4.583221 2.234401 0.81503570000000003 4.60678629999999956 2.17750950000000021 0.81503570000000003 4.583221 2.17750950000000021 0.87192702 4.60678629999999956 2.17750950000000021 0.89549219999999996 4.66367720000000041 2.234401 0.87192702 4.66367720000000041 2.257966 0.81503570000000003 4.66367720000000041 1.27572440000000009 0.11441195 4.66367720000000041 1.25215940000000003 0.17130329 4.66367720000000041 1.27572440000000009 0.17130329 4.60678629999999956 1.33261589999999996 0.17130329 4.583221 1.3326158999999999"
		+ "6 0.11441195 4.60678629999999956 1.33261589999999996 0.090846784 4.66367720000000041 2.234401 0.11441195 4.66367720000000041 2.17750950000000021 0.090846784 4.66367720000000041 2.17750950000000021 0.11441195 4.60678629999999956 2.17750950000000021 0.17130329 4.583221 2.234401 0.17130329 4.60678629999999956 2.257966 0.17130329 4.66367720000000041 1.28618049999999995 0.12486793 6.15849069999999976 2.22394489999999978 0.12486793 6.15849069999999976 1.28618049999999995 0.86147105999999996 6.15849069999999976 2.22394489999999978 0.86147105999999996 6.15849069999999976 1.28618049999999995 0.86147105999999996 4.61724189999999979 2.22394489999999978 0.86147105999999996 4.61724189999999979 1.28618049999999995 0.12486793 4.61724189999999979 2.22394489999999978 0.12486793 4.61724189999999979 1.2738794 0.89707862999999999 4.59965940000000018 1.2738794 0.89707862999999999 6.170373 1.2738794 0.92436700999999999 4.59965940000000018 1.2738794 0.92436700999999999 6.170373 2.2342268999999999 0.92436700999999999 4.5996594000000"
		+ "0018 2.23422719999999986 0.92436700999999999 6.170373 2.2342268999999999 0.89707862999999999 4.59965940000000018 2.23422719999999986 0.89707862999999999 6.170373"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Asset4RN";
	rename -uid "82075208-496D-B92A-C16C-C294E1D0C6D8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset4RN"
		"Asset4RN" 0
		"Asset4RN" 11
		2 "|Asset4:Chair" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset4:Chair" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset4:Chair" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset4:Chair" "rotatePivot" " -type \"double3\" -0.095013618469238281 2.88449504971504211 14.38790988922119141"
		
		2 "|Asset4:Chair" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Asset4:Chair" "scalePivot" " -type \"double3\" -0.095013618469238281 2.88449504971504211 14.38790988922119141"
		
		2 "|Asset4:Chair|Asset4:ChairShape" "uvPivot" " -type \"double2\" 0.37472496926784515 0.37344403099268675"
		
		2 "|Asset4:Chair|Asset4:ChairShape" "uvSet[0].uvSetPoints" " -s 438"
		2 "|Asset4:Chair|Asset4:ChairShape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.43296575999999998 0.72197372000000004 0.48083255000000003 0.70450199000000002 0.46276044999999999 0.62034732000000004 0.45503591999999998 0.51687282000000001 0.43305394000000003 0.58837711999999998 0.47406377999999999 0.72197372000000004 0.48152006000000003 0.64152133 0.43301493000000002 0.52605294999999996 0.30275195999999999 0.57823776999999998 0.30638062999999999 0.70430862999999999 0.29387611000000002 0.58038902000000003 0.43889928 0.51687282000000001 0.39186704 0.52607870000000001 0.46095481999999999 0.55593181000000003 0.47048497 0.51687282000000001 0.47406377999999999 0.71308665999999998 0.48372710000000002 0.57929754 0.39566103000000002 0.51860762000000005 0.47048497 0.579521 0.48152006000000003 0.57919704999999999 0.33333695000000002 0.51871191999999999 0.48130574999999998 0.579521 0.33344172999999999 0.58135073999999998 0.44827383999999998 0.53010499 0.47269198000000001 0.579521 0.34909928000000001 0.66587669000000005 0.26523274000000002 0.72511572000000002 0.30333020999999999 0.64"
		+ "600784 0.44400081000000002 0.52638655999999995 0.42856889999999997 0.57919931000000002 0.45503591999999998 0.51839237999999999 0.26234143999999998 0.63155138 0.42855176 0.62034011 0.39103249000000001 0.72501272000000005 0.26234143999999998 0.69389999000000002 0.48372710000000002 0.51687282000000001 0.47269198000000001 0.64217782000000001 0.43406928 0.52018154000000005 0.34831869999999998 0.68281882999999999 0.30320810999999998 0.69389999000000002 0.28440836000000003 0.62057686000000001 0.34831869999999998 0.64196001999999996 0.38877249000000003 0.69705479999999997 0.46938490999999999 0.62034732000000004 0.26523274000000002 0.72363173999999997 0.45109671000000001 0.69705474000000001 0.45109671000000001 0.65622163 0.45102998999999999 0.58284919999999996 0.43483430000000001 0.61015998999999999 0.47641850000000002 0.70450175000000004 0.37251198000000002 0.60966849000000001 0.37218754999999998 0.65081513000000002 0.46142548 0.52683352999999999 0.39045686000000002 0.72168326000000005 0.32813262999999998 0.72472227 "
		+ "0.43406928 0.52158380000000004 0.43798059 0.075047813000000005 0.4680993 0.22405833 0.29866939999999997 0.063769496999999994 0.47669989000000002 0.22399496999999999 0.29562822 0.074177645 0.29896823 0.038179912000000003 0.38390875000000002 0.22687346999999999 0.46699062000000002 0.071820370999999994 0.40033322999999998 0.14318715000000001 0.44680867000000002 0.024698278000000001 0.46551150000000002 0.23442477 0.29316428 0.036182857999999998 0.29992249999999998 0.22549248999999999 0.38844234 0.171661 0.46163707999999998 0.025999924000000001 0.31208572000000001 0.11908012 0.38844234 0.17834209000000001 0.29316428 0.04939238 0.45748463 0.036323822999999998 0.48127588999999998 0.080891587000000001 0.47799154999999999 0.054581560000000001 0.32877186000000003 0.070133545000000005 0.28764674000000001 0.092776574000000001 0.45096573000000001 0.071161008999999997 0.45096573000000001 0.025024092000000001 0.43798059 0.080739401000000002 0.42584201999999999 0.21798641999999999 0.47591581999999999 0.084096812000000007 0.2"
		+ "7413741000000003 0.23273036999999999 0.47870210000000002 0.072900287999999994 0.35150262999999998 0.18592365 0.46698990000000001 0.21798641999999999 0.45126578000000001 0.027811011 0.28917970999999998 0.18632120999999999 0.31165662 0.090522698999999998 0.36215671999999999 0.21415461999999999 0.27413741000000003 0.03067725 0.32132771999999998 0.090522698999999998 0.31056622 0.18140428 0.44187041999999999 0.047750287000000002 0.36268112000000002 0.20448358 0.46698990000000001 0.20831538999999999 0.42988845999999997 0.038820706000000003 0.30004224000000002 0.20448358 0.44129111999999998 0.022893449 0.46173354999999999 0.13415055000000001 0.44187041999999999 0.057421379000000002 0.30004224000000002 0.21415461999999999 0.45731952999999997 0.071820370999999994 0.32074791000000002 0.22701199 0.40033322999999998 0.13351605999999999 0.45501175999999999 0.053214781000000003 0.27954807999999998 0.085465156 0.29562822 0.080098532 0.39961954999999999 0.18718939000000001 0.45920571999999998 0.071161008999999997 0.468621850"
		+ "00000001 0.045050539000000001 0.29588674999999998 0.092776574000000001 0.32877186000000003 0.061893499999999997 0.47360226999999999 0.047608055000000003 0.47303590000000001 0.080891645999999998 0.457771 0.044558801000000002 0.28622915999999998 0.085465156 0.28833193000000001 0.12798814 0.45495594 0.068222961999999998 0.40523841999999999 0.17834209000000001 0.32043672000000001 0.22534520999999999 0.42904836000000002 0.23463993999999999 0.32074791000000002 0.22549248999999999 0.47140461 0.19678949000000001 0.45483204999999999 0.043545357999999999 0.44821351999999998 0.024698278000000001 0.42892765999999999 0.21418714999999999 0.40523841999999999 0.171661 0.27954807999999998 0.12764104000000001 0.28159356000000002 0.14468387999999999 0.31208572000000001 0.18140428 0.44241223000000002 0.023919125999999999 0.258109 0.22549248999999999 0.36824474000000001 0.21179856 0.28622915999999998 0.12764104000000001 0.44571543000000002 0.21413535 0.46163707999999998 0.068222961999999998 0.36824474000000001 0.22856356 0.388442"
		+ "34 0.17834209000000001 0.41042500999999998 0.21179856 0.28827465000000002 0.14470683000000001 0.44538933000000003 0.17193418999999999 0.31208572000000001 0.16508107 0.28165089999999998 0.1279652 0.41042500999999998 0.22856356 0.45495594 0.025999924000000001 0.29316428 0.057632363999999998 0.46221370000000001 0.044404305999999998 0.47303590000000001 0.085771299999999995 0.47160235 0.047611870000000001 0.46972536999999998 0.050047912 0.47656122000000001 0.047611870000000001 0.47605639999999999 0.21651781 0.48127588999999998 0.085771299999999995 0.32406249999999998 0.061893499999999997 0.47881510999999999 0.043649592000000001 0.47956628000000001 0.21347541 0.4741146 0.057021953 0.29588674999999998 0.087973214999999994 0.47881517000000001 0.038887359000000003 0.47610444000000002 0.20948165999999999 0.32406249999999998 0.070133545000000005 0.45920571999999998 0.065435983000000003 0.47450754000000001 0.037528253999999997 0.47291654 0.20580387 0.28764674000000001 0.087973214999999994 0.29941136000000002 0.0576323639"
		+ "99999998 0.46862185000000001 0.037528253999999997 0.46865433000000001 0.20949841 0.45096573000000001 0.065435983000000003 0.45096573000000001 0.029494083000000001 0.29887037999999999 0.058765031000000002 0.47282671999999998 0.21931732000000001 0.46192728999999999 0.036169328000000001 0.46801053999999997 0.21476387999999999 0.45524636000000002 0.025024092000000001 0.29941136000000002 0.04939238 0.46783268 0.21878671999999999 0.294126 0.058543540999999998 0.29316428 0.04939238 0.38844234 0.18718939000000001 0.29771593000000002 0.036182857999999998 0.47666001000000002 0.22991281999999999 0.30447552 0.080098532 0.46548927000000001 0.22976648999999999 0.29771593000000002 0.025024092000000001 0.39961954999999999 0.17834209000000001 0.29316428 0.038179912000000003 0.44682789000000001 0.080739401000000002 0.4536365 0.037462093000000002 0.29896823 0.04939238 0.45373481999999998 0.026222085999999999 0.44682789000000001 0.075047813000000005 0.44338991999999999 0.047750287000000002 0.47140461 0.13415055000000001 0.258109"
		+ " 0.22701199 0.28944217999999999 0.22746827 0.32100888999999999 0.21567412 0.44343787000000001 0.022798082000000001 0.49097162 0.17166530999999999 0.44654759999999999 0.22687346999999999 0.44974628 0.027814408999999998 0.258109 0.21224739000000001 0.35176512999999998 0.22707069999999999 0.31056622 0.11908012 0.33646163000000001 0.23273036999999999 0.47718265999999998 0.072900287999999994 0.338009 0.13351605999999999 0.45653099000000003 0.053186527999999997 0.42584201999999999 0.20831538999999999 0.42836901999999999 0.038825951999999997 0.46173354999999999 0.19678949000000001 0.44338991999999999 0.057421379000000002 0.36268115000000001 0.21415461999999999 0.45731952999999997 0.073339872 0.27413741000000003 0.071825138999999996 0.32132771999999998 0.089003198000000006 0.32043311000000002 0.22382571000000001 0.44821351999999998 0.023275038000000001 0.45635124999999999 0.043517105 0.44050381 0.032814465000000001 0.258109 0.22397305000000001 0.338009 0.14318715000000001 0.38390875000000002 0.22839297 0.439084079999"
		+ "99999 0.031406067000000003 0.46699062000000002 0.073339872 0.44231677000000003 0.021772346000000001 0.32100888999999999 0.21415461999999999 0.28380850000000002 0.071825138999999996 0.49134094 0.23427242000000001 0.25811261000000002 0.22549248999999999 0.43908407999999999 0.032814465000000001 0.42992174999999999 0.048491738999999999 0.44974971000000002 0.029333910000000001 0.44654759999999999 0.22839297 0.258109 0.21376688999999999 0.45126917999999999 0.029330512999999999 0.42840226999999997 0.048496923999999997 0.44486388999999998 0.027609249999999998 0.31165662 0.089003198000000006 0.28380850000000002 0.03067725 0.47439631999999998 0.021772584000000001 0.44349812999999999 0.027609249999999998 0.36215671999999999 0.21567412 0.44486388999999998 0.029073318000000001 0.47591581999999999 0.021772584000000001 0.33646163000000001 0.22305928 0.44129111999999998 0.023910959999999998"
		)
		2 "|Asset4:Chair|Asset4:ChairShape" "uvst[0].uvsp[250:437]" (" 0.47718265999999998 0.08257138 0.27413744000000001 0.22305928 0.29925689 0.21224739000000001 0.44129111999999998 0.025276979000000002 0.47439631999999998 0.084096812000000007 0.47870210000000002 0.08257138 0.44275482999999999 0.023910959999999998 0.29925689 0.21376688999999999 0.28395513 0.2254314 0.29316428 0.025024092000000001 0.46258175000000001 0.026299452000000001 0.46546525 0.22407769999999999 0.46255871999999998 0.028934753000000001 0.29441236999999998 0.063816762999999999 0.46252148999999998 0.033191837000000002 0.47235434999999998 0.22402697999999999 0.46248344000000002 0.037539459999999997 0.30447552 0.074177645 0.27282813 0.22545767999999999 0.47663283000000001 0.23435919999999999 0.48522883999999999 0.57929754 0.43549507999999998 0.52018154000000005 0.44833993999999999 0.53870141999999999 0.44982307999999999 0.52693986999999998 0.39077139 0.72320275999999994 0.48130574999999998 0.64217782000000001 0.39045686000000002 0.72472227 0.39045686000000002 0.71308671999999995 0.44985937999999998 0.5386896"
		+ "7000000001 0.48303955999999998 0.64152133 0.44982307999999999 0.52551996999999995 0.44979328000000002 0.53009331000000004 0.44400081000000002 0.52777647999999999 0.45282887999999999 0.52683352999999999 0.32813262999999998 0.71308671999999995 0.48372710000000002 0.57929754 0.36567438000000002 0.64600784 0.39045686000000002 0.72320275999999994 0.48521486000000003 0.64230955000000001 0.44543934000000002 0.52638655999999995 0.32813262999999998 0.72320275999999994 0.43438580999999998 0.52680187999999994 0.48303952999999999 0.57919704999999999 0.32813262999999998 0.72168326000000005 0.48372710000000002 0.64230955000000001 0.47909995999999999 0.579521 0.45282887999999999 0.52835297999999997 0.48083255000000003 0.57951176000000004 0.43296575999999998 0.52539378000000003 0.46142548 0.52835297999999997 0.39077139 0.72168326000000005 0.44841486000000003 0.52693986999999998 0.48152006000000003 0.64152133 0.43296575999999998 0.52680187999999994 0.47931305000000002 0.57951176000000004 0.39576587000000002 0.5812464400000000"
		+ "3 0.44947815000000002 0.54170251000000003 0.43737980999999998 0.51687282000000001 0.47641850000000002 0.64217782000000001 0.45655537000000002 0.51839237999999999 0.44048119000000002 0.56137144999999999 0.43450981 0.65130650999999995 0.31166329999999998 0.57823776999999998 0.46276044999999999 0.68267149000000005 0.47489899000000002 0.64217782000000001 0.47048497 0.579521 0.45655537000000002 0.51687282000000001 0.47489899000000002 0.70450175000000004 0.38931891000000002 0.66431211999999995 0.43737980999999998 0.51839237999999999 0.45099761999999999 0.54170125999999996 0.45208686999999997 0.51687282000000001 0.28440836000000003 0.57974386 0.30716598000000001 0.64196008000000004 0.32755697 0.72211223999999996 0.45062186999999998 0.51687282000000001 0.44951047999999999 0.58285034000000002 0.28288886000000002 0.57974386 0.45062186999999998 0.51823777000000004 0.32755697 0.72363173999999997 0.45313059999999999 0.52267574999999999 0.28220135000000002 0.57975686000000004 0.38877249000000003 0.65622157000000003 0.44079"
		+ "890999999999 0.52022486999999995 0.45172539 0.52125275000000004 0.26523274000000002 0.72211223999999996 0.34909925000000003 0.66273563999999996 0.46939212000000002 0.57919942999999996 0.44200063000000001 0.56138319000000003 0.28068185000000001 0.57975686000000004 0.45172539 0.52267574999999999 0.44231835000000003 0.52023655000000002 0.45097408 0.52552295000000004 0.27993818999999998 0.57976985000000003 0.30716598000000001 0.68281882999999999 0.45335677000000002 0.72349322000000005 0.44951838 0.52414936000000001 0.28288886000000002 0.62057686000000001 0.27847481000000002 0.57976985000000003 0.44951838 0.52552295000000004 0.45335677000000002 0.72501272000000005 0.44762366999999997 0.52681785999999997 0.45767242000000002 0.53322530000000001 0.30320807999999999 0.63155138 0.28220135000000002 0.62059003000000001 0.44762366999999997 0.52540553000000001 0.39103249000000001 0.72349322000000005 0.45615297999999999 0.53323394000000002 0.44620781999999998 0.52540553000000001 0.28068185000000001 0.62059003000000001 0.311"
		+ "66329999999998 0.57671826999999998 0.43889928 0.51839237999999999 0.38931891000000002 0.66587669000000005 0.44814798 0.51785426999999995 0.46095481999999999 0.54649568000000004 0.29387614000000001 0.62151939 0.27993818999999998 0.62206077999999998 0.44699663000000001 0.51686686000000004 0.34909928000000001 0.66431211999999995 0.32761973 0.72363173999999997 0.44620781999999998 0.51797711999999996 0.27847481000000002 0.62117422 0.44620781999999998 0.51941842000000005 0.32761973 0.72511572000000002 0.36567438000000002 0.58366375999999998 0.45944992000000001 0.54753070999999998 0.44814798 0.51941842000000005 0.48522883999999999 0.51687282000000001 0.44595516000000002 0.51948422000000005 0.48521486000000003 0.57929754 0.30333020999999999 0.58366375999999998 0.45788922999999998 0.57407783999999995 0.44595516000000002 0.51796752000000001 0.26523274000000002 0.72363173999999997 0.38941326999999998 0.66273563999999996 0.44506547000000002 0.51686847000000002 0.45637828000000003 0.57437413999999998 0.47200447000000001 0"
		+ ".579521 0.43296575999999998 0.71308671999999995 0.34909925000000003 0.66431211999999995 0.44510432999999999 0.57734697999999995 0.44400081000000002 0.51797395999999996 0.38941326999999998 0.66431211999999995 0.44400081000000002 0.51948422000000005 0.44607355999999998 0.57583963999999999 0.47909995999999999 0.51687282000000001 0.45365720999999998 0.52483904000000003 0.26523277000000001 0.70430862999999999 0.30275622000000002 0.62151939 0.32813262999999998 0.72320275999999994 0.45517649999999998 0.52481306000000005 0.45944992000000001 0.55593181000000003 0.48303955999999998 0.70384550000000001 0.45515040000000001 0.52329373000000001 0.32813262999999998 0.72168326000000005 0.26523277000000001 0.70582818999999997 0.45363115999999998 0.52331978000000001 0.48152006000000003 0.70384550000000001 0.44720327999999998 0.51941377 0.26523277000000001 0.70582818999999997 0.39190605000000001 0.58840287000000002 0.47931305000000002 0.51687282000000001 0.44620781999999998 0.52056181000000001 0.48303955999999998 0.64152133 0.4"
		+ "5449310999999998 0.57583963999999999 0.44735584 0.52155720999999999 0.48083255000000003 0.51687282000000001 0.26523274000000002 0.70734763 0.44835125999999997 0.52040922999999994 0.45449310999999998 0.57734697999999995 0.45419662999999999 0.51981348000000005 0.30275195999999999 0.57671826999999998 0.30275625 0.58038902000000003 0.47931305000000002 0.64217782000000001 0.45282887999999999 0.51981348000000005 0.30638062999999999 0.70582818999999997 0.45419662999999999 0.52127540000000006 0.48083255000000003 0.64217782000000001 0.47167178999999998 0.68267149000000005 0.43627629000000001 0.51839237999999999 0.47048497 0.58843237000000004 0.47167178999999998 0.62034732000000004 0.30638072 0.70582818999999997 0.43627629000000001 0.51976036999999997 0.47931305000000002 0.70450199000000002 0.47200447000000001 0.58843237000000004 0.43773791000000001 0.51839237999999999 0.30638072 0.70734763"
		)
		2 "|Asset4:Chair|Asset4:ChairShape" "pt[0:121]" (" -s 122 -type \"float3\" 1.86432960000000003 0.296509 17.463114 1.7442257000000001 0.296509 17.534304 1.76868259999999999 0.29471355999999999 17.438658 -3.77942489999999998 0.29471355999999999 16.020018 -3.80388159999999997 0.296509 16.115665 -3.875072 0.296509 15.995561 1.86432960000000003 0.36780831000000003 17.463114 1.7442257000000001 0.36780831000000003 17.534304 1.7442257000000001 0.36526914999999999 17.534304 1.86432960000000003 0.36526914999999999 17.463114 -3.875072 0.36780831000000003 15.995561 -3.875072 0.36526914999999999 15.995561 -3.80388159999999997 0.36526914999999999 16.115665 -3.80388159999999997 0.36780831000000003 16.115665 2.06082149999999986 0.36776608 16.694662 2.06586120000000006 0.36517295 16.674952 2.10191889999999981 0.36472663 16.533936 2.014595 0.36653872999999998 16.484318 1.99059190000000008 0.36830088 16.578192 -3.56106280000000019 0.36830088 15.158644 -3.53928710000000013 0.36653872999999998 15.066091 -3.63821789999999989 0.36480298999999999 15.069257 -3.67354039999999982 0.3651"
		+ "7295 15.207397 -3.67858 0.36776608 15.227108 2.96718690000000018 0.36474329 12.75147 2.94273020000000018 0.36653872999999998 12.847116 3.03837730000000006 0.36474329 12.871573 -2.70102429999999982 0.36474329 11.40402 -2.60537719999999995 0.36653872999999998 11.428477 -2.58092049999999995 0.36474329 11.332829 2.94273020000000018 0.29471355999999999 12.847116 2.96718690000000018 0.296509 12.75147 3.03837730000000006 0.296509 12.871573 -2.70102429999999982 0.296509 11.40402 -2.58092049999999995 0.296509 11.332829 -2.60537719999999995 0.29471355999999999 11.428477 1.9715244999999999 0.29471355999999999 16.64537 2.00611160000000011 0.29471355999999999 16.510105 2.10175869999999998 0.296509 16.534561 2.0671716 0.296509 16.669827 -3.67223 0.296509 15.202273 -3.6376428999999999 0.296509 15.067008 -3.541996 0.29471355999999999 15.091465 -3.57658290000000001 0.29471355999999999 15.22673 1.7442257000000001 0.47248104000000002 17.534304 1.86432960000000003 0.47248104000000002 17.463114 1.76868259999999999 0.47427648 17.4"
		+ "38658 1.96436129999999998 0.47427648 16.673384 2.06000829999999979 0.47248104000000002 16.697842 1.988818 0.47248104000000002 16.577738 -3.77942489999999998 0.47427648 16.020018 -3.875072 0.47248104000000002 15.995561 -3.80388159999999997 0.47248104000000002 16.115665 -3.55928950000000022 0.47248104000000002 15.159098 -3.67939330000000009 0.47248104000000002 15.230288 -3.58374620000000021 0.47427648 15.254745 1.61098690000000011 0.296509 18.453903 1.49088320000000008 0.296509 18.525093 1.51534 0.29471355999999999 18.429445 -4.03276780000000024 0.29471355999999999 17.010805 -4.05722429999999967 0.296509 17.106453 -4.12841460000000016 0.296509 16.986349 1.61098680000000005 0.36780831000000003 18.453903 1.49088310000000002 0.36780831000000003 18.525093 1.49088310000000002 0.36526914999999999 18.525093 1.61098680000000005 0.36526914999999999 18.453903 -4.12841460000000016 0.36780831000000003 16.986349 -4.12841460000000016 0.36526914999999999 16.986349 -4.05722429999999967 0.36526914999999999 17.106453 -4.05722429"
		+ "999999967 0.36780831000000003 17.106453 -3.9082789 0.36526914999999999 16.125429 -3.9082789 0.36780831000000003 16.125429 -3.81263210000000008 0.29471355999999999 16.149887 -3.90827919999999995 0.296509 16.125429 1.49088310000000002 0.47248104000000002 18.525093 1.61098680000000005 0.47248104000000002 18.453903 1.51533990000000007 0.47427648 18.429445 1.83112239999999993 0.36780831000000003 17.592983 1.83112239999999993 0.36526914999999999 17.592983 1.73547549999999995 0.47427648 17.568525 1.83112249999999999 0.47248104000000002 17.592983 -4.03276780000000024 0.47427648 17.010805 -4.12841460000000016 0.47248104000000002 16.986349 -4.05722429999999967 0.47248104000000002 17.106453 -3.90827919999999995 0.47248104000000002 16.125429 -3.81263210000000008 0.47427648 16.149887 1.83112239999999993 0.296509 17.592983 1.73547530000000005 0.29471355999999999 17.568527 -0.80962294000000001 0.47248104000000002 17.936859 0.18090275 0.47248104000000002 18.190134 0.18566282000000001 0.46504769000000001 18.191351 0.192316740"
		+ "00000001 0.45515439000000002 18.193052 -0.80830389000000002 0.45518196 17.937195 -0.80915331999999995 0.46469285999999999 17.936979 0.38704744000000002 0.46504769000000001 17.403763 -0.60776870999999999 0.46469285999999999 17.149391 -0.60691929 0.45518196 17.149609 0.39370134000000001 0.45515439000000002 17.405464 -0.57370138000000004 0.45517549000000002 17.997183 -0.19471933 0.45516506000000001 18.094088 -0.17253703000000001 0.44680588999999998 18.09976 -0.59467190999999997 0.44635952000000001 17.991821 0.18691979 0.44369902999999999 18.191673 0.40126157000000001 0.43660671000000001 18.246479 0.21391217000000001 0.42980736000000003 18.198574 -0.16747487999999999 0.42653998999999998 18.101055 -0.55121123999999999 0.43008091999999998 18.002934 -0.57672082999999996 0.43963577999999998 17.99641 0.015023748999999999 0.44680588999999998 17.366236 -0.38916007000000002 0.43963577999999998 17.262886 -0.36365049999999999 0.43008091999999998 17.269409 0.020085899000000001 0.42653998999999998 17.367529 0.401472959999999"
		+ "99 0.42980736000000003 17.46505 0.58882235999999999 0.43660671000000001 17.512955 0.37448058000000001 0.44369902999999999 17.458147 -4.05722429999999967 0.43828622 17.106453 -2.56891679999999978 0.36780831000000003 17.487011 -2.562043 0.43836507000000002 17.488768 -3.90514759999999983 0.36780831000000003 16.511702 -2.41683979999999998 0.36780831000000003 16.892258 -2.409966 0.43836507000000002 16.894016 -3.90514759999999983 0.43828622 16.511702"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2E78828D-4DC5-7C7E-62AC-2297B7A9D374";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7750932617652051 1;
createNode reference -n "Asset5RN";
	rename -uid "6C3D59BD-4CA5-756D-8E19-9AA65987A81F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset5RN"
		"Asset5RN" 0
		"Asset5RN" 13
		2 "|Asset5:Machine" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset5:Machine" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset5:Machine" "rotatePivot" " -type \"double3\" -10.37408191413682346 7.26304682920146227 3.10360011165008931"
		
		2 "|Asset5:Machine" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Asset5:Machine" "scalePivot" " -type \"double3\" -10.37408191413682346 7.26304682920146227 3.10360011165008931"
		
		2 "|Asset5:Machine|Asset5:MachineShape" "uvPivot" " -type \"double2\" 0.37255062822219698 0.12923585525425663"
		
		2 "|Asset5:Machine|Asset5:MachineShape" "uvSet[0].uvSetPoints" " -s 688"
		2 "|Asset5:Machine|Asset5:MachineShape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.26040041000000003 0.17577028 0.34695925999999999 0.017009812999999999 0.30861645999999998 0.22340512000000001 0.46921432000000002 0.10140024 0.34961224000000002 0.21175857000000001 0.26040041000000003 0.21633793000000001 0.36362094 0.017009812999999999 0.34961224000000002 0.20469138000000001 0.47158724000000002 0.098150670999999995 0.30904453999999998 0.21647011999999999 0.30861645999999998 0.21633793000000001 0.35412939999999998 0.018809829 0.30904453999999998 0.22353730999999999 0.29243433000000002 0.017009812999999999 0.31451726000000002 0.21722735000000001 0.33686724000000001 0.13463119000000001 0.36599383000000002 0.018258969999999999 0.30904453999999998 0.22818393000000001 0.35726060999999998 0.22353730999999999 0.4442991 0.01874375 0.46701044000000003 0.18326240999999999 0.44469962000000002 0.024147358000000001 0.37436165999999998 0.024076995 0.35525667999999999 0.018809829 0.26734656000000001 0.094800263999999995 0.44729753999999999 0.017009812999999999 0.26879989999999998 0.02095964"
		+ "9 0.34459999000000002 0.086469098999999994 0.43470067000000001 0.064968988000000005 0.26734656000000001 0.053312647999999997 0.38141760000000002 0.017009812999999999 0.44244462000000001 0.065030031000000002 0.28531571999999999 0.017625768 0.27819705 0.017009812999999999 0.26395974 0.053312647999999997 0.34701072999999999 0.018714759000000001 0.27819705 0.024741169 0.45972288 0.11406855 0.47396012999999998 0.094901100000000002 0.28163373000000003 0.024741169 0.46328214000000001 0.10952418999999999 0.31392821999999998 0.088455684000000007 0.47396012999999998 0.14497824000000001 0.43243464999999998 0.018218208 0.27244380000000001 0.087939112999999999 0.48446375000000003 0.085152334999999996 0.27182024999999999 0.13801366000000001 0.46328214000000001 0.018223379000000001 0.48107879999999997 0.085152334999999996 0.29428035000000002 0.020577837000000002 0.45969569999999998 0.10040826 0.48107879999999997 0.13522856 0.46917548999999997 0.099257462000000005 0.35057005000000002 0.21647011999999999 0.41819732999999998 0"
		+ ".10040826 0.310231 0.22936993999999999 0.31141743 0.22353730999999999 0.40054888 0.21647011999999999 0.28226835 0.020145687999999998 0.31141743 0.22693474999999999 0.43243464999999998 0.017619584000000001 0.26040041000000003 0.22693431 0.28163373000000003 0.020834031999999999 0.43680375999999999 0.018051187999999999 0.31060969999999999 0.22693431 0.28591411999999999 0.1354166 0.41819732999999998 0.15037577999999999 0.43582146999999999 0.017619584000000001 0.47751948 0.090026721000000004 0.26934898000000002 0.020881641999999999 0.36349832999999998 0.024741131999999999 0.46684149000000003 0.10464983999999999 0.45969283999999999 0.15037577999999999 0.47751948 0.14010389000000001 0.43362110999999998 0.018218208 0.41819732999999998 0.15037577999999999 0.31060969999999999 0.22353730999999999 0.29777688000000002 0.020528223000000002 0.26379441999999997 0.049676093999999997 0.41819732999999998 0.20033813 0.35768872000000002 0.017620940000000002 0.26989194999999999 0.022469724999999999 0.26040041000000003 0.0496760939"
		+ "99999997 0.45616352999999998 0.01791415 0.27459373999999998 0.020285617999999998 0.46209570999999999 0.11114897999999999 0.41815947999999997 0.12488107 0.26040041000000003 0.099757127000000001 0.46621047999999998 0.018223534999999999 0.29836655000000001 0.017009812999999999 0.37667184999999997 0.12488109999999999 0.38082978000000001 0.024754014000000001 0.29836655000000001 0.024754043999999999 0.35710092999999998 0.021007773 0.36349832999999998 0.017009812999999999 0.31176057000000001 0.17627715999999999 0.37667184999999997 0.17495954 0.44311264 0.018197905 0.27499631000000002 0.072309031999999995 0.36006162000000003 0.017009812999999999 0.28350027999999999 0.016999248000000002 0.27408934000000001 0.11378678 0.27747536 0.11386085 0.45790380000000003 0.0182322 0.48083936999999999 0.20948458 0.29836655000000001 0.025352683000000001 0.31335795 0.074467167000000001 0.48138312 0.16800053000000001 0.36034497999999998 0.22936993999999999 0.31358823000000002 0.024489645000000001 0.47799659 0.16795614 0.30548524999999"
		+ "999 0.13039840999999999 0.46224406000000001 0.023940178999999999 0.34756791999999997 0.018714759000000001 0.46286612999999999 0.065423160999999994 0.46625262000000001 0.065372377999999995 0.34459986999999997 0.083082266000000002 0.45504811000000001 0.066424385000000002 0.30311236000000003 0.083082266000000002 0.30311236000000003 0.086469098999999994 0.27643526000000002 0.11537217 0.44073974999999999 0.018207107 0.27304843000000001 0.11537248999999999 0.47093826999999999 0.1821152 0.37785827999999999 0.058506022999999997 0.34543701999999998 0.087067738000000006 0.37065044000000003 0.024369102 0.47277366999999998 0.0182322 0.40158713000000001 0.20033815999999999 0.37785827999999999 0.10040826 0.37548538999999997 0.12611987999999999 0.40158713000000001 0.24147685999999999 0.26158683999999999 0.12398751 0.38260402999999998 0.017009812999999999 0.42740893000000002 0.10040826 0.47158724000000002 0.018502030999999999 0.38260402999999998 0.058165717999999998 0.45897507999999998 0.024589027999999999 0.3007394700000000"
		+ "1 0.13416401999999999 0.40874108999999997 0.058165717999999998 0.43955332000000003 0.017873038000000001 0.30073947000000001 0.17577028 0.35026979000000003 0.17577028 0.37904473999999999 0.058471162 0.46959107999999999 0.099257462000000005 0.35026979000000003 0.13340172 0.26307878000000001 0.16659658999999999 0.46959107999999999 0.058118727000000002 0.43215466000000002 0.058118727000000002 0.26338445999999999 0.017009812999999999 0.37697744 0.039882246000000003 0.38757160000000002 0.088407352999999994 0.46446860000000001 0.017315488 0.37816367000000001 0.039844599000000001 0.26040369000000002 0.017009812999999999 0.45734996 0.0182322 0.26452154 0.017920781 0.37816367000000001 0.017009812999999999 0.47820285000000001 0.017926615 0.37548538999999997 0.017009812999999999 0.46701031999999998 0.018775950999999999 0.37667184999999997 0.039882246000000003 0.43718043000000001 0.017009812999999999 0.46734893 0.018775950999999999 0.44947874999999998 0.017009812999999999 0.44904485 0.017009812999999999 0.26452154 0.01757"
		+ "9701 0.28175636999999998 0.018227602999999998 0.28175636999999998 0.018657025000000001 0.35090932000000002 0.017315167999999999 0.46446860000000001 0.017620820999999998 0.43718043000000001 0.017274376000000001 0.26304864999999999 0.017315390999999999 0.37697744 0.017009812999999999 0.42338451999999999 0.035252664000000003 0.44947874999999998 0.017441328999999998 0.42293248 0.034850712999999998 0.47820285000000001 0.017620820999999998 0.46684149000000003 0.018222075000000001 0.47069812 0.018495749999999998 0.37579109999999999 0.017009812999999999 0.37667184999999997 0.017009812999999999 0.46948646999999999 0.018232169999999999 0.47158724000000002 0.017926615 0.42338451999999999 0.058118727000000002 0.47108464999999999 0.017926615 0.47040083999999999 0.018223692 0.46684149000000003 0.018547837000000001 0.42338451999999999 0.034850712999999998 0.46446860000000001 0.017620820999999998 0.40919866999999999 0.034850712999999998 0.28218746 0.018227602999999998 0.40874108999999997 0.035311196000000003 0.37785827999999"
		+ "999 0.017009812999999999 0.26395974 0.018078599000000001 0.26040041000000003 0.017009812999999999 0.36626342000000001 0.018258143000000001 0.45734996 0.017926615 0.46446860000000001 0.017926615 0.26040369000000002 0.017009812999999999 0.26040041000000003 0.017009812999999999 0.26428246 0.018078599000000001 0.40874108999999997 0.034850712999999998 0.47829428000000002 0.017620820999999998 0.34057367 0.13411223999999999 0.26277328 0.017009812999999999 0.34100040999999998 0.13340172 0.47158724000000002 0.0182322 0.46921432000000002 0.018529434000000001 0.43774498000000001 0.017274376000000001 0.37548538999999997 0.039881866000000002 0.33112997 0.083082266000000002 0.47829428000000002 0.017315488 0.44009438000000001 0.017873038000000001 0.35118124000000001 0.017009812999999999 0.32675370999999998 0.13411223999999999 0.34100040999999998 0.13411223999999999 0.46802795000000003 0.018516998999999999 0.48224324000000002 0.017315488 0.32631618000000001 0.13416401999999999 0.35057005000000002 0.017009812999999999 0.31734"
		+ "963999999999 0.083082266000000002 0.37935001000000002 0.039843420999999997 0.43992894999999999 0.017608474999999998 0.32631618000000001 0.13411223999999999 0.37579109999999999 0.039881866000000002 0.43753266000000002 0.017009812999999999 0.46921432000000002 0.018232169999999999 0.46831237999999997 0.018232169999999999 0.43955332000000003 0.017608474999999998 0.37904473999999999 0.039843420999999997 0.26040041000000003 0.017009812999999999 0.48224324000000002 0.017009812999999999 0.46802795000000003 0.018232169999999999 0.37785827999999999 0.039844599000000001 0.47040083999999999 0.018495749999999998 0.47108464999999999 0.0182322 0.33112997 0.060229126000000001 0.36626342000000001 0.018557731000000001 0.37935001000000002 0.017009812999999999 0.31734963999999999 0.060229126000000001 0.37904473999999999 0.017009812999999999 0.36599383000000002 0.018557731000000001 0.26040041000000003 0.017009812999999999 0.42018350999999998 0.058165717999999998 0.47305839999999999 0.018516023 0.3874031 0.13030915000000001 0.4718"
		+ "7098999999999 0.018502030999999999 0.26307878000000001 0.12545806000000001 0.42768887 0.058118727000000002"
		)
		2 "|Asset5:Machine|Asset5:MachineShape" "uvst[0].uvsp[250:499]" (" 0.26070589 0.12251695 0.42740893000000002 0.058506022999999997 0.38770856999999997 0.13031035999999999 0.30995107 0.22937635000000001 0.47187098999999999 0.018217232 0.38787711000000002 0.088408566999999993 0.47543004 0.0182322 0.47392248999999997 0.066779792000000004 0.42768887 0.099257462000000005 0.30995107 0.22968184999999999 0.43215466000000002 0.017009812999999999 0.26277328 0.12545806000000001 0.48036823000000001 0.017926615 0.47514658999999998 0.0182322 0.26277328 0.16659658999999999 0.47361702 0.066776222999999996 0.47514658999999998 0.018517288999999999 0.48036823000000001 0.0182322 0.26040041000000003 0.12251695 0.47305839999999999 0.0182322 0.42018350999999998 0.058471162 0.47870591000000001 0.018530327999999999 0.26158683999999999 0.17353824000000001 0.32951187999999998 0.024494531999999999 0.47342977000000003 0.10867921 0.47897585999999998 0.018530327999999999 0.37904473999999999 0.058165717999999998 0.26189232000000001 0.17353824000000001 0.47897585999999998 0.018230962999999999 0.473124329999"
		+ "99998 0.10867561000000001 0.47989237000000001 0.018507678 0.30429882000000003 0.087067738000000006 0.32966295000000001 0.074044943000000002 0.45901491999999999 0.066492549999999997 0.48017615000000002 0.018507678 0.26189232000000001 0.12398751 0.30429882000000003 0.087373226999999998 0.47989237000000001 0.018222901999999999 0.45870945000000002 0.06649062 0.47751948 0.0182322 0.37548538999999997 0.16725863999999999 0.44348934000000001 0.24147685999999999 0.45616352999999998 0.017315488 0.47751948 0.018526357 0.45928055000000001 0.024590964999999999 0.37579086 0.16725863999999999 0.47779426000000003 0.0182322 0.45616352999999998 0.017009812999999999 0.47396012999999998 0.018499043 0.27991840000000001 0.074567243000000005 0.44348934000000001 0.20033813 0.26040041000000003 0.22968184999999999 0.47424543000000002 0.018499043 0.37579086 0.12611987999999999 0.27961296000000002 0.074561343000000002 0.47424543000000002 0.018215830999999998 0.26040041000000003 0.22937635000000001 0.47660797999999999 0.0182322 0.2604004"
		+ "1000000003 0.17206769999999999 0.37080148000000002 0.073919504999999996 0.27911121 0.11646173999999999 0.47633302 0.0182322 0.34543701999999998 0.087373226999999998 0.26070589 0.17206769999999999 0.47633302 0.018526074 0.27880579 0.11645582 0.35828736 0.021007773 0.46565503000000003 0.018782262000000001 0.47006691 0.22359387999999999 0.44311264 0.018752765000000001 0.44412655000000001 0.018207107 0.27305206999999998 0.15686011 0.31047871999999999 0.22878255 0.41815947999999997 0.17495954 0.47066540000000001 0.22360645000000001 0.46744015999999999 0.15472822 0.443672 0.018752765000000001 0.47153676 0.18212780000000001 0.43417808000000002 0.018775415 0.30978381999999999 0.21813694 0.27643888999999999 0.15685982000000001 0.46684149000000003 0.15472822 0.48090433999999999 0.14010389000000001 0.44412655000000001 0.017608474999999998 0.46506783000000002 0.15775822 0.43417808000000002 0.018218208 0.44073974999999999 0.017608474999999998 0.31047871999999999 0.22818393000000001 0.46621047999999998 0.018782262000000001"
		+ " 0.35768872000000002 0.021007773 0.46446860000000001 0.018232169999999999 0.26040041000000003 0.22878255 0.26379441999999997 0.099757127000000001 0.30996156000000002 0.17664947 0.46446860000000001 0.018770466999999999 0.35828736 0.017620940000000002 0.46446860000000001 0.15775822 0.45969283999999999 0.20033813 0.31038246000000003 0.21813949999999999 0.26040041000000003 0.22937635000000001 0.46504520999999999 0.018232169999999999 0.31056020000000001 0.17665197999999999 0.43243464999999998 0.018218208 0.43299007 0.018776964 0.45407465000000002 0.024948004999999999 0.46328214000000001 0.018766115999999999 0.2651462 0.018191595000000001 0.34459986999999997 0.086469098999999994 0.46802795000000003 0.15310349000000001 0.31330466000000001 0.13853024 0.45347619 0.024962049 0.46625369999999999 0.15635309 0.46385398999999999 0.018766115999999999 0.45444959000000001 0.066438391999999999 0.46862661999999999 0.15310349000000001 0.43299007 0.018218208 0.43243464999999998 0.017619584000000001 0.43480753999999999 0.018218208"
		+ " 0.46328214000000001 0.15939439999999999 0.47734499000000002 0.14497824000000001 0.42768887 0.099856123000000005 0.43480753999999999 0.018771323999999999 0.43582146999999999 0.018218208 0.46387856999999999 0.15939439999999999 0.43536866000000002 0.018218208 0.42768887 0.099257462000000005 0.46265286 0.018221918 0.36126133999999999 0.22878328000000001 0.45969569999999998 0.15037577999999999 0.26853299000000003 0.018191595000000001 0.46209570999999999 0.018778998000000002 0.46917548999999997 0.099856123000000005 0.46565503000000003 0.15635309 0.48446375000000003 0.13522856 0.2651462 0.018790226 0.36126133999999999 0.22818393000000001 0.46265286 0.018778998000000002 0.26853299000000003 0.018790226 0.29718014999999998 0.017009812999999999 0.28294282999999998 0.017555978 0.33985420999999999 0.025352683000000001 0.45734996 0.0182322 0.26395974 0.017009812999999999 0.47745278000000002 0.20944019999999999 0.47870591000000001 0.017315488 0.27838233000000001 0.072383090999999997 0.33985420999999999 0.024754043999999999"
		+ " 0.35650226000000002 0.017620940000000002 0.45734996 0.018792544000000001 0.29836655000000001 0.024754043999999999 0.26853299000000003 0.017592963 0.34701072999999999 0.018157746999999998 0.30311236000000003 0.086469098999999994 0.46148789000000001 0.018219952000000001 0.4822652 0.020396646000000001 0.26395974 0.094800263999999995 0.296588 0.017009812999999999 0.46563052999999999 0.023889396 0.30311236000000003 0.087067738000000006 0.43587798 0.017009812999999999 0.46090924999999999 0.018756319 0.34459999000000002 0.087067738000000006 0.48286386999999997 0.020396646000000001 0.46148789000000001 0.018756319 0.43587798 0.017619584000000001 0.34884580999999998 0.017009812999999999 0.29428035000000002 0.017009812999999999 0.26552492 0.019011933000000002 0.34699174999999999 0.12980817 0.34819716000000001 0.017009812999999999 0.43243464999999998 0.017009812999999999 0.46268228 0.16125728 0.34819716000000001 0.017698538 0.34699174999999999 0.13039840999999999 0.43680375999999999 0.017481233999999998 0.310231 0.22936"
		+ "993999999999 0.27207756 0.024284015999999999 0.296588 0.020365241999999999 0.43653053000000003 0.017001527999999998 0.30548524999999999 0.12980817 0.26853299000000003 0.018191595000000001 0.28163373000000003 0.017009812999999999 0.29599368999999998 0.017009812999999999 0.29480726000000002 0.017003816000000001 0.43599397000000001 0.017541889000000001 0.29599368999999998 0.020719919 0.35531583 0.018032823 0.34697407000000002 0.13098895999999999 0.27184731000000001 0.074261531000000006 0.29545060000000001 0.017420616 0.26040041000000003 0.22353730999999999 0.310231 0.22995645000000001 0.26870551999999998 0.017442251999999998 0.35531583 0.018633518000000002 0.36034497999999998 0.22995645000000001 0.47870591000000001 0.01791415 0.28350027999999999 0.017555978 0.29777688000000002 0.017009812999999999 0.35613616999999997 0.018186744000000001 0.26934898000000002 0.017007175999999999 0.36006162000000003 0.020830285 0.34697407000000002 0.13039840999999999 0.35566755999999999 0.017610411999999999 0.29718014999999998 0.0"
		+ "20528223000000002 0.29362080000000002 0.017009812999999999 0.34884580999999998 0.017698538 0.46209570999999999 0.16125728 0.35968529999999999 0.018639672999999999 0.28482260999999998 0.017793323999999999 0.36162000999999999 0.22693474999999999 0.30548524999999999 0.13098895999999999 0.35968529999999999 0.018063467 0.46268228 0.11114897999999999 0.2673488 0.017009812999999999 0.35937788999999998 0.017610539000000001 0.30548524999999999 0.13039840999999999 0.35710092999999998 0.017620940000000002 0.2773177 0.018163998000000001 0.26395974 0.017592963 0.28482260999999998 0.016994867 0.35887519000000001 0.018170241 0.26777150999999999 0.017592963 0.46028112999999998 0.0182322 0.46390775000000001 0.01791415 0.2773177 0.017009812999999999 0.31227591999999998 0.21776593999999999 0.45972288 0.0182322 0.35650226000000002 0.021007773 0.46390775000000001 0.017315488 0.46028112999999998 0.018788103 0.31167728 0.21776477 0.28825762999999999 0.018167708000000001 0.38082978000000001 0.017009812999999999 0.33985420999999999 0"
		+ ".024754043999999999 0.48209274000000002 0.017315488 0.28825762999999999 0.017622302999999999 0.31235918000000001 0.17627834000000001 0.38023119999999999 0.017009812999999999 0.28768858000000003 0.018167708000000001 0.48209274000000002 0.01791415 0.44073974999999999 0.018805730999999999 0.35993826000000001 0.017620940000000002 0.48090433999999999 0.090026721000000004 0.46343303000000002 0.19114247000000001 0.44133842000000001 0.018805730999999999 0.46744015999999999 0.10464983999999999 0.44133842000000001 0.018207107 0.46403146000000001 0.19115763999999999 0.33985420999999999 0.017009812999999999 0.35993826000000001 0.017009812999999999"
		)
		2 "|Asset5:Machine|Asset5:MachineShape" "uvst[0].uvsp[500:687]" (" 0.44073974999999999 0.018207107 0.38023119999999999 0.024754014000000001 0.44632944000000002 0.017987784 0.45141774000000001 0.020430621 0.26989194999999999 0.017009812999999999 0.46298122000000003 0.23263194000000001 0.44587367999999999 0.017599586 0.45616352999999998 0.017315488 0.26040041000000003 0.22878255 0.44548549999999998 0.018055346 0.46238278999999999 0.23261681000000001 0.45202671999999999 0.020430621 0.44594127 0.018443505999999998 0.26040041000000003 0.22818393000000001 0.26142046000000002 0.017009812999999999 0.46149582 0.11277379 0.36162000999999999 0.22353730999999999 0.45141774000000001 0.017009812999999999 0.26083838999999998 0.017009812999999999 0.28175636999999998 0.019734341999999998 0.31018006999999997 0.22878255 0.26040041000000003 0.017393518 0.45202671999999999 0.017009812999999999 0.28564852000000002 0.17693101 0.26079172 0.017780315000000001 0.31018006999999997 0.22937635000000001 0.45104455999999998 0.018168370999999999 0.35650226000000002 0.017009812999999999 0.36006162000000003"
		+ " 0.024741131999999999 0.36033337999999998 0.22878328000000001 0.45023131 0.018168370999999999 0.26870551999999998 0.020881641999999999 0.46090924999999999 0.11277379 0.26142046000000002 0.017780315000000001 0.28506109000000002 0.17691904 0.45023131 0.018647473000000001 0.36033337999999998 0.22936993999999999 0.40054888 0.17495954 0.46446860000000001 0.10789941 0.45052657000000002 0.018994543999999999 0.28649583000000001 0.13543632999999999 0.35650226000000002 0.017620940000000002 0.45104455999999998 0.018994543999999999 0.46506783000000002 0.10789941 0.48107879999999997 0.018734869000000001 0.35637918000000002 0.01762091 0.47734499000000002 0.094901100000000002 0.36590528 0.019674014 0.48157221 0.018734869000000001 0.46387856999999999 0.10952422000000001 0.48190897999999999 0.018424157 0.36648723 0.019684192 0.35057005000000002 0.17495954 0.29545060000000001 0.020867493000000001 0.48190897999999999 0.01791415 0.310231 0.22878328000000001 0.35637918000000002 0.017009812999999999 0.48107879999999997 0.01791415 "
		+ "0.29480726000000002 0.020867493000000001 0.28531571999999999 0.018129508999999999 0.28872478000000001 0.017625768 0.26216599000000002 0.017006951999999999 0.46149582 0.16288396999999999 0.28531571999999999 0.018649506999999999 0.29362080000000002 0.020577837000000002 0.36631432000000003 0.061195026999999999 0.28607261 0.018649506999999999 0.46090924999999999 0.16288396999999999 0.31141743 0.22878330999999999 0.28607261 0.017980043000000001 0.36573233999999999 0.061184811999999998 0.28872478000000001 0.017009812999999999 0.28561430999999998 0.017620053 0.31141743 0.22818393000000001 0.28686091000000002 0.018458921 0.43955332000000003 0.017009812999999999 0.26040041000000003 0.020015310000000001 0.46565503000000003 0.10627462 0.28734013000000003 0.018100139000000001 0.28531571999999999 0.017009812999999999 0.46032146000000002 0.1555561 0.28698133999999997 0.01762091 0.46625369999999999 0.10627462 0.43955332000000003 0.017608474999999998 0.28650218 0.017979684999999999 0.45972288 0.1555561 0.29243433000000002 0."
		+ "01817761 0.38141760000000002 0.024754043999999999 0.44277160999999998 0.023543689 0.46802795000000003 0.10302505000000001 0.29243433000000002 0.018776233999999999 0.46032146000000002 0.11406855 0.35294293999999998 0.01762091 0.29303297 0.018776233999999999 0.46862661999999999 0.10302505000000001 0.38201624000000001 0.024754043999999999 0.29303297 0.01817761 0.35294293999999998 0.017009812999999999 0.44192620999999999 0.018749024999999999 0.28574475999999999 0.13898242 0.43502763 0.023482653999999999 0.2651462 0.018191595000000001 0.44248584000000002 0.018749024999999999 0.38201624000000001 0.017009812999999999 0.28514626999999998 0.13897124999999999 0.44248584000000002 0.018194447999999998 0.2651462 0.017592963 0.45908086999999997 0.0182322 0.48286386999999997 0.017009812999999999 0.26710465999999999 0.023891645999999999 0.28497019000000001 0.18046285000000001 0.45853635999999998 0.0182322 0.44729753999999999 0.017608474999999998 0.4822652 0.017009812999999999 0.45853635999999998 0.018802214000000001 0.284371"
		+ "67000000002 0.18045169 0.30861643 0.22693431 0.35412939999999998 0.017611044999999999 0.46921432000000002 0.14196797999999999 0.45023131 0.017009812999999999 0.48470089 0.017009812999999999 0.30861645999999998 0.17577028 0.37436165999999998 0.017009812999999999 0.44509774000000002 0.064713061000000002 0.47046350999999997 0.14196797999999999 0.37306106 0.017009812999999999 0.45139378000000002 0.018172275000000002 0.47046350999999997 0.10140024 0.44548001999999998 0.01874375 0.46735169999999998 0.22382861000000001 0.45216455999999999 0.064643688000000005 0.30861643 0.22818345000000001 0.35726060999999998 0.21647011999999999 0.37311250000000001 0.017009812999999999 0.35726060999999998 0.22693474999999999 0.4442991 0.017599496999999999 0.37311250000000001 0.024076995 0.45376354000000002 0.017009083000000001 0.36599383000000002 0.017009812999999999 0.45176645999999998 0.024078015000000001 0.35726060999999998 0.22818393000000001 0.37743482 0.13453791000000001 0.46860075000000001 0.22381810999999999 0.47283640999999"
		+ "998 0.14636678 0.45260420000000001 0.018174689000000001 0.46825957000000001 0.18325189 0.48345171999999997 0.017009812999999999 0.45139378000000002 0.017009812999999999 0.37306106 0.018258969999999999 0.45376354000000002 0.018174689000000001 0.47158724000000002 0.14636678 0.30861645999999998 0.21633793000000001 0.29243433000000002 0.018187087000000001 0.31491291999999999 0.17666166 0.37732399 0.086322010000000005 0.36487006999999999 0.024076995 0.29358220000000002 0.017009812999999999 0.30904453999999998 0.22693474999999999 0.2924079 0.018165488 0.47283640999999998 0.098150670999999995 0.33675643999999999 0.086415230999999995 0.36362094 0.024076995 0.30904453999999998 0.20469138000000001 0.31366380999999999 0.17664948 0.33989208999999998 0.018258969999999999 0.29124792999999999 0.017000515000000001 0.31326815000000002 0.21721518000000001 0.29124792999999999 0.018165488 0.33989208999999998 0.017009812999999999 0.26040041000000003 0.21633793000000001 0.34701072999999999 0.018167007999999998 0.26751909000000001 "
		+ "0.096304685000000001 0.30904453999999998 0.21175857000000001 0.26040041000000003 0.22818345000000001 0.34817395000000001 0.018167007999999998 0.36487006999999999 0.017009812999999999 0.26876822 0.096304685000000001 0.34817395000000001 0.017005276 0.26040041000000003 0.22693431 0.28286272000000001 0.017009812999999999 0.48345171999999997 0.065225877000000002 0.26040041000000003 0.22340512000000001 0.26751909000000001 0.055736992999999999 0.28175636999999998 0.017009812999999999 0.34695925999999999 0.018258969999999999 0.48470089 0.065225877000000002 0.28286272000000001 0.018231276000000001 0.26876822 0.055736992999999999"
		)
		2 "|Asset5:Machine|Asset5:MachineShape" "pnts" " -s 173"
		2 "|Asset5:Machine|Asset5:MachineShape" "pt[0:165]" (" -type \"float3\" -9.39874840000000056 5.51078460000000003 5.22460889999999978 -9.3465872000000001 5.51078460000000003 5.27677149999999973 -9.45091060000000027 5.51078460000000003 5.27677059999999987 -6.950911 5.51078460000000003 2.77677109999999994 -6.950911 5.51078460000000003 2.88109469999999979 -7.00307130000000022 5.51078460000000003 2.82893369999999988 -9.45091060000000027 5.51078460000000003 5.27677059999999987 -9.3465872000000001 5.51078460000000003 5.27677149999999973 -9.39874840000000056 5.51078460000000003 5.22460889999999978 -7.00307130000000022 5.51078460000000003 2.82893369999999988 -6.950911 5.51078460000000003 2.88109469999999979 -6.950911 5.51078460000000003 2.77677109999999994 -12.298256 5.51078460000000003 2.42942739999999979 -12.246093 5.51078460000000003 2.37726570000000015 -12.298255 5.51078460000000003 2.32510420000000018 -9.9025774000000002 5.51078460000000003 -0.070572606999999996 -9.85041619999999973 5.51078460000000003 -0.018411163000000001 -9.798255 5.51078460000000003 -0.07057272600"
		+ "0000002 -12.298256 5.51078460000000003 2.42942739999999979 -12.298255 5.51078460000000003 2.32510420000000018 -12.246093 5.51078460000000003 2.37726570000000015 -9.85041619999999973 5.51078460000000003 -0.018411163000000001 -9.9025774000000002 5.51078460000000003 -0.070572606999999996 -9.798255 5.51078460000000003 -0.070572726000000002 -9.12408160000000024 5.51078460000000003 5.55360510000000041 -9.09908489999999937 5.51078460000000003 5.57860279999999964 -9.14907930000000036 5.51078460000000003 5.57860279999999964 -6.64907930000000036 5.51078460000000003 3.078603 -6.64907930000000036 5.51078460000000003 3.12859750000000014 -6.674077 5.51078460000000003 3.10360050000000021 -6.64907930000000036 5.51078460000000003 3.078603 -6.64907930000000036 5.51078460000000003 3.12859750000000014 -6.64907930000000036 5.51078460000000003 3.12859750000000014 -6.64907930000000036 5.51078460000000003 3.078603 -9.14907930000000036 5.51078460000000003 5.57860279999999964 -9.14907930000000036 5.51078460000000003 5.5786027999999996"
		+ "4 -9.09908489999999937 5.51078460000000003 5.57860279999999964 -9.09908489999999937 5.51078460000000003 5.57860279999999964 -9.34885309999999947 5.51078460000000003 5.37882950000000015 -9.34954830000000037 5.51078460000000003 5.32906630000000003 -9.37408160000000024 5.51078460000000003 5.3054585000000003 -9.39117049999999942 5.51078460000000003 5.3365121000000002 -9.35506729999999997 5.51078460000000003 5.37261529999999965 -6.85506629999999983 5.51078460000000003 2.87261509999999998 -6.891921 5.51078460000000003 2.83576039999999985 -6.92314960000000035 5.51078460000000003 2.85360030000000009 -6.89815239999999985 5.51078460000000003 2.8776704999999998 -6.84885219999999961 5.51078460000000003 2.8788292000000002 -9.89931110000000025 5.51078460000000003 -0.17162906999999999 -9.89861579999999996 5.51078460000000003 -0.12186586000000001 -9.87408160000000024 5.51078460000000003 -0.098259203000000003 -9.8569937000000003 5.51078460000000003 -0.12931168000000001 -9.89309689999999975 5.51078460000000003 -0.1654149299999"
		+ "9999 -12.398249 5.51078460000000003 2.32943370000000005 -12.393097 5.51078460000000003 2.334585 -12.356242 5.51078460000000003 2.37143989999999993 -12.325014 5.51078460000000003 2.35360030000000009 -12.349548 5.51078460000000003 2.32906630000000003 -12.599085 5.51078460000000003 2.12859750000000014 -12.599085 5.51078460000000003 2.07860259999999997 -12.599085 5.51078460000000003 2.07860259999999997 -12.599085 5.51078460000000003 2.12859750000000014 -10.099085 5.51078460000000003 -0.37140237999999998 -10.149079 5.51078460000000003 -0.37140237999999998 -10.149079 5.51078460000000003 -0.37140237999999998 -10.099085 5.51078460000000003 -0.37140237999999998 -10.124082 5.51078460000000003 -0.34640491000000001 -10.149079 5.51078460000000003 -0.37140237999999998 -10.099085 5.51078460000000003 -0.37140237999999998 -12.599085 5.51078460000000003 2.12859750000000014 -12.599085 5.51078460000000003 2.07860259999999997 -12.574087 5.51078460000000003 2.1036 -12.349085 5.51078460000000003 2.32860259999999997 -12.325941 5.510"
		+ "78460000000003 2.3536 -12.356994 5.51078460000000003 2.37068820000000002 -12.396312 5.51078460000000003 2.33137060000000007 -9.89631179999999944 5.51078460000000003 -0.16862941000000001 -9.85624220000000051 5.51078460000000003 -0.12856018999999999 -9.87408160000000024 5.51078460000000003 -0.097331993000000006 -9.89907930000000036 5.51078460000000003 -0.12140238 -6.89907930000000036 5.51078460000000003 2.87859750000000014 -6.92222259999999956 5.51078460000000003 2.85360030000000009 -6.89116950000000017 5.51078460000000003 2.83651190000000009 -6.85185240000000029 5.51078460000000003 2.87582989999999983 -9.35185240000000029 5.51078460000000003 5.37582969999999971 -9.391922 5.51078460000000003 5.33576060000000041 -9.37408160000000024 5.51078460000000003 5.30453159999999979 -9.34908489999999937 5.51078460000000003 5.32860279999999964 -9.34908489999999937 5.51078460000000003 5.32860279999999964 -9.32408709999999985 5.51078460000000003 5.35359910000000028 -9.34908489999999937 5.51078460000000003 5.37859770000000026 "
		+ "-6.84908390000000011 5.51078460000000003 2.87859750000000014 -6.87408160000000024 5.51078460000000003 2.903595 -6.89907930000000036 5.51078460000000003 2.87859750000000014 -12.374082 5.51078460000000003 2.30360509999999996 -12.349085 5.51078460000000003 2.32860259999999997 -12.399079 5.51078460000000003 2.32860259999999997 -9.89907930000000036 5.51078460000000003 -0.17139732999999999 -9.89907930000000036 5.51078460000000003 -0.12140238 -9.924077 5.51078460000000003 -0.14639985999999999 -9.34908489999999937 5.51078460000000003 5.37859770000000026 -9.32408709999999985 5.51078460000000003 5.35359910000000028 -9.34908489999999937 5.51078460000000003 5.32860279999999964 -6.89907930000000036 5.51078460000000003 2.87859750000000014 -6.87408160000000024 5.51078460000000003 2.903595 -6.84908390000000011 5.51078460000000003 2.87859750000000014 -9.09908489999999937 5.51078460000000003 5.57860279999999964 -9.12408160000000024 5.51078460000000003 5.55360510000000041 -9.14907930000000036 5.51078460000000003 5.5786027999999"
		+ "9964 -6.64907930000000036 5.51078460000000003 3.078603 -6.674077 5.51078460000000003 3.10360050000000021 -6.64907930000000036 5.51078460000000003 3.12859750000000014 -12.349085 5.51078460000000003 2.32860259999999997 -12.374082 5.51078460000000003 2.30360509999999996 -12.399079 5.51078460000000003 2.32860259999999997 -9.89907930000000036 5.51078460000000003 -0.17139732999999999 -9.924077 5.51078460000000003 -0.14639985999999999 -9.89907930000000036 5.51078460000000003 -0.12140238 -10.149079 5.51078460000000003 -0.37140237999999998 -10.124082 5.51078460000000003 -0.34640491000000001 -10.099085 5.51078460000000003 -0.37140237999999998 -12.599085 5.51078460000000003 2.12859750000000014 -12.574087 5.51078460000000003 2.1036 -12.599085 5.51078460000000003 2.07860259999999997 -9.39874840000000056 5.51078460000000003 5.303422 -9.385993 5.51078460000000003 5.3161763999999998 -9.41150470000000006 5.51078460000000003 5.3161763999999998 -6.91150519999999968 5.51078460000000003 2.81617689999999987 -6.91150470000000006 5."
		+ "51078460000000003 2.84168820000000011 -6.92425970000000035 5.51078460000000003 2.82893350000000021 -6.92425970000000035 5.51078460000000003 2.82893350000000021 -6.91150470000000006 5.51078460000000003 2.84168820000000011 -6.91150519999999968 5.51078460000000003 2.81617689999999987 -9.41150470000000006 5.51078460000000003 5.3161763999999998 -9.385993 5.51078460000000003 5.3161763999999998 -9.39874840000000056 5.51078460000000003 5.303422 -12.324906 5.51078460000000003 2.37726589999999982 -12.337661 5.51078460000000003 2.36451009999999995 -12.337662 5.51078460000000003 2.39002159999999986 -9.83766080000000009 5.51078460000000003 -0.10997854999999999 -9.86317159999999937 5.51078460000000003 -0.10997854999999999 -9.85041619999999973 5.51078460000000003 -0.097222917000000006 -9.85041619999999973 5.51078460000000003 -0.097222917000000006 -9.86317159999999937 5.51078460000000003 -0.10997854999999999 -9.83766080000000009 5.51078460000000003 -0.10997854999999999 -12.337662 5.51078460000000003 2.39002159999999986 -12.3"
		+ "37661 5.51078460000000003 2.36451009999999995 -12.324906 5.51078460000000003 2.37726589999999982 -8.47717 5.51078460000000003 1.276082 -8.5026875000000004 5.51078460000000003 1.27608750000000004 -8.48988340000000008 5.51078460000000003 1.31435480000000005 -8.49506090000000036 5.51078460000000003 1.25820890000000007 -8.50778580000000062 5.51078460000000003 1.27098880000000003 -8.482316 5.51078460000000003 1.2710302 -9.31886669999999917 5.51078460000000003 0.43434578000000001 -9.31889250000000047 5.51078460000000003 0.45988291999999997 -9.30609989999999954 5.51078460000000003 0.44712829999999998 -9.35741140000000016 5.51078460000000003 0.44687234999999997 -9.31914519999999946 5.51078460000000003 0.45963049 -9.31912709999999933 5.51078460000000003 0.43410169999999998 -8.45162960000000041 5.51078460000000003 1.27605159999999995 -8.4643726000000008 5.51078460000000003 1.288892 -8.48219869999999965 5.51078460000000003 1.27091249999999989 -8.45682429999999918 5.51078460000000003 1.27085779999999993 -9.31885240000000"
		+ "081 5.51078460000000003 0.40882879 -9.33188630000000074 5.51078460000000003 0.42134440000000001"
		)
		2 "|Asset5:Machine|Asset5:MachineShape" "pt[166:172]" " -9.319109 5.51078460000000003 0.40857267000000003 -8.515419 5.51078460000000003 1.28882 -9.33189770000000074 5.51078460000000003 0.47238475000000002 -8.456728 5.51078460000000003 1.27095380000000002 -8.48225309999999943 5.51078460000000003 1.24542930000000007 -9.293292 5.51078460000000003 0.43438982999999998 -9.31885720000000006 5.51078460000000003 0.40882403";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Asset5RN1";
	rename -uid "52827A26-4F74-D449-0983-4D8F134366B3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset5RN1"
		"Asset5RN1" 0
		"Asset5RN1" 14
		2 "|Asset6:Machine" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset6:Machine" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset6:Machine" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset6:Machine" "rotatePivot" " -type \"double3\" -10.36583334616585894 7.27949099978875758 0.38780527026002948"
		
		2 "|Asset6:Machine" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Asset6:Machine" "scalePivot" " -type \"double3\" -10.36583334616585894 7.27949099978875758 0.38780527026002948"
		
		2 "|Asset6:Machine|Asset6:MachineShape" "uvPivot" " -type \"double2\" 0.37255065143108368 0.12923586554825306"
		
		2 "|Asset6:Machine|Asset6:MachineShape" "uvSet[0].uvSetPoints" " -s 688"
		2 "|Asset6:Machine|Asset6:MachineShape" "uvst[0].uvsp[0:249]" (" -type \"float2\" 0.26185556999999998 0.17232621000000001 0.34425703000000002 0.021191066000000001 0.30775580000000002 0.21767311 0.46064012999999998 0.10152818 0.34678257000000001 0.20658596000000001 0.26185556999999998 0.21094534000000001 0.36011839000000001 0.021191066000000001 0.34678257000000001 0.19985823 0.46289909000000001 0.098434701999999999 0.30816334000000001 0.21107118999999999 0.30775580000000002 0.21094534000000001 0.35108271000000002 0.022904618000000002 0.30816334000000001 0.21779894999999999 0.29235095 0.021191066000000001 0.31337317999999997 0.21179205000000001 0.33464968 0.13316301999999999 0.36237732 0.022380223000000001 0.30816334000000001 0.22222238999999999 0.35406354000000001 0.21779894999999999 0.43692147999999997 0.022841726999999999 0.45854204999999998 0.17945841000000001 0.43730279999999999 0.027985794000000001 0.37034320999999998 0.027918814 0.35215583 0.022904618000000002 0.26846814000000002 0.095245204999999999 0.43977593999999998 0.021191050999999999 0.26985167999999998 0.024951"
		+ "187999999999 0.34201102999999999 0.087314211000000003 0.42778411999999999 0.066846758000000006 0.26846814000000002 0.055750231999999997 0.37706025999999998 0.021191081000000001 0.43515617000000001 0.066904864999999994 0.2855742 0.021777449000000001 0.27879747999999999 0.021191081000000001 0.26524395000000001 0.055750231999999997 0.34430599000000001 0.022814115999999999 0.27879747999999999 0.028551063000000002 0.45160445999999999 0.11358802 0.46515793 0.095341191000000006 0.28206909000000002 0.028551063000000002 0.45499279999999998 0.10926195 0.31281245000000002 0.089205361999999996 0.46515793 0.14301306 0.42562693000000001 0.022341413000000001 0.27332053000000001 0.088713571000000005 0.47515705000000003 0.086060687999999996 0.27272695000000002 0.13638306 0.45499279999999998 0.022346346 0.47193468 0.086060687999999996 0.29410820999999998 0.024587711000000002 0.45157861999999999 0.10058383999999999 0.47193468 0.13373171 0.46060306000000001 0.099488332999999998 0.34769433999999999 0.21107118999999999 0.412073430"
		+ "00000002 0.10058383999999999 0.30929278999999998 0.22335142999999999 0.31042224000000002 0.21779894999999999 0.39527264000000001 0.21107118999999999 0.28267318000000002 0.024176328 0.31042224000000002 0.22103318999999999 0.42562693000000001 0.021771532999999999 0.26185556999999998 0.2210328 0.28206909000000002 0.024831591 0.42978621 0.022182417999999999 0.30965331000000001 0.2210328 0.28614387000000002 0.13391069 0.41207343000000002 0.14815138 0.42885109999999999 0.021771532999999999 0.46854630000000003 0.090700931999999998 0.27037439000000002 0.024876913 0.36000165000000001 0.02855104 0.45838118 0.10462169 0.45157587999999999 0.14815138 0.46854630000000003 0.13837284999999999 0.42675637999999999 0.022341413000000001 0.41207343000000002 0.14815138 0.30965331000000001 0.21779894999999999 0.29743682999999999 0.024540490000000002 0.26508659000000001 0.052288365000000003 0.41207343000000002 0.19571403000000001 0.35447111999999997 0.021772851999999999 0.27089124999999997 0.026388740000000001 0.26185556999999998 0."
		+ "052288365000000003 0.44821608000000002 0.022051951 0.27536719999999998 0.024309522 0.45386335 0.1108087 0.4120374 0.12388122999999999 0.26185556999999998 0.099963993000000001 0.45778054000000001 0.022346502000000001 0.29799821999999998 0.021191050999999999 0.37254243999999997 0.12388122999999999 0.37650070000000002 0.028563319 0.29799821999999998 0.028563319 0.35391151999999998 0.024997016 0.36000165000000001 0.021191081000000001 0.31074888000000001 0.17280871 0.37254243999999997 0.17155442000000001 0.43579209000000002 0.022322094000000001 0.27575045999999998 0.073834232999999999 0.35673000999999999 0.021191081000000001 0.28384596000000001 0.021181015000000001 0.27488702999999998 0.11331981000000001 0.27811040999999997 0.1133903 0.44987279000000002 0.022354720000000002 0.47170672000000002 0.20442115999999999 0.29799821999999998 0.029133221000000001 0.31226957 0.075888692999999993 0.47222435000000001 0.16492960000000001 0.35699977999999999 0.22335142999999999 0.31248879000000002 0.028311616000000001 0.46900048"
		+ "999999999 0.16488733999999999 0.30477496999999998 0.12913357 0.45400458999999999 0.027788569999999999 0.34483644000000002 0.022814115999999999 0.45459678999999997 0.067279078000000006 0.45782059000000003 0.067230754000000004 0.34201092 0.084090023999999999 0.44715421999999999 0.068232222999999995 0.30251607000000003 0.084090023999999999 0.30251607000000003 0.087314211000000003 0.27712028999999999 0.11482903999999999 0.43353312999999999 0.022330856 0.27389613000000002 0.11482934 0.4622812 0.17836639000000001 0.37367189000000001 0.060694183999999998 0.34280782999999998 0.087884076000000005 0.36681026 0.028196899000000001 0.46402848000000002 0.022354743 0.39626104000000001 0.19571403000000001 0.37367189000000001 0.10058383999999999 0.37141292999999997 0.12506055999999999 0.39626104000000001 0.23487685999999999 0.26298502000000001 0.12303058 0.37818971000000001 0.021191050999999999 0.42084255999999998 0.10058383999999999 0.46289909000000001 0.022611624 0.37818971000000001 0.060370211 0.45089263000000002 0.0284062"
		+ "52999999999 0.30025714999999997 0.13271832 0.40307140000000002 0.060370211 0.43240368000000001 0.022012828000000002 0.30025714999999997 0.17232621000000001 0.34740850000000001 0.17232621000000001 0.37480133999999998 0.060661022000000002 0.46099874000000002 0.099488332999999998 0.34740850000000001 0.13199262 0.26440531 0.16359314 0.46099874000000002 0.060325515000000003 0.42536037999999998 0.060325515000000003 0.2646963 0.021191066000000001 0.37283337 0.042964901999999999 0.38291869000000001 0.089159324999999998 0.45612230999999998 0.021482070999999998 0.37396264000000001 0.042929086999999998 0.26185876000000002 0.021191081000000001 0.44934552999999999 0.022354720000000002 0.26577877999999999 0.022058261999999999 0.37396264000000001 0.021191081000000001 0.46919692000000002 0.022063835 0.37141292999999997 0.021191081000000001 0.45854196000000003 0.022872371999999998 0.37254243999999997 0.042964901999999999 0.43014476000000001 0.021191066000000001 0.4588643 0.022872371999999998 0.44185238999999998 0.021191081000"
		+ "000001 0.44143933000000002 0.021191081000000001 0.26577877999999999 0.021733572999999999 0.28218585000000002 0.022350376000000002 0.28218585000000002 0.022759153000000001 0.34801731000000002 0.021481758 0.45612230999999998 0.021772732999999999 0.43014476000000001 0.021442902999999999 0.26437664 0.021481951999999999 0.37283337 0.021191081000000001 0.41701149999999998 0.038557718999999997 0.44185238999999998 0.021601854 0.41658115000000001 0.038175035000000003 0.46919692000000002 0.021772732999999999 0.45838118 0.022345079 0.46205264000000001 0.022605633 0.37170400999999997 0.021191081000000001 0.37254243999999997 0.021191081000000001 0.46089917000000002 0.022354704999999999 0.46289909000000001 0.022063835 0.41701149999999998 0.060325515000000003 0.46242058000000003 0.022063835 0.46176958000000001 0.022346636 0.45838118 0.022655216999999998 0.41701149999999998 0.038175035000000003 0.45612230999999998 0.021772732999999999 0.40350699000000001 0.038175035000000003 0.28259623 0.022350376000000002 0.4030714000000000"
		+ "2 0.038613405000000003 0.37367189000000001 0.021191081000000001 0.26524395000000001 0.022208525 0.26185556999999998 0.021191081000000001 0.36263388000000002 0.022379434 0.44934552999999999 0.022063835 0.45612230999999998 0.022063835 0.26185876000000002 0.021191081000000001 0.26185556999999998 0.021191081000000001 0.26555118 0.022208525 0.40307140000000002 0.038175035000000003 0.46928391000000003 0.021772732999999999 0.33817809999999998 0.13266902 0.26411453000000001 0.021191066000000001 0.33858432999999999 0.13199262 0.46289909000000001 0.022354743 0.46064012999999998 0.022637693 0.43068218000000003 0.021442902999999999 0.37141292999999997 0.042964566000000003 0.32918796 0.084090023999999999 0.46928391000000003 0.021482070999999998 0.43291876000000001 0.022012828000000002 0.34827617 0.021191066000000001 0.32502188999999998 0.13266902 0.33858432999999999 0.13266902 0.45951068 0.022625876999999999 0.4730432 0.021482070999999998 0.32460538 0.13271832 0.34769433999999999 0.021191066000000001 0.31606953999999998 0"
		+ ".084090023999999999 0.37509194000000001 0.042927962 0.43276124999999999 0.021760967999999999 0.32460538 0.13266902 0.37170400999999997 0.042964566000000003 0.43048008999999998 0.021191066000000001 0.46064012999999998 0.022354704999999999 0.45978150000000001 0.022354704999999999 0.43240368000000001 0.021760967999999999 0.37480133999999998 0.042927962 0.26185556999999998 0.021191066000000001 0.4730432 0.021191066000000001 0.45951068 0.022354704999999999 0.37367189000000001 0.042929086999999998 0.46176958000000001 0.022605633 0.46242058000000003 0.022354720000000002 0.32918796 0.062334518999999998 0.36263388000000002 0.022664641999999999 0.37509194000000001 0.021191081000000001 0.31606953999999998 0.062334518999999998 0.37480133999999998 0.021191081000000001 0.36237732 0.022664641999999999 0.26185556999999998 0.021191081000000001 0.41396421 0.060370211 0.46429953000000002 0.022624914999999999 0.38275829 0.12904858999999999 0.46316916000000002 0.022611624 0.26440531 0.1244305 0.42110911000000001 0.060325515000000"
		+ "003")
		2 "|Asset6:Machine|Asset6:MachineShape" "uvst[0].uvsp[250:499]" (" 0.26214634999999997 0.12163063 0.42084255999999998 0.060694183999999998 0.38304906999999999 0.12904974999999999 0.30902626999999999 0.22335756000000001 0.46316916000000002 0.022340481999999998 0.38320947 0.089160532000000001 0.46655722999999999 0.022354743 0.46512207 0.068570592 0.42110911000000001 0.099488332999999998 0.30902626999999999 0.22364834 0.42536037999999998 0.021191050999999999 0.26411453000000001 0.1244305 0.47125819000000002 0.022063835 0.46628743 0.022354743 0.26411453000000001 0.16359314 0.46483129000000001 0.068567179000000006 0.46628743 0.022626145 0.47125819000000002 0.022354743 0.26185556999999998 0.12163063 0.46429953000000002 0.022354743 0.41396421 0.060661022000000002 0.46967581000000003 0.022638535000000001 0.26298502000000001 0.17020136 0.32764759999999998 0.028316294999999998 0.46465304000000002 0.10845753 0.46993276 0.022638535000000001 0.37480133999999998 0.060370211 0.26327585999999997 0.17020136 0.46993276 0.022353536 0.46436226000000003 0.10845413 0.47080523000000002 0.02261700"
		+ "3 0.30364552 0.087884076000000005 0.32779142 0.075486763999999998 0.45093056999999998 0.068297118000000004 0.47107536 0.022617003 0.26327585999999997 0.12303058 0.30364552 0.088174879999999997 0.47080523000000002 0.022345898999999999 0.45063972000000002 0.068295293000000007 0.46854630000000003 0.022354743 0.37141292999999997 0.16422334 0.4361507 0.23487685999999999 0.44821608000000002 0.021482070999999998 0.46854630000000003 0.02263478 0.45118343999999999 0.028408108000000001 0.37170376999999999 0.16422334 0.46880788000000001 0.022354743 0.44821608000000002 0.021191066000000001 0.46515793 0.022608784999999999 0.28043610000000002 0.075983964000000001 0.4361507 0.19571403000000001 0.26185556999999998 0.22364834 0.46542953999999997 0.022608784999999999 0.37170376999999999 0.12506055999999999 0.28014535000000002 0.075978382999999997 0.46542953999999997 0.022339155999999999 0.26185556999999998 0.22335756000000001 0.46767863999999998 0.022354743 0.26185556999999998 0.16880149 0.36695406000000003 0.07536736900000000"
		+ "3 0.27966767999999997 0.11586625 0.46741684999999999 0.022354743 0.34280782999999998 0.088174879999999997 0.26214634999999997 0.16880149 0.46741684999999999 0.022634504 0.27937691999999997 0.11586066 0.355041 0.024997016 0.45725176000000001 0.022878392000000001 0.46145164999999999 0.21785277 0.43579209000000002 0.022850273000000001 0.43675730000000001 0.022330856 0.27389959000000003 0.15432429 0.30952861999999998 0.22279226999999999 0.4120374 0.17155442000000001 0.46202141000000002 0.21786478000000001 0.45895106000000002 0.15229475000000001 0.43632453999999998 0.022850273000000001 0.46285099000000002 0.17837833 0.42728660000000002 0.022871865000000002 0.30886712999999999 0.21265793 0.27712375 0.154324 0.45838118 0.15229475000000001 0.47176862000000003 0.13837284999999999 0.43675730000000001 0.021760967999999999 0.45669270000000001 0.15517928 0.42728660000000002 0.022341413000000001 0.43353312999999999 0.021760967999999999 0.30952861999999998 0.22222238999999999 0.45778054000000001 0.022878392000000001 0.35447"
		+ "111999999997 0.024997016 0.45612230999999998 0.022354704999999999 0.26185556999999998 0.22279226999999999 0.26508659000000001 0.099963969999999999 0.30903630999999998 0.17316313 0.45612230999999998 0.022867134000000001 0.355041 0.021772851999999999 0.45612230999999998 0.15517928 0.45157587999999999 0.19571403000000001 0.30943701000000001 0.21266036999999999 0.26185556999999998 0.22335756000000001 0.45667115000000003 0.022354704999999999 0.30960616000000002 0.17316553000000001 0.42562693000000001 0.022341413000000001 0.42615568999999998 0.022873348000000002 0.44622754999999997 0.028747973999999999 0.45499279999999998 0.022863021000000001 0.26637339999999998 0.022316089000000001 0.34201092 0.087314165999999999 0.45951068 0.15074812000000001 0.31221884 0.13687478 0.44565781999999998 0.028761354999999999 0.45782167000000001 0.15384160999999999 0.45553719999999998 0.022863021000000001 0.44658449 0.068245581999999999 0.46008056000000003 0.15074812000000001 0.42615568999999998 0.022341413000000001 0.4256269300000000"
		+ "1 0.021771532999999999 0.42788583000000002 0.022341413000000001 0.45499279999999998 0.15673685000000001 0.46838021000000002 0.14301306 0.42110911000000001 0.10005822 0.42788583000000002 0.022867953 0.42885109999999999 0.022341413000000001 0.45556050999999997 0.15673685000000001 0.42842001000000002 0.022341413000000001 0.42110911000000001 0.099488332999999998 0.45439376999999997 0.022344960000000001 0.35787210000000003 0.22279294999999999 0.45157861999999999 0.14815138 0.26959756000000001 0.022316089000000001 0.45386335 0.022875276999999999 0.46060306000000001 0.10005824000000001 0.45725167 0.15384160999999999 0.47515705000000003 0.13373171 0.26637339999999998 0.022885968999999999 0.35787210000000003 0.22222238999999999 0.45439376999999997 0.022875276999999999 0.26959759 0.022885968999999999 0.29686874000000002 0.021191081000000001 0.28331529999999999 0.021710996999999999 0.33749320999999999 0.029133221000000001 0.44934552999999999 0.022354720000000002 0.26524395000000001 0.021191050999999999 0.468482820000000"
		+ "02 0.20437892999999999 0.46967581000000003 0.021482070999999998 0.27897381999999998 0.073904730000000002 0.33749320999999999 0.028563319 0.35334164000000001 0.021772851999999999 0.44934552999999999 0.022888151999999998 0.29799821999999998 0.028563319 0.26959756000000001 0.021746194 0.34430599000000001 0.022283858 0.30251607000000003 0.087314211000000003 0.45328470999999998 0.022343075 0.47306411999999998 0.024415223 0.26524395000000001 0.095245204999999999 0.29630506000000001 0.021191081000000001 0.45722836 0.027740216000000002 0.30251607000000003 0.087884076000000005 0.42890486 0.021191050999999999 0.45273393000000001 0.022853670999999999 0.34201102999999999 0.087884076000000005 0.473634 0.024415223 0.45328470999999998 0.022853670999999999 0.42890486 0.021771532999999999 0.34605290999999999 0.021191050999999999 0.29410820999999998 0.021191050999999999 0.26673394 0.023097006999999999 0.34428787 0.12857162999999999 0.34543543999999998 0.021191050999999999 0.42562693000000001 0.021191050999999999 0.454421760000"
		+ "00001 0.15851028 0.34543543999999998 0.021846694999999999 0.34428787 0.12913357 0.42978621 0.021639829999999999 0.30929278999999998 0.22335142999999999 0.27297187000000001 0.028115897000000001 0.29630506000000001 0.024385338999999999 0.42952609000000003 0.021183176000000001 0.30477496999999998 0.12857162999999999 0.26959756000000001 0.022316089000000001 0.28206909000000002 0.021191081000000001 0.29573928999999999 0.021191081000000001 0.29460984000000001 0.021185359000000001 0.42901530999999998 0.021697563999999999 0.29573928999999999 0.024722984 0.35221222000000002 0.022164923999999999 0.34427106000000002 0.12969573000000001 0.27275263999999999 0.075692943999999998 0.29522228 0.02158214 0.26185556999999998 0.21779894999999999 0.30929278999999998 0.22390977000000001 0.26976177000000001 0.021602711 0.35221222000000002 0.022736756 0.35699977999999999 0.22390977000000001 0.46967581000000003 0.022051951 0.28384596000000001 0.021710996999999999 0.29743682999999999 0.021191081000000001 0.35299312999999999 0.02231147"
		+ " 0.27037439000000002 0.021188548000000001 0.35673000999999999 0.024828045 0.34427106000000002 0.12913357 0.35254699 0.021762800999999998 0.29686874000000002 0.024540490000000002 0.29348039999999997 0.021191050999999999 0.34605290999999999 0.021846694999999999 0.45386335 0.15851028 0.35637175999999998 0.022742642 0.28510480999999999 0.021936936000000001 0.35821354 0.22103318999999999 0.30477496999999998 0.12969573000000001 0.35637175999999998 0.022194115 0.45442176000000001 0.1108087 0.26847022999999998 0.021191050999999999 0.35607916000000001 0.021762957999999999 0.30477496999999998 0.12913357 0.35391151999999998 0.021772851999999999 0.27796032999999998 0.022289781000000002 0.26524395000000001 0.021746194 0.28510480999999999 0.021176843000000001 0.35560057 0.022295749 0.26887267999999998 0.021746194 0.45213592000000002 0.022354720000000002 0.45558833999999998 0.022051951 0.27796032999999998 0.021191050999999999 0.31123951 0.21230479999999999 0.45160445999999999 0.022354720000000002 0.35334164000000001 0.02499"
		+ "7016 0.45558833999999998 0.021482070999999998 0.45213592000000002 0.022883942000000001 0.31066966000000001 0.21230362 0.28837484000000002 0.022293327000000002 0.37650070000000002 0.021191081000000001 0.33749320999999999 0.028563340999999999 0.47289997 0.021482070999999998 0.28837484000000002 0.021774141 0.31131876000000003 0.17280987 0.37593082 0.021191081000000001 0.28783309000000001 0.022293327000000002 0.47289997 0.022051951 0.43353312999999999 0.022900699 0.35661259000000001 0.021772851999999999 0.47176862000000003 0.090700931999999998 0.45513648000000001 0.18696003999999999 0.43410301000000001 0.022900699 0.45895106000000002 0.10462169 0.43410301000000001 0.022330841000000001 0.45570614999999998 0.18697449999999999 0.33749320999999999 0.021191050999999999 0.35661259000000001 0.021191050999999999"
		)
		2 "|Asset6:Machine|Asset6:MachineShape" "uvst[0].uvsp[500:687]" (" 0.43353312999999999 0.022330841000000001 0.37593082 0.028563319 0.43885434000000001 0.022122052999999999 0.44369826000000001 0.024447587999999999 0.27089124999999997 0.021191050999999999 0.45470633999999999 0.22645676000000001 0.43842047000000001 0.021752512000000002 0.44821608000000002 0.021482070999999998 0.26185556999999998 0.22279226999999999 0.43805095999999999 0.022186358999999999 0.45413667000000002 0.22644233999999999 0.444278 0.024447587999999999 0.43848479000000001 0.022555886000000001 0.26185556999999998 0.22222238999999999 0.26282662000000001 0.021191050999999999 0.45329230999999998 0.11235545 0.35821354 0.21779894999999999 0.44369826000000001 0.021191050999999999 0.26227254 0.021191050999999999 0.28218578999999999 0.023784755000000001 0.30924430000000003 0.22279226999999999 0.26185556999999998 0.021556346000000001 0.444278 0.021191081000000001 0.285891 0.17343122 0.26222810000000002 0.021924567999999998 0.30924430000000003 0.22335756000000001 0.44334298 0.02229399 0.35334164000000001 0.021191050"
		+ "999999999 0.35673000999999999 0.02855104 0.35698872999999998 0.22279294999999999 0.44256880999999998 0.02229399 0.26976177000000001 0.024876913 0.45273393000000001 0.11235545 0.26282662000000001 0.021924567999999998 0.28533182000000001 0.17341978999999999 0.44256880999999998 0.022750047999999998 0.35698872999999998 0.22335142999999999 0.39527264000000001 0.17155442000000001 0.45612230999999998 0.10771519 0.44284986999999998 0.023080466000000001 0.28669762999999998 0.13392951 0.35334164000000001 0.021772851999999999 0.44334298 0.023080466000000001 0.45669270000000001 0.10771519 0.47193468 0.022833241000000001 0.35322446000000002 0.021772815000000001 0.46838021000000002 0.095341191000000006 0.36229297999999999 0.023727311000000001 0.47240441999999999 0.022833241000000001 0.45556050999999997 0.10926195 0.47272502999999999 0.022537468000000001 0.36284703000000001 0.023737003999999999 0.34769433999999999 0.17155442000000001 0.29522228 0.024863465000000001 0.47272502999999999 0.022051951 0.30929278999999998 0.22279"
		+ "294999999999 0.35322446000000002 0.021191050999999999 0.47193468 0.022051951 0.29460984000000001 0.024863465000000001 0.2855742 0.022256991 0.28881952 0.021777449000000001 0.26353639000000001 0.021188354 0.45329230999999998 0.16005886 0.2855742 0.022752036999999999 0.29348039999999997 0.024587711000000002 0.36268240000000002 0.063254036 0.28629473 0.022752036999999999 0.45273393000000001 0.16005886 0.31042224000000002 0.22279294999999999 0.28629473 0.022114691999999998 0.36212838000000003 0.063244328000000002 0.28881952 0.021191081000000001 0.28585844999999999 0.02177198 0.31042224000000002 0.22222238999999999 0.28704521 0.022570555999999999 0.43240368000000001 0.021191050999999999 0.26185556999999998 0.024052207999999999 0.45725167 0.10616844 0.28750139000000002 0.022229006999999999 0.2855742 0.021191081000000001 0.45217434000000001 0.15308292000000001 0.28715985999999999 0.021772815000000001 0.45782167000000001 0.10616844 0.43240368000000001 0.021760967999999999 0.28670364999999998 0.022114364000000001 0.45"
		+ "160445999999999 0.15308292000000001 0.29235095 0.022302760000000001 0.37706025999999998 0.028563340999999999 0.43546739000000001 0.027411115999999999 0.45951068 0.10307495 0.29235095 0.02287264 0.45217434000000001 0.11358801 0.34995325999999999 0.021772815000000001 0.29292083000000002 0.02287264 0.46008056000000003 0.10307495 0.37763014 0.028563340999999999 0.29292083000000002 0.022302760000000001 0.34995325999999999 0.021191050999999999 0.43466258000000002 0.022846727000000001 0.28598264000000001 0.13730524 0.42809536999999998 0.027353017 0.26637339999999998 0.022316089000000001 0.43519535999999998 0.022846727000000001 0.37763014 0.021191081000000001 0.28541291000000002 0.13729458999999999 0.43519535999999998 0.022318815999999998 0.26637339999999998 0.021746194 0.45099333000000003 0.022354720000000002 0.473634 0.021191050999999999 0.26823783000000001 0.027742354 0.28524529999999998 0.17679338 0.45047498000000002 0.022354720000000002 0.43977593999999998 0.021760967999999999 0.47306411999999998 0.0211910509999"
		+ "99999 0.45047498000000002 0.022897352999999999 0.28467547999999998 0.17678276000000001 0.30775576999999998 0.2210328 0.35108271000000002 0.021763419999999999 0.46064012999999998 0.14014745000000001 0.44256880999999998 0.021191066000000001 0.47538278 0.021191066000000001 0.30775580000000002 0.17232621000000001 0.37034320999999998 0.021191066000000001 0.43768179000000001 0.066603108999999994 0.46182927000000001 0.14014745000000001 0.36910506999999998 0.021191066000000001 0.44367546000000002 0.022297671000000002 0.46182927000000001 0.10152818 0.43804574000000002 0.022841726999999999 0.45886692000000001 0.2180762 0.44440924999999998 0.066537075000000001 0.30775576999999998 0.22222190999999999 0.35406354000000001 0.21107118999999999 0.36915407 0.021191066000000001 0.35406356999999999 0.22103318999999999 0.43692147999999997 0.021752400000000002 0.36915407 0.027918814 0.44593137999999999 0.021190381000000001 0.36237732 0.021191066000000001 0.44403023000000003 0.027919759999999998 0.35406356999999999 0.22222238999999"
		+ "999 0.37326878000000002 0.13307424000000001 0.46005601000000002 0.21806624999999999 0.46408820000000001 0.14433496000000001 0.44482770999999999 0.022299995999999999 0.45973116000000003 0.17944846 0.47419362999999998 0.021191066000000001 0.44367546000000002 0.021191066000000001 0.36910506999999998 0.022380223000000001 0.44593137999999999 0.022299995999999999 0.46289909000000001 0.14433496000000001 0.30775580000000002 0.21094534000000001 0.29235095 0.022311797000000001 0.31374982000000001 0.17317473999999999 0.37316325 0.087174139999999997 0.36130752999999999 0.027918814 0.29344365 0.021191066000000001 0.30816334000000001 0.22103318999999999 0.29232574 0.022291219000000001 0.46408820000000001 0.098434687000000007 0.33454421000000001 0.087262920999999993 0.36011839000000001 0.027918814 0.30816334000000001 0.19985823 0.31256074 0.17316316000000001 0.33752924000000001 0.022380223000000001 0.29122150000000002 0.021182215000000001 0.31218406999999998 0.21178042999999999 0.29122150000000002 0.022291219000000001 0.337"
		+ "52924000000001 0.021191066000000001 0.26185556999999998 0.21094534000000001 0.34430599000000001 0.022292686999999999 0.26863235000000002 0.096677369999999999 0.30816334000000001 0.20658596000000001 0.26185556999999998 0.22222190999999999 0.34541333000000002 0.022292686999999999 0.36130752999999999 0.021191066000000001 0.26982149 0.096677369999999999 0.34541333000000002 0.021186745 0.26185556999999998 0.2210328 0.28323904 0.021191066000000001 0.47419362999999998 0.067091293999999996 0.26185556999999998 0.21767311 0.26863235000000002 0.058058145999999998 0.28218585000000002 0.021191066000000001 0.34425703000000002 0.022380223000000001 0.47538278 0.067091293999999996 0.28323904 0.022353847999999999 0.26982149 0.058058145999999998"
		)
		2 "|Asset6:Machine|Asset6:MachineShape" "pnts" " -s 173"
		2 "|Asset6:Machine|Asset6:MachineShape" "pt[0:165]" (" -type \"float3\" -9.39049909999999954 5.52722879999999961 1.75176390000000004 -9.33833890000000011 5.52722879999999961 1.77617789999999998 -9.44266129999999926 5.52722879999999961 1.80392550000000007 -6.94266179999999977 5.52722879999999961 -0.69607490000000005 -6.94266179999999977 5.52722879999999961 -0.61949873 -6.99482390000000009 5.52722879999999961 -0.64391357000000005 -9.44266129999999926 5.52722879999999961 1.80392550000000007 -9.33833890000000011 5.52722879999999961 1.77617789999999998 -9.39049909999999954 5.52722879999999961 1.75176390000000004 -6.99482390000000009 5.52722879999999961 -0.64391357000000005 -6.94266179999999977 5.52722879999999961 -0.61949873 -6.94266179999999977 5.52722879999999961 -0.69607490000000005 -12.290007 5.52722879999999961 0.47121677000000001 -12.237844 5.52722879999999961 0.41905519000000002 -12.290006 5.52722879999999961 0.39464085999999998 -9.89432910000000021 5.52722879999999961 -2.0010359000000002 -9.84216789999999975 5.52722879999999961 -1.97662160000000009 -9.790007599"
		+ "99999914 5.52722879999999961 -2.02878360000000013 -12.290007 5.52722879999999961 0.47121677000000001 -12.290006 5.52722879999999961 0.39464085999999998 -12.237844 5.52722879999999961 0.41905519000000002 -9.84216789999999975 5.52722879999999961 -1.97662160000000009 -9.89432910000000021 5.52722879999999961 -2.0010359000000002 -9.79000759999999914 5.52722879999999961 -2.02878360000000013 -9.11583330000000025 5.52722879999999961 1.92020060000000004 -9.09083560000000013 5.52722879999999961 1.93190069999999992 -9.140831 5.52722879999999961 1.94519810000000004 -6.640831 5.52722879999999961 -0.55480169999999995 -6.640831 5.52722879999999961 -0.51810436999999998 -6.66582869999999961 5.52722879999999961 -0.52980441 -6.640831 5.52722879999999961 -0.55480169999999995 -6.640831 5.52722879999999961 -0.51810436999999998 -6.640831 5.52722879999999961 -0.51810436999999998 -6.640831 5.52722879999999961 -0.55480169999999995 -9.140831 5.52722879999999961 1.94519810000000004 -9.140831 5.52722879999999961 1.94519810000000004 -9.09"
		+ "083560000000013 5.52722879999999961 1.93190069999999992 -9.09083560000000013 5.52722879999999961 1.93190069999999992 -9.34060380000000023 5.52722879999999961 1.8516935000000001 -9.34129910000000052 5.52722879999999961 1.815351 -9.36583229999999922 5.52722879999999961 1.8045488999999999 -9.38292120000000018 5.52722879999999961 1.83188679999999993 -9.346818 5.52722879999999961 1.84878490000000006 -6.846818 5.52722879999999961 -0.65121501999999998 -6.8836731999999996 5.52722879999999961 -0.66846496 -6.91490130000000036 5.52722879999999961 -0.64706414999999995 -6.889904 5.52722879999999961 -0.63604486000000005 -6.84060429999999986 5.52722879999999961 -0.64830642999999999 -9.89106270000000087 5.52722879999999961 -2.07608289999999984 -9.89036749999999998 5.52722879999999961 -2.03974030000000006 -9.86583330000000025 5.52722879999999961 -2.02893780000000001 -9.84874529999999915 5.52722879999999961 -2.05627609999999983 -9.88484859999999976 5.52722879999999961 -2.07317449999999992 -12.389999 5.52722879999999961 0.42441"
		+ "452000000002 -12.384849 5.52722879999999961 0.42682557999999998 -12.347994 5.52722879999999961 0.44407558000000003 -12.316766 5.52722879999999961 0.42267494999999999 -12.341299 5.52722879999999961 0.41119176000000002 -12.590836 5.52722879999999961 0.33041250999999999 -12.590836 5.52722879999999961 0.29371488000000001 -12.590836 5.52722879999999961 0.29371488000000001 -12.590836 5.52722879999999961 0.33041250999999999 -10.090836 5.52722879999999961 -2.16958789999999979 -10.140831 5.52722879999999961 -2.1562901000000001 -10.140831 5.52722879999999961 -2.1562901000000001 -10.090836 5.52722879999999961 -2.16958789999999979 -10.115833 5.52722879999999961 -2.14459039999999979 -10.140831 5.52722879999999961 -2.1562901000000001 -10.090836 5.52722879999999961 -2.16958789999999979 -12.590836 5.52722879999999961 0.33041250999999999 -12.590836 5.52722879999999961 0.29371488000000001 -12.565839 5.52722879999999961 0.30541502999999998 -12.340836 5.52722879999999961 0.41072816000000001 -12.317693 5.52722879999999961 0.42292"
		+ "144999999998 -12.348745 5.52722879999999961 0.4437238 -12.388062 5.52722879999999961 0.42532101 -9.8880625000000002 5.52722879999999961 -2.07467889999999988 -9.84799390000000052 5.52722879999999961 -2.05592439999999987 -9.86583330000000025 5.52722879999999961 -2.02825709999999981 -9.890831 5.52722879999999961 -2.03927680000000011 -6.890831 5.52722879999999961 -0.63511759000000001 -6.91397429999999957 5.52722879999999961 -0.64731103000000001 -6.88292169999999981 5.52722879999999961 -0.66811304999999999 -6.8436041000000003 5.52722879999999961 -0.64971023999999999 -9.3436041000000003 5.52722879999999961 1.85028949999999992 -9.38367269999999998 5.52722879999999961 1.831535 -9.36583229999999922 5.52722879999999961 1.80386789999999997 -9.34083560000000013 5.52722879999999961 1.81488739999999993 -9.34083560000000013 5.52722879999999961 1.81488739999999993 -9.31583879999999986 5.52722879999999961 1.82658760000000009 -9.34083560000000013 5.52722879999999961 1.851585 -6.840836 5.52722879999999961 -0.64841490999999996 -"
		+ "6.86583379999999988 5.52722879999999961 -0.62341762000000001 -6.890831 5.52722879999999961 -0.63511759000000001 -12.365833 5.52722879999999961 0.399028 -12.340836 5.52722879999999961 0.41072816000000001 -12.390831 5.52722879999999961 0.42402548000000001 -9.890831 5.52722879999999961 -2.07597450000000006 -9.890831 5.52722879999999961 -2.03927680000000011 -9.9158287000000005 5.52722879999999961 -2.050977 -9.34083560000000013 5.52722879999999961 1.851585 -9.31583879999999986 5.52722879999999961 1.82658760000000009 -9.34083560000000013 5.52722879999999961 1.81488739999999993 -6.890831 5.52722879999999961 -0.63511759000000001 -6.86583379999999988 5.52722879999999961 -0.62341762000000001 -6.840836 5.52722879999999961 -0.64841490999999996 -9.09083560000000013 5.52722879999999961 1.93190069999999992 -9.11583330000000025 5.52722879999999961 1.92020060000000004 -9.140831 5.52722879999999961 1.94519810000000004 -6.640831 5.52722879999999961 -0.55480169999999995 -6.66582869999999961 5.52722879999999961 -0.52980441 -6.640"
		+ "831 5.52722879999999961 -0.51810436999999998 -12.340836 5.52722879999999961 0.41072816000000001 -12.365833 5.52722879999999961 0.399028 -12.390831 5.52722879999999961 0.42402548000000001 -9.890831 5.52722879999999961 -2.07597450000000006 -9.9158287000000005 5.52722879999999961 -2.050977 -9.890831 5.52722879999999961 -2.03927680000000011 -10.140831 5.52722879999999961 -2.1562901000000001 -10.115833 5.52722879999999961 -2.14459039999999979 -10.090836 5.52722879999999961 -2.16958789999999979 -12.590836 5.52722879999999961 0.33041250999999999 -12.565839 5.52722879999999961 0.30541502999999998 -12.590836 5.52722879999999961 0.29371488000000001 -9.39049909999999954 5.52722879999999961 1.80961349999999999 -9.37774469999999916 5.52722879999999961 1.81558379999999997 -9.40325550000000021 5.52722879999999961 1.82236909999999996 -6.90325589999999956 5.52722879999999961 -0.67763083999999996 -6.90325589999999956 5.52722879999999961 -0.65890466999999997 -6.91601230000000022 5.52722879999999961 -0.66487538999999996 -6.91601"
		+ "230000000022 5.52722879999999961 -0.66487538999999996 -6.90325589999999956 5.52722879999999961 -0.65890466999999997 -6.90325589999999956 5.52722879999999961 -0.67763083999999996 -9.40325550000000021 5.52722879999999961 1.82236909999999996 -9.37774469999999916 5.52722879999999961 1.81558379999999997 -9.39049909999999954 5.52722879999999961 1.80961349999999999 -12.316656 5.52722879999999961 0.44001712999999998 -12.329412 5.52722879999999961 0.43404680000000001 -12.329412 5.52722879999999961 0.45277276999999999 -9.82941339999999997 5.52722879999999961 -2.04722710000000019 -9.85492319999999999 5.52722879999999961 -2.040442 -9.84216879999999961 5.52722879999999961 -2.03447149999999999 -9.84216879999999961 5.52722879999999961 -2.03447149999999999 -9.85492319999999999 5.52722879999999961 -2.040442 -9.82941339999999997 5.52722879999999961 -2.04722710000000019 -12.329412 5.52722879999999961 0.45277276999999999 -12.329412 5.52722879999999961 0.43404680000000001 -12.316656 5.52722879999999961 0.44001712999999998 -8.4689"
		+ "2169999999922 5.52722879999999961 -1.39167620000000003 -8.49443909999999924 5.52722879999999961 -1.38488539999999993 -8.48163510000000009 5.52722879999999961 -1.36020169999999996 -8.48681260000000037 5.52722879999999961 -1.40003729999999993 -8.49953750000000063 5.52722879999999961 -1.3872719 -8.47406770000000087 5.52722879999999961 -1.39401590000000009 -9.31061739999999993 5.52722879999999961 -1.78566420000000003 -9.31064319999999945 5.52722879999999961 -1.76691250000000011 -9.29785159999999955 5.52722879999999961 -1.77967739999999996 -9.34916310000000017 5.52722879999999961 -1.7662175 -9.31089590000000022 5.52722879999999961 -1.76703060000000001 -9.31087879999999934 5.52722879999999961 -1.78577410000000003 -8.44338040000000056 5.52722879999999961 -1.39849109999999999 -8.45612430000000082 5.52722879999999961 -1.3856773 -8.47394940000000041 5.52722879999999961 -1.39413359999999997 -8.448576 5.52722879999999961 -1.40092250000000007 -9.31060410000000083 5.52722879999999961 -1.80439729999999998 -9.323637 5.527228"
		+ "79999999961 -1.79174469999999997")
		2 "|Asset6:Machine|Asset6:MachineShape" "pt[166:172]" " -9.31086059999999982 5.52722879999999961 -1.80451769999999989 -8.50717069999999964 5.52722879999999961 -1.372153 -9.32364940000000075 5.52722879999999961 -1.75427660000000007 -8.44847970000000004 5.52722879999999961 -1.40087760000000006 -8.4740038000000002 5.52722879999999961 -1.41282440000000009 -9.28504369999999923 5.52722879999999961 -1.792434 -9.31060890000000008 5.52722879999999961 -1.80439959999999999";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
connectAttr "transformGeometry2.og" "Asset1RN.phl[1]";
connectAttr "polyTweakUV1.uvtk[0]" "Asset1RN.phl[2]";
connectAttr "Asset1RN.phl[3]" "polyTweakUV1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dummy_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dummy_MeshSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mat_chr_genrig_3p.oc" "Dummy_MeshSG.ss";
connectAttr "Dummy_MeshSG.msg" "materialInfo1.sg";
connectAttr "mat_chr_genrig_3p.msg" "materialInfo1.m";
connectAttr "HIKproperties1.msg" "Dummy_Char.propertyState";
connectAttr "sharedReferenceNode.sr" "Asset1RN.sr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "Dummy_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "mat_chr_genrig_3p.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WalkwayShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlatformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Scene2_Main.ma
