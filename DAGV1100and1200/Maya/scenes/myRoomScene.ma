//Maya ASCII 2026 scene
//Name: myRoomScene.ma
//Last modified: Sat, Mar 21, 2026 03:07:47 AM
//Codeset: 1252
file -rdi 1 -ns "Desk" -rfn "DeskRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Desk.ma";
file -rdi 1 -ns "gamingChair" -rfn "gamingChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/gamingChair.ma";
file -rdi 1 -ns "mySofa" -rfn "mySofaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/mySofa.ma";
file -rdi 1 -ns "Skateboard" -rfn "SkateboardRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Skateboard.ma";
file -rdi 1 -ns "organicProp" -rfn "organicPropRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/organicProp.ma";
file -rdi 1 -ns "Laptop" -rfn "LaptopRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Laptop.ma";
file -rdi 1 -ns "myBooks" -rfn "myBooksRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/myBooks.ma";
file -rdi 1 -ns "chessPiece" -rfn "chessPieceRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/chessPiece.ma";
file -rdi 2 -ns "gingerbreadMan" -rfn "chessPiece:gingerbreadManRN" -op "v=0;"
		 -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/gingerbreadMan.ma";
file -rdi 1 -ns "bookShelf2" -rfn "bookShelf2RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/bookShelf2.ma";
file -rdi 2 -ns "myBookshelf" -rfn "bookShelf2:myBookshelfRN" -op "v=0;" -typ
		 "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/myBookshelf.ma";
