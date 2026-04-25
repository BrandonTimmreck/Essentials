//Maya ASCII 2026 scene
//Name: Scene2_Main.ma
//Last modified: Sat, Apr 25, 2026 12:32:09 AM
//Codeset: 1252
file -rdi 1 -ns "Asset1" -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset1.ma";
file -rdi 1 -ns "Asset2" -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset2.ma";
file -rdi 1 -ns "Asset3" -rfn "Asset3RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset3.ma";
file -r -ns "Asset1" -dr 1 -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset1.ma";
file -r -ns "Asset2" -dr 1 -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset2.ma";
file -r -ns "Asset3" -dr 1 -rfn "Asset3RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset3.ma";
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
fileInfo "UUID" "4374809D-41E5-C3AE-7EE8-6584DADD0DA8";
createNode transform -s -n "persp";
	rename -uid "23888641-43C1-374F-AFF0-2E9CD9630370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.709976265767384 16.877122938098402 44.523016115508973 ;
	setAttr ".r" -type "double3" -17.738352730000734 17.800000000000878 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "933E41F4-4DA7-B8D4-B436-DDAF1F090D40";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.551012664884723;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.8841093662436368 5.1847383091013164 4.3921931416644107 ;
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
	setAttr ".rp" -type "double3" -12 0 12 ;
	setAttr ".sp" -type "double3" -12 0 12 ;
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
	setAttr ".pv" -type "double2" 0.89067979068571401 0.38527656940181387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.8646425 0.28112748
		 0.91671705 0.28112748 0.8646425 0.33320203 0.91671705 0.33320203 0.8646425 0.38527659
		 0.91671705 0.38527659 0.8646425 0.43735114 0.91671705 0.43735114 0.8646425 0.48942569
		 0.91671705 0.48942569 0.9687916 0.28112748 0.9687916 0.33320203 0.81256795 0.28112748
		 0.81256795 0.33320203 0.8646425 0.38527659 0.91671705 0.38527659 0.91671705 0.43735114
		 0.8646425 0.43735114 0.91671705 0.38527659 0.91671705 0.43735114 0.91671705 0.43735114
		 0.91671705 0.38527659;
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
	setAttr ".rp" -type "double3" -11.313690302701145 0 17.843418664114488 ;
	setAttr ".sp" -type "double3" -11.313690302701145 0 17.843418664114488 ;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34213385 0.7646184
		 0.39741299 0.7646184 0.34213385 0.81989753 0.39741299 0.81989753 0.34213385 0.87517667
		 0.39741299 0.87517667 0.34213385 0.9304558 0.39741299 0.9304558 0.34213385 0.98573494
		 0.39741299 0.98573494 0.45269212 0.7646184 0.45269212 0.81989753 0.28685471 0.7646184
		 0.28685471 0.81989753;
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
	setAttr ".rp" -type "double3" -11.313690302701145 3 14.843418664114488 ;
	setAttr ".sp" -type "double3" -11.313690302701145 3 14.843418664114488 ;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34213385 0.7646184
		 0.39741299 0.7646184 0.34213385 0.81989753 0.39741299 0.81989753 0.34213385 0.87517667
		 0.39741299 0.87517667 0.34213385 0.9304558 0.39741299 0.9304558 0.34213385 0.98573494
		 0.39741299 0.98573494 0.45269212 0.7646184 0.45269212 0.81989753 0.28685471 0.7646184
		 0.28685471 0.81989753;
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
	setAttr ".rp" -type "double3" -11.313690302701145 2 15.843418664114488 ;
	setAttr ".sp" -type "double3" -11.313690302701145 2 15.843418664114488 ;
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34213385 0.7646184
		 0.39741299 0.7646184 0.34213385 0.81989753 0.39741299 0.81989753 0.34213385 0.87517667
		 0.39741299 0.87517667 0.34213385 0.9304558 0.39741299 0.9304558 0.34213385 0.98573494
		 0.39741299 0.98573494 0.45269212 0.7646184 0.45269212 0.81989753 0.28685471 0.7646184
		 0.28685471 0.81989753;
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
	setAttr ".rp" -type "double3" -11.313690302701145 1 16.843418664114488 ;
	setAttr ".sp" -type "double3" -11.313690302701145 1 16.843418664114488 ;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34213385 0.7646184
		 0.39741299 0.7646184 0.34213385 0.81989753 0.39741299 0.81989753 0.34213385 0.87517667
		 0.39741299 0.87517667 0.34213385 0.9304558 0.39741299 0.9304558 0.34213385 0.98573494
		 0.39741299 0.98573494 0.45269212 0.7646184 0.45269212 0.81989753 0.28685471 0.7646184
		 0.28685471 0.81989753;
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
	setAttr ".rp" -type "double3" -11.313690302701145 4 13.843418664114488 ;
	setAttr ".sp" -type "double3" -11.313690302701145 4 13.843418664114488 ;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34213385 0.7646184
		 0.39741299 0.7646184 0.34213385 0.81989753 0.39741299 0.81989753 0.34213385 0.87517667
		 0.39741299 0.87517667 0.34213385 0.9304558 0.39741299 0.9304558 0.34213385 0.98573494
		 0.39741299 0.98573494 0.45269212 0.7646184 0.45269212 0.81989753 0.28685471 0.7646184
		 0.28685471 0.81989753;
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
	setAttr ".rp" -type "double3" -5.0770877699321275 6.4900149419482984 -11.630797137164709 ;
	setAttr ".sp" -type "double3" -5.0770877699321275 6.4900149419482984 -11.630797137164709 ;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86043841 0.52786499
		 0.90851861 0.52786499 0.86043841 0.5759452 0.90851861 0.5759452 0.86043841 0.62402534
		 0.90851861 0.62402534 0.86043841 0.67210549 0.90851861 0.67210549 0.86043841 0.72018564
		 0.90851861 0.72018564 0.95659876 0.52786499 0.95659876 0.5759452 0.81235832 0.52786499
		 0.81235832 0.5759452;
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
	setAttr ".rp" -type "double3" -5.0770877699321275 6.4900149419482984 -11.630797137164709 ;
	setAttr ".sp" -type "double3" -5.0770877699321275 6.4900149419482984 -11.630797137164709 ;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86043841 0.52786499
		 0.90851861 0.52786499 0.86043841 0.5759452 0.90851861 0.5759452 0.86043841 0.62402534
		 0.90851861 0.62402534 0.86043841 0.67210549 0.90851861 0.67210549 0.86043841 0.72018564
		 0.90851861 0.72018564 0.95659876 0.52786499 0.95659876 0.5759452 0.81235832 0.52786499
		 0.81235832 0.5759452;
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
	setAttr ".rp" -type "double3" -5.0770877699321275 6.4900149419482984 -11.630797137164709 ;
	setAttr ".sp" -type "double3" -5.0770877699321275 6.4900149419482984 -11.630797137164709 ;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86043841 0.52786499
		 0.90851861 0.52786499 0.86043841 0.5759452 0.90851861 0.5759452 0.86043841 0.62402534
		 0.90851861 0.62402534 0.86043841 0.67210549 0.90851861 0.67210549 0.86043841 0.72018564
		 0.90851861 0.72018564 0.95659876 0.52786499 0.95659876 0.5759452 0.81235832 0.52786499
		 0.81235832 0.5759452;
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
	setAttr ".rp" -type "double3" -5.0770877699321275 6.4900149419482984 -11.630797137164709 ;
	setAttr ".sp" -type "double3" -5.0770877699321275 6.4900149419482984 -11.630797137164709 ;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86043841 0.52786499
		 0.90851861 0.52786499 0.86043841 0.5759452 0.90851861 0.5759452 0.86043841 0.62402534
		 0.90851861 0.62402534 0.86043841 0.67210549 0.90851861 0.67210549 0.86043841 0.72018564
		 0.90851861 0.72018564 0.95659876 0.52786499 0.95659876 0.5759452 0.81235832 0.52786499
		 0.81235832 0.5759452;
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
	setAttr ".rp" -type "double3" -11.313690302701145 0 -5.1565813358855124 ;
	setAttr ".sp" -type "double3" -11.313690302701145 0 -5.1565813358855124 ;
createNode mesh -n "WalkwayShape" -p "Walkway";
	rename -uid "0B1AE444-4C3C-74C8-B20C-EBAABB79D785";
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
	setAttr ".pv" -type "double2" 0.8844785241668931 0.62402533037641716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86043841 0.52786499
		 0.90851861 0.52786499 0.86043841 0.5759452 0.90851861 0.5759452 0.86043841 0.62402534
		 0.90851861 0.62402534 0.86043841 0.67210549 0.90851861 0.67210549 0.86043841 0.72018564
		 0.90851861 0.72018564 0.95659876 0.52786499 0.95659876 0.5759452 0.81235832 0.52786499
		 0.81235832 0.5759452;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.81369019 0 13.24363518 -5.31369019 0 13.24363518
		 -11.81369019 5.48472357 13.24363518 -5.31369019 5.48472357 13.24363518 -11.81369019 5.48472357 -11.65583992
		 -5.31369019 5.48472357 -11.65583992 -11.81369019 0 -11.65583992 -5.31369019 0 -11.65583992;
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
createNode transform -n "Platform";
	rename -uid "EA1E9F7A-4C68-234E-F121-80A9C5DF27A1";
	setAttr ".rp" -type "double3" -0.37837959007271293 10.442353932955603 -11.063374631650319 ;
	setAttr ".sp" -type "double3" -0.37837959007271293 10.442353932955603 -11.063374631650319 ;
createNode mesh -n "PlatformShape" -p "Platform";
	rename -uid "F7C0B396-484F-2A67-1D99-61BCD4CB34F8";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86043841 0.52786499
		 0.90851861 0.52786499 0.86043841 0.5759452 0.90851861 0.5759452 0.86043841 0.62402534
		 0.90851861 0.62402534 0.86043841 0.67210549 0.90851861 0.67210549 0.86043841 0.72018564
		 0.90851861 0.72018564 0.95659876 0.52786499 0.95659876 0.5759452 0.81235832 0.52786499
		 0.81235832 0.5759452;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.87837958 9.9423542 -5.12360907 10 9.9423542 -5.12360907
		 -0.87837958 10.60806274 -5.12360907 10 10.60806274 -5.12360907 -0.87837958 10.60806274 -11.56337452
		 10 10.60806274 -11.56337452 -0.87837958 9.9423542 -11.56337452 10 9.9423542 -11.56337452;
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
createNode transform -n "Chair";
	rename -uid "709BDA0D-43E7-EFDD-B98C-2C9697112606";
	setAttr ".t" -type "double3" 0 0 2.6530716189919961 ;
	setAttr ".rp" -type "double3" 0.63102963030908432 0 9.3125993770899189 ;
	setAttr ".sp" -type "double3" 0.63102963030908432 0 9.3125993770899189 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "B832171C-47A3-6227-FFF0-30A9555334D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.61815739928463065 0.62330440180138025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.59025079 0.51167792
		 0.64606398 0.51167792 0.59025079 0.56749111 0.64606398 0.56749111 0.59025079 0.62330437
		 0.64606398 0.62330437 0.59025079 0.67911756 0.64606398 0.67911756 0.59025079 0.73493081
		 0.64606398 0.73493081 0.70187724 0.51167792 0.70187724 0.56749111 0.53443754 0.51167792
		 0.53443754 0.56749111 0.59025079 0.51167792 0.64606398 0.51167792 0.64606398 0.56749111
		 0.59025079 0.56749111 0.64606398 0.56749111 0.59025079 0.56749111 0.59025079 0.56749111
		 0.64606398 0.56749111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 5.9604645e-07 0 3.7252903e-08 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-07 0 3.7252903e-08 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-07 0 3.7252903e-08 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-07 0 3.7252903e-08 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-07 0 3.7252903e-08 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-07 0 3.7252903e-08 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-07 0 3.7252903e-08 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-07 0 3.7252903e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.30118322 0 10.75924206 2.49412966 0 11.55592346
		 -0.30118322 2.49905229 10.75924206 2.49412966 2.49905229 11.55592346 0.28722349 2.49905229 8.69470215
		 3.082536221 2.49905229 9.4913826 0.28722349 0 8.69470215 3.082536221 0 9.4913826
		 -0.65567625 6.1921105e-16 12.0030508041 2.13963652 4.175999e-16 12.79973221 2.13963652 2.49905229 12.79973221
		 -0.65567625 2.49905229 12.0030508041 -0.30118322 5.19954681 10.75924206 2.49412966 5.19954681 11.55592346
		 -0.65567625 5.19954681 12.0030508041 2.13963652 5.19954681 12.79973221;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 1 9 10 0 2 11 1 11 10 1 8 11 0
		 2 12 0 3 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -2 20 22 -22
		mu 0 4 3 2 19 18
		f 4 17 23 -25 -21
		mu 0 4 2 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Computer";
	rename -uid "95B92BA9-48CC-7795-6DED-0CB12C122620";
createNode transform -n "Machines";
	rename -uid "86DB8343-4635-620E-85C3-D89BD0D9821E";
createNode transform -n "Machine1" -p "Machines";
	rename -uid "2DE6717A-4AFB-D582-78BB-1DB17051DE67";
	setAttr ".rp" -type "double3" -11 7 3.345782208224013 ;
	setAttr ".sp" -type "double3" -11 7 3.345782208224013 ;
createNode mesh -n "MachineShape1" -p "Machine1";
	rename -uid "B641A13E-411C-3B70-24EB-C9AA3DC13D86";
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
	setAttr ".pv" -type "double2" 0.12482336308242969 0.89378041019651988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.10073978 0.79744601
		 0.14890695 0.79744601 0.10073978 0.84561324 0.14890695 0.84561324 0.10073978 0.89378041
		 0.14890695 0.89378041 0.10073978 0.94194758 0.14890695 0.94194758 0.10073978 0.99011481
		 0.14890695 0.99011481 0.19707417 0.79744601 0.19707417 0.84561324 0.052572548 0.79744601
		 0.052572548 0.84561324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.5 5.54766083 5.34578228 -9.64387989 5.54766083 5.34578228
		 -11.5 9.26368999 5.34578228 -9.64387989 9.26368999 5.34578228 -11.5 9.26368999 1.21731901
		 -9.64387989 9.26368999 1.21731901 -11.5 5.54766083 1.21731901 -9.64387989 5.54766083 1.21731901;
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
createNode transform -n "Machine2" -p "Machines";
	rename -uid "CE5D4BD7-49EA-083E-3ED5-28BF299B79BE";
	setAttr ".rp" -type "double3" -11 7 -1.1080916749463428 ;
	setAttr ".sp" -type "double3" -11 7 -1.1080916749463428 ;
