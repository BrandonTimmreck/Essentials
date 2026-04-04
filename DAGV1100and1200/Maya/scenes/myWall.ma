//Maya ASCII 2026 scene
//Name: myWall.ma
//Last modified: Sat, Apr 04, 2026 02:07:39 AM
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
fileInfo "UUID" "37C69822-417A-5B21-114C-3FA4EFE4DF60";
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
	setAttr ".pv" -type "double2" 0.37880778889090772 0.62919748639675355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.48013902 0.58268702
		 0.38740674 0.57839966 0.27758655 0.64287901 0.27369615 0.57765317 0.38321945 0.71152991
		 0.43845263 0.55360031 0.4318766 0.56175131 0.38634917 0.57226741 0.27919385 0.71108621
		 0.43394321 0.54686505 0.43394464 0.5501613 0.27782401 0.56344432 0.42067248 0.56162429
		 0.37137881 0.56352258 0.3749589 0.71128058 0.48391363 0.57245469 0.37508038 0.65142739
		 0.37138209 0.55962443 0.27931538 0.65123308 0.48133072 0.56010842 0.47883874 0.71142441
		 0.47877285 0.65166235 0.38315353 0.65176779 0.37309402 0.64420569 0.37392324 0.58451355
		 0.27841568 0.58318675 0.38068184 0.57532907 0.27571541 0.56983334 0.38457069 0.58313751
		 0.30591872 0.56878054 0.38485226 0.6428678 0.48042059 0.64241731 0.38068381 0.57755792
		 0.43845782 0.55179644 0.48078418 0.57664573 0.48078015 0.57859099 0.27571392 0.5688265
		 0.27369416 0.57542431 0.38741073 0.5764544 0.30592027 0.5697875 0.48392138 0.56838959
		 0.42067486 0.55954129 0.38942701 0.56158817 0.38942939 0.55950534 0.45839751 0.55167788
		 0.27782723 0.55954623 0.38635704 0.56820214 0.44206551 0.55180675 0.44206038 0.55361062
		 0.38450006 0.54688716 0.45510027 0.5533219 0.48133048 0.56175691 0.45510221 0.55167437
		 0.4583956 0.55332571 0.43187681 0.56010288 0.38450161 0.55018336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12.5 0 12 -12 0 12 -12.5 15 12 -12 15 12
		 -12.5 15 -12 -12 15 -12 -12.5 0 -12 -12 0 -12 -12.5 15 -13 -12 15 -13 -12 0 -13 -12.5 0 -13
		 12 15 -12 12 -8.8817842e-16 -12 12 -8.8817842e-16 -13 12 15 -13;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 0 7 1 0 4 8 0 5 9 1 8 9 0 7 10 1 9 10 1 6 11 0 11 10 0 8 11 0
		 5 12 0 7 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 29 39 27 36
		f 4 1 7 -3 -7
		mu 0 4 3 37 26 32
		f 4 14 16 -19 -20
		mu 0 4 6 54 19 51
		f 4 3 11 -1 -11
		mu 0 4 34 35 1 38
		f 4 -12 -10 -8 -6
		mu 0 4 25 24 23 2
		f 4 10 4 6 8
		mu 0 4 28 0 31 30
		f 4 2 13 -15 -13
		mu 0 4 5 33 47 48
		f 4 22 24 -27 -28
		mu 0 4 12 42 43 41
		f 4 -4 17 18 -16
		mu 0 4 44 53 50 52
		f 4 -9 12 19 -18
		mu 0 4 10 55 49 9
		f 4 9 21 -23 -21
		mu 0 4 4 22 21 20
		f 4 15 23 -25 -22
		mu 0 4 11 45 17 13
		f 4 -17 25 26 -24
		mu 0 4 8 18 16 14
		f 4 -14 20 27 -26
		mu 0 4 7 46 40 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of myWall.ma