file -r -ns "Desk" -dr 1 -rfn "DeskRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Desk.ma";
file -r -ns "gamingChair" -dr 1 -rfn "gamingChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/gamingChair.ma";
file -r -ns "mySofa" -dr 1 -rfn "mySofaRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/mySofa.ma";
file -r -ns "Skateboard" -dr 1 -rfn "SkateboardRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Skateboard.ma";
file -r -ns "organicProp" -dr 1 -rfn "organicPropRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/organicProp.ma";
file -r -ns "Laptop" -dr 1 -rfn "LaptopRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Laptop.ma";
file -r -ns "myBooks" -dr 1 -rfn "myBooksRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/myBooks.ma";
file -r -ns "chessPiece" -dr 1 -rfn "chessPieceRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/chessPiece.ma";
file -r -ns "bookShelf2" -dr 1 -rfn "bookShelf2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya/scenes/bookShelf2.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2C7F1EF7-459D-7ED0-DCC2-EE80FBC19004";
createNode transform -s -n "persp";
	rename -uid "F724F553-4807-E7A7-0E41-E3A7A20D487E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.376245933682455 21.848924854947242 24.388351620968429 ;
	setAttr ".r" -type "double3" -27.338352730371827 403.40000000006864 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8AA8D646-4A12-9AFC-326A-699E5784AC89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.494839440066748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5911177730002102 2.6117955422023909 -8.8495842288411648 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06E4C543-45B0-F7F3-8771-DB90B37DF88C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "548FD78A-4063-5D74-03D6-D8994672A1D4";
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
	rename -uid "93768AE3-415D-EA2D-AFC7-8F8ACB58A631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E911BE9-4CC3-3E99-AA50-09A92CA76CC9";
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
	rename -uid "B5A305A0-45F7-4657-28B2-6789C3572316";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78C36AA2-497A-F24E-B1D6-7EBF3643A133";
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
createNode transform -n "pCube1";
	rename -uid "CDC39371-4BB2-CF72-F3EC-DD9DB68E5421";
	setAttr ".rp" -type "double3" -12 0 12 ;
	setAttr ".sp" -type "double3" -12 0 12 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4A5A7D7A-4FBB-64F9-AAE7-BE8E709CED55";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.5
		 0.625 0.75 0.625 0.75 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -12 0 12 -12 0 12 -12 0 12 
		-12 0 12 -12 0 12 -12 0 12 -12 0 12 -12 0 12 -12 0 12 -12 0 12 -12 0 12 -12 0 12 
		-12 0 12 -12 0 12 -12 0 12 -12 0 12;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0 0 0 0 -0.5 15 0 0 15 0 -0.5 15 -24
		 0 15 -24 -0.5 0 -24 0 0 -24 -0.5 15 -25 0 15 -25 0 0 -25 -0.5 0 -25 24 15 -24 24 -8.8817842e-16 -24
		 24 -8.8817842e-16 -25 24 15 -25;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ABC1FF6C-41EB-D38C-0648-B0AA30F64CA6";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7066D36-4EF6-B07E-D5A7-1C9B984FDB6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CE2CDB0-4719-7177-8894-638B21FB6230";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB8F7253-4E99-A41C-D933-6F8D25C52CC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "25F99F7B-4750-093C-D4D3-0A96ACCD8C0C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "070E3C9E-4538-A7A3-7C3D-B89BCF6A7BE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "585F42F8-42E4-D46F-4E36-E0BD0F371861";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC6404A3-4BDD-E5ED-2D6C-499B48A94BE5";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1161\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1161\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1161\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB84D4A5-4882-F642-AFEC-50A19F155CDD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "DeskRN";
	rename -uid "FE30D65A-434C-F16B-4962-588F15C8BC12";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DeskRN"
		"DeskRN" 0
		"DeskRN" 92
		2 "|Desk:Desk" "translate" " -type \"double3\" 0 0 0"
		2 "|Desk:Desk" "rotatePivot" " -type \"double3\" -9 0.2205375236000453 8"
		
		2 "|Desk:Desk" "scalePivot" " -type \"double3\" -9 0.2205375236000453 8"
		2 "|Desk:Desk|Desk:DeskShape" "pnts" " -s 84"
		2 "|Desk:Desk|Desk:DeskShape" "pnts[0]" " -type \"float3\" -9 -1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[1]" " -type \"float3\" -9 -1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[2]" " -type \"float3\" -9 -1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[3]" " -type \"float3\" -9 -1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[4]" " -type \"float3\" -9 0 8"
		2 "|Desk:Desk|Desk:DeskShape" "pnts[5]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[6]" " -type \"float3\" -9 0 8"
		2 "|Desk:Desk|Desk:DeskShape" "pnts[7]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[8]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[9]" " -type \"float3\" -9 0 8"
		2 "|Desk:Desk|Desk:DeskShape" "pnts[10]" " -type \"float3\" -9 0 8"
		2 "|Desk:Desk|Desk:DeskShape" "pnts[11]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[12]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[13]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[14]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[15]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[16]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[17]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[18]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[19]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[20]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[21]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[22]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[23]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[24]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[25]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[26]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[27]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[28]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[29]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[30]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[31]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[32]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[33]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[34]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[35]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[36]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[37]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[38]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[39]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[40]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[41]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[42]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[43]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[44]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[45]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[46]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[47]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[48]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[49]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[50]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[51]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[52]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[53]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[54]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[55]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[56]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[57]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[58]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[59]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[60]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[61]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[62]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[63]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[64]" " -type \"float3\" -9 -2.9802322000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[65]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[66]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[67]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[68]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[69]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[70]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[71]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[72]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[73]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[74]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[75]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[76]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[77]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[78]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[79]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[80]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[81]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[82]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "|Desk:Desk|Desk:DeskShape" "pnts[83]" " -type \"float3\" -9 1.4901161000000001e-08 8"
		
		2 "Desk:file1" "fileTextureName" " -type \"string\" \"C:/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/CheckerPattern.png\""
		
		2 "Desk:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		3 "Desk:file1.message" ":initialMaterialInfo.texture" "-na"
		5 3 "DeskRN" "Desk:file1.message" "DeskRN.placeHolderList[1]" ":initialMaterialInfo.t";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "gamingChairRN";
	rename -uid "FCFDC59D-4BBA-1DFB-4293-A885EBE7F27A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"gamingChairRN"
		"gamingChairRN" 0
		"gamingChairRN" 82
		2 "|gamingChair:pCube5" "translate" " -type \"double3\" 0 0 0"
		2 "|gamingChair:pCube5" "rotatePivot" " -type \"double3\" -3.75860396682470643 3.5 7.97622375109797588"
		
		2 "|gamingChair:pCube5" "scalePivot" " -type \"double3\" -3.75860396682470643 3.5 7.97622375109797588"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts" " -s 78"
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[0]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[1]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[2]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[3]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[4]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[5]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[6]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[7]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[8]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[9]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[10]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[11]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[12]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[13]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[14]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[15]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[16]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[17]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[18]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[19]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[20]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[21]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[22]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[23]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[24]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[25]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[26]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[27]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[28]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[29]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[30]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[31]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[32]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[33]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[34]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[35]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[36]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[37]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[38]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[39]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[40]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[41]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[42]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[43]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[44]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[45]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[46]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[47]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[48]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[49]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[50]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[51]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[52]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[53]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[54]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[55]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[56]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[57]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[58]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[59]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[60]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[61]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[62]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[63]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[64]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[65]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[66]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[67]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[68]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[69]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[70]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[71]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[72]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[73]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[74]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[75]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[76]" " -type \"float3\" -3.758604 0 7.72622389999999992"
		
		2 "|gamingChair:pCube5|gamingChair:pCube5Shape" "pnts[77]" " -type \"float3\" -3.758604 0 7.72622389999999992";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "mySofaRN";
	rename -uid "F61890AF-404D-B7A9-9D1A-D1A958D8AB26";
	setAttr ".ed" -type "dataReferenceEdits" 
		"mySofaRN"
		"mySofaRN" 0
		"mySofaRN" 1209
		2 "|mySofa:pillow3" "translate" " -type \"double3\" 0 0 0"
		2 "|mySofa:pillow3" "scale" " -type \"double3\" 1 1 1"
		2 "|mySofa:pillow3" "rotatePivot" " -type \"double3\" 6.55347682260892572 0.93853534352340162 -8.53868223605192966"
		
		2 "|mySofa:pillow3" "scalePivot" " -type \"double3\" 6.55347682260892572 0.93853534352340162 -8.53868223605192966"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvPivot" " -type \"double2\" 0.32631231844425201 0.78457015752792358"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints" " -s 729"
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.28540506999999998 0.73616809000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.28442866 0.71735667999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.42009625 0.71518641999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.41965762000000001 0.73397111999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.28268680000000002 0.698479"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.42130836999999999 0.69652789999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.5088954 0.41603269999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.81664961999999997 0.41578627000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.34259945000000003 0.30236262000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.22461842000000001 0.73632801000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.22560996999999999 0.81002229000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.34366632000000003 0.13217266999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.25206855 0.73710597"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.25331052999999998 0.80844218000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.28651347999999999 0.80853819999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.45286056000000002 0.73406738000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.45410224999999999 0.80540370999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.42076575999999999 0.80634134999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.48056120000000002 0.73248749999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.48155232999999997 0.80618184999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.98034315999999999 0.30014402000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.98140972999999998 0.12995437000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.50736015999999995 0.016530961"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.28486287999999998 0.84598141999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.42348387999999998 0.84403050000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.81511383999999998 0.016284525000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.28607494 0.82732284"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.42174213999999999 0.82515269999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.38566225999999998 0.13763431000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.38598880000000002 0.29667391999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.44487399 0.13998832999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.44579899000000001 0.29394585000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.51682949 0.13878494999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.51744091999999997 0.29496989000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.51518547999999997 0.098170339999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.8079769 0.096825152999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.80656855999999999 0.13734734000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.51189154000000003 0.057393848999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.81105130999999997 0.056594222999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.87821037000000002 0.13837126"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.87913543000000005 0.29232866000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.80717992999999999 0.29353224999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.93802052999999996 0.13564314999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.93834722000000004 0.29468250000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.51295816999999999 0.37572294000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.81211816999999997 0.37492329000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.51603233999999998 0.33549206999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.80882405999999996 0.33414683000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.36661479000000002 0.34958407000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.22933565 0.72034054999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.42465471999999999 0.39338094000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.25235865000000002 0.70401031000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.25597343 0.72142326999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.90068798999999999 0.39137217000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.45176392999999998 0.70089287"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.95776795999999997 0.34732485000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.47541451000000001 0.71660995000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.44867241000000002 0.71859740999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.42332196 0.040944665999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.25440741 0.84161662999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.36624171999999999 0.084991723000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.23075676000000001 0.82589984000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.25749876999999999 0.82391214000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.95739465999999995 0.082733124000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.47683494999999998 0.82216929999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.89935476000000003 0.038936377000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.45381194000000002 0.83849931"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.45019727999999998 0.82108629"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.45368566999999999 0.10624495"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.39623427 0.10325307"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.44631439000000001 0.068582862999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.92730551999999999 0.10125652"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.86955373999999996 0.10488781"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.87665957000000005 0.066761702000000006"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.44734979000000002 0.36555541000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.39670383999999997 0.33106062000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.45445561000000001 0.32742928999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.92777525999999999 0.32906376999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.87769531999999995 0.3637341"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.87032377999999999 0.32607216"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.49082941000000002 0.83047294999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.50104135000000005 0.80849104999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.46461227999999999 0.85118490000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.42579955000000003 0.86294174000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.28319328999999999 0.86468177999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.24403792999999999 0.85463040999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.21691187000000001 0.83464240999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.20553419000000001 0.81288766999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.50063705000000003 0.72962247999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.46213362000000002 0.68787925999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.42297794999999999 0.67782759999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.48925953999999999 0.70786768"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.20512938 0.73401903999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.28037107 0.67956775000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.21534113999999999 0.71203702999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.24155825 0.69132483"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.16851608000000001 0.47274417000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.16985755 0.516559"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.15950574000000001 0.56784999000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.14930067999999999 0.55995660999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.31785288 0.71438539000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.32321051000000001 0.71390456000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.32358572000000002 0.79094684000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.31833819000000002 0.79038525000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.31846243000000002 0.70924752999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.074176392999999993 0.71736664000000006"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.073539472999999994 0.71205633999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.059117645000000003 0.28825205999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.020017743000000001 0.27870125000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.87100601 0.28623521000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.83187341999999997 0.29517578999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.84809171999999999 0.086723207999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.84747176999999996 0.042707264000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.87066191000000004 0.12933818"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.86077815000000002 0.13771476999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.62641311 0.78764336999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.62702798999999998 0.79305744"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.36998266000000002 0.79590057999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.37053536999999998 0.79033100999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.6319977 0.78798979999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.62529880000000004 0.70759450999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.63080055000000002 0.70689212999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.62578880999999997 0.70201826000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.36981511 0.71028822999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.37277257000000003 0.70459658000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.25477826999999997 0.64713293000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.25851046999999999 0.64679085999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.25928915000000002 0.67783236999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.25567830000000002 0.67847389000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.25882137 0.68150573999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.25928915000000002 0.67783236999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.39814147 0.67957020000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.39545795 0.68325901"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.58158027999999995 0.033490971000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.58708048000000002 0.033826916999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.58693271999999996 0.099560498999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.58130579999999998 0.10076064"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.58786064000000005 0.10504748999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.79209070999999998 0.097474336999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.79290813000000004 0.10295783999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.78683804999999996 0.30541867"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.78097289999999997 0.31400078999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.10967267 0.30798608"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.10396233000000001 0.29930024999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.59701943000000002 0.12464967"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.59793425 0.11951238"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.79149473000000004 0.12045496999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.79073667999999997 0.12563497000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.59174985000000002 0.1235947"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.59701943000000002 0.12464967"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.59752070999999995 0.18679106000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.59232848999999999 0.18713421"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.22494375999999999 0.66317402999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.22534470000000001 0.66681175999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.090341523000000007 0.66652374999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.087713479999999996 0.66281796000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.22847298999999999 0.6638695"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.22617623000000001 0.63251226999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.22989045 0.63290690999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.31892758999999998 0.79567843999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.078543908999999995 0.79896825999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.075515664999999996 0.79367405000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.42618620000000002 0.64920222999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.42838072999999999 0.65249394999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.40102693 0.68205481999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.39814147 0.67957020000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.3645159 0.70943040000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.364941 0.79095249999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.063374996000000003 0.82459300999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.059939383999999998 0.82100183000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.39578008999999997 0.81725270000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.39247701000000002 0.82095384999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.058233932000000002 0.63561124000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.060451670999999998 0.63239199000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.084823251000000002 0.66522777"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.070430628999999995 0.79454482000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.068914242000000001 0.71693218000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.79735272999999995 0.18657419"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.79215574 0.18696272"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.79073667999999997 0.12563497000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.79588150999999996 0.12479957999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.36341202 0.84727167999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.36076045000000001 0.85092652000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.095767736000000006 0.85387164000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.093014836000000004 0.85026181000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.79322428 0.032446205999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.79875368000000002 0.032908514"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.79751289000000003 0.098333001000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.054619371999999999 0.98162073000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.054712415 0.97444111"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.71837503000000003 0.98303896000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.71828203999999995 0.99021857999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.18848335999999999 0.46829438000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.18856560999999999 0.46067153999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.74467360999999999 0.46667174"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.74459140999999995 0.47429453999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.99625288999999995 0.040776402000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.99723351000000005 0.12795856999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.13963254999999999 0.26209807000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.13903499 0.062852441999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.54345977000000001 0.061382978999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.54424667000000004 0.26056467999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.055934607999999997 0.87218808999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.71990602999999997 0.88068747999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.18742972999999999 0.55771744000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.74367141999999997 0.56367469000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.98683845999999997 0.66187847"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.98609793000000001 0.82401276000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.66558634999999999 0.82254892999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.66632687999999995 0.66041470000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.59701943000000002 0.12464967"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.79073667999999997 0.12563497000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.79215574 0.18696272"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.59752070999999995 0.18679106000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.25851046999999999 0.64679085999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.42618620000000002 0.64920222999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.39814147 0.67957020000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.25928915000000002 0.67783236999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.023325487999999998 0.56421524000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.020422325000000002 0.47744256000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.17882444 0.47184932000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.25882137 0.68150573999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.25567830000000002 0.67847389000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.25928915000000002 0.67783236999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.58247375000000001 0.10693154000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.59283828999999999 0.11776948"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.59793425 0.11951238"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.59701943000000002 0.12464967"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.59174985000000002 0.1235947"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.32358572000000002 0.79094684000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.36727130000000002 0.70169318000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.073374532000000006 0.80185603999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.087602689999999997 0.66881226999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.40102693 0.68205481999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.39814790999999999 0.68566280999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.39545795 0.68325901"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.39814147 0.67957020000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.79149473000000004 0.12045496999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.79588150999999996 0.12479957999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.79073667999999997 0.12563497000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.83698779000000001 0.042424737999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.15885672000000001 0.47083244000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.20396744 0.47072375"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.20417792000000001 0.55809509999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.15906720999999999 0.55820369999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.078547157000000006 0.54784374999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.12510370000000001 0.5485546"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.12439295 0.59511113000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.077836356999999995 0.59440035000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.077293545000000005 0.45323279999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.12563826 0.45268992000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.12668969999999999 0.54632491000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.078345000999999997 0.54686778999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.018754162000000001 0.46571480999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.018474965999999999 0.42498806"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.059201761999999998 0.42470880999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.059480964999999997 0.46543556000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.19292244 0.75774657999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.14058307 0.75815880000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.13978467999999999 0.65678716000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.19212401000000001 0.65637480999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.031805657000000001 0.67464148999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.077466905000000003 0.67453909000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.077665134999999996 0.76297658999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.032003898000000003 0.76307904999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.26289593999999999 0.75072813000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.26203149999999997 0.73272585999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.38944237999999998 0.73119831000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.38894442000000001 0.74917005999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.26041379999999997 0.71465385000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.39069979999999999 0.71335303999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.25823047999999998 0.69654357"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.39240828 0.69546843000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.18713047999999999 0.74829482999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.20570025 0.75058758000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.20636128000000001 0.82119047999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.18721159000000001 0.82386433999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.23157971999999999 0.75146383000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.23249030000000001 0.81976718000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.26368058 0.81997025000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.42013475 0.74937326000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.42104498000000001 0.81767677999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.38972878 0.81841218000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.44626373000000003 0.74795025999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.44692439 0.81855327"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.46541350999999997 0.74527675000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.46549415999999999 0.82084619999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.26021680000000003 0.87367189000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.26192531000000002 0.85578734000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.39221077999999998 0.85448652999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.39439397999999998 0.87259679999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.26318264000000002 0.83794194"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.39059319999999997 0.83641463999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.43254277000000002 0.30894363000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.46786368 0.31363940000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.46786802999999999 0.44809777000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.43135452000000002 0.45284923999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.51712930000000001 0.31576794000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.51764977000000001 0.44585180000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.57677674000000001 0.31492376"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.57704049000000002 0.44679257"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.57545042000000002 0.28062713"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.81810063 0.27998221000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.81683313999999996 0.31419628999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.57269119999999996 0.24618459000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.82081199000000005 0.24602246"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.56885551999999995 0.21165919"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.82438319999999998 0.21199602000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.87622398000000001 0.31513693999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.87674450999999998 0.44522076999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.81709712999999995 0.44606512999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.92600565999999995 0.31289095"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.92601007000000002 0.4473491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.96251911000000001 0.30813950000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.96133100999999999 0.45204481000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.56949048999999996 0.54899281"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.57306175999999998 0.51496631000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.82118285000000002 0.51480417999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.82501857999999995 0.54932963999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.57577312000000003 0.48100659000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.81842338999999997 0.4803617"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.19689081999999999 0.72730463999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.21021377999999999 0.73529434000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.22164107999999999 0.70765763999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.23190519000000001 0.71981477999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.23531444000000001 0.73648018000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.42924406999999998 0.70525508999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.41929423999999998 0.71764362000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.45470595000000003 0.72441906"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.44146127000000002 0.73272353000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.41625034999999999 0.73456310999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.2233813 0.86388545999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.23333102 0.85149693000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.19791938000000001 0.84472190999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.21116388999999999 0.83641726000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.2363748 0.83457725999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.45573365999999998 0.84183633000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.44241077000000001 0.83384645000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.43098330000000001 0.86148309999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.42071933 0.84932589999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.41731012000000001 0.83266032000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.52450746000000004 0.28730159999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.47673035000000002 0.28459721999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.45150196999999997 0.26914590999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.49898230999999998 0.23217291000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.51831161999999997 0.25550561999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.94249934000000002 0.26823109000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.91713082999999995 0.28380995999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.86908996000000005 0.28686589000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.87518673999999996 0.25470053999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.89435368999999998 0.23128617000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.49952005999999999 0.52970254000000006"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.51868694999999998 0.50628817000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.45137438000000002 0.49275759000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.47674292000000001 0.47717872"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.52478367000000004 0.47412296999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.94237201999999998 0.49184239000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.91714357999999996 0.47639123"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.89489198000000003 0.52881562999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.87556243 0.50548309000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.86936634999999995 0.47368711000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.15885672000000001 0.47083244000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.20396744 0.47072375"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.20417792000000001 0.55809509999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.15906720999999999 0.55820369999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.078547157000000006 0.54784374999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.12510370000000001 0.5485546"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.12439295 0.59511113000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.077836356999999995 0.59440035000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.077293545000000005 0.45323279999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.12563826 0.45268992000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.12668969999999999 0.54632491000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.078345000999999997 0.54686778999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.018754162000000001 0.46571480999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.018474965999999999 0.42498806"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.059201761999999998 0.42470880999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.059480964999999997 0.46543556000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.19292244 0.75774657999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.14058307 0.75815880000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.13978467999999999 0.65678716000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.19212401000000001 0.65637480999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.031805657000000001 0.67464148999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.077466905000000003 0.67453909000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.077665134999999996 0.76297658999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.032003898000000003 0.76307904999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.14169293999999999 0.84945183999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.13611909999999999 0.84969532000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.13657053999999999 0.56267208000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[388]" " -type \"float2\" 0.14213567999999999 0.56294345999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[389]" " -type \"float2\" 0.13055235000000001 0.85034518999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[390]" " -type \"float2\" 0.13103205000000001 0.56198943000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[391]" " -type \"float2\" 0.12502464999999999 0.85146867999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[392]" " -type \"float2\" 0.12554523000000001 0.56085467"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[393]" " -type \"float2\" 0.15292581999999999 0.91530644999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[394]" " -type \"float2\" 0.15285549000000001 0.90964025000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[395]" " -type \"float2\" 0.43821370999999998 0.90410208999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[396]" " -type \"float2\" 0.43834537000000001 0.90976827999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[397]" " -type \"float2\" 0.1524528 0.90398067000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[398]" " -type \"float2\" 0.43838584000000003 0.89844500999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[399]" " -type \"float2\" 0.14142001000000001 0.85501777999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[400]" " -type \"float2\" 0.42947849999999999 0.84990001000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[401]" " -type \"float2\" 0.42972293 0.85547446999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[402]" " -type \"float2\" 0.51826870000000003 0.60226458000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[403]" " -type \"float2\" 0.524207 0.59391749000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[404]" " -type \"float2\" 0.53235376000000001 0.59964954999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[405]" " -type \"float2\" 0.52865576999999997 0.60562015000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[406]" " -type \"float2\" 0.53216428000000005 0.50601107000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[407]" " -type \"float2\" 0.53786224000000005 0.50517595000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[408]" " -type \"float2\" 0.53894436000000001 0.51583195000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[409]" " -type \"float2\" 0.53338861000000004 0.51694030000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[410]" " -type \"float2\" 0.54382682000000004 0.50447226000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[411]" " -type \"float2\" 0.54442376000000003 0.51526839000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[412]" " -type \"float2\" 0.44606944999999998 0.85198724000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[413]" " -type \"float2\" 0.44058248 0.85085255000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[414]" " -type \"float2\" 0.44105836999999998 0.56249720000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[415]" " -type \"float2\" 0.44658586 0.561373"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[416]" " -type \"float2\" 0.43504384000000001 0.85017049"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[417]" " -type \"float2\" 0.43549177 0.56314796"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[418]" " -type \"float2\" 0.42991795999999999 0.56339251999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[419]" " -type \"float2\" 0.83087617000000002 0.50181841999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[420]" " -type \"float2\" 0.83684038999999999 0.50237023999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[421]" " -type \"float2\" 0.83599484000000002 0.51314402000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[422]" " -type \"float2\" 0.83048617999999996 0.51265280999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[423]" " -type \"float2\" 0.84263067999999997 0.50309950000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[424]" " -type \"float2\" 0.84146613000000003 0.51414256999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[425]" " -type \"float2\" 0.85443616 0.59260504999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[426]" " -type \"float2\" 0.86042786000000004 0.60102612"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[427]" " -type \"float2\" 0.85026729000000001 0.60450201999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[428]" " -type \"float2\" 0.84647547999999995 0.59862607999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[429]" " -type \"float2\" 0.53416048999999999 0.60672808"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[430]" " -type \"float2\" 0.53515446 0.89557350000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[431]" " -type \"float2\" 0.52962052999999998 0.89672523999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[432]" " -type \"float2\" 0.53971504999999997 0.60738270999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[433]" " -type \"float2\" 0.54073011999999998 0.89489507999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[434]" " -type \"float2\" 0.54529428000000002 0.60762495000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[435]" " -type \"float2\" 0.54631507000000001 0.89462370000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[436]" " -type \"float2\" 0.54502404000000004 0.60203927999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[437]" " -type \"float2\" 0.83381461999999995 0.60102361000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[438]" " -type \"float2\" 0.83357274999999997 0.60660356000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[439]" " -type \"float2\" 0.54426777000000004 0.52661407000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[440]" " -type \"float2\" 0.54449809000000005 0.52094739999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[441]" " -type \"float2\" 0.83049768000000002 0.51833116999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[442]" " -type \"float2\" 0.83084248999999999 0.52400630999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[443]" " -type \"float2\" 0.83915782000000005 0.60633212000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[444]" " -type \"float2\" 0.84017277000000001 0.89384459999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[445]" " -type \"float2\" 0.83459353000000003 0.89360231000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[446]" " -type \"float2\" 0.84473335999999999 0.60565369999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[447]" " -type \"float2\" 0.84572744 0.89449917999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[448]" " -type \"float2\" 0.85123216999999995 0.89560711000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[449]" " -type \"float2\" 0.53341234000000004 0.90260123999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[450]" " -type \"float2\" 0.52545178000000003 0.90862220999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[451]" " -type \"float2\" 0.51946007999999999 0.90020113999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[452]" " -type \"float2\" 0.53834152000000002 0.90756685000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[453]" " -type \"float2\" 0.53261053999999997 0.91571449999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[454]" " -type \"float2\" 0.544312 0.91126436"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[455]" " -type \"float2\" 0.54095662 0.92165171999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[456]" " -type \"float2\" 0.54541910000000005 0.90575892000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[457]" " -type \"float2\" 0.83554101000000003 0.90476418000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[458]" " -type \"float2\" 0.83669137999999998 0.91029875999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[459]" " -type \"float2\" 0.54607320000000004 0.90020370000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[460]" " -type \"float2\" 0.83486389999999999 0.89918792000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[461]" " -type \"float2\" 0.84256792000000003 0.9065069"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[462]" " -type \"float2\" 0.84858727 0.91446905999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[463]" " -type \"float2\" 0.84016489999999999 0.92046094000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[464]" " -type \"float2\" 0.84753405999999998 0.90157765000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[465]" " -type \"float2\" 0.85568093999999995 0.90730977000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[466]" " -type \"float2\" 0.86161922999999996 0.89896273999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[467]" " -type \"float2\" 0.14189243000000001 0.55736898999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[468]" " -type \"float2\" 0.43018919 0.55782664000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[469]" " -type \"float2\" 0.14124316000000001 0.55180167999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[470]" " -type \"float2\" 0.43087164 0.55228739999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[471]" " -type \"float2\" 0.14012047999999999 0.54627347000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[472]" " -type \"float2\" 0.43200618000000002 0.54679990000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[473]" " -type \"float2\" 0.12878257000000001 0.85733884999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[474]" " -type \"float2\" 0.13204476000000001 0.85488856000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[475]" " -type \"float2\" 0.13703439000000001 0.85402297999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[476]" " -type \"float2\" 0.14732698 0.90488261000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[477]" " -type \"float2\" 0.14827969999999999 0.91021775999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[478]" " -type \"float2\" 0.14742454999999999 0.91487372"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[479]" " -type \"float2\" 0.14195371000000001 0.91393846000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[480]" " -type \"float2\" 0.14298114000000001 0.90893674000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[481]" " -type \"float2\" 0.43405029000000001 0.85455716000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[482]" " -type \"float2\" 0.43906089999999998 0.85535324000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[483]" " -type \"float2\" 0.44234356000000002 0.85791742999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[484]" " -type \"float2\" 0.44799650000000002 0.90301871"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[485]" " -type \"float2\" 0.44934052000000002 0.90799295999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[486]" " -type \"float2\" 0.44380707000000003 0.90915108"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[487]" " -type \"float2\" 0.44283097999999999 0.90453720000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[488]" " -type \"float2\" 0.44352966999999999 0.89906746000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[489]" " -type \"float2\" 0.54069018000000002 0.60298043000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[490]" " -type \"float2\" 0.53566276999999995 0.60220664999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[491]" " -type \"float2\" 0.53468484000000005 0.52193582000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[492]" " -type \"float2\" 0.53987604 0.52046513999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[493]" " -type \"float2\" 0.53912037999999995 0.52593880999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[494]" " -type \"float2\" 0.84321462999999997 0.60110353999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[495]" " -type \"float2\" 0.83821665999999995 0.60199802999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[496]" " -type \"float2\" 0.83598751000000004 0.52315663999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[497]" " -type \"float2\" 0.83508872999999995 0.51780075000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[498]" " -type \"float2\" 0.84038400999999996 0.51914137999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[499]" " -type \"float2\" 0.54089796999999995 0.90425717999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[500]" " -type \"float2\" 0.53667319000000002 0.90012365999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[501]" " -type \"float2\" 0.54167127999999998 0.89922917000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[502]" " -type \"float2\" 0.84422516999999997 0.89902066999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[503]" " -type \"float2\" 0.84009122999999997 0.90324545000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[504]" " -type \"float2\" 0.83919774999999996 0.89824682"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[505]" " -type \"float2\" 0.13756493 0.55828546999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[506]" " -type \"float2\" 0.13255426000000001 0.55748880000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[507]" " -type \"float2\" 0.12927166000000001 0.55492454999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[508]" " -type \"float2\" 0.1342496 0.55003332999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[509]" " -type \"float2\" 0.13669965000000001 0.55329525000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[510]" " -type \"float2\" 0.44282635999999997 0.55550306999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[511]" " -type \"float2\" 0.43956485000000001 0.55795395000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[512]" " -type \"float2\" 0.43457522999999998 0.55882036999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[513]" " -type \"float2\" 0.43537166999999999 0.55380916999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[514]" " -type \"float2\" 0.43793556 0.55052590000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[515]" " -type \"float2\" 0.44501352 0.92005985999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[516]" " -type \"float2\" 0.43907206999999998 0.92082089"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[517]" " -type \"float2\" 0.45069110000000001 0.91917758999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[518]" " -type \"float2\" 0.45667966999999998 0.85553873000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[519]" " -type \"float2\" 0.45064947 0.86384284"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[520]" " -type \"float2\" 0.45699223999999999 0.55781060000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[521]" " -type \"float2\" 0.45099707999999999 0.54936624000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[522]" " -type \"float2\" 0.44386002000000002 0.54221934000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[523]" " -type \"float2\" 0.43555739999999998 0.53618931999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[524]" " -type \"float2\" 0.13656046999999999 0.53586537000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[525]" " -type \"float2\" 0.12811431000000001 0.54186135999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[526]" " -type \"float2\" 0.12096601 0.54899936999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[527]" " -type \"float2\" 0.11493517 0.55730283000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[528]" " -type \"float2\" 0.11461776999999999 0.85502982000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[529]" " -type \"float2\" 0.12061068 0.86347461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[530]" " -type \"float2\" 0.14668381 0.92592162"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[531]" " -type \"float2\" 0.14089853999999999 0.92526185999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[532]" " -type \"float2\" 0.15263802000000001 0.92640966000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[533]" " -type \"float2\" 0.15885672000000001 0.47083244000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[534]" " -type \"float2\" 0.20396744 0.47072375"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[535]" " -type \"float2\" 0.20417792000000001 0.55809509999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[536]" " -type \"float2\" 0.15906720999999999 0.55820369999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[537]" " -type \"float2\" 0.078547157000000006 0.54784374999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[538]" " -type \"float2\" 0.12510370000000001 0.5485546"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[539]" " -type \"float2\" 0.12439295 0.59511113000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[540]" " -type \"float2\" 0.077836356999999995 0.59440035000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[541]" " -type \"float2\" 0.077293545000000005 0.45323279999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[542]" " -type \"float2\" 0.12563826 0.45268992000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[543]" " -type \"float2\" 0.12668969999999999 0.54632491000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[544]" " -type \"float2\" 0.078345000999999997 0.54686778999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[545]" " -type \"float2\" 0.018754162000000001 0.46571480999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[546]" " -type \"float2\" 0.018474965999999999 0.42498806"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[547]" " -type \"float2\" 0.059201761999999998 0.42470880999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[548]" " -type \"float2\" 0.059480964999999997 0.46543556000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[549]" " -type \"float2\" 0.19292244 0.75774657999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[550]" " -type \"float2\" 0.14058307 0.75815880000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[551]" " -type \"float2\" 0.13978467999999999 0.65678716000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[552]" " -type \"float2\" 0.19212401000000001 0.65637480999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[553]" " -type \"float2\" 0.031805657000000001 0.67464148999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[554]" " -type \"float2\" 0.077466905000000003 0.67453909000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[555]" " -type \"float2\" 0.077665134999999996 0.76297658999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[556]" " -type \"float2\" 0.032003898000000003 0.76307904999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[557]" " -type \"float2\" 0.14169293999999999 0.84945183999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[558]" " -type \"float2\" 0.13611909999999999 0.84969532000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[559]" " -type \"float2\" 0.13657053999999999 0.56267208000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[560]" " -type \"float2\" 0.14213567999999999 0.56294345999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[561]" " -type \"float2\" 0.13055235000000001 0.85034518999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[562]" " -type \"float2\" 0.13103205000000001 0.56198943000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[563]" " -type \"float2\" 0.12502464999999999 0.85146867999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[564]" " -type \"float2\" 0.12554523000000001 0.56085467"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[565]" " -type \"float2\" 0.15292581999999999 0.91530644999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[566]" " -type \"float2\" 0.15285549000000001 0.90964025000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[567]" " -type \"float2\" 0.43821370999999998 0.90410208999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[568]" " -type \"float2\" 0.43834537000000001 0.90976827999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[569]" " -type \"float2\" 0.1524528 0.90398067000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[570]" " -type \"float2\" 0.43838584000000003 0.89844500999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[571]" " -type \"float2\" 0.14142001000000001 0.85501777999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[572]" " -type \"float2\" 0.42947849999999999 0.84990001000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[573]" " -type \"float2\" 0.42972293 0.85547446999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[574]" " -type \"float2\" 0.51826870000000003 0.60226458000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[575]" " -type \"float2\" 0.524207 0.59391749000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[576]" " -type \"float2\" 0.53235376000000001 0.59964954999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[577]" " -type \"float2\" 0.52865576999999997 0.60562015000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[578]" " -type \"float2\" 0.53216428000000005 0.50601107000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[579]" " -type \"float2\" 0.53786224000000005 0.50517595000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[580]" " -type \"float2\" 0.53894436000000001 0.51583195000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[581]" " -type \"float2\" 0.53338861000000004 0.51694030000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[582]" " -type \"float2\" 0.54382682000000004 0.50447226000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[583]" " -type \"float2\" 0.54442376000000003 0.51526839000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[584]" " -type \"float2\" 0.44606944999999998 0.85198724000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[585]" " -type \"float2\" 0.44058248 0.85085255000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[586]" " -type \"float2\" 0.44105836999999998 0.56249720000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[587]" " -type \"float2\" 0.44658586 0.561373"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[588]" " -type \"float2\" 0.43504384000000001 0.85017049"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[589]" " -type \"float2\" 0.43549177 0.56314796"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[590]" " -type \"float2\" 0.42991795999999999 0.56339251999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[591]" " -type \"float2\" 0.83087617000000002 0.50181841999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[592]" " -type \"float2\" 0.83684038999999999 0.50237023999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[593]" " -type \"float2\" 0.83599484000000002 0.51314402000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[594]" " -type \"float2\" 0.83048617999999996 0.51265280999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[595]" " -type \"float2\" 0.84263067999999997 0.50309950000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[596]" " -type \"float2\" 0.84146613000000003 0.51414256999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[597]" " -type \"float2\" 0.85443616 0.59260504999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[598]" " -type \"float2\" 0.86042786000000004 0.60102612"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[599]" " -type \"float2\" 0.85026729000000001 0.60450201999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[600]" " -type \"float2\" 0.84647547999999995 0.59862607999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[601]" " -type \"float2\" 0.53416048999999999 0.60672808"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[602]" " -type \"float2\" 0.53515446 0.89557350000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[603]" " -type \"float2\" 0.52962052999999998 0.89672523999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[604]" " -type \"float2\" 0.53971504999999997 0.60738270999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[605]" " -type \"float2\" 0.54073011999999998 0.89489507999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[606]" " -type \"float2\" 0.54529428000000002 0.60762495000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[607]" " -type \"float2\" 0.54631507000000001 0.89462370000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[608]" " -type \"float2\" 0.54502404000000004 0.60203927999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[609]" " -type \"float2\" 0.83381461999999995 0.60102361000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[610]" " -type \"float2\" 0.83357274999999997 0.60660356000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[611]" " -type \"float2\" 0.54426777000000004 0.52661407000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[612]" " -type \"float2\" 0.54449809000000005 0.52094739999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[613]" " -type \"float2\" 0.83049768000000002 0.51833116999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[614]" " -type \"float2\" 0.83084248999999999 0.52400630999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[615]" " -type \"float2\" 0.83915782000000005 0.60633212000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[616]" " -type \"float2\" 0.84017277000000001 0.89384459999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[617]" " -type \"float2\" 0.83459353000000003 0.89360231000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[618]" " -type \"float2\" 0.84473335999999999 0.60565369999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[619]" " -type \"float2\" 0.84572744 0.89449917999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[620]" " -type \"float2\" 0.85123216999999995 0.89560711000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[621]" " -type \"float2\" 0.53341234000000004 0.90260123999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[622]" " -type \"float2\" 0.52545178000000003 0.90862220999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[623]" " -type \"float2\" 0.51946007999999999 0.90020113999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[624]" " -type \"float2\" 0.53834152000000002 0.90756685000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[625]" " -type \"float2\" 0.53261053999999997 0.91571449999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[626]" " -type \"float2\" 0.544312 0.91126436"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[627]" " -type \"float2\" 0.54095662 0.92165171999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[628]" " -type \"float2\" 0.54541910000000005 0.90575892000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[629]" " -type \"float2\" 0.83554101000000003 0.90476418000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[630]" " -type \"float2\" 0.83669137999999998 0.91029875999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[631]" " -type \"float2\" 0.54607320000000004 0.90020370000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[632]" " -type \"float2\" 0.83486389999999999 0.89918792000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[633]" " -type \"float2\" 0.84256792000000003 0.9065069"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[634]" " -type \"float2\" 0.84858727 0.91446905999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[635]" " -type \"float2\" 0.84016489999999999 0.92046094000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[636]" " -type \"float2\" 0.84753405999999998 0.90157765000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[637]" " -type \"float2\" 0.85568093999999995 0.90730977000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[638]" " -type \"float2\" 0.86161922999999996 0.89896273999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[639]" " -type \"float2\" 0.14189243000000001 0.55736898999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[640]" " -type \"float2\" 0.43018919 0.55782664000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[641]" " -type \"float2\" 0.14124316000000001 0.55180167999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[642]" " -type \"float2\" 0.43087164 0.55228739999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[643]" " -type \"float2\" 0.14012047999999999 0.54627347000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[644]" " -type \"float2\" 0.43200618000000002 0.54679990000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[645]" " -type \"float2\" 0.12878257000000001 0.85733884999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[646]" " -type \"float2\" 0.13204476000000001 0.85488856000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[647]" " -type \"float2\" 0.13703439000000001 0.85402297999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[648]" " -type \"float2\" 0.14732698 0.90488261000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[649]" " -type \"float2\" 0.14827969999999999 0.91021775999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[650]" " -type \"float2\" 0.14742454999999999 0.91487372"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[651]" " -type \"float2\" 0.14195371000000001 0.91393846000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[652]" " -type \"float2\" 0.14298114000000001 0.90893674000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[653]" " -type \"float2\" 0.43405029000000001 0.85455716000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[654]" " -type \"float2\" 0.43906089999999998 0.85535324000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[655]" " -type \"float2\" 0.44234356000000002 0.85791742999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[656]" " -type \"float2\" 0.44799650000000002 0.90301871"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[657]" " -type \"float2\" 0.44934052000000002 0.90799295999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[658]" " -type \"float2\" 0.44380707000000003 0.90915108"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[659]" " -type \"float2\" 0.44283097999999999 0.90453720000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[660]" " -type \"float2\" 0.44352966999999999 0.89906746000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[661]" " -type \"float2\" 0.54069018000000002 0.60298043000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[662]" " -type \"float2\" 0.53566276999999995 0.60220664999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[663]" " -type \"float2\" 0.53468484000000005 0.52193582000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[664]" " -type \"float2\" 0.53987604 0.52046513999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[665]" " -type \"float2\" 0.53912037999999995 0.52593880999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[666]" " -type \"float2\" 0.84321462999999997 0.60110353999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[667]" " -type \"float2\" 0.83821665999999995 0.60199802999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[668]" " -type \"float2\" 0.83598751000000004 0.52315663999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[669]" " -type \"float2\" 0.83508872999999995 0.51780075000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[670]" " -type \"float2\" 0.84038400999999996 0.51914137999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[671]" " -type \"float2\" 0.54089796999999995 0.90425717999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[672]" " -type \"float2\" 0.53667319000000002 0.90012365999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[673]" " -type \"float2\" 0.54167127999999998 0.89922917000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[674]" " -type \"float2\" 0.84422516999999997 0.89902066999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[675]" " -type \"float2\" 0.84009122999999997 0.90324545000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[676]" " -type \"float2\" 0.83919774999999996 0.89824682"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[677]" " -type \"float2\" 0.13756493 0.55828546999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[678]" " -type \"float2\" 0.13255426000000001 0.55748880000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[679]" " -type \"float2\" 0.12927166000000001 0.55492454999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[680]" " -type \"float2\" 0.1342496 0.55003332999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[681]" " -type \"float2\" 0.13669965000000001 0.55329525000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[682]" " -type \"float2\" 0.44282635999999997 0.55550306999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[683]" " -type \"float2\" 0.43956485000000001 0.55795395000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[684]" " -type \"float2\" 0.43457522999999998 0.55882036999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[685]" " -type \"float2\" 0.43537166999999999 0.55380916999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[686]" " -type \"float2\" 0.43793556 0.55052590000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[687]" " -type \"float2\" 0.44501352 0.92005985999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[688]" " -type \"float2\" 0.43907206999999998 0.92082089"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[689]" " -type \"float2\" 0.45069110000000001 0.91917758999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[690]" " -type \"float2\" 0.45667966999999998 0.85553873000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[691]" " -type \"float2\" 0.45064947 0.86384284"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[692]" " -type \"float2\" 0.45699223999999999 0.55781060000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[693]" " -type \"float2\" 0.45099707999999999 0.54936624000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[694]" " -type \"float2\" 0.44386002000000002 0.54221934000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[695]" " -type \"float2\" 0.43555739999999998 0.53618931999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[696]" " -type \"float2\" 0.13656046999999999 0.53586537000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[697]" " -type \"float2\" 0.12811431000000001 0.54186135999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[698]" " -type \"float2\" 0.12096601 0.54899936999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[699]" " -type \"float2\" 0.11493517 0.55730283000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[700]" " -type \"float2\" 0.11461776999999999 0.85502982000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[701]" " -type \"float2\" 0.12061068 0.86347461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[702]" " -type \"float2\" 0.14668381 0.92592162"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[703]" " -type \"float2\" 0.14089853999999999 0.92526185999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[704]" " -type \"float2\" 0.15263802000000001 0.92640966000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[705]" " -type \"float2\" 0.15885672000000001 0.47083244000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[706]" " -type \"float2\" 0.20396744 0.47072375"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[707]" " -type \"float2\" 0.20417792000000001 0.55809509999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[708]" " -type \"float2\" 0.15906720999999999 0.55820369999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[709]" " -type \"float2\" 0.078547157000000006 0.54784374999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[710]" " -type \"float2\" 0.12510370000000001 0.5485546"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[711]" " -type \"float2\" 0.12439295 0.59511113000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[712]" " -type \"float2\" 0.077836356999999995 0.59440035000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[713]" " -type \"float2\" 0.077293545000000005 0.45323279999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[714]" " -type \"float2\" 0.12563826 0.45268992000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[715]" " -type \"float2\" 0.12668969999999999 0.54632491000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[716]" " -type \"float2\" 0.078345000999999997 0.54686778999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[717]" " -type \"float2\" 0.018754162000000001 0.46571480999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[718]" " -type \"float2\" 0.018474965999999999 0.42498806"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[719]" " -type \"float2\" 0.059201761999999998 0.42470880999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[720]" " -type \"float2\" 0.059480964999999997 0.46543556000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[721]" " -type \"float2\" 0.19292244 0.75774657999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[722]" " -type \"float2\" 0.14058307 0.75815880000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[723]" " -type \"float2\" 0.13978467999999999 0.65678716000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[724]" " -type \"float2\" 0.19212401000000001 0.65637480999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[725]" " -type \"float2\" 0.031805657000000001 0.67464148999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[726]" " -type \"float2\" 0.077466905000000003 0.67453909000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[727]" " -type \"float2\" 0.077665134999999996 0.76297658999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "uvSet[0].uvSetPoints[728]" " -type \"float2\" 0.032003898000000003 0.76307904999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts" " -s 472"
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[0]" " -type \"float3\" 6.61814880000000016 0.62404596999999995 -7.26632929999999977"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[1]" " -type \"float3\" 6.6744943000000001 0.59787988999999997 -7.24056910000000009"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[2]" " -type \"float3\" 6.75146339999999956 0.59285462 -7.21315479999999987"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[3]" " -type \"float3\" 6.73792309999999972 0.61418824999999999 -7.176136"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[4]" " -type \"float3\" 6.72801350000000031 0.65229141999999996 -7.15473370000000042"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[5]" " -type \"float3\" 6.72438619999999965 0.69695640000000003 -7.1546744999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[6]" " -type \"float3\" 6.65104439999999997 0.68803501 -7.1899223000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[7]" " -type \"float3\" 6.604609 0.67609786999999999 -7.23708530000000039"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[8]" " -type \"float3\" 6.59752510000000036 0.66434163000000002 -7.28353309999999965"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[9]" " -type \"float3\" 7.13637069999999962 0.63519502000000005 -7.09313959999999977"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[10]" " -type \"float3\" 7.19271559999999965 0.67046541000000004 -7.08292959999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[11]" " -type \"float3\" 7.21333930000000034 0.71409350999999999 -7.08696750000000009"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[12]" " -type \"float3\" 7.17917589999999972 0.72251730999999997 -7.05368569999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[13]" " -type \"float3\" 7.11292080000000038 0.72535013999999998 -7.04249330000000029"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[14]" " -type \"float3\" 7.03232429999999997 0.72183483999999998 -7.0563817000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[15]" " -type \"float3\" 7.03595159999999975 0.67716986000000001 -7.05644079999999985"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[16]" " -type \"float3\" 7.04586120000000005 0.63906669999999999 -7.07784320000000022"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[17]" " -type \"float3\" 7.05940149999999988 0.617733 -7.11486239999999981"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[18]" " -type \"float3\" 6.6744943000000001 0.91112137000000004 -7.31985240000000026"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[19]" " -type \"float3\" 6.61814880000000016 0.87585091999999998 -7.33006240000000009"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[20]" " -type \"float3\" 6.59752510000000036 0.83222288 -7.32602449999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[21]" " -type \"float3\" 6.604609 0.84397906 -7.27957680000000007"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[22]" " -type \"float3\" 6.65104439999999997 0.85591620000000002 -7.23241420000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[23]" " -type \"float3\" 6.72438619999999965 0.86483765000000001 -7.19716640000000041"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[24]" " -type \"float3\" 6.72801350000000031 0.90409642000000001 -7.21846679999999985"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[25]" " -type \"float3\" 6.73792309999999972 0.92742968000000003 -7.25541929999999979"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[26]" " -type \"float3\" 6.75146339999999956 0.92858331999999999 -7.29812960000000022"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[27]" " -type \"float3\" 7.19271559999999965 0.92227035999999996 -7.14666270000000026"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[28]" " -type \"float3\" 7.13637069999999962 0.94843644000000005 -7.17242289999999993"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[29]" " -type \"float3\" 7.05940149999999988 0.95346182999999995 -7.19983720000000016"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[30]" " -type \"float3\" 7.04586120000000005 0.95230817999999995 -7.15712640000000011"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[31]" " -type \"float3\" 7.03595159999999975 0.92897492999999998 -7.12017390000000017"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[32]" " -type \"float3\" 7.03232429999999997 0.88971602999999999 -7.09887360000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[33]" " -type \"float3\" 7.11292080000000038 0.89323132999999999 -7.08498479999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[34]" " -type \"float3\" 7.17917589999999972 0.89039849999999998 -7.09617710000000024"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[35]" " -type \"float3\" 7.21333930000000034 0.8819747 -7.12945890000000038"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[36]" " -type \"float3\" 6.69794420000000024 0.82096623999999996 -7.37049869999999974"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[37]" " -type \"float3\" 6.63168860000000038 0.82379901 -7.3593067999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[38]" " -type \"float3\" 6.76500319999999977 0.90724963000000003 -7.3351487999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[39]" " -type \"float3\" 6.77491329999999969 0.86914647 -7.35655120000000018"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[40]" " -type \"float3\" 6.77854060000000036 0.82448155000000001 -7.35661029999999982"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[41]" " -type \"float3\" 7.20625539999999987 0.87021846000000003 -7.17590669999999964"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[42]" " -type \"float3\" 7.15982010000000013 0.85828137000000004 -7.22306969999999993"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[43]" " -type \"float3\" 7.08647820000000017 0.84935992999999999 -7.25831750000000042"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[44]" " -type \"float3\" 7.08285140000000002 0.89402497000000003 -7.25825829999999961"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[45]" " -type \"float3\" 7.0729413000000001 0.93212813000000005 -7.236856"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[46]" " -type \"float3\" 6.63168860000000038 0.65591781999999998 -7.31681489999999979"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[47]" " -type \"float3\" 6.69794420000000024 0.65308504999999994 -7.32800720000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[48]" " -type \"float3\" 6.77854060000000036 0.65660030000000003 -7.31411839999999991"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[49]" " -type \"float3\" 6.77491329999999969 0.61734151999999998 -7.29281809999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[50]" " -type \"float3\" 6.76500319999999977 0.59400821000000004 -7.25586559999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[51]" " -type \"float3\" 7.0729413000000001 0.61888664999999998 -7.15757319999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[52]" " -type \"float3\" 7.08285140000000002 0.64221989999999995 -7.19452520000000018"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[53]" " -type \"float3\" 7.08647820000000017 0.68147873999999997 -7.21582559999999962"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[54]" " -type \"float3\" 7.15982010000000013 0.69040018000000003 -7.18057780000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[55]" " -type \"float3\" 7.20625539999999987 0.70233727000000001 -7.13341519999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[56]" " -type \"float3\" 6.61802389999999985 0.63940065999999995 -7.22962569999999971"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[57]" " -type \"float3\" 6.6732478000000004 0.61375535000000003 -7.20437809999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[58]" " -type \"float3\" 6.66353509999999982 0.65110016000000004 -7.18340210000000035"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[59]" " -type \"float3\" 7.11421439999999983 0.64938116000000001 -7.0636234"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[60]" " -type \"float3\" 7.16943839999999977 0.68394964999999996 -7.053616"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[61]" " -type \"float3\" 7.10450170000000014 0.68672602999999999 -7.04264690000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[62]" " -type \"float3\" 6.6732478000000004 0.91437471000000003 -7.28046659999999957"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[63]" " -type \"float3\" 6.61802389999999985 0.87980621999999997 -7.29047390000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[64]" " -type \"float3\" 6.66353509999999982 0.89150571999999995 -7.24424980000000041"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[65]" " -type \"float3\" 7.16943839999999977 0.92435520999999998 -7.11446429999999985"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[66]" " -type \"float3\" 7.11421439999999983 0.95000052000000001 -7.1397119"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[67]" " -type \"float3\" 7.10450170000000014 0.92713159000000001 -7.10349460000000033"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[68]" " -type \"float3\" 6.70636269999999968 0.85959028999999998 -7.37034509999999976"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[69]" " -type \"float3\" 6.64142610000000033 0.86236674000000002 -7.359376"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[70]" " -type \"float3\" 6.69665 0.89693515999999995 -7.34936860000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[71]" " -type \"float3\" 7.19284060000000025 0.90691566000000001 -7.18336630000000032"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[72]" " -type \"float3\" 7.1473293 0.89521616999999998 -7.22959040000000019"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[73]" " -type \"float3\" 7.13761660000000031 0.93256103999999995 -7.20861389999999957"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[74]" " -type \"float3\" 6.69665 0.59631579999999995 -7.27328059999999965"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[75]" " -type \"float3\" 6.64142610000000033 0.62196118 -7.29852770000000017"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[76]" " -type \"float3\" 6.70636269999999968 0.61918472999999996 -7.3094973999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[77]" " -type \"float3\" 7.19284060000000025 0.66651015999999996 -7.12251849999999997"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[78]" " -type \"float3\" 7.13761660000000031 0.63194167999999995 -7.13252539999999957"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[79]" " -type \"float3\" 7.1473293 0.65481060999999996 -7.16874219999999962"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[80]" " -type \"float3\" 5.79507969999999961 0.46033949000000002 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[81]" " -type \"float3\" 5.78247119999999981 0.45983654000000002 -6.707211"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[82]" " -type \"float3\" 5.794158 0.44788662000000001 -6.70694780000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[83]" " -type \"float3\" 5.8675360999999997 0.46054506000000001 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[84]" " -type \"float3\" 7.31469959999999997 0.46054506000000001 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[85]" " -type \"float3\" 7.38782840000000007 0.44788662000000001 -6.70719720000000041"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[86]" " -type \"float3\" 7.39976449999999986 0.45960130999999999 -6.70697550000000042"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[87]" " -type \"float3\" 7.38715550000000043 0.46033949000000002 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[88]" " -type \"float3\" 7.38757939999999991 0.71743553999999998 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[89]" " -type \"float3\" 7.38757939999999991 0.70525031999999999 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[90]" " -type \"float3\" 7.39976449999999986 0.70525031999999999 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[91]" " -type \"float3\" 7.231885 0.70525031999999999 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[92]" " -type \"float3\" 7.2440705000000003 0.70525031999999999 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[93]" " -type \"float3\" 7.2440705000000003 0.71743553999999998 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[94]" " -type \"float3\" 7.24414249999999971 0.49690378000000002 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[95]" " -type \"float3\" 7.231885 0.50308394000000001 -6.70723529999999979"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[96]" " -type \"float3\" 7.21969990000000017 0.49110960999999997 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[97]" " -type \"float3\" 7.23053879999999971 0.48048127000000002 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[98]" " -type \"float3\" 5.95169689999999996 0.48048127000000002 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[99]" " -type \"float3\" 5.96253540000000015 0.49110960999999997 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[100]" " -type \"float3\" 5.9503503000000002 0.50287311999999995 -6.70702459999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[101]" " -type \"float3\" 5.93809270000000033 0.49690378000000002 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[102]" " -type \"float3\" 5.93816520000000025 0.71743553999999998 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[103]" " -type \"float3\" 5.93816520000000025 0.70525031999999999 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[104]" " -type \"float3\" 5.9503503000000002 0.70525031999999999 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[105]" " -type \"float3\" 5.78247119999999981 0.70525031999999999 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[106]" " -type \"float3\" 5.79465629999999976 0.70525031999999999 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[107]" " -type \"float3\" 5.79465629999999976 0.71743553999999998 -6.7074461000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[108]" " -type \"float3\" 7.38712639999999965 0.71743553999999998 -7.48081680000000038"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[109]" " -type \"float3\" 7.39976449999999986 0.70549488000000005 -7.49196720000000038"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[110]" " -type \"float3\" 7.38807149999999968 0.70574230000000004 -7.50390770000000007"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[111]" " -type \"float3\" 7.37195870000000042 0.71743553999999998 -7.49126720000000024"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[112]" " -type \"float3\" 5.810277 0.71743553999999998 -7.49126720000000024"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[113]" " -type \"float3\" 5.79441019999999973 0.70549631000000002 -7.50390770000000007"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[114]" " -type \"float3\" 5.78247119999999981 0.70573949999999996 -7.49221130000000013"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[115]" " -type \"float3\" 5.79510880000000039 0.71743553999999998 -7.48081680000000038"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[116]" " -type \"float3\" 5.9378561999999997 0.71743553999999998 -7.35483119999999957"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[117]" " -type \"float3\" 5.9503503000000002 0.70539141000000005 -7.34353730000000038"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[118]" " -type \"float3\" 5.96233509999999978 0.70545106999999996 -7.35558180000000039"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[119]" " -type \"float3\" 5.94956209999999963 0.71743553999999998 -7.36792180000000041"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[120]" " -type \"float3\" 7.2326731999999998 0.71743553999999998 -7.36792180000000041"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[121]" " -type \"float3\" 7.21980049999999984 0.7053507 -7.35558180000000039"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[122]" " -type \"float3\" 7.231885 0.70553248999999996 -7.34367850000000022"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[123]" " -type \"float3\" 7.24437949999999997 0.71743553999999998 -7.35483119999999957"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[124]" " -type \"float3\" 5.79465629999999976 0.44788662000000001 -7.49172260000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[125]" " -type \"float3\" 5.78247119999999981 0.46007176999999999 -7.49172260000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[126]" " -type \"float3\" 5.79465629999999976 0.46007176999999999 -7.50390770000000007"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[127]" " -type \"float3\" 7.39976449999999986 0.46007176999999999 -7.49172260000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[128]" " -type \"float3\" 7.38757939999999991 0.44788662000000001 -7.49172260000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[129]" " -type \"float3\" 7.38757939999999991 0.46007176999999999 -7.50390770000000007"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[130]" " -type \"float3\" 5.96253540000000015 0.49110960999999997 -7.34339619999999993"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[131]" " -type \"float3\" 5.96253540000000015 0.50329477 -7.35558180000000039"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[132]" " -type \"float3\" 5.9503503000000002 0.50329477 -7.34339619999999993"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[133]" " -type \"float3\" 7.231885 0.50329477 -7.34339619999999993"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[134]" " -type \"float3\" 7.21969990000000017 0.50329477 -7.35558180000000039"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[135]" " -type \"float3\" 7.21969990000000017 0.49110960999999997 -7.34339619999999993"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[136]" " -type \"float3\" 7.29120349999999995 0.27012929000000002 -6.71200229999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[137]" " -type \"float3\" 7.38105339999999988 0.27012929000000002 -6.71200229999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[138]" " -type \"float3\" 7.29120349999999995 0.44415160999999997 -6.71200229999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[139]" " -type \"float3\" 7.38105339999999988 0.44415160999999997 -6.71200229999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[140]" " -type \"float3\" 7.29120349999999995 0.44415160999999997 -6.80185170000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[141]" " -type \"float3\" 7.38105339999999988 0.44415160999999997 -6.80185170000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[142]" " -type \"float3\" 7.29120349999999995 0.27012929000000002 -6.80185170000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[143]" " -type \"float3\" 7.38105339999999988 0.27012929000000002 -6.80185170000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[144]" " -type \"float3\" 5.981586 0.65624689999999997 -7.14893390000000029"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[145]" " -type \"float3\" 6.03845260000000028 0.62248015000000001 -7.153203"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[146]" " -type \"float3\" 6.1161342000000003 0.60707211000000005 -7.16681050000000042"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[147]" " -type \"float3\" 6.12537480000000034 0.62869388000000004 -7.128653"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[148]" " -type \"float3\" 6.13213830000000026 0.66700791999999998 -7.10641769999999973"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[149]" " -type \"float3\" 6.134614 0.71175009 -7.10605379999999975"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[150]" " -type \"float3\" 6.05445670000000025 0.71313417000000001 -7.10058550000000022"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[151]" " -type \"float3\" 5.99082660000000011 0.70858686999999998 -7.11855130000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[152]" " -type \"float3\" 5.96077109999999966 0.69932461000000001 -7.15514559999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[153]" " -type \"float3\" 6.5046033999999997 0.59749072999999997 -7.25193449999999995"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[154]" " -type \"float3\" 6.56147050000000043 0.62516052 -7.27175379999999993"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[155]" " -type \"float3\" 6.58228490000000033 0.66600651 -7.28678320000000035"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[156]" " -type \"float3\" 6.57071109999999958 0.67750043000000004 -7.24137159999999991"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[157]" " -type \"float3\" 6.5206078999999999 0.68814474000000003 -7.19931650000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[158]" " -type \"float3\" 6.44540209999999991 0.69508934 -7.17187929999999962"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[159]" " -type \"float3\" 6.44292640000000016 0.65034723000000005 -7.17224259999999969"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[160]" " -type \"float3\" 6.43616290000000024 0.61203319 -7.19447849999999978"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[161]" " -type \"float3\" 6.4269223000000002 0.59041142000000002 -7.23263549999999977"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[162]" " -type \"float3\" 6.03845260000000028 0.93572158000000005 -7.23248620000000031"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[163]" " -type \"float3\" 5.981586 0.90805184999999999 -7.212667"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[164]" " -type \"float3\" 5.96077109999999966 0.86720580000000003 -7.19763760000000019"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[165]" " -type \"float3\" 5.99082660000000011 0.87646805999999999 -7.16104319999999994"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[166]" " -type \"float3\" 6.05445670000000025 0.88101536000000003 -7.14307689999999962"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[167]" " -type \"float3\" 6.134614 0.87963128000000002 -7.14854569999999967"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[168]" " -type \"float3\" 6.13213830000000026 0.91881292999999997 -7.17015080000000005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[169]" " -type \"float3\" 6.12537480000000034 0.94193536 -7.20793630000000007"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[170]" " -type \"float3\" 6.1161342000000003 0.94280094000000003 -7.25178529999999988"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[171]" " -type \"float3\" 6.56147050000000043 0.87696545999999997 -7.33548690000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[172]" " -type \"float3\" 6.5046033999999997 0.91073227000000001 -7.3312172999999996"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[173]" " -type \"float3\" 6.4269223000000002 0.92614019000000003 -7.31761030000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[174]" " -type \"float3\" 6.43616290000000024 0.92527466999999997 -7.27376130000000032"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[175]" " -type \"float3\" 6.44292640000000016 0.90215217999999997 -7.23597619999999964"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[176]" " -type \"float3\" 6.44540209999999991 0.86297053000000001 -7.21437069999999991"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[177]" " -type \"float3\" 6.5206078999999999 0.85602599000000001 -7.24180840000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[178]" " -type \"float3\" 6.57071109999999958 0.84538161999999994 -7.28386309999999959"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[179]" " -type \"float3\" 6.58228490000000033 0.83388770000000001 -7.32927470000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[180]" " -type \"float3\" 6.02244850000000032 0.84506756000000005 -7.28510379999999991"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[181]" " -type \"float3\" 5.9723449000000004 0.85571187999999998 -7.24304910000000035"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[182]" " -type \"float3\" 6.10689309999999974 0.92117917999999999 -7.28994229999999988"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[183]" " -type \"float3\" 6.10012959999999982 0.88286513 -7.31217770000000034"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[184]" " -type \"float3\" 6.0976543000000003 0.83812295999999997 -7.31254150000000003"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[185]" " -type \"float3\" 6.55222939999999987 0.82462548999999996 -7.365869"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[186]" " -type \"float3\" 6.48859929999999974 0.82007819000000004 -7.38383530000000032"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[187]" " -type \"float3\" 6.4084424999999996 0.82146227000000005 -7.37836689999999962"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[188]" " -type \"float3\" 6.4109178 0.86620443999999996 -7.37800309999999993"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[189]" " -type \"float3\" 6.41768119999999964 0.90451848999999995 -7.35576770000000035"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[190]" " -type \"float3\" 5.9723449000000004 0.68783068999999997 -7.20055770000000006"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[191]" " -type \"float3\" 6.02244850000000032 0.67718637000000004 -7.24261239999999962"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[192]" " -type \"float3\" 6.0976543000000003 0.67024183000000004 -7.27005"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[193]" " -type \"float3\" 6.10012959999999982 0.63106017999999997 -7.24844460000000002"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[194]" " -type \"float3\" 6.10689309999999974 0.60793768999999998 -7.210659"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[195]" " -type \"float3\" 6.41768119999999964 0.591277 -7.27648449999999958"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[196]" " -type \"float3\" 6.4109178 0.61439942999999997 -7.31427"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[197]" " -type \"float3\" 6.4084424999999996 0.65358108000000004 -7.335875"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[198]" " -type \"float3\" 6.48859929999999974 0.652197 -7.34134340000000041"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[199]" " -type \"float3\" 6.55222939999999987 0.65674429999999995 -7.32337759999999971"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[200]" " -type \"float3\" 6.001255 0.67028898000000003 -7.11741639999999975"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[201]" " -type \"float3\" 6.05699010000000015 0.63719428 -7.12160059999999984"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[202]" " -type \"float3\" 6.06361870000000014 0.67474573999999998 -7.09980770000000039"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[203]" " -type \"float3\" 6.502038 0.61333614999999997 -7.2158623000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[204]" " -type \"float3\" 6.55777310000000035 0.64045518999999995 -7.23528720000000014"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[205]" " -type \"float3\" 6.508667 0.65088760999999995 -7.19406940000000006"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[206]" " -type \"float3\" 6.05699010000000015 0.93781364 -7.19768909999999984"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[207]" " -type \"float3\" 6.001255 0.91069454000000005 -7.17826409999999981"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[208]" " -type \"float3\" 6.06361870000000014 0.9151513 -7.160656"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[209]" " -type \"float3\" 6.55777310000000035 0.88086074999999997 -7.29613539999999983"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[210]" " -type \"float3\" 6.502038 0.91395550999999997 -7.29195070000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[211]" " -type \"float3\" 6.508667 0.89129323000000005 -7.25491710000000012"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[212]" " -type \"float3\" 6.03438949999999963 0.88232469999999996 -7.29035139999999959"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[213]" " -type \"float3\" 5.98528340000000014 0.89275718000000004 -7.2491336000000004"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[214]" " -type \"float3\" 6.041018 0.91987622000000002 -7.26855850000000014"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[215]" " -type \"float3\" 6.541801 0.86292338000000002 -7.3670043999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[216]" " -type \"float3\" 6.47943740000000012 0.85846657000000004 -7.384613"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[217]" " -type \"float3\" 6.48606630000000006 0.89601808999999999 -7.36282010000000042"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[218]" " -type \"float3\" 6.041018 0.61925691000000005 -7.19247010000000042"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[219]" " -type \"float3\" 5.98528340000000014 0.65235162000000002 -7.18828539999999983"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[220]" " -type \"float3\" 6.03438949999999963 0.64191914000000005 -7.22950319999999991"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[221]" " -type \"float3\" 6.541801 0.62251782 -7.30615659999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[222]" " -type \"float3\" 6.48606630000000006 0.59539872000000005 -7.28673169999999981"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[223]" " -type \"float3\" 6.47943740000000012 0.61806101000000002 -7.32376480000000019"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[224]" " -type \"float3\" 5.8011866000000003 0.27012929000000002 -6.71200229999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[225]" " -type \"float3\" 5.891036 0.27012929000000002 -6.71200229999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[226]" " -type \"float3\" 5.8011866000000003 0.44415160999999997 -6.71200229999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[227]" " -type \"float3\" 5.891036 0.44415160999999997 -6.71200229999999998"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[228]" " -type \"float3\" 5.8011866000000003 0.44415160999999997 -6.80185170000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[229]" " -type \"float3\" 5.891036 0.44415160999999997 -6.80185170000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[230]" " -type \"float3\" 5.8011866000000003 0.27012929000000002 -6.80185170000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[231]" " -type \"float3\" 5.891036 0.27012929000000002 -6.80185170000000028"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[232]" " -type \"float3\" 5.95729919999999957 0.50858188000000004 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[233]" " -type \"float3\" 5.96552039999999995 0.50036084999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[234]" " -type \"float3\" 5.97675040000000024 0.49735177000000003 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[235]" " -type \"float3\" 5.97675040000000024 0.50036084999999997 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[236]" " -type \"float3\" 5.97675040000000024 0.50858188000000004 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[237]" " -type \"float3\" 5.97675040000000024 0.51981193000000003 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[238]" " -type \"float3\" 5.96552039999999995 0.51981193000000003 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[239]" " -type \"float3\" 5.95729919999999957 0.51981193000000003 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[240]" " -type \"float3\" 5.95428990000000002 0.51981193000000003 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[241]" " -type \"float3\" 6.574616 0.50036084999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[242]" " -type \"float3\" 6.58283709999999989 0.50858188000000004 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[243]" " -type \"float3\" 6.58584640000000032 0.51981193000000003 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[244]" " -type \"float3\" 6.58283709999999989 0.51981193000000003 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[245]" " -type \"float3\" 6.574616 0.51981193000000003 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[246]" " -type \"float3\" 6.563386 0.51981193000000003 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[247]" " -type \"float3\" 6.563386 0.50858188000000004 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[248]" " -type \"float3\" 6.563386 0.50036084999999997 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[249]" " -type \"float3\" 6.563386 0.49735177000000003 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[250]" " -type \"float3\" 5.96552039999999995 0.58419233999999998 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[251]" " -type \"float3\" 5.95729919999999957 0.57597131000000001 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[252]" " -type \"float3\" 5.95428990000000002 0.56474124999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[253]" " -type \"float3\" 5.95729919999999957 0.56474124999999997 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[254]" " -type \"float3\" 5.96552039999999995 0.56474124999999997 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[255]" " -type \"float3\" 5.97675040000000024 0.56474124999999997 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[256]" " -type \"float3\" 5.97675040000000024 0.57597136000000004 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[257]" " -type \"float3\" 5.97675040000000024 0.58419233999999998 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[258]" " -type \"float3\" 5.97675040000000024 0.58720141999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[259]" " -type \"float3\" 6.58283709999999989 0.57597136000000004 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[260]" " -type \"float3\" 6.574616 0.58419233999999998 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[261]" " -type \"float3\" 6.563386 0.58720141999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[262]" " -type \"float3\" 6.563386 0.58419233999999998 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[263]" " -type \"float3\" 6.563386 0.57597131000000001 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[264]" " -type \"float3\" 6.563386 0.56474124999999997 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[265]" " -type \"float3\" 6.574616 0.56474124999999997 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[266]" " -type \"float3\" 6.58283709999999989 0.56474124999999997 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[267]" " -type \"float3\" 6.58584640000000032 0.56474124999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[268]" " -type \"float3\" 5.96552039999999995 0.56474124999999997 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[269]" " -type \"float3\" 5.95729919999999957 0.56474124999999997 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[270]" " -type \"float3\" 5.95428990000000002 0.56474124999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[271]" " -type \"float3\" 5.95729919999999957 0.57597136000000004 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[272]" " -type \"float3\" 5.96552039999999995 0.58419233999999998 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[273]" " -type \"float3\" 5.97675040000000024 0.58720141999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[274]" " -type \"float3\" 5.97675040000000024 0.58419233999999998 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[275]" " -type \"float3\" 5.97675040000000024 0.57597131000000001 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[276]" " -type \"float3\" 5.97675040000000024 0.56474124999999997 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[277]" " -type \"float3\" 6.58283709999999989 0.56474124999999997 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[278]" " -type \"float3\" 6.574616 0.56474124999999997 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[279]" " -type \"float3\" 6.563386 0.56474124999999997 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[280]" " -type \"float3\" 6.563386 0.57597136000000004 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[281]" " -type \"float3\" 6.563386 0.58419233999999998 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[282]" " -type \"float3\" 6.563386 0.58720141999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[283]" " -type \"float3\" 6.574616 0.58419233999999998 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[284]" " -type \"float3\" 6.58283709999999989 0.57597131000000001 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[285]" " -type \"float3\" 6.58584640000000032 0.56474124999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[286]" " -type \"float3\" 5.96552039999999995 0.50036084999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[287]" " -type \"float3\" 5.95729919999999957 0.50858188000000004 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[288]" " -type \"float3\" 5.95428990000000002 0.51981193000000003 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[289]" " -type \"float3\" 5.95729919999999957 0.51981193000000003 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[290]" " -type \"float3\" 5.96552039999999995 0.51981193000000003 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[291]" " -type \"float3\" 5.97675040000000024 0.51981193000000003 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[292]" " -type \"float3\" 5.97675040000000024 0.50858188000000004 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[293]" " -type \"float3\" 5.97675040000000024 0.50036084999999997 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[294]" " -type \"float3\" 5.97675040000000024 0.49735177000000003 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[295]" " -type \"float3\" 6.58283709999999989 0.50858188000000004 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[296]" " -type \"float3\" 6.574616 0.50036084999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[297]" " -type \"float3\" 6.563386 0.49735177000000003 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[298]" " -type \"float3\" 6.563386 0.50036084999999997 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[299]" " -type \"float3\" 6.563386 0.50858188000000004 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[300]" " -type \"float3\" 6.563386 0.51981193000000003 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[301]" " -type \"float3\" 6.574616 0.51981193000000003 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[302]" " -type \"float3\" 6.58283709999999989 0.51981193000000003 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[303]" " -type \"float3\" 6.58584640000000032 0.51981193000000003 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[304]" " -type \"float3\" 5.95898820000000029 0.51010728000000005 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[305]" " -type \"float3\" 5.96704580000000018 0.50204985999999996 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[306]" " -type \"float3\" 5.96704580000000018 0.51010728000000005 -6.6999588000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[307]" " -type \"float3\" 6.57309059999999956 0.50204985999999996 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[308]" " -type \"float3\" 6.58114810000000006 0.51010728000000005 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[309]" " -type \"float3\" 6.57309059999999956 0.51010728000000005 -6.6999588000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[310]" " -type \"float3\" 5.96704580000000018 0.58250332000000005 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[311]" " -type \"float3\" 5.95898820000000029 0.57444596000000003 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[312]" " -type \"float3\" 5.96704580000000018 0.57444596000000003 -6.6999588000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[313]" " -type \"float3\" 6.58114810000000006 0.57444596000000003 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[314]" " -type \"float3\" 6.57309059999999956 0.58250332000000005 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[315]" " -type \"float3\" 6.57309059999999956 0.57444596000000003 -6.6999588000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[316]" " -type \"float3\" 5.96704580000000018 0.57444596000000003 -7.31951"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[317]" " -type \"float3\" 5.95898820000000029 0.57444596000000003 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[318]" " -type \"float3\" 5.96704580000000018 0.58250332000000005 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[319]" " -type \"float3\" 6.58114810000000006 0.57444596000000003 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[320]" " -type \"float3\" 6.57309059999999956 0.57444596000000003 -7.31951"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[321]" " -type \"float3\" 6.57309059999999956 0.58250332000000005 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[322]" " -type \"float3\" 5.96704580000000018 0.50204985999999996 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[323]" " -type \"float3\" 5.95898820000000029 0.51010728000000005 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[324]" " -type \"float3\" 5.96704580000000018 0.51010728000000005 -7.31951"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[325]" " -type \"float3\" 6.58114810000000006 0.51010728000000005 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[326]" " -type \"float3\" 6.57309059999999956 0.50204985999999996 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[327]" " -type \"float3\" 6.57309059999999956 0.51010728000000005 -7.31951"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[328]" " -type \"float3\" 6.563386 0.54257100999999996 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[329]" " -type \"float3\" 6.574616 0.54257100999999996 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[330]" " -type \"float3\" 6.58283709999999989 0.54257100999999996 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[331]" " -type \"float3\" 6.58584640000000032 0.54257100999999996 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[332]" " -type \"float3\" 6.58584640000000032 0.54257100999999996 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[333]" " -type \"float3\" 6.58283709999999989 0.54257100999999996 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[334]" " -type \"float3\" 6.574616 0.54257100999999996 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[335]" " -type \"float3\" 6.563386 0.54257100999999996 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[336]" " -type \"float3\" 5.97675040000000024 0.54257100999999996 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[337]" " -type \"float3\" 5.96552039999999995 0.54257100999999996 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[338]" " -type \"float3\" 5.95729919999999957 0.54257100999999996 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[339]" " -type \"float3\" 5.95428990000000002 0.54257100999999996 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[340]" " -type \"float3\" 5.95428990000000002 0.54257100999999996 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[341]" " -type \"float3\" 5.95729919999999957 0.54257100999999996 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[342]" " -type \"float3\" 5.96552039999999995 0.54257100999999996 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[343]" " -type \"float3\" 5.97675040000000024 0.54257100999999996 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[344]" " -type \"float3\" 7.29016019999999987 0.27012929000000002 -7.39428"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[345]" " -type \"float3\" 7.38000969999999956 0.27012929000000002 -7.39428"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[346]" " -type \"float3\" 7.29016019999999987 0.44415160999999997 -7.39428"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[347]" " -type \"float3\" 7.38000969999999956 0.44415160999999997 -7.39428"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[348]" " -type \"float3\" 7.29016019999999987 0.44415160999999997 -7.48412990000000011"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[349]" " -type \"float3\" 7.38000969999999956 0.44415160999999997 -7.48412990000000011"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[350]" " -type \"float3\" 7.29016019999999987 0.27012929000000002 -7.48412990000000011"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[351]" " -type \"float3\" 7.38000969999999956 0.27012929000000002 -7.48412990000000011"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[352]" " -type \"float3\" 6.59453390000000006 0.50858188000000004 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[353]" " -type \"float3\" 6.60275510000000043 0.50036084999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[354]" " -type \"float3\" 6.61398509999999984 0.49735177000000003 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[355]" " -type \"float3\" 6.61398509999999984 0.50036084999999997 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[356]" " -type \"float3\" 6.61398509999999984 0.50858188000000004 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[357]" " -type \"float3\" 6.61398509999999984 0.51981193000000003 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[358]" " -type \"float3\" 6.60275510000000043 0.51981193000000003 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[359]" " -type \"float3\" 6.59453390000000006 0.51981193000000003 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[360]" " -type \"float3\" 6.59152459999999962 0.51981193000000003 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[361]" " -type \"float3\" 7.2118506 0.50036084999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[362]" " -type \"float3\" 7.22007180000000037 0.50858188000000004 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[363]" " -type \"float3\" 7.2230806000000003 0.51981193000000003 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[364]" " -type \"float3\" 7.22007180000000037 0.51981193000000003 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[365]" " -type \"float3\" 7.2118506 0.51981193000000003 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[366]" " -type \"float3\" 7.20062069999999999 0.51981193000000003 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[367]" " -type \"float3\" 7.20062069999999999 0.50858188000000004 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[368]" " -type \"float3\" 7.20062069999999999 0.50036084999999997 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[369]" " -type \"float3\" 7.20062069999999999 0.49735177000000003 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[370]" " -type \"float3\" 6.60275510000000043 0.58419233999999998 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[371]" " -type \"float3\" 6.59453390000000006 0.57597131000000001 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[372]" " -type \"float3\" 6.59152459999999962 0.56474124999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[373]" " -type \"float3\" 6.59453390000000006 0.56474124999999997 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[374]" " -type \"float3\" 6.60275510000000043 0.56474124999999997 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[375]" " -type \"float3\" 6.61398509999999984 0.56474124999999997 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[376]" " -type \"float3\" 6.61398509999999984 0.57597136000000004 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[377]" " -type \"float3\" 6.61398509999999984 0.58419233999999998 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[378]" " -type \"float3\" 6.61398509999999984 0.58720141999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[379]" " -type \"float3\" 7.22007180000000037 0.57597136000000004 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[380]" " -type \"float3\" 7.2118506 0.58419233999999998 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[381]" " -type \"float3\" 7.20062069999999999 0.58720141999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[382]" " -type \"float3\" 7.20062069999999999 0.58419233999999998 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[383]" " -type \"float3\" 7.20062069999999999 0.57597131000000001 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[384]" " -type \"float3\" 7.20062069999999999 0.56474124999999997 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[385]" " -type \"float3\" 7.2118506 0.56474124999999997 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[386]" " -type \"float3\" 7.22007180000000037 0.56474124999999997 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[387]" " -type \"float3\" 7.2230806000000003 0.56474124999999997 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[388]" " -type \"float3\" 6.60275510000000043 0.56474124999999997 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[389]" " -type \"float3\" 6.59453390000000006 0.56474124999999997 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[390]" " -type \"float3\" 6.59152459999999962 0.56474124999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[391]" " -type \"float3\" 6.59453390000000006 0.57597136000000004 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[392]" " -type \"float3\" 6.60275510000000043 0.58419233999999998 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[393]" " -type \"float3\" 6.61398509999999984 0.58720141999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[394]" " -type \"float3\" 6.61398509999999984 0.58419233999999998 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[395]" " -type \"float3\" 6.61398509999999984 0.57597131000000001 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[396]" " -type \"float3\" 6.61398509999999984 0.56474124999999997 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[397]" " -type \"float3\" 7.22007180000000037 0.56474124999999997 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[398]" " -type \"float3\" 7.2118506 0.56474124999999997 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[399]" " -type \"float3\" 7.20062069999999999 0.56474124999999997 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[400]" " -type \"float3\" 7.20062069999999999 0.57597136000000004 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[401]" " -type \"float3\" 7.20062069999999999 0.58419233999999998 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[402]" " -type \"float3\" 7.20062069999999999 0.58720141999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[403]" " -type \"float3\" 7.2118506 0.58419233999999998 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[404]" " -type \"float3\" 7.22007180000000037 0.57597131000000001 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[405]" " -type \"float3\" 7.2230806000000003 0.56474124999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[406]" " -type \"float3\" 6.60275510000000043 0.50036084999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[407]" " -type \"float3\" 6.59453390000000006 0.50858188000000004 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[408]" " -type \"float3\" 6.59152459999999962 0.51981193000000003 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[409]" " -type \"float3\" 6.59453390000000006 0.51981193000000003 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[410]" " -type \"float3\" 6.60275510000000043 0.51981193000000003 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[411]" " -type \"float3\" 6.61398509999999984 0.51981193000000003 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[412]" " -type \"float3\" 6.61398509999999984 0.50858188000000004 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[413]" " -type \"float3\" 6.61398509999999984 0.50036084999999997 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[414]" " -type \"float3\" 6.61398509999999984 0.49735177000000003 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[415]" " -type \"float3\" 7.22007180000000037 0.50858188000000004 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[416]" " -type \"float3\" 7.2118506 0.50036084999999997 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[417]" " -type \"float3\" 7.20062069999999999 0.49735177000000003 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[418]" " -type \"float3\" 7.20062069999999999 0.50036084999999997 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[419]" " -type \"float3\" 7.20062069999999999 0.50858188000000004 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[420]" " -type \"float3\" 7.20062069999999999 0.51981193000000003 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[421]" " -type \"float3\" 7.2118506 0.51981193000000003 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[422]" " -type \"float3\" 7.22007180000000037 0.51981193000000003 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[423]" " -type \"float3\" 7.2230806000000003 0.51981193000000003 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[424]" " -type \"float3\" 6.59622289999999989 0.51010728000000005 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[425]" " -type \"float3\" 6.60428 0.50204985999999996 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[426]" " -type \"float3\" 6.60428 0.51010728000000005 -6.6999588000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[427]" " -type \"float3\" 7.21032519999999977 0.50204985999999996 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[428]" " -type \"float3\" 7.21838279999999965 0.51010728000000005 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[429]" " -type \"float3\" 7.21032519999999977 0.51010728000000005 -6.6999588000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[430]" " -type \"float3\" 6.60428 0.58250332000000005 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[431]" " -type \"float3\" 6.59622289999999989 0.57444596000000003 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[432]" " -type \"float3\" 6.60428 0.57444596000000003 -6.6999588000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[433]" " -type \"float3\" 7.21838279999999965 0.57444596000000003 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[434]" " -type \"float3\" 7.21032519999999977 0.58250332000000005 -6.70801639999999999"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[435]" " -type \"float3\" 7.21032519999999977 0.57444596000000003 -6.6999588000000001"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[436]" " -type \"float3\" 6.60428 0.57444596000000003 -7.31951"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[437]" " -type \"float3\" 6.59622289999999989 0.57444596000000003 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[438]" " -type \"float3\" 6.60428 0.58250332000000005 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[439]" " -type \"float3\" 7.21838279999999965 0.57444596000000003 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[440]" " -type \"float3\" 7.21032519999999977 0.57444596000000003 -7.31951"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[441]" " -type \"float3\" 7.21032519999999977 0.58250332000000005 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[442]" " -type \"float3\" 6.60428 0.50204985999999996 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[443]" " -type \"float3\" 6.59622289999999989 0.51010728000000005 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[444]" " -type \"float3\" 6.60428 0.51010728000000005 -7.31951"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[445]" " -type \"float3\" 7.21838279999999965 0.51010728000000005 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[446]" " -type \"float3\" 7.21032519999999977 0.50204985999999996 -7.31145289999999992"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[447]" " -type \"float3\" 7.21032519999999977 0.51010728000000005 -7.31951"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[448]" " -type \"float3\" 7.20062069999999999 0.54257100999999996 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[449]" " -type \"float3\" 7.2118506 0.54257100999999996 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[450]" " -type \"float3\" 7.22007180000000037 0.54257100999999996 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[451]" " -type \"float3\" 7.2230806000000003 0.54257100999999996 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[452]" " -type \"float3\" 7.2230806000000003 0.54257100999999996 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[453]" " -type \"float3\" 7.22007180000000037 0.54257100999999996 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[454]" " -type \"float3\" 7.2118506 0.54257100999999996 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[455]" " -type \"float3\" 7.20062069999999999 0.54257100999999996 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[456]" " -type \"float3\" 6.61398509999999984 0.54257100999999996 -7.32420829999999956"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[457]" " -type \"float3\" 6.60275510000000043 0.54257100999999996 -7.32119940000000025"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[458]" " -type \"float3\" 6.59453390000000006 0.54257100999999996 -7.31297830000000015"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[459]" " -type \"float3\" 6.59152459999999962 0.54257100999999996 -7.30174829999999986"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[460]" " -type \"float3\" 6.59152459999999962 0.54257100999999996 -6.717721"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[461]" " -type \"float3\" 6.59453390000000006 0.54257100999999996 -6.706491"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[462]" " -type \"float3\" 6.60275510000000043 0.54257100999999996 -6.69826980000000027"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[463]" " -type \"float3\" 6.61398509999999984 0.54257100999999996 -6.695261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[464]" " -type \"float3\" 5.81449749999999987 0.27012929000000002 -7.399261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[465]" " -type \"float3\" 5.90434690000000018 0.27012929000000002 -7.399261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[466]" " -type \"float3\" 5.81449749999999987 0.44415160999999997 -7.399261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[467]" " -type \"float3\" 5.90434690000000018 0.44415160999999997 -7.399261"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[468]" " -type \"float3\" 5.81449749999999987 0.44415160999999997 -7.48911049999999978"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[469]" " -type \"float3\" 5.90434690000000018 0.44415160999999997 -7.48911049999999978"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[470]" " -type \"float3\" 5.81449749999999987 0.27012929000000002 -7.48911049999999978"
		
		2 "|mySofa:pillow3|mySofa:pillow3Shape" "pnts[471]" " -type \"float3\" 5.90434690000000018 0.27012929000000002 -7.48911049999999978"
		
		3 "mySofa:file1.message" ":initialMaterialInfo.texture" "-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SkateboardRN";
	rename -uid "C1C5F847-441F-C44C-3370-5CA5F09B0FFB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkateboardRN"
		"SkateboardRN" 0
		"SkateboardRN" 1780
		2 "|Skateboard:Skateboard" "translate" " -type \"double3\" 0 0 0"
		2 "|Skateboard:Skateboard" "rotate" " -type \"double3\" 0 0 0"
		2 "|Skateboard:Skateboard" "rotatePivot" " -type \"double3\" -2.401735483653197 0.18194149747754951 -10.10668026110823803"
		
		2 "|Skateboard:Skateboard" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Skateboard:Skateboard" "scalePivot" " -type \"double3\" -2.401735483653197 0.18194149747754951 -10.10668026110823803"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "uvPivot" " -type \"double2\" 0.38847500085830688 0.93263578414916992"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts" " -s 1773"
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[0]" " -type \"float3\" -2.47583909999999996 0 -9.92973609999999951"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1]" " -type \"float3\" -2.47575760000000011 0 -9.92806430000000084"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[2]" " -type \"float3\" -2.47563030000000017 0 -9.92546079999999975"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[3]" " -type \"float3\" -2.4754700999999999 0 -9.92218109999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[4]" " -type \"float3\" -2.47529239999999984 0 -9.91854380000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[5]" " -type \"float3\" -2.47511480000000006 0 -9.91490749999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[6]" " -type \"float3\" -2.47495459999999978 0 -9.91162680000000051"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[7]" " -type \"float3\" -2.47482749999999996 0 -9.90902329999999942"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[8]" " -type \"float3\" -2.4747458 0 -9.90735240000000061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[9]" " -type \"float3\" -2.47471759999999996 0 -9.90677640000000004"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[10]" " -type \"float3\" -2.4747458 0 -9.90735240000000061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[11]" " -type \"float3\" -2.47482749999999996 0 -9.90902329999999942"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[12]" " -type \"float3\" -2.47495459999999978 0 -9.91162680000000051"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[13]" " -type \"float3\" -2.47511480000000006 0 -9.91490749999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[14]" " -type \"float3\" -2.47529239999999984 0 -9.91854380000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[15]" " -type \"float3\" -2.4754700999999999 0 -9.92218109999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[16]" " -type \"float3\" -2.47563030000000017 0 -9.92546079999999975"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[17]" " -type \"float3\" -2.47575760000000011 0 -9.92806430000000084"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[18]" " -type \"float3\" -2.47583909999999996 0 -9.92973609999999951"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[19]" " -type \"float3\" -2.47586729999999999 0 -9.93031219999999948"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[20]" " -type \"float3\" -2.47222920000000013 0 -9.93046189999999918"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[21]" " -type \"float3\" -2.47214370000000017 0 -9.9287080999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[22]" " -type \"float3\" -2.47201039999999983 0 -9.92597770000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[23]" " -type \"float3\" -2.47184230000000005 0 -9.92253589999999974"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[24]" " -type \"float3\" -2.47165580000000018 0 -9.91872219999999949"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[25]" " -type \"float3\" -2.47146959999999982 0 -9.91490749999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[26]" " -type \"float3\" -2.47130159999999988 0 -9.91146660000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[27]" " -type \"float3\" -2.471168 0 -9.90873530000000002"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[28]" " -type \"float3\" -2.47108239999999979 0 -9.90698240000000041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[29]" " -type \"float3\" -2.47105290000000011 0 -9.90637779999999957"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[30]" " -type \"float3\" -2.47108239999999979 0 -9.90698240000000041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[31]" " -type \"float3\" -2.471168 0 -9.90873530000000002"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[32]" " -type \"float3\" -2.47130159999999988 0 -9.91146660000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[33]" " -type \"float3\" -2.47146959999999982 0 -9.91490749999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[34]" " -type \"float3\" -2.47165580000000018 0 -9.91872219999999949"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[35]" " -type \"float3\" -2.47184230000000005 0 -9.92253589999999974"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[36]" " -type \"float3\" -2.47201039999999983 0 -9.92597770000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[37]" " -type \"float3\" -2.47214370000000017 0 -9.9287080999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[38]" " -type \"float3\" -2.47222920000000013 0 -9.93046189999999918"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[39]" " -type \"float3\" -2.47225880000000009 0 -9.93106560000000016"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[40]" " -type \"float3\" -2.46902659999999985 0 -9.93221190000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[41]" " -type \"float3\" -2.4689293000000001 0 -9.93022060000000018"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[42]" " -type \"float3\" -2.46877769999999996 0 -9.92712019999999917"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[43]" " -type \"float3\" -2.46858690000000003 0 -9.923213"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[44]" " -type \"float3\" -2.46837540000000022 0 -9.91888239999999932"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[45]" " -type \"float3\" -2.46816369999999985 0 -9.91455080000000066"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[46]" " -type \"float3\" -2.467973 0 -9.91064360000000022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[47]" " -type \"float3\" -2.46782160000000017 0 -9.90754319999999922"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[48]" " -type \"float3\" -2.46772429999999998 0 -9.90555289999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[49]" " -type \"float3\" -2.4676906999999999 0 -9.90486620000000073"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[50]" " -type \"float3\" -2.46772429999999998 0 -9.90555289999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[51]" " -type \"float3\" -2.46782160000000017 0 -9.90754319999999922"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[52]" " -type \"float3\" -2.467973 0 -9.91064360000000022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[53]" " -type \"float3\" -2.46816369999999985 0 -9.91455080000000066"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[54]" " -type \"float3\" -2.46837540000000022 0 -9.91888239999999932"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[55]" " -type \"float3\" -2.46858690000000003 0 -9.923213"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[56]" " -type \"float3\" -2.46877769999999996 0 -9.92712019999999917"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[57]" " -type \"float3\" -2.4689293000000001 0 -9.93022060000000018"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[58]" " -type \"float3\" -2.46902659999999985 0 -9.93221190000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[59]" " -type \"float3\" -2.46905989999999997 0 -9.93289760000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[60]" " -type \"float3\" -2.46654390000000001 0 -9.93481449999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[61]" " -type \"float3\" -2.46642880000000009 0 -9.93245409999999929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[62]" " -type \"float3\" -2.466249 0 -9.92877769999999948"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[63]" " -type \"float3\" -2.4660226999999999 0 -9.92414469999999937"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[64]" " -type \"float3\" -2.46577190000000002 0 -9.91900919999999964"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[65]" " -type \"float3\" -2.46552110000000013 0 -9.9138736999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[66]" " -type \"float3\" -2.46529480000000012 0 -9.90924069999999979"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[67]" " -type \"float3\" -2.46511509999999978 0 -9.90556429999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[68]" " -type \"float3\" -2.46499990000000002 0 -9.903204"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[69]" " -type \"float3\" -2.46496009999999988 0 -9.90239049999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[70]" " -type \"float3\" -2.46499990000000002 0 -9.903204"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[71]" " -type \"float3\" -2.46511509999999978 0 -9.90556429999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[72]" " -type \"float3\" -2.46529480000000012 0 -9.90924069999999979"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[73]" " -type \"float3\" -2.46552110000000013 0 -9.9138736999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[74]" " -type \"float3\" -2.46577190000000002 0 -9.91900919999999964"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[75]" " -type \"float3\" -2.4660226999999999 0 -9.92414469999999937"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[76]" " -type \"float3\" -2.466249 0 -9.92877769999999948"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[77]" " -type \"float3\" -2.46642880000000009 0 -9.93245409999999929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[78]" " -type \"float3\" -2.46654390000000001 0 -9.93481449999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[79]" " -type \"float3\" -2.46658370000000016 0 -9.93562790000000007"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[80]" " -type \"float3\" -2.46502489999999996 0 -9.93801689999999915"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[81]" " -type \"float3\" -2.4648867000000001 0 -9.93519019999999919"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[82]" " -type \"float3\" -2.46467189999999992 0 -9.93078709999999987"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[83]" " -type \"float3\" -2.46440079999999995 0 -9.92524049999999924"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[84]" " -type \"float3\" -2.46410039999999997 0 -9.91909120000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[85]" " -type \"float3\" -2.4638 0 -9.91294189999999986"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[86]" " -type \"float3\" -2.46352910000000014 0 -9.90739439999999938"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[87]" " -type \"float3\" -2.46331409999999984 0 -9.90299219999999991"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[88]" " -type \"float3\" -2.463176 0 -9.90016559999999934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[89]" " -type \"float3\" -2.46312830000000016 0 -9.89919090000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[90]" " -type \"float3\" -2.463176 0 -9.90016559999999934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[91]" " -type \"float3\" -2.46331409999999984 0 -9.90299219999999991"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[92]" " -type \"float3\" -2.46352910000000014 0 -9.90739439999999938"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[93]" " -type \"float3\" -2.4638 0 -9.91294189999999986"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[94]" " -type \"float3\" -2.46410039999999997 0 -9.91909120000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[95]" " -type \"float3\" -2.46440079999999995 0 -9.92524049999999924"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[96]" " -type \"float3\" -2.46467189999999992 0 -9.93078709999999987"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[97]" " -type \"float3\" -2.4648867000000001 0 -9.93519019999999919"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[98]" " -type \"float3\" -2.46502489999999996 0 -9.9380158999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[99]" " -type \"float3\" -2.46507239999999994 0 -9.93899060000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[100]" " -type \"float3\" -2.4646176999999998 0 -9.9415034999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[101]" " -type \"float3\" -2.46445440000000016 0 -9.93815990000000049"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[102]" " -type \"float3\" -2.4642002999999999 0 -9.93295290000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[103]" " -type \"float3\" -2.46387959999999984 0 -9.92639160000000054"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[104]" " -type \"float3\" -2.4635243 0 -9.91911890000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[105]" " -type \"float3\" -2.4631691 0 -9.91184619999999938"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[106]" " -type \"float3\" -2.46284869999999989 0 -9.90528489999999984"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[107]" " -type \"float3\" -2.46259430000000012 0 -9.90007780000000004"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[108]" " -type \"float3\" -2.462431 0 -9.89673520000000018"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[109]" " -type \"float3\" -2.46237469999999981 0 -9.8955832000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[110]" " -type \"float3\" -2.462431 0 -9.89673520000000018"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[111]" " -type \"float3\" -2.46259430000000012 0 -9.90007780000000004"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[112]" " -type \"float3\" -2.46284869999999989 0 -9.90528489999999984"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[113]" " -type \"float3\" -2.4631691 0 -9.91184619999999938"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[114]" " -type \"float3\" -2.4635243 0 -9.91911890000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[115]" " -type \"float3\" -2.46387959999999984 0 -9.92639160000000054"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[116]" " -type \"float3\" -2.4642002999999999 0 -9.93295290000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[117]" " -type \"float3\" -2.46445440000000016 0 -9.93815990000000049"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[118]" " -type \"float3\" -2.4646176999999998 0 -9.9415034999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[119]" " -type \"float3\" -2.464674 0 -9.94265459999999912"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[120]" " -type \"float3\" -2.46536279999999985 0 -9.94493390000000055"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[121]" " -type \"float3\" -2.46517419999999987 0 -9.94107439999999976"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[122]" " -type \"float3\" -2.46488050000000003 0 -9.93506239999999963"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[123]" " -type \"float3\" -2.46451039999999999 0 -9.92748740000000041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[124]" " -type \"float3\" -2.46410039999999997 0 -9.91909120000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[125]" " -type \"float3\" -2.46369030000000011 0 -9.91069410000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[126]" " -type \"float3\" -2.46332029999999991 0 -9.90311909999999962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[127]" " -type \"float3\" -2.46302649999999979 0 -9.89710810000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[128]" " -type \"float3\" -2.4628382000000002 0 -9.89324859999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[129]" " -type \"float3\" -2.46277310000000016 0 -9.89191819999999922"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[130]" " -type \"float3\" -2.4628382000000002 0 -9.89324859999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[131]" " -type \"float3\" -2.46302649999999979 0 -9.89710810000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[132]" " -type \"float3\" -2.46332029999999991 0 -9.90311909999999962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[133]" " -type \"float3\" -2.46369030000000011 0 -9.91069410000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[134]" " -type \"float3\" -2.46410039999999997 0 -9.91909120000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[135]" " -type \"float3\" -2.46451039999999999 0 -9.92748740000000041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[136]" " -type \"float3\" -2.46488050000000003 0 -9.93506239999999963"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[137]" " -type \"float3\" -2.46517419999999987 0 -9.94107439999999976"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[138]" " -type \"float3\" -2.46536279999999985 0 -9.94493390000000055"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[139]" " -type \"float3\" -2.46542759999999994 0 -9.94626330000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[140]" " -type \"float3\" -2.46718670000000007 0 -9.94797229999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[141]" " -type \"float3\" -2.46697519999999981 0 -9.94364640000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[142]" " -type \"float3\" -2.46664620000000001 0 -9.93690870000000004"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[143]" " -type \"float3\" -2.46623159999999997 0 -9.9284201000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[144]" " -type \"float3\" -2.46577190000000002 0 -9.91900919999999964"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[145]" " -type \"float3\" -2.46531220000000006 0 -9.90959840000000014"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[146]" " -type \"float3\" -2.46489760000000002 0 -9.90110969999999924"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[147]" " -type \"float3\" -2.4645684000000001 0 -9.894372"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[148]" " -type \"float3\" -2.46435709999999997 0 -9.89004609999999929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[149]" " -type \"float3\" -2.46428439999999993 0 -9.88855649999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[150]" " -type \"float3\" -2.46435709999999997 0 -9.89004609999999929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[151]" " -type \"float3\" -2.4645684000000001 0 -9.894372"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[152]" " -type \"float3\" -2.46489760000000002 0 -9.90110969999999924"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[153]" " -type \"float3\" -2.46531220000000006 0 -9.90959840000000014"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[154]" " -type \"float3\" -2.46577190000000002 0 -9.91900919999999964"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[155]" " -type \"float3\" -2.46623159999999997 0 -9.9284201000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[156]" " -type \"float3\" -2.46664620000000001 0 -9.93690870000000004"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[157]" " -type \"float3\" -2.46697519999999981 0 -9.94364640000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[158]" " -type \"float3\" -2.46718670000000007 0 -9.94797229999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[159]" " -type \"float3\" -2.4672594000000001 0 -9.9494618999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[160]" " -type \"float3\" -2.46991110000000003 0 -9.95032119999999942"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[161]" " -type \"float3\" -2.4696817000000002 0 -9.94562529999999967"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[162]" " -type \"float3\" -2.46932440000000009 0 -9.93831250000000033"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[163]" " -type \"float3\" -2.46887420000000013 0 -9.92909719999999929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[164]" " -type \"float3\" -2.46837540000000022 0 -9.91888239999999932"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[165]" " -type \"float3\" -2.46787640000000019 0 -9.9086666000000001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[166]" " -type \"float3\" -2.46742630000000007 0 -9.8994522000000007"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[167]" " -type \"float3\" -2.46706909999999979 0 -9.89213849999999972"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[168]" " -type \"float3\" -2.4668397999999998 0 -9.88744349999999983"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[169]" " -type \"float3\" -2.46676060000000019 0 -9.88582519999999931"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[170]" " -type \"float3\" -2.4668397999999998 0 -9.88744349999999983"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[171]" " -type \"float3\" -2.46706909999999979 0 -9.89213849999999972"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[172]" " -type \"float3\" -2.46742630000000007 0 -9.8994522000000007"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[173]" " -type \"float3\" -2.46787640000000019 0 -9.9086666000000001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[174]" " -type \"float3\" -2.46837540000000022 0 -9.91888239999999932"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[175]" " -type \"float3\" -2.46887420000000013 0 -9.92909719999999929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[176]" " -type \"float3\" -2.46932440000000009 0 -9.93831250000000033"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[177]" " -type \"float3\" -2.4696817000000002 0 -9.94562529999999967"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[178]" " -type \"float3\" -2.46991110000000003 0 -9.95032020000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[179]" " -type \"float3\" -2.46999 0 -9.95193860000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[180]" " -type \"float3\" -2.47326919999999983 0 -9.95174979999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[181]" " -type \"float3\" -2.4730281999999999 0 -9.94681740000000048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[182]" " -type \"float3\" -2.47265289999999993 0 -9.93913459999999915"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[183]" " -type \"float3\" -2.4721801000000001 0 -9.92945289999999936"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[184]" " -type \"float3\" -2.47165580000000018 0 -9.91872219999999949"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[185]" " -type \"float3\" -2.47113180000000021 0 -9.90799050000000037"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[186]" " -type \"float3\" -2.47065879999999982 0 -9.89830880000000057"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[187]" " -type \"float3\" -2.47028349999999985 0 -9.890626"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[188]" " -type \"float3\" -2.47004270000000004 0 -9.88569359999999975"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[189]" " -type \"float3\" -2.46995949999999986 0 -9.88399410000000067"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[190]" " -type \"float3\" -2.47004270000000004 0 -9.88569359999999975"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[191]" " -type \"float3\" -2.47028349999999985 0 -9.890626"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[192]" " -type \"float3\" -2.47065879999999982 0 -9.89830880000000057"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[193]" " -type \"float3\" -2.47113180000000021 0 -9.90799050000000037"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[194]" " -type \"float3\" -2.47165580000000018 0 -9.91872219999999949"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[195]" " -type \"float3\" -2.4721801000000001 0 -9.92945289999999936"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[196]" " -type \"float3\" -2.47265289999999993 0 -9.93913459999999915"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[197]" " -type \"float3\" -2.4730281999999999 0 -9.94681740000000048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[198]" " -type \"float3\" -2.47326919999999983 0 -9.95174979999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[199]" " -type \"float3\" -2.47335219999999989 0 -9.95345020000000069"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[200]" " -type \"float3\" -2.4769325000000002 0 -9.95212079999999943"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[201]" " -type \"float3\" -2.47668769999999983 0 -9.94710539999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[202]" " -type \"float3\" -2.476306 0 -9.93929580000000001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[203]" " -type \"float3\" -2.4758252999999999 0 -9.92945379999999922"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[204]" " -type \"float3\" -2.47529239999999984 0 -9.91854380000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[205]" " -type \"float3\" -2.47475960000000006 0 -9.90763469999999913"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[206]" " -type \"float3\" -2.47427889999999984 0 -9.8977927999999995"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[207]" " -type \"float3\" -2.47389720000000013 0 -9.88998220000000039"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[208]" " -type \"float3\" -2.4736524000000002 0 -9.88496780000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[209]" " -type \"float3\" -2.473568 0 -9.88323970000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[210]" " -type \"float3\" -2.4736524000000002 0 -9.88496780000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[211]" " -type \"float3\" -2.47389720000000013 0 -9.88998220000000039"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[212]" " -type \"float3\" -2.47427889999999984 0 -9.8977927999999995"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[213]" " -type \"float3\" -2.47475960000000006 0 -9.90763469999999913"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[214]" " -type \"float3\" -2.47529239999999984 0 -9.91854380000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[215]" " -type \"float3\" -2.4758252999999999 0 -9.92945379999999922"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[216]" " -type \"float3\" -2.476306 0 -9.93929580000000001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[217]" " -type \"float3\" -2.47668769999999983 0 -9.94710539999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[218]" " -type \"float3\" -2.4769325000000002 0 -9.95212079999999943"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[219]" " -type \"float3\" -2.47701690000000019 0 -9.95384789999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[220]" " -type \"float3\" -2.48054219999999992 0 -9.951395"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[221]" " -type \"float3\" -2.4803014000000001 0 -9.94646260000000026"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[222]" " -type \"float3\" -2.47992610000000013 0 -9.93877890000000086"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[223]" " -type \"float3\" -2.47945310000000019 0 -9.92909809999999915"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[224]" " -type \"float3\" -2.478929 0 -9.91836640000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[225]" " -type \"float3\" -2.47840479999999985 0 -9.90763469999999913"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[226]" " -type \"float3\" -2.477932 0 -9.897954"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[227]" " -type \"float3\" -2.47755670000000006 0 -9.89027120000000082"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[228]" " -type \"float3\" -2.47731570000000012 0 -9.88533780000000029"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[229]" " -type \"float3\" -2.47723270000000007 0 -9.8836384000000006"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[230]" " -type \"float3\" -2.47731570000000012 0 -9.88533780000000029"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[231]" " -type \"float3\" -2.47755670000000006 0 -9.89027120000000082"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[232]" " -type \"float3\" -2.477932 0 -9.897954"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[233]" " -type \"float3\" -2.47840479999999985 0 -9.90763469999999913"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[234]" " -type \"float3\" -2.478929 0 -9.91836640000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[235]" " -type \"float3\" -2.47945310000000019 0 -9.92909809999999915"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[236]" " -type \"float3\" -2.47992610000000013 0 -9.93877890000000086"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[237]" " -type \"float3\" -2.4803014000000001 0 -9.94646170000000041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[238]" " -type \"float3\" -2.48054219999999992 0 -9.951395"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[239]" " -type \"float3\" -2.48062540000000009 0 -9.95309450000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[240]" " -type \"float3\" -2.48374510000000015 0 -9.949645"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[241]" " -type \"float3\" -2.48351569999999988 0 -9.94495009999999979"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[242]" " -type \"float3\" -2.48315859999999988 0 -9.93763640000000059"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[243]" " -type \"float3\" -2.48270850000000021 0 -9.928421"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[244]" " -type \"float3\" -2.4822093999999999 0 -9.91820620000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[245]" " -type \"float3\" -2.48171069999999983 0 -9.90799140000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[246]" " -type \"float3\" -2.48126049999999987 0 -9.89877609999999919"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[247]" " -type \"float3\" -2.48090309999999992 0 -9.89146329999999985"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[248]" " -type \"float3\" -2.48067379999999993 0 -9.88676740000000009"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[249]" " -type \"float3\" -2.48059489999999983 0 -9.88515"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[250]" " -type \"float3\" -2.48067379999999993 0 -9.88676740000000009"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[251]" " -type \"float3\" -2.48090309999999992 0 -9.89146329999999985"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[252]" " -type \"float3\" -2.48126049999999987 0 -9.89877609999999919"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[253]" " -type \"float3\" -2.48171069999999983 0 -9.90799140000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[254]" " -type \"float3\" -2.4822093999999999 0 -9.91820620000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[255]" " -type \"float3\" -2.48270850000000021 0 -9.928421"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[256]" " -type \"float3\" -2.48315859999999988 0 -9.93763640000000059"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[257]" " -type \"float3\" -2.48351569999999988 0 -9.94494919999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[258]" " -type \"float3\" -2.48374510000000015 0 -9.949645"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[259]" " -type \"float3\" -2.48382430000000021 0 -9.95126250000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[260]" " -type \"float3\" -2.48622779999999999 0 -9.9470414999999992"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[261]" " -type \"float3\" -2.48601649999999985 0 -9.94271660000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[262]" " -type \"float3\" -2.48568729999999993 0 -9.93597890000000028"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[263]" " -type \"float3\" -2.48527260000000005 0 -9.92748929999999952"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[264]" " -type \"float3\" -2.484813 0 -9.91807939999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[265]" " -type \"float3\" -2.48435329999999999 0 -9.90866849999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[266]" " -type \"float3\" -2.48393869999999994 0 -9.90017890000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[267]" " -type \"float3\" -2.48360970000000014 0 -9.89344220000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[268]" " -type \"float3\" -2.48339819999999989 0 -9.88911629999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[269]" " -type \"float3\" -2.48332549999999985 0 -9.88762569999999918"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[270]" " -type \"float3\" -2.48339819999999989 0 -9.88911629999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[271]" " -type \"float3\" -2.48360970000000014 0 -9.89344220000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[272]" " -type \"float3\" -2.48393869999999994 0 -9.90017890000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[273]" " -type \"float3\" -2.48435329999999999 0 -9.90866849999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[274]" " -type \"float3\" -2.484813 0 -9.91807939999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[275]" " -type \"float3\" -2.48527260000000005 0 -9.92748929999999952"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[276]" " -type \"float3\" -2.48568729999999993 0 -9.93597890000000028"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[277]" " -type \"float3\" -2.48601649999999985 0 -9.94271660000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[278]" " -type \"float3\" -2.48622779999999999 0 -9.9470414999999992"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[279]" " -type \"float3\" -2.48630050000000002 0 -9.94853209999999955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[280]" " -type \"float3\" -2.487747 0 -9.94384"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[281]" " -type \"float3\" -2.48755840000000017 0 -9.93998050000000077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[282]" " -type \"float3\" -2.48726460000000005 0 -9.9339694999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[283]" " -type \"float3\" -2.48689459999999984 0 -9.92639450000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[284]" " -type \"float3\" -2.48648449999999999 0 -9.91799740000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[285]" " -type \"float3\" -2.48607440000000013 0 -9.90960029999999925"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[286]" " -type \"float3\" -2.48570439999999993 0 -9.90202619999999989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[287]" " -type \"float3\" -2.48541070000000008 0 -9.89601419999999976"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[288]" " -type \"float3\" -2.48522230000000022 0 -9.89215470000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[289]" " -type \"float3\" -2.48515730000000001 0 -9.89082529999999949"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[290]" " -type \"float3\" -2.48522230000000022 0 -9.89215470000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[291]" " -type \"float3\" -2.48541070000000008 0 -9.89601419999999976"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[292]" " -type \"float3\" -2.48570439999999993 0 -9.90202619999999989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[293]" " -type \"float3\" -2.48607440000000013 0 -9.90960029999999925"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[294]" " -type \"float3\" -2.48648449999999999 0 -9.91799740000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[295]" " -type \"float3\" -2.48689459999999984 0 -9.92639450000000068"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[296]" " -type \"float3\" -2.48726460000000005 0 -9.9339694999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[297]" " -type \"float3\" -2.48755840000000017 0 -9.93998050000000077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[298]" " -type \"float3\" -2.487747 0 -9.94384"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[299]" " -type \"float3\" -2.4878117999999998 0 -9.9451704000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[300]" " -type \"float3\" -2.48815389999999992 0 -9.94035339999999934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[301]" " -type \"float3\" -2.48799059999999983 0 -9.93701079999999948"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[302]" " -type \"float3\" -2.48773620000000006 0 -9.93180369999999968"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[303]" " -type \"float3\" -2.48741579999999995 0 -9.92524240000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[304]" " -type \"float3\" -2.48706050000000012 0 -9.91796970000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[305]" " -type \"float3\" -2.48670530000000012 0 -9.910696"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[306]" " -type \"float3\" -2.48638460000000006 0 -9.90413479999999957"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[307]" " -type \"float3\" -2.4861304999999998 0 -9.89892859999999963"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[308]" " -type \"float3\" -2.48596720000000015 0 -9.89558509999999991"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[309]" " -type \"float3\" -2.48591089999999992 0 -9.894433"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[310]" " -type \"float3\" -2.48596720000000015 0 -9.89558509999999991"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[311]" " -type \"float3\" -2.4861304999999998 0 -9.89892859999999963"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[312]" " -type \"float3\" -2.48638460000000006 0 -9.90413479999999957"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[313]" " -type \"float3\" -2.48670530000000012 0 -9.910696"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[314]" " -type \"float3\" -2.48706050000000012 0 -9.91796970000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[315]" " -type \"float3\" -2.48741579999999995 0 -9.92524240000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[316]" " -type \"float3\" -2.48773620000000006 0 -9.93180369999999968"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[317]" " -type \"float3\" -2.48799059999999983 0 -9.93701079999999948"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[318]" " -type \"float3\" -2.48815389999999992 0 -9.94035339999999934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[319]" " -type \"float3\" -2.48821020000000015 0 -9.94150540000000049"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[320]" " -type \"float3\" -2.48740890000000014 0 -9.936923"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[321]" " -type \"float3\" -2.48727080000000011 0 -9.93409630000000021"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[322]" " -type \"float3\" -2.48705579999999982 0 -9.92969420000000014"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[323]" " -type \"float3\" -2.48678489999999996 0 -9.92414669999999965"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[324]" " -type \"float3\" -2.48648449999999999 0 -9.91799740000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[325]" " -type \"float3\" -2.48618410000000001 0 -9.91184810000000027"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[326]" " -type \"float3\" -2.48591329999999999 0 -9.9063005000000004"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[327]" " -type \"float3\" -2.48569819999999986 0 -9.90189840000000032"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[328]" " -type \"float3\" -2.48556020000000011 0 -9.89907170000000036"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[329]" " -type \"float3\" -2.48551250000000001 0 -9.898098"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[330]" " -type \"float3\" -2.48556020000000011 0 -9.89907170000000036"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[331]" " -type \"float3\" -2.48569819999999986 0 -9.90189840000000032"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[332]" " -type \"float3\" -2.48591329999999999 0 -9.9063005000000004"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[333]" " -type \"float3\" -2.48618410000000001 0 -9.91184810000000027"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[334]" " -type \"float3\" -2.48648449999999999 0 -9.91799740000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[335]" " -type \"float3\" -2.48678489999999996 0 -9.92414669999999965"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[336]" " -type \"float3\" -2.48705579999999982 0 -9.92969420000000014"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[337]" " -type \"float3\" -2.48727080000000011 0 -9.93409630000000021"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[338]" " -type \"float3\" -2.48740890000000014 0 -9.936923"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[339]" " -type \"float3\" -2.4874565999999998 0 -9.93789669999999958"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[340]" " -type \"float3\" -2.485585 0 -9.93388460000000073"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[341]" " -type \"float3\" -2.48546980000000017 0 -9.93152429999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[342]" " -type \"float3\" -2.48529009999999984 0 -9.92784789999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[343]" " -type \"float3\" -2.48506379999999982 0 -9.92321489999999962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[344]" " -type \"float3\" -2.484813 0 -9.91807939999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[345]" " -type \"float3\" -2.48456220000000005 0 -9.91294380000000075"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[346]" " -type \"float3\" -2.48433590000000004 0 -9.90831090000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[347]" " -type \"float3\" -2.48415639999999982 0 -9.90463450000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[348]" " -type \"float3\" -2.484041 0 -9.90227319999999978"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[349]" " -type \"float3\" -2.4840011999999998 0 -9.9014597000000002"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[350]" " -type \"float3\" -2.484041 0 -9.90227319999999978"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[351]" " -type \"float3\" -2.48415639999999982 0 -9.90463450000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[352]" " -type \"float3\" -2.48433590000000004 0 -9.90831090000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[353]" " -type \"float3\" -2.48456220000000005 0 -9.91294380000000075"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[354]" " -type \"float3\" -2.484813 0 -9.91807939999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[355]" " -type \"float3\" -2.48506379999999982 0 -9.92321489999999962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[356]" " -type \"float3\" -2.48529009999999984 0 -9.92784789999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[357]" " -type \"float3\" -2.48546980000000017 0 -9.93152429999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[358]" " -type \"float3\" -2.485585 0 -9.93388460000000073"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[359]" " -type \"float3\" -2.48562480000000008 0 -9.93469810000000031"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[360]" " -type \"float3\" -2.48286059999999997 0 -9.93153569999999952"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[361]" " -type \"float3\" -2.48276329999999978 0 -9.9295454000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[362]" " -type \"float3\" -2.4826119000000002 0 -9.92644409999999944"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[363]" " -type \"float3\" -2.48242120000000011 0 -9.92253780000000063"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[364]" " -type \"float3\" -2.4822093999999999 0 -9.91820620000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[365]" " -type \"float3\" -2.481998 0 -9.91387560000000079"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[366]" " -type \"float3\" -2.48180719999999999 0 -9.90996840000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[367]" " -type \"float3\" -2.48165559999999985 0 -9.906868"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[368]" " -type \"float3\" -2.48155830000000011 0 -9.90487670000000087"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[369]" " -type \"float3\" -2.48152490000000014 0 -9.904191"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[370]" " -type \"float3\" -2.48155830000000011 0 -9.90487670000000087"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[371]" " -type \"float3\" -2.48165559999999985 0 -9.906868"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[372]" " -type \"float3\" -2.48180719999999999 0 -9.90996840000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[373]" " -type \"float3\" -2.481998 0 -9.91387560000000079"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[374]" " -type \"float3\" -2.4822093999999999 0 -9.91820620000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[375]" " -type \"float3\" -2.48242120000000011 0 -9.92253780000000063"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[376]" " -type \"float3\" -2.4826119000000002 0 -9.92644409999999944"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[377]" " -type \"float3\" -2.48276329999999978 0 -9.9295454000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[378]" " -type \"float3\" -2.48286059999999997 0 -9.93153569999999952"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[379]" " -type \"float3\" -2.48289420000000005 0 -9.93222139999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[380]" " -type \"float3\" -2.47950239999999988 0 -9.93010620000000088"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[381]" " -type \"float3\" -2.47941680000000009 0 -9.92835329999999949"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[382]" " -type \"float3\" -2.47928330000000008 0 -9.925622"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[383]" " -type \"float3\" -2.47911519999999985 0 -9.92218109999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[384]" " -type \"float3\" -2.478929 0 -9.91836640000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[385]" " -type \"float3\" -2.47874259999999991 0 -9.91455170000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[386]" " -type \"float3\" -2.47857450000000012 0 -9.91111090000000061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[387]" " -type \"float3\" -2.47844119999999979 0 -9.90838049999999981"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[388]" " -type \"float3\" -2.47835559999999999 0 -9.90662670000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[389]" " -type \"float3\" -2.47832609999999987 0 -9.906023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[390]" " -type \"float3\" -2.47835559999999999 0 -9.90662670000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[391]" " -type \"float3\" -2.47844119999999979 0 -9.90838049999999981"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[392]" " -type \"float3\" -2.47857450000000012 0 -9.91111090000000061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[393]" " -type \"float3\" -2.47874259999999991 0 -9.91455170000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[394]" " -type \"float3\" -2.478929 0 -9.91836640000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[395]" " -type \"float3\" -2.47911519999999985 0 -9.92218109999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[396]" " -type \"float3\" -2.47928330000000008 0 -9.925622"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[397]" " -type \"float3\" -2.47941680000000009 0 -9.92835329999999949"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[398]" " -type \"float3\" -2.47950239999999988 0 -9.93010620000000088"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[399]" " -type \"float3\" -2.479532 0 -9.93071079999999995"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[400]" " -type \"float3\" -2.308779 0 -9.93587879999999934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[401]" " -type \"float3\" -2.30869750000000007 0 -9.934207"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[402]" " -type \"float3\" -2.30857009999999985 0 -9.93160439999999944"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[403]" " -type \"float3\" -2.30789450000000018 0 -9.91776939999999918"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[404]" " -type \"float3\" -2.30776739999999991 0 -9.91516589999999987"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[405]" " -type \"float3\" -2.30768560000000011 0 -9.91349510000000045"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[406]" " -type \"float3\" -2.30765749999999992 0 -9.912919"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[407]" " -type \"float3\" -2.30768560000000011 0 -9.91349510000000045"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[408]" " -type \"float3\" -2.30776739999999991 0 -9.91516589999999987"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[409]" " -type \"float3\" -2.30789450000000018 0 -9.91776939999999918"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[410]" " -type \"float3\" -2.30805470000000001 0 -9.92105010000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[411]" " -type \"float3\" -2.30823229999999979 0 -9.92468640000000057"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[412]" " -type \"float3\" -2.30840990000000001 0 -9.92832369999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[413]" " -type \"float3\" -2.30857009999999985 0 -9.93160439999999944"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[414]" " -type \"float3\" -2.30869750000000007 0 -9.934207"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[415]" " -type \"float3\" -2.3051693000000002 0 -9.93660449999999962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[416]" " -type \"float3\" -2.30508379999999979 0 -9.93485070000000015"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[417]" " -type \"float3\" -2.30495019999999995 0 -9.93212029999999935"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[418]" " -type \"float3\" -2.3042414 0 -9.91760919999999935"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[419]" " -type \"float3\" -2.3041081000000001 0 -9.91487790000000047"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[420]" " -type \"float3\" -2.30402260000000014 0 -9.913125"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[421]" " -type \"float3\" -2.303993 0 -9.91252040000000001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[422]" " -type \"float3\" -2.30402260000000014 0 -9.913125"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[423]" " -type \"float3\" -2.3041081000000001 0 -9.91487790000000047"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[424]" " -type \"float3\" -2.3042414 0 -9.91760919999999935"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[425]" " -type \"float3\" -2.30440950000000022 0 -9.92105010000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[426]" " -type \"float3\" -2.30459589999999981 0 -9.92486479999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[427]" " -type \"float3\" -2.3047822 0 -9.92867949999999944"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[428]" " -type \"float3\" -2.30495019999999995 0 -9.93212029999999935"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[429]" " -type \"float3\" -2.30508379999999979 0 -9.93485070000000015"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[430]" " -type \"float3\" -2.30196639999999997 0 -9.93835450000000087"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[431]" " -type \"float3\" -2.30186920000000006 0 -9.93636320000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[432]" " -type \"float3\" -2.30171780000000004 0 -9.93326279999999961"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[433]" " -type \"float3\" -2.30152679999999998 0 -9.92935559999999917"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[434]" " -type \"float3\" -2.30110379999999992 0 -9.92069339999999933"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[435]" " -type \"float3\" -2.30091290000000015 0 -9.91678620000000066"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[436]" " -type \"float3\" -2.30076150000000013 0 -9.91368579999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[437]" " -type \"float3\" -2.30066419999999994 0 -9.91169550000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[438]" " -type \"float3\" -2.30063079999999998 0 -9.9110087999999994"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[439]" " -type \"float3\" -2.30066419999999994 0 -9.91169550000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[440]" " -type \"float3\" -2.30076150000000013 0 -9.91368579999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[441]" " -type \"float3\" -2.30091290000000015 0 -9.91678620000000066"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[442]" " -type \"float3\" -2.30110379999999992 0 -9.92069339999999933"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[443]" " -type \"float3\" -2.30131530000000017 0 -9.925025"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[444]" " -type \"float3\" -2.30152679999999998 0 -9.92935559999999917"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[445]" " -type \"float3\" -2.30171780000000004 0 -9.93326279999999961"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[446]" " -type \"float3\" -2.30186920000000006 0 -9.93636320000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[447]" " -type \"float3\" -2.30196639999999997 0 -9.93835450000000087"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[448]" " -type \"float3\" -2.302 0 -9.93904020000000088"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[449]" " -type \"float3\" -2.29948379999999997 0 -9.94095710000000032"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[450]" " -type \"float3\" -2.29936860000000021 0 -9.93859669999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[451]" " -type \"float3\" -2.29918909999999999 0 -9.93492029999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[452]" " -type \"float3\" -2.29896259999999986 0 -9.93028739999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[453]" " -type \"float3\" -2.29871179999999997 0 -9.92515180000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[454]" " -type \"float3\" -2.298461 0 -9.92001630000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[455]" " -type \"float3\" -2.29823470000000007 0 -9.91538330000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[456]" " -type \"float3\" -2.29805519999999985 0 -9.91170690000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[457]" " -type \"float3\" -2.29793979999999998 0 -9.90934659999999923"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[458]" " -type \"float3\" -2.2979 0 -9.90853309999999965"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[459]" " -type \"float3\" -2.29793979999999998 0 -9.90934659999999923"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[460]" " -type \"float3\" -2.29805519999999985 0 -9.91170690000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[461]" " -type \"float3\" -2.29823470000000007 0 -9.91538330000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[462]" " -type \"float3\" -2.298461 0 -9.92001630000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[463]" " -type \"float3\" -2.29871179999999997 0 -9.92515180000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[464]" " -type \"float3\" -2.29896259999999986 0 -9.93028739999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[465]" " -type \"float3\" -2.29918909999999999 0 -9.93492029999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[466]" " -type \"float3\" -2.29936860000000021 0 -9.93859669999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[467]" " -type \"float3\" -2.29948379999999997 0 -9.94095710000000032"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[468]" " -type \"float3\" -2.29952360000000011 0 -9.9417705999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[469]" " -type \"float3\" -2.29796479999999992 0 -9.9441594999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[470]" " -type \"float3\" -2.29782680000000017 0 -9.94133279999999964"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[471]" " -type \"float3\" -2.29761170000000003 0 -9.93693069999999956"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[472]" " -type \"float3\" -2.29734060000000007 0 -9.93138309999999969"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[473]" " -type \"float3\" -2.29704020000000009 0 -9.92523380000000088"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[474]" " -type \"float3\" -2.29674010000000006 0 -9.9190845000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[475]" " -type \"float3\" -2.296469 0 -9.913537"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[476]" " -type \"float3\" -2.29625389999999996 0 -9.90913489999999975"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[477]" " -type \"float3\" -2.29611590000000021 0 -9.90630819999999979"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[478]" " -type \"float3\" -2.29606839999999979 0 -9.90533450000000038"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[479]" " -type \"float3\" -2.29611590000000021 0 -9.90630819999999979"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[480]" " -type \"float3\" -2.29625389999999996 0 -9.90913489999999975"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[481]" " -type \"float3\" -2.296469 0 -9.913537"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[482]" " -type \"float3\" -2.29674010000000006 0 -9.9190845000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[483]" " -type \"float3\" -2.29704020000000009 0 -9.92523380000000088"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[484]" " -type \"float3\" -2.29734060000000007 0 -9.93138309999999969"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[485]" " -type \"float3\" -2.29761170000000003 0 -9.93693069999999956"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[486]" " -type \"float3\" -2.29782680000000017 0 -9.94133279999999964"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[487]" " -type \"float3\" -2.29796479999999992 0 -9.9441594999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[488]" " -type \"float3\" -2.2980122999999999 0 -9.94513320000000078"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[489]" " -type \"float3\" -2.29755779999999987 0 -9.94764610000000005"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[490]" " -type \"float3\" -2.29739449999999978 0 -9.94430260000000033"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[491]" " -type \"float3\" -2.29714010000000002 0 -9.93909550000000053"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[492]" " -type \"float3\" -2.29681969999999991 0 -9.93253520000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[493]" " -type \"float3\" -2.29646440000000007 0 -9.92526149999999951"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[494]" " -type \"float3\" -2.29610920000000007 0 -9.91798879999999983"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[495]" " -type \"float3\" -2.29578850000000001 0 -9.91142750000000028"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[496]" " -type \"float3\" -2.2955344000000002 0 -9.90622040000000048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[497]" " -type \"float3\" -2.29537110000000011 0 -9.90287780000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[498]" " -type \"float3\" -2.29531479999999988 0 -9.90172579999999947"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[499]" " -type \"float3\" -2.29537110000000011 0 -9.90287780000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[500]" " -type \"float3\" -2.2955344000000002 0 -9.90622040000000048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[501]" " -type \"float3\" -2.29578850000000001 0 -9.91142750000000028"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[502]" " -type \"float3\" -2.29610920000000007 0 -9.91798879999999983"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[503]" " -type \"float3\" -2.29646440000000007 0 -9.92526149999999951"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[504]" " -type \"float3\" -2.29681969999999991 0 -9.93253520000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[505]" " -type \"float3\" -2.29714010000000002 0 -9.93909550000000053"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[506]" " -type \"float3\" -2.29739449999999978 0 -9.94430260000000033"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[507]" " -type \"float3\" -2.29755779999999987 0 -9.94764610000000005"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[508]" " -type \"float3\" -2.2976141000000001 0 -9.94879820000000059"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[509]" " -type \"float3\" -2.29830269999999981 0 -9.95107649999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[510]" " -type \"float3\" -2.29811409999999983 0 -9.947217"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[511]" " -type \"float3\" -2.2978206000000001 0 -9.941205"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[512]" " -type \"float3\" -2.29745050000000006 0 -9.93363"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[513]" " -type \"float3\" -2.29704020000000009 0 -9.92523380000000088"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[514]" " -type \"float3\" -2.29663009999999979 0 -9.91683669999999928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[515]" " -type \"float3\" -2.29626010000000003 0 -9.90926170000000006"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[516]" " -type \"float3\" -2.29596659999999986 0 -9.90325069999999918"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[517]" " -type \"float3\" -2.295778 0 -9.89939120000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[518]" " -type \"float3\" -2.29571319999999979 0 -9.89806079999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[519]" " -type \"float3\" -2.295778 0 -9.89939120000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[520]" " -type \"float3\" -2.29596659999999986 0 -9.90325069999999918"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[521]" " -type \"float3\" -2.29626010000000003 0 -9.90926170000000006"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[522]" " -type \"float3\" -2.29663009999999979 0 -9.91683669999999928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[523]" " -type \"float3\" -2.29704020000000009 0 -9.92523380000000088"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[524]" " -type \"float3\" -2.29745050000000006 0 -9.93363"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[525]" " -type \"float3\" -2.2978206000000001 0 -9.941205"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[526]" " -type \"float3\" -2.29811409999999983 0 -9.947217"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[527]" " -type \"float3\" -2.29830269999999981 0 -9.95107649999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[528]" " -type \"float3\" -2.2983674999999999 0 -9.95240590000000047"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[529]" " -type \"float3\" -2.30012660000000002 0 -9.95411490000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[530]" " -type \"float3\" -2.29991529999999988 0 -9.949789"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[531]" " -type \"float3\" -2.29958630000000008 0 -9.94305229999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[532]" " -type \"float3\" -2.29917140000000009 0 -9.93456270000000075"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[533]" " -type \"float3\" -2.29871179999999997 0 -9.92515180000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[534]" " -type \"float3\" -2.29825210000000002 0 -9.915741"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[535]" " -type \"float3\" -2.29783749999999998 0 -9.90725229999999968"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[536]" " -type \"float3\" -2.29750850000000018 0 -9.90051459999999928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[537]" " -type \"float3\" -2.29729720000000004 0 -9.89618970000000076"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[538]" " -type \"float3\" -2.29722429999999989 0 -9.89469910000000041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[539]" " -type \"float3\" -2.29729720000000004 0 -9.89618970000000076"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[540]" " -type \"float3\" -2.29750850000000018 0 -9.90051459999999928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[541]" " -type \"float3\" -2.29783749999999998 0 -9.90725229999999968"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[542]" " -type \"float3\" -2.29825210000000002 0 -9.915741"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[543]" " -type \"float3\" -2.29871179999999997 0 -9.92515180000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[544]" " -type \"float3\" -2.29917140000000009 0 -9.93456270000000075"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[545]" " -type \"float3\" -2.29958609999999997 0 -9.94305130000000048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[546]" " -type \"float3\" -2.29991529999999988 0 -9.949789"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[547]" " -type \"float3\" -2.30012660000000002 0 -9.95411490000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[548]" " -type \"float3\" -2.30019930000000006 0 -9.95560550000000077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[549]" " -type \"float3\" -2.302851 0 -9.95646379999999986"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[550]" " -type \"float3\" -2.30262160000000016 0 -9.95176790000000011"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[551]" " -type \"float3\" -2.30226450000000016 0 -9.94445510000000077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[552]" " -type \"float3\" -2.3018143000000002 0 -9.93523979999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[553]" " -type \"float3\" -2.30131530000000017 0 -9.925025"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[554]" " -type \"float3\" -2.300009 0 -9.89828110000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[555]" " -type \"float3\" -2.2997797000000002 0 -9.89358619999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[556]" " -type \"float3\" -2.29970069999999982 0 -9.89196779999999976"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[557]" " -type \"float3\" -2.2997797000000002 0 -9.89358619999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[558]" " -type \"float3\" -2.300009 0 -9.89828110000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[559]" " -type \"float3\" -2.30036620000000003 0 -9.90559479999999937"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[560]" " -type \"float3\" -2.30081630000000015 0 -9.9148101999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[561]" " -type \"float3\" -2.30131530000000017 0 -9.925025"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[562]" " -type \"float3\" -2.3018143000000002 0 -9.93523979999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[563]" " -type \"float3\" -2.30226450000000016 0 -9.94445510000000077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[564]" " -type \"float3\" -2.30262160000000016 0 -9.95176790000000011"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[565]" " -type \"float3\" -2.302851 0 -9.95646379999999986"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[566]" " -type \"float3\" -2.3029301000000002 0 -9.95808120000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[567]" " -type \"float3\" -2.30620909999999979 0 -9.95789339999999967"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[568]" " -type \"float3\" -2.30596829999999997 0 -9.95296"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[569]" " -type \"float3\" -2.305593 0 -9.9452771999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[570]" " -type \"float3\" -2.30512 0 -9.93559650000000083"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[571]" " -type \"float3\" -2.30459589999999981 0 -9.92486479999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[572]" " -type \"float3\" -2.30322359999999993 0 -9.89676859999999969"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[573]" " -type \"float3\" -2.30298259999999999 0 -9.89183620000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[574]" " -type \"float3\" -2.30289959999999994 0 -9.89013669999999934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[575]" " -type \"float3\" -2.30298259999999999 0 -9.89183620000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[576]" " -type \"float3\" -2.30322359999999993 0 -9.89676859999999969"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[577]" " -type \"float3\" -2.30359889999999989 0 -9.90445139999999924"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[578]" " -type \"float3\" -2.30407170000000017 0 -9.91413310000000081"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[579]" " -type \"float3\" -2.30459589999999981 0 -9.92486479999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[580]" " -type \"float3\" -2.30512 0 -9.93559650000000083"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[581]" " -type \"float3\" -2.305593 0 -9.9452771999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[582]" " -type \"float3\" -2.30620909999999979 0 -9.95789240000000042"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[583]" " -type \"float3\" -2.30629229999999996 0 -9.95959279999999936"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[584]" " -type \"float3\" -2.30987240000000016 0 -9.95826339999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[585]" " -type \"float3\" -2.30962749999999994 0 -9.953248"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[586]" " -type \"float3\" -2.30924610000000019 0 -9.94543840000000046"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[587]" " -type \"float3\" -2.30876519999999985 0 -9.93559650000000083"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[588]" " -type \"float3\" -2.30823229999999979 0 -9.92468640000000057"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[589]" " -type \"float3\" -2.30769940000000018 0 -9.91377740000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[590]" " -type \"float3\" -2.30721879999999979 0 -9.90393539999999994"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[591]" " -type \"float3\" -2.3068373000000002 0 -9.89612480000000083"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[592]" " -type \"float3\" -2.30659219999999987 0 -9.89111040000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[593]" " -type \"float3\" -2.30650779999999989 0 -9.88938240000000057"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[594]" " -type \"float3\" -2.30659219999999987 0 -9.89111040000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[595]" " -type \"float3\" -2.3068373000000002 0 -9.89612480000000083"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[596]" " -type \"float3\" -2.30721879999999979 0 -9.90393539999999994"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[597]" " -type \"float3\" -2.30769940000000018 0 -9.91377740000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[598]" " -type \"float3\" -2.30823229999999979 0 -9.92468640000000057"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[599]" " -type \"float3\" -2.30876519999999985 0 -9.93559650000000083"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[600]" " -type \"float3\" -2.30995680000000014 0 -9.95999049999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[601]" " -type \"float3\" -2.31348229999999999 0 -9.9575376999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[602]" " -type \"float3\" -2.31324120000000022 0 -9.95260520000000071"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[603]" " -type \"float3\" -2.312866 0 -9.94492149999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[604]" " -type \"float3\" -2.31239319999999982 0 -9.93524069999999959"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[605]" " -type \"float3\" -2.31186889999999989 0 -9.924509"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[606]" " -type \"float3\" -2.31134459999999997 0 -9.91377740000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[607]" " -type \"float3\" -2.31087180000000014 0 -9.90409660000000081"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[608]" " -type \"float3\" -2.31049660000000001 0 -9.89641379999999948"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[609]" " -type \"float3\" -2.3102554999999998 0 -9.89148040000000073"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[610]" " -type \"float3\" -2.31017260000000002 0 -9.889781"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[611]" " -type \"float3\" -2.3102554999999998 0 -9.89148040000000073"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[612]" " -type \"float3\" -2.31049660000000001 0 -9.89641379999999948"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[613]" " -type \"float3\" -2.31087180000000014 0 -9.90409660000000081"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[614]" " -type \"float3\" -2.31134459999999997 0 -9.91377740000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[615]" " -type \"float3\" -2.31186889999999989 0 -9.924509"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[616]" " -type \"float3\" -2.31239319999999982 0 -9.93524069999999959"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[617]" " -type \"float3\" -2.31356530000000005 0 -9.95923709999999929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[618]" " -type \"float3\" -2.31668519999999978 0 -9.95578770000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[619]" " -type \"float3\" -2.31645579999999995 0 -9.95109270000000024"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[620]" " -type \"float3\" -2.31609849999999984 0 -9.943779"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[621]" " -type \"float3\" -2.31564829999999988 0 -9.9345636000000006"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[622]" " -type \"float3\" -2.31514949999999997 0 -9.92434880000000064"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[623]" " -type \"float3\" -2.31465049999999994 0 -9.914134"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[624]" " -type \"float3\" -2.31420039999999982 0 -9.90491869999999963"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[625]" " -type \"float3\" -2.31384329999999983 0 -9.89760590000000029"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[626]" " -type \"float3\" -2.3136139 0 -9.89291"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[627]" " -type \"float3\" -2.31353469999999994 0 -9.89129259999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[628]" " -type \"float3\" -2.3136139 0 -9.89291"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[629]" " -type \"float3\" -2.31384329999999983 0 -9.89760590000000029"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[630]" " -type \"float3\" -2.31420039999999982 0 -9.90491869999999963"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[631]" " -type \"float3\" -2.31465049999999994 0 -9.914134"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[632]" " -type \"float3\" -2.31514949999999997 0 -9.92434880000000064"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[633]" " -type \"float3\" -2.31564829999999988 0 -9.9345636000000006"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[634]" " -type \"float3\" -2.31609849999999984 0 -9.943779"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[635]" " -type \"float3\" -2.31668519999999978 0 -9.95578770000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[636]" " -type \"float3\" -2.31676409999999988 0 -9.957406"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[637]" " -type \"float3\" -2.31916760000000011 0 -9.95318409999999965"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[638]" " -type \"float3\" -2.31895639999999981 0 -9.94885919999999935"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[639]" " -type \"float3\" -2.31862740000000001 0 -9.94212150000000072"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[640]" " -type \"float3\" -2.31821250000000001 0 -9.93363289999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[641]" " -type \"float3\" -2.31775280000000006 0 -9.924222"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[642]" " -type \"float3\" -2.31729319999999994 0 -9.91481109999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[643]" " -type \"float3\" -2.3168785999999999 0 -9.90632150000000067"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[644]" " -type \"float3\" -2.31654949999999982 0 -9.89958479999999952"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[645]" " -type \"float3\" -2.31633829999999996 0 -9.89525889999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[646]" " -type \"float3\" -2.31626529999999997 0 -9.89376829999999963"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[647]" " -type \"float3\" -2.31633829999999996 0 -9.89525889999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[648]" " -type \"float3\" -2.31654949999999982 0 -9.89958479999999952"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[649]" " -type \"float3\" -2.3168785999999999 0 -9.90632150000000067"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[650]" " -type \"float3\" -2.31729319999999994 0 -9.91481109999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[651]" " -type \"float3\" -2.31775280000000006 0 -9.924222"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[652]" " -type \"float3\" -2.31821250000000001 0 -9.93363289999999921"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[653]" " -type \"float3\" -2.31862740000000001 0 -9.94212150000000072"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[654]" " -type \"float3\" -2.31895639999999981 0 -9.94885919999999935"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[655]" " -type \"float3\" -2.31916760000000011 0 -9.95318409999999965"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[656]" " -type \"float3\" -2.31924030000000014 0 -9.95467469999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[657]" " -type \"float3\" -2.32068679999999983 0 -9.94998260000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[658]" " -type \"float3\" -2.32049819999999984 0 -9.94612309999999944"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[659]" " -type \"float3\" -2.32020470000000012 0 -9.94011210000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[660]" " -type \"float3\" -2.31983469999999992 0 -9.93253709999999934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[661]" " -type \"float3\" -2.31942439999999994 0 -9.92414"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[662]" " -type \"float3\" -2.31901430000000008 0 -9.91574379999999955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[663]" " -type \"float3\" -2.31864429999999988 0 -9.90816880000000033"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[664]" " -type \"float3\" -2.31835080000000016 0 -9.9021568000000002"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[665]" " -type \"float3\" -2.31816220000000017 0 -9.89829729999999941"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[666]" " -type \"float3\" -2.31809710000000013 0 -9.89696789999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[667]" " -type \"float3\" -2.31816220000000017 0 -9.89829729999999941"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[668]" " -type \"float3\" -2.31835080000000016 0 -9.9021568000000002"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[669]" " -type \"float3\" -2.31864429999999988 0 -9.90816880000000033"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[670]" " -type \"float3\" -2.31901430000000008 0 -9.91574379999999955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[671]" " -type \"float3\" -2.31942439999999994 0 -9.92414"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[672]" " -type \"float3\" -2.31983469999999992 0 -9.93253709999999934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[673]" " -type \"float3\" -2.32020470000000012 0 -9.94011210000000034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[674]" " -type \"float3\" -2.32049819999999984 0 -9.94612309999999944"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[675]" " -type \"float3\" -2.32068679999999983 0 -9.94998260000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[676]" " -type \"float3\" -2.32075170000000019 0 -9.951313"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[677]" " -type \"float3\" -2.32109379999999987 0 -9.946496"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[678]" " -type \"float3\" -2.32093049999999979 0 -9.94315339999999992"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[679]" " -type \"float3\" -2.32067610000000002 0 -9.93794630000000012"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[680]" " -type \"float3\" -2.32035569999999991 0 -9.931385"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[681]" " -type \"float3\" -2.32000040000000007 0 -9.92411230000000089"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[682]" " -type \"float3\" -2.31964520000000007 0 -9.91683860000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[683]" " -type \"float3\" -2.31932470000000013 0 -9.91027829999999987"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[684]" " -type \"float3\" -2.31907029999999992 0 -9.90507129999999947"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[685]" " -type \"float3\" -2.318907 0 -9.90172770000000035"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[686]" " -type \"float3\" -2.31885079999999988 0 -9.90057559999999981"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[687]" " -type \"float3\" -2.318907 0 -9.90172770000000035"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[688]" " -type \"float3\" -2.31907029999999992 0 -9.90507129999999947"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[689]" " -type \"float3\" -2.31932470000000013 0 -9.91027829999999987"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[690]" " -type \"float3\" -2.31964520000000007 0 -9.91683860000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[691]" " -type \"float3\" -2.32000040000000007 0 -9.92411230000000089"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[692]" " -type \"float3\" -2.32035569999999991 0 -9.931385"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[693]" " -type \"float3\" -2.32067610000000002 0 -9.93794630000000012"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[694]" " -type \"float3\" -2.32093049999999979 0 -9.94315339999999992"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[695]" " -type \"float3\" -2.32109379999999987 0 -9.946496"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[696]" " -type \"float3\" -2.3211501000000001 0 -9.947648"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[697]" " -type \"float3\" -2.320349 0 -9.94306560000000061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[698]" " -type \"float3\" -2.32021090000000019 0 -9.940239"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[699]" " -type \"float3\" -2.31999589999999989 0 -9.93583680000000058"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[700]" " -type \"float3\" -2.31972479999999992 0 -9.9302893000000001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[701]" " -type \"float3\" -2.31942439999999994 0 -9.92414"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[702]" " -type \"float3\" -2.31912420000000008 0 -9.91799070000000071"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[703]" " -type \"float3\" -2.31885310000000011 0 -9.91244320000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[704]" " -type \"float3\" -2.31863809999999981 0 -9.908041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[705]" " -type \"float3\" -2.3185 0 -9.9052143000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[706]" " -type \"float3\" -2.31845239999999997 0 -9.90424059999999962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[707]" " -type \"float3\" -2.3185 0 -9.9052143000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[708]" " -type \"float3\" -2.31863809999999981 0 -9.908041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[709]" " -type \"float3\" -2.31885310000000011 0 -9.91244320000000023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[710]" " -type \"float3\" -2.31912420000000008 0 -9.91799070000000071"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[711]" " -type \"float3\" -2.31942439999999994 0 -9.92414"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[712]" " -type \"float3\" -2.31972479999999992 0 -9.9302893000000001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[713]" " -type \"float3\" -2.31999589999999989 0 -9.93583680000000058"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[714]" " -type \"float3\" -2.32021090000000019 0 -9.940239"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[715]" " -type \"float3\" -2.320349 0 -9.94306560000000061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[716]" " -type \"float3\" -2.32039639999999991 0 -9.94403930000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[717]" " -type \"float3\" -2.31852480000000005 0 -9.9400271999999994"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[718]" " -type \"float3\" -2.31840970000000013 0 -9.93766689999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[719]" " -type \"float3\" -2.31823019999999991 0 -9.93399050000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[720]" " -type \"float3\" -2.31800369999999978 0 -9.92935750000000006"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[721]" " -type \"float3\" -2.31775280000000006 0 -9.924222"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[722]" " -type \"float3\" -2.317502 0 -9.91908650000000058"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[723]" " -type \"float3\" -2.3172758 0 -9.91445350000000047"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[724]" " -type \"float3\" -2.31709619999999994 0 -9.91077710000000067"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[725]" " -type \"float3\" -2.31698080000000006 0 -9.90841580000000022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[726]" " -type \"float3\" -2.31694129999999987 0 -9.90760329999999989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[727]" " -type \"float3\" -2.31698080000000006 0 -9.90841580000000022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[728]" " -type \"float3\" -2.31709619999999994 0 -9.91077710000000067"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[729]" " -type \"float3\" -2.3172758 0 -9.91445350000000047"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[730]" " -type \"float3\" -2.317502 0 -9.91908650000000058"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[731]" " -type \"float3\" -2.31775280000000006 0 -9.924222"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[732]" " -type \"float3\" -2.31800369999999978 0 -9.92935750000000006"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[733]" " -type \"float3\" -2.31823019999999991 0 -9.93399050000000017"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[734]" " -type \"float3\" -2.31840970000000013 0 -9.93766689999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[735]" " -type \"float3\" -2.31852480000000005 0 -9.9400271999999994"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[736]" " -type \"float3\" -2.31856470000000003 0 -9.94084070000000075"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[737]" " -type \"float3\" -2.31580070000000005 0 -9.93767829999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[738]" " -type \"float3\" -2.31570339999999986 0 -9.935688"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[739]" " -type \"float3\" -2.31555180000000016 0 -9.93258669999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[740]" " -type \"float3\" -2.315361 0 -9.9286803999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[741]" " -type \"float3\" -2.31514949999999997 0 -9.92434880000000064"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[742]" " -type \"float3\" -2.31493780000000005 0 -9.92001819999999945"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[743]" " -type \"float3\" -2.31474709999999995 0 -9.916111"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[744]" " -type \"float3\" -2.31459569999999992 0 -9.91301059999999978"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[745]" " -type \"float3\" -2.31449840000000018 0 -9.91101929999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[746]" " -type \"float3\" -2.3144648000000001 0 -9.91033359999999952"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[747]" " -type \"float3\" -2.31449840000000018 0 -9.91101929999999953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[748]" " -type \"float3\" -2.31459569999999992 0 -9.91301059999999978"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[749]" " -type \"float3\" -2.31474709999999995 0 -9.916111"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[750]" " -type \"float3\" -2.31493780000000005 0 -9.92001819999999945"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[751]" " -type \"float3\" -2.31514949999999997 0 -9.92434880000000064"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[752]" " -type \"float3\" -2.315361 0 -9.9286803999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[753]" " -type \"float3\" -2.31555180000000016 0 -9.93258669999999988"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[754]" " -type \"float3\" -2.31570339999999986 0 -9.935688"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[755]" " -type \"float3\" -2.31580070000000005 0 -9.93767829999999996"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[756]" " -type \"float3\" -2.315834 0 -9.938365"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[757]" " -type \"float3\" -2.31244229999999984 0 -9.93624879999999955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[758]" " -type \"float3\" -2.31235670000000004 0 -9.93449589999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[759]" " -type \"float3\" -2.31222320000000003 0 -9.93176459999999928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[760]" " -type \"float3\" -2.31205529999999992 0 -9.92832369999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[761]" " -type \"float3\" -2.31168269999999998 0 -9.92069440000000036"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[762]" " -type \"float3\" -2.3115146000000002 0 -9.91725349999999928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[763]" " -type \"float3\" -2.31138110000000019 0 -9.91452310000000026"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[764]" " -type \"float3\" -2.31129549999999995 0 -9.91276930000000078"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[765]" " -type \"float3\" -2.31126589999999998 0 -9.9121655999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[766]" " -type \"float3\" -2.31129549999999995 0 -9.91276930000000078"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[767]" " -type \"float3\" -2.31138110000000019 0 -9.91452310000000026"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[768]" " -type \"float3\" -2.3115146000000002 0 -9.91725349999999928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[769]" " -type \"float3\" -2.31168269999999998 0 -9.92069440000000036"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[770]" " -type \"float3\" -2.31186889999999989 0 -9.924509"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[771]" " -type \"float3\" -2.31205529999999992 0 -9.92832369999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[772]" " -type \"float3\" -2.31222320000000003 0 -9.93176459999999928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[773]" " -type \"float3\" -2.31235670000000004 0 -9.93449589999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[774]" " -type \"float3\" -2.31244229999999984 0 -9.93624879999999955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[775]" " -type \"float3\" -2.3124718999999998 0 -9.93685340000000039"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[776]" " -type \"float3\" -2.42648049999999982 0 -10.26568"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[777]" " -type \"float3\" -2.42736339999999995 0 -10.283753"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[778]" " -type \"float3\" -2.42648049999999982 0 -10.26568"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[779]" " -type \"float3\" -2.42736339999999995 0 -10.283753"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[780]" " -type \"float3\" -2.49861529999999998 0 -10.262156"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[781]" " -type \"float3\" -2.49949790000000016 0 -10.28023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[782]" " -type \"float3\" -2.49861529999999998 0 -10.262156"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[783]" " -type \"float3\" -2.49949790000000016 0 -10.28023"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[784]" " -type \"float3\" -2.39308310000000013 0 -10.267312"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[785]" " -type \"float3\" -2.393966 0 -10.285384"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[786]" " -type \"float3\" -2.393966 0 -10.285384"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[787]" " -type \"float3\" -2.39308310000000013 0 -10.267312"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[788]" " -type \"float3\" -2.31927679999999992 0 -10.270917"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[789]" " -type \"float3\" -2.32015940000000009 0 -10.288989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[790]" " -type \"float3\" -2.32015940000000009 0 -10.288989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[791]" " -type \"float3\" -2.31927679999999992 0 -10.270917"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[792]" " -type \"float3\" -2.41352149999999988 0 -10.348251"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[793]" " -type \"float3\" -2.41333509999999984 0 -10.344439"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[794]" " -type \"float3\" -2.38992210000000016 0 -9.86511040000000072"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[795]" " -type \"float3\" -2.39010830000000007 0 -9.8689240999999992"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[796]" " -type \"float3\" -2.40910119999999983 0 -9.90987870000000015"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[797]" " -type \"float3\" -2.40998389999999985 0 -9.9279509000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[798]" " -type \"float3\" -2.40910119999999983 0 -9.90987870000000015"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[799]" " -type \"float3\" -2.40998389999999985 0 -9.9279509000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[800]" " -type \"float3\" -2.48123570000000004 0 -9.90635490000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[801]" " -type \"float3\" -2.48211860000000017 0 -9.924428"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[802]" " -type \"float3\" -2.48123570000000004 0 -9.90635490000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[803]" " -type \"float3\" -2.48211860000000017 0 -9.924428"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[804]" " -type \"float3\" -2.37570380000000014 0 -9.91150949999999931"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[805]" " -type \"float3\" -2.37658639999999988 0 -9.92958259999999981"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[806]" " -type \"float3\" -2.37658639999999988 0 -9.92958259999999981"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[807]" " -type \"float3\" -2.37570380000000014 0 -9.91150949999999931"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[808]" " -type \"float3\" -2.30189729999999981 0 -9.91511539999999947"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[809]" " -type \"float3\" -2.30278019999999994 0 -9.93318750000000072"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[810]" " -type \"float3\" -2.30278019999999994 0 -9.93318750000000072"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[811]" " -type \"float3\" -2.30189729999999981 0 -9.91511539999999947"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[812]" " -type \"float3\" -2.49988769999999993 0 -10.285485"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[813]" " -type \"float3\" -2.49980620000000009 0 -10.283813"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[814]" " -type \"float3\" -2.49967890000000015 0 -10.28121"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[815]" " -type \"float3\" -2.49951860000000003 0 -10.277929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[816]" " -type \"float3\" -2.499341 0 -10.274293"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[817]" " -type \"float3\" -2.49916340000000003 0 -10.270657"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[818]" " -type \"float3\" -2.4990032000000002 0 -10.267376"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[819]" " -type \"float3\" -2.49887609999999993 0 -10.264772"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[820]" " -type \"float3\" -2.49879430000000013 0 -10.263102"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[821]" " -type \"float3\" -2.49876619999999994 0 -10.262526"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[822]" " -type \"float3\" -2.49879430000000013 0 -10.263102"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[823]" " -type \"float3\" -2.49887609999999993 0 -10.264772"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[824]" " -type \"float3\" -2.4990032000000002 0 -10.267376"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[825]" " -type \"float3\" -2.49916340000000003 0 -10.270657"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[826]" " -type \"float3\" -2.499341 0 -10.274293"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[827]" " -type \"float3\" -2.49951860000000003 0 -10.277929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[828]" " -type \"float3\" -2.49967890000000015 0 -10.28121"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[829]" " -type \"float3\" -2.49980620000000009 0 -10.283813"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[830]" " -type \"float3\" -2.49988769999999993 0 -10.285485"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[831]" " -type \"float3\" -2.49991580000000013 0 -10.286061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[832]" " -type \"float3\" -2.496278 0 -10.286211"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[833]" " -type \"float3\" -2.49619249999999981 0 -10.284457"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[834]" " -type \"float3\" -2.49605889999999997 0 -10.281727"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[835]" " -type \"float3\" -2.49589090000000002 0 -10.278285"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[836]" " -type \"float3\" -2.49570470000000011 0 -10.274471"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[837]" " -type \"float3\" -2.4955181999999998 0 -10.270657"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[838]" " -type \"float3\" -2.49535010000000002 0 -10.267215"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[839]" " -type \"float3\" -2.49521680000000012 0 -10.264484"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[840]" " -type \"float3\" -2.495131 0 -10.262731"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[841]" " -type \"float3\" -2.4951017000000002 0 -10.262127"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[842]" " -type \"float3\" -2.495131 0 -10.262731"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[843]" " -type \"float3\" -2.49521680000000012 0 -10.264484"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[844]" " -type \"float3\" -2.49535010000000002 0 -10.267215"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[845]" " -type \"float3\" -2.4955181999999998 0 -10.270657"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[846]" " -type \"float3\" -2.49570470000000011 0 -10.274471"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[847]" " -type \"float3\" -2.49589090000000002 0 -10.278285"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[848]" " -type \"float3\" -2.49605889999999997 0 -10.281727"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[849]" " -type \"float3\" -2.49619249999999981 0 -10.284457"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[850]" " -type \"float3\" -2.496278 0 -10.286211"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[851]" " -type \"float3\" -2.49630760000000018 0 -10.286815"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[852]" " -type \"float3\" -2.49307509999999999 0 -10.287961"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[853]" " -type \"float3\" -2.49297790000000008 0 -10.28597"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[854]" " -type \"float3\" -2.49282650000000006 0 -10.282869"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[855]" " -type \"float3\" -2.4926355 0 -10.278962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[856]" " -type \"float3\" -2.492424 0 -10.274632"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[857]" " -type \"float3\" -2.49221249999999994 0 -10.2703"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[858]" " -type \"float3\" -2.49202160000000017 0 -10.266393"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[859]" " -type \"float3\" -2.49187020000000015 0 -10.263292"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[860]" " -type \"float3\" -2.49177289999999996 0 -10.261301"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[861]" " -type \"float3\" -2.4917395 0 -10.260615"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[862]" " -type \"float3\" -2.49177289999999996 0 -10.261301"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[863]" " -type \"float3\" -2.49187020000000015 0 -10.263292"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[864]" " -type \"float3\" -2.49202160000000017 0 -10.266393"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[865]" " -type \"float3\" -2.49221249999999994 0 -10.2703"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[866]" " -type \"float3\" -2.492424 0 -10.274632"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[867]" " -type \"float3\" -2.4926355 0 -10.278962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[868]" " -type \"float3\" -2.49282650000000006 0 -10.282869"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[869]" " -type \"float3\" -2.49297790000000008 0 -10.28597"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[870]" " -type \"float3\" -2.49307509999999999 0 -10.287961"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[871]" " -type \"float3\" -2.49310849999999995 0 -10.288647"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[872]" " -type \"float3\" -2.49059249999999999 0 -10.290564"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[873]" " -type \"float3\" -2.49047729999999978 0 -10.288203"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[874]" " -type \"float3\" -2.49029780000000001 0 -10.284527"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[875]" " -type \"float3\" -2.49007129999999988 0 -10.279894"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[876]" " -type \"float3\" -2.48982049999999999 0 -10.274758"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[877]" " -type \"float3\" -2.48956970000000011 0 -10.269623"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[878]" " -type \"float3\" -2.48934340000000009 0 -10.26499"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[879]" " -type \"float3\" -2.48916389999999987 0 -10.261313"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[880]" " -type \"float3\" -2.4890485 0 -10.258953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[881]" " -type \"float3\" -2.48900889999999997 0 -10.25814"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[882]" " -type \"float3\" -2.4890485 0 -10.258953"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[883]" " -type \"float3\" -2.48916389999999987 0 -10.261313"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[884]" " -type \"float3\" -2.48934340000000009 0 -10.26499"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[885]" " -type \"float3\" -2.48956970000000011 0 -10.269623"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[886]" " -type \"float3\" -2.48982049999999999 0 -10.274758"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[887]" " -type \"float3\" -2.49007129999999988 0 -10.279894"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[888]" " -type \"float3\" -2.49029780000000001 0 -10.284527"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[889]" " -type \"float3\" -2.49047729999999978 0 -10.288203"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[890]" " -type \"float3\" -2.49059249999999999 0 -10.290564"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[891]" " -type \"float3\" -2.49063230000000013 0 -10.291377"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[892]" " -type \"float3\" -2.48907349999999994 0 -10.293765"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[893]" " -type \"float3\" -2.48893550000000019 0 -10.290939"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[894]" " -type \"float3\" -2.48872040000000005 0 -10.286536"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[895]" " -type \"float3\" -2.48844930000000009 0 -10.28099"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[896]" " -type \"float3\" -2.48814920000000006 0 -10.274839"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[897]" " -type \"float3\" -2.48784880000000008 0 -10.26869"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[898]" " -type \"float3\" -2.48757770000000011 0 -10.263144"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[899]" " -type \"float3\" -2.48736259999999998 0 -10.25874"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[900]" " -type \"float3\" -2.48722459999999979 0 -10.255915"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[901]" " -type \"float3\" -2.48717709999999981 0 -10.25494"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[902]" " -type \"float3\" -2.48722459999999979 0 -10.255915"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[903]" " -type \"float3\" -2.48736259999999998 0 -10.25874"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[904]" " -type \"float3\" -2.48757770000000011 0 -10.263144"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[905]" " -type \"float3\" -2.48784880000000008 0 -10.268691"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[906]" " -type \"float3\" -2.48814920000000006 0 -10.274839"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[907]" " -type \"float3\" -2.48844930000000009 0 -10.280989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[908]" " -type \"float3\" -2.48872040000000005 0 -10.286536"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[909]" " -type \"float3\" -2.48893550000000019 0 -10.290939"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[910]" " -type \"float3\" -2.48907349999999994 0 -10.293765"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[911]" " -type \"float3\" -2.489121 0 -10.29474"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[912]" " -type \"float3\" -2.48866649999999989 0 -10.297252"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[913]" " -type \"float3\" -2.4885031999999998 0 -10.293909"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[914]" " -type \"float3\" -2.48824880000000004 0 -10.288702"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[915]" " -type \"float3\" -2.48792839999999993 0 -10.282141"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[916]" " -type \"float3\" -2.48757310000000009 0 -10.274868"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[917]" " -type \"float3\" -2.48721790000000009 0 -10.267595"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[918]" " -type \"float3\" -2.48689720000000003 0 -10.261034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[919]" " -type \"float3\" -2.48664310000000022 0 -10.255827"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[920]" " -type \"float3\" -2.48647980000000013 0 -10.252484"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[921]" " -type \"float3\" -2.4864234999999999 0 -10.251332"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[922]" " -type \"float3\" -2.48647980000000013 0 -10.252484"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[923]" " -type \"float3\" -2.48664310000000022 0 -10.255827"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[924]" " -type \"float3\" -2.48689720000000003 0 -10.261034"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[925]" " -type \"float3\" -2.48721790000000009 0 -10.267595"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[926]" " -type \"float3\" -2.48757310000000009 0 -10.274868"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[927]" " -type \"float3\" -2.48792839999999993 0 -10.282141"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[928]" " -type \"float3\" -2.48824880000000004 0 -10.288702"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[929]" " -type \"float3\" -2.4885031999999998 0 -10.293909"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[930]" " -type \"float3\" -2.48866649999999989 0 -10.297252"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[931]" " -type \"float3\" -2.48872280000000012 0 -10.298404"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[932]" " -type \"float3\" -2.48941139999999983 0 -10.300682"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[933]" " -type \"float3\" -2.48922279999999985 0 -10.296823"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[934]" " -type \"float3\" -2.48892930000000012 0 -10.290812"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[935]" " -type \"float3\" -2.48855920000000008 0 -10.283237"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[936]" " -type \"float3\" -2.48814920000000006 0 -10.274839"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[937]" " -type \"float3\" -2.48773879999999981 0 -10.266443"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[938]" " -type \"float3\" -2.48736880000000005 0 -10.258868"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[939]" " -type \"float3\" -2.48707529999999988 0 -10.252857"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[940]" " -type \"float3\" -2.48688669999999989 0 -10.248997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[941]" " -type \"float3\" -2.48682189999999981 0 -10.247667"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[942]" " -type \"float3\" -2.48688669999999989 0 -10.248997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[943]" " -type \"float3\" -2.48707529999999988 0 -10.252857"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[944]" " -type \"float3\" -2.48736880000000005 0 -10.258868"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[945]" " -type \"float3\" -2.48773879999999981 0 -10.266443"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[946]" " -type \"float3\" -2.48814920000000006 0 -10.274839"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[947]" " -type \"float3\" -2.48855920000000008 0 -10.283237"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[948]" " -type \"float3\" -2.48892930000000012 0 -10.290812"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[949]" " -type \"float3\" -2.48922279999999985 0 -10.296823"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[950]" " -type \"float3\" -2.48941139999999983 0 -10.300682"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[951]" " -type \"float3\" -2.48947619999999992 0 -10.302012"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[952]" " -type \"float3\" -2.49123530000000004 0 -10.30372"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[953]" " -type \"float3\" -2.491024 0 -10.299396"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[954]" " -type \"float3\" -2.490695 0 -10.292658"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[955]" " -type \"float3\" -2.49028019999999994 0 -10.284169"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[956]" " -type \"float3\" -2.48982049999999999 0 -10.274758"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[957]" " -type \"float3\" -2.48936080000000004 0 -10.265347"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[958]" " -type \"float3\" -2.4889462 0 -10.256858"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[959]" " -type \"float3\" -2.4886172000000002 0 -10.250121"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[960]" " -type \"float3\" -2.48840590000000006 0 -10.245795"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[961]" " -type \"float3\" -2.488333 0 -10.244305"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[962]" " -type \"float3\" -2.48840590000000006 0 -10.245795"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[963]" " -type \"float3\" -2.4886172000000002 0 -10.250121"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[964]" " -type \"float3\" -2.4889462 0 -10.256858"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[965]" " -type \"float3\" -2.48936080000000004 0 -10.265347"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[966]" " -type \"float3\" -2.48982049999999999 0 -10.274758"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[967]" " -type \"float3\" -2.49028019999999994 0 -10.284169"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[968]" " -type \"float3\" -2.490695 0 -10.292658"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[969]" " -type \"float3\" -2.491024 0 -10.299396"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[970]" " -type \"float3\" -2.49123530000000004 0 -10.30372"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[971]" " -type \"float3\" -2.491308 0 -10.305211"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[972]" " -type \"float3\" -2.4939597 0 -10.306069"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[973]" " -type \"float3\" -2.49373030000000018 0 -10.301374"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[974]" " -type \"float3\" -2.49337320000000018 0 -10.294062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[975]" " -type \"float3\" -2.492923 0 -10.284846"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[976]" " -type \"float3\" -2.492424 0 -10.274632"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[977]" " -type \"float3\" -2.491925 0 -10.264416"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[978]" " -type \"float3\" -2.49147490000000005 0 -10.255201"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[979]" " -type \"float3\" -2.49111770000000021 0 -10.247888"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[980]" " -type \"float3\" -2.49088839999999978 0 -10.243193"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[981]" " -type \"float3\" -2.49080939999999984 0 -10.241574"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[982]" " -type \"float3\" -2.49088839999999978 0 -10.243193"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[983]" " -type \"float3\" -2.49111770000000021 0 -10.247888"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[984]" " -type \"float3\" -2.49147490000000005 0 -10.255201"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[985]" " -type \"float3\" -2.491925 0 -10.264416"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[986]" " -type \"float3\" -2.492424 0 -10.274632"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[987]" " -type \"float3\" -2.492923 0 -10.284846"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[988]" " -type \"float3\" -2.49337320000000018 0 -10.294062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[989]" " -type \"float3\" -2.49373030000000018 0 -10.301374"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[990]" " -type \"float3\" -2.4939597 0 -10.306069"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[991]" " -type \"float3\" -2.49403860000000011 0 -10.307688"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[992]" " -type \"float3\" -2.49731779999999981 0 -10.307499"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[993]" " -type \"float3\" -2.497077 0 -10.302567"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[994]" " -type \"float3\" -2.49670170000000002 0 -10.294884"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[995]" " -type \"float3\" -2.49622870000000008 0 -10.285202"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[996]" " -type \"float3\" -2.49570470000000011 0 -10.274471"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[997]" " -type \"float3\" -2.49518040000000019 0 -10.26374"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[998]" " -type \"float3\" -2.49470759999999991 0 -10.254058"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[999]" " -type \"float3\" -2.49433229999999995 0 -10.246375"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1000]" " -type \"float3\" -2.49409130000000001 0 -10.241443"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1001]" " -type \"float3\" -2.49400829999999996 0 -10.239742"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1002]" " -type \"float3\" -2.49409130000000001 0 -10.241443"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1003]" " -type \"float3\" -2.49433229999999995 0 -10.246375"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1004]" " -type \"float3\" -2.49470759999999991 0 -10.254058"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1005]" " -type \"float3\" -2.49518040000000019 0 -10.26374"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1006]" " -type \"float3\" -2.49570470000000011 0 -10.274471"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1007]" " -type \"float3\" -2.49622870000000008 0 -10.285202"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1008]" " -type \"float3\" -2.49670170000000002 0 -10.294884"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1009]" " -type \"float3\" -2.497077 0 -10.302567"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1010]" " -type \"float3\" -2.49731779999999981 0 -10.307499"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1011]" " -type \"float3\" -2.497401 0 -10.309199"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1012]" " -type \"float3\" -2.50098110000000018 0 -10.307869"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1013]" " -type \"float3\" -2.50073619999999996 0 -10.302855"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1014]" " -type \"float3\" -2.50035480000000021 0 -10.295045"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1015]" " -type \"float3\" -2.49987389999999987 0 -10.285203"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1016]" " -type \"float3\" -2.499341 0 -10.274293"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1017]" " -type \"float3\" -2.4988081000000002 0 -10.263384"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1018]" " -type \"float3\" -2.49832749999999981 0 -10.253542"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1019]" " -type \"float3\" -2.497946 0 -10.245731"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1020]" " -type \"float3\" -2.49770089999999989 0 -10.240717"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1021]" " -type \"float3\" -2.49761649999999991 0 -10.238989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1022]" " -type \"float3\" -2.49770089999999989 0 -10.240717"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1023]" " -type \"float3\" -2.497946 0 -10.245731"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1024]" " -type \"float3\" -2.49832749999999981 0 -10.253542"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1025]" " -type \"float3\" -2.4988081000000002 0 -10.263384"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1026]" " -type \"float3\" -2.499341 0 -10.274293"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1027]" " -type \"float3\" -2.49987389999999987 0 -10.285203"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1028]" " -type \"float3\" -2.50035480000000021 0 -10.295044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1029]" " -type \"float3\" -2.50073619999999996 0 -10.302855"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1030]" " -type \"float3\" -2.50098110000000018 0 -10.307869"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1031]" " -type \"float3\" -2.50106550000000016 0 -10.309597"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1032]" " -type \"float3\" -2.504591 0 -10.307144"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1033]" " -type \"float3\" -2.5043498999999998 0 -10.302211"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1034]" " -type \"float3\" -2.50397470000000011 0 -10.294528"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1035]" " -type \"float3\" -2.50350189999999984 0 -10.284847"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1036]" " -type \"float3\" -2.50297759999999991 0 -10.274116"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1037]" " -type \"float3\" -2.50245329999999999 0 -10.263384"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1038]" " -type \"float3\" -2.50198050000000016 0 -10.253703"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1039]" " -type \"float3\" -2.50160530000000003 0 -10.24602"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1040]" " -type \"float3\" -2.50136419999999982 0 -10.241087"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1041]" " -type \"float3\" -2.50128130000000004 0 -10.239388"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1042]" " -type \"float3\" -2.50136419999999982 0 -10.241087"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1043]" " -type \"float3\" -2.50160530000000003 0 -10.24602"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1044]" " -type \"float3\" -2.50198050000000016 0 -10.253703"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1045]" " -type \"float3\" -2.50245329999999999 0 -10.263384"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1046]" " -type \"float3\" -2.50297759999999991 0 -10.274116"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1047]" " -type \"float3\" -2.50350189999999984 0 -10.284847"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1048]" " -type \"float3\" -2.50397470000000011 0 -10.294528"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1049]" " -type \"float3\" -2.5043498999999998 0 -10.302211"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1050]" " -type \"float3\" -2.504591 0 -10.307144"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1051]" " -type \"float3\" -2.504674 0 -10.308844"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1052]" " -type \"float3\" -2.5077938999999998 0 -10.305394"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1053]" " -type \"float3\" -2.50756449999999997 0 -10.300698"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1054]" " -type \"float3\" -2.50720719999999986 0 -10.293386"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1055]" " -type \"float3\" -2.506757 0 -10.28417"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1056]" " -type \"float3\" -2.50625819999999999 0 -10.273955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1057]" " -type \"float3\" -2.50575919999999996 0 -10.263741"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1058]" " -type \"float3\" -2.50530909999999984 0 -10.254525"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1059]" " -type \"float3\" -2.504952 0 -10.247212"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1060]" " -type \"float3\" -2.50472260000000002 0 -10.242517"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1061]" " -type \"float3\" -2.50464339999999996 0 -10.240899"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1062]" " -type \"float3\" -2.50472260000000002 0 -10.242517"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1063]" " -type \"float3\" -2.504952 0 -10.247212"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1064]" " -type \"float3\" -2.50530909999999984 0 -10.254525"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1065]" " -type \"float3\" -2.50575919999999996 0 -10.263741"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1066]" " -type \"float3\" -2.50625819999999999 0 -10.273955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1067]" " -type \"float3\" -2.506757 0 -10.28417"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1068]" " -type \"float3\" -2.50720719999999986 0 -10.293386"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1069]" " -type \"float3\" -2.50756449999999997 0 -10.300698"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1070]" " -type \"float3\" -2.5077938999999998 0 -10.305394"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1071]" " -type \"float3\" -2.5078727999999999 0 -10.307012"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1072]" " -type \"float3\" -2.51027630000000013 0 -10.302791"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1073]" " -type \"float3\" -2.51006509999999983 0 -10.298465"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1074]" " -type \"float3\" -2.50973610000000003 0 -10.291728"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1075]" " -type \"float3\" -2.50932120000000003 0 -10.283238"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1076]" " -type \"float3\" -2.50886150000000008 0 -10.273829"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1077]" " -type \"float3\" -2.50840189999999996 0 -10.264418"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1078]" " -type \"float3\" -2.50798729999999992 0 -10.255928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1079]" " -type \"float3\" -2.50765819999999984 0 -10.249191"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1080]" " -type \"float3\" -2.507447 0 -10.244865"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1081]" " -type \"float3\" -2.507374 0 -10.243375"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1082]" " -type \"float3\" -2.507447 0 -10.244865"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1083]" " -type \"float3\" -2.50765819999999984 0 -10.249191"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1084]" " -type \"float3\" -2.50798729999999992 0 -10.255928"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1085]" " -type \"float3\" -2.50840189999999996 0 -10.264418"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1086]" " -type \"float3\" -2.50886150000000008 0 -10.273829"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1087]" " -type \"float3\" -2.50932120000000003 0 -10.283238"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1088]" " -type \"float3\" -2.50973610000000003 0 -10.291728"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1089]" " -type \"float3\" -2.51006509999999983 0 -10.298465"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1090]" " -type \"float3\" -2.51027630000000013 0 -10.302791"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1091]" " -type \"float3\" -2.510349 0 -10.304281"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1092]" " -type \"float3\" -2.51179549999999985 0 -10.299589"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1093]" " -type \"float3\" -2.51160689999999986 0 -10.29573"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1094]" " -type \"float3\" -2.51131320000000002 0 -10.289718"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1095]" " -type \"float3\" -2.51094319999999982 0 -10.282144"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1096]" " -type \"float3\" -2.51053309999999996 0 -10.273746"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1097]" " -type \"float3\" -2.510123 0 -10.265349"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1098]" " -type \"float3\" -2.509753 0 -10.257775"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1099]" " -type \"float3\" -2.50945930000000006 0 -10.251763"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1100]" " -type \"float3\" -2.50927090000000019 0 -10.247904"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1101]" " -type \"float3\" -2.50920580000000015 0 -10.246574"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1102]" " -type \"float3\" -2.50927090000000019 0 -10.247904"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1103]" " -type \"float3\" -2.50945930000000006 0 -10.251763"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1104]" " -type \"float3\" -2.509753 0 -10.257775"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1105]" " -type \"float3\" -2.510123 0 -10.265349"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1106]" " -type \"float3\" -2.51053309999999996 0 -10.273746"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1107]" " -type \"float3\" -2.51094319999999982 0 -10.282144"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1108]" " -type \"float3\" -2.51131320000000002 0 -10.289718"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1109]" " -type \"float3\" -2.51160689999999986 0 -10.29573"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1110]" " -type \"float3\" -2.51179549999999985 0 -10.299589"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1111]" " -type \"float3\" -2.51186040000000022 0 -10.30092"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1112]" " -type \"float3\" -2.51220249999999989 0 -10.296103"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1113]" " -type \"float3\" -2.51203919999999981 0 -10.29276"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1114]" " -type \"float3\" -2.51178480000000004 0 -10.287553"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1115]" " -type \"float3\" -2.51146439999999993 0 -10.280992"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1116]" " -type \"float3\" -2.51110910000000009 0 -10.273719"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1117]" " -type \"float3\" -2.51075390000000009 0 -10.266445"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1118]" " -type \"float3\" -2.51043340000000015 0 -10.259884"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1119]" " -type \"float3\" -2.510179 0 -10.254677"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1120]" " -type \"float3\" -2.51001569999999985 0 -10.251334"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1121]" " -type \"float3\" -2.5099594999999999 0 -10.250182"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1122]" " -type \"float3\" -2.51001569999999985 0 -10.251334"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1123]" " -type \"float3\" -2.510179 0 -10.254677"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1124]" " -type \"float3\" -2.51043340000000015 0 -10.259884"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1125]" " -type \"float3\" -2.51075390000000009 0 -10.266445"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1126]" " -type \"float3\" -2.51110910000000009 0 -10.273719"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1127]" " -type \"float3\" -2.51146439999999993 0 -10.280992"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1128]" " -type \"float3\" -2.51178480000000004 0 -10.287553"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1129]" " -type \"float3\" -2.51203919999999981 0 -10.29276"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1130]" " -type \"float3\" -2.51220249999999989 0 -10.296103"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1131]" " -type \"float3\" -2.51225880000000013 0 -10.297255"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1132]" " -type \"float3\" -2.51145769999999979 0 -10.292672"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1133]" " -type \"float3\" -2.51131940000000009 0 -10.289845"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1134]" " -type \"float3\" -2.51110459999999991 0 -10.285443"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1135]" " -type \"float3\" -2.51083349999999994 0 -10.279896"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1136]" " -type \"float3\" -2.51053309999999996 0 -10.273746"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1137]" " -type \"float3\" -2.51023269999999998 0 -10.267597"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1138]" " -type \"float3\" -2.50996180000000013 0 -10.26205"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1139]" " -type \"float3\" -2.50974679999999983 0 -10.257648"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1140]" " -type \"float3\" -2.5096086999999998 0 -10.254821"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1141]" " -type \"float3\" -2.50956109999999999 0 -10.253847"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1142]" " -type \"float3\" -2.5096086999999998 0 -10.254821"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1143]" " -type \"float3\" -2.50974679999999983 0 -10.257648"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1144]" " -type \"float3\" -2.50996180000000013 0 -10.26205"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1145]" " -type \"float3\" -2.51023269999999998 0 -10.267597"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1146]" " -type \"float3\" -2.51053309999999996 0 -10.273746"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1147]" " -type \"float3\" -2.51083349999999994 0 -10.279896"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1148]" " -type \"float3\" -2.51110459999999991 0 -10.285443"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1149]" " -type \"float3\" -2.51131940000000009 0 -10.289845"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1150]" " -type \"float3\" -2.51145769999999979 0 -10.292672"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1151]" " -type \"float3\" -2.51150509999999993 0 -10.293646"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1152]" " -type \"float3\" -2.50963380000000003 0 -10.289634"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1153]" " -type \"float3\" -2.50951840000000015 0 -10.287273"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1154]" " -type \"float3\" -2.50933889999999993 0 -10.283597"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1155]" " -type \"float3\" -2.50911259999999992 0 -10.278964"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1156]" " -type \"float3\" -2.50886150000000008 0 -10.273829"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1157]" " -type \"float3\" -2.50861070000000019 0 -10.268693"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1158]" " -type \"float3\" -2.50838450000000002 0 -10.26406"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1159]" " -type \"float3\" -2.50820489999999996 0 -10.260383"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1160]" " -type \"float3\" -2.50808950000000008 0 -10.258022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1161]" " -type \"float3\" -2.50805 0 -10.257209"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1162]" " -type \"float3\" -2.50808950000000008 0 -10.258022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1163]" " -type \"float3\" -2.50820489999999996 0 -10.260383"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1164]" " -type \"float3\" -2.50838450000000002 0 -10.26406"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1165]" " -type \"float3\" -2.50861070000000019 0 -10.268693"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1166]" " -type \"float3\" -2.50886150000000008 0 -10.273829"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1167]" " -type \"float3\" -2.50911259999999992 0 -10.278964"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1168]" " -type \"float3\" -2.50933889999999993 0 -10.283597"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1169]" " -type \"float3\" -2.50951840000000015 0 -10.287273"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1170]" " -type \"float3\" -2.50963380000000003 0 -10.289634"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1171]" " -type \"float3\" -2.50967340000000005 0 -10.290447"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1172]" " -type \"float3\" -2.50690940000000007 0 -10.287285"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1173]" " -type \"float3\" -2.50681209999999988 0 -10.285295"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1174]" " -type \"float3\" -2.50666050000000018 0 -10.282193"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1175]" " -type \"float3\" -2.5064696999999998 0 -10.278286"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1176]" " -type \"float3\" -2.50625819999999999 0 -10.273955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1177]" " -type \"float3\" -2.50604650000000007 0 -10.269625"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1178]" " -type \"float3\" -2.50585579999999997 0 -10.265718"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1179]" " -type \"float3\" -2.50570439999999994 0 -10.262616"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1180]" " -type \"float3\" -2.5056071000000002 0 -10.260626"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1181]" " -type \"float3\" -2.50557350000000012 0 -10.25994"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1182]" " -type \"float3\" -2.5056071000000002 0 -10.260626"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1183]" " -type \"float3\" -2.50570439999999994 0 -10.262616"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1184]" " -type \"float3\" -2.50585579999999997 0 -10.265718"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1185]" " -type \"float3\" -2.50604650000000007 0 -10.269625"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1186]" " -type \"float3\" -2.50625819999999999 0 -10.273955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1187]" " -type \"float3\" -2.5064696999999998 0 -10.278286"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1188]" " -type \"float3\" -2.50666050000000018 0 -10.282193"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1189]" " -type \"float3\" -2.50681209999999988 0 -10.285295"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1190]" " -type \"float3\" -2.50690940000000007 0 -10.287285"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1191]" " -type \"float3\" -2.50694270000000019 0 -10.287971"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1192]" " -type \"float3\" -2.503551 0 -10.285855"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1193]" " -type \"float3\" -2.50346540000000006 0 -10.284102"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1194]" " -type \"float3\" -2.50333210000000017 0 -10.281371"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1195]" " -type \"float3\" -2.50316409999999978 0 -10.27793"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1196]" " -type \"float3\" -2.50297759999999991 0 -10.274116"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1197]" " -type \"float3\" -2.5027914 0 -10.270301"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1198]" " -type \"float3\" -2.50262330000000022 0 -10.26686"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1199]" " -type \"float3\" -2.50248980000000021 0 -10.264129"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1200]" " -type \"float3\" -2.50240419999999997 0 -10.262376"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1201]" " -type \"float3\" -2.5023746 0 -10.261771"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1202]" " -type \"float3\" -2.50240419999999997 0 -10.262376"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1203]" " -type \"float3\" -2.50248980000000021 0 -10.264129"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1204]" " -type \"float3\" -2.50262330000000022 0 -10.26686"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1205]" " -type \"float3\" -2.5027914 0 -10.270301"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1206]" " -type \"float3\" -2.50297759999999991 0 -10.274116"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1207]" " -type \"float3\" -2.50316409999999978 0 -10.27793"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1208]" " -type \"float3\" -2.50333210000000017 0 -10.281371"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1209]" " -type \"float3\" -2.50346540000000006 0 -10.284102"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1210]" " -type \"float3\" -2.503551 0 -10.285855"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1211]" " -type \"float3\" -2.50358059999999982 0 -10.28646"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1212]" " -type \"float3\" -2.32129930000000018 0 -10.290571"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1213]" " -type \"float3\" -2.32121779999999989 0 -10.288899"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1214]" " -type \"float3\" -2.32109049999999995 0 -10.286297"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1215]" " -type \"float3\" -2.32093019999999983 0 -10.283016"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1216]" " -type \"float3\" -2.32075260000000005 0 -10.279379"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1217]" " -type \"float3\" -2.320575 0 -10.275743"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1218]" " -type \"float3\" -2.3204148 0 -10.272462"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1219]" " -type \"float3\" -2.32028770000000018 0 -10.269858"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1220]" " -type \"float3\" -2.32020589999999993 0 -10.268188"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1221]" " -type \"float3\" -2.32017780000000018 0 -10.267612"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1222]" " -type \"float3\" -2.32020589999999993 0 -10.268188"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1223]" " -type \"float3\" -2.32028770000000018 0 -10.269858"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1224]" " -type \"float3\" -2.3204148 0 -10.272462"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1225]" " -type \"float3\" -2.320575 0 -10.275743"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1226]" " -type \"float3\" -2.32075260000000005 0 -10.279379"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1227]" " -type \"float3\" -2.32093019999999983 0 -10.283016"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1228]" " -type \"float3\" -2.32109049999999995 0 -10.286297"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1229]" " -type \"float3\" -2.32121779999999989 0 -10.288899"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1230]" " -type \"float3\" -2.32129930000000018 0 -10.290571"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1231]" " -type \"float3\" -2.32132739999999993 0 -10.291147"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1232]" " -type \"float3\" -2.31768969999999985 0 -10.291297"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1233]" " -type \"float3\" -2.31760410000000006 0 -10.289543"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1234]" " -type \"float3\" -2.31747060000000005 0 -10.286813"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1235]" " -type \"float3\" -2.31730249999999982 0 -10.283372"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1236]" " -type \"float3\" -2.31711629999999991 0 -10.279557"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1237]" " -type \"float3\" -2.31692980000000004 0 -10.275743"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1238]" " -type \"float3\" -2.31676169999999981 0 -10.272302"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1239]" " -type \"float3\" -2.3166285000000002 0 -10.26957"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1240]" " -type \"float3\" -2.31654260000000001 0 -10.267817"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1241]" " -type \"float3\" -2.3165133 0 -10.267213"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1242]" " -type \"float3\" -2.31654260000000001 0 -10.267817"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1243]" " -type \"float3\" -2.3166285000000002 0 -10.26957"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1244]" " -type \"float3\" -2.31676169999999981 0 -10.272302"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1245]" " -type \"float3\" -2.31692980000000004 0 -10.275743"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1246]" " -type \"float3\" -2.31711629999999991 0 -10.279557"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1247]" " -type \"float3\" -2.31730249999999982 0 -10.283372"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1248]" " -type \"float3\" -2.31747060000000005 0 -10.286813"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1249]" " -type \"float3\" -2.31760410000000006 0 -10.289543"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1250]" " -type \"float3\" -2.31768969999999985 0 -10.291297"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1251]" " -type \"float3\" -2.31771919999999998 0 -10.291901"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1252]" " -type \"float3\" -2.31448669999999979 0 -10.293047"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1253]" " -type \"float3\" -2.31438949999999988 0 -10.291056"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1254]" " -type \"float3\" -2.31423809999999985 0 -10.287955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1255]" " -type \"float3\" -2.3140470999999998 0 -10.284048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1256]" " -type \"float3\" -2.31383559999999999 0 -10.279717"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1257]" " -type \"float3\" -2.31362410000000018 0 -10.275386"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1258]" " -type \"float3\" -2.31343319999999997 0 -10.27148"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1259]" " -type \"float3\" -2.31328179999999994 0 -10.268378"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1260]" " -type \"float3\" -2.3131845000000002 0 -10.266388"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1261]" " -type \"float3\" -2.31315109999999979 0 -10.265701"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1262]" " -type \"float3\" -2.3131845000000002 0 -10.266388"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1263]" " -type \"float3\" -2.31328179999999994 0 -10.268378"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1264]" " -type \"float3\" -2.31343319999999997 0 -10.27148"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1265]" " -type \"float3\" -2.31362410000000018 0 -10.275386"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1266]" " -type \"float3\" -2.31383559999999999 0 -10.279717"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1267]" " -type \"float3\" -2.3140470999999998 0 -10.284048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1268]" " -type \"float3\" -2.31423809999999985 0 -10.287955"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1269]" " -type \"float3\" -2.31438949999999988 0 -10.291056"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1270]" " -type \"float3\" -2.31448669999999979 0 -10.293047"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1271]" " -type \"float3\" -2.31452010000000019 0 -10.293733"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1272]" " -type \"float3\" -2.31200409999999978 0 -10.29565"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1273]" " -type \"float3\" -2.31188890000000002 0 -10.293289"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1274]" " -type \"float3\" -2.3117093999999998 0 -10.289613"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1275]" " -type \"float3\" -2.31148290000000012 0 -10.28498"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1276]" " -type \"float3\" -2.31123209999999979 0 -10.279844"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1277]" " -type \"float3\" -2.31098129999999991 0 -10.274709"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1278]" " -type \"float3\" -2.310755 0 -10.270076"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1279]" " -type \"float3\" -2.31057550000000012 0 -10.266399"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1280]" " -type \"float3\" -2.31046009999999979 0 -10.264039"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1281]" " -type \"float3\" -2.31042050000000021 0 -10.263226"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1282]" " -type \"float3\" -2.31046009999999979 0 -10.264039"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1283]" " -type \"float3\" -2.31057550000000012 0 -10.266399"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1284]" " -type \"float3\" -2.310755 0 -10.270076"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1285]" " -type \"float3\" -2.31098129999999991 0 -10.274709"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1286]" " -type \"float3\" -2.31123209999999979 0 -10.279844"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1287]" " -type \"float3\" -2.31148290000000012 0 -10.28498"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1288]" " -type \"float3\" -2.3117093999999998 0 -10.289613"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1289]" " -type \"float3\" -2.31188890000000002 0 -10.293289"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1290]" " -type \"float3\" -2.31200409999999978 0 -10.29565"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1291]" " -type \"float3\" -2.31204389999999993 0 -10.296463"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1292]" " -type \"float3\" -2.31048510000000018 0 -10.298852"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1293]" " -type \"float3\" -2.31034709999999999 0 -10.296025"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1294]" " -type \"float3\" -2.310132 0 -10.291623"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1295]" " -type \"float3\" -2.30986089999999988 0 -10.286076"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1296]" " -type \"float3\" -2.30956049999999991 0 -10.279926"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1297]" " -type \"float3\" -2.30926009999999993 0 -10.273777"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1298]" " -type \"float3\" -2.30898929999999991 0 -10.268229"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1299]" " -type \"float3\" -2.30877420000000022 0 -10.263827"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1300]" " -type \"float3\" -2.30863620000000003 0 -10.261001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1301]" " -type \"float3\" -2.30858849999999993 0 -10.260027"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1302]" " -type \"float3\" -2.30863620000000003 0 -10.261001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1303]" " -type \"float3\" -2.30877420000000022 0 -10.263827"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1304]" " -type \"float3\" -2.30898929999999991 0 -10.268229"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1305]" " -type \"float3\" -2.30926009999999993 0 -10.273777"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1306]" " -type \"float3\" -2.30956049999999991 0 -10.279926"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1307]" " -type \"float3\" -2.30986089999999988 0 -10.286076"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1308]" " -type \"float3\" -2.310132 0 -10.291623"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1309]" " -type \"float3\" -2.31034709999999999 0 -10.296025"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1310]" " -type \"float3\" -2.31048510000000018 0 -10.298852"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1311]" " -type \"float3\" -2.31053260000000016 0 -10.299826"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1312]" " -type \"float3\" -2.31007790000000002 0 -10.302339"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1313]" " -type \"float3\" -2.30991480000000005 0 -10.298995"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1314]" " -type \"float3\" -2.30966039999999984 0 -10.293788"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1315]" " -type \"float3\" -2.30934 0 -10.287228"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1316]" " -type \"float3\" -2.30898450000000022 0 -10.279954"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1317]" " -type \"float3\" -2.30862930000000022 0 -10.272681"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1318]" " -type \"float3\" -2.30830879999999983 0 -10.26612"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1319]" " -type \"float3\" -2.30805440000000006 0 -10.260913"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1320]" " -type \"float3\" -2.30789139999999993 0 -10.25757"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1321]" " -type \"float3\" -2.30783510000000014 0 -10.256418"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1322]" " -type \"float3\" -2.30789139999999993 0 -10.25757"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1323]" " -type \"float3\" -2.30805440000000006 0 -10.260913"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1324]" " -type \"float3\" -2.30830879999999983 0 -10.26612"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1325]" " -type \"float3\" -2.30862930000000022 0 -10.272681"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1326]" " -type \"float3\" -2.30898450000000022 0 -10.279954"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1327]" " -type \"float3\" -2.30934 0 -10.287228"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1328]" " -type \"float3\" -2.30966039999999984 0 -10.293788"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1329]" " -type \"float3\" -2.30991480000000005 0 -10.298995"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1330]" " -type \"float3\" -2.31007790000000002 0 -10.302339"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1331]" " -type \"float3\" -2.3101341999999998 0 -10.303491"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1332]" " -type \"float3\" -2.310823 0 -10.305769"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1333]" " -type \"float3\" -2.31063440000000009 0 -10.301909"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1334]" " -type \"float3\" -2.31034059999999997 0 -10.295897"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1335]" " -type \"float3\" -2.30997090000000016 0 -10.288322"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1336]" " -type \"float3\" -2.30956049999999991 0 -10.279926"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1337]" " -type \"float3\" -2.30915049999999988 0 -10.271529"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1338]" " -type \"float3\" -2.30878039999999984 0 -10.263954"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1339]" " -type \"float3\" -2.30848690000000012 0 -10.257943"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1340]" " -type \"float3\" -2.30829830000000014 0 -10.254084"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1341]" " -type \"float3\" -2.30823329999999993 0 -10.252753"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1342]" " -type \"float3\" -2.30829830000000014 0 -10.254084"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1343]" " -type \"float3\" -2.30848690000000012 0 -10.257943"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1344]" " -type \"float3\" -2.30878039999999984 0 -10.263954"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1345]" " -type \"float3\" -2.30915049999999988 0 -10.271529"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1346]" " -type \"float3\" -2.30956049999999991 0 -10.279926"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1347]" " -type \"float3\" -2.30997090000000016 0 -10.288322"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1348]" " -type \"float3\" -2.31034059999999997 0 -10.295897"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1349]" " -type \"float3\" -2.31063440000000009 0 -10.301909"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1350]" " -type \"float3\" -2.310823 0 -10.305769"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1351]" " -type \"float3\" -2.31088780000000016 0 -10.307098"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1352]" " -type \"float3\" -2.31264689999999984 0 -10.308807"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1353]" " -type \"float3\" -2.31243560000000015 0 -10.304482"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1354]" " -type \"float3\" -2.3121065999999999 0 -10.297745"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1355]" " -type \"float3\" -2.31169180000000019 0 -10.289255"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1356]" " -type \"float3\" -2.31123209999999979 0 -10.279844"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1357]" " -type \"float3\" -2.31077239999999984 0 -10.270433"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1358]" " -type \"float3\" -2.31035779999999979 0 -10.261945"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1359]" " -type \"float3\" -2.31002879999999999 0 -10.255207"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1360]" " -type \"float3\" -2.30981760000000014 0 -10.250882"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1361]" " -type \"float3\" -2.30974460000000015 0 -10.249392"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1362]" " -type \"float3\" -2.30981760000000014 0 -10.250882"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1363]" " -type \"float3\" -2.31002879999999999 0 -10.255207"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1364]" " -type \"float3\" -2.31035779999999979 0 -10.261945"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1365]" " -type \"float3\" -2.31077239999999984 0 -10.270433"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1366]" " -type \"float3\" -2.31123209999999979 0 -10.279844"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1367]" " -type \"float3\" -2.31169180000000019 0 -10.289255"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1368]" " -type \"float3\" -2.3121065999999999 0 -10.297745"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1369]" " -type \"float3\" -2.31243560000000015 0 -10.304482"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1370]" " -type \"float3\" -2.31264689999999984 0 -10.308807"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1371]" " -type \"float3\" -2.31271959999999988 0 -10.310298"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1372]" " -type \"float3\" -2.3153712999999998 0 -10.311156"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1373]" " -type \"float3\" -2.31514189999999997 0 -10.30646"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1374]" " -type \"float3\" -2.31478479999999998 0 -10.299148"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1375]" " -type \"float3\" -2.31433460000000002 0 -10.289932"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1376]" " -type \"float3\" -2.31383559999999999 0 -10.279717"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1377]" " -type \"float3\" -2.31333659999999997 0 -10.269503"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1378]" " -type \"float3\" -2.31288649999999985 0 -10.260287"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1379]" " -type \"float3\" -2.31252930000000001 0 -10.252974"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1380]" " -type \"float3\" -2.3123 0 -10.248279"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1381]" " -type \"float3\" -2.31222109999999992 0 -10.24666"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1382]" " -type \"float3\" -2.3123 0 -10.248279"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1383]" " -type \"float3\" -2.31252930000000001 0 -10.252974"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1384]" " -type \"float3\" -2.31288649999999985 0 -10.260287"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1385]" " -type \"float3\" -2.31333659999999997 0 -10.269503"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1386]" " -type \"float3\" -2.31383559999999999 0 -10.279717"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1387]" " -type \"float3\" -2.31433460000000002 0 -10.289932"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1388]" " -type \"float3\" -2.31478479999999998 0 -10.299148"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1389]" " -type \"float3\" -2.31514189999999997 0 -10.30646"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1390]" " -type \"float3\" -2.3153712999999998 0 -10.311156"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1391]" " -type \"float3\" -2.3154501999999999 0 -10.312774"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1392]" " -type \"float3\" -2.31872940000000005 0 -10.312586"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1393]" " -type \"float3\" -2.31848859999999979 0 -10.307652"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1394]" " -type \"float3\" -2.31811329999999982 0 -10.29997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1395]" " -type \"float3\" -2.31764029999999988 0 -10.290289"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1396]" " -type \"float3\" -2.31711629999999991 0 -10.279557"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1397]" " -type \"float3\" -2.316592 0 -10.268826"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1398]" " -type \"float3\" -2.31611920000000016 0 -10.259145"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1399]" " -type \"float3\" -2.31574390000000019 0 -10.251461"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1400]" " -type \"float3\" -2.31550289999999981 0 -10.246529"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1401]" " -type \"float3\" -2.3154199000000002 0 -10.244829"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1402]" " -type \"float3\" -2.31550289999999981 0 -10.246529"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1403]" " -type \"float3\" -2.31574390000000019 0 -10.251461"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1404]" " -type \"float3\" -2.31611920000000016 0 -10.259145"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1405]" " -type \"float3\" -2.316592 0 -10.268826"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1406]" " -type \"float3\" -2.31711629999999991 0 -10.279557"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1407]" " -type \"float3\" -2.31764029999999988 0 -10.290289"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1408]" " -type \"float3\" -2.31811329999999982 0 -10.29997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1409]" " -type \"float3\" -2.31848859999999979 0 -10.307652"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1410]" " -type \"float3\" -2.31872940000000005 0 -10.312586"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1411]" " -type \"float3\" -2.31881259999999978 0 -10.314285"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1412]" " -type \"float3\" -2.32239269999999998 0 -10.312956"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1413]" " -type \"float3\" -2.32214780000000021 0 -10.307941"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1414]" " -type \"float3\" -2.32176640000000001 0 -10.300131"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1415]" " -type \"float3\" -2.32128550000000011 0 -10.290289"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1416]" " -type \"float3\" -2.32075260000000005 0 -10.279379"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1417]" " -type \"float3\" -2.32021979999999983 0 -10.26847"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1418]" " -type \"float3\" -2.31973910000000005 0 -10.258628"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1419]" " -type \"float3\" -2.31935760000000002 0 -10.250817"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1420]" " -type \"float3\" -2.31911250000000013 0 -10.245803"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1421]" " -type \"float3\" -2.31902810000000015 0 -10.244075"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1422]" " -type \"float3\" -2.31911250000000013 0 -10.245803"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1423]" " -type \"float3\" -2.31935760000000002 0 -10.250817"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1424]" " -type \"float3\" -2.31973910000000005 0 -10.258628"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1425]" " -type \"float3\" -2.32021979999999983 0 -10.26847"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1426]" " -type \"float3\" -2.32075260000000005 0 -10.279379"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1427]" " -type \"float3\" -2.32128550000000011 0 -10.290289"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1428]" " -type \"float3\" -2.32176640000000001 0 -10.300131"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1429]" " -type \"float3\" -2.32214780000000021 0 -10.307941"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1430]" " -type \"float3\" -2.32239269999999998 0 -10.312956"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1431]" " -type \"float3\" -2.32247709999999996 0 -10.314683"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1432]" " -type \"float3\" -2.32600259999999981 0 -10.31223"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1433]" " -type \"float3\" -2.32576159999999987 0 -10.307298"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1434]" " -type \"float3\" -2.32538629999999991 0 -10.299614"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1435]" " -type \"float3\" -2.32491329999999996 0 -10.289933"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1436]" " -type \"float3\" -2.32438920000000016 0 -10.279202"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1437]" " -type \"float3\" -2.32386489999999979 0 -10.26847"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1438]" " -type \"float3\" -2.3233921999999998 0 -10.258789"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1439]" " -type \"float3\" -2.32301689999999983 0 -10.251106"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1440]" " -type \"float3\" -2.32277580000000006 0 -10.246173"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1441]" " -type \"float3\" -2.32269289999999984 0 -10.244473"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1442]" " -type \"float3\" -2.32277580000000006 0 -10.246173"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1443]" " -type \"float3\" -2.32301689999999983 0 -10.251106"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1444]" " -type \"float3\" -2.3233921999999998 0 -10.258789"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1445]" " -type \"float3\" -2.32386489999999979 0 -10.26847"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1446]" " -type \"float3\" -2.32438920000000016 0 -10.279202"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1447]" " -type \"float3\" -2.32491329999999996 0 -10.289933"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1448]" " -type \"float3\" -2.32538629999999991 0 -10.299614"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1449]" " -type \"float3\" -2.32576159999999987 0 -10.307298"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1450]" " -type \"float3\" -2.32600259999999981 0 -10.31223"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1451]" " -type \"float3\" -2.32608559999999986 0 -10.31393"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1452]" " -type \"float3\" -2.32920529999999992 0 -10.31048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1453]" " -type \"float3\" -2.3289759000000001 0 -10.305785"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1454]" " -type \"float3\" -2.3286188000000001 0 -10.298471"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1455]" " -type \"float3\" -2.32816860000000014 0 -10.289256"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1456]" " -type \"float3\" -2.32766960000000012 0 -10.279041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1457]" " -type \"float3\" -2.32717080000000021 0 -10.268826"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1458]" " -type \"float3\" -2.32672070000000009 0 -10.259611"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1459]" " -type \"float3\" -2.32636330000000013 0 -10.252298"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1460]" " -type \"float3\" -2.32613419999999982 0 -10.247602"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1461]" " -type \"float3\" -2.326055 0 -10.245985"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1462]" " -type \"float3\" -2.32613419999999982 0 -10.247602"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1463]" " -type \"float3\" -2.32636330000000013 0 -10.252298"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1464]" " -type \"float3\" -2.32672070000000009 0 -10.259611"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1465]" " -type \"float3\" -2.32717080000000021 0 -10.268826"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1466]" " -type \"float3\" -2.32766960000000012 0 -10.279041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1467]" " -type \"float3\" -2.32816860000000014 0 -10.289256"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1468]" " -type \"float3\" -2.3286188000000001 0 -10.298471"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1469]" " -type \"float3\" -2.3289759000000001 0 -10.305785"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1470]" " -type \"float3\" -2.32920529999999992 0 -10.31048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1471]" " -type \"float3\" -2.32928440000000014 0 -10.312099"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1472]" " -type \"float3\" -2.33168789999999992 0 -10.307877"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1473]" " -type \"float3\" -2.33147670000000007 0 -10.303552"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1474]" " -type \"float3\" -2.33114739999999987 0 -10.296814"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1475]" " -type \"float3\" -2.33073279999999983 0 -10.288325"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1476]" " -type \"float3\" -2.33027320000000016 0 -10.278914"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1477]" " -type \"float3\" -2.3298135000000002 0 -10.269504"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1478]" " -type \"float3\" -2.32939890000000016 0 -10.261014"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1479]" " -type \"float3\" -2.32906989999999992 0 -10.254277"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1480]" " -type \"float3\" -2.32885840000000011 0 -10.249951"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1481]" " -type \"float3\" -2.32878570000000007 0 -10.248461"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1482]" " -type \"float3\" -2.32885840000000011 0 -10.249951"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1483]" " -type \"float3\" -2.32906989999999992 0 -10.254277"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1484]" " -type \"float3\" -2.32939890000000016 0 -10.261014"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1485]" " -type \"float3\" -2.3298135000000002 0 -10.269504"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1486]" " -type \"float3\" -2.33027320000000016 0 -10.278914"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1487]" " -type \"float3\" -2.33073279999999983 0 -10.288325"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1488]" " -type \"float3\" -2.33114739999999987 0 -10.296814"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1489]" " -type \"float3\" -2.33147670000000007 0 -10.303552"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1490]" " -type \"float3\" -2.33168789999999992 0 -10.307877"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1491]" " -type \"float3\" -2.33176059999999996 0 -10.309367"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1492]" " -type \"float3\" -2.33320710000000009 0 -10.304675"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1493]" " -type \"float3\" -2.33301850000000011 0 -10.300816"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1494]" " -type \"float3\" -2.33272479999999982 0 -10.294805"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1495]" " -type \"float3\" -2.33235480000000006 0 -10.28723"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1496]" " -type \"float3\" -2.3319447000000002 0 -10.278832"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1497]" " -type \"float3\" -2.3315345999999999 0 -10.270436"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1498]" " -type \"float3\" -2.33116460000000014 0 -10.262861"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1499]" " -type \"float3\" -2.33087089999999986 0 -10.256849"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1500]" " -type \"float3\" -2.33068249999999999 0 -10.25299"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1501]" " -type \"float3\" -2.33061739999999995 0 -10.25166"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1502]" " -type \"float3\" -2.33068249999999999 0 -10.25299"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1503]" " -type \"float3\" -2.33087089999999986 0 -10.256849"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1504]" " -type \"float3\" -2.33116460000000014 0 -10.262861"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1505]" " -type \"float3\" -2.3315345999999999 0 -10.270436"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1506]" " -type \"float3\" -2.3319447000000002 0 -10.278832"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1507]" " -type \"float3\" -2.33235480000000006 0 -10.28723"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1508]" " -type \"float3\" -2.33272479999999982 0 -10.294805"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1509]" " -type \"float3\" -2.33301850000000011 0 -10.300816"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1510]" " -type \"float3\" -2.33320710000000009 0 -10.304675"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1511]" " -type \"float3\" -2.333272 0 -10.306005"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1512]" " -type \"float3\" -2.33361410000000014 0 -10.301188"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1513]" " -type \"float3\" -2.33345080000000005 0 -10.297846"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1514]" " -type \"float3\" -2.33319639999999984 0 -10.292639"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1515]" " -type \"float3\" -2.332876 0 -10.286077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1516]" " -type \"float3\" -2.33252069999999989 0 -10.278805"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1517]" " -type \"float3\" -2.33216549999999989 0 -10.271531"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1518]" " -type \"float3\" -2.331845 0 -10.264971"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1519]" " -type \"float3\" -2.33159070000000002 0 -10.259764"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1520]" " -type \"float3\" -2.33142730000000009 0 -10.25642"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1521]" " -type \"float3\" -2.33137110000000014 0 -10.255268"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1522]" " -type \"float3\" -2.33142730000000009 0 -10.25642"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1523]" " -type \"float3\" -2.33159070000000002 0 -10.259764"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1524]" " -type \"float3\" -2.331845 0 -10.264971"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1525]" " -type \"float3\" -2.33216549999999989 0 -10.271531"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1526]" " -type \"float3\" -2.33252069999999989 0 -10.278805"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1527]" " -type \"float3\" -2.332876 0 -10.286077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1528]" " -type \"float3\" -2.33319639999999984 0 -10.292639"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1529]" " -type \"float3\" -2.33345080000000005 0 -10.297846"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1530]" " -type \"float3\" -2.33361410000000014 0 -10.301188"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1531]" " -type \"float3\" -2.33367039999999992 0 -10.302341"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1532]" " -type \"float3\" -2.33286930000000003 0 -10.297758"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1533]" " -type \"float3\" -2.332731 0 -10.294931"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1534]" " -type \"float3\" -2.33251620000000015 0 -10.290529"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1535]" " -type \"float3\" -2.33224510000000018 0 -10.284982"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1536]" " -type \"float3\" -2.3319447000000002 0 -10.278832"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1537]" " -type \"float3\" -2.33164429999999978 0 -10.272683"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1538]" " -type \"float3\" -2.33137350000000021 0 -10.267136"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1539]" " -type \"float3\" -2.33115840000000007 0 -10.262733"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1540]" " -type \"float3\" -2.33102039999999988 0 -10.259907"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1541]" " -type \"float3\" -2.33097269999999979 0 -10.258933"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1542]" " -type \"float3\" -2.33102039999999988 0 -10.259907"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1543]" " -type \"float3\" -2.33115840000000007 0 -10.262733"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1544]" " -type \"float3\" -2.33137350000000021 0 -10.267136"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1545]" " -type \"float3\" -2.33164429999999978 0 -10.272683"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1546]" " -type \"float3\" -2.3319447000000002 0 -10.278832"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1547]" " -type \"float3\" -2.33224510000000018 0 -10.284982"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1548]" " -type \"float3\" -2.33251620000000015 0 -10.290529"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1549]" " -type \"float3\" -2.332731 0 -10.294931"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1550]" " -type \"float3\" -2.33286930000000003 0 -10.297758"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1551]" " -type \"float3\" -2.33291670000000018 0 -10.298732"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1552]" " -type \"float3\" -2.33104539999999982 0 -10.29472"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1553]" " -type \"float3\" -2.33093 0 -10.292359"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1554]" " -type \"float3\" -2.33075050000000017 0 -10.288683"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1555]" " -type \"float3\" -2.330524 0 -10.28405"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1556]" " -type \"float3\" -2.33027320000000016 0 -10.278914"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1557]" " -type \"float3\" -2.33002229999999999 0 -10.273779"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1558]" " -type \"float3\" -2.32979609999999981 0 -10.269146"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1559]" " -type \"float3\" -2.3296165000000002 0 -10.26547"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1560]" " -type \"float3\" -2.32950120000000016 0 -10.263108"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1561]" " -type \"float3\" -2.32946160000000013 0 -10.262296"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1562]" " -type \"float3\" -2.32950120000000016 0 -10.263108"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1563]" " -type \"float3\" -2.3296165000000002 0 -10.26547"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1564]" " -type \"float3\" -2.32979609999999981 0 -10.269146"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1565]" " -type \"float3\" -2.33002229999999999 0 -10.273779"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1566]" " -type \"float3\" -2.33027320000000016 0 -10.278914"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1567]" " -type \"float3\" -2.330524 0 -10.28405"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1568]" " -type \"float3\" -2.33075050000000017 0 -10.288683"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1569]" " -type \"float3\" -2.33093 0 -10.292359"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1570]" " -type \"float3\" -2.33104539999999982 0 -10.29472"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1571]" " -type \"float3\" -2.331085 0 -10.295533"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1572]" " -type \"float3\" -2.32832069999999991 0 -10.292371"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1573]" " -type \"float3\" -2.32822370000000012 0 -10.29038"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1574]" " -type \"float3\" -2.32807209999999998 0 -10.287279"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1575]" " -type \"float3\" -2.32788130000000004 0 -10.283373"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1576]" " -type \"float3\" -2.32766960000000012 0 -10.279041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1577]" " -type \"float3\" -2.32745809999999986 0 -10.274711"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1578]" " -type \"float3\" -2.32726740000000021 0 -10.270803"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1579]" " -type \"float3\" -2.32711580000000007 0 -10.267703"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1580]" " -type \"float3\" -2.3270187 0 -10.265712"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1581]" " -type \"float3\" -2.32698509999999992 0 -10.265026"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1582]" " -type \"float3\" -2.3270187 0 -10.265712"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1583]" " -type \"float3\" -2.32711580000000007 0 -10.267703"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1584]" " -type \"float3\" -2.32726740000000021 0 -10.270803"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1585]" " -type \"float3\" -2.32745809999999986 0 -10.274711"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1586]" " -type \"float3\" -2.32766960000000012 0 -10.279041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1587]" " -type \"float3\" -2.32788130000000004 0 -10.283373"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1588]" " -type \"float3\" -2.32807209999999998 0 -10.287279"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1589]" " -type \"float3\" -2.32822370000000012 0 -10.29038"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1590]" " -type \"float3\" -2.32832069999999991 0 -10.292371"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1591]" " -type \"float3\" -2.32835439999999982 0 -10.293057"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1592]" " -type \"float3\" -2.3249626000000001 0 -10.290941"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1593]" " -type \"float3\" -2.324877 0 -10.289188"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1594]" " -type \"float3\" -2.32474349999999985 0 -10.286457"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1595]" " -type \"float3\" -2.32457540000000007 0 -10.283016"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1596]" " -type \"float3\" -2.32438920000000016 0 -10.279202"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1597]" " -type \"float3\" -2.32420280000000012 0 -10.275387"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1598]" " -type \"float3\" -2.3240346999999999 0 -10.271946"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1599]" " -type \"float3\" -2.32390140000000001 0 -10.269216"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1600]" " -type \"float3\" -2.32381580000000021 0 -10.267462"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1601]" " -type \"float3\" -2.32378630000000008 0 -10.266858"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1602]" " -type \"float3\" -2.32381580000000021 0 -10.267462"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1603]" " -type \"float3\" -2.32390140000000001 0 -10.269216"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1604]" " -type \"float3\" -2.3240346999999999 0 -10.271946"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1605]" " -type \"float3\" -2.32420280000000012 0 -10.275387"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1606]" " -type \"float3\" -2.32438920000000016 0 -10.279202"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1607]" " -type \"float3\" -2.32457540000000007 0 -10.283016"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1608]" " -type \"float3\" -2.32474349999999985 0 -10.286457"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1609]" " -type \"float3\" -2.324877 0 -10.289188"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1610]" " -type \"float3\" -2.3249626000000001 0 -10.290941"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1611]" " -type \"float3\" -2.32499220000000006 0 -10.291546"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1612]" " -type \"float3\" -2.29253669999999987 0 -9.87137509999999985"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1613]" " -type \"float3\" -2.3159904 0 -10.351538"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1614]" " -type \"float3\" -2.29606459999999979 0 -9.87120250000000077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1615]" " -type \"float3\" -2.29253669999999987 0 -9.87137509999999985"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1616]" " -type \"float3\" -2.31951859999999987 0 -10.351365"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1617]" " -type \"float3\" -2.3159904 0 -10.351538"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1618]" " -type \"float3\" -2.48745439999999984 0 -9.86185359999999989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1619]" " -type \"float3\" -2.48392629999999981 0 -9.86202620000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1620]" " -type \"float3\" -2.51090839999999993 0 -10.342016"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1621]" " -type \"float3\" -2.50738020000000006 0 -10.342189"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1622]" " -type \"float3\" -2.48392629999999981 0 -9.86202620000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1623]" " -type \"float3\" -2.48745439999999984 0 -9.86185359999999989"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1624]" " -type \"float3\" -2.50738020000000006 0 -10.342189"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1625]" " -type \"float3\" -2.51090839999999993 0 -10.342016"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1626]" " -type \"float3\" -2.31921480000000013 0 -10.352858"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1627]" " -type \"float3\" -2.31601809999999997 0 -10.352105"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1628]" " -type \"float3\" -2.32220890000000013 0 -10.380957"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1629]" " -type \"float3\" -2.32524510000000006 0 -10.380767"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1630]" " -type \"float3\" -2.3373387000000001 0 -10.406627"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1631]" " -type \"float3\" -2.33984589999999981 0 -10.405474"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1632]" " -type \"float3\" -2.35991689999999998 0 -10.426398"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1633]" " -type \"float3\" -2.36169580000000012 0 -10.424609"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1634]" " -type \"float3\" -2.38773869999999988 0 -10.438443"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1635]" " -type \"float3\" -2.38861319999999999 0 -10.436262"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1636]" " -type \"float3\" -2.41808010000000007 0 -10.441579"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1637]" " -type \"float3\" -2.41796850000000019 0 -10.439297"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1638]" " -type \"float3\" -2.4479715999999998 0 -10.435501"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1639]" " -type \"float3\" -2.44688840000000019 0 -10.433415"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1640]" " -type \"float3\" -2.47448680000000021 0 -10.420802"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1641]" " -type \"float3\" -2.47254230000000019 0 -10.419195"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1642]" " -type \"float3\" -2.49503060000000021 0 -10.398924"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1643]" " -type \"float3\" -2.49242140000000001 0 -10.398061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1644]" " -type \"float3\" -2.50758429999999999 0 -10.371852"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1645]" " -type \"float3\" -2.5045936000000002 0 -10.372022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1646]" " -type \"float3\" -2.51093389999999994 0 -10.342538"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1647]" " -type \"float3\" -2.50783559999999994 0 -10.343645"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1648]" " -type \"float3\" -2.31591989999999992 0 -10.35009"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1649]" " -type \"float3\" -2.31897140000000013 0 -10.349048"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1650]" " -type \"float3\" -2.32211070000000008 0 -10.378944"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1651]" " -type \"float3\" -2.32496670000000005 0 -10.376987"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1652]" " -type \"float3\" -2.33723089999999978 0 -10.404416"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1653]" " -type \"float3\" -2.33961679999999994 0 -10.401737"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1654]" " -type \"float3\" -2.35980919999999994 0 -10.424189"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1655]" " -type \"float3\" -2.36147589999999985 0 -10.420881"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1656]" " -type \"float3\" -2.38763069999999988 0 -10.436234"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1657]" " -type \"float3\" -2.38841180000000008 0 -10.432542"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1658]" " -type \"float3\" -2.41797210000000007 0 -10.439369"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1659]" " -type \"float3\" -2.41778709999999997 0 -10.435578"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1660]" " -type \"float3\" -2.44786359999999981 0 -10.433291"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1661]" " -type \"float3\" -2.44672659999999986 0 -10.429693"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1662]" " -type \"float3\" -2.47437880000000021 0 -10.418592"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1663]" " -type \"float3\" -2.47239759999999986 0 -10.415463"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1664]" " -type \"float3\" -2.49492260000000021 0 -10.396713"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1665]" " -type \"float3\" -2.49228719999999981 0 -10.39428"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1666]" " -type \"float3\" -2.50749060000000012 0 -10.369934"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1667]" " -type \"float3\" -2.50448009999999988 0 -10.368227"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1668]" " -type \"float3\" -2.50770280000000012 0 -10.339828"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1669]" " -type \"float3\" -2.51083990000000012 0 -10.340615"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1670]" " -type \"float3\" -2.31022809999999978 0 -9.92832369999999997"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1671]" " -type \"float3\" -2.30848880000000012 0 -9.92993929999999914"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1672]" " -type \"float3\" -2.30659629999999982 0 -9.92850110000000008"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1673]" " -type \"float3\" -2.31013460000000004 0 -9.92641159999999978"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1674]" " -type \"float3\" -2.30650280000000008 0 -9.926589"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1675]" " -type \"float3\" -2.30632569999999992 0 -9.92296220000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1676]" " -type \"float3\" -2.30995749999999989 0 -9.92278480000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1677]" " -type \"float3\" -2.309864 0 -9.92087270000000032"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1678]" " -type \"float3\" -2.30623220000000018 0 -9.92105010000000043"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1679]" " -type \"float3\" -2.30797579999999991 0 -9.91943449999999949"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1680]" " -type \"float3\" -2.310606 0 -9.93606379999999945"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1681]" " -type \"float3\" -2.30697419999999997 0 -9.93624209999999941"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1682]" " -type \"float3\" -2.31063490000000016 0 -9.93665309999999913"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1683]" " -type \"float3\" -2.307003 0 -9.93683150000000026"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1684]" " -type \"float3\" -2.3031549 0 -9.92901709999999937"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1685]" " -type \"float3\" -2.30287119999999979 0 -9.923131"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1686]" " -type \"float3\" -2.30304840000000022 0 -9.92675780000000074"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1687]" " -type \"float3\" -2.302757 0 -9.92087169999999929"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1688]" " -type \"float3\" -2.30244420000000005 0 -9.91447160000000061"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1689]" " -type \"float3\" -2.29952980000000018 0 -9.91527750000000019"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1690]" " -type \"float3\" -2.30090379999999994 0 -9.91660120000000056"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1691]" " -type \"float3\" -2.3019826000000001 0 -9.90502359999999982"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1692]" " -type \"float3\" -2.30030370000000017 0 -9.90431210000000029"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1693]" " -type \"float3\" -2.29909749999999979 0 -9.90642640000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1694]" " -type \"float3\" -2.305881 0 -9.9139557000000007"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1695]" " -type \"float3\" -2.30415919999999996 0 -9.9159240999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1696]" " -type \"float3\" -2.30540440000000002 0 -9.90419480000000085"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1697]" " -type \"float3\" -2.30353619999999992 0 -9.90316960000000002"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1698]" " -type \"float3\" -2.31105589999999994 0 -9.94517989999999941"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1699]" " -type \"float3\" -2.30742409999999998 0 -9.94535830000000054"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1700]" " -type \"float3\" -2.30916709999999981 0 -9.94382189999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1701]" " -type \"float3\" -2.311475 0 -9.95376010000000022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1702]" " -type \"float3\" -2.30784320000000021 0 -9.95393849999999958"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1703]" " -type \"float3\" -2.307739 0 -9.95180610000000065"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1704]" " -type \"float3\" -2.31137080000000017 0 -9.95162870000000055"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1705]" " -type \"float3\" -2.3116772000000001 0 -9.9579"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1706]" " -type \"float3\" -2.30988619999999978 0 -9.95854660000000003"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1707]" " -type \"float3\" -2.30804540000000014 0 -9.95807839999999977"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1708]" " -type \"float3\" -2.31448169999999998 0 -9.94435020000000058"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1709]" " -type \"float3\" -2.31278709999999998 0 -9.943306"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1710]" " -type \"float3\" -2.31488510000000014 0 -9.95268440000000076"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1711]" " -type \"float3\" -2.314781 0 -9.950552"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1712]" " -type \"float3\" -2.31508329999999996 0 -9.9566631000000001"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1713]" " -type \"float3\" -2.31349610000000006 0 -9.95782089999999975"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1714]" " -type \"float3\" -2.30122690000000008 0 -9.92321109999999962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1715]" " -type \"float3\" -2.301404 0 -9.92683889999999991"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1716]" " -type \"float3\" -2.30600909999999981 0 -9.95379349999999974"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1717]" " -type \"float3\" -2.30431959999999991 0 -9.95237260000000035"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1718]" " -type \"float3\" -2.30590489999999981 0 -9.95166210000000007"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1719]" " -type \"float3\" -2.3176874999999999 0 -9.94999220000000051"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1720]" " -type \"float3\" -2.31649640000000012 0 -9.95192620000000083"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1721]" " -type \"float3\" -2.3163923999999998 0 -9.94979380000000013"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1722]" " -type \"float3\" -2.31178019999999984 0 -9.92269519999999972"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1723]" " -type \"float3\" -2.31348490000000018 0 -9.9244298999999998"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1724]" " -type \"float3\" -2.31195759999999995 0 -9.92632290000000062"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1725]" " -type \"float3\" -2.48480679999999987 0 -9.86047549999999973"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1726]" " -type \"float3\" -2.4874098 0 -9.860939"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1727]" " -type \"float3\" -2.48121880000000017 0 -9.83208079999999995"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1728]" " -type \"float3\" -2.47880030000000007 0 -9.83237270000000052"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1729]" " -type \"float3\" -2.46609740000000022 0 -9.80658249999999931"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1730]" " -type \"float3\" -2.46407819999999989 0 -9.80747030000000031"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1731]" " -type \"float3\" -2.44351889999999994 0 -9.78680710000000076"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1732]" " -type \"float3\" -2.44208 0 -9.78820510000000077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1733]" " -type \"float3\" -2.41569730000000016 0 -9.77476309999999948"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1734]" " -type \"float3\" -2.41498880000000016 0 -9.77647780000000033"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1735]" " -type \"float3\" -2.38535569999999986 0 -9.77162649999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1736]" " -type \"float3\" -2.38544370000000017 0 -9.77342319999999987"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1737]" " -type \"float3\" -2.35546450000000007 0 -9.77770519999999976"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1738]" " -type \"float3\" -2.35633660000000011 0 -9.77934270000000083"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1739]" " -type \"float3\" -2.328949 0 -9.79240320000000075"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1740]" " -type \"float3\" -2.3305172999999999 0 -9.79365540000000045"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1741]" " -type \"float3\" -2.30840539999999983 0 -9.81428340000000077"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1742]" " -type \"float3\" -2.31052470000000021 0 -9.8149595000000005"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1743]" " -type \"float3\" -2.2958419000000001 0 -9.84115509999999993"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1744]" " -type \"float3\" -2.29829429999999979 0 -9.841177"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1745]" " -type \"float3\" -2.29249290000000006 0 -9.87047959999999946"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1746]" " -type \"float3\" -2.29503080000000015 0 -9.86974529999999994"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1747]" " -type \"float3\" -2.48753810000000009 0 -9.86356740000000087"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1748]" " -type \"float3\" -2.48496460000000008 0 -9.86429019999999923"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1749]" " -type \"float3\" -2.48134729999999992 0 -9.83470920000000071"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1750]" " -type \"float3\" -2.47893909999999984 0 -9.83620359999999927"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1751]" " -type \"float3\" -2.46621919999999983 0 -9.80907539999999933"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1752]" " -type \"float3\" -2.4642227000000001 0 -9.81131650000000022"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1753]" " -type \"float3\" -2.4436407 0 -9.78930279999999975"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1754]" " -type \"float3\" -2.442246 0 -9.79207040000000006"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1755]" " -type \"float3\" -2.41581920000000006 0 -9.77725790000000039"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1756]" " -type \"float3\" -2.41516570000000019 0 -9.78034689999999962"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1757]" " -type \"float3\" -2.38547779999999987 0 -9.77412129999999912"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1758]" " -type \"float3\" -2.38563280000000022 0 -9.77729420000000005"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1759]" " -type \"float3\" -2.35558630000000013 0 -9.7802"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1760]" " -type \"float3\" -2.35653759999999979 0 -9.78321080000000087"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1761]" " -type \"float3\" -2.329071 0 -9.794899"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1762]" " -type \"float3\" -2.330729 0 -9.79751680000000036"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1763]" " -type \"float3\" -2.30852719999999989 0 -9.8167781999999999"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1764]" " -type \"float3\" -2.31073260000000014 0 -9.81881330000000041"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1765]" " -type \"float3\" -2.29596830000000018 0 -9.84374429999999911"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1766]" " -type \"float3\" -2.29851749999999999 0 -9.84501840000000072"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1767]" " -type \"float3\" -2.29525040000000002 0 -9.87355709999999931"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1768]" " -type \"float3\" -2.29261949999999981 0 -9.87306790000000056"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1769]" " -type \"float3\" -2.29467650000000001 0 -9.87127019999999966"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1770]" " -type \"float3\" -2.29802779999999984 0 -9.87110610000000044"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1771]" " -type \"float3\" -2.32148170000000009 0 -10.351269"
		
		2 "|Skateboard:Skateboard|Skateboard:SkateboardShape" "pnts[1772]" " -type \"float3\" -2.31813050000000009 0 -10.351433";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F2041488-9D44-DF09-60A0-D99B08574735";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A56F455B-1246-EB30-F8CE-EA8A22C8A17E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5881F129-5E4B-08AF-FD76-83B31A1B0122";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8BC40C5E-624E-A203-458D-BE8D2AC73E7D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1C634E26-6B4F-6396-6717-C4933534FF17";