createNode mesh -n "MachineShape2" -p "Machine2";
	rename -uid "0DEA6A6F-48A2-137B-3199-6899459D1103";
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
	setAttr ".pv" -type "double2" 0.11862209656360889 0.88757914367769897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.09453851 0.79124475
		 0.14270568 0.79124475 0.09453851 0.83941197 0.14270568 0.83941197 0.09453851 0.88757914
		 0.14270568 0.88757914 0.09453851 0.93574631 0.14270568 0.93574631 0.09453851 0.98391354
		 0.14270568 0.98391354 0.19087291 0.79124475 0.19087291 0.83941197 0.046371281 0.79124475
		 0.046371281 0.83941197;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11 6.0476608 0.39190829 
		-10.14388 6.0476608 0.39190829 -11 8.2004604 0.39190829 -10.14388 8.2004604 0.39190829 
		-11 8.2004604 -0.15421796 -10.14388 8.2004604 -0.15421796 -11 6.0476608 -0.15421796 
		-10.14388 6.0476608 -0.15421796;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "627F011F-45B4-1E38-0CA8-85939170AFA3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B040B73-4354-D4A6-10C3-E983EE60F998";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E82DFFDC-4C91-D6D4-B6A2-AFAA3AC2B1BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "8442D9E3-41DB-9FAF-057A-AE9A87EE1FFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBD38F04-4CC7-C601-A598-19A3CE0A0731";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCA6027A-4A7D-C45A-5C1E-9EA4CFEAEF90";
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
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
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
		2 "|Asset1:futureComputer" "translate" " -type \"double3\" 0 0 1.7750932617652051"
		
		2 "|Asset1:futureComputer" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset1:futureComputer" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset1:futureComputer" "rotatePivot" " -type \"double3\" 6.88410936624363679 5.18473830910131639 4.39219314166441066"
		
		2 "|Asset1:futureComputer" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Asset1:futureComputer" "scalePivot" " -type \"double3\" 6.88410936624363679 5.18473830910131639 4.39219314166441066"
		
		2 "|Asset1:futureComputer|Asset1:futureComputerShape" "uvPivot" " -type \"double2\" 0.390574282617838 0.62639437698098566"
		
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
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C00E8C41-4F88-A5D8-B1CD-E085AF74AD5D";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92A31EA2-49A0-1FDD-892E-018ABD669000";
	setAttr ".uopa" yes;
	setAttr -s 1490 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10358769 -0.10438963 -0.051469743
		 -0.10436269 -0.05149579 -0.25503212 0.10356146 -0.2550593 -0.059005201 -0.24268956
		 -0.30148047 -0.24205658 -0.3014892 -0.24531254 -0.059013635 -0.24594554 0.11621574
		 -0.2570267 0.27320737 -0.25714955 0.27332684 -0.10460045 0.11633509 -0.10447767 -0.061097652
		 -0.25001079 -0.29751804 -0.25031203 -0.29751396 -0.25348669 -0.061093599 -0.25318548
		 -0.31890669 0.074145377 -0.31923011 0.075496614 -0.32348916 0.075023472 -0.32290938
		 0.072333515 -0.31915766 0.076896012 -0.32336912 0.077802002 -0.31869385 0.078207195
		 -0.32255208 0.080436289 -0.31786707 0.07929641 -0.32104537 0.0826841 -0.41126779
		 0.065596461 -0.41152492 0.066881061 -0.41573381 0.06669414 -0.4152914 0.064150095
		 -0.41138032 0.068188429 -0.41542384 0.069259644 -0.41085225 0.069396496 -0.41439357
		 0.071627975 -0.40998939 0.070392489 -0.41272694 0.073604584 -0.40886807 0.071080089
		 -0.41055515 0.075020552 -0.48815507 0.04020384 -0.4869985 0.039474577 -0.48410472
		 0.042795658 -0.48634833 0.044286966 -0.48611519 0.038424641 -0.48239389 0.040715575
		 -0.48558316 0.037155598 -0.48135152 0.038229316 -0.48545226 0.035785586 -0.48106024
		 0.035541564 -0.4857392 0.034441978 -0.48155007 0.032875985 -0.30265066 0.076335609
		 -0.3018778 0.075114608 -0.29768035 0.077145875 -0.29909986 0.079619467 -0.30149785
		 0.07368958 -0.29699203 0.07430774 -0.3015368 0.072202981 -0.29704377 0.071356356
		 -0.30199343 0.070799232 -0.29783943 0.068539083 -0.30284098 0.069620788 -0.29937658
		 0.066112936 -0.31820837 0.072977006 -0.32163212 0.069969594 -0.3276957 0.07456547
		 -0.32695365 0.070622385 -0.32754666 0.078613818 -0.32650867 0.082504451 -0.32453865
		 0.08594662 -0.4199284 0.066610694 -0.41938427 0.062857032 -0.41944814 0.070363522
		 -0.41794771 0.07382226 -0.41553834 0.076733112 -0.41240916 0.078887463 -0.48113695
		 0.046037614 -0.48437807 0.048307955 -0.47866127 0.042969823 -0.47714123 0.039337903
		 -0.47668478 0.035413295 -0.47728851 0.031483024 -0.29343593 0.079071224 -0.29531506
		 0.082797766 -0.2925413 0.074908078 -0.29258963 0.070608258 -0.29358494 0.066451848
		 -0.2955817 0.062746406 -0.32527366 0.067066848 -0.33185962 0.074147761 -0.3310518
		 0.069078147 -0.33169296 0.079317033 -0.33055785 0.084345996 -0.32835624 0.088958442
		 -0.42410323 0.066626549 -0.42352751 0.061739922 -0.42347631 0.07150054 -0.42151991
		 0.075998187 -0.41840464 0.079795003 -0.41440076 0.082651734 -0.47809848 0.049203634
		 -0.4822571 0.052233487 -0.47490004 0.045190811 -0.47292694 0.040464878 -0.47233346
		 0.035383433 -0.47298166 0.030273348 -0.28912973 0.080821037 -0.29126015 0.085757017
		 -0.28813475 0.07546401 -0.28817108 0.069975138 -0.28923902 0.064608455 -0.29144919
		 0.059655011 -0.32916406 0.064377487 -0.33599079 0.073786795 -0.33520582 0.067740381
		 -0.33581412 0.079910696 -0.3346872 0.085929453 -0.33247411 0.091628492 -0.42825606
		 0.066701889 -0.42770299 0.060792804 -0.42754254 0.07264173 -0.42510432 0.078181744
		 -0.42129174 0.082837701 -0.41646487 0.086323261 -0.47501466 0.052334696 -0.48003897
		 0.056060523 -0.47110507 0.047390521 -0.46867475 0.041573942 -0.4680104 0.035403162
		 -0.46864054 0.029232353 -0.28475887 0.082353354 -0.28693381 0.088408589 -0.28376147
		 0.075959325 -0.28378236 0.069457233 -0.28481454 0.063040435 -0.28700802 0.056933641
		 -0.33330312 0.061984479 -0.34009796 0.073493183 -0.33941135 0.066633761 -0.3399156
		 0.080398858 -0.33888233 0.087241828 -0.33685097 0.093893468 -0.43239 0.066767693
		 -0.43190458 0.0600003 -0.43172178 0.073542237 -0.46369073 0.03542158 -0.464313 0.04247582
		 -0.46425894 0.028353482 -0.28032663 0.083641589 -0.282354 0.090682745 -0.27941161
		 0.07638222 -0.27941766 0.06905055 -0.28032771 0.061762273 -0.28230238 0.054649681
		 -0.33767167 0.059953153 -0.34418821 0.073273242 -0.34366125 0.065773904 -0.34400246
		 0.080786526 -0.34312952 0.08827728 -0.34143925 0.095707119 -0.4365184 0.066825151
		 -0.43613732 0.059371591 -0.43594378 0.074281216 -0.45937881 0.035441369 -0.45991108
		 0.043211699 -0.4598377 0.027654618 -0.27584073 0.084669352 -0.27755365 0.092524707
		 -0.27507803 0.076727152 -0.27507091 0.068750381 -0.27579358 0.060778856 -0.27738503
		 0.052849978 -0.34223744 0.058333814 -0.34826681 0.073131382 -0.34794611 0.065171421
		 -0.34807938 0.081078231 -0.34741494 0.089034617 -0.3461861 0.097039521 -0.44064084
		 0.066878676 -0.44039884 0.058922887 -0.4401997 0.074836493 -0.45507488 0.035462767
		 -0.45547327 0.043760657 -0.45538512 0.027151734 -0.2713111 0.085425496 -0.27257416
		 0.093892217 -0.27075428 0.076988459 -0.27073705 0.068551719 -0.27122602 0.060091794
		 -0.27231222 0.051565439 -0.3469606 0.057165802 -0.35233861 0.073071063 -0.35225525
		 0.064832866 -0.35215029 0.081277549 -0.35172555 0.089514434 -0.35103726 0.097870648
		 -0.44475871 0.066930652 -0.44468117 0.058668017 -0.4444797 0.075194716 -0.45077577
		 0.035486072 -0.45100954 0.044107914 -0.45091102 0.02685681 -0.26674819 0.085901558
		 -0.26746425 0.094752908 -0.26643574 0.077162921 -0.26641276 0.068450987 -0.2666395
		 0.059699714 -0.26714247 0.050815284 -0.35179433 0.056478798 -0.35640705 0.073094785
		 -0.35657725 0.064763725 -0.3562184 0.081387699 -0.35604805 0.089718521 -0.35593733
		 0.098192155 -0.44887421 0.066981673 -0.44897497 0.058615863 -0.44877216 0.0753479
		 -0.44647896 0.035509855 -0.44652975 0.044243813 -0.44642732 0.026776284 -0.26216429
		 0.086092234 -0.26227713 0.095085502 -0.2621187 0.077248633 -0.26209345 0.06844449
		 -0.26204771 0.059600711 -0.26193482 0.050607443 -0.35668799 0.056290329 -0.36047503
		 0.073205054 -0.36089996 0.064967811 -0.36028686 0.081411421 -0.36037001 0.089649498
		 -0.36083108 0.098004043 -0.45298973 0.067032933 -0.45326796 0.058770299 -0.45306501
		 0.075295091 -0.44218299 0.035533994 -0.44204691 0.044164121 -0.44194713 0.026911587
		 -0.25757256 0.08599323 -0.2570695 0.094877958 -0.25779939 0.077242196 -0.25777614
		 0.068529904 -0.2574639 0.059791386 -0.25674766 0.050940186 -0.36158785 0.056611836
		 -0.364546 0.073404372 -0.36521032 0.065447628 -0.36435851 0.081351221 -0.36467937
		 0.089311182 -0.36566496 0.097316444 -0.45710775 0.067084968;
	setAttr ".uvtk[250:499]" -0.45754811 0.059129655 -0.45734689 0.075039506 -0.437884
		 0.035556942 -0.4375734 0.043870926 -0.437482 0.02725783 -0.25298607 0.08560133 -0.25189984
		 0.094127655 -0.25347489 0.077141345 -0.2534577 0.068704724 -0.25290099 0.060267806
		 -0.25163797 0.051800996 -0.36643925 0.057443082 -0.36862311 0.073696077 -0.3694959
		 0.066205323 -0.36843714 0.081209362 -0.36896417 0.08870858 -0.37038782 0.09614867
		 -0.46123114 0.067138314 -0.46180448 0.05968821 -0.46160647 0.074589849 -0.43358067
		 0.035578161 -0.43312076 0.043371201 -0.433043 0.027806073 -0.24841855 0.084914207
		 -0.2468271 0.092843175 -0.24914117 0.076942742 -0.24913399 0.068966091 -0.24837117
		 0.061023772 -0.2466583 0.053168446 -0.3711862 0.058775246 -0.3727099 0.074083507
		 -0.37374318 0.067240655 -0.37252751 0.08098942 -0.37321404 0.087848604 -0.37495378
		 0.094529331 -0.46536085 0.067193627 -0.46602705 0.060433745 -0.46583596 0.0739609
		 -0.42927089 0.035595924 -0.42870054 0.042678654 -0.42863724 0.028541714 -0.24388419
		 0.083930671 -0.2419097 0.091043234 -0.24479459 0.076642454 -0.24480043 0.069310725
		 -0.24388538 0.062051475 -0.24185802 0.055010408 -0.37577447 0.060589373 -0.37681118
		 0.074571788 -0.37793851 0.068552792 -0.37663454 0.080695689 -0.37741968 0.086741984
		 -0.37932214 0.092497885 -0.46949872 0.067250311 -0.47020903 0.061350882 -0.47002915
		 0.07317245 -0.42495486 0.035604805 -0.42432174 0.041817784 -0.42426679 0.029447645
		 -0.23939742 0.082652628 -0.237204 0.088759422 -0.24042973 0.07623601 -0.24045077
		 0.069733977 -0.23945327 0.063339889 -0.23727842 0.057284653 -0.3801513 0.062853992
		 -0.38093218 0.075165451 -0.3820675 0.070136249 -0.38076571 0.080334723 -0.38157359
		 0.085404336 -0.38346133 0.090104878 -0.47363988 0.067306101 -0.47434857 0.062422693
		 -0.47412106 0.072183311 -0.47225651 0.0787853 -0.47592923 0.076743841 -0.47591612
		 0.083588302 -0.47892413 0.080642462 -0.48066422 0.087243319 -0.48285487 0.083616138
		 -0.41301671 0.056304991 -0.4179891 0.052576274 -0.41491881 0.049455225 -0.4107928
		 0.052511603 -0.42188111 0.047645569 -0.41809896 0.045433462 -0.42005607 0.04070282
		 -0.42061922 0.03560397 -0.41992661 0.030514508 -0.23497303 0.081084788 -0.23276272
		 0.086038291 -0.23604093 0.075718284 -0.2360772 0.070228934 -0.23508231 0.064871907
		 -0.2329518 0.059936047 -0.384269 0.065524042 -0.38507894 0.075868547 -0.38611677
		 0.071977794 -0.38492963 0.079917252 -0.38567179 0.083860219 -0.38735169 0.087415516
		 -0.47780719 0.067409456 -0.47845319 0.063655198 -0.47817692 0.071176231 -0.47957
		 0.074681461 -0.48188862 0.077662051 -0.48495397 0.079892755 -0.41186979 0.046313226
		 -0.40864435 0.048620641 -0.41432944 0.04322964 -0.41583085 0.039591581 -0.41626158
		 0.035665959 -0.41562301 0.0317581 -0.23062696 0.079241276 -0.22863047 0.082946658
		 -0.23162237 0.075084925 -0.23167065 0.070785165 -0.23077612 0.066621959 -0.22889702
		 0.062895179 -0.38808674 0.068535626 -0.38925633 0.076680601 -0.39007321 0.074046195
		 -0.38913608 0.07945925 -0.38971606 0.082149088 -0.39099324 0.084512889 -0.48199585
		 0.067607701 -0.48251083 0.065062821 -0.48222843 0.070187151 -0.48318419 0.072586656
		 -0.48478684 0.074608386 -0.48691016 0.076075613 -0.40887681 0.043100595 -0.40663651
		 0.044619083 -0.410579 0.041006148 -0.41160971 0.03851524 -0.41188526 0.035831898
		 -0.41137558 0.033184499 -0.22637267 0.077153862 -0.22483531 0.07957989 -0.22716813
		 0.074336827 -0.22722007 0.071385324 -0.22653155 0.068547189 -0.22511211 0.066073716
		 -0.3915801 0.071798384 -0.39346784 0.077586234 -0.39393154 0.07627517 -0.39339533
		 0.07898587 -0.39371875 0.080337107 -0.39441714 0.081505835 -0.4861984 0.067917168
		 -0.48649627 0.066635311 -0.48630041 0.069231808 -0.48678762 0.070456207 -0.48761582
		 0.071477294 -0.48871118 0.072195709 -0.40595892 0.039799124 -0.4048014 0.040537834
		 -0.40684122 0.038743407 -0.40736952 0.037472934 -0.40749577 0.036105782 -0.4072035
		 0.034769505 -0.2222186 0.074893832 -0.22137126 0.076072454 -0.22267519 0.073490202
		 -0.22271402 0.072003245 -0.22233412 0.070578396 -0.22156128 0.069357753 -0.39475831
		 0.075185955 -0.31491894 0.075949728 -0.40731093 0.067128897 -0.48984474 0.036107987
		 -0.30605987 0.073091924 -0.39770654 0.078532875 -0.49040014 0.068301737 -0.40310258
		 0.036443263 -0.21815208 0.072601378 -0.017786726 0.24156381 -0.018503234 0.248252
		 -0.19065544 0.24874523 -0.19139966 0.24200876 0.0073770527 0.11824507 0.016714154
		 0.11823982 0.016751466 0.18422939 0.0074144248 0.18423481 -0.01191269 0.24717191
		 -0.011355953 0.27122363 -0.018057331 0.26767531 -0.017993376 0.27458182 -0.19104281
		 0.27471343 -0.19100562 0.26780787 -0.011423515 0.3497698 -0.018082663 0.34824434
		 -0.019269153 0.21203397 -0.012668 0.21110944 -0.012529687 0.23170565 -0.019192144
		 0.23172216 -0.017516419 0.35505286 -0.19103166 0.35531375 -0.19050983 0.34851584
		 -0.1971598 0.35007909 -0.1976991 0.27137974 -0.19603726 0.21145712 -0.1894038 0.21239029
		 -0.1894469 0.23204176 -0.19610938 0.23204647 0.25531882 0.11810529 0.26465577 0.11810017
		 0.2646929 0.18408974 0.25535616 0.1840948 -0.19724968 0.24770203 0.12012225 0.087858021
		 0.11987913 0.1118629 0.011597631 0.11141944 0.011822489 0.05651921 0.036812514 0.056326389
		 0.26122883 0.055799931 0.26148751 0.11095166 0.15271017 0.11146182 0.15245095 0.08733815
		 0.23555562 0.055626243 -0.10742328 0.18962678 -0.11419204 0.1899676 -0.11682085 0.11167759
		 -0.11105516 0.10956448 -0.12108579 0.1902574 -0.12258955 0.11312395 -0.12806579 0.19043395
		 -0.12835279 0.1139273 -0.1350942 0.19045839 -0.13410053 0.11410546 -0.14213356 0.1903148
		 -0.13982436 0.11366892 -0.14914861 0.1900073 -0.14551613 0.11262083 -0.15610501 0.18956062
		 -0.15116784 0.11096156 -0.16297171 0.18902031 -0.15677634 0.10868931 -0.16972062
		 0.18845794 -0.16234699 0.10580134 -0.018768832 0.19032231 -0.02538088 0.19057962
		 -0.028590888 0.11043721 -0.022815824 0.10764974 -0.032157026 0.19088522 -0.034371823
		 0.11252278 -0.039058 0.19113973 -0.04015252 0.11394 -0.046044856 0.19127938 -0.045924038
		 0.11471397;
	setAttr ".uvtk[500:749]" -0.053079277 0.19126657 -0.051677138 0.11486167 -0.06012401
		 0.19108531 -0.057403058 0.11439377 -0.06714341 0.19074014 -0.063093215 0.11331433
		 -0.074103251 0.19025508 -0.068740338 0.11162311 -0.080972508 0.18967691 -0.074340239
		 0.10931796 -0.087723807 0.18907705 -0.079899088 0.10639626 -0.10081818 0.18933555
		 -0.10529891 0.10674989 -0.13367143 0.093400657 -0.051138371 0.094142973 -0.24297498
		 -0.018837154 -0.24296178 -0.026823074 -0.079855993 -0.026931435 -0.079869285 -0.018945634
		 -0.24293827 -0.034809202 -0.079832569 -0.034917682 -0.24290739 -0.042794973 -0.079801694
		 -0.042903453 -0.2428727 -0.050781213 -0.079766884 -0.050889693 -0.24283771 -0.058767103
		 -0.079731897 -0.058875702 -0.24280687 -0.066753231 -0.079700962 -0.066861652 -0.24278329
		 -0.0747393 -0.079677656 -0.074847721 -0.24277027 -0.082725011 -0.079664662 -0.08283373
		 -0.24276917 -0.090711139 -0.079663292 -0.090819798 0.095293045 -0.091169439 0.095306158
		 -0.083182119 -0.067824811 -0.083045565 -0.067837983 -0.091032706 0.095331311 -0.075194798
		 -0.067799717 -0.075058363 0.095366865 -0.067207597 -0.067764193 -0.067071043 0.095409632
		 -0.059220515 -0.067721218 -0.059083782 0.095456451 -0.051233493 -0.067674369 -0.051096462
		 0.09550342 -0.043246299 -0.067627579 -0.043109447 0.095546424 -0.035258979 -0.067584544
		 -0.035122484 0.09558183 -0.027271539 -0.067549139 -0.027135104 0.095606953 -0.019284308
		 -0.067523926 -0.019147754 0.095620066 -0.011297077 -0.067510933 -0.011160344 -0.24297611
		 -0.010850936 -0.079870179 -0.010959297 -0.076006785 0.0044823289 -0.069871813 0.004113853
		 -0.066789389 0.075083137 -0.071998894 0.077050924 -0.063623101 0.0037888885 -0.061571181
		 0.073719978 -0.057294965 0.0035668015 -0.056352496 0.072939754 -0.050922096 0.0034820437
		 -0.051142126 0.072726727 -0.044537246 0.0035491586 -0.045947492 0.073071361 -0.038173348
		 0.0037656426 -0.040777087 0.073970795 -0.031861208 0.004108727 -0.035637051 0.07542491
		 -0.025629759 0.0045375228 -0.030531526 0.07743597 -0.019504771 0.0049876571 -0.02545467
		 0.080005765 -0.16487101 0.0046420097 -0.15890434 0.0043168664 -0.1548731 0.07663995
		 -0.16004834 0.079238117 -0.15278998 0.0039458871 -0.14968219 0.074676216 -0.14656243
		 0.0036193728 -0.14448187 0.073314905 -0.1402559 0.0033947229 -0.13928124 0.072534919
		 -0.13390419 0.0033069849 -0.13408843 0.072319627 -0.12754086 0.0033708215 -0.12891123
		 0.072660863 -0.12119809 0.0035828948 -0.12375768 0.073554337 -0.11490688 0.0039220452
		 -0.11863416 0.07500118 -0.10869619 0.0043458343 -0.11354458 0.077002764 -0.10259151
		 0.0047915578 -0.10848325 0.079561353 -0.081993505 0.0048057437 -0.077193096 0.07965529
		 -0.051345736 0.091505051 -0.1342819 0.091035247 -0.18797442 0.48160085 -0.18667993
		 0.48115882 -0.18250975 0.48921183 -0.18363824 0.49004468 -0.094250232 0.39784226
		 -0.093650401 0.39628598 -0.087900683 0.39847687 -0.088308677 0.39975449 -0.18712303
		 0.47984794 -0.18844232 0.48031214 -0.19016019 0.47092536 -0.18875739 0.47090927 -0.18280193
		 0.49113336 -0.18168893 0.49032739 -0.1752784 0.49673426 -0.17610481 0.49787146 -0.088724092
		 0.38673708 -0.087672696 0.38541147 -0.082802251 0.3891795 -0.083570465 0.39028022
		 -0.17497143 0.49865261 -0.17415437 0.49754524 -0.16607836 0.50167227 -0.16651508
		 0.50301027 -0.080029264 0.37774166 -0.078609988 0.37679508 -0.075115278 0.38186887
		 -0.076186076 0.38268283 -0.16519377 0.50340509 -0.1647574 0.50209939 -0.15579286
		 0.50353932 -0.1557937 0.50495005 -0.06893605 0.371829 -0.067288369 0.37136504 -0.065531433
		 0.37727103 -0.066803724 0.37771681 -0.15441361 0.5049144 -0.15440342 0.5035404 -0.14542767
		 0.50215328 -0.14499447 0.50349307 -0.056533545 0.36961779 -0.05482059 0.36968312
		 -0.054977052 0.3758426 -0.056326598 0.37587568 -0.14369109 0.50304019 -0.14410517
		 0.50172877 -0.1359975 0.49765134 -0.13517287 0.49879298 -0.04404518 0.37132898 -0.042434983
		 0.37191615 -0.044487238 0.3777239 -0.04578352 0.37734547 -0.13407341 0.49796188 -0.1348711
		 0.49684244 -0.12841055 0.49047163 -0.12727931 0.49130759 -0.032688133 0.37679419
		 -0.03133902 0.37784716 -0.03508532 0.38274208 -0.036198914 0.38198045 -0.1228952
		 0.47999564 -0.1233482 0.48130897 -0.12648818 0.49018171 -0.12758604 0.48935685 -0.12202724
		 0.48177883 -0.023584515 0.38545355 -0.022625059 0.386857 -0.027680695 0.3903946 -0.028505266
		 0.3893306 -0.12160339 0.48047069 -0.12114763 0.47108623 -0.11971489 0.47112468 -0.017557278
		 0.39637086 -0.017052576 0.39797214 -0.022929728 0.39991912 -0.023394495 0.39865968
		 -0.11960763 0.46973136 -0.12101391 0.46970853 -0.12272676 0.39759216 -0.12134251
		 0.39751729 -0.014872313 0.40845343 -0.014747174 0.41014776 -0.02104634 0.41043791
		 -0.021182925 0.40908155 -0.12171593 0.39623538 -0.12320837 0.3962138 -0.12654158
		 0.3894659 -0.12587151 0.38767925 -0.017040357 0.48225495 -0.017644569 0.48398367
		 -0.023544043 0.48228428 -0.023225307 0.48101529 -0.12669596 0.38657936 -0.12742236
		 0.38777182 -0.1337451 0.38132337 -0.13332322 0.37976512 -0.022451013 0.49398038 -0.023513645
		 0.49533978 -0.028439224 0.49168691 -0.027705073 0.49056396 -0.13444701 0.37897232
		 -0.13491908 0.3802568 -0.14306858 0.37600127 -0.14285281 0.37454537 -0.031069249
		 0.50315893 -0.032478116 0.50412607 -0.036018282 0.49909219 -0.034964591 0.49825937
		 -0.14416626 0.37413874 -0.14439884 0.37547699 -0.15352318 0.37392923 -0.1535174 0.37252441
		 -0.042077057 0.50920057 -0.043714762 0.50968242 -0.045517385 0.50379264 -0.0442563
		 0.50332892 -0.1548917 0.37254259 -0.15490714 0.37391707 -0.16405389 0.3752571 -0.16427639
		 0.37388417 -0.054407857 0.51153612 -0.056113541 0.51148939 -0.056006014 0.5053302
		 -0.054662906 0.5052799 -0.16557434 0.3743315 -0.16539034 0.37575635 -0.17360029 0.37981841
		 -0.17407218 0.3784999 -0.066859782 0.50995457 -0.068468422 0.50938189 -0.066456199
		 0.50355887 -0.06516549 0.50392926 -0.17516419 0.37932876 -0.17478666 0.38086042 -0.18120214
		 0.38713893 -0.18194327 0.38591471 -0.07821168 0.50459373 -0.079565004 0.50354886
		 -0.075843409 0.49864581 -0.07473208 0.49939683 -0.18210265 0.38880971 -0.18554649
		 0.39544055 -0.18271258 0.38704553 -0.18708238 0.39542171;
	setAttr ".uvtk[750:999]" -0.087346092 0.49594703 -0.088315651 0.49451765 -0.083239719
		 0.49106947 -0.082416221 0.4921256 -0.18742439 0.39671186 -0.18604502 0.3968021 -0.18887749
		 0.46953794 -0.19028792 0.46953842 -0.093411028 0.48463437 -0.093922943 0.48285112
		 -0.087803647 0.4815689 -0.087420002 0.48281118 -0.09657231 0.40997604 -0.096344501
		 0.40830269 -0.090113103 0.4088994 -0.090209454 0.41025946 -0.087045029 0.40020791
		 -0.088709846 0.40892896 -0.086607441 0.39892873 -0.082494959 0.39108023 -0.081693068
		 0.38999215 -0.075402573 0.38377216 -0.07430394 0.38298187 -0.066393852 0.37899539
		 -0.065101892 0.37857983 -0.056331754 0.37721911 -0.054972403 0.37721905 -0.046201557
		 0.37862006 -0.044907689 0.37903687 -0.036991239 0.38306591 -0.035887629 0.38385847
		 -0.029587954 0.39012393 -0.028779238 0.39121553 -0.024657279 0.39910075 -0.024213314
		 0.40038612 -0.022554457 0.40910694 -0.022426963 0.41045329 -0.024575174 0.48093519
		 -0.025044829 0.4822804 -0.028323084 0.48884383 -0.029180378 0.49049738 -0.035354853
		 0.49676621 -0.036498904 0.49780852 -0.044456452 0.50193918 -0.045754701 0.50245357
		 -0.054669492 0.50393987 -0.056021929 0.50395453 -0.064958751 0.50261939 -0.066266626
		 0.50213337 -0.074290648 0.49813741 -0.075453892 0.49711984 -0.081724748 0.49095413
		 -0.082610026 0.48932049 -0.085962072 0.482815 -0.086451009 0.48148379 -0.088833496
		 0.41026887 -0.19341269 0.39547905 -0.19278285 0.39371911 -0.19639727 0.4697524 -0.19628611
		 0.47148159 -0.19415876 0.48215029 -0.19365481 0.4837828 -0.18856505 0.4934462 -0.1875954
		 0.49487445 -0.17976919 0.50259984 -0.17840162 0.50367212 -0.16854319 0.50863755 -0.16690716
		 0.50923896 -0.15597644 0.51092625 -0.15423408 0.51099229 -0.14331952 0.50923479 -0.14164206
		 0.50876343 -0.13180801 0.50373673 -0.13036063 0.50277376 -0.12257125 0.49499133 -0.12149698
		 0.49364063 -0.11645765 0.48393986 -0.11584243 0.48235604 -0.11367828 0.47174308 -0.11344337
		 0.47004262 -0.11538792 0.39635643 -0.11587971 0.39453283 -0.12089041 0.38440779 -0.12185528
		 0.38293436 -0.12963334 0.37506405 -0.13099495 0.37397507 -0.1408079 0.36892578 -0.14243606
		 0.36831322 -0.15331307 0.36654672 -0.15504876 0.36646619 -0.16593233 0.36813942 -0.16760686
		 0.3685998 -0.17742983 0.37355921 -0.17887864 0.37451759 -0.18666992 0.38229683 -0.18777218
		 0.38366184 -0.078101173 -0.1346582 -0.079480007 -0.13465188 -0.07985796 -0.23428865
		 -0.078558937 -0.23464872 -0.080863371 -0.13464551 -0.081172839 -0.23404028 -0.082249805
		 -0.13464008 -0.082496747 -0.23389526 -0.083638057 -0.13463621 -0.083824173 -0.23384698
		 -0.085027024 -0.13463424 -0.085151181 -0.23389323 -0.086415127 -0.13463424 -0.086473629
		 -0.23403545 -0.087801442 -0.13463585 -0.087786421 -0.23427923 -0.089184701 -0.13463818
		 -0.089082837 -0.23463245 -0.090563715 -0.13464038 -0.090353996 -0.23510285 -0.059421659
		 -0.13525365 -0.060795724 -0.13525413 -0.060909659 -0.23535015 -0.059633285 -0.23582788
		 -0.062175989 -0.13525258 -0.062211305 -0.23499425 -0.063560784 -0.13525097 -0.063528448
		 -0.23475011 -0.064948648 -0.13525043 -0.064854115 -0.23460944 -0.06633839 -0.13525133
		 -0.06618312 -0.23456575 -0.067728639 -0.13525425 -0.06751135 -0.23461641 -0.069118321
		 -0.13525884 -0.068834633 -0.23476352 -0.070506155 -0.1352651 -0.070148021 -0.23501207
		 -0.071890861 -0.13527243 -0.071444631 -0.23537017 -0.073271006 -0.13527946 -0.072715461
		 -0.23584558 -0.076728597 -0.13466249 -0.077285603 -0.23513027 -0.083829507 -0.23802784
		 -0.06617412 -0.2387509 -0.30250761 0.20354506 -0.31580201 0.20254496 -0.31222463
		 0.11716282 -0.29968688 0.11955804 -0.30109289 0.10651249 -0.22647657 0.10606188 -0.22791438
		 0.11873138 -0.20809558 0.27347556 -0.20808604 0.28280333 -0.31568179 0.28291187 -0.31569132
		 0.27358362 -0.21295318 0.20449302 -0.22609009 0.20536706 -0.21519992 0.11662555 -0.20815787
		 0.21137308 -0.20814845 0.22070095 -0.31574437 0.22080967 -0.31575361 0.21148156 -0.43949479
		 0.22991882 -0.48923749 0.2298681 -0.48914832 0.14221638 -0.43940565 0.14226669 -0.42337474
		 0.14343596 -0.37203333 0.14333272 -0.37185106 0.23380105 -0.42319238 0.2339047 -0.39237979
		 0.030747801 -0.39205295 0.029365093 -0.38769537 0.029836446 -0.38828051 0.032589227
		 -0.39213115 0.027933687 -0.38782626 0.026994795 -0.39260951 0.026594132 -0.38866994
		 0.024302989 -0.39345822 0.025482386 -0.39021733 0.022008091 -0.4118436 0.096052051
		 -0.41209835 0.097287357 -0.41614899 0.097083926 -0.41570857 0.094637096 -0.41196647
		 0.098546863 -0.41586468 0.099555194 -0.41146493 0.099712431 -0.41488662 0.10184067
		 -0.41063979 0.10067576 -0.41329318 0.10375273 -0.40956405 0.10134423 -0.41121057
		 0.10512805 -0.48808664 0.0099225938 -0.48690301 0.0091949999 -0.48400059 0.012603462
		 -0.48629743 0.014092803 -0.48599312 0.00813815 -0.48223826 0.010509133 -0.48543802
		 0.006854564 -0.48115 0.0079946816 -0.48528895 0.005463928 -0.48082277 0.0052663684
		 -0.48556504 0.0040950179 -0.48128983 0.0025521517 -0.300237 0.028354079 -0.29949293
		 0.027165085 -0.29540762 0.029115468 -0.29677281 0.031524092 -0.29913148 0.025779754
		 -0.29475391 0.026356608 -0.29917687 0.024336487 -0.2948193 0.023491651 -0.29962724
		 0.02297619 -0.2956059 0.020760685 -0.30045602 0.021836609 -0.29711097 0.018413305
		 -0.39309067 0.031945139 -0.38958004 0.035010904 -0.38339159 0.030292422 -0.38413897
		 0.034327358 -0.38355622 0.026151806 -0.38462922 0.022175461 -0.38665438 0.018660903
		 -0.4201861 0.096979976 -0.41964102 0.093369305 -0.41974485 0.10059494 -0.41832003
		 0.1039328 -0.41601738 0.10674846 -0.41301718 0.10883999 -0.48102233 0.015931726 -0.48434219
		 0.018201649 -0.47847107 0.012843072 -0.47688434 0.0091695487 -0.47637501 0.0051867366
		 -0.47694334 0.0011855364 -0.29127702 0.030962974 -0.29308197 0.034590393 -0.29042977
		 0.026916534 -0.29049873 0.02274242 -0.29148659 0.01871258 -0.29344398 0.015125394
		 -0.38584676 0.037968785 -0.3791315 0.03070721 -0.37994274 0.035894901 -0.37931713
		 0.025420457 -0.38049322 0.020279974 -0.38275832 0.015569448 -0.42420518 0.096971512
		 -0.42362335 0.092270613 -0.42362884 0.10166687 -0.42177117 0.1060074 -0.41879359
		 0.10967976;
	setAttr ".uvtk[1000:1249]" -0.41495493 0.11245221 -0.47797093 0.019184113 -0.48223194
		 0.022215217 -0.47467414 0.015143216 -0.47261497 0.010363519 -0.47195312 0.0052065253
		 -0.47255263 6.1988831e-06 -0.28708729 0.032639772 -0.28913045 0.037442476 -0.28614908
		 0.027433664 -0.2862125 0.022105008 -0.28727672 0.016900599 -0.28944796 0.012102842
		 -0.38185945 0.040708303 -0.37490508 0.031064063 -0.37569007 0.037250787 -0.37510374
		 0.024801224 -0.37627438 0.018648386 -0.37855482 0.012825906 -0.42820296 0.097020805
		 -0.42763764 0.091335595 -0.42754981 0.10274285 -0.42523387 0.10808939 -0.42158964
		 0.11259222 -0.41696304 0.11597496 -0.47487363 0.022401661 -0.48002228 0.026129752
		 -0.4708434 0.017422497 -0.46830645 0.011539936 -0.46755984 0.0052766204 -0.46812931
		 -0.0010016263 -0.28283605 0.034104496 -0.28491655 0.03999427 -0.28190067 0.027892262
		 -0.28195438 0.021579891 -0.28298956 0.015355408 -0.2851502 0.0094383061 -0.37761894
		 0.043143451 -0.37070328 0.03135249 -0.3713854 0.038370281 -0.37091044 0.024289697
		 -0.37198734 0.01729399 -0.37408456 0.010496914 -0.432183 0.097061098 -0.43167755
		 0.090548992 -0.43157789 0.10358572 -0.46317056 0.0053449869 -0.46388444 0.012506127
		 -0.46366599 -0.0018440187 -0.27852678 0.03533271 -0.28045878 0.042179048 -0.27767566
		 0.028280765 -0.27771908 0.021162659 -0.27864015 0.014091671 -0.28059351 0.0071972907
		 -0.37314504 0.045208395 -0.36651939 0.031565338 -0.36703619 0.039236993 -0.36673132
		 0.023881167 -0.36764646 0.016222179 -0.36939716 0.0086280406 -0.43615723 0.097092807
		 -0.43574849 0.089920044 -0.43564609 0.10427374 -0.45878944 0.0054148436 -0.45941958
		 0.013305306 -0.45916525 -0.0025032163 -0.27416652 0.036307484 -0.27578893 0.043942273
		 -0.27346668 0.028593093 -0.27350077 0.020849019 -0.27424309 0.013113916 -0.27582884
		 0.0054243207 -0.36847031 0.046850979 -0.36234719 0.031698197 -0.36265177 0.039840966
		 -0.36256227 0.023570985 -0.36326545 0.01543504 -0.36454588 0.0072515309 -0.440126
		 0.097121418 -0.4398481 0.089464247 -0.43974617 0.10478431 -0.45441529 0.0054869354
		 -0.45491621 0.013914287 -0.4546347 -0.0029627681 -0.26976481 0.03701821 -0.27094781
		 0.045244515 -0.2692678 0.028824478 -0.26929441 0.020633966 -0.26981243 0.012423217
		 -0.27091062 0.0041514039 -0.36363599 0.048031867 -0.35818234 0.031747907 -0.35824329
		 0.040174335 -0.35839924 0.023355156 -0.35885808 0.014931381 -0.35958648 0.0063867271
		 -0.44408992 0.09714812 -0.44396922 0.089194834 -0.44386813 0.10510474 -0.45004648
		 0.0055599511 -0.45038411 0.014318407 -0.45008445 -0.0032111406 -0.26533267 0.0374569
		 -0.2659826 0.046054184 -0.26507455 0.028971702 -0.26509658 0.020513803 -0.26536182
		 0.012019098 -0.26589572 0.0033964515 -0.35869005 0.048720658 -0.35402131 0.031711608
		 -0.35382241 0.040232092 -0.35423869 0.023230344 -0.3544375 0.01470989 -0.35457578
		 0.006043762 -0.44805181 0.097174227 -0.44810179 0.089120328 -0.44800094 0.10522825
		 -0.44568071 0.005633682 -0.44583315 0.014508307 -0.44552749 -0.0032410026 -0.26088163
		 0.037618667 -0.26094508 0.046350181 -0.26088262 0.029032618 -0.26090351 0.020485312
		 -0.26090458 0.01189965 -0.2608411 0.0031679273 -0.35368434 0.048898458 -0.34986082
		 0.031586975 -0.34940192 0.04001078 -0.3500776 0.023193926 -0.35001689 0.014767528
		 -0.34956998 0.0062218606 -0.45201406 0.097200453 -0.45223525 0.089244783 -0.45213339
		 0.10515314 -0.44131514 0.0057073534 -0.44127667 0.014479399 -0.44097587 -0.0030519366
		 -0.25642428 0.037498862 -0.2558904 0.046121895 -0.25668952 0.029004127 -0.25671178
		 0.020546108 -0.25645339 0.012061179 -0.25580356 0.0034640431 -0.34867343 0.048555434
		 -0.3456977 0.031371206 -0.34499452 0.039507121 -0.34591299 0.023243874 -0.34560841
		 0.015101016 -0.34462407 0.0069107115 -0.45597842 0.097227037 -0.45635745 0.089566767
		 -0.45625326 0.1048829 -0.43694687 0.0057804883 -0.4367272 0.014233053 -0.43644258
		 -0.002648592 -0.25197369 0.037094861 -0.25087532 0.045367062 -0.25249168 0.028884202
		 -0.25251845 0.020693809 -0.25202128 0.012500107 -0.25083831 0.004273355 -0.34371406
		 0.047691047 -0.34152859 0.031060725 -0.34061369 0.038719803 -0.34174085 0.023376733
		 -0.34122398 0.015705168 -0.33978984 0.0080911219 -0.45994762 0.09725529 -0.46045777
		 0.090080082 -0.46035132 0.10442621 -0.43257415 0.0058517754 -0.43219653 0.013776422
		 -0.43193746 -0.002040118 -0.24754301 0.036404282 -0.24595709 0.044093668 -0.24828546
		 0.028668791 -0.24831943 0.020924836 -0.24761942 0.013210714 -0.24599718 0.0055756867
		 -0.33886278 0.046314001 -0.33734974 0.030652076 -0.33627266 0.037648112 -0.33755663
		 0.023589641 -0.33687457 0.01657182 -0.33511502 0.0097338259 -0.46392366 0.097285211
		 -0.46452686 0.090774238 -0.4644188 0.1037969 -0.42819446 0.0059200823 -0.42769673
		 0.01312381 -0.42746916 -0.0012416542 -0.2431459 0.035426527 -0.24119249 0.042321026
		 -0.24406697 0.02835539 -0.24411051 0.021237165 -0.24325942 0.014185369 -0.24132749
		 0.0073393881 -0.33417532 0.044445574 -0.3331562 0.030140966 -0.33198571 0.036293536
		 -0.3333551 0.023877889 -0.33256981 0.017691553 -0.330641 0.011798501 -0.46790704
		 0.097316921 -0.46855763 0.091633618 -0.46845099 0.10301429 -0.42380869 0.0059784949
		 -0.42323694 0.012299597 -0.42303854 -0.00027048588 -0.23879661 0.034162551 -0.23663588
		 0.040079623 -0.23983189 0.027938277 -0.23988554 0.021625906 -0.23895015 0.015413463
		 -0.2368695 0.0095235407 -0.3297053 0.042115986 -0.32894281 0.029521495 -0.3277669
		 0.034661621 -0.32912847 0.024234742 -0.32831731 0.019047081 -0.32640049 0.014233887
		 -0.47189376 0.097346842 -0.47254857 0.092642248 -0.4723846 0.10203904 -0.4706268
		 0.10840493 -0.47415087 0.10641915 -0.47417685 0.11300784 -0.47705528 0.11015517 -0.47876778
		 0.11649972 -0.48085591 0.11299592 -0.41191563 0.027151972 -0.41692558 0.023305446
		 -0.41376987 0.020169169 -0.40961239 0.023322552 -0.42082393 0.018250048 -0.4169549
		 0.016046047 -0.41888943 0.011215448 -0.41940305 0.0060278475 -0.41864008 0.00086373091
		 -0.23450939 0.03261736 -0.2323381 0.037415177 -0.23557363 0.027412921 -0.23563696
		 0.022084147 -0.23469879 0.016878426 -0.23265567 0.012075603 -0.32550165 0.039372891
		 -0.32470396 0.028790027 -0.32363096 0.032766491;
	setAttr ".uvtk[1250:1489]" -0.32486859 0.024649471 -0.32412115 0.020614475 -0.3224133
		 0.016972959 -0.47590587 0.097423136 -0.47650656 0.093805492 -0.47628304 0.1010471
		 -0.47764394 0.10441333 -0.47989258 0.10726959 -0.48285589 0.10939938 -0.41063485
		 0.017011285 -0.40738377 0.019393355 -0.41309902 0.013849497 -0.41458282 0.010135233
		 -0.41497526 0.006141156 -0.4142811 0.0021771789 -0.23029961 0.030805379 -0.22834195
		 0.034392387 -0.23128721 0.026775628 -0.23135623 0.022601634 -0.230509 0.018555105
		 -0.22870411 0.014927447 -0.32160583 0.036281317 -0.32043368 0.027947098 -0.31959018
		 0.030639082 -0.32056481 0.025105625 -0.31997949 0.022352546 -0.3186802 0.019931167
		 -0.47993919 0.097590625 -0.48042062 0.095138013 -0.48017749 0.10007209 -0.48111102
		 0.10237664 -0.48266539 0.10431391 -0.4847174 0.10571402 -0.40755609 0.013781309 -0.40529707
		 0.015350342 -0.40926215 0.011633635 -0.4102805 0.0090898573 -0.41052967 0.0063603222
		 -0.40998137 0.0036758184 -0.22618018 0.028757244 -0.22467521 0.031104475 -0.22696681
		 0.026026279 -0.2270322 0.02316156 -0.22637855 0.020402342 -0.22501341 0.017994106
		 -0.31804252 0.032933742 -0.31612903 0.027008206 -0.31565055 0.02834788 -0.31620708
		 0.025577098 -0.31588039 0.024194151 -0.31516942 0.022996813 -0.48398617 0.097864568
		 -0.48426577 0.096628964 -0.48409203 0.099129379 -0.48456809 0.1003055 -0.4853709
		 0.10128361 -0.48642927 0.10196906 -0.40455323 0.010460138 -0.40338564 0.011224389
		 -0.40543744 0.009377569 -0.40595976 0.0080802739 -0.40607235 0.0066894591 -0.40575975
		 0.0053347945 -0.22215876 0.026541501 -0.22133008 0.0276815 -0.22260924 0.025181442
		 -0.22265457 0.023738056 -0.22229311 0.022353083 -0.22154924 0.021163613 -0.31480196
		 0.029459625 -0.39646384 0.028914243 -0.40804338 0.097549379 -0.48975641 0.0057406723
		 -0.30356345 0.025222749 -0.31179622 0.02602765 -0.488033 0.09821111 -0.40161145 0.0070830286
		 -0.21822271 0.024295002 0.27419621 -0.084177457 0.27417403 -0.076048993 0.10816255
		 -0.076121055 0.10818502 -0.084249221 0.27414137 -0.067920767 0.10812996 -0.06799265
		 0.27410066 -0.059792601 0.10808976 -0.059864245 0.27405649 -0.051664315 0.10804519
		 -0.051736198 0.274012 -0.043536216 0.10800061 -0.043608159 0.27397165 -0.035407931
		 0.10796051 -0.035479754 0.27393883 -0.027279645 0.10792729 -0.02735123 0.27391651
		 -0.019151568 0.10790524 -0.019223273 0.27390653 -0.011023134 0.10789517 -0.011094779
		 -0.25275472 -0.090716802 -0.25275642 -0.082725011 -0.41597718 -0.082886361 -0.41597524
		 -0.090878032 -0.25274572 -0.074733458 -0.4159663 -0.074894629 -0.25272489 -0.066741787
		 -0.41594547 -0.066903137 -0.25269648 -0.058750235 -0.41591686 -0.058911525 -0.25266433
		 -0.050758444 -0.41588458 -0.050919913 -0.25263181 -0.042767137 -0.41585252 -0.04292807
		 -0.25260347 -0.034775466 -0.41582406 -0.034936637 -0.25258264 -0.026783854 -0.41580322
		 -0.026944786 -0.252572 -0.018791914 -0.4157922 -0.018953264 -0.25257352 -0.010800511
		 -0.41579425 -0.010961264 0.27420646 -0.092305504 0.10819511 -0.092377506 -0.11457831
		 -0.13412355 -0.11600789 -0.13411538 -0.1165146 -0.23742899 -0.11516812 -0.23780385
		 -0.11744235 -0.1341071 -0.11787779 -0.23717013 -0.11887997 -0.13410006 -0.11925024
		 -0.23701808 -0.12031937 -0.13409446 -0.12062675 -0.23696646 -0.12175962 -0.13409095
		 -0.1220025 -0.23701295 -0.12319901 -0.13408922 -0.12337401 -0.23715869 -0.12463655
		 -0.13408916 -0.12473568 -0.23741016 -0.12607077 -0.13409011 -0.1260803 -0.23777488
		 -0.12750044 -0.13409095 -0.127399 -0.23826125 -0.094331384 -0.13468669 -0.095719218
		 -0.13467465 -0.096726477 -0.23576917 -0.09544161 -0.23626287 -0.097113192 -0.13466083
		 -0.098037951 -0.23539807 -0.098511778 -0.13464688 -0.099366061 -0.23513986 -0.09991353
		 -0.134634 -0.10070368 -0.23498596 -0.10131717 -0.13462256 -0.10204554 -0.23492993
		 -0.1027213 -0.13461314 -0.10338742 -0.23496927 -0.10412496 -0.13460539 -0.10472519
		 -0.23510589 -0.10552666 -0.13459943 -0.10605396 -0.23534538 -0.10692531 -0.13459431
		 -0.10736674 -0.23569538 -0.10831919 -0.13458918 -0.10865462 -0.23616423 -0.11315501
		 -0.13412951 -0.11384818 -0.23830459 -0.120637 -0.24130186 -0.10207361 -0.23915699
		 0.25765824 0.20591727 0.2647092 0.20513675 0.26449803 0.33932963 0.25751612 0.3385646
		 0.25844252 0.1989051 0.010922101 0.20555708 0.01019105 0.19849907 -0.20394537 0.50083363
		 -0.20391247 0.51130724 -0.23341621 0.51139951 -0.23344894 0.50092602 0.0039401073
		 0.20479235 0.010780063 0.33820465 0.0037290175 0.3389847 -0.35617158 0.51200891 -0.35621849
		 0.50146925 -0.32652822 0.50133729 -0.32648143 0.51187718 -0.2439224 0.50095916 -0.24388947
		 0.51143241 -0.27339295 0.51152492 -0.27342579 0.50105166 -0.24453677 0.30504069 -0.23406349
		 0.30500773 -0.46867892 0.24063987 -0.4609929 0.24064654 -0.46123251 0.50813293 -0.46891806
		 0.5081259 -0.31594145 0.51183021 -0.31598824 0.50129068 -0.28629804 0.50115871 -0.28625122
		 0.51169825 -0.32740423 0.30417767 -0.31686428 0.30413082 -0.24456958 0.29456726 -0.27404034
		 0.30513343 -0.27407321 0.29465994 -0.40109748 0.2410816 -0.39340436 0.24103868 -0.39191091
		 0.50877571 -0.39960387 0.50881863 -0.23409624 0.29453436 -0.20459262 0.29444197 -0.20455983
		 0.30491534 -0.31691125 0.29359111 -0.2872209 0.29345921 -0.28717402 0.30399886 -0.32745102
		 0.29363796 -0.35709459 0.30430958 -0.35714138 0.29376987 0.25824711 0.34562263 0.0099956375
		 0.3452163 0.26726013 0.50138342 0.26002336 0.50059187 0.26014557 0.36310115 0.26745373
		 0.36229131 0.26078245 0.50790715 0.003467055 0.50753319 0.0042787511 0.50026524 -0.0030296072
		 0.50107527 -0.002836071 0.36198339 0.0044007022 0.36277458 0.0036417563 0.35545936
		 0.26095706 0.35583344 -0.4393422 0.24066609 -0.43958127 0.50815201 -0.42127463 0.5089395
		 -0.42276838 0.24120224 -0.49056894 0.50810647 -0.49032962 0.24062055 -0.37173328
		 0.24091762 -0.37023959 0.50865483;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D737F63E-4B6A-200D-AC4E-E58B62D41F13";
	setAttr ".txf" -type "matrix" 0.029487272013073527 0 0.71971397002354787 0 0 0.72031777560867483 0 0
		 -0.71971397002354787 0 0.029487272013073527 0 6.2972024708280783 3.025093619286376 3.2641871896181298 1;
