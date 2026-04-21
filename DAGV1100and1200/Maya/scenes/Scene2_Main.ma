//Maya ASCII 2026 scene
//Name: Scene2_Main.ma
//Last modified: Mon, Apr 20, 2026 11:52:17 PM
//Codeset: 1252
file -rdi 1 -ns "Asset1" -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset1.ma";
file -rdi 1 -ns "Asset2" -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset2.ma";
file -r -ns "Asset1" -dr 1 -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset1.ma";
file -r -ns "Asset2" -dr 1 -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/assets/Asset2.ma";
requires maya "2026";
requires -nodeType "HIKCharacterNode" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2018.11";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F727D493-4035-1637-522A-61A33223DC63";
createNode transform -s -n "persp";
	rename -uid "23888641-43C1-374F-AFF0-2E9CD9630370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.587466521081911 19.179502618405522 48.13640248365607 ;
	setAttr ".r" -type "double3" -16.538352729990606 8.1999999999993367 -2.008379888140483e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "933E41F4-4DA7-B8D4-B436-DDAF1F090D40";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.910247812708761;
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
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode transform -n "Table";
	rename -uid "6CF527E8-4B63-BB03-57ED-DB9CD848DEAE";
	setAttr ".rp" -type "double3" 4.9986648462955214 0 3 ;
	setAttr ".sp" -type "double3" 4.9986648462955214 0 3 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "D88AA40F-43E3-C65E-8D92-1AAB8FC616D4";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.65003870696008548 0.64691289870286539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.63218153 0.57548434
		 0.66789579 0.57548434 0.63218153 0.6111986 0.66789579 0.6111986 0.63218153 0.64691287
		 0.66789579 0.64691287 0.63218153 0.68262714 0.66789579 0.68262714 0.63218153 0.71834147
		 0.66789579 0.71834147 0.70361018 0.57548434 0.70361018 0.6111986 0.59646726 0.57548434
		 0.59646726 0.6111986 0.59646726 0.57548434 0.63218153 0.57548434 0.63218153 0.6111986
		 0.59646726 0.6111986 0.59646726 0.6111986 0.59646726 0.57548434 0.59646726 0.57548434
		 0.59646726 0.6111986;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  3.59942317 0 6.51912212 8 0 6.51912212 3.59942317 3 6.51912212
		 8 3 6.51912212 3.59942317 3 2.5 8 3 2.5 3.59942317 0 2.5 8 0 2.5 0.90090084 0 2.5
		 0.90090084 0 6.51912212 0.90090084 3 6.51912212 0.90090084 3 2.5 3.59942317 3 0.66780162
		 3.59942317 1.2206049e-16 0.66780162 0.90090084 -1.7753567e-16 0.66780162 0.90090084 3 0.66780162;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 6 8 1 0 9 0 8 9 0 2 10 0 9 10 0 4 11 1 10 11 0 11 8 1
		 4 12 0 6 13 0 12 13 0 8 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 8 21 -23 -21
		mu 0 4 13 12 19 18
		f 4 12 23 -25 -22
		mu 0 4 12 14 20 19
		f 4 -20 25 26 -24
		mu 0 4 14 17 21 20
		f 4 -18 20 27 -26
		mu 0 4 17 13 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair";
	rename -uid "709BDA0D-43E7-EFDD-B98C-2C9697112606";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	rename -uid "0180A6E8-4102-373A-64F0-CDAB6CA7AF7E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33449192-48B3-627A-82A3-E282D2E8C4BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99416CE8-42A6-E64D-B11F-2D9B549B137D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E36EEF7C-4D2E-38AC-830D-A18570B549E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBD38F04-4CC7-C601-A598-19A3CE0A0731";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7FB0D7B-4758-B02C-C7DA-CAB5E638E75D";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
		2 "|Asset1:futureComputer" "rotatePivot" " -type \"double3\" 6.88410936624363679 5.18473830910131639 4.39219314166441066"
		
		2 "|Asset1:futureComputer" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Asset1:futureComputer" "scalePivot" " -type \"double3\" 6.88410936624363679 5.18473830910131639 4.39219314166441066"
		
		2 "|Asset1:futureComputer|Asset1:futureComputerShape" "uvPivot" " -type \"double2\" 0.37684908011782625 0.88031307247894763"
		
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
	setAttr ".uvtk[0:249]" -type "float2" 0.089862339 0.14952895 -0.065195076
		 0.14955589 -0.065221123 -0.0011135535 0.089836113 -0.0011407332 -0.072730534 0.011229018
		 -0.31520581 0.011862019 -0.31521454 0.0086060558 -0.072738968 0.0079730544 0.10249039
		 -0.0031081038 0.25948203 -0.0032309499 0.2596015 0.14931813 0.10260975 0.14944097
		 -0.074822985 0.0039077792 -0.31124339 0.0036065374 -0.3112393 0.0004318757 -0.074818932
		 0.00073311757 -0.33263204 0.32806394 -0.33295545 0.32941517 -0.3372145 0.32894203
		 -0.33663473 0.32625207 -0.332883 0.33081457 -0.33709446 0.33172056 -0.33241919 0.33212575
		 -0.33627743 0.33435485 -0.33159241 0.33321497 -0.33477071 0.33660266 -0.42499313
		 0.31951502 -0.42525026 0.32079962 -0.42945915 0.3206127 -0.42901674 0.31806865 -0.42510566
		 0.32210699 -0.42914918 0.3231782 -0.42457759 0.32331505 -0.42811891 0.32554653 -0.42371473
		 0.32431105 -0.42645228 0.32752314 -0.42259341 0.32499865 -0.42428049 0.32893911 -0.50188041
		 0.29412243 -0.50072384 0.29339316 -0.49783006 0.29671431 -0.50007367 0.29820561 -0.49984053
		 0.29234323 -0.49611923 0.29463422 -0.4993085 0.29107419 -0.49507686 0.2921479 -0.4991776
		 0.28970417 -0.49478558 0.28946015 -0.49946454 0.28836057 -0.49527541 0.28679457 -0.316376
		 0.33025417 -0.31560314 0.32903317 -0.31140569 0.33106443 -0.3128252 0.33353803 -0.31522319
		 0.32760814 -0.31071737 0.3282263 -0.31526214 0.32612154 -0.31076911 0.32527491 -0.31571877
		 0.32471779 -0.31156477 0.32245764 -0.31656632 0.32353935 -0.31310192 0.32003149 -0.33193371
		 0.32689556 -0.33535746 0.32388815 -0.34142104 0.32848403 -0.34067899 0.32454094 -0.341272
		 0.33253238 -0.34023401 0.33642301 -0.33826399 0.33986518 -0.43365374 0.32052925 -0.43310961
		 0.31677559 -0.43317348 0.32428208 -0.43167305 0.32774082 -0.42926368 0.33065167 -0.4261345
		 0.33280602 -0.49486229 0.29995626 -0.49810341 0.3022266 -0.49238661 0.29688847 -0.49086657
		 0.29325649 -0.49041012 0.28933188 -0.49101385 0.28540161 -0.30716127 0.33298978 -0.3090404
		 0.33671632 -0.30626664 0.32882664 -0.30631498 0.32452682 -0.30731028 0.32037041 -0.30930704
		 0.31666496 -0.338999 0.32098541 -0.34558496 0.32806632 -0.34477714 0.32299671 -0.3454183
		 0.33323559 -0.34428319 0.33826455 -0.34208158 0.342877 -0.43782857 0.32054511 -0.43725285
		 0.31565848 -0.43720165 0.3254191 -0.43524525 0.32991675 -0.43212998 0.33371356 -0.4281261
		 0.33657029 -0.49182382 0.30312228 -0.49598244 0.30615208 -0.48862538 0.29910946 -0.48665228
		 0.29438353 -0.4860588 0.28930202 -0.486707 0.28419194 -0.30285507 0.3347396 -0.30498549
		 0.33967558 -0.30186009 0.32938257 -0.30189642 0.3238937 -0.30296436 0.31852701 -0.30517453
		 0.31357357 -0.3428894 0.31829605 -0.34971613 0.32770535 -0.34893116 0.32165894 -0.34953946
		 0.33382925 -0.34841254 0.33984801 -0.34619945 0.34554705 -0.44198141 0.32062045 -0.44142833
		 0.31471136 -0.44126788 0.32656029 -0.43882966 0.3321003 -0.43501708 0.33675626 -0.43019021
		 0.34024182 -0.48874 0.30625328 -0.49376431 0.30997911 -0.48483041 0.30130917 -0.48240009
		 0.29549259 -0.48173574 0.28932175 -0.48236588 0.28315094 -0.29848421 0.33627191 -0.30065915
		 0.34232715 -0.29748681 0.32987788 -0.2975077 0.32337579 -0.29853988 0.31695899 -0.30073336
		 0.3108522 -0.34702846 0.31590304 -0.3538233 0.32741174 -0.35313669 0.32055232 -0.35364094
		 0.33431742 -0.35260767 0.34116039 -0.35057631 0.34781203 -0.44611534 0.32068625 -0.44562992
		 0.31391886 -0.44544712 0.3274608 -0.47741607 0.28934017 -0.47803834 0.29639447 -0.47798428
		 0.28227207 -0.29405198 0.33756015 -0.29607934 0.3446013 -0.29313695 0.33030078 -0.293143
		 0.32296911 -0.29405305 0.31568083 -0.29602772 0.30856827 -0.35139701 0.31387171 -0.35791355
		 0.3271918 -0.35738659 0.31969246 -0.3577278 0.33470508 -0.35685486 0.34219584 -0.35516459
		 0.34962568 -0.45024374 0.32074371 -0.44986266 0.31329015 -0.44966912 0.32819977 -0.47310415
		 0.28935996 -0.47363642 0.29713035 -0.47356305 0.28157321 -0.28956607 0.33858791 -0.29127899
		 0.34644327 -0.28880337 0.33064571 -0.28879625 0.32266894 -0.28951892 0.31469741 -0.29111037
		 0.30676857 -0.35596278 0.31225237 -0.36199215 0.32704994 -0.36167145 0.31908998 -0.36180472
		 0.33499679 -0.36114028 0.34295318 -0.35991144 0.35095808 -0.45436618 0.32079723 -0.45412418
		 0.31284145 -0.45392504 0.32875505 -0.46880022 0.28938136 -0.46919861 0.29767931 -0.46911046
		 0.28107032 -0.28503644 0.33934405 -0.2862995 0.34781078 -0.28447962 0.33090702 -0.28446239
		 0.32247028 -0.28495136 0.31401035 -0.28603756 0.30548403 -0.36068594 0.31108436 -0.36606395
		 0.32698962 -0.3659806 0.31875142 -0.36587563 0.33519611 -0.36545089 0.34343299 -0.3647626
		 0.35178921 -0.45848405 0.32084921 -0.45840651 0.31258658 -0.45820504 0.32911327 -0.46450111
		 0.28940466 -0.46473488 0.29802656 -0.46463636 0.2807754 -0.28047353 0.33982012 -0.28118959
		 0.34867147 -0.28016108 0.33108148 -0.28013811 0.32236955 -0.28036484 0.31361827 -0.28086782
		 0.30473393 -0.36551967 0.31039736 -0.37013239 0.32701334 -0.37030259 0.31868228 -0.36994374
		 0.33530626 -0.36977339 0.34363708 -0.36966267 0.35211071 -0.46259955 0.32090023 -0.46270031
		 0.31253442 -0.4624975 0.32926646 -0.4602043 0.28942844 -0.46025509 0.29816246 -0.46015266
		 0.28069487 -0.27588964 0.34001079 -0.27600247 0.34900406 -0.27584404 0.33116719 -0.27581879
		 0.32236305 -0.27577305 0.31351927 -0.27566016 0.30452609 -0.37041333 0.31020889 -0.37420037
		 0.32712361 -0.3746253 0.31888637 -0.3740122 0.33532998 -0.37409535 0.34356806 -0.37455642
		 0.3519226 -0.46671507 0.32095149 -0.4669933 0.31268886 -0.46679035 0.32921365 -0.45590833
		 0.28945258 -0.45577225 0.29808277 -0.45567247 0.28083017 -0.2712979 0.33991179 -0.27079484
		 0.34879652 -0.27152473 0.33116075 -0.27150148 0.32244846 -0.27118924 0.31370994 -0.270473
		 0.30485877 -0.37531319 0.31053039 -0.37827134 0.32732293 -0.37893566 0.31936619 -0.37808385
		 0.33526978 -0.37840471 0.34322974 -0.3793903 0.351235 -0.47083309 0.32100353;
	setAttr ".uvtk[250:499]" -0.47127345 0.31304821 -0.47107223 0.32895806 -0.45160934
		 0.28947553 -0.45129874 0.29778957 -0.45120734 0.28117642 -0.26671141 0.33951989 -0.26562518
		 0.34804621 -0.26720023 0.3310599 -0.26718304 0.32262328 -0.26662633 0.31418636 -0.26536331
		 0.30571958 -0.38016459 0.31136164 -0.38234845 0.32761464 -0.38322124 0.32012388 -0.38216248
		 0.33512792 -0.38268951 0.34262714 -0.38411316 0.35006723 -0.47495648 0.32105687 -0.47552982
		 0.31360677 -0.47533181 0.32850841 -0.44730601 0.28949675 -0.4468461 0.29728985 -0.44676834
		 0.28172466 -0.26214388 0.33883277 -0.26055241 0.34676173 -0.2628665 0.3308613 -0.26285931
		 0.32288465 -0.26209649 0.31494233 -0.26038364 0.30708703 -0.38491154 0.3126938 -0.38643524
		 0.32800207 -0.38746852 0.32115921 -0.38625285 0.33490798 -0.38693938 0.34176716 -0.38867912
		 0.34844789 -0.47908619 0.32111219 -0.47975239 0.3143523 -0.4795613 0.32787946 -0.44299623
		 0.28951451 -0.44242588 0.2965973 -0.44236258 0.2824603 -0.25760952 0.33784923 -0.25563502
		 0.34496179 -0.25851992 0.33056101 -0.25852576 0.32322928 -0.25761071 0.31597003 -0.25558335
		 0.308929 -0.38949981 0.31450793 -0.39053652 0.32849035 -0.39166385 0.32247135 -0.39035988
		 0.33461425 -0.39114502 0.34066054 -0.39304748 0.34641644 -0.48322406 0.32116887 -0.48393437
		 0.31526944 -0.48375449 0.32709101 -0.4386802 0.28952339 -0.43804708 0.29573643 -0.43799213
		 0.28336623 -0.25312275 0.33657119 -0.25092933 0.34267798 -0.25415507 0.33015457 -0.25417611
		 0.32365254 -0.2531786 0.31725845 -0.25100374 0.31120321 -0.39387664 0.31677255 -0.39465752
		 0.32908401 -0.39579284 0.32405481 -0.39449105 0.33425328 -0.39529893 0.33932289 -0.39718667
		 0.34402344 -0.48736522 0.32122466 -0.48807392 0.31634125 -0.4878464 0.32610187 -0.48598185
		 0.33270386 -0.48965457 0.3306624 -0.48964146 0.33750686 -0.49264947 0.33456102 -0.49438956
		 0.34116188 -0.49658021 0.3375347 -0.42674205 0.31022355 -0.43171445 0.30649486 -0.42864415
		 0.30337387 -0.42451814 0.30643019 -0.43560645 0.30156422 -0.4318243 0.29935211 -0.43378142
		 0.29462147 -0.43434456 0.28952256 -0.43365195 0.2844331 -0.24869835 0.33500335 -0.24648806
		 0.33995685 -0.24976626 0.32963684 -0.24980253 0.32414749 -0.24880764 0.31879047 -0.24667713
		 0.3138546 -0.39799434 0.3194426 -0.39880428 0.32978711 -0.39984211 0.32589635 -0.39865497
		 0.33383581 -0.39939713 0.33777878 -0.40107703 0.34133407 -0.49153253 0.32132801 -0.49217853
		 0.31757376 -0.49190226 0.32509479 -0.49329534 0.32860002 -0.49561396 0.33158061 -0.49867931
		 0.33381131 -0.42559513 0.30023187 -0.42236969 0.30253929 -0.42805478 0.29714829 -0.42955619
		 0.29351017 -0.42998692 0.28958455 -0.42934835 0.28567669 -0.24435228 0.33315983 -0.24235579
		 0.33686522 -0.24534771 0.32900348 -0.24539596 0.32470372 -0.24450144 0.32054052 -0.24262235
		 0.31681374 -0.40181208 0.32245418 -0.40298167 0.33059916 -0.40379855 0.32796475 -0.40286142
		 0.33337781 -0.4034414 0.33606765 -0.40471858 0.33843145 -0.49572119 0.32152626 -0.49623618
		 0.31898138 -0.49595377 0.32410571 -0.49690953 0.32650521 -0.49851218 0.32852694 -0.5006355
		 0.32999417 -0.42260215 0.29701924 -0.42036185 0.29853773 -0.42430434 0.2949248 -0.42533505
		 0.29243383 -0.4256106 0.28975049 -0.42510092 0.28710309 -0.240098 0.33107242 -0.23856065
		 0.33349845 -0.24089345 0.32825539 -0.2409454 0.32530388 -0.24025688 0.32246575 -0.23883745
		 0.31999227 -0.40530545 0.32571694 -0.40719318 0.33150479 -0.40765688 0.33019373 -0.40712067
		 0.33290443 -0.40744409 0.33425567 -0.40814248 0.33542439 -0.49992374 0.32183573 -0.50022161
		 0.32055387 -0.50002575 0.32315037 -0.50051296 0.32437477 -0.50134116 0.32539585 -0.50243652
		 0.32611427 -0.41968426 0.29371771 -0.41852674 0.29445648 -0.42056656 0.29266199 -0.42109486
		 0.29139152 -0.42122111 0.29002437 -0.42092884 0.28868809 -0.23594394 0.32881239 -0.23509657
		 0.32999101 -0.23640051 0.32740876 -0.23643935 0.3259218 -0.23605943 0.32449695 -0.23528659
		 0.32327631 -0.40848365 0.32910451 -0.32864428 0.32986829 -0.42103627 0.32104746 -0.50357008
		 0.29002658 -0.31978521 0.32701048 -0.41143188 0.33245143 -0.50412548 0.3222203 -0.41682792
		 0.29036185 -0.23187739 0.32651994 -0.031512059 0.49548247 -0.032228567 0.50217062
		 -0.20438078 0.50266379 -0.205125 0.49592742 -0.0063482802 0.37216371 0.0029888283
		 0.37215847 0.0030261409 0.43814802 -0.0063109081 0.43815345 -0.025638014 0.50109053
		 -0.025081277 0.52514225 -0.031782664 0.52159393 -0.031718709 0.52850044 -0.20476815
		 0.52863204 -0.20473093 0.52172649 -0.025148839 0.60368842 -0.031807996 0.60216296
		 -0.032994486 0.46595258 -0.026393324 0.46502805 -0.026255012 0.48562422 -0.032917477
		 0.48564079 -0.031241752 0.60897148 -0.20475698 0.60923237 -0.20423517 0.60243446
		 -0.21088514 0.60399771 -0.21142441 0.52529836 -0.20976257 0.46537572 -0.20312914
		 0.46630889 -0.20317224 0.48596033 -0.20983469 0.48596504 0.24159348 0.37202394 0.25093043
		 0.37201881 0.25096756 0.43800831 0.24163082 0.43801343 -0.21097499 0.50162065 0.10639691
		 0.34177658 0.10615378 0.36578155 -0.0021277051 0.365338 -0.0019028466 0.31043777
		 0.023087176 0.31024495 0.24750349 0.30971852 0.24776217 0.36487022 0.13898486 0.36538038
		 0.13872564 0.34125671 0.22183028 0.30954483 -0.12114861 0.4435454 -0.12791738 0.44388622
		 -0.13054618 0.36559623 -0.1247805 0.36348304 -0.13481113 0.44417596 -0.1363149 0.3670426
		 -0.14179114 0.44435257 -0.1420781 0.36784595 -0.14881951 0.44437701 -0.14782587 0.36802411
		 -0.1558589 0.44423336 -0.15354967 0.36758757 -0.16287395 0.44392592 -0.15924144 0.36653948
		 -0.16983032 0.44347918 -0.16489318 0.36488011 -0.17669705 0.44293892 -0.17050168
		 0.36260787 -0.18344596 0.44237655 -0.1760723 0.3597199 -0.032494165 0.44424093 -0.039106213
		 0.44449824 -0.042316221 0.36435577 -0.036541164 0.3615683 -0.045882367 0.44480383
		 -0.048097156 0.36644143 -0.052783336 0.44505835 -0.053877857 0.36785865 -0.059770189
		 0.44519794 -0.059649371 0.36863261;
	setAttr ".uvtk[500:749]" -0.06680461 0.44518518 -0.065402471 0.36878031 -0.073849343
		 0.44500393 -0.071128391 0.36831242 -0.080868743 0.44465876 -0.076818548 0.36723298
		 -0.087828584 0.44417369 -0.082465671 0.36554176 -0.094697841 0.44359553 -0.088065572
		 0.36323652 -0.10144912 0.44299567 -0.09362442 0.36031482 -0.11454351 0.44325417 -0.11902424
		 0.36066845 -0.14739674 0.34731922 -0.064863704 0.34806153 -0.25670031 0.23508149
		 -0.2566871 0.22709551 -0.093581326 0.22698721 -0.093594618 0.23497301 -0.25666359
		 0.21910945 -0.093557902 0.21900091 -0.25663272 0.21112362 -0.093527026 0.21101519
		 -0.25659803 0.20313743 -0.093492217 0.20302889 -0.25656304 0.19515148 -0.093457229
		 0.19504294 -0.25653219 0.18716541 -0.093426295 0.18705693 -0.25650862 0.17917934
		 -0.093402989 0.17907092 -0.25649559 0.17119357 -0.093389995 0.17108485 -0.25649449
		 0.16320744 -0.093388624 0.16309878 0.081567697 0.1627492 0.08158081 0.17073646 -0.081550144
		 0.17087302 -0.081563316 0.16288587 0.081605963 0.17872384 -0.08152505 0.17886028
		 0.081641518 0.18671104 -0.081489526 0.18684754 0.081684284 0.19469807 -0.081446551
		 0.1948348 0.081731103 0.20268515 -0.081399702 0.20282212 0.081778072 0.21067235 -0.081352912
		 0.2108092 0.081821077 0.21865967 -0.081309877 0.21879616 0.081856482 0.22664711 -0.081274472
		 0.22678348 0.081881605 0.23463434 -0.081249259 0.23477083 0.081894718 0.24262151
		 -0.081236266 0.24275824 -0.25670144 0.24306765 -0.093595512 0.24295929 -0.089732118
		 0.25840098 -0.083597146 0.2580325 -0.080514722 0.32900169 -0.085724242 0.33096948
		 -0.077348433 0.25770754 -0.075296514 0.32763854 -0.071020298 0.25748545 -0.070077829
		 0.32685831 -0.064647429 0.25740069 -0.064867459 0.32664528 -0.058262583 0.25746781
		 -0.059672825 0.32698992 -0.051898684 0.25768429 -0.054502424 0.32788935 -0.045586549
		 0.25802737 -0.049362384 0.32934347 -0.039355092 0.25845617 -0.044256859 0.33135453
		 -0.033230104 0.2589063 -0.039180003 0.33392432 -0.17859632 0.25856066 -0.17262965
		 0.25823551 -0.16859841 0.33055851 -0.17377368 0.33315668 -0.16651529 0.25786453 -0.16340753
		 0.32859477 -0.16028774 0.25753802 -0.15820721 0.32723346 -0.15398124 0.25731337 -0.15300655
		 0.32645348 -0.1476295 0.25722563 -0.14781374 0.32623819 -0.14126617 0.25728947 -0.14263654
		 0.32657942 -0.13492343 0.25750154 -0.137483 0.3274729 -0.12863222 0.25784069 -0.1323595
		 0.32891974 -0.12242153 0.25826448 -0.12726992 0.33092132 -0.11631685 0.25871021 -0.12220859
		 0.33347991 -0.095718823 0.25872439 -0.090918429 0.33357385 -0.065071069 0.34542361
		 -0.14800721 0.34495381 -0.20169976 0.73551941 -0.20040527 0.73507744 -0.19623509
		 0.74313045 -0.19736356 0.7439633 -0.10797559 0.65176088 -0.10737573 0.6502046 -0.101626
		 0.65239543 -0.102034 0.65367311 -0.20084834 0.73376656 -0.20216763 0.73423076 -0.2038855
		 0.72484398 -0.20248273 0.72482783 -0.19652724 0.74505198 -0.19541425 0.74424601 -0.18900371
		 0.75065285 -0.18983012 0.75179011 -0.10244941 0.6406557 -0.10139801 0.63933003 -0.096527569
		 0.64309812 -0.097295783 0.64419883 -0.18869674 0.75257117 -0.18787971 0.75146383
		 -0.1798037 0.75559092 -0.18024042 0.75692886 -0.093754597 0.63166022 -0.092335321
		 0.6307137 -0.088840611 0.63578749 -0.089911409 0.63660145 -0.17891911 0.75732368
		 -0.17848271 0.75601804 -0.16951817 0.75745797 -0.16951904 0.75886863 -0.082661383
		 0.62574762 -0.081013702 0.6252836 -0.079256766 0.63118964 -0.080529056 0.63163537
		 -0.16813892 0.75883305 -0.16812876 0.75745904 -0.15915301 0.75607187 -0.15871978
		 0.75741172 -0.070258878 0.62353641 -0.06854593 0.62360173 -0.068702392 0.62976116
		 -0.070051931 0.6297943 -0.15741643 0.75695878 -0.15783051 0.75564736 -0.14972281
		 0.75156999 -0.14889818 0.75271159 -0.057770517 0.6252476 -0.056160327 0.62583476
		 -0.058212575 0.63164246 -0.059508853 0.63126403 -0.14779872 0.75188047 -0.14859644
		 0.75076109 -0.14213586 0.74439025 -0.14100465 0.7452262 -0.046413474 0.63071281 -0.045064352
		 0.63176578 -0.048810653 0.6366607 -0.049924247 0.63589907 -0.13662052 0.73391426
		 -0.13707355 0.73522758 -0.14021352 0.74410033 -0.14131135 0.74327546 -0.13575256
		 0.73569745 -0.037309848 0.63937217 -0.036350399 0.64077562 -0.041406028 0.64431322
		 -0.042230599 0.64324921 -0.13532871 0.73438931 -0.13487297 0.72500485 -0.13344023
		 0.7250433 -0.031282611 0.65028948 -0.030777909 0.65189075 -0.036655068 0.65383768
		 -0.037119828 0.65257829 -0.13333297 0.72364998 -0.13473925 0.72362715 -0.13645208
		 0.65151078 -0.13506785 0.65143591 -0.028597653 0.66237205 -0.028472513 0.66406637
		 -0.034771681 0.66435653 -0.034908265 0.66300017 -0.13544127 0.65015399 -0.13693371
		 0.65013242 -0.14026693 0.64338452 -0.13959685 0.64159787 -0.03076569 0.73617357 -0.031369902
		 0.73790228 -0.037269376 0.7362029 -0.03695064 0.73493391 -0.14042127 0.64049798 -0.14114767
		 0.64169043 -0.14747041 0.63524199 -0.14704856 0.63368374 -0.036176354 0.747899 -0.037238978
		 0.7492584 -0.042164557 0.74560553 -0.041430406 0.74448258 -0.14817235 0.63289094
		 -0.14864442 0.63417542 -0.15679392 0.62991983 -0.15657815 0.62846398 -0.044794582
		 0.75707757 -0.046203457 0.75804478 -0.049743615 0.75301081 -0.048689924 0.75217795
		 -0.1578916 0.62805736 -0.15812415 0.6293956 -0.16724852 0.62784785 -0.16724274 0.62644303
		 -0.055802401 0.76311922 -0.057440098 0.76360106 -0.059242722 0.75771129 -0.057981636
		 0.75724751 -0.16861701 0.62646121 -0.16863245 0.62783569 -0.17777923 0.62917572 -0.1780017
		 0.62780279 -0.068133198 0.76545477 -0.069838874 0.76540798 -0.069731347 0.75924879
		 -0.068388246 0.75919855 -0.17929968 0.62825012 -0.17911565 0.62967491 -0.18732563
		 0.63373703 -0.18779752 0.63241845 -0.080585115 0.76387316 -0.082193755 0.76330054
		 -0.080181532 0.75747746 -0.078890823 0.75784785 -0.18888953 0.63324732 -0.188512
		 0.63477898 -0.19492745 0.64105755 -0.19566861 0.63983333 -0.091937013 0.75851232
		 -0.093290336 0.75746751 -0.089568742 0.75256443 -0.088457413 0.75331545 -0.19582796
		 0.64272833 -0.1992718 0.64935917 -0.19643793 0.64096415 -0.20080772 0.64934027;
	setAttr ".uvtk[750:999]" -0.10107141 0.74986565 -0.10204097 0.74843627 -0.096965037
		 0.74498808 -0.09614154 0.74604422 -0.20114973 0.65063047 -0.19977033 0.65072072 -0.2026028
		 0.72345656 -0.20401323 0.72345704 -0.10713636 0.73855299 -0.10764828 0.73676974 -0.10152899
		 0.73548752 -0.10114532 0.7367298 -0.11029764 0.66389465 -0.11006983 0.66222131 -0.10383844
		 0.66281801 -0.10393479 0.66417807 -0.10077035 0.65412652 -0.10243516 0.66284758 -0.10033276
		 0.65284735 -0.096220277 0.64499885 -0.095418401 0.64391071 -0.089127906 0.63769078
		 -0.088029273 0.63690048 -0.080119185 0.63291395 -0.078827225 0.63249844 -0.070057087
		 0.63113773 -0.068697743 0.63113767 -0.05992689 0.63253862 -0.058633026 0.63295549
		 -0.050716575 0.63698453 -0.049612962 0.63777709 -0.043313287 0.64404249 -0.042504571
		 0.64513415 -0.038382612 0.65301937 -0.037938647 0.65430474 -0.036279798 0.66302556
		 -0.036152303 0.66437191 -0.038300507 0.7348538 -0.038770162 0.73619902 -0.042048417
		 0.74276245 -0.042905711 0.744416 -0.049080186 0.7506848 -0.050224241 0.75172716 -0.058181789
		 0.75585783 -0.059480034 0.75637221 -0.068394832 0.75785851 -0.069747262 0.75787318
		 -0.078684084 0.75653803 -0.079991959 0.75605196 -0.088015981 0.75205606 -0.089179225
		 0.75103843 -0.095450081 0.74487275 -0.096335344 0.7432391 -0.09968739 0.73673362
		 -0.10017633 0.73540241 -0.10255881 0.66418749 -0.207138 0.64939767 -0.20650816 0.64763772
		 -0.21012259 0.72367102 -0.21001142 0.72540021 -0.2078841 0.7360689 -0.20738012 0.73770142
		 -0.20229036 0.74736482 -0.20132074 0.74879307 -0.1934945 0.75651848 -0.19212693 0.75759077
		 -0.1822685 0.7625562 -0.18063247 0.76315755 -0.16970178 0.76484489 -0.16795942 0.76491088
		 -0.15704483 0.76315337 -0.15536737 0.76268202 -0.14553332 0.75765538 -0.14408594
		 0.75669241 -0.1362966 0.74890989 -0.13522232 0.74755925 -0.13018298 0.73785847 -0.12956777
		 0.73627466 -0.12740362 0.7256617 -0.12716872 0.72396123 -0.12911326 0.65027505 -0.12960505
		 0.64845145 -0.13461575 0.63832641 -0.1355806 0.63685298 -0.14335865 0.62898266 -0.14472029
		 0.62789363 -0.15453321 0.6228444 -0.1561614 0.62223178 -0.16703841 0.62046528 -0.16877407
		 0.62038481 -0.17965764 0.62205803 -0.1813322 0.62251842 -0.19115517 0.62747782 -0.19260395
		 0.62843621 -0.20039526 0.63621545 -0.20149752 0.63758039 -0.091826506 0.11926045
		 -0.09320534 0.11926676 -0.093583293 0.019629935 -0.09228427 0.019269863 -0.094588704
		 0.11927314 -0.094898172 0.019878307 -0.095975123 0.11927857 -0.096222065 0.020023325
		 -0.097363375 0.11928244 -0.097549491 0.020071605 -0.098752342 0.11928441 -0.098876499
		 0.020025352 -0.10014044 0.11928441 -0.10019895 0.019883135 -0.10152676 0.1192828
		 -0.10151174 0.019639352 -0.10291006 0.11928047 -0.10280817 0.019286135 -0.10428905
		 0.11927827 -0.10407933 0.018815735 -0.073146991 0.11866499 -0.074521057 0.11866452
		 -0.074634992 0.018568436 -0.073358618 0.018090704 -0.075901322 0.11866607 -0.075936638
		 0.018924335 -0.077286117 0.11866768 -0.077253781 0.019168476 -0.078673981 0.11866821
		 -0.078579448 0.019309143 -0.080063723 0.11866732 -0.079908453 0.019352833 -0.081453972
		 0.1186644 -0.081236683 0.019302169 -0.082843654 0.11865981 -0.082559966 0.019155065
		 -0.084231488 0.11865355 -0.083873354 0.018906513 -0.085616209 0.11864622 -0.085169978
		 0.018548409 -0.086996354 0.11863919 -0.086440809 0.018073002 -0.09045393 0.11925615
		 -0.091010936 0.018788317 -0.097554825 0.015890757 -0.079899453 0.015167693 -0.31623295
		 0.45746368 -0.32952735 0.45646358 -0.32594997 0.37108147 -0.31341222 0.37347668 -0.31481823
		 0.36043105 -0.24020189 0.35998043 -0.2416397 0.37264994 -0.22182092 0.52739418 -0.22181138
		 0.53672194 -0.32940713 0.53683048 -0.32941666 0.52750224 -0.22667849 0.45841163 -0.23981541
		 0.45928568 -0.22892523 0.3705442 -0.22188318 0.46529168 -0.22187379 0.47461957 -0.32946971
		 0.47472829 -0.32947895 0.46540016 -0.45322013 0.48383746 -0.50296283 0.48378673 -0.50287366
		 0.39613503 -0.45313099 0.39618525 -0.43710008 0.39735451 -0.38575867 0.39725137 -0.3855764
		 0.48771963 -0.43691772 0.48782334 -0.40610513 0.28466639 -0.40577829 0.28328368 -0.40142071
		 0.28375503 -0.40200585 0.28650782 -0.40585649 0.28185228 -0.4015516 0.28091338 -0.40633485
		 0.28051272 -0.40239528 0.27822158 -0.40718356 0.27940097 -0.40394267 0.27592668 -0.42556894
		 0.34997061 -0.42582369 0.35120592 -0.42987433 0.35100248 -0.42943391 0.34855565 -0.42569181
		 0.35246542 -0.42959002 0.35347375 -0.42519027 0.35363099 -0.42861196 0.35575923 -0.42436513
		 0.35459432 -0.42701852 0.35767129 -0.42328939 0.35526279 -0.42493591 0.35904661 -0.50181198
		 0.26384118 -0.50062835 0.26311359 -0.49772593 0.26652211 -0.50002277 0.26801145 -0.49971846
		 0.26205674 -0.4959636 0.26442778 -0.49916336 0.26077315 -0.49487534 0.26191327 -0.49901429
		 0.25938252 -0.49454811 0.25918502 -0.49929038 0.25801367 -0.49501517 0.2564708 -0.31396234
		 0.28227267 -0.31321827 0.28108367 -0.30913296 0.28303406 -0.31049815 0.28544268 -0.31285682
		 0.27969834 -0.30847925 0.2802752 -0.31290221 0.27825508 -0.30854464 0.27741024 -0.31335258
		 0.27689478 -0.30933124 0.27467927 -0.31418136 0.2757552 -0.31083632 0.27233195 -0.40681601
		 0.28586373 -0.40330538 0.28892949 -0.39711693 0.28421101 -0.39786431 0.28824595 -0.39728156
		 0.28007039 -0.39835456 0.27609405 -0.40037972 0.27257955 -0.43391144 0.35089853 -0.43336636
		 0.34728786 -0.43347019 0.3545135 -0.43204537 0.35785136 -0.42974272 0.36066702 -0.42674252
		 0.36275855 -0.49474767 0.26985037 -0.49806753 0.2721203 -0.49219641 0.26676172 -0.49060968
		 0.26308814 -0.49010035 0.25910538 -0.49066868 0.25510418 -0.30500236 0.28488156 -0.30680731
		 0.28850898 -0.30415511 0.28083512 -0.30422407 0.27666101 -0.30521193 0.27263123 -0.30716932
		 0.26904404 -0.3995721 0.29188737 -0.39285684 0.2846258 -0.39366809 0.28981349 -0.39304247
		 0.27933905 -0.39421856 0.27419856 -0.39648366 0.2694881 -0.43793052 0.35089007 -0.43734869
		 0.34618917 -0.43735418 0.35558543 -0.43549651 0.35992596 -0.43251893 0.36359832;
	setAttr ".uvtk[1000:1249]" -0.42868027 0.36637086 -0.49169627 0.27310276 -0.49595729
		 0.27613381 -0.48839948 0.26906186 -0.48634031 0.26428217 -0.48567846 0.25912517 -0.48627797
		 0.25392485 -0.30081263 0.28655836 -0.30285579 0.29136106 -0.29987442 0.28135225 -0.29993784
		 0.2760236 -0.30100206 0.27081925 -0.3031733 0.26602149 -0.39558479 0.29462695 -0.38863042
		 0.28498265 -0.38941541 0.29116938 -0.38882908 0.27871981 -0.38999972 0.27256703 -0.39228016
		 0.26674455 -0.4419283 0.35093936 -0.44136298 0.34525415 -0.44127515 0.35666141 -0.43895921
		 0.36200795 -0.43531498 0.36651087 -0.43068838 0.36989361 -0.48859897 0.27632025 -0.49374762
		 0.28004834 -0.48456874 0.27134115 -0.48203179 0.26545858 -0.48128518 0.25919527 -0.48185465
		 0.25291699 -0.29656139 0.28802308 -0.29864189 0.29391286 -0.29562601 0.28181085 -0.29567972
		 0.27549848 -0.2967149 0.26927406 -0.29887554 0.26335689 -0.39134428 0.2970621 -0.38442862
		 0.28527108 -0.38511074 0.29228887 -0.38463578 0.27820829 -0.38571268 0.27121264 -0.3878099
		 0.26441556 -0.44590834 0.35097966 -0.44540289 0.34446755 -0.44530323 0.35750428 -0.4768959
		 0.25926363 -0.47760978 0.26642478 -0.47739133 0.2520746 -0.29225212 0.2892513 -0.29418412
		 0.2960977 -0.291401 0.28219935 -0.29144442 0.27508125 -0.29236549 0.26801032 -0.29431885
		 0.26111588 -0.38687038 0.29912704 -0.38024473 0.28548393 -0.38076153 0.29315558 -0.38045666
		 0.27779976 -0.3813718 0.27014083 -0.3831225 0.26254663 -0.44988257 0.35101137 -0.44947383
		 0.3438386 -0.44937143 0.35819229 -0.47251478 0.25933349 -0.47314492 0.26722395 -0.47289059
		 0.25141543 -0.28789186 0.29022607 -0.28951427 0.29786092 -0.28719202 0.28251168 -0.28722611
		 0.27476761 -0.28796843 0.26703256 -0.28955418 0.25934297 -0.38219565 0.30076963 -0.37607253
		 0.28561679 -0.37637711 0.29375955 -0.37628761 0.27748957 -0.3769908 0.26935369 -0.37827122
		 0.26117012 -0.45385134 0.35103998 -0.45357344 0.34338281 -0.45347151 0.35870287 -0.46814063
		 0.25940552 -0.46864155 0.26783293 -0.46836004 0.25095588 -0.28349015 0.2909368 -0.28467315
		 0.29916316 -0.28299314 0.28274307 -0.28301975 0.27455255 -0.28353778 0.26634187 -0.28463596
		 0.25807005 -0.37736133 0.30195051 -0.37190768 0.2856665 -0.37196863 0.29409292 -0.37212458
		 0.27727374 -0.37258342 0.26885003 -0.37331182 0.26030532 -0.45781526 0.35106668 -0.45769456
		 0.34311339 -0.45759347 0.3590233 -0.46377182 0.25947854 -0.46410945 0.26823705 -0.46380979
		 0.25070751 -0.27905801 0.29137549 -0.27970794 0.29997283 -0.27879989 0.28289029 -0.27882192
		 0.27443239 -0.27908716 0.26593775 -0.27962106 0.2573151 -0.37241539 0.30263931 -0.36774665
		 0.2856302 -0.36754775 0.29415068 -0.36796403 0.27714893 -0.36816284 0.26862854 -0.36830112
		 0.25996235 -0.46177715 0.35109279 -0.46182713 0.34303889 -0.46172628 0.3591468 -0.45940605
		 0.25955227 -0.45955849 0.26842695 -0.45925283 0.25067765 -0.27460697 0.29153726 -0.27467042
		 0.30026883 -0.27460796 0.28295121 -0.27462885 0.2744039 -0.27462992 0.2658183 -0.27456644
		 0.25708658 -0.36740968 0.30281711 -0.36358616 0.28550556 -0.36312726 0.29392937 -0.36380294
		 0.27711251 -0.36374223 0.26868618 -0.36329532 0.26014045 -0.4657394 0.35111901 -0.46596059
		 0.34316334 -0.46585873 0.3590717 -0.45504048 0.25962594 -0.45500201 0.26839805 -0.45470122
		 0.25086671 -0.27014962 0.29141745 -0.26961574 0.30004054 -0.27041486 0.28292271 -0.27043712
		 0.2744647 -0.27017874 0.26597983 -0.2695289 0.25738269 -0.36239877 0.30247408 -0.35942304
		 0.28528979 -0.35871986 0.29342571 -0.35963833 0.27716246 -0.35933375 0.26901966 -0.35834941
		 0.2608293 -0.46970376 0.3511456 -0.47008279 0.34348533 -0.4699786 0.35880145 -0.45067221
		 0.25969908 -0.45045254 0.2681517 -0.45016792 0.25127006 -0.26569903 0.29101345 -0.26460066
		 0.29928571 -0.26621702 0.28280279 -0.26624379 0.2746124 -0.26574662 0.26641876 -0.26456365
		 0.258192 -0.3574394 0.30160969 -0.35525393 0.28497931 -0.35433903 0.29263839 -0.35546619
		 0.27729532 -0.35494933 0.26962382 -0.35351518 0.26200971 -0.47367296 0.35117385 -0.47418311
		 0.34399864 -0.47407666 0.35834476 -0.44629949 0.25977036 -0.44592187 0.26769507 -0.4456628
		 0.2518785 -0.26126835 0.29032287 -0.25968242 0.29801232 -0.26201078 0.28258738 -0.26204476
		 0.27484342 -0.26134476 0.26712936 -0.2597225 0.25949427 -0.35258812 0.30023265 -0.35107508
		 0.28457066 -0.349998 0.2915667 -0.35128197 0.27750823 -0.35059991 0.27049047 -0.34884036
		 0.26365241 -0.477649 0.35120377 -0.4782522 0.3446928 -0.47814414 0.35771546 -0.4419198
		 0.25983867 -0.44142208 0.26704246 -0.4411945 0.25267696 -0.25687122 0.28934512 -0.2549178
		 0.29623967 -0.25779229 0.28227398 -0.25783584 0.27515575 -0.25698474 0.26810402 -0.2550528
		 0.26125798 -0.34790066 0.29836422 -0.34688154 0.28405955 -0.34571105 0.29021212 -0.34708044
		 0.27779648 -0.34629515 0.2716102 -0.34436634 0.26571715 -0.48163238 0.35123548 -0.48228297
		 0.34555218 -0.48217633 0.35693285 -0.43753403 0.25989708 -0.43696228 0.26621825 -0.43676388
		 0.25364816 -0.25252193 0.28808114 -0.2503612 0.29399821 -0.25355721 0.28185686 -0.25361088
		 0.27554449 -0.25267547 0.26933211 -0.25059482 0.26344213 -0.34343064 0.29603463 -0.34266815
		 0.28344008 -0.34149224 0.28858021 -0.34285381 0.27815333 -0.34204265 0.27296573 -0.34012583
		 0.26815253 -0.4856191 0.3512654 -0.48627391 0.34656081 -0.48610994 0.3559576 -0.48435214
		 0.36232349 -0.48787621 0.3603377 -0.48790219 0.36692649 -0.49078062 0.36407372 -0.49249312
		 0.37041828 -0.49458125 0.36691457 -0.42564097 0.28107056 -0.43065092 0.27722403 -0.42749521
		 0.27408776 -0.42333773 0.27724114 -0.43454927 0.2721687 -0.43068025 0.26996469 -0.43261477
		 0.2651341 -0.43312839 0.25994644 -0.43236542 0.25478238 -0.24823472 0.28653595 -0.24606344
		 0.29133376 -0.24929896 0.28133151 -0.24936229 0.27600273 -0.24842411 0.27079707 -0.24638098
		 0.26599425 -0.33922699 0.29329148 -0.3384293 0.28270862 -0.3373563 0.28668508;
	setAttr ".uvtk[1250:1489]" -0.33859393 0.27856806 -0.33784649 0.27453306 -0.33613864
		 0.27089161 -0.48963121 0.35134169 -0.4902319 0.34772405 -0.49000838 0.35496566 -0.49136928
		 0.35833189 -0.49361792 0.36118814 -0.49658123 0.36331794 -0.42436019 0.27092993 -0.42110911
		 0.27331194 -0.42682436 0.26776814 -0.42830816 0.26405388 -0.4287006 0.26005974 -0.42800644
		 0.25609583 -0.24402493 0.28472397 -0.24206728 0.28831097 -0.24501255 0.28069422 -0.24508157
		 0.27652022 -0.24423432 0.27247375 -0.24242944 0.26884609 -0.33533117 0.29019991 -0.33415902
		 0.28186569 -0.33331552 0.28455767 -0.33429015 0.27902421 -0.33370483 0.27627113 -0.33240554
		 0.27384976 -0.49366453 0.35150918 -0.49414596 0.34905657 -0.49390283 0.35399064 -0.49483636
		 0.3562952 -0.49639073 0.35823247 -0.49844274 0.35963258 -0.42128143 0.26769996 -0.41902241
		 0.26926899 -0.42298749 0.26555228 -0.42400584 0.26300845 -0.42425501 0.26027891 -0.42370671
		 0.25759447 -0.23990551 0.28267583 -0.23840052 0.28502306 -0.24069214 0.27994487 -0.24075752
		 0.27708015 -0.24010387 0.27432093 -0.23873872 0.27191275 -0.33176786 0.28685233 -0.32985437
		 0.28092679 -0.32937589 0.28226647 -0.32993242 0.27949569 -0.32960573 0.27811274 -0.32889476
		 0.2769154 -0.49771151 0.35178313 -0.49799111 0.35054752 -0.49781737 0.35304794 -0.49829343
		 0.35422406 -0.49909624 0.35520217 -0.50015461 0.35588762 -0.41827857 0.26437879 -0.41711098
		 0.26514304 -0.41916278 0.26329616 -0.4196851 0.26199886 -0.41979769 0.26060805 -0.41948509
		 0.25925344 -0.2358841 0.28046009 -0.23505539 0.28160009 -0.23633456 0.27910003 -0.23637989
		 0.27765664 -0.23601845 0.27627167 -0.23527455 0.2750822 -0.3285273 0.28337821 -0.41018918
		 0.28283283 -0.42176872 0.35146794 -0.50348175 0.25965926 -0.31728879 0.27914134 -0.32552156
		 0.27994624 -0.50175834 0.35212967 -0.41533679 0.26100162 -0.23194802 0.27821359 0.26047087
		 0.16974112 0.26044869 0.17786959 0.094437204 0.17779759 0.094459675 0.16966936 0.26041603
		 0.18599781 0.09440463 0.18592599 0.26037532 0.19412598 0.094364427 0.19405434 0.26033115
		 0.20225433 0.094319843 0.20218238 0.26028666 0.21038237 0.094275258 0.21031049 0.26024631
		 0.21851072 0.094235174 0.21843889 0.26021349 0.226639 0.094201945 0.22656736 0.26019117
		 0.23476702 0.094179891 0.23469537 0.26018119 0.24289545 0.094169818 0.24282381 -0.26648006
		 0.16320178 -0.26648176 0.17119357 -0.42970252 0.17103222 -0.42970058 0.16304055 -0.26647106
		 0.17918518 -0.42969164 0.17902395 -0.26645023 0.18717685 -0.42967081 0.1870155 -0.26642182
		 0.19516841 -0.4296422 0.19500712 -0.26638967 0.20316014 -0.42960992 0.20299873 -0.26635715
		 0.21115145 -0.42957786 0.21099052 -0.26632881 0.21914318 -0.4295494 0.21898195 -0.26630798
		 0.22713479 -0.42952856 0.2269738 -0.26629734 0.23512673 -0.42951754 0.23496538 -0.26629886
		 0.24311808 -0.42951959 0.24295732 0.26048112 0.16161308 0.094469778 0.16154113 -0.12830365
		 0.1197951 -0.12973323 0.11980326 -0.13023993 0.016489604 -0.12889346 0.016114751
		 -0.13116768 0.11981155 -0.13160312 0.016748467 -0.13260531 0.11981858 -0.13297558
		 0.016900519 -0.13404471 0.11982419 -0.13435209 0.016952137 -0.13548493 0.1198277
		 -0.13572782 0.016905645 -0.13692433 0.11982943 -0.13709936 0.016759912 -0.1383619
		 0.11982949 -0.13846102 0.01650844 -0.13979611 0.11982854 -0.13980561 0.016143719
		 -0.14122579 0.1198277 -0.14112431 0.015657345 -0.10805672 0.11923195 -0.10944455
		 0.11924399 -0.11045181 0.018149415 -0.10916694 0.01765571 -0.11083855 0.11925782
		 -0.11176328 0.018520514 -0.1122371 0.11927177 -0.11309139 0.018778721 -0.11363886
		 0.11928464 -0.114429 0.01893262 -0.11504252 0.11929609 -0.11577087 0.018988648 -0.11644664
		 0.11930551 -0.11711275 0.018949309 -0.1178503 0.11931325 -0.11845054 0.018812696
		 -0.11925199 0.11931922 -0.11977928 0.018573204 -0.12065064 0.11932434 -0.12109207
		 0.018223206 -0.12204453 0.11932947 -0.12237995 0.017754355 -0.12688035 0.11978914
		 -0.12757352 0.015614012 -0.13436234 0.012616733 -0.11579894 0.014761606 0.2439329
		 0.45983583 0.25098386 0.45905536 0.25077268 0.59324825 0.24379078 0.59248322 0.24471718
		 0.4528237 -0.0028032344 0.4594757 -0.0035342854 0.45241767 -0.21767068 0.75475228
		 -0.21763781 0.76522583 -0.24714154 0.7653181 -0.24717426 0.75484467 -0.0097852331
		 0.45871091 -0.0029452723 0.59212321 -0.0099963229 0.59290332 -0.36989692 0.76592755
		 -0.36994383 0.75538784 -0.34025356 0.75525594 -0.34020677 0.76579583 -0.25764772
		 0.75487775 -0.25761479 0.765351 -0.28711829 0.76544356 -0.28715113 0.75497025 -0.2582621
		 0.55895931 -0.24778882 0.55892634 -0.48240426 0.49455842 -0.47471824 0.49456516 -0.47495785
		 0.76205152 -0.4826434 0.76204455 -0.32966679 0.76574886 -0.32971358 0.75520927 -0.30002338
		 0.7550773 -0.29997656 0.76561689 -0.34112957 0.55809629 -0.33058962 0.55804944 -0.25829491
		 0.54848588 -0.28776568 0.55905205 -0.28779855 0.54857856 -0.41482282 0.49500015 -0.4071297
		 0.49495724 -0.40563625 0.76269436 -0.41332921 0.76273721 -0.24782157 0.54845297 -0.21831793
		 0.54836059 -0.21828517 0.55883396 -0.33063659 0.54750973 -0.30094624 0.54737782 -0.30089936
		 0.55791748 -0.34117636 0.54755658 -0.37081993 0.55822819 -0.37086672 0.54768848 0.24452177
		 0.59954119 -0.0037296992 0.59913492 0.25353479 0.75530201 0.24629802 0.75451046 0.24642023
		 0.61701977 0.25372839 0.61620986 0.24705711 0.76182574 -0.010258285 0.76145184 -0.0094465893
		 0.75418389 -0.016754925 0.75499398 -0.016561389 0.61590195 -0.0093246382 0.6166932
		 -0.010083584 0.60937798 0.24723172 0.609752 -0.45306754 0.49458471 -0.45330662 0.76207066
		 -0.43499997 0.76285809 -0.43649372 0.49512085 -0.50429428 0.76202512 -0.50405496
		 0.49453917 -0.38545862 0.49483624 -0.38396493 0.76257342;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D737F63E-4B6A-200D-AC4E-E58B62D41F13";
	setAttr ".txf" -type "matrix" 0.029487272013073527 0 0.71971397002354787 0 0 0.72031777560867483 0 0
		 -0.71971397002354787 0 0.029487272013073527 0 6.2972024708280783 3.025093619286376 3.2641871896181298 1;