createNode reference -n "organicPropRN";
	rename -uid "B61CA29A-4D72-E6E9-BD51-709B1242C53F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"organicPropRN"
		"organicPropRN" 0
		"organicPropRN" 856
		2 "|organicProp:plantPot1" "translate" " -type \"double3\" 0 0 0"
		2 "|organicProp:plantPot1" "rotatePivot" " -type \"double3\" -10 8.9071761066948163 -10.37830070266728733"
		
		2 "|organicProp:plantPot1" "scalePivot" " -type \"double3\" -10 8.9071761066948163 -10.37830070266728733"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts" " -s 852"
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[0]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[1]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[2]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[3]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[4]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[5]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[6]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[7]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[8]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[9]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[10]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[11]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[12]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[13]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[14]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[15]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[16]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[17]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[18]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[19]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[20]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[21]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[22]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[23]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[24]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[25]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[26]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[27]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[28]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[29]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[30]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[31]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[32]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[33]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[34]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[35]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[36]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[37]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[38]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[39]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[40]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[41]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[42]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[43]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[44]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[45]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[46]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[47]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[48]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[49]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[50]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[51]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[52]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[53]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[54]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[55]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[56]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[57]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[58]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[59]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[60]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[61]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[62]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[63]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[64]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[65]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[66]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[67]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[68]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[69]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[70]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[71]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[72]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[73]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[74]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[75]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[76]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[77]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[78]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[79]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[80]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[81]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[82]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[83]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[84]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[85]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[86]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[87]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[88]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[89]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[90]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[91]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[92]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[93]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[94]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[95]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[96]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[97]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[98]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[99]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[100]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[101]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[102]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[103]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[104]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[105]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[106]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[107]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[108]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[109]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[110]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[111]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[112]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[113]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[114]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[115]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[116]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[117]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[118]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[119]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[120]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[121]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[122]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[123]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[124]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[125]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[126]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[127]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[128]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[129]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[130]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[131]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[132]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[133]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[134]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[135]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[136]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[137]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[138]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[139]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[140]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[141]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[142]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[143]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[144]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[145]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[146]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[147]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[148]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[149]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[150]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[151]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[152]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[153]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[154]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[155]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[156]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[157]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[158]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[159]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[160]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[161]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[162]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[163]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[164]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[165]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[166]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[167]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[168]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[169]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[170]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[171]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[172]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[173]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[174]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[175]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[176]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[177]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[178]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[179]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[180]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[181]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[182]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[183]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[184]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[185]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[186]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[187]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[188]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[189]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[190]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[191]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[192]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[193]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[194]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[195]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[196]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[197]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[198]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[199]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[200]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[201]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[202]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[203]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[204]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[205]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[206]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[207]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[208]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[209]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[210]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[211]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[212]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[213]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[214]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[215]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[216]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[217]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[218]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[219]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[220]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[221]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[222]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[223]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[224]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[225]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[226]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[227]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[228]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[229]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[230]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[231]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[232]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[233]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[234]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[235]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[236]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[237]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[238]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[239]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[240]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[241]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[242]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[243]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[244]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[245]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[246]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[247]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[248]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[249]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[250]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[251]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[252]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[253]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[254]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[255]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[256]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[257]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[258]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[259]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[260]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[261]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[262]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[263]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[264]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[265]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[266]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[267]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[268]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[269]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[270]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[271]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[272]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[273]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[274]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[275]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[276]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[277]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[278]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[279]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[280]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[281]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[282]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[283]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[284]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[285]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[286]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[287]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[288]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[289]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[290]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[291]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[292]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[293]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[294]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[295]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[296]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[297]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[298]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[299]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[300]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[301]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[302]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[303]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[304]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[305]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[306]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[307]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[308]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[309]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[310]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[311]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[312]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[313]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[314]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[315]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[316]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[317]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[318]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[319]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[320]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[321]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[322]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[323]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[324]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[325]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[326]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[327]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[328]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[329]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[330]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[331]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[332]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[333]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[334]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[335]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[336]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[337]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[338]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[339]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[340]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[341]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[342]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[343]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[344]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[345]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[346]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[347]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[348]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[349]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[350]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[351]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[352]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[353]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[354]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[355]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[356]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[357]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[358]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[359]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[360]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[361]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[362]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[363]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[364]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[365]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[366]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[367]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[368]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[369]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[370]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[371]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[372]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[373]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[374]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[375]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[376]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[377]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[378]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[379]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[380]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[381]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[382]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[383]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[384]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[385]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[386]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[387]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[388]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[389]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[390]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[391]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[392]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[393]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[394]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[395]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[396]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[397]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[398]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[399]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[400]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[401]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[402]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[403]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[404]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[405]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[406]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[407]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[408]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[409]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[410]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[411]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[412]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[413]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[414]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[415]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[416]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[417]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[418]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[419]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[420]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[421]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[422]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[423]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[424]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[425]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[426]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[427]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[428]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[429]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[430]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[431]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[432]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[433]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[434]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[435]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[436]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[437]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[438]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[439]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[440]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[441]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[442]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[443]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[444]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[445]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[446]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[447]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[448]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[449]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[450]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[451]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[452]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[453]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[454]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[455]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[456]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[457]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[458]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[459]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[460]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[461]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[462]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[463]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[464]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[465]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[466]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[467]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[468]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[469]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[470]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[471]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[472]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[473]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[474]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[475]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[476]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[477]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[478]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[479]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[480]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[481]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[482]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[483]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[484]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[485]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[486]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[487]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[488]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[489]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[490]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[491]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[492]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[493]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[494]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[495]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[496]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[497]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[498]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[499]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[500]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[501]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[502]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[503]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[504]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[505]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[506]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[507]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[508]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[509]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[510]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[511]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[512]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[513]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[514]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[515]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[516]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[517]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[518]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[519]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[520]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[521]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[522]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[523]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[524]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[525]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[526]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[527]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[528]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[529]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[530]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[531]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[532]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[533]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[534]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[535]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[536]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[537]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[538]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[539]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[540]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[541]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[542]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[543]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[544]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[545]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[546]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[547]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[548]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[549]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[550]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[551]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[552]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[553]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[554]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[555]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[556]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[557]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[558]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[559]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[560]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[561]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[562]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[563]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[564]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[565]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[566]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[567]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[568]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[569]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[570]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[571]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[572]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[573]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[574]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[575]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[576]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[577]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[578]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[579]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[580]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[581]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[582]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[583]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[584]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[585]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[586]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[587]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[588]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[589]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[590]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[591]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[592]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[593]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[594]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[595]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[596]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[597]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[598]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[599]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[600]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[601]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[602]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[603]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[604]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[605]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[606]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[607]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[608]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[609]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[610]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[611]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[612]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[613]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[614]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[615]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[616]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[617]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[618]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[619]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[620]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[621]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[622]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[623]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[624]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[625]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[626]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[627]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[628]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[629]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[630]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[631]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[632]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[633]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[634]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[635]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[636]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[637]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[638]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[639]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[640]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[641]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[642]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[643]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[644]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[645]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[646]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[647]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[648]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[649]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[650]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[651]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[652]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[653]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[654]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[655]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[656]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[657]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[658]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[659]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[660]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[661]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[662]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[663]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[664]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[665]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[666]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[667]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[668]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[669]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[670]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[671]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[672]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[673]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[674]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[675]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[676]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[677]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[678]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[679]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[680]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[681]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[682]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[683]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[684]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[685]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[686]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[687]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[688]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[689]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[690]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[691]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[692]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[693]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[694]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[695]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[696]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[697]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[698]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[699]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[700]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[701]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[702]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[703]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[704]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[705]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[706]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[707]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[708]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[709]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[710]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[711]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[712]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[713]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[714]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[715]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[716]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[717]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[718]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[719]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[720]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[721]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[722]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[723]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[724]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[725]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[726]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[727]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[728]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[729]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[730]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[731]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[732]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[733]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[734]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[735]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[736]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[737]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[738]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[739]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[740]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[741]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[742]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[743]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[744]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[745]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[746]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[747]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[748]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[749]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[750]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[751]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[752]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[753]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[754]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[755]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[756]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[757]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[758]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[759]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[760]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[761]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[762]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[763]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[764]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[765]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[766]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[767]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[768]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[769]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[770]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[771]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[772]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[773]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[774]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[775]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[776]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[777]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[778]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[779]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[780]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[781]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[782]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[783]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[784]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[785]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[786]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[787]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[788]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[789]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[790]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[791]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[792]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[793]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[794]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[795]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[796]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[797]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[798]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[799]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[800]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[801]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[802]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[803]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[804]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[805]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[806]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[807]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[808]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[809]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[810]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[811]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[812]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[813]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[814]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[815]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[816]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[817]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[818]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[819]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[820]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[821]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[822]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[823]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[824]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[825]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[826]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[827]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[828]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[829]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[830]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[831]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[832]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[833]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[834]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[835]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[836]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[837]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[838]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[839]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[840]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[841]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[842]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[843]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[844]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[845]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[846]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[847]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[848]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[849]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[850]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385"
		
		2 "|organicProp:plantPot1|organicProp:plantPot1Shape" "pnts[851]" " -type \"float3\" -10.088051 6.55267520000000037 -10.440385";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LaptopRN";
	rename -uid "A8AD6EDA-4329-F77A-EB4E-89B63CD7FE3A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LaptopRN"
		"LaptopRN" 1
		2 "|Laptop:Laptop" "translate" " -type \"double3\" -9.0540820242692952 5.75993870894548454 8.17680107933370692"
		
		"LaptopRN" 622
		2 "|Laptop:polySurface95" "translate" " -type \"double3\" 0 0 0"
		2 "|Laptop:polySurface95" "rotatePivot" " -type \"double3\" -7.92651837850628915 5.83977042719960959 8.05318918330905298"
		
		2 "|Laptop:polySurface95" "scalePivot" " -type \"double3\" -7.92651837850628915 5.83977042719960959 8.05318918330905298"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts" " -s 618"
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[0]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[1]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[2]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[3]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[4]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[5]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[6]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[7]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[8]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[9]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[10]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[11]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[12]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[13]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[14]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[15]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[16]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[17]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[18]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[19]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[20]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[21]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[22]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[23]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[24]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[25]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[26]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[27]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[28]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[29]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[30]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[31]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[32]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[33]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[34]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[35]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[36]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[37]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[38]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[39]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[40]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[41]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[42]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[43]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[44]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[45]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[46]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[47]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[48]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[49]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[50]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[51]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[52]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[53]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[54]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[55]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[56]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[57]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[58]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[59]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[60]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[61]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[62]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[63]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[64]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[65]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[66]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[67]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[68]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[69]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[70]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[71]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[72]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[73]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[74]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[75]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[76]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[77]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[78]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[79]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[80]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[81]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[82]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[83]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[84]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[85]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[86]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[87]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[88]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[89]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[90]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[91]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[92]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[93]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[94]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[95]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[96]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[97]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[98]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[99]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[100]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[101]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[102]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[103]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[104]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[105]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[106]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[107]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[108]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[109]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[110]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[111]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[112]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[113]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[114]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[115]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[116]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[117]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[118]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[119]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[120]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[121]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[122]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[123]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[124]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[125]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[126]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[127]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[128]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[129]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[130]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[131]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[132]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[133]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[134]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[135]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[136]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[137]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[138]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[139]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[140]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[141]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[142]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[143]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[144]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[145]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[146]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[147]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[148]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[149]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[150]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[151]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[152]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[153]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[154]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[155]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[156]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[157]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[158]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[159]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[160]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[161]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[162]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[163]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[164]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[165]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[166]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[167]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[168]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[169]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[170]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[171]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[172]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[173]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[174]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[175]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[176]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[177]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[178]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[179]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[180]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[181]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[182]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[183]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[184]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[185]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[186]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[187]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[188]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[189]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[190]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[191]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[192]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[193]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[194]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[195]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[196]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[197]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[198]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[199]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[200]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[201]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[202]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[203]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[204]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[205]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[206]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[207]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[208]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[209]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[210]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[211]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[212]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[213]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[214]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[215]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[216]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[217]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[218]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[219]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[220]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[221]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[222]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[223]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[224]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[225]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[226]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[227]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[228]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[229]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[230]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[231]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[232]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[233]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[234]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[235]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[236]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[237]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[238]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[239]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[240]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[241]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[242]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[243]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[244]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[245]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[246]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[247]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[248]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[249]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[250]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[251]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[252]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[253]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[254]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[255]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[256]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[257]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[258]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[259]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[260]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[261]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[262]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[263]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[264]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[265]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[266]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[267]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[268]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[269]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[270]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[271]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[272]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[273]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[274]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[275]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[276]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[277]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[278]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[279]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[280]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[281]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[282]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[283]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[284]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[285]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[286]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[287]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[288]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[289]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[290]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[291]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[292]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[293]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[294]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[295]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[296]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[297]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[298]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[299]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[300]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[301]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[302]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[303]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[304]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[305]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[306]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[307]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[308]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[309]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[310]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[311]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[312]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[313]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[314]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[315]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[316]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[317]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[318]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[319]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[320]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[321]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[322]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[323]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[324]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[325]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[326]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[327]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[328]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[329]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[330]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[331]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[332]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[333]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[334]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[335]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[336]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[337]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[338]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[339]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[340]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[341]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[342]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[343]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[344]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[345]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[346]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[347]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[348]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[349]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[350]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[351]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[352]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[353]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[354]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[355]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[356]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[357]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[358]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[359]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[360]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[361]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[362]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[363]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[364]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[365]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[366]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[367]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[368]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[369]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[370]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[371]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[372]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[373]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[374]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[375]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[376]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[377]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[378]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[379]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[380]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[381]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[382]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[383]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[384]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[385]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[386]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[387]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[388]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[389]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[390]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[391]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[392]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[393]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[394]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[395]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[396]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[397]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[398]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[399]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[400]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[401]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[402]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[403]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[404]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[405]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[406]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[407]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[408]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[409]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[410]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[411]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[412]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[413]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[414]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[415]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[416]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[417]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[418]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[419]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[420]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[421]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[422]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[423]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[424]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[425]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[426]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[427]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[428]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[429]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[430]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[431]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[432]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[433]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[434]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[435]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[436]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[437]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[438]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[439]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[440]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[441]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[442]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[443]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[444]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[445]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[446]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[447]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[448]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[449]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[450]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[451]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[452]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[453]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[454]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[455]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[456]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[457]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[458]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[459]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[460]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[461]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[462]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[463]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[464]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[465]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[466]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[467]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[468]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[469]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[470]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[471]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[472]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[473]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[474]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[475]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[476]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[477]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[478]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[479]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[480]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[481]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[482]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[483]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[484]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[485]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[486]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[487]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[488]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[489]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[490]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[491]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[492]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[493]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[494]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[495]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[496]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[497]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[498]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[499]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[500]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[501]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[502]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[503]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[504]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[505]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[506]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[507]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[508]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[509]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[510]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[511]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[512]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[513]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[514]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[515]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[516]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[517]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[518]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[519]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[520]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[521]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[522]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[523]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[524]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[525]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[526]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[527]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[528]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[529]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[530]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[531]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[532]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[533]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[534]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[535]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[536]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[537]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[538]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[539]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[540]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[541]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[542]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[543]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[544]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[545]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[546]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[547]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[548]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[549]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[550]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[551]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[552]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[553]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[554]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[555]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[556]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[557]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[558]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[559]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[560]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[561]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[562]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[563]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[564]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[565]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[566]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[567]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[568]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[569]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[570]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[571]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[572]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[573]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[574]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[575]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[576]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[577]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[578]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[579]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[580]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[581]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[582]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[583]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[584]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[585]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[586]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[587]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[588]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[589]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[590]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[591]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[592]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[593]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[594]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[595]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[596]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[597]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[598]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[599]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[600]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[601]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[602]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[603]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[604]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[605]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[606]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[607]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[608]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[609]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[610]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[611]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[612]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[613]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[614]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[615]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[616]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986"
		
		2 "|Laptop:polySurface95|Laptop:polySurface95Shape" "pnts[617]" " -type \"float3\" -8.12158490000000022 5.76165769999999977 7.98254969999999986";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "myBooksRN";
	rename -uid "D8874DB5-4933-CCA5-99E5-0BB95AB038D6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"myBooksRN"
		"myBooksRN" 0
		"myBooksRN" 485
		2 "|myBooks:myBooksGRP|myBooks:Books" "translate" " -type \"double3\" 0 0 0"
		
		2 "|myBooks:myBooksGRP|myBooks:Books" "scale" " -type \"double3\" 1 1 1"
		2 "|myBooks:myBooksGRP|myBooks:Books" "rotatePivot" " -type \"double3\" -9.47646978582491428 0.53907481110910482 -10.0848624779867535"
		
		2 "|myBooks:myBooksGRP|myBooks:Books" "scalePivot" " -type \"double3\" -9.47646978582491428 0.53907481110910482 -10.0848624779867535"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts" " -s 480"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[0]" " -type \"float3\" -0.74268913000000003 -10.030917 -0.30115032000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[1]" " -type \"float3\" -0.74127388000000005 -10.030917 -0.52146243999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[2]" " -type \"float3\" -0.73823547 -10.46728 -0.30112170999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[3]" " -type \"float3\" -0.73682022000000003 -10.46728 -0.52143382999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[4]" " -type \"float3\" -0.81079864999999995 -10.468021 -0.30158805999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[5]" " -type \"float3\" -0.80938339000000004 -10.468021 -0.52190018000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[6]" " -type \"float3\" -0.81525230000000004 -10.031658 -0.30161666999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[7]" " -type \"float3\" -0.81383704999999995 -10.031658 -0.52192782999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[8]" " -type \"float3\" -0.73823547 -10.46728 -0.30112170999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[9]" " -type \"float3\" -0.73682022000000003 -10.46728 -0.52143382999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[10]" " -type \"float3\" -0.80938339000000004 -10.468021 -0.52190018000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[11]" " -type \"float3\" -0.81079864999999995 -10.468021 -0.30158805999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[12]" " -type \"float3\" -0.81525230000000004 -10.031658 -0.30161666999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[13]" " -type \"float3\" -0.81383704999999995 -10.031658 -0.52192782999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[14]" " -type \"float3\" -0.74127388000000005 -10.030917 -0.52146243999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[15]" " -type \"float3\" -0.74268913000000003 -10.030917 -0.30115032000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[16]" " -type \"float3\" -0.74048804999999995 -10.467304 -0.30811118999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[17]" " -type \"float3\" -0.73921013000000002 -10.460397 -0.51796149999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[18]" " -type \"float3\" -0.80717850000000002 -10.461091 -0.51839827999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[19]" " -type \"float3\" -0.80845641999999995 -10.467999 -0.30854797"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[20]" " -type \"float3\" -0.81291102999999998 -10.031634 -0.30857657999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[21]" " -type \"float3\" -0.81149196999999995 -10.038542 -0.51842593999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[22]" " -type \"float3\" -0.74352264000000001 -10.037848 -0.51798915999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[23]" " -type \"float3\" -0.74494170999999998 -10.030941 -0.30813980000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[24]" " -type \"float3\" -0.68541335999999997 -10.032547 -0.3007822"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[25]" " -type \"float3\" -0.68399715000000005 -10.032547 -0.52109432"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[26]" " -type \"float3\" -0.68541335999999997 -10.34796 -0.3007822"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[27]" " -type \"float3\" -0.68399715000000005 -10.34796 -0.52109432"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[28]" " -type \"float3\" -0.73994349999999998 -10.34796 -0.30113220000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[29]" " -type \"float3\" -0.73852825 -10.34796 -0.52144431999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[30]" " -type \"float3\" -0.73994349999999998 -10.032547 -0.30113220000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[31]" " -type \"float3\" -0.73852825 -10.032547 -0.52144431999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[32]" " -type \"float3\" -0.68541335999999997 -10.34796 -0.3007822"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[33]" " -type \"float3\" -0.68399715000000005 -10.34796 -0.52109432"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[34]" " -type \"float3\" -0.73852825 -10.34796 -0.52144431999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[35]" " -type \"float3\" -0.73994349999999998 -10.34796 -0.30113220000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[36]" " -type \"float3\" -0.73994349999999998 -10.032547 -0.30113220000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[37]" " -type \"float3\" -0.73852825 -10.032547 -0.52144431999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[38]" " -type \"float3\" -0.68399715000000005 -10.032547 -0.52109432"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[39]" " -type \"float3\" -0.68541335999999997 -10.032547 -0.3007822"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[40]" " -type \"float3\" -0.68709469000000001 -10.34796 -0.30776882"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[41]" " -type \"float3\" -0.68574619000000003 -10.342967 -0.51761818000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[42]" " -type \"float3\" -0.73682404000000001 -10.342967 -0.51794624"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[43]" " -type \"float3\" -0.73817253000000005 -10.34796 -0.30809593000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[44]" " -type \"float3\" -0.73817253000000005 -10.032547 -0.30809593000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[45]" " -type \"float3\" -0.73682404000000001 -10.03754 -0.51794624"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[46]" " -type \"float3\" -0.68574619000000003 -10.03754 -0.51761818000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[47]" " -type \"float3\" -0.68709469000000001 -10.032547 -0.30776882"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[48]" " -type \"float3\" -0.82321358 -10.036022 -0.29132365999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[49]" " -type \"float3\" -0.82170295999999998 -10.036022 -0.52657317999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[50]" " -type \"float3\" -0.81945228999999997 -10.404591 -0.29129886999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[51]" " -type \"float3\" -0.81794071000000002 -10.404591 -0.52654838999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[52]" " -type \"float3\" -0.87590027000000004 -10.405167 -0.29166222000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[53]" " -type \"float3\" -0.87438868999999997 -10.405167 -0.52691078000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[54]" " -type \"float3\" -0.87966250999999995 -10.036598 -0.29168606000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[55]" " -type \"float3\" -0.87815094000000005 -10.036598 -0.52693557999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[56]" " -type \"float3\" -0.81945228999999997 -10.404591 -0.29129886999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[57]" " -type \"float3\" -0.81794071000000002 -10.404591 -0.52654838999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[58]" " -type \"float3\" -0.87438868999999997 -10.405167 -0.52691078000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[59]" " -type \"float3\" -0.87590027000000004 -10.405167 -0.29166222000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[60]" " -type \"float3\" -0.87966250999999995 -10.036598 -0.29168606000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[61]" " -type \"float3\" -0.87815094000000005 -10.036598 -0.52693557999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[62]" " -type \"float3\" -0.82170295999999998 -10.036022 -0.52657317999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[63]" " -type \"float3\" -0.82321358 -10.036022 -0.29132365999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[64]" " -type \"float3\" -0.82119178999999998 -10.404609 -0.29875850999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[65]" " -type \"float3\" -0.81981086999999997 -10.398775 -0.52283668999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[66]" " -type \"float3\" -0.87268542999999998 -10.399314 -0.52317619000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[67]" " -type \"float3\" -0.87406539999999999 -10.405149 -0.29909801000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[68]" " -type \"float3\" -0.87782764000000002 -10.03658 -0.29912281000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[69]" " -type \"float3\" -0.87632847000000003 -10.042415 -0.52320003999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[70]" " -type \"float3\" -0.82345389999999996 -10.041875 -0.52285957000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[71]" " -type \"float3\" -0.82495308000000001 -10.03604 -0.29878234999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[72]" " -type \"float3\" -0.88637829000000001 -10.033203 -0.29172896999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[73]" " -type \"float3\" -0.88486670999999995 -10.033203 -0.52697848999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[74]" " -type \"float3\" -0.88187504000000005 -10.474448 -0.29170035999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[75]" " -type \"float3\" -0.88036345999999999 -10.474448 -0.52694892999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[76]" " -type \"float3\" -0.93832302000000001 -10.475024 -0.29206275999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[77]" " -type \"float3\" -0.93681144999999999 -10.475024 -0.52731227999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[78]" " -type \"float3\" -0.94282626999999997 -10.033779 -0.29209137000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[79]" " -type \"float3\" -0.94131469999999995 -10.033779 -0.52734088999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[80]" " -type \"float3\" -0.88187504000000005 -10.474448 -0.29170035999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[81]" " -type \"float3\" -0.88036345999999999 -10.474448 -0.52694892999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[82]" " -type \"float3\" -0.93681144999999999 -10.475024 -0.52731227999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[83]" " -type \"float3\" -0.93832302000000001 -10.475024 -0.29206275999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[84]" " -type \"float3\" -0.94282626999999997 -10.033779 -0.29209137000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[85]" " -type \"float3\" -0.94131469999999995 -10.033779 -0.52734088999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[86]" " -type \"float3\" -0.88486670999999995 -10.033203 -0.52697848999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[87]" " -type \"float3\" -0.88637829000000001 -10.033203 -0.29172896999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[88]" " -type \"float3\" -0.88361358999999995 -10.474466 -0.29916"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[89]" " -type \"float3\" -0.88224506000000003 -10.467483 -0.52323723"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[90]" " -type \"float3\" -0.93511962999999998 -10.468021 -0.52357768999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[91]" " -type \"float3\" -0.93648814999999996 -10.475006 -0.29949951000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[92]" " -type \"float3\" -0.94099140000000003 -10.033761 -0.29952812000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[93]" " -type \"float3\" -0.93948078000000002 -10.040746 -0.52360534999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[94]" " -type \"float3\" -0.88660622 -10.040206 -0.52326583999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[95]" " -type \"float3\" -0.88811779000000002 -10.033221 -0.29918861000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[96]" " -type \"float3\" -0.94851302999999998 -10.035566 -0.29212855999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[97]" " -type \"float3\" -0.94700240999999996 -10.035566 -0.52737807999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[98]" " -type \"float3\" -0.94489383999999998 -10.390246 -0.29210471999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[99]" " -type \"float3\" -0.94338226000000003 -10.390246 -0.52735423999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[100]" " -type \"float3\" -0.99315357000000004 -10.390739 -0.29241561999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[101]" " -type \"float3\" -0.99164295000000002 -10.390739 -0.52766418000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[102]" " -type \"float3\" -0.99677466999999997 -10.036058 -0.29243850999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[103]" " -type \"float3\" -0.99526309999999996 -10.036059 -0.52768802999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[104]" " -type \"float3\" -0.94489383999999998 -10.390246 -0.29210471999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[105]" " -type \"float3\" -0.94338226000000003 -10.390246 -0.52735423999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[106]" " -type \"float3\" -0.99164295000000002 -10.390739 -0.52766418000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[107]" " -type \"float3\" -0.99315357000000004 -10.390739 -0.29241561999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[108]" " -type \"float3\" -0.99677466999999997 -10.036058 -0.29243850999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[109]" " -type \"float3\" -0.99526309999999996 -10.036059 -0.52768802999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[110]" " -type \"float3\" -0.94700240999999996 -10.035566 -0.52737807999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[111]" " -type \"float3\" -0.94851302999999998 -10.035566 -0.29212855999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[112]" " -type \"float3\" -0.94637393999999997 -10.390263 -0.29956244999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[113]" " -type \"float3\" -0.94499111000000002 -10.384647 -0.52364063000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[114]" " -type \"float3\" -0.99019623000000001 -10.385109 -0.52393149999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[115]" " -type \"float3\" -0.99157810000000002 -10.390723 -0.29985331999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[116]" " -type \"float3\" -0.99519824999999995 -10.036043 -0.29987620999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[117]" " -type \"float3\" -0.99370192999999996 -10.041657 -0.52395343999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[118]" " -type \"float3\" -0.94849682000000002 -10.041196 -0.52366352000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[119]" " -type \"float3\" -0.94999312999999996 -10.035582 -0.29958630000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[120]" " -type \"float3\" -1.26735780000000009 -10.035566 -0.29417705999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[121]" " -type \"float3\" -1.26584629999999998 -10.035566 -0.52942562000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[122]" " -type \"float3\" -1.26373770000000007 -10.390246 -0.29415321"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[123]" " -type \"float3\" -1.26222609999999991 -10.390246 -0.52940273000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[124]" " -type \"float3\" -1.31199740000000009 -10.390739 -0.29446316"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[125]" " -type \"float3\" -1.31048680000000006 -10.390739 -0.52971268000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[126]" " -type \"float3\" -1.31561850000000002 -10.036058 -0.294487"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[127]" " -type \"float3\" -1.31410690000000008 -10.036059 -0.52973652000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[128]" " -type \"float3\" -1.26373770000000007 -10.390246 -0.29415321"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[129]" " -type \"float3\" -1.26222609999999991 -10.390246 -0.52940273000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[130]" " -type \"float3\" -1.31048680000000006 -10.390739 -0.52971268000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[131]" " -type \"float3\" -1.31199740000000009 -10.390739 -0.29446316"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[132]" " -type \"float3\" -1.31561850000000002 -10.036058 -0.294487"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[133]" " -type \"float3\" -1.31410690000000008 -10.036059 -0.52973652000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[134]" " -type \"float3\" -1.26584629999999998 -10.035566 -0.52942562000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[135]" " -type \"float3\" -1.26735780000000009 -10.035566 -0.29417705999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[136]" " -type \"float3\" -1.26521780000000006 -10.390263 -0.30161094999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[137]" " -type \"float3\" -1.263835 -10.384647 -0.52568912999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[138]" " -type \"float3\" -1.30904010000000004 -10.385109 -0.52597903999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[139]" " -type \"float3\" -1.31042189999999992 -10.390723 -0.30190181999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[140]" " -type \"float3\" -1.31404209999999999 -10.036043 -0.30192470999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[141]" " -type \"float3\" -1.3125458000000001 -10.041657 -0.52600192999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[142]" " -type \"float3\" -1.2673407000000001 -10.041196 -0.52571201000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[143]" " -type \"float3\" -1.268837 -10.035582 -0.30163478999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[144]" " -type \"float3\" -1.20522210000000007 -10.033203 -0.29377746999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[145]" " -type \"float3\" -1.20371059999999996 -10.033203 -0.52902698999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[146]" " -type \"float3\" -1.20071890000000003 -10.474448 -0.29374886"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[147]" " -type \"float3\" -1.19920730000000009 -10.474448 -0.52899837000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[148]" " -type \"float3\" -1.25716690000000009 -10.475024 -0.29411124999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[149]" " -type \"float3\" -1.25565529999999992 -10.475024 -0.52936077000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[150]" " -type \"float3\" -1.26167009999999991 -10.033779 -0.29413985999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[151]" " -type \"float3\" -1.2601595000000001 -10.033779 -0.52938938000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[152]" " -type \"float3\" -1.20071890000000003 -10.474448 -0.29374886"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[153]" " -type \"float3\" -1.19920730000000009 -10.474448 -0.52899837000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[154]" " -type \"float3\" -1.25565529999999992 -10.475024 -0.52936077000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[155]" " -type \"float3\" -1.25716690000000009 -10.475024 -0.29411124999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[156]" " -type \"float3\" -1.26167009999999991 -10.033779 -0.29413985999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[157]" " -type \"float3\" -1.2601595000000001 -10.033779 -0.52938938000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[158]" " -type \"float3\" -1.20371059999999996 -10.033203 -0.52902698999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[159]" " -type \"float3\" -1.20522210000000007 -10.033203 -0.29377746999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[160]" " -type \"float3\" -1.2024573999999999 -10.474466 -0.30120754"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[161]" " -type \"float3\" -1.20108890000000001 -10.467483 -0.52528571999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[162]" " -type \"float3\" -1.25396350000000001 -10.468021 -0.52562523000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[163]" " -type \"float3\" -1.255332 -10.475006 -0.301548"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[164]" " -type \"float3\" -1.25983620000000007 -10.033761 -0.30157661000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[165]" " -type \"float3\" -1.2583245999999999 -10.040746 -0.52565384000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[166]" " -type \"float3\" -1.20545009999999997 -10.040206 -0.52531433000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[167]" " -type \"float3\" -1.20696160000000008 -10.033221 -0.30123710999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[168]" " -type \"float3\" -1.14205739999999989 -10.036022 -0.29337215"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[169]" " -type \"float3\" -1.14054680000000008 -10.036022 -0.52862072000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[170]" " -type \"float3\" -1.13829610000000003 -10.404591 -0.29334736"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[171]" " -type \"float3\" -1.13678459999999992 -10.404591 -0.52859688000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[172]" " -type \"float3\" -1.19474410000000009 -10.405167 -0.29370974999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[173]" " -type \"float3\" -1.19323350000000006 -10.405167 -0.52895926999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[174]" " -type \"float3\" -1.19850640000000008 -10.036598 -0.29373454999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[175]" " -type \"float3\" -1.19699479999999991 -10.036598 -0.52898407000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[176]" " -type \"float3\" -1.13829610000000003 -10.404591 -0.29334736"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[177]" " -type \"float3\" -1.13678459999999992 -10.404591 -0.52859688000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[178]" " -type \"float3\" -1.19323350000000006 -10.405167 -0.52895926999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[179]" " -type \"float3\" -1.19474410000000009 -10.405167 -0.29370974999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[180]" " -type \"float3\" -1.19850640000000008 -10.036598 -0.29373454999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[181]" " -type \"float3\" -1.19699479999999991 -10.036598 -0.52898407000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[182]" " -type \"float3\" -1.14054680000000008 -10.036022 -0.52862072000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[183]" " -type \"float3\" -1.14205739999999989 -10.036022 -0.29337215"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[184]" " -type \"float3\" -1.14003560000000004 -10.404609 -0.300807"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[185]" " -type \"float3\" -1.13865470000000002 -10.398775 -0.52488517999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[186]" " -type \"float3\" -1.19152930000000001 -10.399314 -0.52522469000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[187]" " -type \"float3\" -1.19290919999999989 -10.405149 -0.30114650999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[188]" " -type \"float3\" -1.19667150000000011 -10.03658 -0.30117129999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[189]" " -type \"float3\" -1.19517230000000008 -10.042415 -0.52524757"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[190]" " -type \"float3\" -1.14229770000000008 -10.041875 -0.52490806999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[191]" " -type \"float3\" -1.14379689999999989 -10.03604 -0.30083178999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[192]" " -type \"float3\" -1.00425720000000007 -10.032547 -0.30283070000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[193]" " -type \"float3\" -1.00284189999999995 -10.032547 -0.52314280999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[194]" " -type \"float3\" -1.00425720000000007 -10.34796 -0.30283070000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[195]" " -type \"float3\" -1.00284189999999995 -10.34796 -0.52314280999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[196]" " -type \"float3\" -1.0587873000000001 -10.34796 -0.30318068999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[197]" " -type \"float3\" -1.05737210000000004 -10.34796 -0.52349281000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[198]" " -type \"float3\" -1.0587873000000001 -10.032547 -0.30318068999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[199]" " -type \"float3\" -1.05737210000000004 -10.032547 -0.52349281000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[200]" " -type \"float3\" -1.00425720000000007 -10.34796 -0.30283070000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[201]" " -type \"float3\" -1.00284189999999995 -10.34796 -0.52314280999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[202]" " -type \"float3\" -1.05737210000000004 -10.34796 -0.52349281000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[203]" " -type \"float3\" -1.0587873000000001 -10.34796 -0.30318068999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[204]" " -type \"float3\" -1.0587873000000001 -10.032547 -0.30318068999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[205]" " -type \"float3\" -1.05737210000000004 -10.032547 -0.52349281000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[206]" " -type \"float3\" -1.00284189999999995 -10.032547 -0.52314280999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[207]" " -type \"float3\" -1.00425720000000007 -10.032547 -0.30283070000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[208]" " -type \"float3\" -1.00593850000000007 -10.34796 -0.30981636000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[209]" " -type \"float3\" -1.00459 -10.342967 -0.51966667"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[210]" " -type \"float3\" -1.05566789999999999 -10.342967 -0.51999474000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[211]" " -type \"float3\" -1.05701639999999997 -10.34796 -0.31014441999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[212]" " -type \"float3\" -1.05701639999999997 -10.032547 -0.31014441999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[213]" " -type \"float3\" -1.05566789999999999 -10.03754 -0.51999474000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[214]" " -type \"float3\" -1.00459 -10.03754 -0.51966667"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[215]" " -type \"float3\" -1.00593850000000007 -10.032547 -0.30981636000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[216]" " -type \"float3\" -1.061533 -10.030917 -0.30319880999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[217]" " -type \"float3\" -1.06011769999999994 -10.030917 -0.52351093000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[218]" " -type \"float3\" -1.05707930000000005 -10.46728 -0.3031702"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[219]" " -type \"float3\" -1.05566409999999999 -10.46728 -0.52348231999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[220]" " -type \"float3\" -1.1296425000000001 -10.468021 -0.30363655000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[221]" " -type \"float3\" -1.12822719999999999 -10.468021 -0.52394772000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[222]" " -type \"float3\" -1.13409610000000005 -10.031658 -0.30366515999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[223]" " -type \"float3\" -1.13268089999999999 -10.031658 -0.52397727999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[224]" " -type \"float3\" -1.05707930000000005 -10.46728 -0.3031702"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[225]" " -type \"float3\" -1.05566409999999999 -10.46728 -0.52348231999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[226]" " -type \"float3\" -1.12822719999999999 -10.468021 -0.52394772000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[227]" " -type \"float3\" -1.1296425000000001 -10.468021 -0.30363655000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[228]" " -type \"float3\" -1.13409610000000005 -10.031658 -0.30366515999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[229]" " -type \"float3\" -1.13268089999999999 -10.031658 -0.52397727999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[230]" " -type \"float3\" -1.06011769999999994 -10.030917 -0.52351093000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[231]" " -type \"float3\" -1.061533 -10.030917 -0.30319880999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[232]" " -type \"float3\" -1.0593319000000001 -10.467304 -0.31015967999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[233]" " -type \"float3\" -1.058054 -10.460397 -0.52000999000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[234]" " -type \"float3\" -1.12602230000000003 -10.461091 -0.52044678"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[235]" " -type \"float3\" -1.12730029999999992 -10.467999 -0.31059647000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[236]" " -type \"float3\" -1.13175390000000009 -10.031634 -0.31062508"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[237]" " -type \"float3\" -1.13033579999999989 -10.038542 -0.52047443000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[238]" " -type \"float3\" -1.06236649999999999 -10.037848 -0.52003765000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[239]" " -type \"float3\" -1.06378560000000011 -10.030941 -0.31018828999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[240]" " -type \"float3\" -1.374671 -10.030917 -0.30115032000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[241]" " -type \"float3\" -1.37325570000000008 -10.030917 -0.52146243999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[242]" " -type \"float3\" -1.37021729999999997 -10.46728 -0.30112170999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[243]" " -type \"float3\" -1.36880209999999991 -10.46728 -0.52143382999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[244]" " -type \"float3\" -1.44278050000000002 -10.468021 -0.30158805999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[245]" " -type \"float3\" -1.4413651999999999 -10.468021 -0.52190018000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[246]" " -type \"float3\" -1.44723420000000003 -10.031658 -0.30161666999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[247]" " -type \"float3\" -1.44581889999999991 -10.031658 -0.52192782999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[248]" " -type \"float3\" -1.37021729999999997 -10.46728 -0.30112170999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[249]" " -type \"float3\" -1.36880209999999991 -10.46728 -0.52143382999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[250]" " -type \"float3\" -1.4413651999999999 -10.468021 -0.52190018000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[251]" " -type \"float3\" -1.44278050000000002 -10.468021 -0.30158805999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[252]" " -type \"float3\" -1.44723420000000003 -10.031658 -0.30161666999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[253]" " -type \"float3\" -1.44581889999999991 -10.031658 -0.52192782999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[254]" " -type \"float3\" -1.37325570000000008 -10.030917 -0.52146243999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[255]" " -type \"float3\" -1.374671 -10.030917 -0.30115032000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[256]" " -type \"float3\" -1.37246990000000002 -10.467304 -0.30811118999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[257]" " -type \"float3\" -1.371192 -10.460397 -0.51796149999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[258]" " -type \"float3\" -1.43916029999999995 -10.461091 -0.51839827999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[259]" " -type \"float3\" -1.44043830000000006 -10.467999 -0.30854797"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[260]" " -type \"float3\" -1.44489190000000001 -10.031634 -0.30857657999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[261]" " -type \"float3\" -1.44347289999999995 -10.038542 -0.51842593999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[262]" " -type \"float3\" -1.37550449999999991 -10.037848 -0.51798915999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[263]" " -type \"float3\" -1.37692360000000003 -10.030941 -0.30813980000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[264]" " -type \"float3\" -1.31739429999999991 -10.032547 -0.3007822"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[265]" " -type \"float3\" -1.315979 -10.032547 -0.52109432"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[266]" " -type \"float3\" -1.31739429999999991 -10.34796 -0.3007822"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[267]" " -type \"float3\" -1.315979 -10.34796 -0.52109432"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[268]" " -type \"float3\" -1.37192540000000007 -10.34796 -0.30113220000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[269]" " -type \"float3\" -1.37051009999999995 -10.34796 -0.52144431999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[270]" " -type \"float3\" -1.37192540000000007 -10.032547 -0.30113220000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[271]" " -type \"float3\" -1.37051009999999995 -10.032547 -0.52144431999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[272]" " -type \"float3\" -1.31739429999999991 -10.34796 -0.3007822"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[273]" " -type \"float3\" -1.315979 -10.34796 -0.52109432"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[274]" " -type \"float3\" -1.37051009999999995 -10.34796 -0.52144431999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[275]" " -type \"float3\" -1.37192540000000007 -10.34796 -0.30113220000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[276]" " -type \"float3\" -1.37192540000000007 -10.032547 -0.30113220000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[277]" " -type \"float3\" -1.37051009999999995 -10.032547 -0.52144431999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[278]" " -type \"float3\" -1.315979 -10.032547 -0.52109432"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[279]" " -type \"float3\" -1.31739429999999991 -10.032547 -0.3007822"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[280]" " -type \"float3\" -1.31907649999999999 -10.34796 -0.30776882"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[281]" " -type \"float3\" -1.317728 -10.342967 -0.51761818000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[282]" " -type \"float3\" -1.36880589999999991 -10.342967 -0.51794624"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[283]" " -type \"float3\" -1.37015440000000011 -10.34796 -0.30809593000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[284]" " -type \"float3\" -1.37015440000000011 -10.032547 -0.30809593000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[285]" " -type \"float3\" -1.36880589999999991 -10.03754 -0.51794624"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[286]" " -type \"float3\" -1.317728 -10.03754 -0.51761818000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[287]" " -type \"float3\" -1.31907649999999999 -10.032547 -0.30776882"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[288]" " -type \"float3\" -1.45519540000000003 -10.036022 -0.29132365999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[289]" " -type \"float3\" -1.45368389999999992 -10.036022 -0.52657317999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[290]" " -type \"float3\" -1.45143409999999995 -10.404591 -0.29129886999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[291]" " -type \"float3\" -1.44992260000000006 -10.404591 -0.52654838999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[292]" " -type \"float3\" -1.5078821 -10.405167 -0.29166222000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[293]" " -type \"float3\" -1.50637050000000006 -10.405167 -0.52691078000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[294]" " -type \"float3\" -1.5116444 -10.036598 -0.29168606000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[295]" " -type \"float3\" -1.51013280000000005 -10.036598 -0.52693557999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[296]" " -type \"float3\" -1.45143409999999995 -10.404591 -0.29129886999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[297]" " -type \"float3\" -1.44992260000000006 -10.404591 -0.52654838999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[298]" " -type \"float3\" -1.50637050000000006 -10.405167 -0.52691078000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[299]" " -type \"float3\" -1.5078821 -10.405167 -0.29166222000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[300]" " -type \"float3\" -1.5116444 -10.036598 -0.29168606000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[301]" " -type \"float3\" -1.51013280000000005 -10.036598 -0.52693557999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[302]" " -type \"float3\" -1.45368389999999992 -10.036022 -0.52657317999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[303]" " -type \"float3\" -1.45519540000000003 -10.036022 -0.29132365999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[304]" " -type \"float3\" -1.45317270000000009 -10.404609 -0.29875850999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[305]" " -type \"float3\" -1.45179269999999994 -10.398775 -0.52283668999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[306]" " -type \"float3\" -1.50466729999999993 -10.399314 -0.52317619000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[307]" " -type \"float3\" -1.50604720000000003 -10.405149 -0.29909801000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[308]" " -type \"float3\" -1.50980950000000003 -10.03658 -0.29912281000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[309]" " -type \"float3\" -1.50831029999999999 -10.042415 -0.52320003999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[310]" " -type \"float3\" -1.45543580000000006 -10.041875 -0.52285957000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[311]" " -type \"float3\" -1.45693490000000003 -10.03604 -0.29878234999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[312]" " -type \"float3\" -1.51836009999999999 -10.033203 -0.29172896999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[313]" " -type \"float3\" -1.5168486000000001 -10.033203 -0.52697848999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[314]" " -type \"float3\" -1.51385590000000003 -10.474448 -0.29170035999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[315]" " -type \"float3\" -1.5123453 -10.474448 -0.52694892999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[316]" " -type \"float3\" -1.5703049 -10.475024 -0.29206275999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[317]" " -type \"float3\" -1.56879330000000006 -10.475024 -0.52731227999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[318]" " -type \"float3\" -1.57480810000000004 -10.033779 -0.29209137000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[319]" " -type \"float3\" -1.5732965000000001 -10.033779 -0.52734088999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[320]" " -type \"float3\" -1.51385590000000003 -10.474448 -0.29170035999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[321]" " -type \"float3\" -1.5123453 -10.474448 -0.52694892999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[322]" " -type \"float3\" -1.56879330000000006 -10.475024 -0.52731227999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[323]" " -type \"float3\" -1.5703049 -10.475024 -0.29206275999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[324]" " -type \"float3\" -1.57480810000000004 -10.033779 -0.29209137000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[325]" " -type \"float3\" -1.5732965000000001 -10.033779 -0.52734088999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[326]" " -type \"float3\" -1.5168486000000001 -10.033203 -0.52697848999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[327]" " -type \"float3\" -1.51836009999999999 -10.033203 -0.29172896999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[328]" " -type \"float3\" -1.51559540000000004 -10.474466 -0.29916"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[329]" " -type \"float3\" -1.51422689999999993 -10.467483 -0.52323723"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[330]" " -type \"float3\" -1.56710149999999993 -10.468021 -0.52357768999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[331]" " -type \"float3\" -1.56847 -10.475006 -0.29949951000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[332]" " -type \"float3\" -1.57297329999999991 -10.033761 -0.29952812000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[333]" " -type \"float3\" -1.57146260000000004 -10.040746 -0.52360534999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[334]" " -type \"float3\" -1.51858810000000011 -10.040206 -0.52326583999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[335]" " -type \"float3\" -1.5200996 -10.033221 -0.29918861000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[336]" " -type \"float3\" -1.58049489999999992 -10.035566 -0.29212855999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[337]" " -type \"float3\" -1.5789842999999999 -10.035566 -0.52737807999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[338]" " -type \"float3\" -1.57687470000000007 -10.390246 -0.29210471999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[339]" " -type \"float3\" -1.57536410000000004 -10.390246 -0.52735423999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[340]" " -type \"float3\" -1.62513540000000001 -10.390739 -0.29241561999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[341]" " -type \"float3\" -1.62362479999999998 -10.390739 -0.52766418000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[342]" " -type \"float3\" -1.62875560000000008 -10.036058 -0.29243850999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[343]" " -type \"float3\" -1.62724489999999999 -10.036059 -0.52768802999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[344]" " -type \"float3\" -1.57687470000000007 -10.390246 -0.29210471999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[345]" " -type \"float3\" -1.57536410000000004 -10.390246 -0.52735423999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[346]" " -type \"float3\" -1.62362479999999998 -10.390739 -0.52766418000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[347]" " -type \"float3\" -1.62513540000000001 -10.390739 -0.29241561999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[348]" " -type \"float3\" -1.62875560000000008 -10.036058 -0.29243850999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[349]" " -type \"float3\" -1.62724489999999999 -10.036059 -0.52768802999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[350]" " -type \"float3\" -1.5789842999999999 -10.035566 -0.52737807999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[351]" " -type \"float3\" -1.58049489999999992 -10.035566 -0.29212855999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[352]" " -type \"float3\" -1.57835480000000006 -10.390263 -0.29956244999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[353]" " -type \"float3\" -1.576973 -10.384647 -0.52364063000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[354]" " -type \"float3\" -1.62217809999999996 -10.385109 -0.52393149999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[355]" " -type \"float3\" -1.62356 -10.390723 -0.29985331999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[356]" " -type \"float3\" -1.62718009999999991 -10.036043 -0.29987620999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[357]" " -type \"float3\" -1.62568280000000009 -10.041657 -0.52395343999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[358]" " -type \"float3\" -1.58047870000000001 -10.041196 -0.52366352000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[359]" " -type \"float3\" -1.581975 -10.035582 -0.29958630000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[360]" " -type \"float3\" -1.89933869999999994 -10.035566 -0.29417705999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[361]" " -type \"float3\" -1.89782809999999991 -10.035566 -0.52942562000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[362]" " -type \"float3\" -1.8957195 -10.390246 -0.29415321"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[363]" " -type \"float3\" -1.894208 -10.390246 -0.52940273000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[364]" " -type \"float3\" -1.94397930000000008 -10.390739 -0.29446316"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[365]" " -type \"float3\" -1.94246859999999999 -10.390739 -0.52971268000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[366]" " -type \"float3\" -1.94759940000000009 -10.036058 -0.294487"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[367]" " -type \"float3\" -1.94608880000000006 -10.036059 -0.52973652000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[368]" " -type \"float3\" -1.8957195 -10.390246 -0.29415321"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[369]" " -type \"float3\" -1.894208 -10.390246 -0.52940273000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[370]" " -type \"float3\" -1.94246859999999999 -10.390739 -0.52971268000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[371]" " -type \"float3\" -1.94397930000000008 -10.390739 -0.29446316"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[372]" " -type \"float3\" -1.94759940000000009 -10.036058 -0.294487"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[373]" " -type \"float3\" -1.94608880000000006 -10.036059 -0.52973652000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[374]" " -type \"float3\" -1.89782809999999991 -10.035566 -0.52942562000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[375]" " -type \"float3\" -1.89933869999999994 -10.035566 -0.29417705999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[376]" " -type \"float3\" -1.8971986999999999 -10.390263 -0.30161094999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[377]" " -type \"float3\" -1.89581679999999997 -10.384647 -0.52568912999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[378]" " -type \"float3\" -1.94102189999999997 -10.385109 -0.52597903999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[379]" " -type \"float3\" -1.9424037999999999 -10.390723 -0.30190181999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[380]" " -type \"float3\" -1.94602389999999992 -10.036043 -0.30192470999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[381]" " -type \"float3\" -1.94452669999999994 -10.041657 -0.52600192999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[382]" " -type \"float3\" -1.89932250000000002 -10.041196 -0.52571201000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[383]" " -type \"float3\" -1.90081879999999992 -10.035582 -0.30163478999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[384]" " -type \"float3\" -1.837204 -10.033203 -0.29377746999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[385]" " -type \"float3\" -1.83569239999999989 -10.033203 -0.52902698999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[386]" " -type \"float3\" -1.8326998000000001 -10.474448 -0.29374886"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[387]" " -type \"float3\" -1.83118920000000007 -10.474448 -0.52899837000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[388]" " -type \"float3\" -1.88914870000000001 -10.475024 -0.29411124999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[389]" " -type \"float3\" -1.88763710000000007 -10.475024 -0.52936077000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[390]" " -type \"float3\" -1.893652 -10.033779 -0.29413985999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[391]" " -type \"float3\" -1.89214039999999994 -10.033779 -0.52938938000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[392]" " -type \"float3\" -1.8326998000000001 -10.474448 -0.29374886"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[393]" " -type \"float3\" -1.83118920000000007 -10.474448 -0.52899837000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[394]" " -type \"float3\" -1.88763710000000007 -10.475024 -0.52936077000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[395]" " -type \"float3\" -1.88914870000000001 -10.475024 -0.29411124999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[396]" " -type \"float3\" -1.893652 -10.033779 -0.29413985999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[397]" " -type \"float3\" -1.89214039999999994 -10.033779 -0.52938938000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[398]" " -type \"float3\" -1.83569239999999989 -10.033203 -0.52902698999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[399]" " -type \"float3\" -1.837204 -10.033203 -0.29377746999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[400]" " -type \"float3\" -1.83443930000000011 -10.474466 -0.30120754"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[401]" " -type \"float3\" -1.8330708 -10.467483 -0.52528571999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[402]" " -type \"float3\" -1.88594529999999994 -10.468021 -0.52562523000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[403]" " -type \"float3\" -1.88731380000000004 -10.475006 -0.301548"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[404]" " -type \"float3\" -1.89181709999999992 -10.033761 -0.30157661000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[405]" " -type \"float3\" -1.89030649999999989 -10.040746 -0.52565384000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[406]" " -type \"float3\" -1.8374318999999999 -10.040206 -0.52531433000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[407]" " -type \"float3\" -1.83894350000000006 -10.033221 -0.30123710999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[408]" " -type \"float3\" -1.7740393000000001 -10.036022 -0.29337215"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[409]" " -type \"float3\" -1.77252769999999993 -10.036022 -0.52862072000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[410]" " -type \"float3\" -1.770278 -10.404591 -0.29334736"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[411]" " -type \"float3\" -1.76876640000000007 -10.404591 -0.52859688000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[412]" " -type \"float3\" -1.826726 -10.405167 -0.29370974999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[413]" " -type \"float3\" -1.8252143999999999 -10.405167 -0.52895926999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[414]" " -type \"float3\" -1.83048820000000001 -10.036598 -0.29373454999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[415]" " -type \"float3\" -1.82897660000000006 -10.036598 -0.52898407000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[416]" " -type \"float3\" -1.770278 -10.404591 -0.29334736"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[417]" " -type \"float3\" -1.76876640000000007 -10.404591 -0.52859688000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[418]" " -type \"float3\" -1.8252143999999999 -10.405167 -0.52895926999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[419]" " -type \"float3\" -1.826726 -10.405167 -0.29370974999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[420]" " -type \"float3\" -1.83048820000000001 -10.036598 -0.29373454999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[421]" " -type \"float3\" -1.82897660000000006 -10.036598 -0.52898407000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[422]" " -type \"float3\" -1.77252769999999993 -10.036022 -0.52862072000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[423]" " -type \"float3\" -1.7740393000000001 -10.036022 -0.29337215"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[424]" " -type \"float3\" -1.77201650000000011 -10.404609 -0.300807"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[425]" " -type \"float3\" -1.7706366 -10.398775 -0.52488517999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[426]" " -type \"float3\" -1.82351109999999994 -10.399314 -0.52522469000000005"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[427]" " -type \"float3\" -1.8248911000000001 -10.405149 -0.30114650999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[428]" " -type \"float3\" -1.82865330000000004 -10.03658 -0.30117129999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[429]" " -type \"float3\" -1.82715420000000006 -10.042415 -0.52524757"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[430]" " -type \"float3\" -1.77427960000000007 -10.041875 -0.52490806999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[431]" " -type \"float3\" -1.7757788000000001 -10.03604 -0.30083178999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[432]" " -type \"float3\" -1.63623809999999992 -10.032547 -0.30283070000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[433]" " -type \"float3\" -1.63482280000000002 -10.032547 -0.52314280999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[434]" " -type \"float3\" -1.63623809999999992 -10.34796 -0.30283070000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[435]" " -type \"float3\" -1.63482280000000002 -10.34796 -0.52314280999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[436]" " -type \"float3\" -1.69076920000000008 -10.34796 -0.30318068999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[437]" " -type \"float3\" -1.68935389999999996 -10.34796 -0.52349281000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[438]" " -type \"float3\" -1.69076920000000008 -10.032547 -0.30318068999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[439]" " -type \"float3\" -1.68935389999999996 -10.032547 -0.52349281000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[440]" " -type \"float3\" -1.63623809999999992 -10.34796 -0.30283070000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[441]" " -type \"float3\" -1.63482280000000002 -10.34796 -0.52314280999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[442]" " -type \"float3\" -1.68935389999999996 -10.34796 -0.52349281000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[443]" " -type \"float3\" -1.69076920000000008 -10.34796 -0.30318068999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[444]" " -type \"float3\" -1.69076920000000008 -10.032547 -0.30318068999999997"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[445]" " -type \"float3\" -1.68935389999999996 -10.032547 -0.52349281000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[446]" " -type \"float3\" -1.63482280000000002 -10.032547 -0.52314280999999996"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[447]" " -type \"float3\" -1.63623809999999992 -10.032547 -0.30283070000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[448]" " -type \"float3\" -1.63792040000000005 -10.34796 -0.30981636000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[449]" " -type \"float3\" -1.63657190000000008 -10.342967 -0.51966667"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[450]" " -type \"float3\" -1.68764969999999992 -10.342967 -0.51999474000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[451]" " -type \"float3\" -1.68899819999999989 -10.34796 -0.31014441999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[452]" " -type \"float3\" -1.68899819999999989 -10.032547 -0.31014441999999998"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[453]" " -type \"float3\" -1.68764969999999992 -10.03754 -0.51999474000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[454]" " -type \"float3\" -1.63657190000000008 -10.03754 -0.51966667"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[455]" " -type \"float3\" -1.63792040000000005 -10.032547 -0.30981636000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[456]" " -type \"float3\" -1.69351479999999999 -10.030917 -0.30319880999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[457]" " -type \"float3\" -1.69209959999999993 -10.030917 -0.52351093000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[458]" " -type \"float3\" -1.68906120000000004 -10.46728 -0.3031702"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[459]" " -type \"float3\" -1.68764589999999992 -10.46728 -0.52348231999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[460]" " -type \"float3\" -1.76162430000000003 -10.468021 -0.30363655000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[461]" " -type \"float3\" -1.76020909999999997 -10.468021 -0.52394772000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[462]" " -type \"float3\" -1.766078 -10.031658 -0.30366515999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[463]" " -type \"float3\" -1.76466269999999992 -10.031658 -0.52397727999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[464]" " -type \"float3\" -1.68906120000000004 -10.46728 -0.3031702"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[465]" " -type \"float3\" -1.68764589999999992 -10.46728 -0.52348231999999995"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[466]" " -type \"float3\" -1.76020909999999997 -10.468021 -0.52394772000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[467]" " -type \"float3\" -1.76162430000000003 -10.468021 -0.30363655000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[468]" " -type \"float3\" -1.766078 -10.031658 -0.30366515999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[469]" " -type \"float3\" -1.76466269999999992 -10.031658 -0.52397727999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[470]" " -type \"float3\" -1.69209959999999993 -10.030917 -0.52351093000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[471]" " -type \"float3\" -1.69351479999999999 -10.030917 -0.30319880999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[472]" " -type \"float3\" -1.69131370000000003 -10.467304 -0.31015967999999999"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[473]" " -type \"float3\" -1.69003579999999998 -10.460397 -0.52000999000000003"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[474]" " -type \"float3\" -1.75800420000000002 -10.461091 -0.52044678"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[475]" " -type \"float3\" -1.75928210000000007 -10.467999 -0.31059647000000001"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[476]" " -type \"float3\" -1.76373580000000008 -10.031634 -0.31062508"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[477]" " -type \"float3\" -1.7623177000000001 -10.038542 -0.52047443000000004"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[478]" " -type \"float3\" -1.69434829999999992 -10.037848 -0.52003765000000002"
		
		2 "|myBooks:myBooksGRP|myBooks:Books|myBooks:BooksShape" "pnts[479]" " -type \"float3\" -1.69576740000000004 -10.030941 -0.31018828999999998";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chessPieceRN";
	rename -uid "E947F1FF-4D89-BB60-7725-93A363FD1AD5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chessPieceRN"
		"chessPiece:gingerbreadManRN" 0
		"chessPieceRN" 0
		"chessPiece:gingerbreadManRN" 2
		2 "|chessPiece:gingerbreadMan:revolvedSurface1" "rotatePivot" " -type \"double3\" -7.55956427587569113 7.90612280553346913 -10.61157265750528467"
		
		2 "|chessPiece:gingerbreadMan:revolvedSurface1" "scalePivot" " -type \"double3\" -7.55956427587569113 7.90612280553346913 -10.61157265750528467";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bookShelf2RN";
	rename -uid "64F832EF-4239-8847-62E1-53A315758063";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bookShelf2RN"
		"bookShelf2:myBookshelfRN" 0
		"bookShelf2RN" 0
		"bookShelf2:myBookshelfRN" 2
		2 "|bookShelf2:myBookshelf:pCube1" "rotatePivot" " -type \"double3\" -9 -0.11615613907101929 -10.58890834283174875"
		
		2 "|bookShelf2:myBookshelf:pCube1" "scalePivot" " -type \"double3\" -9 -0.11615613907101929 -10.58890834283174875";
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
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
connectAttr "DeskRN.phl[1]" ":initialMaterialInfo.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of myRoomScene.ma