createNode reference -n "Asset2RN";
	rename -uid "51049BD5-4E2C-7FB6-E87F-FBA58138A995";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset2RN"
		"Asset2RN" 0
		"Asset2RN" 87
		2 "|Asset2:pCube6" "translate" " -type \"double3\" 0 0 1.33971876749391505"
		
		2 "|Asset2:pCube6" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset2:pCube6" "rotatePivot" " -type \"double3\" 3.50528767980814582 3.08418917655944824 -3.57877018964151716"
		
		2 "|Asset2:pCube6" "scalePivot" " -type \"double3\" 3.50528767980814582 3.08418917655944824 -3.57877018964151716"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvPivot" " -type \"double2\" 0.62029708682277762 0.63326483379302401"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvst[0].uvsp[0:235]" (" -s 236 -type \"float2\" 0.70199347000000001 0.52859049999999996 0.71316897999999995 0.54201710000000003 0.66578519000000003 0.59048045000000005 0.66114198999999996 0.54339212000000003 0.69145047999999998 0.53382808000000004 0.683617 0.58208740000000003 0.67607092999999996 0.58513141000000002 0.72478271000000005 0.53040337999999998 0.65609156999999996 0.59926647 0.71321749999999995 0.60335236999999997 0.64779520000000002 0.56417322000000003 0.65714561999999999 0.58523488000000001 0.64520454000000005 0.60437589999999997 0.64588093999999996 0.57752793999999996 0.65757774999999996 0.559282 0.72273385999999995 0.59383600999999997 0.70490622999999997 0.59532887000000001 0.66854787000000004 0.56347877000000002 0.66615415 0.60313565000000002 0.67875074999999996 0.52966875000000002 0.68920254999999997 0.60280131999999997 0.64768267000000002 0.53427601000000002 0.68057250999999996 0.59592646000000005 0.68233538000000005 0.54969131999999998 0.72733033000000002 0.54660016 0.68902361000000001 0.55879610999999996 0.70915972"
		+ "999999999 0.58691978 0.72386074 0.56571364000000002 0.71118378999999998 0.55463463000000002 0.66219306 0.57830197000000005 0.72320019999999996 0.57989961000000001 0.70692980000000005 0.54088997999999999 0.51596045000000001 0.5436995 0.56476044999999997 0.56844925999999996 0.54475892000000004 0.73801327000000005 0.56519841999999998 0.72813678000000004 0.53698920999999999 0.56757449999999998 0.54904341999999995 0.59864169 0.51326382000000004 0.66522545 0.57253456000000003 0.54509180999999995 0.55866574999999996 0.66954237000000005 0.58277416000000004 0.54160881000000005 0.55872524000000001 0.67875313999999998 0.55277633999999998 0.54067003999999996 0.59431171000000005 0.55441790999999996 0.59610521999999999 0.53058481000000002 0.54852712000000003 0.57918625999999995 0.56284940000000006 0.55786508000000001 0.51555203999999999 0.54067003999999996 0.54918325000000001 0.60746557000000001 0.55399226999999995 0.56505865 0.53460156999999997 0.57133608999999996 0.59380734000000002 0.56866448999999997 0.5493230799999999"
		+ "6 0.55846435000000005 0.54473925000000001 0.73202681999999997 0.53884840000000001 0.58066194999999998 0.56364619999999999 0.71396183999999996 0.54914211999999996 0.54067003999999996 0.51360965000000003 0.69367056999999999 0.60805321000000001 0.52951311999999995 0.53189682999999999 0.72950541999999996 0.56164479 0.72846144000000002 0.55277633999999998 0.53407174000000002 0.59427034999999995 0.54499637999999995 0.55691206000000004 0.55787039000000005 0.55692255000000002 0.56965034999999997 0.5897038 0.56863408999999998 0.51555203999999999 0.53407174000000002 0.54932307999999996 0.55324525000000002 0.53884840000000001 0.60781156999999997 0.54914211999999996 0.53407174000000002 0.55692708000000002 0.57460266000000004 0.59455000999999996 0.55736129999999995 0.51416980999999995 0.71211743000000005 0.60925077999999999 0.60627317000000003 0.54269968999999996 0.71399570000000001 0.51931011999999999 0.54067003999999996 0.51931011999999999 0.53407174000000002 0.51361811000000002 0.67688393999999996 0.55399215000000002 0"
		+ ".56027132000000002 0.53807055999999998 0.69822996999999998 0.53193080000000004 0.71601278000000002 0.51385139999999996 0.72945994000000003 0.5138855 0.71596729999999997 0.54905557999999999 0.60525256000000005 0.56149864000000005 0.71673346000000004 0.53640199 0.71704619999999997 0.53654813999999995 0.72877424999999996 0.51711905000000002 0.57198864000000005 0.56362091999999997 0.69830011999999997 0.54267441999999999 0.69833392000000005 0.54915296999999996 0.61374784000000004 0.53805435000000001 0.71214533000000002 0.53690970000000005 0.56113272999999997 0.54484867999999997 0.60368591999999999 0.51418602000000002 0.69820212999999998 0.53187227000000004 0.67305714000000005 0.51327789000000001 0.67309028000000004 0.56732952999999997 0.71237998999999996 0.53185833000000005 0.66519231000000001 0.52821516999999996 0.73178416000000002 0.51457107000000002 0.73178273000000005 0.51457047 0.73735218999999996 0.52821457000000005 0.73735362000000004 0.57670569000000005 0.67863702999999997 0.55666172999999997 0.53049046 0."
		+ "56732059000000001 0.70024341000000001 0.57664632999999998 0.66942637999999999 0.56475604000000001 0.56472224000000004 0.53292298000000005 0.73206568000000005 0.53294264999999996 0.73805219 0.55408668999999999 0.69239985999999998 0.58202803000000003 0.71236913999999996 0.58201908999999996 0.70023257000000005 0.55663525999999997 0.54154628999999999 0.53484498999999996 0.67684542999999997 0.53481995999999998 0.69236874999999998 0.55411184000000002 0.67687660000000005 0.57472562999999999 0.68220758000000004 0.57466936000000002 0.69259828000000001 0.55848122 0.68211960999999999 0.55842495000000003 0.69251019000000003 0.58101438999999999 0.71849834999999995 0.58102726999999998 0.72811556 0.53762913000000001 0.5436995 0.56518542999999999 0.71851962999999996 0.54914211999999996 0.52931647999999998 0.53050207999999999 0.69367915000000002 0.52915108 0.57133608999999996 0.53051053999999997 0.67689252 0.54860902 0.73705560000000003 0.54861402999999997 0.73133897999999997 0.56834030000000002 0.73707288999999998 0.56834530"
		+ "999999999 0.73135631999999995 0.53337347999999996 0.66512263000000005 0.55670558999999997 0.66509764999999998 0.53338087000000001 0.67208672000000003 0.55671298999999996 0.67206173999999996 0.59050632000000003 0.54162734999999995 0.59607874999999999 0.54164064000000001 0.59053277999999998 0.53057145999999999 0.59311842999999997 0.57895982000000001 0.58280050999999999 0.53055297999999995 0.59427034999999995 0.54499637999999995 0.548576 0.59611373999999995 0.58964550000000004 0.57649152999999997 0.59374917000000005 0.57652186999999999 0.51596045000000001 0.55324525000000002 0.51596045000000001 0.55846435000000005 0.58400953 0.56859188999999999 0.58395134999999998 0.57644932999999998 0.56470226999999995 0.57630663999999998 0.51931011999999999 0.52931647999999998 0.51555203999999999 0.52931647999999998 0.58644079999999998 0.61392712999999999 0.58647108000000003 0.60764485999999995 0.55277633999999998 0.52931647999999998 0.59314524999999996 0.58421719000000005 0.59818565999999995 0.59625649000000003 0.598208900000"
		+ "00004 0.58817375000000005 0.52433348000000002 0.57198864000000005 0.54859924000000004 0.58803099000000003 0.60925077999999999 0.57651788000000004 0.60057448999999996 0.57651788000000004 0.51711905000000002 0.59886461000000002 0.52433348000000002 0.60699694999999998 0.60057448999999996 0.6130082 0.56475604000000001 0.55736129999999995 0.57462943 0.60520582999999994 0.57461726999999996 0.59859496000000001 0.59455000999999996 0.56472224000000004 0.54484867999999997 0.57205117000000005 0.54855381999999997 0.58444357000000002 0.56286442000000003 0.57459742000000003 0.51518439999999999 0.56140082999999996 0.60121047000000005 0.52939986999999999 0.56286000999999997 0.56964499000000002 0.52915108 0.61691684000000002 0.60734295999999999 0.57244097999999999 0.54831898000000001 0.56027132000000002 0.60050022999999997 0.57232779 0.54831898000000001 0.56505865 0.51526380000000005 0.56784259999999998 0.55670010999999997 0.54516131000000001 0.55674148000000001 0.55458277 0.54831898000000001 0.57592136000000005 0.55399226999"
		+ "999995 0.57592136000000005 0.53460156999999997 0.61691684000000002 0.72478271000000005 0.54201716 0.64686549000000004 0.55063139999999999 0.69767009999999996 0.57506089999999999 0.71316897999999995 0.53040332000000001 0.70692980000000005 0.55879610999999996 0.70858383000000003 0.57337189 0.67706847000000003 0.57086426000000001 0.68902361000000001 0.54088997999999999 0.68233538000000005 0.56347877000000002 0.66676009000000003 0.53546386999999995 0.65927970000000002 0.52847748999999999 0.66854787000000004 0.54969131999999998 0.72273385999999995 0.60335236999999997 0.64530074999999998 0.59117662999999998 0.65758501999999996 0.57167590000000001 0.71321738000000001 0.59383600999999997 0.67615342 0.59031557999999995 0.683617 0.57506089999999999 0.66570269999999998 0.58529633000000003 0.64682508000000005 0.54347294999999995 0.69766998000000002 0.58208740000000003 0.69146406999999999 0.52856338000000003 0.66118239999999995 0.55055058000000001 0.70197999 0.53385519999999997 0.65757774999999996 0.56417322000000003 0.64"
		+ "588093999999996 0.57167590000000001 0.64779520000000002 0.55928195000000003 0.645293 0.58525037999999996 0.65758501999999996 0.57752793999999996 0.64533817999999998 0.59899913999999999 0.65715325000000002 0.59116119 0.65595793999999996 0.60464317000000001 0.65927970000000002 0.53427601000000002 0.68935429999999998 0.59502535999999995 0.67867063999999999 0.53562403000000003 0.70475458999999996 0.60310489 0.68057250999999996 0.60313565000000002 0.64768267000000002 0.52847748999999999 0.66615415 0.59592646000000005 0.66684019999999999 0.52950865000000003 0.72320019999999996 0.58691978 0.66219306 0.57086426000000001 0.70915972999999999 0.57989961000000001 0.70857583999999996 0.5657295 0.67706847000000003 0.57830197000000005 0.71119927999999999 0.54656917000000005 0.72386861000000002 0.57335603000000002 0.72731482999999997 0.55466568000000005"
		)
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts" " -s 80"
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[0]" " -type \"float3\" -3.2223584999999999 0 -6.38908"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[1]" " -type \"float3\" -4.187973 0 -5.38967129999999983"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[2]" " -type \"float3\" -3.2223584999999999 0 -6.38908"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[3]" " -type \"float3\" -4.187973 0 -5.38967129999999983"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[4]" " -type \"float3\" -2.22294970000000003 0 -5.42346530000000016"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[5]" " -type \"float3\" -3.18856409999999979 0 -4.424057"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[6]" " -type \"float3\" -2.22294970000000003 0 -5.42346530000000016"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[7]" " -type \"float3\" -3.18856409999999979 0 -4.424057"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[8]" " -type \"float3\" 1.42093960000000008 0 -11.245509"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[9]" " -type \"float3\" 0.45532509999999998 0 -10.2461"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[10]" " -type \"float3\" 1.42093960000000008 0 -11.245509"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[11]" " -type \"float3\" 0.45532509999999998 0 -10.2461"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[12]" " -type \"float3\" 2.42034819999999984 0 -10.279894"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[13]" " -type \"float3\" 1.45473370000000002 0 -9.28048609999999918"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[14]" " -type \"float3\" 2.42034819999999984 0 -10.279894"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[15]" " -type \"float3\" 1.45473370000000002 0 -9.28048609999999918"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[16]" " -type \"float3\" 10.242431 0 -2.77230979999999994"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[17]" " -type \"float3\" 9.27681540000000027 0 -1.77290119999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[18]" " -type \"float3\" 10.242431 0 -2.77230979999999994"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[19]" " -type \"float3\" 9.27681540000000027 0 -1.77290119999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[20]" " -type \"float3\" 11.241839 0 -1.80669529999999989"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[21]" " -type \"float3\" 10.276224 0 -0.80728661999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[22]" " -type \"float3\" 11.241839 0 -1.80669529999999989"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[23]" " -type \"float3\" 10.276224 0 -0.80728661999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[24]" " -type \"float3\" 5.52833410000000036 0 2.1526923"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[25]" " -type \"float3\" 4.56271979999999999 0 3.152101"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[26]" " -type \"float3\" 5.52833410000000036 0 2.1526923"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[27]" " -type \"float3\" 4.56271979999999999 0 3.152101"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[28]" " -type \"float3\" 6.52774289999999979 0 3.11830689999999988"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[29]" " -type \"float3\" 5.5621280999999998 0 4.1177153999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[30]" " -type \"float3\" 6.52774289999999979 0 3.11830689999999988"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[31]" " -type \"float3\" 5.5621280999999998 0 4.1177153999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[32]" " -type \"float3\" -0.54352730999999999 0 -9.388257"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[33]" " -type \"float3\" -4.40598539999999961 0 -5.39062209999999986"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[34]" " -type \"float3\" -0.54352730999999999 0 -9.388257"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[35]" " -type \"float3\" -4.40598539999999961 0 -5.39062209999999986"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[36]" " -type \"float3\" 9.45055960000000006 0 0.26788845999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[37]" " -type \"float3\" 5.5881008999999997 0 4.265523"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[38]" " -type \"float3\" 9.45055960000000006 0 0.26788845999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[39]" " -type \"float3\" 5.5881008999999997 0 4.265523"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[40]" " -type \"float3\" -2.774168 0 -3.81398320000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[41]" " -type \"float3\" 1.08829010000000004 0 -7.81161789999999989"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[42]" " -type \"float3\" 1.08829010000000004 0 -7.81161789999999989"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[43]" " -type \"float3\" -2.774168 0 -3.81398320000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[44]" " -type \"float3\" 3.89723089999999983 0 2.63182809999999989"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[45]" " -type \"float3\" 7.75968889999999956 0 -1.36580649999999992"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[46]" " -type \"float3\" 7.75968889999999956 0 -1.36580649999999992"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[47]" " -type \"float3\" 3.89723089999999983 0 2.63182809999999989"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[48]" " -type \"float3\" 11.416561 0 -1.76691829999999994"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[49]" " -type \"float3\" 9.72569080000000064 0 -3.40061310000000017"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[50]" " -type \"float3\" 9.72569080000000064 0 -3.40061310000000017"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[51]" " -type \"float3\" 11.416561 0 -1.76691829999999994"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[52]" " -type \"float3\" 3.05429169999999983 0 -9.84642410000000012"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[53]" " -type \"float3\" 3.05429169999999983 0 -9.84642410000000012"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[54]" " -type \"float3\" 1.42247429999999997 0 -11.423063"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[55]" " -type \"float3\" 1.42247429999999997 0 -11.423063"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[56]" " -type \"float3\" 2.230866 0 -8.99418069999999936"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[57]" " -type \"float3\" 0.59904849999999998 0 -10.57082"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[58]" " -type \"float3\" 0.59904849999999998 0 -10.57082"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[59]" " -type \"float3\" 2.230866 0 -8.99418069999999936"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[60]" " -type \"float3\" 8.90226460000000053 0 -2.54836960000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[61]" " -type \"float3\" 10.593135 0 -0.91467463999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[62]" " -type \"float3\" 10.593135 0 -0.91467463999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[63]" " -type \"float3\" 8.90226460000000053 0 -2.54836960000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[64]" " -type \"float3\" 2.90438889999999983 0 -8.3434323999999993"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[65]" " -type \"float3\" 1.76181319999999997 0 -7.16086910000000021"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[66]" " -type \"float3\" -2.10064479999999998 0 -3.16323469999999984"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[67]" " -type \"float3\" -2.10064479999999998 0 -3.16323469999999984"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[68]" " -type \"float3\" 1.76181319999999997 0 -7.16086910000000021"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[69]" " -type \"float3\" 2.90438889999999983 0 -8.3434323999999993"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[70]" " -type \"float3\" 3.72781470000000015 0 -9.19567580000000007"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[71]" " -type \"float3\" 3.72781470000000015 0 -9.19567580000000007"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[72]" " -type \"float3\" 8.25094220000000078 0 -3.17766789999999988"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[73]" " -type \"float3\" 7.10836649999999981 0 -1.99510480000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[74]" " -type \"float3\" 3.2459087000000002 0 2.00252989999999986"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[75]" " -type \"float3\" 3.2459087000000002 0 2.00252989999999986"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[76]" " -type \"float3\" 7.10836649999999981 0 -1.99510480000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[77]" " -type \"float3\" 8.25094220000000078 0 -3.17766789999999988"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[78]" " -type \"float3\" 9.07436850000000028 0 -4.02991149999999987"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "pnts[79]" " -type \"float3\" 9.07436850000000028 0 -4.02991149999999987";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Asset3RN";
	rename -uid "F0211A5A-42D0-E122-492B-D7A693B9F00B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset3RN"
		"Asset3RN" 0
		"Asset3RN" 512
		2 "|Asset3:stoveTable" "translate" " -type \"double3\" 2.51740417013579432 0.50760688452913616 5.38786633658828418"
		
		2 "|Asset3:stoveTable" "scale" " -type \"double3\" 1.40232270964929628 1.40232270964929628 1.40232270964929628"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvPivot" " -type \"double2\" 0.37459640164669245 0.88201617889738027"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints" " -s 508"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.42484081000000001 0.79402143000000003"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.47097932999999997 0.99461597000000002"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.34239893999999998 0.89398896999999999"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.36401695000000001 0.81912434000000001"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.29419046999999998 0.89398896999999999"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.33442949999999999 0.99461597000000002"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.29419046999999998 0.89522237000000005"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.33442949999999999 0.99584949"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.32496148000000002 0.95586187"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.40307253999999998 0.77901350999999996"
		
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.33820301000000003 0.78040683"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.42933732000000002 0.78040527999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.31194298999999998 0.77901350999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.33820301000000003 0.77901350999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.41531169000000001 0.87546550999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.26702154 0.77614450000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.30488008 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.29064 0.77635544999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.27503747000000001 0.77343952999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.30129152999999997 0.89398896999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.27191221999999998 0.83345610000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.41566312 0.90819793999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.43980913999999999 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.36401695000000001 0.91120380000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.39833849999999998 0.99183255000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.33081353000000002 0.99433934999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.2766459 0.76962644000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.42916268000000002 0.77467781000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.29182344999999998 0.77447962999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.427926 0.77467781000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.46077168000000002 0.90771358999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.39360445999999999 0.95631491999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.26341951000000002 0.99155599000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.427926 0.77590227000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.30365842999999998 0.88472289000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.33087896999999999 0.99183255000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.35020578000000002 0.77504044999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.29185724000000002 0.77635544999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.29855644999999997 0.77344011999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.46718967 0.93008131000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.46579796000000001 0.93008131000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.29774106 0.77495044000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.39833849999999998 0.99322432000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.38245118 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.26578647 0.77614450000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.27052045000000002 0.83345610000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.42916268000000002 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.39227300999999998 0.98909837"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.35020578000000002 0.77426033999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.30365855000000003 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.36875099 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.26341951000000002 0.78074849000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.37878144000000002 0.95631491999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.27052045000000002 0.84973036999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.40600508000000002 0.78662425000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.47715086000000001 0.84881746999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.39244235 0.96978903000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.43265998 0.85176574999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.36151235999999998 0.78937787000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.36756754000000003 0.81813340999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.43265998 0.85457497999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.38773089999999999 0.97270506999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.38773089999999999 0.96978903000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.32703280000000001 0.99294764000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.38626390999999999 0.98877263000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.33576155000000002 0.89522237000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.27955389000000003 0.779037"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.38532709999999998 0.98744421999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.47410451999999997 0.89531057999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.38532709999999998 0.98631245000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.48577332000000001 0.86073922999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.38532709999999998 0.98527783000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.47763294000000001 0.81651722999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.38532709999999998 0.98427485999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.46816498000000001 0.90575700999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.38667439999999997 0.98325258000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[76]" 
		" -type \"float2\" 0.28260952 0.81217771999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[77]" 
		" -type \"float2\" 0.3878414 0.98325258000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[78]" 
		" -type \"float2\" 0.37681150000000002 0.88260095999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[79]" 
		" -type \"float2\" 0.38929939000000002 0.98325258000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[80]" 
		" -type \"float2\" 0.36638397 0.86733276000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[81]" 
		" -type \"float2\" 0.39124428999999999 0.98439074000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[82]" 
		" -type \"float2\" 0.29892445000000001 0.88816558999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[83]" 
		" -type \"float2\" 0.39124428999999999 0.98588686999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[84]" 
		" -type \"float2\" 0.29774106 0.88969189000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[85]" 
		" -type \"float2\" 0.39124428999999999 0.98733537999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[86]" 
		" -type \"float2\" 0.43265998 0.85457503999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[87]" 
		" -type \"float2\" 0.3891753 0.98909837"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[88]" 
		" -type \"float2\" 0.46292203999999998 0.76818286999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[89]" 
		" -type \"float2\" 0.26341951000000002 0.99294764000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[90]" 
		" -type \"float2\" 0.35132872999999998 0.95982498000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[91]" 
		" -type \"float2\" 0.37878144000000002 0.95982509999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[92]" 
		" -type \"float2\" 0.26521151999999998 0.79216975000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[93]" 
		" -type \"float2\" 0.37585199000000002 0.77484065000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[94]" 
		" -type \"float2\" 0.26706278 0.77468729000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[95]" 
		" -type \"float2\" 0.36046654 0.82460696"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[96]" 
		" -type \"float2\" 0.48236698 0.83164167"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[97]" 
		" -type \"float2\" 0.38754505 0.89371467000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[98]" 
		" -type \"float2\" 0.43976098000000002 0.81971996999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[99]" 
		" -type \"float2\" 0.47537571000000001 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[100]" 
		" -type \"float2\" 0.45869702000000001 0.77651959999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[101]" 
		" -type \"float2\" 0.48236704000000002 0.80254424000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[102]" 
		" -type \"float2\" 0.26532190999999999 0.83035981999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[103]" 
		" -type \"float2\" 0.39183943999999998 0.77664018000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[104]" 
		" -type \"float2\" 0.46934854999999998 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[105]" 
		" -type \"float2\" 0.26341951000000002 0.82921975999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[106]" 
		" -type \"float2\" 0.43976098000000002 0.84881746999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[107]" 
		" -type \"float2\" 0.26853262999999999 0.84997135000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[108]" 
		" -type \"float2\" 0.38777648999999997 0.77640145999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[109]" 
		" -type \"float2\" 0.36028062999999999 0.77708548"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[110]" 
		" -type \"float2\" 0.33916348000000002 0.77871310999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[111]" 
		" -type \"float2\" 0.33079016 0.83017045"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[112]" 
		" -type \"float2\" 0.44577116 0.77861404000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[113]" 
		" -type \"float2\" 0.47289902 0.77590555000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[114]" 
		" -type \"float2\" 0.37230152 0.77484065000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[115]" 
		" -type \"float2\" 0.26847690000000002 0.87906872999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[116]" 
		" -type \"float2\" 0.46934854999999998 0.77838308"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[117]" 
		" -type \"float2\" 0.28478354 0.77344352000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[118]" 
		" -type \"float2\" 0.42743593000000002 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[119]" 
		" -type \"float2\" 0.43265998 0.85990381000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[120]" 
		" -type \"float2\" 0.31313669999999999 0.79291809000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[121]" 
		" -type \"float2\" 0.45298295999999999 0.77343600999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[122]" 
		" -type \"float2\" 0.37230152 0.77731293000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[123]" 
		" -type \"float2\" 0.39242101000000001 0.99183255000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[124]" 
		" -type \"float2\" 0.27536928999999999 0.77888829000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[125]" 
		" -type \"float2\" 0.38295298999999999 0.77565461000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[126]" 
		" -type \"float2\" 0.36165005 0.77645724999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[127]" 
		" -type \"float2\" 0.33394527000000002 0.87919413999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[128]" 
		" -type \"float2\" 0.46579796000000001 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[129]" 
		" -type \"float2\" 0.44094449000000002 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[130]" 
		" -type \"float2\" 0.47171551 0.85712038999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[131]" 
		" -type \"float2\" 0.42338246000000002 0.81115221999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[132]" 
		" -type \"float2\" 0.36548828999999999 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[133]" 
		" -type \"float2\" 0.36165005 0.77890605000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[134]" 
		" -type \"float2\" 0.36993443999999998 0.87236309000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[135]" 
		" -type \"float2\" 0.43029296 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[136]" 
		" -type \"float2\" 0.34161608999999998 0.77871310999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[137]" 
		" -type \"float2\" 0.44768655000000002 0.77659243"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[138]" 
		" -type \"float2\" 0.38189160999999999 0.77484065000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[139]" 
		" -type \"float2\" 0.44768655000000002 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[140]" 
		" -type \"float2\" 0.37585199000000002 0.77730387000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[141]" 
		" -type \"float2\" 0.38532007000000001 0.77640145999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[142]" 
		" -type \"float2\" 0.47181159 0.77838308"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[143]" 
		" -type \"float2\" 0.27536928999999999 0.77643454000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[144]" 
		" -type \"float2\" 0.46579796000000001 0.77525871999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[145]" 
		" -type \"float2\" 0.43029302000000003 0.77493398999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[146]" 
		" -type \"float2\" 0.26524395000000001 0.77344471000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[147]" 
		" -type \"float2\" 0.36143941000000002 0.77521211000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[148]" 
		" -type \"float2\" 0.47176546000000003 0.93871939000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[149]" 
		" -type \"float2\" 0.26341951000000002 0.99557287000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[150]" 
		" -type \"float2\" 0.36756754000000003 0.81488645000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[151]" 
		" -type \"float2\" 0.26341951000000002 0.898341"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[152]" 
		" -type \"float2\" 0.41097641000000001 0.81488645000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[153]" 
		" -type \"float2\" 0.37686425000000001 0.93502492000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[154]" 
		" -type \"float2\" 0.41097641000000001 0.81365304999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[155]" 
		" -type \"float2\" 0.37685828999999998 0.93379146000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[156]" 
		" -type \"float2\" 0.30586106000000002 0.93413550000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[157]" 
		" -type \"float2\" 0.36756754000000003 0.81365304999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[158]" 
		" -type \"float2\" 0.47176546000000003 0.89531057999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[159]" 
		" -type \"float2\" 0.33441818000000001 0.99557287000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[160]" 
		" -type \"float2\" 0.33441764000000002 0.94174986999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[161]" 
		" -type \"float2\" 0.30586708000000001 0.93536889999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[162]" 
		" -type \"float2\" 0.26341951000000002 0.94174986999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[163]" 
		" -type \"float2\" 0.47053205999999997 0.89531057999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[164]" 
		" -type \"float2\" 0.26341951000000002 0.99433952999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[165]" 
		" -type \"float2\" 0.33441764000000002 0.89834093999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[166]" 
		" -type \"float2\" 0.33441818000000001 0.99433941000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[167]" 
		" -type \"float2\" 0.470532 0.93871939000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[168]" 
		" -type \"float2\" 0.47526592000000001 0.89531057999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[169]" 
		" -type \"float2\" 0.36324990000000001 0.86279726000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[170]" 
		" -type \"float2\" 0.36012351999999997 0.77344548999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[171]" 
		" -type \"float2\" 0.34161608999999998 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[172]" 
		" -type \"float2\" 0.44612169000000002 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[173]" 
		" -type \"float2\" 0.42980295000000002 0.77901350999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[174]" 
		" -type \"float2\" 0.399032 0.86957960999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[175]" 
		" -type \"float2\" 0.44449502000000002 0.77481412999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[176]" 
		" -type \"float2\" 0.32888793999999999 0.99155599000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[177]" 
		" -type \"float2\" 0.48159993000000001 0.90438395999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[178]" 
		" -type \"float2\" 0.33916348000000002 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[179]" 
		" -type \"float2\" 0.33867346999999998 0.77901350999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[180]" 
		" -type \"float2\" 0.39833849999999998 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[181]" 
		" -type \"float2\" 0.26341951000000002 0.77467905999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[182]" 
		" -type \"float2\" 0.37940252000000002 0.77484065000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[183]" 
		" -type \"float2\" 0.44094449000000002 0.77496277999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[184]" 
		" -type \"float2\" 0.36324990000000001 0.82460696"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[185]" 
		" -type \"float2\" 0.47526604 0.85712038999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[186]" 
		" -type \"float2\" 0.44224428999999998 0.77666294999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[187]" 
		" -type \"float2\" 0.47881650999999997 0.83891517000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[188]" 
		" -type \"float2\" 0.41211891 0.79084736"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[189]" 
		" -type \"float2\" 0.37940252000000002 0.77728724000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[190]" 
		" -type \"float2\" 0.26975339999999998 0.83176154000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[191]" 
		" -type \"float2\" 0.47449892999999999 0.89531057999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[192]" 
		" -type \"float2\" 0.43155283 0.77667677000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[193]" 
		" -type \"float2\" 0.38485014000000001 0.77677410999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[194]" 
		" -type \"float2\" 0.36413687 0.77890605000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[195]" 
		" -type \"float2\" 0.32888782 0.94453335000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[196]" 
		" -type \"float2\" 0.45788962 0.98904919999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[197]" 
		" -type \"float2\" 0.36413687 0.77645724999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[198]" 
		" -type \"float2\" 0.36993443999999998 0.86957960999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[199]" 
		" -type \"float2\" 0.40070551999999998 0.77901350999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[200]" 
		" -type \"float2\" 0.38658881 0.77542168"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[201]" 
		" -type \"float2\" 0.44933957000000002 0.80006546000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[202]" 
		" -type \"float2\" 0.26620293 0.89468824999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[203]" 
		" -type \"float2\" 0.46821724999999997 0.77666913999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[204]" 
		" -type \"float2\" 0.36336762 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[205]" 
		" -type \"float2\" 0.283539 0.77526103999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[206]" 
		" -type \"float2\" 0.47449892999999999 0.85712038999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[207]" 
		" -type \"float2\" 0.26975352000000002 0.86995177999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[208]" 
		" -type \"float2\" 0.28477138000000002 0.77708679000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[209]" 
		" -type \"float2\" 0.42743593000000002 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[210]" 
		" -type \"float2\" 0.30957592 0.77901350999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[211]" 
		" -type \"float2\" 0.36164993000000001 0.77454358000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[212]" 
		" -type \"float2\" 0.34421574999999999 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[213]" 
		" -type \"float2\" 0.47085029 0.85712038999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[214]" 
		" -type \"float2\" 0.27288752999999999 0.77643454000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[215]" 
		" -type \"float2\" 0.47289902 0.77838582000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[216]" 
		" -type \"float2\" 0.37476461999999999 0.77731293000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[217]" 
		" -type \"float2\" 0.35691601000000001 0.85918713000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[218]" 
		" -type \"float2\" 0.48515039999999998 0.83164167"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[219]" 
		" -type \"float2\" 0.37476461999999999 0.77484065000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[220]" 
		" -type \"float2\" 0.39242101000000001 0.98904919999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[221]" 
		" -type \"float2\" 0.26341951000000002 0.94453328999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[222]" 
		" -type \"float2\" 0.47535431 0.77838582000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[223]" 
		" -type \"float2\" 0.48236698 0.80254424000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[224]" 
		" -type \"float2\" 0.48515039999999998 0.86073922999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[225]" 
		" -type \"float2\" 0.47181159 0.77591062"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[226]" 
		" -type \"float2\" 0.45159596000000002 0.77504116000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[227]" 
		" -type \"float2\" 0.46934854999999998 0.77591062"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[228]" 
		" -type \"float2\" 0.43265998 0.85712038999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[229]" 
		" -type \"float2\" 0.30602544999999998 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[230]" 
		" -type \"float2\" 0.47182024 0.77591062"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[231]" 
		" -type \"float2\" 0.26620293 0.82921975999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[232]" 
		" -type \"float2\" 0.38387114 0.80000870999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[233]" 
		" -type \"float2\" 0.45159596000000002 0.77662014999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[234]" 
		" -type \"float2\" 0.48515039999999998 0.80254424000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[235]" 
		" -type \"float2\" 0.35691601000000001 0.83008963000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[236]" 
		" -type \"float2\" 0.38532007000000001 0.77888060000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[237]" 
		" -type \"float2\" 0.46036993999999998 0.77651959999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[238]" 
		" -type \"float2\" 0.44577116 0.77613818999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[239]" 
		" -type \"float2\" 0.47085029 0.86268729"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[240]" 
		" -type \"float2\" 0.40812480000000001 0.81086957000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[241]" 
		" -type \"float2\" 0.44331151000000002 0.77613818999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[242]" 
		" -type \"float2\" 0.48159993000000001 0.83891517000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[243]" 
		" -type \"float2\" 0.26341951000000002 0.99155599000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[244]" 
		" -type \"float2\" 0.46182925000000002 0.77500135000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[245]" 
		" -type \"float2\" 0.36993443999999998 0.81086957000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[246]" 
		" -type \"float2\" 0.43265998 0.86268729"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[247]" 
		" -type \"float2\" 0.37832427000000002 0.77730387000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[248]" 
		" -type \"float2\" 0.39320182999999997 0.77500807999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[249]" 
		" -type \"float2\" 0.47289902 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[250]" 
		" -type \"float2\" 0.48515039999999998 0.83164167"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[251]" 
		" -type \"float2\" 0.48236698 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[252]" 
		" -type \"float2\" 0.47289902 0.77590555000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[253]" 
		" -type \"float2\" 0.34665066 0.79068720000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[254]" 
		" -type \"float2\" 0.47881650999999997 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[255]" 
		" -type \"float2\" 0.39320195000000002 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[256]" 
		" -type \"float2\" 0.399032 0.87236309000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[257]" 
		" -type \"float2\" 0.46157264999999997 0.81111675999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[258]" 
		" -type \"float2\" 0.47804940000000001 0.89531057999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[259]" 
		" -type \"float2\" 0.33867346999999998 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[260]" 
		" -type \"float2\" 0.44411879999999998 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[261]" 
		" -type \"float2\" 0.47804940000000001 0.85712038999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[262]" 
		" -type \"float2\" 0.32888793999999999 0.98877256999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[263]" 
		" -type \"float2\" 0.35809945999999998 0.77535628999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[264]" 
		" -type \"float2\" 0.36046647999999998 0.86279726000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[265]" 
		" -type \"float2\" 0.38189160999999999 0.77728724000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[266]" 
		" -type \"float2\" 0.41211212000000003 0.79363077999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[267]" 
		" -type \"float2\" 0.33067965999999999 0.79198038999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[268]" 
		" -type \"float2\" 0.47881650999999997 0.90438395999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[269]" 
		" -type \"float2\" 0.33400095000000002 0.85009663999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[270]" 
		" -type \"float2\" 0.42980295000000002 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[271]" 
		" -type \"float2\" 0.32888782 0.94174986999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[272]" 
		" -type \"float2\" 0.38463639999999999 0.77343792"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[273]" 
		" -type \"float2\" 0.40070551999999998 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[274]" 
		" -type \"float2\" 0.43348365999999999 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[275]" 
		" -type \"float2\" 0.47171551 0.89531057999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[276]" 
		" -type \"float2\" 0.46154559000000001 0.78201931999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[277]" 
		" -type \"float2\" 0.45788968000000002 0.99183255000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[278]" 
		" -type \"float2\" 0.31292385 0.83110768000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[279]" 
		" -type \"float2\" 0.26696998 0.83176154000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[280]" 
		" -type \"float2\" 0.44934194999999999 0.79728204000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[281]" 
		" -type \"float2\" 0.28688197999999998 0.77527219000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[282]" 
		" -type \"float2\" 0.26696998 0.86995177999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[283]" 
		" -type \"float2\" 0.36391150999999999 0.77646446000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[284]" 
		" -type \"float2\" 0.30957592 0.77623016"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[285]" 
		" -type \"float2\" 0.42335539999999999 0.78205477999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[286]" 
		" -type \"float2\" 0.48159993000000001 0.83891517000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[287]" 
		" -type \"float2\" 0.26523644000000002 0.77678776000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[288]" 
		" -type \"float2\" 0.39833849999999998 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[289]" 
		" -type \"float2\" 0.46821724999999997 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[290]" 
		" -type \"float2\" 0.26341951000000002 0.89468824999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[291]" 
		" -type \"float2\" 0.38748765000000002 0.86461723000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[292]" 
		" -type \"float2\" 0.35969942999999999 0.85918713000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[293]" 
		" -type \"float2\" 0.47535431 0.77590555000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[294]" 
		" -type \"float2\" 0.26341951000000002 0.94174981000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[295]" 
		" -type \"float2\" 0.27288752999999999 0.77888829000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[296]" 
		" -type \"float2\" 0.47085034999999997 0.85990381000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[297]" 
		" -type \"float2\" 0.37839133000000003 0.83147245999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[298]" 
		" -type \"float2\" 0.48236698 0.83164167"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[299]" 
		" -type \"float2\" 0.47795123 0.84881746999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[300]" 
		" -type \"float2\" 0.34421574999999999 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[301]" 
		" -type \"float2\" 0.48515039999999998 0.80254424000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[302]" 
		" -type \"float2\" 0.47182017999999998 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[303]" 
		" -type \"float2\" 0.30602544999999998 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[304]" 
		" -type \"float2\" 0.45473324999999998 0.77662014999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[305]" 
		" -type \"float2\" 0.38387352000000002 0.79722530000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[306]" 
		" -type \"float2\" 0.37860410999999999 0.79328281"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[307]" 
		" -type \"float2\" 0.46934854999999998 0.77591062"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[308]" 
		" -type \"float2\" 0.48236698 0.86073922999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[309]" 
		" -type \"float2\" 0.32201940000000001 0.86474633000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[310]" 
		" -type \"float2\" 0.47881650999999997 0.83891517000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[311]" 
		" -type \"float2\" 0.38777648999999997 0.77888047999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[312]" 
		" -type \"float2\" 0.35969942999999999 0.83008963000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[313]" 
		" -type \"float2\" 0.44331151000000002 0.77861404000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[314]" 
		" -type \"float2\" 0.40812480000000001 0.81365304999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[315]" 
		" -type \"float2\" 0.47795123 0.81971996999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[316]" 
		" -type \"float2\" 0.47085029 0.85990381000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[317]" 
		" -type \"float2\" 0.45869702000000001 0.77344215000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[318]" 
		" -type \"float2\" 0.26341951000000002 0.98877256999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[319]" 
		" -type \"float2\" 0.36993443999999998 0.81365304999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[320]" 
		" -type \"float2\" 0.47537571000000001 0.77590555000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[321]" 
		" -type \"float2\" 0.48515039999999998 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[322]" 
		" -type \"float2\" 0.39005399000000002 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[323]" 
		" -type \"float2\" 0.48159993000000001 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[324]" 
		" -type \"float2\" 0.3220768 0.89384383000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[325]" 
		" -type \"float2\" 0.34664381 0.79347062000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[326]" 
		" -type \"float2\" 0.37832427000000002 0.77484065000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[327]" 
		" -type \"float2\" 0.43265998 0.85990381000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[328]" 
		" -type \"float2\" 0.32496148000000002 0.98877256999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[329]" 
		" -type \"float2\" 0.40307253999999998 0.78040527999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[330]" 
		" -type \"float2\" 0.36875099 0.77484065000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[331]" 
		" -type \"float2\" 0.35132872999999998 0.95586187"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[332]" 
		" -type \"float2\" 0.26999604999999999 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[333]" 
		" -type \"float2\" 0.27052045000000002 0.84706020000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[334]" 
		" -type \"float2\" 0.29655748999999998 0.77617866000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[335]" 
		" -type \"float2\" 0.38245118 0.77484065000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[336]" 
		" -type \"float2\" 0.39244235 0.95631491999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[337]" 
		" -type \"float2\" 0.33081353000000002 0.99294764000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[338]" 
		" -type \"float2\" 0.43857752999999999 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[339]" 
		" -type \"float2\" 0.27052045000000002 0.86619031000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[340]" 
		" -type \"float2\" 0.26999611000000001 0.77625602000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[341]" 
		" -type \"float2\" 0.39227300999999998 0.97270513000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[342]" 
		" -type \"float2\" 0.47573011999999998 0.85712038999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[343]" 
		" -type \"float2\" 0.46327180000000001 0.81125152"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[344]" 
		" -type \"float2\" 0.32779049999999998 0.99294764000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[345]" 
		" -type \"float2\" 0.46251409999999998 0.81125765999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[346]" 
		" -type \"float2\" 0.42891252000000002 0.79510987"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[347]" 
		" -type \"float2\" 0.38841759999999997 0.98877256999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[348]" 
		" -type \"float2\" 0.26341951000000002 0.99433934999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[349]" 
		" -type \"float2\" 0.38584358000000002 0.79540496999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[350]" 
		" -type \"float2\" 0.46216434000000001 0.76818900999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[351]" 
		" -type \"float2\" 0.43265998 0.85712038999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[352]" 
		" -type \"float2\" 0.28031778000000002 0.779037"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[353]" 
		" -type \"float2\" 0.29774106 0.89120549000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[354]" 
		" -type \"float2\" 0.28240377 0.77756314999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[355]" 
		" -type \"float2\" 0.34081118999999999 0.89120549000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[356]" 
		" -type \"float2\" 0.47573011999999998 0.85457503999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[357]" 
		" -type \"float2\" 0.29892450999999998 0.88969189000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[358]" 
		" -type \"float2\" 0.28240377 0.77610266000000006"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[359]" 
		" -type \"float2\" 0.34199464000000002 0.88969189000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[360]" 
		" -type \"float2\" 0.34081118999999999 0.88969189000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[361]" 
		" -type \"float2\" 0.36638397 0.86957967000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[362]" 
		" -type \"float2\" 0.28240377 0.77459412999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[363]" 
		" -type \"float2\" 0.40945410999999998 0.86957967000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[364]" 
		" -type \"float2\" 0.34199464000000002 0.88816558999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[365]" 
		" -type \"float2\" 0.37680548000000003 0.88405913000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[366]" 
		" -type \"float2\" 0.28044295000000002 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[367]" 
		" -type \"float2\" 0.41987543999999999 0.88423795000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[368]" 
		" -type \"float2\" 0.40945410999999998 0.86733276000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[369]" 
		" -type \"float2\" 0.28379679000000002 0.81217974000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[370]" 
		" -type \"float2\" 0.27897297999999998 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[371]" 
		" -type \"float2\" 0.28386878999999998 0.76910937000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[372]" 
		" -type \"float2\" 0.41988145999999998 0.88277989999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[373]" 
		" -type \"float2\" 0.46956593000000002 0.90575713000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[374]" 
		" -type \"float2\" 0.27779644999999997 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[375]" 
		" -type \"float2\" 0.46956593000000002 0.86268716999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[376]" 
		" -type \"float2\" 0.28268157999999999 0.76910745999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[377]" 
		" -type \"float2\" 0.4787342 0.81651722999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[378]" 
		" -type \"float2\" 0.276438 0.77447736"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[379]" 
		" -type \"float2\" 0.4787342 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[380]" 
		" -type \"float2\" 0.46816498000000001 0.86268716999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[381]" 
		" -type \"float2\" 0.48473406000000002 0.86073922999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[382]" 
		" -type \"float2\" 0.276438 0.77548855999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[383]" 
		" -type \"float2\" 0.48473406000000002 0.90380888999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[384]" 
		" -type \"float2\" 0.47763294000000001 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[385]" 
		" -type \"float2\" 0.47289902 0.89531057999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[386]" 
		" -type \"float2\" 0.276438 0.77653163999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[387]" 
		" -type \"float2\" 0.47289902 0.93838083999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[388]" 
		" -type \"float2\" 0.48577332000000001 0.90380888999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[389]" 
		" -type \"float2\" 0.33442949999999999 0.89522237000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[390]" 
		" -type \"float2\" 0.276438 0.77767282999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[391]" 
		" -type \"float2\" 0.33442949999999999 0.93829244000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[392]" 
		" -type \"float2\" 0.47410451999999997 0.93838083999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[393]" 
		" -type \"float2\" 0.38585877000000002 0.7976318"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[394]" 
		" -type \"float2\" 0.27738243000000001 0.779037"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[395]" 
		" -type \"float2\" 0.42892772000000001 0.79733675999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[396]" 
		" -type \"float2\" 0.33576167000000001 0.93829244000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[397]" 
		" -type \"float2\" 0.26815348999999999 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[398]" 
		" -type \"float2\" 0.39057732000000001 0.96978896999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[399]" 
		" -type \"float2\" 0.47715074000000002 0.85457497999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[400]" 
		" -type \"float2\" 0.46504158000000001 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[401]" 
		" -type \"float2\" 0.43265998 0.84881746999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[402]" 
		" -type \"float2\" 0.41205828999999999 0.81813340999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[403]" 
		" -type \"float2\" 0.47715074000000002 0.85176587000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[404]" 
		" -type \"float2\" 0.46224748999999998 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[405]" 
		" -type \"float2\" 0.43265998 0.85176587000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[406]" 
		" -type \"float2\" 0.40600323999999999 0.78940748999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[407]" 
		" -type \"float2\" 0.41205828999999999 0.81499940000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[408]" 
		" -type \"float2\" 0.46504158000000001 0.77648824000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[409]" 
		" -type \"float2\" 0.36151421 0.78659469000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[410]" 
		" -type \"float2\" 0.39046806000000001 0.97270506999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[411]" 
		" -type \"float2\" 0.26815348999999999 0.77625602000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[412]" 
		" -type \"float2\" 0.47715086000000001 0.85176587000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[413]" 
		" -type \"float2\" 0.46224748999999998 0.77648824000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[414]" 
		" -type \"float2\" 0.36756754000000003 0.81499933999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[415]" 
		" -type \"float2\" 0.26341951000000002 0.78217219999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[416]" 
		" -type \"float2\" 0.29655748999999998 0.77495044000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[417]" 
		" -type \"float2\" 0.35724055999999998 0.77535330999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[418]" 
		" -type \"float2\" 0.27580059000000001 0.77467655999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[419]" 
		" -type \"float2\" 0.35573255999999998 0.77457768000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[420]" 
		" -type \"float2\" 0.34640264999999998 0.89398896999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[421]" 
		" -type \"float2\" 0.46573246000000001 0.99461597000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[422]" 
		" -type \"float2\" 0.46579796000000001 0.86268729"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[423]" 
		" -type \"float2\" 0.30365855000000003 0.77469301000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[424]" 
		" -type \"float2\" 0.29185724000000002 0.77510482000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[425]" 
		" -type \"float2\" 0.29879630000000001 0.77495038999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[426]" 
		" -type \"float2\" 0.40385221999999998 0.87375473999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[427]" 
		" -type \"float2\" 0.33639276000000001 0.88333123999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[428]" 
		" -type \"float2\" 0.29967374000000002 0.77442586000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[429]" 
		" -type \"float2\" 0.30129152999999997 0.89259719999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[430]" 
		" -type \"float2\" 0.29655748999999998 0.89259719999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[431]" 
		" -type \"float2\" 0.29064 0.77510482000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[432]" 
		" -type \"float2\" 0.39827293000000002 0.99322432000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[433]" 
		" -type \"float2\" 0.33081358999999999 0.99155599000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[434]" 
		" -type \"float2\" 0.34952550999999998 0.77344334000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[435]" 
		" -type \"float2\" 0.29272699000000002 0.77510946999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[436]" 
		" -type \"float2\" 0.42916942000000002 0.77590227000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[437]" 
		" -type \"float2\" 0.48236698 0.90585035000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[438]" 
		" -type \"float2\" 0.27758949999999999 0.81474911999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[439]" 
		" -type \"float2\" 0.42916942000000002 0.77467781000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[440]" 
		" -type \"float2\" 0.30365842999999998 0.88333123999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[441]" 
		" -type \"float2\" 0.37111801 0.87375480000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[442]" 
		" -type \"float2\" 0.29364496000000001 0.77450085000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[443]" 
		" -type \"float2\" 0.27120334000000001 0.77343667000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[444]" 
		" -type \"float2\" 0.46505891999999999 0.80329894999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[445]" 
		" -type \"float2\" 0.27191221999999998 0.86619031000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[446]" 
		" -type \"float2\" 0.46573262999999998 0.99183255000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[447]" 
		" -type \"float2\" 0.427926 0.77344674000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[448]" 
		" -type \"float2\" 0.43857752999999999 0.77468281999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[449]" 
		" -type \"float2\" 0.27052045000000002 0.77430087000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[450]" 
		" -type \"float2\" 0.43980913999999999 0.77468281999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[451]" 
		" -type \"float2\" 0.27803755000000002 0.76964021000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[452]" 
		" -type \"float2\" 0.48236698 0.86073922999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[453]" 
		" -type \"float2\" 0.27107298000000002 0.77525370999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[454]" 
		" -type \"float2\" 0.46466476000000001 0.77056712000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[455]" 
		" -type \"float2\" 0.26578647 0.77737725000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[456]" 
		" -type \"float2\" 0.29779696 0.77617866000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[457]" 
		" -type \"float2\" 0.35724055999999998 0.77429068000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[458]" 
		" -type \"float2\" 0.29779696 0.77495044000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[459]" 
		" -type \"float2\" 0.34166867000000001 0.89259719999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[460]" 
		" -type \"float2\" 0.34640264999999998 0.89259719999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[461]" 
		" -type \"float2\" 0.35668098999999998 0.77344078000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[462]" 
		" -type \"float2\" 0.39360445999999999 0.98904913999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[463]" 
		" -type \"float2\" 0.26341951000000002 0.99294764000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[464]" 
		" -type \"float2\" 0.36401695000000001 0.95631491999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[465]" 
		" -type \"float2\" 0.39833849999999998 0.99322432000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[466]" 
		" -type \"float2\" 0.33639276000000001 0.88472300999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[467]" 
		" -type \"float2\" 0.46099847999999999 0.98904913999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[468]" 
		" -type \"float2\" 0.46573246000000001 0.99322432000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[469]" 
		" -type \"float2\" 0.39833849999999998 0.99461597000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[470]" 
		" -type \"float2\" 0.30488008 0.77469301000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[471]" 
		" -type \"float2\" 0.46718973000000003 0.86268716999999995"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[472]" 
		" -type \"float2\" 0.29655748999999998 0.89120549000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[473]" 
		" -type \"float2\" 0.46042019000000001 0.87498122"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[474]" 
		" -type \"float2\" 0.40385221999999998 0.87236309000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[475]" 
		" -type \"float2\" 0.48375875000000002 0.90585035000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[476]" 
		" -type \"float2\" 0.29274654 0.77343804000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[477]" 
		" -type \"float2\" 0.37111801 0.87236309000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[478]" 
		" -type \"float2\" 0.34863149999999998 0.77504044999999999"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[479]" 
		" -type \"float2\" 0.33081358999999999 0.99294764000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[480]" 
		" -type \"float2\" 0.46099847999999999 0.95631491999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[481]" 
		" -type \"float2\" 0.27619785000000002 0.81473534999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[482]" 
		" -type \"float2\" 0.43141097 0.95631491999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[483]" 
		" -type \"float2\" 0.39827293000000002 0.99183255000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[484]" 
		" -type \"float2\" 0.33087896999999999 0.99322432000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[485]" 
		" -type \"float2\" 0.46645050999999998 0.80328226000000003"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[486]" 
		" -type \"float2\" 0.27218771000000003 0.77442049999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[487]" 
		" -type \"float2\" 0.48375863000000002 0.86073922999999997"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[488]" 
		" -type \"float2\" 0.427926 0.77467781000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[489]" 
		" -type \"float2\" 0.46573262999999998 0.99322432000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[490]" 
		" -type \"float2\" 0.43141097 0.91120374000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[491]" 
		" -type \"float2\" 0.34166867000000001 0.89120549000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[492]" 
		" -type \"float2\" 0.26702154 0.77737725000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[493]" 
		" -type \"float2\" 0.46605640999999998 0.77055043000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[494]" 
		" -type \"float2\" 0.42933732000000002 0.77901350999999996"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[495]" 
		" -type \"float2\" 0.31194298999999998 0.78040683"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[496]" 
		" -type \"float2\" 0.40233636 0.99584949"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[497]" 
		" -type \"float2\" 0.34239893999999998 0.89522237000000005"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[498]" 
		" -type \"float2\" 0.37663531 0.79346709999999998"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[499]" 
		" -type \"float2\" 0.40307253999999998 0.99461597000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[500]" 
		" -type \"float2\" 0.43192393000000001 0.86733276000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[501]" 
		" -type \"float2\" 0.40233636 0.99461597000000002"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[502]" 
		" -type \"float2\" 0.36401695000000001 0.86733276000000004"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[503]" 
		" -type \"float2\" 0.37662113000000003 0.79470056"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[504]" 
		" -type \"float2\" 0.47097932999999997 0.99584949"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[505]" 
		" -type \"float2\" 0.43192393000000001 0.81912434000000001"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[506]" 
		" -type \"float2\" 0.40307253999999998 0.99584949"
		2 "|Asset3:stoveTable|Asset3:stoveTableShape" "uvSet[0].uvSetPoints[507]" 
		" -type \"float2\" 0.42482661999999999 0.79525482999999997";
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
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "Asset1RN.phl[1]";
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
connectAttr "MachineShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MachineShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlatformShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Scene2_Main.ma