createNode reference -n "Asset2RN";
	rename -uid "51049BD5-4E2C-7FB6-E87F-FBA58138A995";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset2RN"
		"Asset2RN" 0
		"Asset2RN" 240
		2 "|Asset2:pCube6" "translate" " -type \"double3\" 3.50528767980814582 0 -3.57877018964151716"
		
		2 "|Asset2:pCube6" "rotate" " -type \"double3\" 0 -88.02946815158733784 0"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvPivot" " -type \"double2\" 0.87421574623069986 0.87688945390574324"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints" " -s 236"
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.95591210999999998 0.77221512999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.96708762999999998 0.78564173000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.91970384000000005 0.83410507"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.91506063999999998 0.78701675000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.94536911999999995 0.77745271000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.93753564 0.82571203000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.92998957999999998 0.82875602999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.97870135000000003 0.774028"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.91001021999999998 0.8428911"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.96713614000000003 0.846977"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.90171385000000004 0.80779785000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.91106427000000001 0.82885951000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.89912318999999996 0.84800052999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.89979958999999998 0.82115256999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.91149639999999998 0.80290662999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.97665250000000003 0.83746063999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.95882487000000005 0.83895350000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.92246651999999996 0.80710340000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.92007278999999997 0.84676026999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.93266939999999998 0.77329338000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.94312119000000005 0.84642594999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.90160130999999999 0.77790064000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.93449115999999999 0.83955109000000006"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.93625402000000002 0.79331594999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.98124897 0.79022479000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.94294226000000003 0.80242073999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.96307838000000001 0.83054441000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.97777939000000003 0.80933827000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.96510242999999996 0.79825926000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.91611171000000002 0.82192659000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.97711884999999998 0.82352424000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.96084844999999997 0.78451461"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.76987910000000004 0.78732413000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.81867909000000005 0.81207388999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.79867756000000001 0.98163789999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.81911707 0.97176141000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.79090786000000002 0.81119912999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.80296206000000003 0.84226632000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.76718246999999995 0.90885006999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.82645321000000005 0.78871643999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.81258439999999998 0.913167"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.83669280999999995 0.78523343999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.81264389000000004 0.92237776999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.80669497999999995 0.78429466000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.84823035999999996 0.79804253999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.85002387000000001 0.77420944000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.80244576999999995 0.82281088999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.81676804999999997 0.80148971000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.76947069000000001 0.78429466000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.80310190000000004 0.85109018999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.80791091999999998 0.80868328"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.78852021999999999 0.81496071999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.84772599000000004 0.81228911999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.80324172999999999 0.80208897999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.79865788999999998 0.97565144000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.79276705000000003 0.82428657999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.81756485000000001 0.95758646999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.80306076999999998 0.78429466000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.76752830000000005 0.9372952"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.86197186000000003 0.77313774999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.78581548000000001 0.97313004999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.81556344000000003 0.97208607000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.80669497999999995 0.77769637000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.848189 0.78862100999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.81083070999999995 0.80149501999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.81084120000000004 0.81327497999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.84362245000000002 0.81225871999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.76947069000000001 0.77769637000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.80324172999999999 0.79686986999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.79276705000000003 0.85143619999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.80306076999999998 0.77769637000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.81084573000000004 0.81822729000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.84846865999999999 0.80098592999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.76808845999999997 0.95574205999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.86316943000000002 0.84989780000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.79661833999999998 0.95762031999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.77322875999999996 0.78429466000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.77322875999999996 0.77769637000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.76753676000000004 0.92050856000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.80791080000000004 0.80389595000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.79198921 0.94185459999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.78584944999999995 0.95963739999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.76777004999999998 0.97308457000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.76780415000000002 0.95959192999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.80297421999999996 0.84887718999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.81541728999999996 0.96035808"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.79032062999999997 0.96067082999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.79046678999999997 0.97239887999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.77103770000000005 0.81561326999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.81753956999999999 0.94192474999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.79659307000000001 0.94195854999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.80307161999999999 0.85737246"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.79197298999999999 0.95576996000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.79082834999999996 0.80475735999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.79876733 0.84731053999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.76810467000000004 0.94182675999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.78579091999999995 0.91668176999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.76719654000000004 0.91671491000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.82124817000000006 0.95600461999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.78577697000000002 0.90881692999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.78213381999999998 0.97540879000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.76848972000000004 0.97540735999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.76848912000000003 0.98097681999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.78213321999999996 0.98097825000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.83062433999999996 0.92226165999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.81058037000000005 0.77411509000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.82123922999999999 0.94386804000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.83056498000000001 0.91305101"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.81867467999999999 0.80834687000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.78684162999999996 0.97569030999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.78686129999999999 0.98167682000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.80800532999999997 0.93602448999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.83594668000000005 0.95599376999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.83593773999999998 0.94385719000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.81055390999999999 0.78517091000000006"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.78876363999999999 0.92047005999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.78873861000000001 0.93599337000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.80803049000000005 0.92050122999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.82864428000000001 0.92583221000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.82858801000000004 0.93622291000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.81239985999999997 0.92574424"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.81234360000000005 0.93613482000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.83493304000000002 0.96212297999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.83494592000000001 0.97174019"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.79154778000000003 0.78732413000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.81910408000000001 0.96214425999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.80306076999999998 0.77294110999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.78442073000000001 0.93730378000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.78306973000000002 0.81496071999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.78442919 0.92051715000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.80252767000000003 0.98068023000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.80253266999999995 0.97496360999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.82225895000000004 0.98069751000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.82226396000000002 0.97498094999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.78729212000000004 0.90874725999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.81062424 0.90872227999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.78729950999999998 0.91571133999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.81063163000000005 0.91568636999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.84442496 0.78525197999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.84999740000000001 0.78526527000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.84445143 0.77419609"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.84703708 0.82258445000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.83671916000000002 0.77417760999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.848189 0.78862100999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.80249464999999998 0.83973836999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.84356414999999996 0.82011615999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.84766781000000002 0.8201465"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.76987910000000004 0.79686986999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.76987910000000004 0.80208897999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.83792818000000002 0.81221652"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.83787 0.82007395999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.81862091999999997 0.81993126999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.77322875999999996 0.77294110999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.76947069000000001 0.77294110999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.84035945000000001 0.85755174999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.84038972999999995 0.85126948000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.80669497999999995 0.77294110999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.84706389999999998 0.82784181999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.85210430999999998 0.83988112000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.85212754999999996 0.83179837000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.77825211999999999 0.81561326999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.80251788999999996 0.83165562000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.86316943000000002 0.82014251000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.85449313999999998 0.82014251000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.77103770000000005 0.84248924000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.77825211999999999 0.85062157999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.85449313999999998 0.85663283000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.81867467999999999 0.80098592999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.82854806999999997 0.84883045999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.82853591000000004 0.84221959000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.84846865999999999 0.80834687000000005"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.79876733 0.81567579999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.80247246999999999 0.82806820000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.81678307000000006 0.81822205000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.76910305000000001 0.80502545999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.85512911999999996 0.7730245"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.81677865999999999 0.81326962000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.78306973000000002 0.86054145999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.86126161000000001 0.81606561"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.80223763000000003 0.80389595000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.85441887000000005 0.81595242000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.80223763000000003 0.80868328"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.76918244000000002 0.81146722999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.81061875999999999 0.78878592999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.81066011999999998 0.79820740000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.80223763000000003 0.81954598000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.80791091999999998 0.81954598000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.78852021999999999 0.86054145999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.97870135000000003 0.78564179000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.90078413000000002 0.79425603"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.95158874999999998 0.81868552999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.96708762999999998 0.77402793999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.96084844999999997 0.80242073999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.96250248000000005 0.81699650999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.93098711999999995 0.81448889000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.94294226000000003 0.78451461"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.93625402000000002 0.80710340000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.92067873 0.77908849999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.91319835000000005 0.77210212"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.92246651999999996 0.79331594999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.97665250000000003 0.846977"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.89921938999999995 0.83480125999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.91150366999999999 0.81530051999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.96713603000000004 0.83746063999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.93007207000000003 0.83394020999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.93753564 0.81868552999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.91962135 0.82892096000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.90074372000000003 0.78709757000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.95158863000000005 0.82571203000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.94538270999999996 0.77218801000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.91510104999999997 0.79417521000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.95589864000000002 0.77747982999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.91149639999999998 0.80779785000000004"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.89979958999999998 0.81530051999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.90171385000000004 0.80290656999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.89921165000000003 0.82887500999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.91150366999999999 0.82115256999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.89925683000000001 0.84262376999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.91107190000000005 0.83478582000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.90987658999999999 0.84826778999999997"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.91319835000000005 0.77790064000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.94327295 0.83864998999999996"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.93258929000000002 0.77924864999999999"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.95867323999999998 0.84672952000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.93449115999999999 0.84676026999999998"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.90160130999999999 0.77210212"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.92007278999999997 0.83955109000000006"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.92075883999999997 0.77313328000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.97711884999999998 0.83054441000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.91611171000000002 0.81448889000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.96307838000000001 0.82352424000000002"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.96249448999999998 0.80935413"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.93098711999999995 0.82192659000000001"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.96511793000000001 0.79019379999999995"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.97778726000000005 0.81698066000000003"
		
		2 "|Asset2:pCube6|Asset2:pCube6Shape" "uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.98123347999999999 0.79829030999999995";
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
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Scene2_Main.ma
