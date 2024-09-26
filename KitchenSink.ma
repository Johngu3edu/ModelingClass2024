//Maya ASCII 2025ff03 scene
//Name: KitchenSink.ma
//Last modified: Thu, Sep 26, 2024 05:27:40 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3FDD191E-4FBF-8653-3FA5-EFA353A28C27";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C2DA8F65-43C4-7045-16B8-749A2452C46E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.700144174778956 6.6901645468778437 12.295465589534095 ;
	setAttr ".r" -type "double3" -8.3999999999897028 1505.599999999836 -1.924788535186081e-15 ;
	setAttr ".rpt" -type "double3" 7.9854033240929341e-17 -7.1004863814463625e-17 4.4438840157801024e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA4E957A-4C4C-0E8D-9C68-94B97D957BFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.598041318476238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 2.9024998694658279 -0.59659313307510953 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F8AD07D6-4E93-E54B-C6F6-A1A077BF1C01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.95412759622128007 1000.1 2.9018095488382718 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E892B0B-4838-CABE-3F8E-E7AF1E51ED5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.320659783036775;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "513A02C4-43B6-6F37-7399-A49A9951FB5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58B853A4-4C95-642B-87C5-5BBAC48E7110";
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
	rename -uid "25554151-460C-DCF7-427D-67903A40C2AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FD1BD44-4950-7910-4407-06BEDECA0B2E";
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
createNode transform -n "LivingRoom";
	rename -uid "512FF103-4B5B-6E4C-8191-B187459E529D";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "5B54D0C0-47BD-233D-DD88-CEA42424A582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1 0 1 1 0 1 -1 2 1 -1 2 
		-1 -1 0 -1 1 0 -1 -1.0650001 2 -1.0649999 1 -0.065000057 -1.0650001 -1.0650001 -0.065000057 
		-1.0650001 1 -0.065000057 1 -1.0650001 -0.065000057 1 -1.0650001 2 1;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.12999988 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01";
	rename -uid "8E7CC183-4741-57E7-D312-8AA295A275DC";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "75CDA64C-416A-D250-82D5-158B1F22C6B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.2738252 2.5 2.5 -0.41036654 2.5 2.5 -0.41036654 2.5 2.5 
		-0.2738252 2.5 2.5 -0.41036654 2.5 2.5 -0.2738252 2.5 2.5 -0.41036654 2.5 2.5 -0.2738252 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02";
	rename -uid "BF79833E-40B2-A18D-470D-ACAE3A1E70B5";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "FD1B4715-4E6F-CFD7-1EFF-2696863B9A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 -0.2738252 1.5 2.5 -0.41036654 1.5 2.5 -0.41036654 1.5 2.5 
		-0.2738252 1.5 2.5 -0.41036654 1.5 2.5 -0.2738252 1.5 2.5 -0.41036654 1.5 2.5 -0.2738252 
		1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03";
	rename -uid "A27792E4-44CC-2671-436E-40AD57AA2E34";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "53EA72A8-48E3-37D2-D96D-10A1163E0531";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.2738252 0.5 2.5 -0.41036654 0.5 2.5 -0.41036654 0.5 2.5 
		-0.2738252 0.5 2.5 -0.41036654 0.5 2.5 -0.2738252 0.5 2.5 -0.41036654 0.5 2.5 -0.2738252 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04";
	rename -uid "B77B47E0-4E6D-73A1-E753-0999809D3570";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "F448D6D1-4605-9113-39F9-5CBD4B1F2F7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5 2.5 0.5 -0.5 
		2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 -0.2738252 -0.5 2.5 -0.41036654 -0.5 2.5 -0.41036654 
		-0.5 2.5 -0.2738252 -0.5 2.5 -0.41036654 -0.5 2.5 -0.2738252 -0.5 2.5 -0.41036654 
		-0.5 2.5 -0.2738252 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05";
	rename -uid "CC7F3ACC-4D22-2E19-6C33-A0A1EA20926F";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "02D7D66C-4B75-6150-3E74-9CA221103B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.2738252 -1.5 2.5 -0.41036654 -1.5 2.5 -0.41036654 
		-1.5 2.5 -0.2738252 -1.5 2.5 -0.41036654 -1.5 2.5 -0.2738252 -1.5 2.5 -0.41036654 
		-1.5 2.5 -0.2738252 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06";
	rename -uid "BACC0FD0-4C97-8C2C-1850-E9B2778BEE51";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "852E9E91-44B1-DC7F-5727-89AA0CEAABB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.2738252 -2.5 2.5 -0.41036654 -2.5 2.5 -0.41036654 
		-2.5 2.5 -0.2738252 -2.5 2.5 -0.41036654 -2.5 2.5 -0.2738252 -2.5 2.5 -0.41036654 
		-2.5 2.5 -0.2738252 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07";
	rename -uid "9BA9859E-4266-B7FE-58C8-4592F82B93D6";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "8A54E1A6-4362-E805-49D8-2C8A3438FBC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 -0.2738252 -2.5 1.5 -0.41036654 -2.5 1.5 -0.41036654 
		-2.5 1.5 -0.2738252 -2.5 1.5 -0.41036654 -2.5 1.5 -0.2738252 -2.5 1.5 -0.41036654 
		-2.5 1.5 -0.2738252 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08";
	rename -uid "0D23A6C6-4AC1-F068-42E9-A1927DED2203";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "884D25C2-4DAA-FABF-7F48-FF9B5BD96B48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -1.5 1.5 0.5 -1.5 
		1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 -0.2738252 -1.5 1.5 -0.41036654 -1.5 1.5 -0.41036654 
		-1.5 1.5 -0.2738252 -1.5 1.5 -0.41036654 -1.5 1.5 -0.2738252 -1.5 1.5 -0.41036654 
		-1.5 1.5 -0.2738252 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09";
	rename -uid "441814BC-4903-38A7-12B1-B9AA80454BFA";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "4DBA948E-4ABE-3A10-6F87-26A3638FD571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 -0.2738252 -0.5 1.5 -0.41036654 -0.5 1.5 -0.41036654 
		-0.5 1.5 -0.2738252 -0.5 1.5 -0.41036654 -0.5 1.5 -0.2738252 -0.5 1.5 -0.41036654 
		-0.5 1.5 -0.2738252 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10";
	rename -uid "D61C7C63-48B2-EBB5-C502-828048286530";
	setAttr ".rp" -type "double3" 2 0 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "193BAC9A-4C7F-506F-1588-D7A5AAC9261F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 -0.2738252 0.5 1.5 -0.41036654 0.5 1.5 -0.41036654 0.5 1.5 
		-0.2738252 0.5 1.5 -0.41036654 0.5 1.5 -0.2738252 0.5 1.5 -0.41036654 0.5 1.5 -0.2738252 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11";
	rename -uid "BBF09E16-4AEA-412B-D863-85BC10BC560B";
	setAttr ".rp" -type "double3" 2 0 2 ;
	setAttr ".sp" -type "double3" 2 0 2 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "2C624D64-4716-A20D-F819-398BF4A456CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 -0.2738252 1.5000001 1.5 -0.41036654 1.5000001 1.5 -0.41036654 
		1.5 1.5 -0.2738252 1.5 1.5 -0.41036654 1.5 1.5 -0.2738252 1.5 1.5 -0.41036654 1.5 
		1.5 -0.2738252 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12";
	rename -uid "558306F8-45E9-248E-8335-99A0EDDC1DC3";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "C89E18B7-4420-364D-59F6-6A8F8E0379F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 -0.2738252 2.5 1.5 -0.41036654 2.5 1.5 -0.41036654 2.5 1.5 
		-0.2738252 2.5 1.5 -0.41036654 2.4999998 1.5 -0.2738252 2.4999998 1.5 -0.41036654 
		2.5 1.5 -0.2738252 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13";
	rename -uid "7459B164-47EF-7D36-80C8-B6AD73B04B88";
	setAttr ".rp" -type "double3" 1 0 -2 ;
	setAttr ".sp" -type "double3" 1 0 -2 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "64A70CB6-4F6F-43D2-44E9-F991874F4E3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 -0.2738252 -2.5 0.5 -0.41036654 -2.5 0.5 -0.41036654 
		-2.5 0.5 -0.2738252 -2.5 0.5 -0.41036654 -2.5 0.5 -0.2738252 -2.5 0.5 -0.41036654 
		-2.5 0.5 -0.2738252 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14";
	rename -uid "8F3F0AB7-4C1B-67F6-589F-EB94AF7B8CAB";
	setAttr ".rp" -type "double3" 1 0 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "6001BD75-41D4-FA62-3176-F29EC8D65B85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 -0.2738252 -1.5 0.5 -0.41036654 -1.5 0.5 -0.41036654 
		-1.5 0.5 -0.2738252 -1.5 0.5 -0.41036654 -1.5 0.5 -0.2738252 -1.5 0.5 -0.41036654 
		-1.5 0.5 -0.2738252 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15";
	rename -uid "E5D67F03-40DA-FC34-FCC4-76A4C11390B5";
	setAttr ".rp" -type "double3" 1 0 0 ;
	setAttr ".sp" -type "double3" 1 0 0 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "2F84680C-4A8D-2AD9-1D75-88BE795BA94C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.62163907289505005 0.49663907289505005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.2738252 -0.5 0.5 -0.41036654 -0.5 0.5 -0.41036654 
		-0.5 0.5 -0.2738252 -0.5 0.5 -0.41036654 -0.5 0.5 -0.2738252 -0.5 0.5 -0.41036654 
		-0.5 0.5 -0.2738252 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16";
	rename -uid "30FCD708-494D-8D92-22D0-4DA46D307C2E";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "A41BB800-4E94-0DB1-3FC6-C99649086342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 -0.2738252 0.5 0.5 -0.41036654 0.5 0.5 -0.41036654 0.5 0.5 
		-0.2738252 0.5 0.5 -0.41036654 0.5 0.5 -0.2738252 0.5 0.5 -0.41036654 0.5 0.5 -0.2738252 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17";
	rename -uid "CF9F9BE2-49D4-9702-2ABD-C4B0AB854BB0";
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "4D9DBA9D-40EF-976F-6DF1-E2AE0C69A3EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 -0.2738252 1.5 0.5 -0.41036654 1.5 0.5 -0.41036654 1.5000001 
		0.5 -0.2738252 1.5000001 0.5 -0.41036654 1.5 0.5 -0.2738252 1.5 0.5 -0.41036654 1.5 
		0.5 -0.2738252 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18";
	rename -uid "910D86F0-41F3-E8CD-A06C-409FE6973FA1";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "3D603918-4D39-07CE-A4FC-BAA51689EB62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 -0.2738252 2.5 0.5 -0.41036654 2.5 0.5 -0.41036654 2.5 0.5 
		-0.2738252 2.5 0.5 -0.41036654 2.5 0.5 -0.2738252 2.5 0.5 -0.41036654 2.4999998 0.5 
		-0.2738252 2.4999998;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19";
	rename -uid "C3DF27A9-43CB-FA67-2E5F-739472A8E7FA";
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "8FDFD434-4A58-45E9-6F6F-50AF2B88C0EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 -0.2738252 -2.5 -0.5 -0.41036654 -2.5 -0.5 -0.41036654 
		-2.5 -0.5 -0.2738252 -2.5 -0.5 -0.41036654 -2.5 -0.5 -0.2738252 -2.5 -0.5 -0.41036654 
		-2.5 -0.5 -0.2738252 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20";
	rename -uid "EC505AEB-40C5-D246-AC49-EE8017EED3C7";
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "8158247C-411A-BC2B-E10F-E2A936047BF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 -0.2738252 -1.5 -0.5 -0.41036654 -1.5 -0.5 -0.41036654 
		-1.5 -0.5 -0.2738252 -1.5 -0.5 -0.41036654 -1.5 -0.5 -0.2738252 -1.5 -0.5 -0.41036654 
		-1.5 -0.5 -0.2738252 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21";
	rename -uid "1C66D6F0-4905-8E48-1304-2690F06682B5";
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "5C9967D4-45C9-794D-3152-308DF7406EFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.2738252 -0.5 -0.5 -0.41036654 -0.5 -0.5 -0.41036654 
		-0.5 -0.5 -0.2738252 -0.5 -0.5 -0.41036654 -0.5 -0.5 -0.2738252 -0.5 -0.5 -0.41036654 
		-0.5 -0.5 -0.2738252 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile22";
	rename -uid "0B9AFFD6-4A22-C275-D69F-26A6CAACF018";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "TileShape22" -p "Tile22";
	rename -uid "D876041C-4BDC-965E-CA59-CD991FC6EB0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.2738252 0.5 -0.5 -0.41036654 0.5 -0.5 -0.41036654 
		0.5 -0.5 -0.2738252 0.5 -0.5 -0.41036654 0.5 -0.5 -0.2738252 0.5 -0.5 -0.41036654 
		0.5 -0.5 -0.2738252 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile23";
	rename -uid "D6EEC36A-4B51-6EC0-5014-FDA7CFEB7EB2";
	setAttr ".rp" -type "double3" 0 0 2 ;
	setAttr ".sp" -type "double3" 0 0 2 ;
createNode mesh -n "TileShape23" -p "Tile23";
	rename -uid "9C2E1E05-4A03-08AB-FAAA-40934CAA4FB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 -0.2738252 1.5 -0.5 -0.41036654 1.5 -0.5 -0.41036654 
		1.5 -0.5 -0.2738252 1.5 -0.5 -0.41036654 1.5 -0.5 -0.2738252 1.5 -0.5 -0.41036654 
		1.5 -0.5 -0.2738252 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile24";
	rename -uid "64959FE8-48EA-CB84-EACE-12A502B7AF33";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "TileShape24" -p "Tile24";
	rename -uid "8132B0B2-413A-8093-258C-558E8C9AF71B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 -0.2738252 2.5 -0.5 -0.41036654 2.5 -0.5 -0.41036654 
		2.5 -0.5 -0.2738252 2.5 -0.5 -0.41036654 2.5 -0.5 -0.2738252 2.5 -0.5 -0.41036654 
		2.5 -0.5 -0.2738252 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile25";
	rename -uid "9A1B0357-4752-8BF6-EE19-A78C1ED32481";
	setAttr ".rp" -type "double3" -1 0 -2 ;
	setAttr ".sp" -type "double3" -1 0 -2 ;
createNode mesh -n "TileShape25" -p "Tile25";
	rename -uid "054C389B-4FA6-FC8D-D426-449285ED231B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 -0.2738252 -2.5 -1.5 -0.41036654 -2.5 -1.5 -0.41036654 
		-2.5 -1.5 -0.2738252 -2.5 -1.5 -0.41036654 -2.5 -1.5 -0.2738252 -2.5 -1.5 -0.41036654 
		-2.5 -1.5 -0.2738252 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile26";
	rename -uid "E75533C0-400C-6CE4-29A9-B6AE55CE5641";
	setAttr ".rp" -type "double3" -1 0 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "TileShape26" -p "Tile26";
	rename -uid "461FC2D5-40DF-8C17-5B78-C0A04F1115B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 -0.2738252 -1.5 -1.5 -0.41036654 -1.5 -1.5 -0.41036654 
		-1.5 -1.5 -0.2738252 -1.5 -1.5 -0.41036654 -1.5 -1.5 -0.2738252 -1.5 -1.5 -0.41036654 
		-1.5 -1.5 -0.2738252 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile27";
	rename -uid "AC4D38BB-46DF-19F3-2596-0D809D72C578";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "TileShape27" -p "Tile27";
	rename -uid "D195586B-4A32-A5BA-7107-BB9747CC8544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 -0.2738252 -0.5 -1.5 -0.41036654 -0.5 -1.5 -0.41036654 
		-0.5 -1.5 -0.2738252 -0.5 -1.5 -0.41036654 -0.5 -1.5 -0.2738252 -0.5 -1.5 -0.41036654 
		-0.5 -1.5 -0.2738252 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile28";
	rename -uid "4C674A0C-49D1-2A2B-6F86-F299DAA588E6";
	setAttr ".rp" -type "double3" -1 0 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "TileShape28" -p "Tile28";
	rename -uid "CF4C8213-4E27-EC9C-643C-EAB23469B97C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.2738252 0.5 -1.5 -0.41036654 0.5 -1.5 -0.41036654 
		0.5 -1.5 -0.2738252 0.5 -1.5 -0.41036654 0.5 -1.5 -0.2738252 0.5 -1.5 -0.41036654 
		0.5 -1.5 -0.2738252 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile29";
	rename -uid "F94BE5EA-41A2-07F3-4F3F-1AA4BF663A22";
	setAttr ".rp" -type "double3" -1 0 2 ;
	setAttr ".sp" -type "double3" -1 0 2 ;
createNode mesh -n "TileShape29" -p "Tile29";
	rename -uid "77A5CD8E-4902-631C-91B0-118DA8A74407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 1.5 -1.5 0.5 1.5 
		-1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 -0.2738252 1.5 -1.5 -0.41036654 1.5 -1.5 -0.41036654 
		1.5 -1.5 -0.2738252 1.5 -1.5 -0.41036654 1.5 -1.5 -0.2738252 1.5 -1.5 -0.41036654 
		1.5 -1.5 -0.2738252 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile30";
	rename -uid "D41FF4D8-4F0A-7056-6EE6-828147AAC620";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "TileShape30" -p "Tile30";
	rename -uid "40BC8F02-446B-C5C2-B7C1-70BB41E96C96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 -0.2738252 2.5 -1.5 -0.41036654 2.5 -1.5 -0.41036654 
		2.5 -1.5 -0.2738252 2.5 -1.5 -0.41036654 2.5 -1.5 -0.2738252 2.5 -1.5 -0.41036654 
		2.5 -1.5 -0.2738252 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile31";
	rename -uid "82A91BBA-4CE5-21F8-9C33-87A0FC39B44A";
	setAttr ".rp" -type "double3" -2 0 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "TileShape31" -p "Tile31";
	rename -uid "4FCCAC98-470A-A974-0DB8-AA8C245D01CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 -0.2738252 -2.5 -2.5 -0.41036654 -2.5 -2.5 -0.41036654 
		-2.5 -2.5 -0.2738252 -2.5 -2.5 -0.41036654 -2.5 -2.5 -0.2738252 -2.5 -2.5 -0.41036654 
		-2.5 -2.5 -0.2738252 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile32";
	rename -uid "55068D7B-422F-E0AA-0480-CA840ABE2610";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "TileShape32" -p "Tile32";
	rename -uid "889C8EF8-4C65-6783-F125-24BC7369737B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 -0.2738252 -1.5 -2.5 -0.41036654 -1.5 -2.5 -0.41036654 
		-1.5 -2.5 -0.2738252 -1.5 -2.5 -0.41036654 -1.5 -2.5 -0.2738252 -1.5 -2.5 -0.41036654 
		-1.5 -2.5 -0.2738252 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile33";
	rename -uid "20E71695-4D0E-1DB0-3019-4792049CE318";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode mesh -n "TileShape33" -p "Tile33";
	rename -uid "C4182436-46EB-4512-32BE-BB95DB87F28A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 -0.2738252 -0.5 -2.5 -0.41036654 -0.5 -2.5 -0.41036654 
		-0.5 -2.5 -0.2738252 -0.5 -2.5 -0.41036654 -0.5 -2.5 -0.2738252 -0.5 -2.5 -0.41036654 
		-0.5 -2.5 -0.2738252 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile34";
	rename -uid "CB412C63-4057-2BDE-9310-16B4937DAF73";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "TileShape34" -p "Tile34";
	rename -uid "37F29DAF-4DC4-36EA-EC85-D191ADD6AF46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 -0.2738252 0.5 -2.5 -0.41036654 0.5 -2.5 -0.41036654 
		0.5 -2.5 -0.2738252 0.5 -2.5 -0.41036654 0.5 -2.5 -0.2738252 0.5 -2.5 -0.41036654 
		0.5 -2.5 -0.2738252 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile35";
	rename -uid "059E00EB-40D6-9BBD-1815-DFB0137B9713";
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode mesh -n "TileShape35" -p "Tile35";
	rename -uid "661D8853-439E-C28B-6239-F5BEF108273D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.5 
		-2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 -0.2738252 1.5 -2.5 -0.41036654 1.5 -2.5 -0.41036654 
		1.5 -2.5 -0.2738252 1.5 -2.5 -0.41036654 1.5 -2.5 -0.2738252 1.5 -2.5 -0.41036654 
		1.5 -2.5 -0.2738252 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile36";
	rename -uid "47D9E4A8-4FD4-BCE7-0AED-7CB638BBE44C";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "TileShape36" -p "Tile36";
	rename -uid "FB3968E9-4943-0334-9B31-E6B8A7045299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37836093 0.49663907 0.625 0 0.375 0.21250375 0.37836093
		 0.25336093 0.62163907 0.25336093 0.62163907 0.49663907 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 -0.2738252 2.5 -2.5 -0.41036654 2.5 -2.5 -0.41036654 
		2.5 -2.5 -0.2738252 2.5 -2.5 -0.41036654 2.5 -2.5 -0.2738252 2.5 -2.5 -0.41036654 
		2.5 -2.5 -0.2738252 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48655629 0.5 0.48655629 0.48655629 0.5 0.48655629
		 0.5 0.35001498 0.5 -0.48655629 0.5 -0.48655629 -0.5 0.35001498 -0.5 0.48655629 0.5 -0.48655629
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowWall";
	rename -uid "7A84C6B3-4763-9863-58E8-1E90867B890D";
	setAttr ".rp" -type "double3" 2.9999999999999996 6 -3.195000171661377 ;
	setAttr ".sp" -type "double3" 2.9999999999999996 6 -3.195000171661377 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "CB2D3263-497D-04E5-9CE0-7EA01C5D456C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[9]" "f[11]" "f[16]" "f[19:22]" "f[28]" "f[30]" "f[34]" "f[37:38]" "f[53:54]" "f[60:61]" "f[67]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[13]" "f[15]" "f[17]" "f[29]" "f[31:33]" "f[35:36]" "f[39]" "f[52]" "f[59]" "f[68:69]" "f[75:77]" "f[82:84]" "f[89]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[18]" "f[24:27]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 11 "f[0:8]" "f[10]" "f[12]" "f[14]" "f[23]" "f[40:51]" "f[55:58]" "f[62:66]" "f[70:74]" "f[78:81]" "f[85:88]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[96]" "e[112]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[135]" "e[151]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[96]" "e[112]" "e[135]" "e[151]";
	setAttr ".pv" -type "double2" 1.1032258272171021 0.50926798582077026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0 1 0 0 1 1 1 0
		 -0.14120652 1 -0.14120652 0.10322578 0 0.10322578 1 1.10322583 0 1.10322583 1 0 0.8587935
		 1 0.8587935 1 0 1 -0.14120652 0 -0.14120652 0 0 0.10322578 1 0.10322578 0 0 1 1.10322583
		 1 1.10322583 0 1 1 1 0.8587935 0 0.8587935 1 0 1 -0.14120652 0 -0.14120652 0 0 0.10322578
		 1 0.10322578 0 0 1 1.10322583 1 1.10322583 0 1 1 1 0.8587935 0 0.8587935 0 -0.14120652
		 0 0 0 0 0 -0.14120652 0 -0.14120652 0 0 0 0 0 -0.14120652 0 0 0 -0.14120652 0 -0.14120652
		 0 0 0 -0.14120652 0 0 0 0 0 -0.14120652 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 0 0.8587935
		 0 0.8587935 0 -0.14120652 0 -0.14120652 0.10322578 0 1 1 1 -0.14120652 0.10322578
		 1 1.10322583 0 1 0 1 0.8587935 1.10322583 1 0.10322578 0 1 1 1 -0.14120652 0.10322578
		 1 1.10322583 0 1 0 1 0.8587935 1.10322583 1 0.10322578 0.32569551 0.10322578 0.32569551
		 0.10322578 0.32569551 0.10322578 0.32569551 0.10322578 0.32569551 0 0.32569551 0
		 0.32569551 0 0.32569551 0 0.32569551 0 0.32569551 0.10322578 0.39277425 0.10322578
		 0.39277425 0.10322578 0.39277425 0.10322578 0.39277425 0.10322578 0.39277425 0 0.39277425
		 0 0.39277425 0 0.39277425 0 0.39277425 0 0.39277425 1 0.50926799 1.10322583 0.50926799
		 1.10322583 0.50926799 1.10322583 0.50926799 1.10322583 0.50926799 1.10322583 0.50926799
		 1 0.50926799 1 0.50926799 1 0.50926799 1 0.50926799 1 0.6111238 1.10322583 0.6111238
		 1.10322583 0.6111238 1.10322583 0.6111238 1.10322583 0.6111238 1.10322583 0.6111238
		 1 0.6111238 1 0.6111238 1 0.6111238 1 0.6111238 1.046992064 0 0.45523608 0 1.046992064
		 0.50926799 1.046992064 0.6111238 0.45523608 0.8587935 1.046992064 1 0.046992101 0
		 0.45523608 1 0.046992101 0.32569551 0.046992101 0.39277425 0.45523608 -0.14120652
		 0.046992101 1 1 0 0 1 0 1 0 1 1 0 1 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  2.8851535 3.0632215 -3.3277783 
		3.6499577 3.0632215 -3.3277783 2.8851535 5.3419876 -2.4267435 3.6499577 5.3419876 
		-2.4267435 2.8214207 2.8733249 -3.4028649 3.7136915 2.8733251 -3.3398387 2.8214207 
		5.5318842 -2.2886317 3.7136915 5.5318842 -2.2886317 2.8851535 2.7956302 -3.0601873 
		3.6499577 2.7956302 -3.0601873 2.8214207 2.6057336 -3.0722473 3.7136915 2.6057336 
		-3.0722473 2.8851535 5.0743966 -2.1591525 2.8214207 5.2642932 -2.0210404 3.6499577 
		5.0743966 -2.1591525 3.7136915 5.2642932 -2.0210404 2.8214207 2.4870553 -3.2873845 
		3.7136915 2.6341002 -3.4344294 3.7136915 2.3665087 -3.1668379 2.8214207 2.3665087 
		-3.1668379 2.8214207 3.119107 -3.6486468 3.7136917 3.1191065 -3.5856202 3.7136915 
		2.8798821 -3.6802113 2.8214207 2.8798821 -3.6802113 2.8214207 2.0658619 -2.5323756 
		3.7136915 2.0658619 -2.5323756 2.8214207 1.8266371 -2.6269662 3.7136915 1.8266371 
		-2.6269662 1.254419 0.074247681 -4.4449573 4.0986109 -0.063833147 -4.4995546 4.0986109 
		-0.077276491 -4.2140074 1.3439457 -0.1341965 -4.2365136 1.254419 1.7601755 -3.7783332 
		1.254419 6.1311669 -2.0500228 1.3439457 1.5517316 -3.5698898 1.3439457 5.9227228 
		-1.8415792 4.0986109 1.7601751 -3.7783332 4.0986109 6.1311665 -2.0500228 4.0986109 
		5.9227233 -1.8415794 4.0986109 1.5517317 -3.5698898 2.8851535 5.2410536 -2.3258095 
		2.8851535 2.9622877 -3.2268445 3.6499577 2.9622877 -3.2268445 3.6499577 5.2410536 
		-2.3258095 2.8851535 5.1699572 -2.2547131 2.8851535 2.8911908 -3.1557479 3.6499577 
		2.8911908 -3.1557479 3.6499577 5.1699572 -2.2547131 2.8851535 4.5114617 -2.7551372 
		2.8851535 4.4105282 -2.6542037 2.8851535 4.3394313 -2.5831068 2.8851535 4.2438707 
		-2.4875462 2.8214207 4.2438707 -2.4245203 1.3439457 4.2714396 -2.4945045 1.254419 
		4.4798837 -2.7029479 2.8214207 4.5114617 -2.7551372 2.8851535 4.3613758 -2.814482 
		2.8851535 4.2604423 -2.7135484 2.8851535 4.1893454 -2.6424515 2.8851535 4.0937848 
		-2.546891 2.8214207 4.0937853 -2.4838648 1.3439457 4.1048694 -2.5603671 1.254419 
		4.313313 -2.7688107 2.8214207 4.3613763 -2.8144817 3.7136915 4.0937829 -2.4838655 
		3.6499577 4.0937834 -2.5468917 3.6499577 4.1893435 -2.6432688 3.6499577 4.2604403 
		-2.7135489 3.6499577 4.3613739 -2.8144825 3.7136915 4.3613739 -2.7514565 4.0986109 
		4.3612757 -2.7498457 4.0986109 4.1528325 -2.5414026 3.7136915 4.2438684 -2.4245212 
		3.6499577 4.2438684 -2.4875472 3.6499577 4.3394284 -2.5831075 3.6499577 4.4105258 
		-2.6542046 3.6499577 4.5114594 -2.7551382 3.7136915 4.5114598 -2.6921124 4.0986109 
		4.5278482 -2.6839824 4.0986109 4.3194051 -2.475539 3.7478735 2.6057334 -3.1010916 
		3.7478735 4.0937834 -2.5468917 3.7478735 4.2438684 -2.4875472 3.7478735 5.2642937 
		-2.1182485 2.7872396 5.2642937 -2.1182485 2.7872396 4.2438707 -2.4875462 2.7872396 
		4.0937853 -2.546891 2.7872396 2.6057334 -3.1010916;
	setAttr -s 88 ".vt[0:87]"  -2.52821302 -0.13234922 0.068570197 -1.62717986 -0.13234922 0.068570197
		 -2.52821302 -0.13234898 -0.83246458 -1.62717986 -0.13234898 -0.83246458 -2.60329819 -0.13234958 0.14365628
		 -1.55209351 -0.13234958 0.14365628 -2.60329819 -0.13234939 -0.90755051 -1.55209351 -0.13234939 -0.90755051
		 -2.52821302 0.13524199 0.068570197 -1.62717986 0.13524199 0.068570197 -2.60329819 0.13524184 0.14365628
		 -1.55209351 0.13524184 0.14365628 -2.52821302 0.13524199 -0.83246458 -2.60329819 0.13524184 -0.90755051
		 -1.62717986 0.13524199 -0.83246458 -1.55209351 0.13524184 -0.90755051 -2.60329819 0.014695391 0.23824689
		 -1.55209351 -0.13234958 0.23824689 -1.55209351 0.13524185 0.23824689 -2.60329819 0.13524185 0.23824689
		 -2.60329819 -0.37813151 0.14365628 -1.55209327 -0.37813109 0.14365628 -1.55209351 -0.37813151 0.23824689
		 -2.60329819 -0.37813151 0.23824689 -2.60329819 0.67511356 0.14365628 -1.55209351 0.67511356 0.14365628
		 -2.60329819 0.67511356 0.23824689 -1.55209351 0.67511356 0.23824689 -4.44941902 -0.13116729 1.24995708
		 -1.098611116 -0.13116711 1.30455482 -1.098611116 0.077276379 1.22745085 -4.3439455 0.077276587 1.2499572
		 -4.44941902 -0.13116705 0.58333325 -4.44941902 -0.13116705 -1.14497721 -4.3439455 0.077276587 0.58333337
		 -4.3439455 0.077276587 -1.14497709 -1.098611116 -0.13116693 0.58333337 -1.098611116 -0.13116693 -1.14497709
		 -1.098611116 0.077276379 -1.14497709 -1.098611116 0.077276379 0.58333337 -2.52821302 -0.031414956 -0.83246458
		 -2.52821302 -0.031415433 0.068570197 -1.62717986 -0.031415433 0.068570197 -1.62717986 -0.031414956 -0.83246458
		 -2.52821302 0.039681405 -0.83246458 -2.52821302 0.039681405 0.068570197 -1.62717986 0.039681405 0.068570197
		 -1.62717986 0.039681405 -0.83246458 -2.52821302 -0.13234898 -0.50407076 -2.52821302 -0.031415433 -0.50407076
		 -2.52821302 0.039681405 -0.50407076 -2.52821302 0.13524199 -0.50407076 -2.60329819 0.13524184 -0.50407088
		 -4.3439455 0.077276587 -0.49205196 -4.44941902 -0.13116705 -0.49205208 -2.60329819 -0.13234898 -0.50407088
		 -2.52821302 -0.13234898 -0.44472611 -2.52821302 -0.031415433 -0.44472611 -2.52821302 0.039681405 -0.44472611
		 -2.52821302 0.13524199 -0.44472611 -2.60329819 0.13524184 -0.44472629 -4.3439455 0.077276587 -0.42618918
		 -4.44941902 -0.13116705 -0.4261893 -2.60329819 -0.13234898 -0.44472629 -1.55209351 0.13524184 -0.44472545
		 -1.62717986 0.13524199 -0.44472545 -1.62717986 0.039681405 -0.44472545 -1.62717986 -0.031415433 -0.44472545
		 -1.62717986 -0.13234898 -0.44472545 -1.55209351 -0.13234898 -0.44472545 -1.098611116 -0.13116693 -0.44515398
		 -1.098611116 0.077276379 -0.44515398 -1.55209351 0.13524184 -0.50406992 -1.62717986 0.13524199 -0.50406981
		 -1.62717986 0.039681643 -0.50406981 -1.62717986 -0.031415433 -0.50406981 -1.62717986 -0.13234898 -0.50406981
		 -1.55209351 -0.13234939 -0.50406992 -1.098611116 -0.13116693 -0.51101756 -1.098611116 0.077276379 -0.51101756
		 -1.58627558 0.1352419 0.10947439 -1.58627558 0.1352419 -0.44472545 -1.58627558 0.1352419 -0.50406986
		 -1.58627558 0.1352419 -0.87336868 -2.56911659 0.1352419 -0.87336868 -2.56911659 0.1352419 -0.50407082
		 -2.56911659 0.1352419 -0.44472623 -2.56911659 0.1352419 0.10947439;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 56 0 1 68 0 2 3 0 0 4 1 1 5 1 4 5 0 2 6 1 4 63 1
		 3 7 1 5 69 1 6 7 1 0 41 0 1 42 0 8 9 0 8 87 1 10 11 0 9 80 1 2 40 0 8 59 0 12 84 1
		 10 60 1 3 43 0 9 65 0 11 64 1 14 83 1 12 14 0 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0
		 10 19 0 19 18 0 4 20 0 5 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0 20 23 0 10 24 0
		 11 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0 16 28 1 17 29 1 28 29 0 18 30 1
		 29 30 0 19 31 1 31 30 0 28 31 0 4 32 1 6 33 1 32 62 0 10 34 1 32 34 1 13 35 1 34 61 0
		 33 35 0 5 36 1 7 37 1 36 70 0 15 38 1 37 38 0 11 39 1 39 71 0 36 39 1 33 37 0 35 38 0
		 39 30 0 36 29 0 32 28 0 34 31 0 40 44 0 41 45 0 40 49 1 42 46 0 41 42 1 43 47 0 42 67 1
		 43 40 1 44 12 0 45 8 0 44 50 1 46 9 0 45 46 1 47 14 0 46 66 1 47 44 1 48 2 0 49 57 0
		 48 49 1 50 58 0 49 50 0 51 12 0 50 51 1 52 13 1 51 85 1 53 35 0 52 53 1 54 33 0 53 54 1
		 55 6 1 54 55 1 55 48 1 56 48 0 57 41 1 56 57 1 58 45 1 57 58 0 59 51 0 58 59 1 60 52 1
		 59 86 1 61 53 0 60 61 1 62 54 0 61 62 1 63 55 1 62 63 1 63 56 1 64 72 1 65 73 0 64 81 1
		 66 74 0 65 66 1 67 75 0 66 67 0 68 76 0 67 68 1 69 77 1 68 69 1 70 78 0 69 70 1 71 79 0
		 70 71 1 71 64 1 72 15 1 73 14 0 72 82 1 74 47 1 73 74 1 75 43 1 74 75 0 76 3 0 75 76 1
		 77 7 1 76 77 1 78 37 0 77 78 1 79 38 0 78 79 1 79 72 1 57 67 0 49 75 0 50 74 0 58 66 0
		 80 11 1 81 65 1;
	setAttr ".ed[166:179]" 80 81 1 82 73 1 81 82 1 83 15 1 82 83 1 84 13 1 83 84 1
		 85 52 1 84 85 1 86 60 1 85 86 1 87 10 1 86 87 1 87 80 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 -15 15 179 -18
		mu 0 4 24 25 130 121
		f 4 19 120 178 -16
		mu 0 4 28 94 129 131
		f 4 -24 17 166 165
		mu 0 4 101 32 120 122
		f 4 26 25 172 -21
		mu 0 4 33 34 124 127
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 4 8 127 -2
		mu 0 4 16 18 98 91
		f 4 138 -11 -6 2
		mu 0 4 104 107 132 20
		f 4 7 11 -10 -4
		mu 0 4 21 133 23 22
		f 4 -1 12 84 -14
		mu 0 4 1 5 66 69
		f 4 52 54 -57 -58
		mu 0 4 48 49 50 51
		f 4 1 114 113 -13
		mu 0 4 7 90 92 67
		f 4 -61 62 64 124
		mu 0 4 97 53 54 96
		f 4 -3 13 86 136
		mu 0 4 105 8 68 103
		f 4 68 142 -73 -74
		mu 0 4 56 108 109 59
		f 4 3 22 87 -19
		mu 0 4 3 11 70 65
		f 4 -75 65 75 -71
		mu 0 4 60 134 135 61
		f 4 36 38 -41 -42
		mu 0 4 40 41 42 43
		f 4 73 76 -55 -78
		mu 0 4 52 55 50 49
		f 4 -45 46 48 -50
		mu 0 4 44 45 46 47
		f 4 -63 78 57 -80
		mu 0 4 63 62 48 51
		f 4 6 35 -37 -35
		mu 0 4 4 0 41 40
		f 4 29 37 -39 -36
		mu 0 4 0 37 42 41
		f 4 -31 39 40 -38
		mu 0 4 37 36 43 42
		f 4 -29 34 41 -40
		mu 0 4 36 4 40 43
		f 4 -17 42 44 -44
		mu 0 4 27 26 45 44
		f 4 32 45 -47 -43
		mu 0 4 26 39 46 45
		f 4 33 47 -49 -46
		mu 0 4 39 38 47 46
		f 4 -32 43 49 -48
		mu 0 4 38 27 44 47
		f 4 30 51 -53 -51
		mu 0 4 36 37 49 48
		f 4 -34 55 56 -54
		mu 0 4 38 39 51 50
		f 4 -9 58 60 126
		mu 0 4 99 2 53 97
		f 4 21 122 -65 -62
		mu 0 4 30 95 96 54
		f 4 10 140 -69 -67
		mu 0 4 136 106 108 56
		f 4 143 -25 71 72
		mu 0 4 109 100 137 59
		f 4 -12 59 74 -68
		mu 0 4 10 138 134 60
		f 4 27 69 -76 -64
		mu 0 4 139 35 61 135
		f 4 31 53 -77 -72
		mu 0 4 27 38 50 55
		f 4 -30 66 77 -52
		mu 0 4 37 0 52 49
		f 4 28 50 -79 -59
		mu 0 4 4 36 48 62
		f 4 -33 61 79 -56
		mu 0 4 39 26 63 51
		f 4 -114 116 115 -82
		mu 0 4 67 92 93 75
		f 4 -85 81 92 -84
		mu 0 4 69 66 74 77
		f 4 -87 83 94 134
		mu 0 4 103 68 76 102
		f 4 -88 85 95 -81
		mu 0 4 65 70 78 73
		f 4 -116 118 -20 -90
		mu 0 4 75 93 94 28
		f 4 -93 89 14 -92
		mu 0 4 77 74 25 24
		f 4 -95 91 23 132
		mu 0 4 102 76 32 101
		f 4 -96 93 -27 -89
		mu 0 4 73 78 34 33
		f 4 96 18 82 -99
		mu 0 4 80 6 64 82
		f 4 -101 -83 80 90
		mu 0 4 83 82 64 72
		f 4 -103 -91 88 -102
		mu 0 4 84 83 72 29
		f 4 -105 101 20 174
		mu 0 4 128 84 29 126
		f 4 -107 103 63 -106
		mu 0 4 86 85 140 141
		f 4 -108 -109 105 -66
		mu 0 4 142 87 86 141
		f 4 -110 -111 107 -60
		mu 0 4 143 89 87 142
		f 4 -112 109 -8 -97
		mu 0 4 81 88 144 17
		f 4 112 98 97 -115
		mu 0 4 90 80 82 92
		f 4 -119 -100 102 -118
		mu 0 4 94 93 83 84
		f 4 -121 117 104 176
		mu 0 4 129 94 84 128
		f 4 -123 119 106 -122
		mu 0 4 96 95 85 86
		f 4 -124 -125 121 108
		mu 0 4 87 97 96 86
		f 4 -126 -127 123 110
		mu 0 4 89 99 97 87
		f 4 -128 125 111 -113
		mu 0 4 91 98 88 81
		f 4 -130 -166 168 167
		mu 0 4 111 101 122 123
		f 4 -132 -133 129 148
		mu 0 4 112 102 101 111
		f 4 -136 -137 133 152
		mu 0 4 115 105 103 113
		f 4 154 -138 -139 135
		mu 0 4 114 117 107 104
		f 4 -141 137 156 -140
		mu 0 4 108 106 116 118
		f 4 -143 139 158 -142
		mu 0 4 109 108 118 119
		f 4 159 -129 -144 141
		mu 0 4 119 110 100 109
		f 4 -146 -168 170 -26
		mu 0 4 31 111 123 125
		f 4 -148 -149 145 -94
		mu 0 4 79 112 111 31
		f 4 -150 -151 147 -86
		mu 0 4 71 113 112 79
		f 4 -152 -153 149 -23
		mu 0 4 9 115 113 71
		f 4 9 -154 -155 151
		mu 0 4 19 145 117 114
		f 4 -157 153 67 -156
		mu 0 4 118 116 146 57
		f 4 -159 155 70 -158
		mu 0 4 119 118 57 58
		f 4 -145 -160 157 -70
		mu 0 4 147 110 119 58
		f 4 -98 161 -134 -161
		mu 0 4 92 82 113 103
		f 4 100 162 150 -162
		mu 0 4 82 83 112 113
		f 4 99 163 131 -163
		mu 0 4 83 93 102 112
		f 4 -117 160 -135 -164
		mu 0 4 93 92 103 102
		f 4 -167 164 24 130
		mu 0 4 122 120 137 100
		f 4 -169 -131 128 146
		mu 0 4 123 122 100 110
		f 4 -171 -147 144 -170
		mu 0 4 125 123 110 147
		f 4 -173 169 -28 -172
		mu 0 4 127 124 35 139
		f 4 -174 -175 171 -104
		mu 0 4 85 128 126 140
		f 4 -176 -177 173 -120
		mu 0 4 95 129 128 85
		f 4 -179 175 -22 -178
		mu 0 4 131 129 95 30
		f 4 -180 177 16 -165
		mu 0 4 121 130 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge1";
	rename -uid "2981AE58-4570-3E16-69C3-54BF81BAA3C7";
	setAttr ".rp" -type "double3" -2.9999997615814209 2.5378669859015734 -1.8386007314564576 ;
	setAttr ".sp" -type "double3" -2.9999997615814209 2.5378669859015734 -1.8386007314564576 ;
createNode mesh -n "FridgeShape1" -p "Fridge1";
	rename -uid "5D502C70-44E6-F9E5-A608-74874A0F6556";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:5]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52286065 0.375 0.75 0.625 0.31249374 0.375 0.43750626 0.375
		 0.31249377 0.62500006 0.22713941 0.375 0.52286059 0.625 0.43750626 0.125 0.2271394
		 0.125 0 0.375 0.22713941 0.31250626 0.25 0.18749377 0.25 0.68749374 0.25 0.625 0
		 0.875 0 0.875 0.22713941 0.81250626 0.25 0.37821409 0.23885548 0.375 0.25 0.34375313
		 0.25 0.375 0.2812469 0.625 0.28124687 0.6562469 0.25 0.625 0.25 0.6218946 0.23884514
		 0.15624687 0.25 0.375 0.46875313 0.125 0.25 0.375 0.5 0.125 0.23856969 0.375 0.51143032
		 0.625 0.51143032 0.875 0.23856971 0.625 0.5 0.875 0.25 0.625 0.46875313 0.84375316
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.02419284 0 0 0.02419284 
		0 0 -0.040404953 0 0 -0.040404953 0 0 0.0080450075 0 0 0.02419284 0 0 0.022963658 
		0 0 0.019463249 0 0 0.014224515 0 0 0.0080450075 0 0 0.014224515 0 0 0.019463249 
		0 0 0.022963658 0 0 0.02419284 0 0 -0.040404953 0 0 -0.024257118 0 0 -0.030436629 
		0 0 -0.035675358 0 0 -0.039175771 0 0 -0.040404953 0 0 -0.039175771 0 0 -0.035675358 
		0 0 -0.030436629 0 0 -0.024257118;
	setAttr -s 24 ".vt[0:23]"  -2.95891333 0.090375602 -1.19535756 -1.59066224 0.090375602 -1.19535756
		 -2.95891333 0.090375602 -2.91289425 -1.59066224 0.090375602 -2.91289425 -2.95891333 4.78558731 -1.62469876
		 -2.95891333 4.35624599 -1.19535756 -2.95891333 4.52054787 -1.22803926 -2.95891333 4.65983629 -1.3211087
		 -2.95891333 4.75290585 -1.46039701 -1.59066224 4.78558731 -1.62469876 -1.59066224 4.75290585 -1.46039701
		 -1.59066224 4.65983629 -1.3211087 -1.59066224 4.52054787 -1.22803926 -1.59066224 4.35624599 -1.19535756
		 -2.95891333 4.35624599 -2.91289425 -2.95891333 4.78558731 -2.48355293 -2.95891333 4.75290585 -2.6478548
		 -2.95891333 4.65983629 -2.78714299 -2.95891333 4.52054787 -2.88021255 -1.59066224 4.35624599 -2.91289425
		 -1.59066224 4.52054787 -2.88021255 -1.59066224 4.65983629 -2.78714299 -1.59066224 4.75290585 -2.6478548
		 -1.59066224 4.78558731 -2.48355293;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 5 0 1 13 0 2 0 0 3 1 0 4 15 0
		 9 23 0 14 2 0 19 3 0 4 9 1 13 5 1 14 19 1 23 15 1 4 8 0 8 10 1 10 9 0 8 7 0 7 11 1
		 11 10 0 7 6 0 6 12 1 12 11 0 6 5 0 13 12 0 14 18 0 18 20 1 20 19 0 18 17 0 17 21 1
		 21 20 0 17 16 0 16 22 1 22 21 0 16 15 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 25 26 6
		f 4 17 18 19 -16
		mu 0 4 25 23 28 26
		f 4 20 21 22 -19
		mu 0 4 23 22 29 28
		f 4 23 -12 24 -22
		mu 0 4 22 14 9 29
		f 4 25 26 27 -13
		mu 0 4 10 35 36 4
		f 4 28 29 30 -27
		mu 0 4 35 33 38 36
		f 4 31 32 33 -30
		mu 0 4 33 31 40 38
		f 4 34 -14 35 -33
		mu 0 4 31 7 11 40
		f 12 8 4 2 -24 -21 -18 -15 6 -35 -32 -29 -26
		mu 0 12 12 13 3 14 22 23 24 15 16 30 32 34
		f 12 -17 -20 -23 -25 -4 -6 -10 -28 -31 -34 -36 -8
		mu 0 12 17 27 28 29 9 18 19 20 37 39 41 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "CE3DC226-457B-199D-1D17-A8A8D6D32E5D";
	setAttr ".rp" -type "double3" 1.2323486356796423 1.8516160768446142 0.46346214341008696 ;
	setAttr ".sp" -type "double3" 1.2323486356796423 1.8516160768446142 0.46346214341008696 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7BA98861-4824-7F6D-303B-14B0A9504E3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[57:58]" "f[60]" "f[66]" "f[82]" "f[106]" "f[109]" "f[112]" "f[122]" "f[124]" "f[126]" "f[128]" "f[158]" "f[162]" "f[166]" "f[171]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 32 "f[0:43]" "f[45]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[85:105]" "f[107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150]" "f[164]" "f[168]" "f[170]" "f[173:268]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[44]" "f[47]" "f[51]" "f[55]" "f[68]" "f[74]" "f[76]" "f[80]" "f[137]" "f[140:141]" "f[144]" "f[151]" "f[154]" "f[157]" "f[167]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[46]" "f[48]" "f[56]" "f[62]" "f[70]" "f[72]" "f[78]" "f[84]" "f[117]" "f[120]" "f[145]" "f[148:149]" "f[153]" "f[159]" "f[165]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[53:54]" "f[61]" "f[64]" "f[83]" "f[108]" "f[113]" "f[116]" "f[130]" "f[132]" "f[134]" "f[136]" "f[155]" "f[161]" "f[169]" "f[172]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[49:50]" "f[52]" "f[59]" "f[81]" "f[152]" "f[156]" "f[160]" "f[163]";
	setAttr ".pv" -type "double2" 0.37648284435272217 0.25097990036010742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 358 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.875 0.5 0.8125 0.4375
		 0.875 0.5625 0.875 0.5 0.9375 0.4375 0.84375 0.53125 0.8125 0.5625 0.90625 0.46875
		 0.9375 0.46875 0.84375 0.5 0.84375 0.46875 0.875 0.53125 0.84375 0.53125 0.875 0.53125
		 0.90625 0.5 0.90625 0.46875 0.90625 0.37648284 0.99902016 0.37648284 0.012498829
		 0.37648284 0.23750122 0.62351716 0.23750122 0.37648284 0.49902016 0.62351716 0.49902016
		 0.87402016 0.23750122 0.62351716 0.99902016 0.21872659 0.012470037 0.59375 0.012498804
		 0.46875 0.012498926 0.34374997 0.01249866 0.40625018 0.012497857 0.43748391 0.012480699
		 0.50000668 0.012509644 0.53124863 0.012496509 0.56250036 0.012500394 0.37648284 0.2509799
		 0.62351704 0.2509799 0.37648284 0.5124988 0.62351716 0.5124988 0.62351716 0.7375012
		 0.59375 0.73750126 0.46875 0.7375012 0.62597984 0.012498809 0.65625089 0.012499303
		 0.78124768 0.012492508 0.62597984 0.23750122 0.12597984 0.012498809 0.15625088 0.012499303
		 0.18745318 0.012436315 0.25000235 0.012507498 0.28125116 0.012501404 0.31249985 0.012498252
		 0.37402016 0.012498809 0.37402016 0.23750122 0.12597984 0.23750122 0.40625 0.875
		 0.37648284 0.84375 0.5 0.78125 0.53125 0.75097984 0.59375 0.875 0.62351716 0.90625
		 0.5 0.96875 0.46875 0.99902016 0.5 0.75097984 0.62351716 0.875 0.5 0.99902016 0.37648284
		 0.875 0.37648287 0.7375012 0.87402016 0.012498809 0.5 0.7375012 0.74999064 0.012487825
		 0.40625 0.7375012 0.4375 0.73750126 0.53125 0.73750126 0.5625 0.7375012 0.84374994
		 0.01249866 0.81249988 0.012498127 0.71873593 0.01246817 0.68745315 0.012436315 0.62351716
		 0.012498789 0.375 0.99939907 0.37439907 0 0.37591529 0 0.37591529 1 0.37524006 0.012307247
		 0.40625 1 0.40625 0 0.37440467 0.25 0.375 0.25059533 0.37524006 0.23769279 0.37648022
		 0.24427088 0.625 0.25059533 0.62559533 0.25 0.62351972 0.24427088 0.62475991 0.23769279
		 0.125 0.2421187 0.375 0.50788128 0.375 0.49940467 0.12559533 0.25 0.37648022 0.50572914
		 0.625 0.50788128 0.875 0.24211872 0.62351978 0.50572914 0.87440467 0.25 0.625 0.49940467
		 0.12560092 0 0.375 0.75060093 0.375 0.74211872 0.125 0.0078812959 0.37646228 0.74448514
		 0.40625 0.75 0.62408471 1 0.62408471 0 0.62560093 0 0.625 0.99939907 0.62475991 0.012307226
		 0.62353772 0.74448514 0.875 0.0078812819 0.625 0.74211872 0.625 0.75060093 0.87439907
		 0 0.375 0.78125 0.15625 0 0.84375 0 0.625 0.78125 0.5 0.75 0.53125 0.75 0.75 0 0.625
		 0.875 0.71875 0 0.625 0.90625 0.5 0 0.5 1 0.53125 1 0.53125 0 0.25 0 0.375 0.875
		 0.375 0.90625 0.28125 0 0.1875 0 0.375 0.8125 0.375 0.84375 0.21875 0 0.4375 0.75
		 0.46875 0.75 0.5625 0.75 0.59375 0.75 0.8125 0 0.625 0.8125 0.625 0.84375 0.78125
		 0 0.6875 0 0.625 0.9375 0.625 0.96875 0.65625 0 0.5625 0 0.5625 1 0.59375 1 0.59375
		 0 0.4375 0 0.4375 1 0.46875 1 0.46875 0 0.3125 0 0.375 0.9375 0.375 0.96875 0.34375
		 0 0.375 1 0.375 0 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25
		 0.125 0 0.375 0.75 0.625 1 0.625 0 0.625 0.75 0.875 0 0.46875 0.75097984 0.46875
		 0.78125 0.46875 0.8125 0.37648287 0.8125 0.40625 0.84375 0.37648284 0.75097984 0.40625
		 0.75097984 0.4375 0.75097984 0.37648284 0.78125 0.62351716 0.84375 0.59375 0.84375
		 0.5625 0.84375 0.5625 0.75097984 0.53125 0.78125 0.62351716 0.75097984 0.62351716
		 0.78125 0.62351716 0.8125 0.59375 0.75097984 0.53125 0.99902016 0.53125 0.96875 0.53125
		 0.9375 0.62351716 0.9375 0.59375 0.90625 0.59375 0.99902016 0.5625 0.99902016 0.62351716
		 0.96875 0.37648284 0.90625 0.40625 0.90625 0.4375 0.90625 0.4375 0.99902016 0.46875
		 0.96875 0.37648284 0.96875 0.37648284 0.9375 0.40625 0.99902016 0.43529397 0.78125
		 0.4375 0.78331578 0.4375 0.81104082 0.43437564 0.8125 0.40845606 0.8125 0.40625 0.81043458
		 0.40625 0.78270781 0.40937555 0.78125 0.59375 0.81104177 0.59062541 0.8125 0.56470585
		 0.8125 0.5625 0.81043327 0.5625 0.78270847 0.56562465 0.78125006 0.59154338 0.78125
		 0.59375 0.78331488 0.56470597 0.96875 0.5625 0.96669054 0.5625 0.93895864 0.56561428
		 0.9375 0.59154367 0.9375 0.59375 0.93955839 0.59375 0.96729189 0.59063536 0.96875
		 0.40625 0.93895799 0.40936494 0.9375 0.43529394 0.9375 0.4375 0.93955928 0.4375 0.96729118
		 0.43438569 0.96875 0.40845627 0.96875 0.40625 0.96669155 0.43437532 0.78124994 0.4375
		 0.81043321 0.40937465 0.8125 0.40625003 0.78331482;
	setAttr ".uvst[0].uvsp[250:357]" 0.59375 0.81043452 0.56562436 0.8125 0.56249994
		 0.78331572 0.59062451 0.78125 0.56561422 0.96875 0.5625 0.93955922 0.59063518 0.9375
		 0.59375 0.96669149 0.40625 0.93955833 0.43438563 0.9375 0.4375 0.96669048 0.40936473
		 0.96875 0.43749997 0.78270847 0.43938339 0.78125 0.4375 0.78000546 0.43529415 0.8125
		 0.4375 0.81374466 0.43938363 0.8125 0.40625 0.81104177 0.4043667 0.8125 0.40624997
		 0.81374443 0.40845662 0.78125 0.40625 0.78000551 0.4043667 0.78125006 0.59154397
		 0.8125 0.59375 0.81374449 0.59563333 0.8125 0.5625 0.81104082 0.56061637 0.8125 0.5625
		 0.81374466 0.56470609 0.78125 0.5625 0.78000551 0.56061661 0.78125 0.59375006 0.78270781
		 0.59563333 0.78125 0.59375 0.78000551 0.5625 0.96729124 0.56061655 0.96874994 0.5625
		 0.96999454 0.56470603 0.9375 0.5625 0.93625546 0.56061655 0.9375 0.59375 0.93895799
		 0.59563327 0.9375 0.59375 0.93625557 0.59154373 0.96875 0.59375 0.96999443 0.59563327
		 0.96875 0.40845641 0.9375 0.40625 0.93625557 0.40436673 0.9375 0.4375 0.93895864
		 0.43938345 0.9375 0.4375 0.93625546 0.43529406 0.96875006 0.4375 0.9699946 0.43938351
		 0.96875 0.40625 0.96729195 0.40436673 0.96875 0.40625 0.96999443 0.4375 0.78125 0.4375
		 0.78125 0.4375 0.8125 0.4375 0.8125 0.40625 0.8125 0.40625 0.8125 0.40625 0.78125
		 0.40625 0.78125 0.59375 0.8125 0.59375 0.8125 0.5625 0.8125 0.5625 0.8125 0.5625
		 0.78125 0.5625 0.78125 0.59375 0.78125 0.59375 0.78125 0.5625 0.96875 0.5625 0.96875
		 0.5625 0.9375 0.5625 0.9375 0.59375 0.9375 0.59375 0.9375 0.59375 0.96875 0.59375
		 0.96875 0.40625 0.9375 0.40625 0.9375 0.4375 0.9375 0.4375 0.9375 0.4375 0.96875
		 0.4375 0.96875 0.40625 0.96875 0.40625 0.96875 0.43785167 0.78101748 0.43785182 0.8127327
		 0.4058983 0.81273246 0.40589818 0.7810176 0.59410179 0.81273252 0.56214845 0.81273258
		 0.56214821 0.78101742 0.59410185 0.78101754 0.56214839 0.96898252 0.56214821 0.93726742
		 0.59410179 0.93726754 0.59410179 0.96898246 0.40589821 0.93726754 0.43785164 0.93726748
		 0.43785179 0.96898264 0.40589827 0.96898246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 317 ".vt";
	setAttr ".vt[0:165]"  1.23234868 1.35161602 0.46346217 1.23234868 1.35161602 -0.24993055
		 0.76095229 1.35161602 0.46346217 1.70374513 1.35161602 0.46346217 1.23234868 1.35161602 1.17685485
		 0.52525401 1.35161602 0.10676581 0.52525401 1.35161602 0.46346217 0.76095229 1.35161602 0.10676581
		 1.4680469 1.35161602 -0.60662687 1.23234868 1.35161602 -0.60662687 1.4680469 1.35161602 -0.24993055
		 1.93944335 1.35161602 0.82015848 1.93944335 1.35161602 0.46346217 1.70374513 1.35161602 0.82015848
		 0.99665052 1.35161602 1.53355134 1.23234868 1.35161602 1.53355134 0.99665052 1.35161602 1.17685485
		 0.99665052 1.35161602 -0.60662687 0.99665052 1.35161602 -0.24993055 0.99665052 1.35161602 0.10676581
		 1.23234868 1.35161602 0.10676581 0.99665052 1.35161602 0.46346217 1.93944335 1.35161602 0.10676581
		 1.70374513 1.35161602 0.10676581 1.4680469 1.35161602 0.10676581 1.4680469 1.35161602 0.46346217
		 1.4680469 1.35161602 1.53355134 1.4680469 1.35161602 1.17685485 1.4680469 1.35161602 0.82015848
		 1.23234868 1.35161602 0.82015848 0.52525401 1.35161602 0.82015848 0.76095229 1.35161602 0.82015848
		 0.99665052 1.35161602 0.82015848 0.29283154 1.35489178 1.87906349 0.30073994 1.35161602 1.87906349
		 0.30073994 1.35489178 1.88697195 0.30073994 1.36280024 1.8902477 0.29283154 1.36280024 1.88697195
		 0.28955576 1.36280024 1.87906349 0.52525401 1.36280024 1.8902477 0.52525401 1.35489178 1.88697195
		 0.52525401 1.35161602 1.87906349 0.29283154 1.5720464 1.87906349 0.28955576 1.56413794 1.87906349
		 0.29283154 1.56413794 1.88697195 0.30073994 1.56413794 1.8902477 0.30073994 1.5720464 1.88697195
		 0.30073994 1.57532215 1.87906349 2.1718657 1.5720464 1.87906349 2.16395736 1.57532215 1.87906349
		 2.16395736 1.5720464 1.88697195 2.16395736 1.56413794 1.8902477 2.1718657 1.56413794 1.88697195
		 2.17514157 1.56413794 1.87906349 0.29283154 1.56413794 -0.96004748 0.28955576 1.56413794 -0.95213902
		 0.29283154 1.5720464 -0.95213902 0.30073994 1.57532215 -0.95213902 0.30073994 1.5720464 -0.96004748
		 0.30073994 1.56413794 -0.96332324 2.1718657 1.56413794 -0.96004748 2.16395736 1.56413794 -0.96332324
		 2.16395736 1.5720464 -0.96004748 2.16395736 1.57532215 -0.95213902 2.1718657 1.5720464 -0.95213902
		 2.17514157 1.56413794 -0.95213902 0.29283154 1.35489178 -0.95213902 0.28955576 1.36280024 -0.95213902
		 0.29283154 1.36280024 -0.96004748 0.30073994 1.36280024 -0.96332324 0.30073994 1.35489178 -0.96004748
		 0.30073994 1.35161602 -0.95213902 0.52525401 1.36280024 -0.96332324 0.52525401 1.35489178 -0.96004748
		 0.52525401 1.35161602 -0.95213902 2.16395736 1.35489178 1.88697195 2.16395736 1.35161602 1.87906349
		 2.1718657 1.35489178 1.87906349 2.17514157 1.36280024 1.87906349 2.1718657 1.36280024 1.88697195
		 2.16395736 1.36280024 1.8902477 2.16395736 1.35489178 -0.96004748 2.16395736 1.36280024 -0.96332324
		 2.1718657 1.36280024 -0.96004748 2.17514157 1.36280024 -0.95213902 2.1718657 1.35489178 -0.95213902
		 2.16395736 1.35161602 -0.95213902 0.28955576 1.36280024 -0.60662687 0.29283154 1.35489178 -0.60662687
		 0.30073994 1.35161602 -0.60662687 2.17514157 1.36280024 -0.60662687 2.1718657 1.35489178 -0.60662687
		 2.16395736 1.35161602 -0.60662687 1.23234868 1.36280024 -0.96332324 1.23234868 1.35489178 -0.96004748
		 1.23234868 1.35161602 -0.95213902 1.4680469 1.36280024 -0.96332324 1.4680469 1.35489178 -0.96004748
		 1.4680469 1.35161602 -0.95213902 2.17514157 1.36280024 0.46346217 2.1718657 1.35489178 0.46346217
		 2.16395736 1.35161602 0.46346217 2.17514157 1.36280024 0.82015848 2.1718657 1.35489178 0.82015848
		 2.16395736 1.35161602 0.82015848 1.23234868 1.35161602 1.87906349 1.23234868 1.35489178 1.88697195
		 1.23234868 1.36280024 1.8902477 1.4680469 1.36280024 1.8902477 1.4680469 1.35489178 1.88697195
		 1.4680469 1.35161602 1.87906349 0.30073994 1.35161602 0.46346217 0.29283154 1.35489178 0.46346217
		 0.28955576 1.36280024 0.46346217 0.28955576 1.36280024 0.82015848 0.29283154 1.35489178 0.82015848
		 0.30073994 1.35161602 0.82015848 0.30073994 1.35161602 -0.24993055 0.29283154 1.35489178 -0.24993055
		 0.28955576 1.36280024 -0.24993055 0.28955576 1.36280024 0.10676581 0.29283154 1.35489178 0.10676581
		 0.30073994 1.35161602 0.10676581 0.76095229 1.36280024 -0.96332324 0.76095229 1.35489178 -0.96004748
		 0.76095229 1.35161602 -0.95213902 0.99665052 1.36280024 -0.96332324 0.99665052 1.35489178 -0.96004748
		 0.99665052 1.35161602 -0.95213902 1.70374513 1.36280024 -0.96332324 1.70374513 1.35489178 -0.96004748
		 1.70374513 1.35161602 -0.95213902 1.93944335 1.36280024 -0.96332324 1.93944335 1.35489178 -0.96004748
		 1.93944335 1.35161602 -0.95213902 2.17514157 1.36280024 -0.24993055 2.1718657 1.35489178 -0.24993055
		 2.16395736 1.35161602 -0.24993055 2.17514157 1.36280024 0.10676581 2.1718657 1.35489178 0.10676581
		 2.16395736 1.35161602 0.10676581 2.17514157 1.36280024 1.17685485 2.1718657 1.35489178 1.17685485
		 2.16395736 1.35161602 1.17685485 2.17514157 1.36280024 1.53355134 2.1718657 1.35489178 1.53355134
		 2.16395736 1.35161602 1.53355134 1.70374513 1.35161602 1.87906349 1.70374513 1.35489178 1.88697195
		 1.70374513 1.36280024 1.8902477 1.93944335 1.36280024 1.8902477 1.93944335 1.35489178 1.88697195
		 1.93944335 1.35161602 1.87906349 0.76095229 1.35161602 1.87906349 0.76095229 1.35489178 1.88697195
		 0.76095229 1.36280024 1.8902477 0.99665052 1.36280024 1.8902477 0.99665052 1.35489178 1.88697195
		 0.99665052 1.35161602 1.87906349 0.30073994 1.35161602 1.17685485 0.29283154 1.35489178 1.17685485
		 0.28955576 1.36280024 1.17685485 0.28955576 1.36280024 1.53355134 0.29283154 1.35489178 1.53355134
		 0.30073994 1.35161602 1.53355134 0.294285 1.3563453 1.88551843;
	setAttr ".vt[166:316]" 0.294285 1.57059288 1.88551843 2.1704123 1.57059288 1.88551843
		 0.294285 1.57059288 -0.95859396 2.1704123 1.57059288 -0.95859396 0.294285 1.3563453 -0.95859396
		 2.1704123 1.3563453 1.88551843 2.1704123 1.3563453 -0.95859396 0.76095229 1.35161602 -0.62083215
		 0.77515757 1.35161602 -0.60662687 0.76095229 1.35161602 -0.58997947 0.75607884 1.35161602 -0.60175097
		 0.74431324 1.35161602 -0.60662687 0.7267555 0.090904117 -0.56300473 0.7385211 0.090904117 -0.55812883
		 0.74339455 0.090904117 -0.54635733 0.75607932 1.35161602 -0.25480881 0.76095229 1.35161602 -0.26658601
		 0.77515918 1.35161602 -0.24993055 0.76095229 1.35161602 -0.23572367 0.74431485 1.35161602 -0.24993055
		 0.72675711 0.090904117 -0.31117108 0.74339455 0.090904117 -0.32782656 0.73852158 0.090904117 -0.31604937
		 0.51104951 1.35161602 -0.24993055 0.52525401 1.35161602 -0.26657507 0.53012741 1.35161602 -0.25480562
		 0.54189289 1.35161602 -0.24993055 0.52525401 1.35161602 -0.23572604 0.57698715 0.090904117 -0.32781559
		 0.59362602 0.090904117 -0.31117108 0.58186054 0.090904117 -0.31604615 0.52525401 1.35161602 -0.62083131
		 0.54189765 1.35161602 -0.60662687 0.53012884 1.35161602 -0.60175323 0.52525401 1.35161602 -0.58998722
		 0.51104957 1.35161602 -0.60662687 0.59363079 0.090904117 -0.56300473 0.57698715 0.090904117 -0.54636508
		 0.58186197 0.090904117 -0.5581311 1.95364785 1.35161602 -0.24993055 1.93944335 1.35161602 -0.23572601
		 1.92280471 1.35161602 -0.24993055 1.93456995 1.35161602 -0.25480574 1.93944335 1.35161602 -0.26657549
		 1.88904238 0.090904117 -0.32781601 1.88416898 0.090904117 -0.31604627 1.87240374 0.090904117 -0.31117108
		 1.70861804 1.35161602 -0.25480869 1.72038245 1.35161602 -0.24993055 1.70374513 1.35161602 -0.23572382
		 1.68953836 1.35161602 -0.24993055 1.70374513 1.35161602 -0.26658559 1.72263527 0.090904117 -0.32782611
		 1.73927259 0.090904117 -0.31117108 1.72750819 0.090904117 -0.31604922 1.70374513 1.35161602 -0.62083203
		 1.72038412 1.35161602 -0.60662687 1.70861852 1.35161602 -0.60175103 1.70374513 1.35161602 -0.58997977
		 1.68953991 1.35161602 -0.60662687 1.73927426 0.090904117 -0.56300473 1.72263527 0.090904117 -0.54635763
		 1.72750866 0.090904117 -0.55812889 1.95364785 1.35161602 -0.60662687 1.93944335 1.35161602 -0.58998692
		 1.93456864 1.35161602 -0.60175312 1.92280006 1.35161602 -0.60662687 1.93944335 1.35161602 -0.62083131
		 1.88904238 0.090904117 -0.54636478 1.87239909 0.090904117 -0.56300473 1.88416767 0.090904117 -0.55813098
		 1.70374513 1.35161602 1.54775715 1.68953931 1.35161602 1.53355134 1.70374513 1.35161602 1.5169003
		 1.70861828 1.35161602 1.52867436 1.72038293 1.35161602 1.53355134 1.74087691 0.090904117 1.47936177
		 1.72911227 0.090904117 1.4744848 1.72423911 0.090904117 1.46271074 1.7086184 1.35161602 1.18173122
		 1.70374513 1.35161602 1.19350398 1.68953967 1.35161602 1.17685485 1.70374513 1.35161602 1.16264939
		 1.72038341 1.35161602 1.17685485 1.74087739 0.090904117 1.22670352 1.72423911 0.090904117 1.24335265
		 1.72911239 0.090904117 1.2315799 1.95364773 1.35161602 1.17685485 1.93944335 1.35161602 1.1934967
		 1.93456936 1.35161602 1.18172908 1.92280233 1.35161602 1.17685485 1.93944335 1.35161602 1.16265047
		 1.89119291 0.090904117 1.24334538 1.87455189 0.090904117 1.22670352 1.88631892 0.090904117 1.23157775
		 1.93944335 1.35161602 1.54775572 1.9228034 1.35161602 1.53355134 1.9345696 1.35161602 1.52867663
		 1.93944335 1.35161602 1.51690817 1.95364773 1.35161602 1.53355134 1.87455297 0.090904117 1.47936177
		 1.89119291 0.090904117 1.46271861 1.88631916 0.090904117 1.47448707 0.51104963 1.35161602 1.17685485
		 0.52525401 1.35161602 1.16265047 0.54189539 1.35161602 1.17685485 0.53012818 1.35161602 1.18172908
		 0.52525401 1.35161602 1.19349635 0.57483804 0.090904117 1.24334502 0.57971221 0.090904117 1.23157775
		 0.59147942 0.090904117 1.22670352 0.75607902 1.35161602 1.18173134 0.7443139 1.35161602 1.17685485
		 0.76095229 1.35161602 1.16264927 0.77515793 1.35161602 1.17685485 0.76095229 1.35161602 1.19350433
		 0.74179012 0.090904117 1.24335301 0.72515172 0.090904117 1.22670352 0.73691684 0.090904117 1.23158002
		 0.76095229 1.35161602 1.54775727 0.74431431 1.35161602 1.53355134 0.75607914 1.35161602 1.52867424
		 0.76095229 1.35161602 1.51689994 0.77515829 1.35161602 1.53355134 0.72515213 0.090904117 1.47936177
		 0.74179012 0.090904117 1.46271038 0.73691696 0.090904117 1.47448468 0.51104963 1.35161602 1.53355134
		 0.52525401 1.35161602 1.51690853 0.53012782 1.35161602 1.52867675 0.54189432 1.35161602 1.53355134
		 0.52525401 1.35161602 1.54775572 0.57483804 0.090904117 1.46271896 0.59147835 0.090904117 1.47936177
		 0.57971185 0.090904117 1.47448719 0.76095229 1.35161602 -0.60662687 0.76095229 1.35161602 -0.24993055
		 0.52525401 1.35161602 -0.24993055 0.52525401 1.35161602 -0.60662687 1.93944335 1.35161602 -0.24993055
		 1.70374513 1.35161602 -0.24993055 1.70374513 1.35161602 -0.60662687 1.93944335 1.35161602 -0.60662687
		 1.70374513 1.35161602 1.53355134 1.70374513 1.35161602 1.17685485 1.93944335 1.35161602 1.17685485
		 1.93944335 1.35161602 1.53355134 0.52525401 1.35161602 1.17685485 0.76095229 1.35161602 1.17685485
		 0.76095229 1.35161602 1.53355134 0.52525401 1.35161602 1.53355134;
	setAttr -s 584 ".ed";
	setAttr ".ed[0:165]"  1 20 0 2 21 0 1 18 0 2 7 0 3 25 0 3 23 0 1 10 0 4 29 0
		 4 27 0 3 13 0 2 31 0 4 16 0 6 2 0 7 184 0 6 5 1 7 5 0 9 1 0 10 216 0 9 8 1 10 8 0
		 12 3 0 13 248 0 12 11 1 13 11 0 15 4 0 16 280 0 15 14 1 16 14 0 18 183 0 9 17 1 18 17 0
		 20 0 0 21 0 0 20 19 0 21 19 0 7 19 0 18 19 0 23 215 0 12 22 1 23 22 0 25 0 0 25 24 0
		 20 24 0 10 24 0 23 24 0 27 247 0 15 26 1 27 26 0 29 0 0 29 28 0 25 28 0 13 28 0 27 28 0
		 31 279 0 6 30 1 31 30 0 21 32 0 29 32 0 16 32 0 31 32 0 34 33 1 164 34 1 33 38 1
		 38 162 1 36 35 1 35 40 0 40 39 1 39 36 1 35 34 1 34 41 1 41 40 1 38 37 1 37 44 0
		 44 43 1 43 38 1 37 36 1 36 45 1 45 44 1 155 39 1 41 153 1 43 42 1 42 56 0 56 55 1
		 55 43 1 42 47 1 47 57 1 57 56 1 47 46 1 46 50 0 50 49 1 49 47 1 46 45 1 45 51 1 51 50 1
		 49 48 1 48 64 0 64 63 1 63 49 1 48 53 1 53 65 1 65 64 1 53 52 1 52 79 0 79 78 1 78 53 1
		 52 51 1 51 80 1 80 79 1 55 54 1 54 68 0 68 67 1 67 55 1 54 59 1 59 69 1 69 68 1 59 58 1
		 58 62 0 62 61 1 61 59 1 58 57 1 57 63 1 63 62 1 61 60 1 60 83 0 83 82 1 82 61 1 60 65 1
		 65 84 1 84 83 1 67 66 1 66 88 0 88 87 1 87 67 1 66 71 1 71 89 1 89 88 1 71 70 1 74 71 1
		 70 69 1 69 72 1 74 73 1 125 74 1 73 72 1 72 123 1 76 75 1 152 76 1 75 80 1 80 150 1
		 78 77 1 77 145 0 145 144 1 144 78 1 77 76 1 76 146 1 146 145 1 82 81 1 81 133 0 133 132 1
		 132 82 1 81 86 1 86 134 1 134 133 1 86 85 1 92 86 1 85 84 1 84 90 1;
	setAttr ".ed[166:331]" 119 87 1 89 117 1 92 91 1 137 92 1 91 90 1 90 135 1
		 127 126 1 126 93 1 95 128 1 128 127 1 95 94 1 98 95 1 94 93 1 93 96 1 98 97 1 131 98 1
		 97 96 1 96 129 1 139 138 1 138 99 1 101 140 1 140 139 1 101 100 1 104 101 1 100 99 1
		 99 102 1 104 103 1 143 104 1 103 102 1 102 141 1 158 105 1 107 156 1 107 106 1 106 109 0
		 109 108 1 108 107 1 106 105 1 105 110 1 110 109 1 149 108 1 110 147 1 122 111 1 113 120 1
		 113 112 1 112 115 0 115 114 1 114 113 1 112 111 1 111 116 1 116 115 1 161 114 1 116 159 1
		 119 118 1 118 121 0 121 120 1 120 119 1 118 117 1 117 122 1 122 121 1 125 124 1 128 125 1
		 124 123 1 123 126 1 131 130 1 134 131 1 130 129 1 129 132 1 137 136 1 140 137 1 136 135 1
		 135 138 1 143 142 1 146 143 1 142 141 1 141 144 1 149 148 1 148 151 0 151 150 1 150 149 1
		 148 147 1 147 152 1 152 151 1 155 154 1 154 157 0 157 156 1 156 155 1 154 153 1 153 158 1
		 158 157 1 161 160 1 160 163 0 163 162 1 162 161 1 160 159 1 159 164 1 164 163 1 89 201 1
		 128 17 1 134 233 1 140 22 1 146 265 1 110 26 1 41 297 1 116 30 1 6 111 1 122 5 1
		 9 95 1 98 8 1 12 101 1 104 11 1 15 105 1 158 14 1 74 197 1 92 229 1 152 261 1 164 293 1
		 70 73 0 85 91 0 94 127 0 94 97 0 100 139 0 100 103 0 88 118 0 112 121 0 73 124 0
		 124 127 0 97 130 0 130 133 0 91 136 0 136 139 0 103 142 0 142 145 0 109 148 0 75 151 0
		 40 154 0 106 157 0 115 160 0 33 163 0 33 165 0 165 37 0 35 165 0 42 166 0 166 46 0
		 44 166 0 48 167 0 167 52 0 50 167 0 54 168 0 168 58 0 56 168 0 60 169 0 169 64 0
		 62 169 0 66 170 0 170 70 0 68 170 0 75 171 0 171 79 0 77 171 0 81 172 0 172 85 0
		 83 172 0 173 125 1 174 17 1 175 182 0 177 198 0;
	setAttr ".ed[332:497]" 173 174 1 173 177 1 175 174 1 178 202 0 180 187 0 183 182 1
		 184 183 1 185 184 1 189 117 1 190 200 0 192 185 0 193 5 1 189 190 1 189 193 1 192 193 1
		 194 203 0 195 186 0 197 201 1 198 197 1 201 200 1 205 137 1 206 22 1 207 214 0 209 230 0
		 205 206 1 205 209 1 207 206 1 210 234 0 212 219 0 215 214 1 216 215 1 217 216 1 221 131 1
		 222 232 0 224 217 0 225 8 1 221 222 1 221 225 1 224 225 1 226 235 0 227 218 0 229 233 1
		 230 229 1 233 232 1 237 147 1 238 26 1 239 246 0 241 262 0 237 238 1 237 241 1 239 238 1
		 242 266 0 244 251 0 247 246 1 248 247 1 249 248 1 253 143 1 254 264 0 256 249 0 257 11 1
		 253 254 1 253 257 1 256 257 1 258 267 0 259 250 0 261 265 1 262 261 1 265 264 1 269 159 1
		 270 30 1 271 278 0 273 294 0 269 270 1 269 273 1 271 270 1 274 298 0 276 283 0 279 278 1
		 280 279 1 281 280 1 285 153 1 286 296 0 288 281 0 289 14 1 285 286 1 285 289 1 288 289 1
		 290 299 0 291 282 0 293 297 1 294 293 1 297 296 1 177 178 1 180 175 1 182 187 1 186 185 1
		 192 195 1 194 190 1 200 203 1 202 198 1 209 210 1 212 207 1 214 219 1 218 217 1 224 227 1
		 226 222 1 232 235 1 234 230 1 241 242 1 244 239 1 246 251 1 250 249 1 256 259 1 258 254 1
		 264 267 1 266 262 1 273 274 1 276 271 1 278 283 1 282 281 1 288 291 1 290 286 1 296 299 1
		 298 294 1 177 176 0 176 179 0 179 178 0 176 175 0 180 179 0 182 181 0 181 188 0 188 187 0
		 181 185 0 186 188 0 192 191 0 191 196 0 196 195 0 191 190 0 194 196 0 200 199 0 199 204 0
		 204 203 0 199 198 0 202 204 0 209 208 0 208 211 0 211 210 0 208 207 0 212 211 0 214 213 0
		 213 220 0 220 219 0 213 217 0 218 220 0 224 223 0 223 228 0 228 227 0 223 222 0 226 228 0
		 232 231 0 231 236 0 236 235 0 231 230 0 234 236 0 241 240 0 240 243 0;
	setAttr ".ed[498:583]" 243 242 0 240 239 0 244 243 0 246 245 0 245 252 0 252 251 0
		 245 249 0 250 252 0 256 255 0 255 260 0 260 259 0 255 254 0 258 260 0 264 263 0 263 268 0
		 268 267 0 263 262 0 266 268 0 273 272 0 272 275 0 275 274 0 272 271 0 276 275 0 278 277 0
		 277 284 0 284 283 0 277 281 0 282 284 0 288 287 0 287 292 0 292 291 0 287 286 0 290 292 0
		 296 295 0 295 300 0 300 299 0 295 294 0 298 300 0 176 301 1 301 174 1 301 173 1 181 302 1
		 302 184 1 302 183 1 191 303 1 303 189 1 303 193 1 199 304 1 304 197 1 304 201 1 208 305 1
		 305 206 1 305 205 1 213 306 1 306 216 1 306 215 1 223 307 1 307 221 1 307 225 1 231 308 1
		 308 229 1 308 233 1 240 309 1 309 238 1 309 237 1 245 310 1 310 248 1 310 247 1 255 311 1
		 311 253 1 311 257 1 263 312 1 312 261 1 312 265 1 272 313 1 313 270 1 313 269 1 277 314 1
		 314 280 1 314 279 1 287 315 1 315 285 1 315 289 1 295 316 1 316 293 1 316 297 1;
	setAttr -s 269 -ch 1168 ".fc[0:268]" -type "polyFaces" 
		f 4 -4 -13 14 -16
		mu 0 4 5 2 54 184
		f 4 -7 -17 18 -20
		mu 0 4 6 1 56 193
		f 4 -10 -21 22 -24
		mu 0 4 7 3 58 202
		f 4 -12 -25 26 -28
		mu 0 4 8 4 60 210
		f 4 -3 0 33 -37
		mu 0 4 182 1 10 9
		f 4 -6 4 41 -45
		mu 0 4 191 3 13 12
		f 4 -9 7 49 -53
		mu 0 4 200 4 15 14
		f 4 -11 1 56 -60
		mu 0 4 208 2 11 16
		f 4 16 2 30 -30
		mu 0 4 56 1 182 181
		f 6 28 337 -331 334 329 -31
		mu 0 6 182 267 216 262 263 181
		f 4 31 -33 34 -34
		mu 0 4 10 0 11 9
		f 4 -2 3 35 -35
		mu 0 4 11 2 5 9
		f 5 13 338 -29 36 -36
		mu 0 5 5 266 267 182 9
		f 4 20 5 39 -39
		mu 0 4 58 3 191 190
		f 6 37 361 -355 358 353 -40
		mu 0 6 191 279 224 274 275 190
		f 4 40 -32 42 -42
		mu 0 4 13 0 10 12
		f 4 -1 6 43 -43
		mu 0 4 10 1 6 12
		f 5 17 362 -38 44 -44
		mu 0 5 6 278 279 191 12
		f 4 24 8 47 -47
		mu 0 4 60 4 200 199
		f 6 45 385 -379 382 377 -48
		mu 0 6 200 291 232 286 287 199
		f 4 48 -41 50 -50
		mu 0 4 15 0 13 14
		f 4 -5 9 51 -51
		mu 0 4 13 3 7 14
		f 5 21 386 -46 52 -52
		mu 0 5 7 290 291 200 14
		f 4 12 10 55 -55
		mu 0 4 54 2 208 207
		f 6 53 409 -403 406 401 -56
		mu 0 6 208 303 240 298 299 207
		f 4 32 -49 57 -57
		mu 0 4 11 0 15 16
		f 4 -8 11 58 -58
		mu 0 4 15 4 8 16
		f 5 25 410 -54 59 -59
		mu 0 5 8 302 303 208 16
		f 4 425 330 426 -337
		mu 0 4 215 262 216 247
		f 4 427 -343 428 348
		mu 0 4 217 265 218 248
		f 4 429 341 430 -348
		mu 0 4 219 268 220 249
		f 4 431 -332 424 335
		mu 0 4 221 271 214 246
		f 4 433 354 434 -361
		mu 0 4 223 274 224 251
		f 4 435 -367 436 372
		mu 0 4 225 277 226 252
		f 4 437 365 438 -372
		mu 0 4 227 280 228 253
		f 4 439 -356 432 359
		mu 0 4 229 283 222 250
		f 4 441 378 442 -385
		mu 0 4 231 286 232 255
		f 4 443 -391 444 396
		mu 0 4 233 289 234 256
		f 4 445 389 446 -396
		mu 0 4 235 292 236 257
		f 4 447 -380 440 383
		mu 0 4 237 295 230 254
		f 4 449 402 450 -409
		mu 0 4 239 298 240 259
		f 4 451 -415 452 420
		mu 0 4 241 301 242 260
		f 4 453 413 454 -420
		mu 0 4 243 304 244 261
		f 4 455 -404 448 407
		mu 0 4 245 307 238 258
		f 4 64 65 66 67
		mu 0 4 18 81 85 29
		f 4 68 69 70 -66
		mu 0 4 82 17 213 84
		f 4 71 72 73 74
		mu 0 4 51 83 88 52
		f 4 75 76 77 -73
		mu 0 4 83 18 19 88
		f 4 80 81 82 83
		mu 0 4 52 86 97 53
		f 4 84 85 86 -82
		mu 0 4 87 34 21 96
		f 4 87 88 89 90
		mu 0 4 34 89 92 35
		f 4 91 92 93 -89
		mu 0 4 89 19 20 92
		f 4 94 95 96 97
		mu 0 4 35 90 103 22
		f 4 98 99 100 -96
		mu 0 4 91 44 23 102
		f 4 101 102 103 104
		mu 0 4 44 93 114 41
		f 4 105 106 107 -103
		mu 0 4 93 20 78 114
		f 4 108 109 110 111
		mu 0 4 53 94 107 45
		f 4 112 113 114 -110
		mu 0 4 95 36 66 106
		f 4 115 116 117 118
		mu 0 4 36 98 101 37
		f 4 119 120 121 -117
		mu 0 4 98 21 22 101
		f 4 122 123 124 125
		mu 0 4 37 99 117 38
		f 4 126 127 128 -124
		mu 0 4 100 23 67 116
		f 4 129 130 131 132
		mu 0 4 45 104 121 46
		f 4 133 134 135 -131
		mu 0 4 105 185 188 120
		f 4 148 149 150 151
		mu 0 4 41 112 153 42
		f 4 152 153 154 -150
		mu 0 4 113 24 205 152
		f 4 155 156 157 158
		mu 0 4 38 115 145 39
		f 4 159 160 161 -157
		mu 0 4 115 194 197 145
		f 4 198 199 200 201
		mu 0 4 31 130 133 32
		f 4 202 203 204 -200
		mu 0 4 131 64 198 132
		f 4 209 210 211 212
		mu 0 4 48 134 137 49
		f 4 213 214 215 -211
		mu 0 4 135 65 206 136
		f 4 218 219 220 221
		mu 0 4 47 138 141 25
		f 4 222 223 224 -220
		mu 0 4 139 183 55 140
		f 4 241 242 243 244
		mu 0 4 33 154 157 26
		f 4 245 246 247 -243
		mu 0 4 155 204 203 156
		f 4 248 249 250 251
		mu 0 4 30 158 161 27
		f 4 252 253 254 -250
		mu 0 4 159 209 61 160
		f 4 255 256 257 258
		mu 0 4 50 162 165 28
		f 4 259 260 261 -257
		mu 0 4 163 212 211 164
		f 11 -68 -79 -252 -198 -202 -206 -245 -148 -107 -93 -77
		mu 0 11 18 29 30 27 31 32 33 26 78 20 19
		f 4 -91 -98 -121 -86
		mu 0 4 34 35 22 21
		f 11 -119 -126 -159 -233 -184 -180 -174 -229 -144 -140 -114
		mu 0 11 36 37 38 39 73 72 68 40 71 70 66
		f 11 -152 -241 -196 -192 -186 -237 -172 -166 -128 -100 -105
		mu 0 11 41 42 77 76 69 43 75 74 67 23 44
		f 11 -133 -167 -222 -209 -213 -217 -259 -64 -75 -84 -112
		mu 0 11 45 46 47 25 48 49 50 28 51 52 53
		f 4 270 -208 271 -15
		mu 0 4 54 65 55 184
		f 5 -224 -341 345 343 -272
		mu 0 5 55 183 269 270 184
		f 4 272 -178 273 -19
		mu 0 4 56 62 57 193
		f 5 -182 -365 369 367 -274
		mu 0 5 57 192 281 282 193
		f 4 274 -190 275 -23
		mu 0 4 58 63 59 202
		f 5 -194 -389 393 391 -276
		mu 0 5 59 201 293 294 202
		f 4 276 -197 277 -27
		mu 0 4 60 64 61 210
		f 5 -254 -413 417 415 -278
		mu 0 5 61 209 305 306 210
		f 5 -135 -138 278 349 -263
		mu 0 5 188 185 186 272 273
		f 6 -142 -329 333 331 350 -279
		mu 0 6 186 187 264 214 271 272
		f 4 -175 -273 29 -264
		mu 0 4 180 62 56 181
		f 5 -161 -164 279 373 -265
		mu 0 5 197 194 195 284 285
		f 6 -170 -353 357 355 374 -280
		mu 0 6 195 196 276 222 283 284
		f 4 -187 -275 38 -266
		mu 0 4 189 63 58 190
		f 5 -154 -146 280 397 -267
		mu 0 5 205 24 203 296 297
		f 6 -247 -377 381 379 398 -281
		mu 0 6 203 204 288 230 295 296
		f 4 -204 -277 46 -268
		mu 0 4 198 64 60 199
		f 5 -70 -62 281 421 -269
		mu 0 5 213 17 211 308 309
		f 6 -261 -401 405 403 422 -282
		mu 0 6 211 212 300 238 307 308
		f 4 -215 -271 54 -270
		mu 0 4 206 65 54 207
		f 4 136 282 -141 137
		mu 0 4 185 108 109 186
		f 4 138 139 -143 -283
		mu 0 4 108 66 70 109
		f 4 162 283 -169 163
		mu 0 4 194 118 123 195
		f 4 164 165 -171 -284
		mu 0 4 119 67 74 122
		f 4 -179 284 172 173
		mu 0 4 68 124 143 40
		f 4 -177 174 175 -285
		mu 0 4 124 62 180 143
		f 4 176 285 -181 177
		mu 0 4 62 124 125 57
		f 4 178 179 -183 -286
		mu 0 4 124 68 72 125
		f 4 -191 286 184 185
		mu 0 4 69 126 149 43
		f 4 -189 186 187 -287
		mu 0 4 127 63 189 148
		f 4 188 287 -193 189
		mu 0 4 63 127 129 59
		f 4 190 191 -195 -288
		mu 0 4 126 69 76 128
		f 4 -132 288 -219 166
		mu 0 4 46 121 138 47
		f 4 -136 167 -223 -289
		mu 0 4 120 188 183 139
		f 4 -214 289 -225 207
		mu 0 4 65 135 140 55
		f 4 -210 208 -221 -290
		mu 0 4 134 48 25 141
		f 4 140 290 -226 141
		mu 0 4 186 109 142 187
		f 4 142 143 -228 -291
		mu 0 4 109 70 71 142
		f 4 225 291 -176 226
		mu 0 4 187 142 143 180
		f 4 227 228 -173 -292
		mu 0 4 142 71 40 143
		f 4 180 292 -230 181
		mu 0 4 57 125 144 192
		f 4 182 183 -232 -293
		mu 0 4 125 72 73 144
		f 4 229 293 -162 230
		mu 0 4 192 144 145 197
		f 4 231 232 -158 -294
		mu 0 4 144 73 39 145
		f 4 168 294 -234 169
		mu 0 4 195 123 147 196
		f 4 170 171 -236 -295
		mu 0 4 122 74 75 146
		f 4 233 295 -188 234
		mu 0 4 196 147 148 189
		f 4 235 236 -185 -296
		mu 0 4 146 75 43 149
		f 4 192 296 -238 193
		mu 0 4 59 129 151 201
		f 4 194 195 -240 -297
		mu 0 4 128 76 77 150
		f 4 237 297 -155 238
		mu 0 4 201 151 152 205
		f 4 239 240 -151 -298
		mu 0 4 150 77 42 153
		f 4 -201 298 -242 205
		mu 0 4 32 133 154 33
		f 4 -205 206 -246 -299
		mu 0 4 132 198 204 155
		f 4 144 299 -248 145
		mu 0 4 24 110 156 203
		f 4 146 147 -244 -300
		mu 0 4 111 78 26 157
		f 4 -67 300 -249 78
		mu 0 4 29 85 158 30
		f 4 -71 79 -253 -301
		mu 0 4 84 213 209 159
		f 4 -203 301 -255 196
		mu 0 4 64 131 160 61
		f 4 -199 197 -251 -302
		mu 0 4 130 31 27 161
		f 4 -212 302 -256 216
		mu 0 4 49 137 162 50
		f 4 -216 217 -260 -303
		mu 0 4 136 206 212 163
		f 4 60 303 -262 61
		mu 0 4 17 79 164 211
		f 4 62 63 -258 -304
		mu 0 4 80 51 28 165
		f 4 -72 -63 304 305
		mu 0 4 83 51 80 167
		f 4 -61 -69 306 -305
		mu 0 4 79 17 82 166
		f 4 -65 -76 -306 -307
		mu 0 4 81 18 83 167
		f 4 -88 -85 307 308
		mu 0 4 89 34 87 168
		f 4 -81 -74 309 -308
		mu 0 4 86 52 88 168
		f 4 -78 -92 -309 -310
		mu 0 4 88 19 89 168
		f 4 -102 -99 310 311
		mu 0 4 93 44 91 169
		f 4 -95 -90 312 -311
		mu 0 4 90 35 92 169
		f 4 -94 -106 -312 -313
		mu 0 4 92 20 93 169
		f 4 -116 -113 313 314
		mu 0 4 98 36 95 171
		f 4 -109 -83 315 -314
		mu 0 4 94 53 97 170
		f 4 -87 -120 -315 -316
		mu 0 4 96 21 98 171
		f 4 -101 -127 316 317
		mu 0 4 102 23 100 173
		f 4 -123 -118 318 -317
		mu 0 4 99 37 101 172
		f 4 -122 -97 -318 -319
		mu 0 4 101 22 103 172
		f 4 -137 -134 319 320
		mu 0 4 108 185 105 175
		f 4 -130 -111 321 -320
		mu 0 4 104 45 107 174
		f 4 -115 -139 -321 -322
		mu 0 4 106 66 108 175
		f 4 -108 -147 322 323
		mu 0 4 114 78 111 177
		f 4 -145 -153 324 -323
		mu 0 4 110 24 113 176
		f 4 -149 -104 -324 -325
		mu 0 4 112 41 114 177
		f 4 -163 -160 325 326
		mu 0 4 118 194 115 178
		f 4 -156 -125 327 -326
		mu 0 4 115 38 117 178
		f 4 -129 -165 -327 -328
		mu 0 4 116 67 119 179
		f 5 -333 328 -227 263 -330
		mu 0 5 263 264 187 180 181
		f 6 -345 340 -168 262 351 -342
		mu 0 6 268 269 183 188 273 220
		f 6 -347 342 339 -14 15 -344
		mu 0 6 270 218 265 266 5 184
		f 5 -357 352 -235 265 -354
		mu 0 5 275 276 196 189 190
		f 6 -369 364 -231 264 375 -366
		mu 0 6 280 281 192 197 285 228
		f 6 -371 366 363 -18 19 -368
		mu 0 6 282 226 277 278 6 193
		f 5 -381 376 -207 267 -378
		mu 0 5 287 288 204 198 199
		f 6 -393 388 -239 266 399 -390
		mu 0 6 292 293 201 205 297 236
		f 6 -395 390 387 -22 23 -392
		mu 0 6 294 234 289 290 7 202
		f 5 -405 400 -218 269 -402
		mu 0 5 299 300 212 206 207
		f 6 -417 412 -80 268 423 -414
		mu 0 6 304 305 209 213 309 244
		f 6 -419 414 411 -26 27 -416
		mu 0 6 306 242 301 302 8 210
		f 4 456 457 458 -425
		mu 0 4 214 310 311 246
		f 4 459 -426 460 -458
		mu 0 4 310 262 215 311
		f 4 461 462 463 -427
		mu 0 4 216 312 313 247
		f 4 464 -428 465 -463
		mu 0 4 312 265 217 313
		f 4 466 467 468 -429
		mu 0 4 218 314 315 248
		f 4 469 -430 470 -468
		mu 0 4 314 268 219 315
		f 4 471 472 473 -431
		mu 0 4 220 316 317 249
		f 4 474 -432 475 -473
		mu 0 4 316 271 221 317
		f 4 476 477 478 -433
		mu 0 4 222 318 319 250
		f 4 479 -434 480 -478
		mu 0 4 318 274 223 319
		f 4 481 482 483 -435
		mu 0 4 224 320 321 251
		f 4 484 -436 485 -483
		mu 0 4 320 277 225 321
		f 4 486 487 488 -437
		mu 0 4 226 322 323 252
		f 4 489 -438 490 -488
		mu 0 4 322 280 227 323
		f 4 491 492 493 -439
		mu 0 4 228 324 325 253
		f 4 494 -440 495 -493
		mu 0 4 324 283 229 325
		f 4 496 497 498 -441
		mu 0 4 230 326 327 254
		f 4 499 -442 500 -498
		mu 0 4 326 286 231 327
		f 4 501 502 503 -443
		mu 0 4 232 328 329 255
		f 4 504 -444 505 -503
		mu 0 4 328 289 233 329
		f 4 506 507 508 -445
		mu 0 4 234 330 331 256
		f 4 509 -446 510 -508
		mu 0 4 330 292 235 331
		f 4 511 512 513 -447
		mu 0 4 236 332 333 257
		f 4 514 -448 515 -513
		mu 0 4 332 295 237 333
		f 4 516 517 518 -449
		mu 0 4 238 334 335 258
		f 4 519 -450 520 -518
		mu 0 4 334 298 239 335
		f 4 521 522 523 -451
		mu 0 4 240 336 337 259
		f 4 524 -452 525 -523
		mu 0 4 336 301 241 337
		f 4 526 527 528 -453
		mu 0 4 242 338 339 260
		f 4 529 -454 530 -528
		mu 0 4 338 304 243 339
		f 4 531 532 533 -455
		mu 0 4 244 340 341 261
		f 4 534 -456 535 -533
		mu 0 4 340 307 245 341
		f 12 -336 -459 -461 336 -464 -466 -349 -469 -471 347 -474 -476
		mu 0 12 221 246 311 215 247 313 217 248 315 219 249 317
		f 12 -360 -479 -481 360 -484 -486 -373 -489 -491 371 -494 -496
		mu 0 12 229 250 319 223 251 321 225 252 323 227 253 325
		f 12 -384 -499 -501 384 -504 -506 -397 -509 -511 395 -514 -516
		mu 0 12 237 254 327 231 255 329 233 256 331 235 257 333
		f 12 -408 -519 -521 408 -524 -526 -421 -529 -531 419 -534 -536
		mu 0 12 245 258 335 239 259 337 241 260 339 243 261 341
		f 4 -460 536 537 -335
		mu 0 4 262 310 342 263
		f 3 -538 538 332
		mu 0 3 263 342 264
		f 4 -539 -537 -457 -334
		mu 0 4 264 342 310 214
		f 4 -465 539 540 -340
		mu 0 4 265 312 343 266
		f 3 -541 541 -339
		mu 0 3 266 343 267
		f 4 -542 -540 -462 -338
		mu 0 4 267 343 312 216
		f 4 -470 542 543 344
		mu 0 4 268 314 344 269
		f 3 -544 544 -346
		mu 0 3 269 344 270
		f 4 -545 -543 -467 346
		mu 0 4 270 344 314 218
		f 4 -475 545 546 -351
		mu 0 4 271 316 345 272
		f 3 -547 547 -350
		mu 0 3 272 345 273
		f 4 -548 -546 -472 -352
		mu 0 4 273 345 316 220
		f 4 -480 548 549 -359
		mu 0 4 274 318 346 275
		f 3 -550 550 356
		mu 0 3 275 346 276
		f 4 -551 -549 -477 -358
		mu 0 4 276 346 318 222
		f 4 -485 551 552 -364
		mu 0 4 277 320 347 278
		f 3 -553 553 -363
		mu 0 3 278 347 279
		f 4 -554 -552 -482 -362
		mu 0 4 279 347 320 224
		f 4 -490 554 555 368
		mu 0 4 280 322 348 281
		f 3 -556 556 -370
		mu 0 3 281 348 282
		f 4 -557 -555 -487 370
		mu 0 4 282 348 322 226
		f 4 -495 557 558 -375
		mu 0 4 283 324 349 284
		f 3 -559 559 -374
		mu 0 3 284 349 285
		f 4 -560 -558 -492 -376
		mu 0 4 285 349 324 228
		f 4 -500 560 561 -383
		mu 0 4 286 326 350 287
		f 3 -562 562 380
		mu 0 3 287 350 288
		f 4 -563 -561 -497 -382
		mu 0 4 288 350 326 230
		f 4 -505 563 564 -388
		mu 0 4 289 328 351 290
		f 3 -565 565 -387
		mu 0 3 290 351 291
		f 4 -566 -564 -502 -386
		mu 0 4 291 351 328 232
		f 4 -510 566 567 392
		mu 0 4 292 330 352 293
		f 3 -568 568 -394
		mu 0 3 293 352 294
		f 4 -569 -567 -507 394
		mu 0 4 294 352 330 234
		f 4 -515 569 570 -399
		mu 0 4 295 332 353 296
		f 3 -571 571 -398
		mu 0 3 296 353 297
		f 4 -572 -570 -512 -400
		mu 0 4 297 353 332 236
		f 4 -520 572 573 -407
		mu 0 4 298 334 354 299
		f 3 -574 574 404
		mu 0 3 299 354 300
		f 4 -575 -573 -517 -406
		mu 0 4 300 354 334 238
		f 4 -525 575 576 -412
		mu 0 4 301 336 355 302
		f 3 -577 577 -411
		mu 0 3 302 355 303
		f 4 -578 -576 -522 -410
		mu 0 4 303 355 336 240
		f 4 -530 578 579 416
		mu 0 4 304 338 356 305
		f 3 -580 580 -418
		mu 0 3 305 356 306
		f 4 -581 -579 -527 418
		mu 0 4 306 356 338 242
		f 4 -535 581 582 -423
		mu 0 4 307 340 357 308
		f 3 -583 583 -422
		mu 0 3 308 357 309
		f 4 -584 -582 -532 -424
		mu 0 4 309 357 340 244;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "D7FAC038-4D6A-E454-EE6A-A9A833C3EECD";
	setAttr ".rp" -type "double3" -2.9999995231628418 4.9211197857261153 2.6077206134796382 ;
	setAttr ".sp" -type "double3" -2.9999995231628276 4.9211197857261215 2.6077206134796329 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "57C5BC7B-4DE9-2FA4-F9F1-5C83BB55EC39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10]" "f[14]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[19:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[12]" "f[22]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[16]" "f[18]" "f[21]" "f[23]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[4]" "f[6]" "f[9]" "f[13]" "f[24]" "f[28]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.37500003 0.99751931
		 0.62748069 0.006249256 0.37500003 0.24375063 0.61875063 0.24375063 0.62748063 0.24375063
		 0.37500003 0.49751934 0.61875069 0.49751934 0.87251931 0.24375063 0.87251931 0.006249249
		 0.37500003 0.006249249 0.61875069 0.006249249 0.375 0.25248075 0.61875051 0.25248078
		 0.37500003 0.50624937 0.61875069 0.50624937 0.61875069 0.75 0.375 0.75 0.125 0.24375063
		 0.125 -4.6958517e-09 0.3725192 9.0803951e-09 0.37251931 0.24999994 0.12748067 0.24999994
		 0.61875063 0.99751931 0.375 0 0.375 1 0.62651289 0 0.625 0.99848711 0.62315798 0.0062019546
		 0.62117708 1 0.62117708 0 0.375 0.25 0.625 0.25151441 0.62651443 0.25 0.61879671
		 0.24815762 0.62315792 0.24379793 0.125 0.25 0.375 0.5 0.625 0.50385141 0.875 0.24614859
		 0.61879683 0.50184244 0.87348562 0.25 0.625 0.49848559 0.875 0 0.625 0.75 0.625 0
		 0.625 1 0.625 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -2.4961443 4.8501167 -0.14572166 
		-2.4961443 4.8501167 0.58120567 -2.4961443 4.8522506 0.58635718 -2.4961443 4.8574023 
		0.58849102 -2.2068348 4.8522506 0.58120567 -2.2047009 4.8574023 0.58120567 -2.2068348 
		4.8574023 0.58635718 -2.2119863 4.8574023 0.58849102 -2.2119863 4.8522506 0.58635718 
		-2.2119863 4.8501167 0.58120567 -2.4961443 5.1415606 0.58120567 -2.4961443 5.134275 
		0.58849102 -2.4961443 5.1394267 0.58635718 -2.2068348 5.1394267 0.58120567 -2.2119863 
		5.1415606 0.58120567 -2.2119863 5.1394267 0.58635718 -2.2119863 5.134275 0.58849102 
		-2.2068348 5.134275 0.58635718 -2.2047009 5.134275 0.58120567 -2.4961443 5.134275 
		-0.14572166 -2.4961443 5.1415606 -0.13843632 -2.4961443 5.1394267 -0.14358784 -2.2068348 
		5.134275 -0.14358784 -2.2119863 5.134275 -0.14572166 -2.2119863 5.1394267 -0.14358784 
		-2.2119863 5.1415606 -0.13843632 -2.2068348 5.1394267 -0.13843632 -2.2047009 5.134275 
		-0.13843632 -2.2119863 4.8501167 -0.14572166 -2.2068348 4.8522506 -0.14358784 -2.2047009 
		4.8574023 -0.13843632 -2.2077816 4.8531976 0.58541042 -2.2077816 5.1384797 0.58541042 
		-2.2077816 5.1384797 -0.14264104;
	setAttr -s 34 ".vt[0:33]"  -0.49999964 -0.50000095 -0.49999994 -0.49999964 -0.50000095 1.99423206
		 -0.49999964 -0.4926796 2.011907816 -0.49999964 -0.47500348 2.019229412 0.49267876 -0.4926796 1.99423206
		 0.50000036 -0.47500348 1.99423206 0.49267876 -0.47500348 2.011907816 0.47500288 -0.47500348 2.019229412
		 0.47500288 -0.4926796 2.011907816 0.47500288 -0.50000095 1.99423206 -0.49999964 0.49999928 1.99423206
		 -0.49999964 0.47500253 2.019229412 -0.49999964 0.49267793 2.011907816 0.49267876 0.49267793 1.99423206
		 0.47500288 0.49999928 1.99423206 0.47500288 0.49267793 2.011907816 0.47500288 0.47500253 2.019229412
		 0.49267876 0.47500253 2.011907816 0.50000036 0.47500253 1.99423206 -0.49999964 0.47500253 -0.49999994
		 -0.49999964 0.49999928 -0.47500247 -0.49999964 0.49267793 -0.49267837 0.49267876 0.47500253 -0.49267837
		 0.47500288 0.47500253 -0.49999994 0.47500288 0.49267793 -0.49267837 0.47500288 0.49999928 -0.47500247
		 0.49267876 0.49267793 -0.47500247 0.50000036 0.47500253 -0.47500247 0.47500288 -0.50000095 -0.49999994
		 0.49267876 -0.4926796 -0.49267837 0.50000036 -0.47500348 -0.47500247 0.48942995 -0.48943067 2.0086593628
		 0.48942995 0.48942924 2.0086593628 0.48942995 0.48942924 -0.48942968;
	setAttr -s 61 ".ed[0:60]"  0 1 0 3 11 0 10 20 0 19 0 0 3 2 0 2 8 0 8 7 1
		 7 3 1 2 1 0 1 9 1 9 8 1 5 4 1 30 5 1 4 9 1 9 28 1 7 6 1 6 17 0 17 16 1 16 7 1 6 5 1
		 5 18 1 18 17 1 10 12 0 12 15 0 15 14 1 14 10 1 12 11 0 11 16 1 16 15 1 14 13 1 13 26 0
		 26 25 1 25 14 1 13 18 1 18 27 1 27 26 1 19 21 0 21 24 0 24 23 1 23 19 1 21 20 0 20 25 1
		 25 24 1 23 22 1 22 29 0 29 28 0 28 23 1 22 27 1 27 30 1 30 29 0 28 0 0 4 29 0 4 31 0
		 31 8 0 6 31 0 13 32 0 32 17 0 15 32 0 22 33 0 33 26 0 24 33 0;
	setAttr -s 29 -ch 122 ".fc[0:28]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 9 23 29 10
		f 4 8 9 10 -6
		mu 0 4 24 0 22 28
		f 4 15 16 17 18
		mu 0 4 10 27 34 3
		f 4 19 20 21 -17
		mu 0 4 27 1 4 34
		f 4 22 23 24 25
		mu 0 4 11 30 33 12
		f 4 26 27 28 -24
		mu 0 4 30 2 3 33
		f 4 29 30 31 32
		mu 0 4 12 31 41 6
		f 4 33 34 35 -31
		mu 0 4 32 4 7 40
		f 4 36 37 38 39
		mu 0 4 13 36 39 14
		f 4 40 41 42 -38
		mu 0 4 36 5 6 39
		f 4 43 44 45 46
		mu 0 4 14 37 43 15
		f 4 47 48 49 -45
		mu 0 4 38 7 8 42
		f 4 -8 -19 -28 -2
		mu 0 4 9 10 3 2
		f 4 -26 -33 -42 -3
		mu 0 4 11 12 6 5
		f 4 -40 -47 50 -4
		mu 0 4 13 14 15 16
		f 4 -51 -15 -10 -1
		mu 0 4 16 15 22 0
		f 4 -13 -49 -35 -21
		mu 0 4 1 8 7 4
		f 10 3 0 -9 -5 1 -27 -23 2 -41 -37
		mu 0 10 17 18 19 23 9 2 30 20 21 35
		f 4 11 51 -50 12
		mu 0 4 1 25 42 8
		f 4 13 14 -46 -52
		mu 0 4 26 22 15 43
		f 4 -11 -14 52 53
		mu 0 4 28 22 26 45
		f 4 -12 -20 54 -53
		mu 0 4 25 1 27 44
		f 4 -16 -7 -54 -55
		mu 0 4 27 10 29 44
		f 4 -22 -34 55 56
		mu 0 4 34 4 32 46
		f 4 -30 -25 57 -56
		mu 0 4 31 12 33 46
		f 4 -29 -18 -57 -58
		mu 0 4 33 3 34 46
		f 4 -36 -48 58 59
		mu 0 4 40 7 38 48
		f 4 -44 -39 60 -59
		mu 0 4 37 14 39 47
		f 4 -43 -32 -60 -61
		mu 0 4 39 6 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "55195C60-4AFF-2066-9213-DD9364317737";
	setAttr ".rp" -type "double3" -1.7047008275985718 4.9933557448719537 1.7347238558498264 ;
	setAttr ".sp" -type "double3" -1.7047008275985718 4.9933557448719537 1.7347238558498264 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B19A6405-4E95-149B-E919-8BBDC2EB7C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.12500001 0.0016102785
		 0.12615591 0 0.37384412 0.25 0.12615593 0.25 0.12500001 0.2483896 0.37384397 -9.3132257e-09
		 0.625 0.99884409 0.61250126 0.99884409 0.625 0.75115591 0.62615591 0.0016102694 0.375
		 0.2483896 0.61250126 0.2483896 0.625 0.25115591 0.375 0.49884412 0.61250126 0.49884409
		 0.625 0.5016104 0.625 0.74838972 0.375 0.74838972 0.61250126 0.74838972 0.61250097
		 0.75115681 0.375 0.0016101152 0.61250126 0.0016101124 0.375 0.25115681 0.61250097
		 0.25115681 0.375 0.5016101 0.61250126 0.5016101 0.375 0.75115681 0.375 0.99884415
		 0.87384409 0.0016102791 0.87384409 0.2483896 0.61250126 9.3132257e-10 0.62615591
		 0.2483896 0.625 0.49884409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.2047008 4.9443784 1.333089 
		-1.2047008 4.9450092 1.3323072 -1.2088792 4.9450092 1.333089 -1.2086704 4.9450092 
		1.3323072 -1.2086704 4.9443784 1.333089 -1.2047008 5.0423331 1.333089 -1.2047008 
		5.0417018 1.3323072 -1.2086704 5.0423331 1.333089 -1.2086704 5.0417018 1.3323072 
		-1.2088792 5.0417018 1.333089 -1.2047008 5.0417018 1.5013822 -1.2047008 5.0423331 
		1.5006005 -1.2086704 5.0417018 1.5013822 -1.2086704 5.0423331 1.5006005 -1.2088792 
		5.0417018 1.5006005 -1.2047008 4.9443784 1.5006005 -1.2047008 4.9450092 1.5013822 
		-1.2086704 4.9443784 1.5006005 -1.2086704 4.9450092 1.5013822 -1.2088792 4.9450092 
		1.5006005;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000095 1.19088197 -0.5 -0.49355936 1.19873619
		 -0.35435688 -0.49355936 1.19088197 -0.36163831 -0.49355936 1.19873619 -0.36163831 -0.50000095 1.19088197
		 -0.5 0.5 1.19088197 -0.5 0.49355793 1.19873619 -0.36163831 0.5 1.19088197 -0.36163831 0.49355793 1.19873619
		 -0.35435688 0.49355793 1.19088197 -0.5 0.49355793 -0.49999988 -0.5 0.5 -0.49214566
		 -0.36163831 0.49355793 -0.49999988 -0.36163831 0.5 -0.49214566 -0.35435688 0.49355793 -0.49214566
		 -0.5 -0.50000095 -0.49214566 -0.5 -0.49355936 -0.49999988 -0.36163831 -0.50000095 -0.49214566
		 -0.36163831 -0.49355936 -0.49999988 -0.35435688 -0.49355936 -0.49214566;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "F69F64BF-478F-9E42-0C35-119C513E316D";
	setAttr ".rp" -type "double3" -1.7047008275985718 4.9933557448719537 0.16334579172454666 ;
	setAttr ".sp" -type "double3" -1.7047008275985718 4.9933557448719537 0.16334579172454666 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E029820F-4D52-4E32-5463-1E9D1451FD15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.12500001 0.0016102836
		 0.1261559 -4.5401976e-09 0.37384412 0.25 0.1261559 0.25 0.12500001 0.2483896 0.37384397
		 -9.3132257e-09 0.625 0.99884409 0.61250126 0.99884409 0.625 0.75115591 0.62615591
		 0.0016102694 0.375 0.2483896 0.61250126 0.2483896 0.625 0.25115591 0.375 0.49884412
		 0.6125012 0.49884409 0.625 0.5016104 0.625 0.74838972 0.375 0.74838972 0.61250126
		 0.74838972 0.61250097 0.75115681 0.375 0.0016101152 0.61250126 0.0016101124 0.375
		 0.25115681 0.61250097 0.25115681 0.375 0.5016101 0.61250126 0.5016101 0.375 0.75115681
		 0.375 0.99884415 0.87384409 0.0016102791 0.87384409 0.2483896 0.61250126 9.3132257e-10
		 0.62615591 0.2483896 0.625 0.49884412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.2047008 4.9443784 -0.23828909 
		-1.2047008 4.9450092 -0.23907083 -1.2088792 4.9450092 -0.23828909 -1.2086704 4.9450092 
		-0.23907083 -1.2086704 4.9443784 -0.23828909 -1.2047008 5.0423331 -0.23828909 -1.2047008 
		5.0417018 -0.23907083 -1.2086704 5.0423331 -0.23828909 -1.2086704 5.0417018 -0.23907083 
		-1.2088792 5.0417018 -0.23828909 -1.2047008 5.0417018 -0.069995835 -1.2047008 5.0423331 
		-0.070777558 -1.2086704 5.0417018 -0.069995835 -1.2086704 5.0423331 -0.070777558 
		-1.2088792 5.0417018 -0.070777558 -1.2047008 4.9443784 -0.070777558 -1.2047008 4.9450092 
		-0.069995835 -1.2086704 4.9443784 -0.070777558 -1.2086704 4.9450092 -0.069995835 
		-1.2088792 4.9450092 -0.070777558;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.50000095 1.19088185 -0.5 -0.49355936 1.19873619
		 -0.35435688 -0.49355936 1.19088185 -0.36163831 -0.49355936 1.19873619 -0.36163831 -0.50000095 1.19088185
		 -0.5 0.5 1.19088185 -0.5 0.49355793 1.19873619 -0.36163831 0.5 1.19088185 -0.36163831 0.49355793 1.19873619
		 -0.35435688 0.49355793 1.19088185 -0.5 0.49355793 -0.49999988 -0.5 0.5 -0.49214572
		 -0.36163831 0.49355793 -0.49999988 -0.36163831 0.5 -0.49214572 -0.35435688 0.49355793 -0.49214572
		 -0.5 -0.50000095 -0.49214572 -0.5 -0.49355936 -0.49999988 -0.36163831 -0.50000095 -0.49214572
		 -0.36163831 -0.49355936 -0.49999988 -0.35435688 -0.49355936 -0.49214572;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "9F7CCD86-4911-DD9B-AB4C-20AB39B16FB9";
	setAttr ".rp" -type "double3" -1.7070350646972656 0.83476579507874771 1.6259246103369176 ;
	setAttr ".sp" -type "double3" -1.7070350646972656 0.83476579507874771 1.6259246103369176 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B69D3236-49E5-97B6-3B9B-219F58B30885";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.125 0.002736032
		 0.12713519 -6.9849193e-09 0.37286478 0.25 0.1271352 0.25 0.125 0.247264 0.37286478
		 6.7520887e-09 0.625 0.99786478 0.60000253 0.99786478 0.625 0.75213522 0.62713522
		 0.002736029 0.375 0.2472638 0.60000253 0.24726401 0.625 0.25213522 0.375 0.4978646
		 0.60000247 0.49786478 0.625 0.50273597 0.625 0.74726403 0.375 0.74726373 0.60000247
		 0.74726397 0.60000193 0.75213838 0.375 0.0027362108 0.60000324 0.002736209 0.375
		 0.25213835 0.60000193 0.25213835 0.375 0.50273621 0.60000324 0.50273621 0.375 0.75213838
		 0.375 0.9978646 0.87286478 0.0027360171 0.87286478 0.24726401 0.60000253 1.8626451e-09
		 0.62713522 0.24726401 0.625 0.49786478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.2070351 0.68852043 1.2897305 
		-1.2070351 0.6917215 1.2893671 -1.2112135 0.6917215 1.2897305 -1.2107958 0.6917215 
		1.2893671 -1.2107958 0.68852043 1.2897305 -1.2070351 0.98101115 1.2897305 -1.2070351 
		0.97781014 1.2893671 -1.2107958 0.98101115 1.2897305 -1.2107958 0.97781014 1.2893671 
		-1.2112135 0.97781014 1.2897305 -1.2070351 0.97781014 1.3319325 -1.2070351 0.98101115 
		1.331569 -1.2107958 0.97781014 1.3319325 -1.2107958 0.98101115 1.331569 -1.2112135 
		0.97781014 1.331569 -1.2070351 0.68852043 1.331569 -1.2070351 0.6917215 1.3319325 
		-1.2107958 0.68852043 1.331569 -1.2107958 0.6917215 1.3319325 -1.2112135 0.6917215 
		1.331569;
	setAttr -s 20 ".vt[0:19]"  -0.50000024 -0.5 1.18422747 -0.50000024 -0.48905587 1.19873619
		 -0.35435688 -0.48905587 1.18422747 -0.36891985 -0.48905587 1.19873619 -0.36891985 -0.5 1.18422747
		 -0.50000024 0.50000006 1.18422747 -0.50000024 0.48905605 1.19873619 -0.36891985 0.50000006 1.18422747
		 -0.36891985 0.48905605 1.19873619 -0.35435688 0.48905605 1.18422747 -0.50000024 0.48905605 -0.50000024
		 -0.50000024 0.50000006 -0.48549151 -0.36891985 0.48905605 -0.50000024 -0.36891985 0.50000006 -0.48549151
		 -0.35435688 0.48905605 -0.48549151 -0.50000024 -0.5 -0.48549151 -0.50000024 -0.48905587 -0.50000024
		 -0.36891985 -0.5 -0.48549151 -0.36891985 -0.48905587 -0.50000024 -0.35435688 -0.48905587 -0.48549151;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "3E5E6F4A-427C-F103-CCA9-1F898070F929";
	setAttr ".rp" -type "double3" -1.7070350646972656 0.83476579507874771 -0.15531087431820811 ;
	setAttr ".sp" -type "double3" -1.7070350646972656 0.83476579507874771 -0.15531087431820811 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F946AFCF-494D-402F-B672-5E9C6A2FC7CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7:8]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[9]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.125 0.0027360171
		 0.12713522 1.6996637e-08 0.37286481 0.25 0.12713523 0.25 0.125 0.24726401 0.37286478
		 6.7520887e-09 0.625 0.99786478 0.60000247 0.99786478 0.625 0.75213522 0.62713522
		 0.0027360392 0.375 0.2472638 0.60000253 0.24726401 0.625 0.25213522 0.375 0.4978646
		 0.60000253 0.49786481 0.625 0.50273597 0.625 0.74726403 0.375 0.74726373 0.60000247
		 0.74726397 0.60000193 0.75213838 0.375 0.0027362108 0.60000324 0.002736209 0.375
		 0.25213835 0.60000193 0.25213835 0.375 0.50273621 0.60000324 0.50273621 0.375 0.75213838
		 0.375 0.9978646 0.87286478 0.0027360171 0.87286478 0.24726401 0.60000253 1.8626451e-09
		 0.62713516 0.24726401 0.62499994 0.49786478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.2070351 0.68852043 -0.49150491 
		-1.2070351 0.6917215 -0.49186847 -1.2112135 0.6917215 -0.49150491 -1.2107958 0.6917215 
		-0.49186847 -1.2107958 0.68852043 -0.49150491 -1.2070351 0.98101115 -0.49150491 -1.2070351 
		0.97781014 -0.49186847 -1.2107958 0.98101115 -0.49150491 -1.2107958 0.97781014 -0.49186847 
		-1.2112135 0.97781014 -0.49150491 -1.2070351 0.97781014 -0.44930297 -1.2070351 0.98101115 
		-0.44966653 -1.2107958 0.97781014 -0.44930297 -1.2107958 0.98101115 -0.44966653 -1.2112135 
		0.97781014 -0.44966653 -1.2070351 0.68852043 -0.44966653 -1.2070351 0.6917215 -0.44930297 
		-1.2107958 0.68852043 -0.44966653 -1.2107958 0.6917215 -0.44930297 -1.2112135 0.6917215 
		-0.44966653;
	setAttr -s 20 ".vt[0:19]"  -0.50000024 -0.5 1.18422759 -0.50000024 -0.48905587 1.19873619
		 -0.35435688 -0.48905587 1.18422759 -0.36891985 -0.48905587 1.19873619 -0.36891985 -0.5 1.18422759
		 -0.50000024 0.50000006 1.18422759 -0.50000024 0.48905605 1.19873619 -0.36891985 0.50000006 1.18422759
		 -0.36891985 0.48905605 1.19873619 -0.35435688 0.48905605 1.18422759 -0.50000024 0.48905605 -0.5
		 -0.50000024 0.50000006 -0.48549137 -0.36891985 0.48905605 -0.5 -0.36891985 0.50000006 -0.48549137
		 -0.35435688 0.48905605 -0.48549137 -0.50000024 -0.5 -0.48549137 -0.50000024 -0.48905587 -0.5
		 -0.36891985 -0.5 -0.48549137 -0.36891985 -0.48905587 -0.5 -0.35435688 -0.48905587 -0.48549137;
	setAttr -s 36 ".ed[0:35]"  1 6 0 0 1 0 5 11 0 6 5 0 10 16 0 11 10 0
		 15 0 0 15 16 0 0 4 0 4 3 0 3 1 0 2 4 0 4 17 0 17 19 0 19 2 0 3 2 0 2 9 0 9 8 0 8 3 0
		 6 8 0 8 7 0 7 5 0 7 9 0 9 14 0 14 13 0 13 7 0 11 13 0 13 12 0 12 10 0 12 14 0 14 19 0
		 19 18 0 18 12 0 16 18 0 18 17 0 17 15 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 8 -8 6 1 0 3 2 5 4
		mu 0 8 0 1 5 20 10 2 3 4
		f 4 -2 8 9 10
		mu 0 4 20 5 30 21
		f 4 11 12 13 14
		mu 0 4 6 7 19 8
		f 4 15 16 17 18
		mu 0 4 21 9 31 11
		f 4 -4 19 20 21
		mu 0 4 22 10 11 23
		f 4 22 23 24 25
		mu 0 4 23 12 32 14
		f 4 -6 26 27 28
		mu 0 4 24 13 14 25
		f 4 29 30 31 32
		mu 0 4 25 15 16 18
		f 4 7 33 34 35
		mu 0 4 26 17 18 19
		f 4 -11 -19 -20 -1
		mu 0 4 20 21 11 10
		f 4 -22 -26 -27 -3
		mu 0 4 22 23 14 13
		f 4 -29 -33 -34 -5
		mu 0 4 24 25 18 17
		f 4 -36 -13 -9 -7
		mu 0 4 26 19 7 27
		f 4 -15 -31 -24 -17
		mu 0 4 9 28 29 31
		f 3 -16 -10 -12
		mu 0 3 9 21 30
		f 3 -21 -18 -23
		mu 0 3 23 11 31
		f 3 -28 -25 -30
		mu 0 3 25 14 32
		f 3 -35 -32 -14
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "C7DCC8A5-4730-6430-4747-F493643E863E";
	setAttr ".rp" -type "double3" -3 0.76252983593290946 2.620308158868053 ;
	setAttr ".sp" -type "double3" -2.999999999999984 0.76252983593291435 2.6203081588680348 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "94822D88-46ED-37BF-B54D-E2A262B3AAF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.37500003 0 0.37500003 0.75 0.62675184 5.5879354e-09 0.87324816 0.25
		 0.62000054 0 0.62675184 0.25 0.62000054 0.5 0.87324816 9.3132257e-10 0.37500006 0.5
		 0.6200006 0.25 0.625 0.2517519 0.625 0.49824816 0.625 0.7517519 0.625 0.99824816
		 0.6200006 1 0.37500006 1 0.6200006 0.75 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875
		 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.4984784 0.59035659 0.60107863 
		-2.4984784 1.1106188 0.60107863 -2.4984784 1.1106188 -0.56525373 -2.4984784 0.59035659 
		-0.56525373 -2.2070351 0.59035659 0.5929057 -2.2087421 0.59035659 0.59868479 -2.2128634 
		0.59035659 0.60107863 -2.2070351 1.1106188 0.5929057 -2.2128634 1.1106188 0.60107863 
		-2.2087421 1.1106188 0.59868479 -2.2087421 1.1106188 -0.56285995 -2.2128634 1.1106188 
		-0.56525373 -2.2070351 1.1106188 -0.55708081 -2.2070351 0.59035659 -0.55708081 -2.2128634 
		0.59035659 -0.56525373 -2.2087421 0.59035659 -0.56285995;
	setAttr -s 16 ".vt[0:15]"  -0.49999964 -0.49999991 2.01922965 -0.49999964 0.50000006 2.01922965
		 -0.49999964 0.50000006 -0.49999997 -0.49999964 -0.49999991 -0.49999997 0.50000036 -0.49999991 2.0015764236
		 0.49414313 -0.49999991 2.014059067 0.48000228 -0.49999991 2.01922965 0.50000036 0.50000006 2.0015764236
		 0.48000228 0.50000006 2.01922965 0.49414313 0.50000006 2.014059067 0.49414313 0.50000006 -0.49482951
		 0.48000228 0.50000006 -0.49999997 0.50000036 0.50000006 -0.48234674 0.50000036 -0.49999991 -0.48234674
		 0.48000228 -0.49999991 -0.49999997 0.49414313 -0.49999991 -0.49482951;
	setAttr -s 24 ".ed[0:23]"  0 6 0 1 8 0 2 11 0 3 14 0 0 1 0 1 2 0 2 3 0
		 3 0 0 7 12 0 13 4 0 6 8 1 7 4 1 11 14 1 13 12 1 6 5 0 5 9 0 9 8 0 5 4 0 7 9 0 11 10 0
		 10 15 0 15 14 0 10 12 0 13 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 21 22 12
		f 4 17 -12 18 -16
		mu 0 4 21 5 8 22
		f 4 19 20 21 -13
		mu 0 4 9 23 26 19
		f 4 22 -14 23 -21
		mu 0 4 24 6 10 25
		f 8 -20 -3 -6 1 -17 -19 8 -23
		mu 0 8 23 9 11 0 12 22 13 14
		f 8 9 -18 -15 -1 -8 3 -22 -24
		mu 0 8 15 16 20 17 18 4 19 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkBasin";
	rename -uid "DA3B5819-4DC5-E09B-1450-858BE249A972";
	setAttr ".rp" -type "double3" -2.3866524132483029 1.6196405606671491 1.498261902491629 ;
	setAttr ".sp" -type "double3" -2.3866524132483029 1.6196405606671491 1.498261902491629 ;
createNode mesh -n "SinkBasinShape" -p "SinkBasin";
	rename -uid "770D548A-454B-89EF-2EAE-EB8D8CCC9DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49242360331118107 0.04400654137134552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.094655655 0.13496731
		 0.084443614 0.80225551 0.13496752 0.094655454 0.12360978 0.074085861 0.91849405 0.085893013
		 0.90534461 0.86503261 0.08150167 0.11293993 0.8650322 0.90534449 0.11024989 0.10127858
		 0.10127901 0.11024781 0.3477121 1 0.66445285 0.065263882 0.46437368 0.065263994 0.75044465
		 0 0.074377745 0.27031228 0.074377745 0.47034889 0.8291353 1 0.88975 0.89872134 0.89872181
		 0.88974988 1.33385932 1 0.87806547 -0.41068098 0.12250584 0 0.99999946 -0.40988198
		 0.99999946 -0.057223123 0.87749416 0 0.87785649 -0.056524791 0.44488183 0.87749422
		 0 0.12250578 0.39111331 0.88260621 0.39115143 0.12080601 0 0.87749416 0.4448818 0.12250584
		 1.39072645 0.11748147 1 0.12250572 1.4448818 0.12250572 1.4448818 0.87749416 1 0.87749416
		 1.39054286 0.87897944 0.99999946 0.94549936 0.12250584 0.99999988 0.88045627 0.94776911
		 0.87828028 0.6073885 0.8774941 0.99999988 0.99999946 0.60961884 0.87496543 -0.44097155
		 0 0 0.9999997 -0.43849355 0.39753735 1 0.89357823 -0.46710512 0 0 0.44488204 1 1
		 -0.46710512 0.87840766 0 1.39078832 0 1 0 1 0 1.44488204 0 0.87114191 -0.028216824
		 0 0 0.99999976 -0.028611477 0.39820111 0.055950854 0 0 0.44488192 0.061252974 0.91674864
		 1 0.40738717 4.6997104e-07 0 1 1 1 0.44488204 0 1.39078784 1 0.87840891 0.5551182
		 1 1 1.44488204 1 1 0.5551182 1.38755548 0.93958986 0 0 1.44488192 0.93874711 0.0058858492
		 -0.44195423 0.0076304274 0.94794214 -0.0064570112 0.99999976 -0.0043836297 0.86395699
		 1.012287021 0.060284678 0.005824049 -0.028470797 0.0037955032 -9.1348099e-08 0.0049880953
		 -0.071336918 0.019543417 0.046339419 0.030849986 0.97325456 -0.0030584191 1 -0.0022840111
		 0.93739831 -0.0013201255 0.57820952 1.012156367 0.93597472 1.0075771809 1 1.0098942518
		 0.83998656 0.11074569 -0.057223279 0.75044775 -0.40988198 0.049268782 0.87749392
		 0.33386073 0.12250583 1.049268723 0.8774938 1.33386028 0.12250571 0.11074567 0.94549918
		 0.75044894 0.60961884 0.75044674 -0.44563365 0.11074591 -0.40988201 0.78158063 -0.46710512
		 0.11074566 -0.46393648 0.33386028 0.8774941 0.098624721 1 1.3338604 0 1.049268723
		 0.12250567 0.75044686 -0.0286115 0.11074552 0 0.75044662 -0.057223167 0.11074572
		 -0.028611558 0.35695854 0.045968212 0.049268827 0.12250578 0.36792776 9.6456608e-07
		 0.13157676 0.0067874305 0.75044662 0.9454993 0.39113998 1 0.75044698 0.5551182 0.11074603
		 0.60961878 1.33386028 0.93874705 1.049268603 1 1.33386028 0.87749404 1.049268723
		 0.93874687 1.049268723 0 0.11074574 0.5551182 -0.0014408259 0.99999994 0.22168696
		 -0.46710512 0.0063596154 -2.0416923e-08 0.1669969 1 0.17066404 3.4371233e-06 1.013450861
		 1 0.007077937 -0.40988204 0 -0.40988201 0.0070779426 -0.057223119 0 -0.057223301
		 0 0.87749386 0 0.12250578 1.015152812 0.1225065 1 0.12250566 1.015152812 0.87749422
		 1 0.87749374 0 0.94549918 0 0.60961878 0 -0.46710512 0 1 0.0070779431 -0.46710512
		 0.055502415 1 0.1247576 -0.46710512 0 0 0.0070779431 0 1.015152812 0 1 0 0 -0.028611567
		 0.0070779431 -0.028611476 0.092558451 4.4161197e-06 0.21771799 1 0.31531373 1 0.13651355
		 3.8651747e-06 1 1 1.015152812 1 0 0.5551182 1 0.93874687 1.015152812 0.93874711 0
		 -0.070058465 0 -0.46710512 0 -0.46710512 -0.015152793 0.85001564 -0.015152793 0 -0.015152793
		 0 1 0.85001564 1 0 1 0 -0.0067411978 0.93327469 -0.0067411978 0.5551182 -0.0067411978
		 0.5551182 -0.004383421 0.15284425 -0.0068746582 5.6624413e-06 -0.012910787 0.99965727
		 0.0049880832 -0.40305945 0.0040618558 -0.46710512 0.0010688429 -0.0014974941 -0.0022840204
		 0.62540329 -0.0033702329 0.5551182 -0.0055764876 1 1.0098941326 0.14072126 1.0081256628
		 0 1.002712965 1 -0.015152793 0.85001564 -0.012910872 0.0031422998 0.0010684665 -0.46710512
		 1.4344117e-09 -0.070058562 -0.0067411922 0.93327469 -0.0055730231 0.55534476 1.0026814938
		 0 1 0.85001564 0 0 0 -0.46710512 -0.015152793 1 -0.015152793 1 1 1 1 0 1.6875121e-09
		 -1.1136648e-07 1.6875121e-09 -1.1136648e-07 -0.0067411913 1 -0.0067411913 1 -0.015152793
		 1 -0.015152793 0 1 1 1 1 -0.0067411978 1 -0.0067411978 0.5551182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -2.2403464 1.5252966 1.3526225 
		-2.5274785 1.5252966 1.3526225 -2.2403464 1.5252966 1.6397543 -2.5274785 1.5252966 
		1.6397543 -2.2592421 1.4680496 1.3711357 -2.5127602 1.4680496 1.3699218 -2.2583344 
		1.4680496 1.6243958 -2.5137537 1.4680496 1.6256963 -2.3010523 1.5818104 1.3848826 
		-2.3014309 1.6007253 1.3877583 -2.3024652 1.614572 1.3956145 -2.3038781 1.6196402 
		1.4063466 -2.4694266 1.6196402 1.4063466 -2.4708395 1.614572 1.3956145 -2.4718738 
		1.6007253 1.3877583 -2.4722524 1.5818104 1.3848826 -2.2947371 1.6196402 1.4154875 
		-2.2840049 1.614572 1.4140747 -2.2761488 1.6007253 1.4130404 -2.273273 1.5818104 
		1.4126618 -2.273273 1.5818104 1.5838618 -2.2761488 1.6007253 1.5834832 -2.2840049 
		1.614572 1.582449 -2.2947371 1.6196402 1.5810361 -2.5000317 1.5818104 1.4126618 -2.4971561 
		1.6007253 1.4130404 -2.4892998 1.614572 1.4140747 -2.4785678 1.6196402 1.4154876 
		-2.4785678 1.6196402 1.5810361 -2.4892998 1.614572 1.582449 -2.4971561 1.6007253 
		1.5834832 -2.5000317 1.5818104 1.5838618 -2.3038781 1.6196402 1.5901772 -2.3024652 
		1.614572 1.6009091 -2.3014309 1.6007253 1.6087655 -2.3010523 1.5818104 1.611641 -2.4722524 
		1.5818104 1.611641 -2.4718738 1.6007253 1.6087655 -2.4708395 1.614572 1.6009091 -2.4694266 
		1.6196402 1.5901772 -2.2871628 1.5818104 1.3886043 -2.2886512 1.6007253 1.3911825 
		-2.2927179 1.614572 1.3982263 -2.2982731 1.6196402 1.4078484 -2.2769947 1.5818104 
		1.3987722 -2.279573 1.6007253 1.4002607 -2.2866168 1.614572 1.4043274 -2.2962389 
		1.6196402 1.4098827 -2.49631 1.5818104 1.3987722 -2.4937317 1.6007253 1.4002607 -2.4866879 
		1.614572 1.4043274 -2.477066 1.6196402 1.4098827 -2.4861422 1.5818104 1.3886043 -2.4846535 
		1.6007253 1.3911825 -2.4805868 1.614572 1.3982263 -2.4750316 1.6196402 1.4078484 
		-2.2769947 1.5818104 1.5977515 -2.279573 1.6007253 1.5962629 -2.2866168 1.614572 
		1.5921962 -2.2962389 1.6196402 1.586641 -2.2871628 1.5818104 1.6079193 -2.2886512 
		1.6007253 1.6053411 -2.2927179 1.614572 1.5982974 -2.2982731 1.6196402 1.5886753 
		-2.4861422 1.5818104 1.6079193 -2.4846535 1.6007253 1.6053411 -2.4805868 1.614572 
		1.5982974 -2.4750316 1.6196402 1.5886753 -2.49631 1.5818104 1.5977515 -2.4937317 
		1.6007253 1.5962629 -2.4866879 1.614572 1.5921962 -2.477066 1.6196402 1.586641 -2.2997983 
		1.4680496 1.3753574 -2.3006849 1.4729667 1.3820927 -2.3010523 1.4848377 1.3848826 
		-2.4735065 1.4680496 1.3753574 -2.4726198 1.4729667 1.3820927 -2.4722524 1.4848377 
		1.3848826 -2.2637479 1.4680496 1.4114078 -2.2704833 1.4729667 1.4122945 -2.273273 
		1.4848377 1.4126618 -2.2637479 1.4680496 1.5851159 -2.2704833 1.4729667 1.5842291 
		-2.273273 1.4848377 1.5838618 -2.509557 1.4680496 1.4114078 -2.5028217 1.4729667 
		1.4122945 -2.5000317 1.4848377 1.4126618 -2.509557 1.4680496 1.5851159 -2.5028217 
		1.4729667 1.5842291 -2.5000317 1.4848377 1.5838618 -2.2997983 1.4680496 1.6211663 
		-2.3006849 1.4729667 1.6144309 -2.3010523 1.4848377 1.611641 -2.4735065 1.4680496 
		1.6211663 -2.4726198 1.4729667 1.6144309 -2.4722524 1.4848377 1.611641 -2.282232 
		1.4680496 1.3800641 -2.2857184 1.4729667 1.3861029 -2.2871628 1.4848377 1.3886043 
		-2.2684546 1.4680496 1.3938415 -2.2744935 1.4729667 1.397328 -2.2769947 1.4848377 
		1.3987722 -2.5048501 1.4680496 1.3938415 -2.4988112 1.4729667 1.397328 -2.49631 1.4848377 
		1.3987722 -2.4910727 1.4680496 1.3800641 -2.4875863 1.4729667 1.3861029 -2.4861422 
		1.4848377 1.3886043 -2.2684546 1.4680496 1.6026821 -2.2744935 1.4729667 1.5991956 
		-2.2769947 1.4848377 1.5977515 -2.282232 1.4680496 1.6164595 -2.2857184 1.4729667 
		1.6104207 -2.2871628 1.4848377 1.6079193 -2.4910727 1.4680496 1.6164595 -2.4875863 
		1.4729667 1.6104207 -2.4861422 1.4848377 1.6079193 -2.5048501 1.4680496 1.6026821 
		-2.4988112 1.4729667 1.5991956 -2.49631 1.4848377 1.5977515 -2.2403464 1.4766358 
		1.3526225 -2.2417731 1.4705645 1.3540493 -2.245218 1.4680496 1.3574941 -2.5274785 
		1.4766358 1.3526225 -2.5260515 1.4705645 1.3540493 -2.5226068 1.4680496 1.3574941 
		-2.2403464 1.4766358 1.6397543 -2.2417731 1.4705645 1.6383274 -2.245218 1.4680496 
		1.6348826 -2.5274785 1.4766358 1.6397543 -2.5260515 1.4705645 1.6383274 -2.5226068 
		1.4680496 1.6348826;
	setAttr -s 132 ".vt[0:131]"  -0.64520597 0.27687669 0.64226627 0.62103963 0.27687669 0.64226627
		 -0.64520597 0.27687669 -0.6239779 0.62103963 0.27687669 -0.6239779 -0.5618763 0.44488239 0.56062317
		 0.55613232 0.44488239 0.56597686 -0.56587911 0.44488239 -0.55624747 0.56051373 0.44488239 -0.56198251
		 -0.37749434 0.11102247 0.5 -0.37582469 0.055511713 0.48731852 -0.3712635 0.014874935 0.45267224
		 -0.36503267 9.5367432e-07 0.40534449 0.36503243 9.5367432e-07 0.40534449 0.37126303 0.014874935 0.45267224
		 0.37582421 0.055511713 0.48731852 0.37749386 0.11102247 0.5 -0.40534449 9.5367432e-07 0.36503291
		 -0.45267272 0.014874935 0.3712635 -0.48731852 0.055511713 0.37582493 -0.50000024 0.11102247 0.37749434
		 -0.50000024 0.11102247 -0.37749362 -0.48731852 0.055511713 -0.37582397 -0.45267272 0.014874935 -0.37126279
		 -0.40534449 9.5367432e-07 -0.3650322 0.5 0.11102247 0.37749434 0.48731852 0.055511713 0.37582493
		 0.45267224 0.014874935 0.3712635 0.40534449 9.5367432e-07 0.36503267 0.40534449 9.5367432e-07 -0.36503196
		 0.45267224 0.014874935 -0.37126279 0.48731852 0.055511713 -0.37582397 0.5 0.11102247 -0.37749362
		 -0.36503267 9.5367432e-07 -0.40534401 -0.3712635 0.014874935 -0.45267165 -0.37582469 0.055511713 -0.48731804
		 -0.37749434 0.11102247 -0.4999994 0.37749386 0.11102247 -0.4999994 0.37582421 0.055511713 -0.48731804
		 0.37126303 0.014874935 -0.45267165 0.3650322 9.5367432e-07 -0.40534401 -0.43874717 0.11102247 0.48358727
		 -0.43218279 0.055511713 0.47221756 -0.4142487 0.014874935 0.44115448 -0.38975048 9.5367432e-07 0.39872146
		 -0.48358774 0.11102247 0.43874717 -0.4722178 0.055511713 0.43218279 -0.44115472 0.014874935 0.4142487
		 -0.39872169 9.5367432e-07 0.38975 0.48358727 0.11102247 0.43874717 0.47221732 0.055511713 0.43218279
		 0.44115424 0.014874935 0.4142487 0.39872169 9.5367432e-07 0.38975 0.43874717 0.11102247 0.48358727
		 0.43218231 0.055511713 0.47221756 0.41424823 0.014874935 0.44115448 0.38975 9.5367432e-07 0.39872146
		 -0.48358774 0.11102247 -0.43874657 -0.4722178 0.055511713 -0.43218207 -0.44115472 0.014874935 -0.41424799
		 -0.39872169 9.5367432e-07 -0.38974929 -0.43874717 0.11102247 -0.48358667 -0.43218279 0.055511713 -0.47221649
		 -0.4142487 0.014874935 -0.44115376 -0.38975048 9.5367432e-07 -0.39872074 0.43874717 0.11102247 -0.48358667
		 0.43218231 0.055511713 -0.47221649 0.41424823 0.014874935 -0.44115376 0.38975 9.5367432e-07 -0.39872074
		 0.48358727 0.11102247 -0.43874657 0.47221732 0.055511713 -0.43218207 0.44115424 0.014874935 -0.41424799
		 0.39872169 9.5367432e-07 -0.38974929 -0.38302469 0.44488239 0.54200602 -0.37911415 0.43045211 0.51230311
		 -0.37749434 0.39561367 0.5 0.38302398 0.44488239 0.54200602 0.37911367 0.43045211 0.51230311
		 0.37749386 0.39561367 0.5 -0.54200602 0.44488239 0.38302445 -0.51230335 0.43045211 0.37911391
		 -0.50000024 0.39561367 0.37749434 -0.54200602 0.44488239 -0.38302386 -0.51230335 0.43045211 -0.37911332
		 -0.50000024 0.39561367 -0.37749362 0.54200602 0.44488239 0.38302445 0.51230335 0.43045211 0.37911391
		 0.5 0.39561367 0.37749434 0.54200602 0.44488239 -0.38302386 0.51230335 0.43045211 -0.37911332
		 0.5 0.39561367 -0.37749362 -0.38302469 0.44488239 -0.54200554 -0.37911415 0.43045211 -0.5123024
		 -0.37749434 0.39561367 -0.4999994 0.38302422 0.44488239 -0.54200554 0.37911367 0.43045211 -0.5123024
		 0.37749386 0.39561367 -0.4999994 -0.46049118 0.44488239 0.52124906 -0.44511604 0.43045211 0.49461818
		 -0.43874717 0.39561367 0.48358727 -0.52124953 0.44488239 0.46049118 -0.49461842 0.43045211 0.4451158
		 -0.48358774 0.39561367 0.43874717 0.52124882 0.44488239 0.46049118 0.49461794 0.43045211 0.4451158
		 0.48358727 0.39561367 0.43874717 0.4604907 0.44488239 0.52124906 0.4451158 0.43045211 0.49461818
		 0.43874717 0.39561367 0.48358727 -0.52124953 0.44488239 -0.46049047 -0.49461842 0.43045211 -0.44511521
		 -0.48358774 0.39561367 -0.43874657 -0.46049118 0.44488239 -0.52124834 -0.44511604 0.43045211 -0.49461758
		 -0.43874717 0.39561367 -0.48358667 0.4604907 0.44488239 -0.52124834 0.4451158 0.43045211 -0.49461758
		 0.43874717 0.39561367 -0.48358667 0.52124882 0.44488239 -0.46049047 0.49461794 0.43045211 -0.44511521
		 0.48358727 0.39561367 -0.43874657 -0.64520597 0.41968417 0.64226627 -0.63891387 0.43750215 0.63597369
		 -0.62372231 0.44488239 0.62078261 0.62103963 0.41968417 0.64226627 0.61474681 0.43750215 0.63597369
		 0.59955573 0.44488239 0.62078261 -0.64520597 0.41968417 -0.6239779 -0.63891387 0.43750215 -0.61768532
		 -0.62372231 0.44488239 -0.60249388 0.62103963 0.41968417 -0.6239779 0.61474681 0.43750215 -0.61768532
		 0.59955573 0.44488239 -0.60249388;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 41 40 1 40 8 1 42 41 1 11 43 1
		 43 42 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 55 12 1 15 52 1 47 16 1 19 44 1 19 18 1 18 21 1 21 20 1 20 19 1 18 17 1 17 22 0 22 21 1
		 17 16 1 16 23 1 23 22 1 57 56 1 56 20 1 58 57 1 23 59 1 59 58 1 49 48 1 48 24 1 50 49 1
		 27 51 1 51 50 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1 30 29 1 25 24 1 24 31 1
		 31 30 1 71 28 1 31 68 1 63 32 1 35 60 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 1
		 38 37 1 33 32 1 32 39 1 39 38 1 65 64 1 64 36 1 66 65 1 39 67 1 67 66 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 10 42 0 9 41 1 22 58 0 21 57 1
		 26 50 1 25 49 1 38 66 1 37 65 0 42 46 0 41 45 1 17 46 0 18 45 1 50 54 1 49 53 1 13 54 0
		 14 53 1 58 62 1 57 61 1 33 62 1 34 61 0 66 70 1 65 69 1 29 70 1 30 69 1 97 96 1 96 72 1
		 74 98 1 98 97 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 107 77 1 76 75 1 75 105 1
		 82 81 1 81 78 1 80 83 1 83 82 1 80 79 1 101 80 1 79 78 1 78 99 1 109 108 1 108 81 1
		 83 110 1 110 109 1 103 102 1 102 84 1 86 104 1 104 103 1 86 85 1 89 86 1 85 84 1
		 84 87 1 89 88 1 119 89 1 88 87 1 87 117 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 115 114 1 114 93 1 95 116 1 116 115 1 100 99 1 99 96 1;
	setAttr ".ed[166:255]" 98 101 1 101 100 1 106 105 1 105 102 1 104 107 1 107 106 1
		 112 111 1 111 108 1 110 113 1 113 112 1 118 117 1 117 114 1 116 119 1 119 118 1 4 78 1
		 81 6 1 5 75 1 72 4 1 6 90 1 93 7 1 7 87 1 84 5 1 96 4 1 99 4 1 102 5 1 105 5 1 108 6 1
		 111 6 1 114 7 1 117 7 1 77 15 1 8 74 1 80 19 1 20 83 1 89 31 1 24 86 1 92 35 1 36 95 1
		 40 98 1 44 101 0 48 104 1 52 107 0 56 110 0 60 113 1 64 116 1 68 119 1 73 97 0 73 76 0
		 79 82 0 82 109 0 85 103 0 85 88 0 91 94 0 94 115 0 97 100 0 79 100 0 103 106 0 76 106 0
		 109 112 0 91 112 0 115 118 0 88 118 0 127 126 0 126 120 1 122 128 1 128 127 0 122 121 0
		 125 122 1 121 120 0 120 123 1 125 124 0 131 125 1 124 123 0 123 129 1 130 129 0 129 126 1
		 128 131 1 131 130 0 120 0 0 1 123 0 126 2 0 3 129 0 6 128 1 122 4 1 125 5 1 7 131 1
		 121 127 0 121 124 0 127 130 0 124 130 0;
	setAttr -s 125 -ch 508 ".fc[0:124]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 2 21 24 3
		f 4 13 14 15 -11
		mu 0 4 22 20 25 23
		f 4 16 17 18 -15
		mu 0 4 20 93 110 25
		f 4 23 24 25 26
		mu 0 4 104 28 29 95
		f 4 27 28 29 -25
		mu 0 4 28 26 31 29
		f 4 30 31 32 -29
		mu 0 4 27 0 6 30
		f 4 43 44 45 46
		mu 0 4 4 33 36 5
		f 4 47 48 49 -45
		mu 0 4 34 32 37 35
		f 4 50 51 52 -49
		mu 0 4 32 97 122 37
		f 4 57 58 59 60
		mu 0 4 116 40 41 99
		f 4 61 62 63 -59
		mu 0 4 40 38 43 41
		f 4 64 65 66 -63
		mu 0 4 39 1 7 42
		f 16 -91 -71 -66 -56 -86 -37 -32 -22 -76 -8 -13 -20 -81 -42 -47 -54
		mu 0 16 18 17 7 1 15 14 6 0 9 8 2 3 12 11 4 5
		f 4 -10 7 8 -93
		mu 0 4 21 2 8 45
		f 4 -17 93 4 5
		mu 0 4 93 20 44 100
		f 4 -14 92 6 -94
		mu 0 4 20 22 46 44
		f 4 -33 36 37 -95
		mu 0 4 30 6 14 61
		f 4 -26 95 33 34
		mu 0 4 95 29 60 112
		f 4 -30 94 35 -96
		mu 0 4 29 31 62 60
		f 4 -44 41 42 -97
		mu 0 4 33 4 11 54
		f 4 -51 97 38 39
		mu 0 4 97 32 53 106
		f 4 -48 96 40 -98
		mu 0 4 32 34 56 53
		f 4 -67 70 71 -99
		mu 0 4 42 7 17 70
		f 4 -60 99 67 68
		mu 0 4 99 41 69 118
		f 4 -64 98 69 -100
		mu 0 4 41 43 72 69
		f 4 -9 75 76 -101
		mu 0 4 45 8 9 49
		f 4 -5 101 72 73
		mu 0 4 100 44 48 102
		f 4 -7 100 74 -102
		mu 0 4 44 46 51 48
		f 4 -31 102 -77 21
		mu 0 4 0 27 49 9
		f 4 -28 103 -75 -103
		mu 0 4 26 28 47 50
		f 4 -24 22 -73 -104
		mu 0 4 28 104 10 47
		f 4 -43 80 81 -105
		mu 0 4 54 11 12 58
		f 4 -39 105 77 78
		mu 0 4 13 52 57 108
		f 4 -41 104 79 -106
		mu 0 4 52 55 59 57
		f 4 -12 106 -82 19
		mu 0 4 3 24 58 12
		f 4 -16 107 -80 -107
		mu 0 4 23 25 57 59
		f 4 -19 20 -78 -108
		mu 0 4 25 110 108 57
		f 4 -38 85 86 -109
		mu 0 4 61 14 15 65
		f 4 -34 109 82 83
		mu 0 4 112 60 64 114
		f 4 -36 108 84 -110
		mu 0 4 60 62 67 64
		f 4 -65 110 -87 55
		mu 0 4 1 39 65 15
		f 4 -62 111 -85 -111
		mu 0 4 38 40 63 66
		f 4 -58 56 -83 -112
		mu 0 4 40 116 16 63
		f 4 -72 90 91 -113
		mu 0 4 70 17 18 74
		f 4 -68 113 87 88
		mu 0 4 19 68 73 120
		f 4 -70 112 89 -114
		mu 0 4 68 71 75 73
		f 4 -46 114 -92 53
		mu 0 4 5 36 74 18
		f 4 -50 115 -90 -115
		mu 0 4 35 37 73 75
		f 4 -53 54 -88 -116
		mu 0 4 37 122 120 73
		f 3 -184 -118 188
		mu 0 3 180 179 76
		f 3 -189 -166 189
		mu 0 3 78 126 77
		f 3 -190 -136 -181
		mu 0 3 78 77 79
		f 3 -188 -142 190
		mu 0 3 186 185 80
		f 3 -191 -170 191
		mu 0 3 82 128 81
		f 3 -192 -128 -183
		mu 0 3 82 81 83
		f 3 -182 -138 192
		mu 0 3 177 176 84
		f 3 -193 -174 193
		mu 0 3 86 129 85
		f 3 -194 -160 -185
		mu 0 3 86 85 87
		f 3 -186 -162 194
		mu 0 3 183 182 88
		f 3 -195 -178 195
		mu 0 3 90 131 89
		f 3 -196 -152 -187
		mu 0 3 90 89 91
		f 4 196 -18 197 -122
		mu 0 4 92 110 93 101
		f 4 198 -27 199 -131
		mu 0 4 94 104 95 113
		f 4 200 -52 201 -146
		mu 0 4 96 122 97 107
		f 4 202 -61 203 -155
		mu 0 4 98 116 99 119
		f 4 -6 204 -119 -198
		mu 0 4 93 100 103 101
		f 4 -74 205 -167 -205
		mu 0 4 100 102 127 103
		f 4 -23 -199 -134 -206
		mu 0 4 10 104 94 105
		f 4 -40 206 -143 -202
		mu 0 4 97 106 124 107
		f 4 -79 207 -171 -207
		mu 0 4 13 108 111 109
		f 4 -21 -197 -126 -208
		mu 0 4 108 110 92 111
		f 4 -35 208 -139 -200
		mu 0 4 95 112 115 113
		f 4 -84 209 -175 -209
		mu 0 4 112 114 130 115
		f 4 -57 -203 -158 -210
		mu 0 4 16 116 98 117
		f 4 -69 210 -163 -204
		mu 0 4 99 118 125 119
		f 4 -89 211 -179 -211
		mu 0 4 19 120 123 121
		f 4 -55 -201 -150 -212
		mu 0 4 120 122 96 123
		f 4 -123 212 116 117
		mu 0 4 179 132 146 76
		f 4 -121 118 119 -213
		mu 0 4 133 101 103 144
		f 4 120 213 -125 121
		mu 0 4 101 133 135 92
		f 4 122 123 -127 -214
		mu 0 4 132 179 83 134
		f 4 -135 214 128 129
		mu 0 4 79 136 137 176
		f 4 -133 130 131 -215
		mu 0 4 136 94 113 137
		f 4 -129 215 136 137
		mu 0 4 176 137 155 84
		f 4 -132 138 139 -216
		mu 0 4 137 113 115 155
		f 4 -147 216 140 141
		mu 0 4 185 138 151 80
		f 4 -145 142 143 -217
		mu 0 4 139 107 124 152
		f 4 144 217 -149 145
		mu 0 4 107 139 141 96
		f 4 146 147 -151 -218
		mu 0 4 138 185 91 140
		f 4 -159 218 152 153
		mu 0 4 87 142 143 182
		f 4 -157 154 155 -219
		mu 0 4 142 98 119 143
		f 4 -153 219 160 161
		mu 0 4 182 143 161 88
		f 4 -156 162 163 -220
		mu 0 4 143 119 125 161
		f 4 -117 220 164 165
		mu 0 4 126 145 147 77
		f 4 -120 166 167 -221
		mu 0 4 144 103 127 148
		f 4 132 221 -168 133
		mu 0 4 94 136 147 105
		f 4 134 135 -165 -222
		mu 0 4 136 79 77 147
		f 4 -141 222 168 169
		mu 0 4 128 150 154 81
		f 4 -144 170 171 -223
		mu 0 4 149 109 111 153
		f 4 124 223 -172 125
		mu 0 4 92 135 153 111
		f 4 126 127 -169 -224
		mu 0 4 134 83 81 154
		f 4 -137 224 172 173
		mu 0 4 129 156 157 85
		f 4 -140 174 175 -225
		mu 0 4 155 115 130 158
		f 4 156 225 -176 157
		mu 0 4 98 142 157 117
		f 4 158 159 -173 -226
		mu 0 4 142 87 85 157
		f 4 -161 226 176 177
		mu 0 4 131 160 163 89
		f 4 -164 178 179 -227
		mu 0 4 159 121 123 162
		f 4 148 227 -180 149
		mu 0 4 96 141 162 123
		f 4 150 151 -177 -228
		mu 0 4 140 91 89 163
		f 4 -236 244 0 245
		mu 0 4 191 164 165 166
		f 4 -230 246 -2 -245
		mu 0 4 188 167 168 169
		f 4 -240 -246 2 247
		mu 0 4 195 170 171 172
		f 4 -242 -248 -4 -247
		mu 0 4 192 173 174 175
		f 6 180 -130 181 248 -231 249
		mu 0 6 78 79 176 177 189 178
		f 6 182 -124 183 -250 -234 250
		mu 0 6 82 83 179 180 190 181
		f 6 184 -154 185 251 -243 -249
		mu 0 6 86 87 182 183 193 184
		f 6 186 -148 187 -251 -238 -252
		mu 0 6 90 91 185 186 194 187
		f 4 -235 252 228 229
		mu 0 4 188 199 206 167
		f 4 -233 230 231 -253
		mu 0 4 198 178 189 207
		f 4 232 253 -237 233
		mu 0 4 190 197 202 181
		f 4 234 235 -239 -254
		mu 0 4 196 164 191 203
		f 4 -229 254 240 241
		mu 0 4 192 205 210 173
		f 4 -232 242 243 -255
		mu 0 4 204 184 193 211
		f 4 236 255 -244 237
		mu 0 4 194 201 208 187
		f 4 238 239 -241 -256
		mu 0 4 200 170 195 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "countertop";
	rename -uid "2CED6EA9-41A6-6DAB-9E25-EB829E0CF57F";
	setAttr ".rp" -type "double3" -1.906438946723938 1.8021732568740845 1.9948887825012207 ;
	setAttr ".sp" -type "double3" -1.906438946723938 1.8021732568740845 1.9948887825012207 ;
createNode mesh -n "countertopShape" -p "countertop";
	rename -uid "FCA61B96-4C6C-C896-8270-65AF36E0EA77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[10]" "f[20]" "f[30]" "f[37]" "f[45]" "f[49]" "f[62]" "f[69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3:5]" "f[7]" "f[13]" "f[21]" "f[31:33]" "f[36]" "f[42]" "f[51]" "f[53]" "f[57]" "f[64]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[6]" "f[9]" "f[14]" "f[18]" "f[26]" "f[35]" "f[41]" "f[44]" "f[58:59]" "f[63]" "f[67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[39:40]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[12]" "f[15:16]" "f[22:23]" "f[25]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[65]" "f[68]" "f[71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[2]" "f[8]" "f[11]" "f[17]" "f[19]" "f[24]" "f[27:29]" "f[34]" "f[38]" "f[43]" "f[46:47]" "f[55]" "f[60:61]" "f[66]" "f[70]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.32148975 0.25 0.375
		 0.94648975 0.26444504 0 0.375 0.88944507 0.397789 0.30351025 0.397789 0.88944507
		 0.37499997 0.99881852 0.62167335 0.99881858 0.62618303 0.024932206 0.62166899 0.498817
		 0.375 0.024964869 0.39778909 0.024965107 0.375 0.25118321 0.39778915 0.251183 0.375
		 0.30351025 0.375 0.52368832 0.39778939 0.52368867 0.375 0.74999976 0.39778909 0.94648975
		 0.67851025 0.024705335 0.73555499 0.22559895 0.375 0.36055496 0.67851025 0.22529489
		 0.73555493 0.024399847 0.55341357 0.22500238 0.62167335 0.02496491 0.62166899 0.22500256
		 0.62166899 0.251183 0.62166899 0.30351025 0.55341357 0.36055496 0.62166899 0.36055496
		 0.55341357 0.498817 0.62166899 0.52368826 0.62166899 0.75 0.55341357 0.75 0.62166899
		 0.88944507 0.55341357 0.88944513 0.62166899 0.94648975 0.55341357 0.99881852 0.55341357
		 0.251183 0.55341357 0.30351025 0.39778912 0.22500257 0.55341357 0.024964875 0.39778909
		 0.99881852 0.55341357 0.94648969 0.39778939 0.75 0.55341363 0.52368832 0.39778909
		 0.498817 0.39778909 0.36055496 0.37381703 0.25 0.32148975 0 0.37381855 3.4924597e-08
		 0.125 7.4505806e-08 0.26444507 0.25 0.12618302 0.25 0.125 0.22631174 0.375 0.22500235
		 0.37500003 0.49881688 0.62618297 0.22500256 0.87381697 0.22624978 0.87381697 0.023688389
		 0.375 0 0.375 1 0.39778909 1 0.39778909 0 0.375 0.25 0.39778909 0.25 0.375 0.5 0.125
		 0.25 0.39778909 0.5 0.62294722 1 0.62294722 0 0.62572277 0 0.625 0.99927723 0.62402785
		 0.024185168 0.62171423 0.23858881 0.62402695 0.22578314 0.625 0.25072286 0.62572289
		 0.25 0.67851025 0.25 0.625 0.30351025 0.62171435 0.51078409 0.87428105 0.25 0.625
		 0.49928105 0.625 0.51534873 0.875 0.23465127 0.875 0 0.625 0.75 0.73555493 0 0.625
		 0.88944507 0.625 0.94648975 0.67851025 0 0.625 0.36055496 0.73555499 0.25 0.55341357
		 1 0.55341357 0 0.55341357 0.25 0.55341357 0.5 0.625 1 0.625 0 0.625 0.25 0.625 0.5
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 
		2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 
		-2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 
		2.4948888 -2.4064388 2.0481551 2.4948888 -2.4064388 2.0481551 2.4948888;
	setAttr -s 78 ".vt[0:77]"  -0.59356117 -0.4439559 -3.67718792 -0.59356117 -0.24598169 -0.56148672
		 -0.59356117 -0.43580675 -0.56148672 -0.59356117 -0.43817258 -1.46603394 -0.59356117 -0.24598169 -1.46603394
		 -0.4652245 -0.24598169 -0.56148672 -0.46522379 -0.24598169 -1.46603394 -0.46522379 -0.4439559 -3.67718768
		 -0.4652245 -0.43817258 -1.46603394 -0.46522379 -0.43580675 -0.56148672 0.41117787 -0.24598169 -0.56148672
		 0.41117799 -0.43580675 -0.56148672 0.41117787 -0.43817258 -1.46603405 0.41117799 -0.4439559 -3.67718792
		 0.41117811 -0.24598169 -1.46603394 -0.59356117 -0.43363643 0.26828122 -0.59356117 -0.42811763 0.28153133
		 -0.59356117 -0.41485322 0.28701544 -0.46522379 -0.41485322 0.28701544 -0.46522379 -0.42811763 0.28153133
		 -0.46522379 -0.43363643 0.26828122 -0.59356117 -0.24598169 0.26825666 -0.59356117 -0.26474035 0.28701544
		 -0.59356117 -0.25147593 0.28152108 -0.46522379 -0.26474035 0.28701544 -0.46522379 -0.25147593 0.28152108
		 -0.46522379 -0.24598169 0.26825666 -0.59356117 -0.24598169 -3.65842915 -0.59356117 -0.25147593 -3.6716938
		 -0.59356117 -0.26474035 -3.67718792 -0.46522379 -0.24598169 -3.65842915 -0.46522379 -0.25147593 -3.67169333
		 -0.46522379 -0.26474035 -3.67718768 0.79558468 -0.42811763 0.28153133 0.79558396 -0.43363643 0.26828122
		 0.8088311 -0.42814219 0.26826906 0.81431818 -0.41487777 0.26825666 0.8088311 -0.41485536 0.28152108
		 0.79558396 -0.41485322 0.28701544 0.79555893 -0.25147593 0.28152108 0.79555953 -0.26474035 0.28701544
		 0.80882394 -0.26474035 0.28152108 0.81431818 -0.26474035 0.26825666 0.80882394 -0.25147593 0.26825666
		 0.79555953 -0.24598169 0.26825666 0.81431818 -0.26474035 -0.56148672 0.80882394 -0.25147593 -0.56148672
		 0.79555953 -0.24598169 -0.56148672 0.79555953 -0.25147593 -3.6716938 0.79555953 -0.24598169 -3.65842915
		 0.80882394 -0.25147593 -3.65842915 0.81431818 -0.26474035 -3.65842915 0.80882394 -0.26474035 -3.6716938
		 0.79555953 -0.26474035 -3.67718792 0.81431818 -0.42514813 -3.65842915 0.80882394 -0.43844724 -3.6716938
		 0.79555953 -0.4439559 -3.67718792 0.81431818 -0.41941381 -1.46603394 0.80882382 -0.43267822 -1.46603394
		 0.79555941 -0.43817258 -1.46603394 0.81431818 -0.41704798 -0.56148672 0.80882382 -0.4303124 -0.56148672
		 0.79555941 -0.43580675 -0.56148672 0.81431818 -0.26474035 -1.46603394 0.80882394 -0.25147593 -1.46603394
		 0.79555953 -0.24598169 -1.46603394 0.41117799 -0.41485322 0.28701544 0.41117799 -0.42811763 0.28153133
		 0.41117799 -0.43363643 0.26828122 0.41117811 -0.24598169 0.26825666 0.41117811 -0.25147593 0.28152108
		 0.41117811 -0.26474035 0.28701544 0.41117811 -0.26474035 -3.67718792 0.41117811 -0.25147593 -3.6716938
		 0.41117811 -0.24598169 -3.65842915 0.80639672 -0.42568302 0.2790904 0.80638576 -0.25391376 0.27908325
		 0.80638611 -0.25391376 -3.66925573;
	setAttr -s 149 ".ed[0:148]"  0 7 0 0 3 0 1 4 0 2 15 0 1 2 1 2 9 1 3 2 0
		 4 27 0 3 4 1 4 6 1 5 1 1 6 14 0 7 13 0 8 3 1 9 11 1 5 6 0 7 8 1 8 9 1 10 5 0 12 8 1
		 11 12 1 12 13 1 14 10 0 17 22 0 21 1 0 29 0 0 17 16 0 16 19 0 19 18 1 18 17 1 16 15 0
		 15 20 1 20 19 1 67 66 1 66 18 1 20 68 1 68 67 1 21 23 0 26 21 1 23 22 0 22 24 1 26 25 1
		 25 70 0 70 69 1 69 26 1 25 24 1 24 71 1 71 70 1 29 28 0 32 29 1 28 27 0 27 30 1 32 31 1
		 31 73 0 73 72 1 72 32 1 31 30 1 30 74 1 74 73 1 34 33 1 68 34 1 33 38 1 38 66 1 36 35 1
		 35 61 0 61 60 1 60 36 1 35 34 1 34 62 1 62 61 1 38 37 1 37 41 0 41 40 1 40 38 1 37 36 1
		 36 42 1 42 41 1 40 39 1 71 40 1 39 44 1 44 69 1 44 43 1 47 44 1 43 42 1 42 45 1 47 46 1
		 65 47 1 46 45 1 45 63 1 49 48 1 74 49 1 48 53 1 53 72 1 51 50 1 50 64 0 64 63 1 63 51 1
		 50 49 1 49 65 1 65 64 1 53 52 1 56 53 1 52 51 1 51 54 1 56 55 0 59 56 1 55 54 0 54 57 1
		 59 58 1 62 59 1 58 57 1 57 60 1 18 24 1 26 5 1 32 7 1 9 20 1 60 45 1 63 57 1 6 30 1
		 71 66 1 10 69 1 47 10 1 65 14 1 74 14 1 13 72 1 56 13 0 59 12 1 62 11 1 68 11 1 19 67 0
		 23 25 0 28 31 0 43 46 0 52 55 0 55 58 0 58 61 0 46 64 0 33 67 0 39 70 0 48 73 0 33 75 0
		 75 37 0 35 75 0 39 76 0 76 43 0 41 76 0 48 77 0 77 52 0 50 77 0;
	setAttr -s 72 -ch 294 ".fc[0:71]" -type "polyFaces" 
		f 4 0 16 13 -2
		mu 0 4 17 45 5 3
		f 4 -9 6 -5 2
		mu 0 4 53 2 50 0
		f 4 -11 15 -10 -3
		mu 0 4 14 4 48 21
		f 4 -14 17 -6 -7
		mu 0 4 3 5 18 1
		f 4 -18 -20 -21 -15
		mu 0 4 18 5 36 44
		f 4 -17 12 -22 19
		mu 0 4 5 45 34 36
		f 4 26 27 28 29
		mu 0 4 10 61 64 11
		f 4 30 31 32 -28
		mu 0 4 62 6 43 63
		f 4 41 42 43 44
		mu 0 4 13 66 96 39
		f 4 45 46 47 -43
		mu 0 4 66 41 24 96
		f 4 52 53 54 55
		mu 0 4 16 69 97 46
		f 4 56 57 58 -54
		mu 0 4 69 47 31 97
		f 4 63 64 65 66
		mu 0 4 8 72 91 19
		f 4 67 68 69 -65
		mu 0 4 73 7 37 90
		f 4 70 71 72 73
		mu 0 4 25 74 76 26
		f 4 74 75 76 -72
		mu 0 4 74 8 58 76
		f 4 93 94 95 96
		mu 0 4 59 82 93 20
		f 4 97 98 99 -95
		mu 0 4 83 9 30 92
		f 4 -30 112 -41 -24
		mu 0 4 10 11 41 56
		f 4 -39 113 10 -25
		mu 0 4 12 13 4 14
		f 4 -50 114 -1 -26
		mu 0 4 15 16 45 17
		f 4 5 115 -32 -4
		mu 0 4 1 18 43 6
		f 4 -67 116 -85 -76
		mu 0 4 8 19 22 58
		f 4 117 -108 -104 -97
		mu 0 4 20 23 60 59
		f 4 9 118 -52 -8
		mu 0 4 21 48 47 57
		f 4 -117 -112 -118 -89
		mu 0 4 22 19 23 20
		f 4 119 -63 -74 -79
		mu 0 4 24 42 25 26
		f 4 120 -81 -83 121
		mu 0 4 40 39 27 28
		f 4 22 -122 -87 122
		mu 0 4 29 40 28 30
		f 4 123 -123 -99 -91
		mu 0 4 31 29 30 9
		f 4 124 -93 -102 125
		mu 0 4 34 46 32 33
		f 4 21 -126 -106 126
		mu 0 4 36 34 33 35
		f 4 20 -127 -110 127
		mu 0 4 44 36 35 37
		f 4 128 -128 -69 -61
		mu 0 4 38 44 37 7
		f 4 -114 -45 -121 18
		mu 0 4 4 13 39 40
		f 4 -113 -35 -120 -47
		mu 0 4 41 11 42 24
		f 4 -116 14 -129 -36
		mu 0 4 43 18 44 38
		f 4 -115 -56 -125 -13
		mu 0 4 45 16 46 34
		f 4 -119 11 -124 -58
		mu 0 4 47 48 29 31
		f 8 24 4 3 -31 -27 23 -40 -38
		mu 0 8 49 0 50 51 61 10 56 65
		f 6 1 8 7 -51 -49 25
		mu 0 6 52 2 53 54 68 55
		f 4 -29 129 33 34
		mu 0 4 11 64 95 42
		f 4 -33 35 36 -130
		mu 0 4 63 43 38 94
		f 4 37 130 -42 38
		mu 0 4 12 65 66 13
		f 4 39 40 -46 -131
		mu 0 4 65 56 41 66
		f 4 48 131 -53 49
		mu 0 4 15 67 69 16
		f 4 50 51 -57 -132
		mu 0 4 67 57 47 69
		f 4 81 132 -86 82
		mu 0 4 27 77 80 28
		f 4 83 84 -88 -133
		mu 0 4 78 58 22 79
		f 4 100 133 -105 101
		mu 0 4 32 84 87 33
		f 4 102 103 -107 -134
		mu 0 4 85 59 60 86
		f 4 104 134 -109 105
		mu 0 4 33 87 89 35
		f 4 106 107 -111 -135
		mu 0 4 86 60 23 88
		f 4 108 135 -70 109
		mu 0 4 35 89 90 37
		f 4 110 111 -66 -136
		mu 0 4 88 23 19 91
		f 4 85 136 -100 86
		mu 0 4 28 80 92 30
		f 4 87 88 -96 -137
		mu 0 4 79 22 20 93
		f 4 59 137 -37 60
		mu 0 4 7 70 94 38
		f 4 61 62 -34 -138
		mu 0 4 71 25 42 95
		f 4 77 138 -48 78
		mu 0 4 26 75 96 24
		f 4 79 80 -44 -139
		mu 0 4 75 27 39 96
		f 4 89 139 -59 90
		mu 0 4 9 81 97 31
		f 4 91 92 -55 -140
		mu 0 4 81 32 46 97
		f 4 -71 -62 140 141
		mu 0 4 74 25 71 99
		f 4 -60 -68 142 -141
		mu 0 4 70 7 73 98
		f 4 -64 -75 -142 -143
		mu 0 4 72 8 74 99
		f 4 -82 -80 143 144
		mu 0 4 77 27 75 100
		f 4 -78 -73 145 -144
		mu 0 4 75 26 76 100
		f 4 -77 -84 -145 -146
		mu 0 4 76 58 78 100
		f 4 -101 -92 146 147
		mu 0 4 84 32 81 101
		f 4 -90 -98 148 -147
		mu 0 4 81 9 83 101
		f 4 -94 -103 -148 -149
		mu 0 4 82 59 85 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob1";
	rename -uid "02C83706-49F4-6F1A-84D0-6891BFF8051B";
	setAttr ".rp" -type "double3" -1.5655703544616699 0.89361653328661639 0.99861352321794805 ;
	setAttr ".sp" -type "double3" -1.5655703544616697 0.89361653328661639 0.99861352321794805 ;
createNode mesh -n "KnobShape1" -p "Knob1";
	rename -uid "938BDA22-4AAF-9F40-9790-9292D3E43F8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.68945086002349854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.62890166 0.050000001 0.62890166
		 0.050000001 0.62890172 0.1 0.62890172 0.1 0.62890166 0.15000001 0.62890166 0.15000001
		 0.62890166 0.2 0.62890166 0.2 0.62890172 0.25 0.62890172 0.25 0.62890166 0.30000001
		 0.62890166 0.30000001 0.6289016 0.35000002 0.6289016 0.35000002 0.62890166 0.40000004
		 0.62890166 0.40000004 0.6289016 0.45000005 0.6289016 0.45000005 0.6289016 0.50000006
		 0.6289016 0.50000006 0.6289016 0.55000007 0.6289016 0.55000007 0.6289016 0.60000008
		 0.6289016 0.60000008 0.6289016 0.6500001 0.6289016 0.6500001 0.6289016 0.70000011
		 0.6289016 0.70000011 0.6289016 0.75000012 0.6289016 0.75000012 0.6289016 0.80000013
		 0.6289016 0.80000013 0.6289016 0.85000014 0.6289016 0.85000014 0.6289016 0.90000015
		 0.6289016 0.90000015 0.6289016 0.95000017 0.6289016 0.95000017 0.62890172 1.000000119209
		 0.62890172 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4965982 1.8992481 1.0411245 -1.4743783 
		1.8965683 1.0794741 -1.4397701 1.8923945 1.1099085 -1.3961611 1.8871351 1.1294487 
		-1.3478202 1.8813051 1.1361816 -1.2994792 1.875475 1.1294485 -1.2558702 1.8702157 
		1.1099085 -1.221262 1.8660418 1.079474 -1.1990421 1.8633621 1.0411243 -1.1913856 
		1.8624387 0.99861354 -1.1990421 1.8633621 0.95610267 -1.221262 1.8660418 0.91775304 
		-1.2558703 1.8702157 0.88731861 -1.2994792 1.875475 0.86777848 -1.3478202 1.8813051 
		0.86104548 -1.3961611 1.8871351 0.86777854 -1.43977 1.8923944 0.88731861 -1.4743783 
		1.8965683 0.91775304 -1.4965982 1.8992481 0.95610267 -1.5042546 1.9001715 0.99861354 
		-1.6452891 1.8801173 1.0825886 -1.6013963 1.8748237 1.1583436 -1.5330319 1.8665788 
		1.2184629 -1.4468877 1.8561896 1.2570621 -1.3513962 1.844673 1.2703624 -1.2559047 
		1.8331565 1.2570621 -1.1697605 1.8227673 1.2184629 -1.1013961 1.8145223 1.1583434 
		-1.0575035 1.8092288 1.0825886 -1.0423791 1.8074048 0.99861354 -1.0575035 1.8092288 
		0.91463852 -1.1013961 1.8145224 0.83888358 -1.1697605 1.8227673 0.77876413 -1.2559047 
		1.8331565 0.74016511 -1.3513962 1.844673 0.72686476 -1.4468877 1.8561896 0.74016511 
		-1.5330318 1.8665788 0.77876419 -1.6013962 1.8748237 0.83888364 -1.6452888 1.8801173 
		0.91463858 -1.6604133 1.8819413 0.99861354 -1.7890291 1.8366958 1.121985 -1.7245445 
		1.8289187 1.2332799 -1.6241074 1.8168057 1.3216041 -1.4975491 1.8015424 1.3783116 
		-1.3572582 1.784623 1.3978517 -1.2169673 1.7677035 1.3783116 -1.0904092 1.7524403 
		1.321604 -0.98997205 1.7403274 1.2332798 -0.9254874 1.7325503 1.1219848 -0.90326756 
		1.7298706 0.99861354 -0.9254874 1.7325503 0.87524217 -0.98997211 1.7403274 0.76394725 
		-1.0904092 1.7524403 0.67562312 -1.2169673 1.7677035 0.6189155 -1.3572582 1.784623 
		0.59937543 -1.4975489 1.8015424 0.61891556 -1.6241071 1.8168057 0.67562312 -1.7245443 
		1.8289187 0.76394725 -1.7890289 1.8366957 0.87524217 -1.8112488 1.8393755 0.99861354 
		-1.9242792 1.7700527 1.1583436 -1.8407905 1.7599838 1.302438 -1.7107537 1.744301 
		1.416792 -1.5468976 1.7245395 1.4902118 -1.3652619 1.7026337 1.5155106 -1.1836262 
		1.680728 1.4902117 -1.0197703 1.6609665 1.4167919 -0.88973355 1.6452837 1.3024379 
		-0.80624479 1.6352147 1.1583434 -0.77747655 1.6317452 0.99861354 -0.80624479 1.6352147 
		0.83888364 -0.88973355 1.6452837 0.69478917 -1.0197704 1.6609665 0.58043522 -1.1836262 
		1.680728 0.50701541 -1.3652619 1.7026337 0.48171672 -1.5468975 1.7245395 0.50701541 
		-1.7107534 1.744301 0.58043522 -1.8407902 1.7599837 0.69478923 -1.924279 1.7700527 
		0.83888364 -1.9530472 1.7735223 0.99861354 -2.0477092 1.6818283 1.190769 -1.9472721 
		1.6697153 1.364115 -1.7908374 1.6508489 1.501683 -1.5937184 1.6270758 1.5900072 -1.3752103 
		1.6007231 1.6204417 -1.1567022 1.5743705 1.5900072 -0.95958322 1.5505974 1.501683 
		-0.80314881 1.531731 1.3641149 -0.70271164 1.5196179 1.190769 -0.6681034 1.5154442 
		0.99861354 -0.70271164 1.5196179 0.80645812 -0.80314881 1.531731 0.63311225 -0.95958334 
		1.5505974 0.4955442 -1.1567023 1.5743705 0.4072201 -1.3752103 1.6007231 0.3767857 
		-1.5937183 1.6270758 0.4072201 -1.7908372 1.6508489 0.49554425 -1.9472717 1.6697153 
		0.63311231 -2.047709 1.6818283 0.80645818 -2.0823171 1.6860021 0.99861354 -2.1562798 
		1.5741961 1.2184629 -2.0413673 1.5603373 1.416792 -1.8623869 1.5387518 1.5741869 
		-1.6368585 1.5115525 1.6752405 -1.3868583 1.4814018 1.7100612 -1.1368582 1.451251 
		1.6752405 -0.91132987 1.4240518 1.5741868 -0.73234963 1.4024663 1.4167919 -0.61743724 
		1.3886075 1.2184629 -0.57784116 1.3838321 0.99861354 -0.61743724 1.3886075 0.77876413 
		-0.73234969 1.4024663 0.58043516 -0.91132998 1.4240518 0.42304042 -1.1368583 1.4512511 
		0.32198679 -1.3868583 1.4814018 0.28716606 -1.6368583 1.5115525 0.32198679 -1.8623866 
		1.5387517 0.42304048 -2.0413668 1.5603373 0.58043522 -2.1562793 1.574196 0.77876419 
		-2.1958754 1.5789714 0.99861354 -2.2473173 1.4498055 1.2407435 -2.120759 1.4345422 
		1.4591721 -1.9236401 1.4107691 1.6325182 -1.6752555 1.3808132 1.743813 -1.3999193 
		1.347607 1.7821627 -1.124583 1.3144007 1.743813 -0.87619859 1.2844448 1.6325181 -0.67907965 
		1.2606717 1.459172 -0.55252147 1.2454085 1.2407434 -0.5089125 1.2401491 0.99861354 
		-0.55252147 1.2454085 0.75648361 -0.67907965 1.2606717 0.538055 -0.87619865 1.2844449 
		0.36470917 -1.124583 1.3144007 0.25341427 -1.3999193 1.347607 0.21506467 -1.6752554 
		1.3808132 0.25341433 -1.9236398 1.4107691 0.3647092 -2.1207585 1.4345422 0.53805506 
		-2.2473168 1.4498054 0.75648361 -2.2909257 1.4550648 0.99861354 -2.3185806 1.31172 
		1.2570621 -2.1834929 1.295428 1.4902118 -1.9730887 1.2700527 1.6752405 -1.7079642 
		1.238078 1.7940363 -1.4140714 1.2026337 1.8349705 -1.1201787 1.1671895 1.7940363 
		-0.8550542 1.1352147 1.6752405 -0.64465028 1.1098394 1.4902117 -0.50956267 1.0935475 
		1.257062 -0.46301463 1.0879337 0.99861354 -0.50956267 1.0935475 0.74016505 -0.64465034 
		1.1098394 0.50701535 -0.85505432 1.1352147 0.32198673 -1.1201787 1.1671895 0.20319106 
		-1.4140714 1.2026337 0.16225687 -1.7079641 1.238078 0.2031911 -1.9730885 1.2700527 
		0.32198679 -2.1834924 1.2954279 0.50701541 -2.3185799 1.3117199 0.74016511 -2.365128 
		1.3173337 0.99861354 -2.3683145 1.163339 1.2670168 -2.2280235 1.1464195 1.5091468 
		-2.0095153 1.1200669 1.7013022 -1.734179 1.0868605 1.8246735 -1.4289664 1.0500511 
		1.8671844 -1.1237538 1.0132416 1.8246735;
	setAttr ".pt[166:320]" -0.84841752 0.98003531 1.7013021 -0.62990952 0.95368266 
		1.5091466 -0.48961869 0.93676323 1.2670166 -0.44127777 0.93093318 0.99861354 -0.48961869 
		0.93676323 0.73021042 -0.62990957 0.95368266 0.4880805 -0.84841764 0.98003531 0.29592514 
		-1.1237538 1.0132416 0.17255381 -1.4289664 1.0500511 0.13004294 -1.7341789 1.0868605 
		0.17255381 -2.009515 1.1200668 0.2959252 -2.2280231 1.1464194 0.48808056 -2.3683138 
		1.1633389 0.73021048 -2.4166548 1.1691689 0.99861354 -2.3952944 1.0083166 1.2703624 
		-2.2532549 0.9911862 1.5155106 -2.032023 0.96450508 1.7100613 -1.7532545 0.93088484 
		1.8349705 -1.4442374 0.89361656 1.8780112 -1.1352202 0.85634822 1.8349705 -0.85645187 
		0.82272804 1.7100612 -0.63522011 0.79604685 1.5155104 -0.4931806 0.77891654 1.2703623 
		-0.44423714 0.77301383 0.99861354 -0.4931806 0.77891654 0.72686476 -0.63522017 0.79604685 
		0.48171666 -0.85645199 0.82272804 0.28716606 -1.1352203 0.85634822 0.16225687 -1.4442374 
		0.89361656 0.11921611 -1.7532543 0.93088484 0.16225691 -2.0320227 0.96450502 0.28716609 
		-2.2532544 0.99118614 0.48171672 -2.395294 1.0083165 0.72686481 -2.4442372 1.0142192 
		0.99861354 -2.3988564 0.85046989 1.2670168 -2.2585654 0.83355045 1.5091468 -2.0400574 
		0.80719775 1.7013022 -1.764721 0.77399147 1.8246735 -1.4595084 0.73718202 1.8671844 
		-1.1542958 0.70037252 1.8246735 -0.87895948 0.66716623 1.7013021 -0.66045147 0.64081359 
		1.5091466 -0.52016068 0.62389416 1.2670166 -0.47181976 0.61806411 0.99861354 -0.52016068 
		0.62389416 0.73021042 -0.66045153 0.64081359 0.4880805 -0.8789596 0.66716623 0.29592514 
		-1.1542958 0.70037252 0.17255381 -1.4595084 0.73718202 0.13004294 -1.7647209 0.77399147 
		0.17255381 -2.0400569 0.80719775 0.2959252 -2.2585649 0.83355039 0.48808056 -2.3988559 
		0.85046983 0.73021048 -2.4471967 0.85629988 0.99861354 -2.3789124 0.69368559 1.2570621 
		-2.2438247 0.67739367 1.4902118 -2.0334206 0.65201837 1.6752405 -1.7682961 0.62004364 
		1.7940363 -1.4744034 0.58459938 1.8349705 -1.1805106 0.54915512 1.7940363 -0.91538608 
		0.51718038 1.6752405 -0.70498216 0.49180508 1.4902117 -0.56989455 0.47551316 1.257062 
		-0.52334654 0.46989936 0.99861354 -0.56989455 0.47551316 0.74016505 -0.70498222 0.49180511 
		0.50701535 -0.9153862 0.51718038 0.32198673 -1.1805106 0.54915512 0.20319106 -1.4744034 
		0.58459938 0.16225687 -1.768296 0.62004358 0.2031911 -2.0334203 0.65201831 0.32198679 
		-2.2438242 0.67739362 0.50701541 -2.3789117 0.69368553 0.74016511 -2.4254599 0.69929934 
		0.99861354 -2.3359537 0.54182458 1.2407435 -2.2093954 0.52656132 1.4591721 -2.0122764 
		0.50278825 1.6325182 -1.7638917 0.47283238 1.743813 -1.4885554 0.43962607 1.7821627 
		-1.2132192 0.40641978 1.743813 -0.96483481 0.37646395 1.6325181 -0.76771587 0.35269088 
		1.459172 -0.64115769 0.33742762 1.2407434 -0.59754872 0.33216825 0.99861354 -0.64115769 
		0.33742762 0.75648361 -0.76771587 0.35269088 0.538055 -0.96483487 0.37646395 0.36470917 
		-1.2132193 0.40641978 0.25341427 -1.4885554 0.43962607 0.21506467 -1.7638916 0.47283235 
		0.25341433 -2.0122759 0.50278819 0.3647092 -2.2093949 0.52656126 0.53805506 -2.335953 
		0.54182452 0.75648361 -2.3795621 0.54708385 0.99861354 -2.2710378 0.39862558 1.2184629 
		-2.1561253 0.38476682 1.416792 -1.977145 0.36318132 1.5741869 -1.7516165 0.33598197 
		1.6752405 -1.5016164 0.30583128 1.7100612 -1.2516162 0.2756806 1.6752405 -1.0260879 
		0.24848127 1.5741868 -0.84710771 0.22689578 1.4167919 -0.73219532 0.21303703 1.2184629 
		-0.69259924 0.20826164 0.99861354 -0.73219532 0.21303703 0.77876413 -0.84710777 0.22689578 
		0.58043516 -1.026088 0.24848129 0.42304042 -1.2516164 0.2756806 0.32198679 -1.5016164 
		0.30583128 0.28716606 -1.7516164 0.33598197 0.32198679 -1.9771446 0.36318126 0.42304048 
		-2.1561248 0.38476679 0.58043522 -2.2710373 0.39862552 0.77876419 -2.3106334 0.40340093 
		0.99861354 -2.1857634 0.26761514 1.190769 -2.0853262 0.25550213 1.364115 -1.9288915 
		0.2366357 1.501683 -1.7317725 0.21286261 1.5900072 -1.5132644 0.18650994 1.6204417 
		-1.2947563 0.16015728 1.5900072 -1.0976373 0.13638419 1.501683 -0.94120288 0.11751778 
		1.3641149 -0.84076571 0.10540479 1.190769 -0.80615747 0.10123094 0.99861354 -0.84076571 
		0.10540479 0.80645812 -0.94120288 0.11751778 0.63311225 -1.0976374 0.1363842 0.4955442 
		-1.2947564 0.16015728 0.4072201 -1.5132644 0.18650994 0.3767857 -1.7317724 0.2128626 
		0.4072201 -1.9288913 0.23663567 0.49554425 -2.085326 0.2555021 0.63311231 -2.1857631 
		0.26761508 0.80645818 -2.2203712 0.27178892 0.99861354 -1.3466183 1.8936166 0.99861354 
		-2.2380693 -0.26820153 1.190769 -2.1376321 -0.28031453 1.364115 -1.9811975 -0.29918098 
		1.501683 -1.7840785 -0.32295406 1.5900072 -1.5655704 -0.34930673 1.6204417 -1.3470622 
		-0.37565941 1.5900072 -1.1499432 -0.39943248 1.501683 -0.99350882 -0.4182989 1.3641149 
		-0.89307165 -0.43041188 1.190769 -0.85846341 -0.43458572 0.99861354 -0.89307165 -0.43041188 
		0.80645812 -0.99350882 -0.4182989 0.63311225 -1.1499434 -0.39943245 0.4955442 -1.3470622 
		-0.37565938 0.4072201 -1.5655704 -0.34930673 0.3767857 -1.7840784 -0.32295406 0.4072201 
		-1.9811972 -0.29918101 0.49554425 -2.1376317 -0.28031456 0.63311231 -2.2380688 -0.26820159 
		0.80645818 -2.2726769 -0.26402774 0.99861354;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340943 0.12655818 -0.98768854 -0.091949932
		 0.09194994 -0.98768854 -0.12655823 0.048340917 -0.98768854 -0.14877811 0 -0.98768854 -0.15643455
		 -0.048340917 -0.98768854 -0.1487781 -0.09194994 -0.98768854 -0.1265582 -0.12655818 -0.98768854 -0.091949902
		 -0.14877808 -0.98768854 -0.048340924 -0.15643454 -0.98768854 0 -0.14877808 -0.98768854 0.048340924
		 -0.12655818 -0.98768854 0.091949895 -0.09194988 -0.98768854 0.12655817 -0.048340917 -0.98768854 0.14877805
		 0 -0.98768854 0.15643449 0.048340917 -0.98768854 0.14877804 0.091949821 -0.98768854 0.12655815
		 0.12655818 -0.98768854 0.091949888 0.14877808 -0.98768854 0.048340913 0.15643442 -0.98768854 0
		 0.29389286 -0.95105648 -0.095491566 0.25000012 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491529 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491529 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25000006 -0.95105648 0.18163568
		 -0.18163568 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491529 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728632 -0.89100647 -0.2668491 0.26684916 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728615 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.45399064 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684898 -0.89100647 0.36728612
		 -0.1402908 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728609 -0.89100647 0.26684895 0.43177068 -0.89100647 0.1402908
		 0.45399058 -0.89100647 0 0.5590173 -0.80901718 -0.18163574 0.4755286 -0.80901718 -0.34549171
		 0.34549177 -0.80901718 -0.47552854 0.18163574 -0.80901718 -0.5590173 0 -0.80901718 -0.58778554
		 -0.18163574 -0.80901718 -0.55901724 -0.34549165 -0.80901718 -0.47552842 -0.47552836 -0.80901718 -0.34549159
		 -0.55901712 -0.80901718 -0.18163566 -0.58778536 -0.80901718 0 -0.55901712 -0.80901718 0.18163566
		 -0.47552836 -0.80901718 0.34549156 -0.34549153 -0.80901718 0.47552833 -0.18163568 -0.80901718 0.55901706
		 0 -0.80901718 0.5877853 0.18163562 -0.80901718 0.55901706 0.34549153 -0.80901718 0.4755283
		 0.47552824 -0.80901718 0.34549153 0.55901706 -0.80901718 0.18163563 0.58778524 -0.80901718 0
		 0.67249894 -0.70710659 -0.21850814 0.57206178 -0.70710659 -0.41562718 0.41562712 -0.70710659 -0.57206172
		 0.21850812 -0.70710659 -0.67249888 0 -0.70710659 -0.70710713 -0.21850812 -0.70710659 -0.67249882
		 -0.41562712 -0.70710659 -0.5720616 -0.57206154 -0.70710659 -0.41562706 -0.6724987 -0.70710659 -0.21850805
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850805 -0.57206154 -0.70710659 0.415627
		 -0.415627 -0.70710659 0.57206148 -0.21850806 -0.70710659 0.67249858 0 -0.70710659 0.70710683
		 0.21850801 -0.70710659 0.67249858 0.41562688 -0.70710659 0.57206142 0.57206142 -0.70710659 0.41562697
		 0.67249858 -0.70710659 0.21850802 0.70710671 -0.70710659 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.4755286 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450847 -0.58778524 0.4755283 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083986 -0.45399046 -0.5237208
		 0.52372086 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901718 -0.2938928 0.76942146 -0.30901718 -0.55901736 0.5590173 -0.30901718 -0.76942134
		 0.29389274 -0.30901718 -0.90450901 0 -0.30901718 -0.95105702 -0.29389274 -0.30901718 -0.90450895
		 -0.55901724 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.55901718 -0.90450877 -0.30901718 -0.29389271
		 -0.95105678 -0.30901718 0 -0.90450877 -0.30901718 0.29389271 -0.7694211 -0.30901718 0.55901712
		 -0.55901712 -0.30901718 0.76942104 -0.29389274 -0.30901718 0.90450865 0 -0.30901718 0.95105666
		 0.29389262 -0.30901718 0.90450859 0.55901706 -0.30901718 0.76942098 0.76942098 -0.30901718 0.55901706
		 0.90450847 -0.30901718 0.29389265 0.9510566 -0.30901718 0 0.9393481 -0.15643454 -0.30521268
		 0.79905713 -0.15643454 -0.580549 0.580549 -0.15643454 -0.79905713 0.30521262 -0.15643454 -0.93934792
		 0 -0.15643454 -0.98768884 -0.30521262 -0.15643454 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.93934768 -0.15643454 -0.30521256 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256
		 -0.79905683 -0.15643454 0.58054876 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757
		 0 -0.15643454 0.98768848 0.3052125 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671
		 0.79905665 -0.15643454 0.5805487 0.93934751 -0.15643454 0.3052125 0.98768842 -0.15643454 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778524 0 0.80901706 0.80901706 0 0.5877853 0.9510566 0 0.309017 0.99999988 0 0
		 0.9393481 0.15643454 -0.30521268 0.79905713 0.15643454 -0.580549 0.580549 0.15643454 -0.79905713
		 0.30521262 0.15643454 -0.93934792 0 0.15643454 -0.98768884 -0.30521262 0.15643454 -0.93934786
		 -0.58054888 0.15643454 -0.79905695 -0.79905689 0.15643454 -0.58054882 -0.93934768 0.15643454 -0.30521256
		 -0.9876886 0.15643454 0 -0.93934768 0.15643454 0.30521256 -0.79905683 0.15643454 0.58054876
		 -0.58054876 0.15643454 0.79905677 -0.30521256 0.15643454 0.93934757 0 0.15643454 0.98768848
		 0.3052125 0.15643454 0.93934757 0.58054864 0.15643454 0.79905671 0.79905665 0.15643454 0.5805487
		 0.93934751 0.15643454 0.3052125 0.98768842 0.15643454 0 0.90450919 0.30901718 -0.2938928
		 0.76942146 0.30901718 -0.55901736 0.5590173 0.30901718 -0.76942134 0.29389274 0.30901718 -0.90450901
		 0 0.30901718 -0.95105702 -0.29389274 0.30901718 -0.90450895 -0.55901724 0.30901718 -0.76942122
		 -0.76942116 0.30901718 -0.55901718 -0.90450877 0.30901718 -0.29389271 -0.95105678 0.30901718 0
		 -0.90450877 0.30901718 0.29389271 -0.7694211 0.30901718 0.55901712 -0.55901712 0.30901718 0.76942104
		 -0.29389274 0.30901718 0.90450865 0 0.30901718 0.95105666 0.29389262 0.30901718 0.90450859
		 0.55901706 0.30901718 0.76942098 0.76942098 0.30901718 0.55901706 0.90450847 0.30901718 0.29389265
		 0.9510566 0.30901718 0 0.84739816 0.45399046 -0.27533633 0.72083986 0.45399046 -0.5237208
		 0.52372086 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739798 -0.52372068 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533621 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.5237205 0.45399046 0.7208395
		 0.72083938 0.45399046 0.52372056 0.84739757 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552848 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.80901706 0.58778524 0 0.67249894 0.70710659 -0.21850814
		 0.57206178 0.70710659 -0.41562718 0.41562712 0.70710659 -0.57206172 0.21850812 0.70710659 -0.67249888
		 0 0.70710659 -0.70710713 -0.21850812 0.70710659 -0.67249882 -0.41562712 0.70710659 -0.5720616
		 -0.57206154 0.70710659 -0.41562706 -0.6724987 0.70710659 -0.21850805 -0.70710695 0.70710659 0
		 -0.6724987 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206148
		 -0.21850806 0.70710659 0.67249858 0 0.70710659 0.70710683 0.21850801 0.70710659 0.67249858
		 0.41562688 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697 0.67249858 0.70710659 0.21850802
		 0.70710671 0.70710659 0 0 -1 0 0.67249894 1.24292326 -0.21850814 0.57206178 1.24292326 -0.41562718
		 0.41562712 1.24292326 -0.57206172 0.21850812 1.24292326 -0.67249888 0 1.24292326 -0.70710713
		 -0.21850812 1.24292326 -0.67249882 -0.41562712 1.24292326 -0.5720616 -0.57206154 1.24292326 -0.41562706
		 -0.6724987 1.24292326 -0.21850805 -0.70710695 1.24292326 0 -0.6724987 1.24292326 0.21850805
		 -0.57206154 1.24292326 0.415627 -0.415627 1.24292326 0.57206148 -0.21850806 1.24292326 0.67249858
		 0 1.24292326 0.70710683 0.21850801 1.24292326 0.67249858 0.41562688 1.24292326 0.57206142
		 0.57206142 1.24292326 0.41562697 0.67249858 1.24292326 0.21850802 0.70710671 1.24292326 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knob2";
	rename -uid "1E77A4D9-4881-362E-4262-58A71EC26EAA";
	setAttr ".rp" -type "double3" -1.5655703544616699 0.89361653328661639 0.50545892196402875 ;
	setAttr ".sp" -type "double3" -1.5655703544616697 0.89361653328661639 0.50545892196402875 ;
createNode mesh -n "knobShape2" -p "knob2";
	rename -uid "07B6AF9D-4CC7-C5E3-BB59-2D87D4ADFC18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.68945086002349854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.62890166 0.050000001 0.62890166
		 0.050000001 0.62890172 0.1 0.62890172 0.1 0.62890166 0.15000001 0.62890166 0.15000001
		 0.62890166 0.2 0.62890166 0.2 0.62890172 0.25 0.62890172 0.25 0.62890166 0.30000001
		 0.62890166 0.30000001 0.6289016 0.35000002 0.6289016 0.35000002 0.62890166 0.40000004
		 0.62890166 0.40000004 0.6289016 0.45000005 0.6289016 0.45000005 0.6289016 0.50000006
		 0.6289016 0.50000006 0.6289016 0.55000007 0.6289016 0.55000007 0.6289016 0.60000008
		 0.6289016 0.60000008 0.6289016 0.6500001 0.6289016 0.6500001 0.6289016 0.70000011
		 0.6289016 0.70000011 0.6289016 0.75000012 0.6289016 0.75000012 0.6289016 0.80000013
		 0.6289016 0.80000013 0.6289016 0.85000014 0.6289016 0.85000014 0.6289016 0.90000015
		 0.6289016 0.90000015 0.6289016 0.95000017 0.6289016 0.95000017 0.62890172 1.000000119209
		 0.62890172 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4965982 1.8992481 0.54796982 -1.4743783 
		1.8965683 0.58631945 -1.4397701 1.8923945 0.61675388 -1.3961611 1.8871351 0.63629401 
		-1.3478202 1.8813051 0.64302707 -1.2994792 1.875475 0.63629401 -1.2558702 1.8702157 
		0.61675388 -1.221262 1.8660418 0.58631945 -1.1990421 1.8633621 0.54796982 -1.1913856 
		1.8624387 0.50545895 -1.1990421 1.8633621 0.46294805 -1.221262 1.8660418 0.42459843 
		-1.2558703 1.8702157 0.394164 -1.2994792 1.875475 0.37462389 -1.3478202 1.8813051 
		0.36789086 -1.3961611 1.8871351 0.37462392 -1.43977 1.8923944 0.39416403 -1.4743783 
		1.8965683 0.42459843 -1.4965982 1.8992481 0.46294805 -1.5042546 1.9001715 0.50545895 
		-1.6452891 1.8801173 0.58943397 -1.6013963 1.8748237 0.66518891 -1.5330319 1.8665788 
		0.72530836 -1.4468877 1.8561896 0.76390743 -1.3513962 1.844673 0.77720779 -1.2559047 
		1.8331565 0.76390743 -1.1697605 1.8227673 0.7253083 -1.1013961 1.8145223 0.66518885 
		-1.0575035 1.8092288 0.58943391 -1.0423791 1.8074048 0.50545895 -1.0575035 1.8092288 
		0.42148393 -1.1013961 1.8145224 0.34572899 -1.1697605 1.8227673 0.28560954 -1.2559047 
		1.8331565 0.24701048 -1.3513962 1.844673 0.23371017 -1.4468877 1.8561896 0.24701051 
		-1.5330318 1.8665788 0.28560957 -1.6013962 1.8748237 0.34572902 -1.6452888 1.8801173 
		0.42148393 -1.6604133 1.8819413 0.50545895 -1.7890291 1.8366958 0.62883031 -1.7245445 
		1.8289187 0.7401253 -1.6241074 1.8168057 0.82844949 -1.4975491 1.8015424 0.88515705 
		-1.3572582 1.784623 0.90469712 -1.2169673 1.7677035 0.88515705 -1.0904092 1.7524403 
		0.82844937 -0.98997205 1.7403274 0.74012524 -0.9254874 1.7325503 0.62883025 -0.90326756 
		1.7298706 0.50545895 -0.9254874 1.7325503 0.38208756 -0.98997211 1.7403274 0.27079263 
		-1.0904092 1.7524403 0.1824685 -1.2169673 1.7677035 0.12576093 -1.3572582 1.784623 
		0.10622083 -1.4975489 1.8015424 0.12576094 -1.6241071 1.8168057 0.18246853 -1.7245443 
		1.8289187 0.27079266 -1.7890289 1.8366957 0.38208756 -1.8112488 1.8393755 0.50545895 
		-1.9242792 1.7700527 0.66518891 -1.8407905 1.7599838 0.80928338 -1.7107537 1.744301 
		0.92363745 -1.5468976 1.7245395 0.99705726 -1.3652619 1.7026337 1.0223559 -1.1836262 
		1.680728 0.9970572 -1.0197703 1.6609665 0.92363733 -0.88973355 1.6452837 0.80928332 
		-0.80624479 1.6352147 0.66518885 -0.77747655 1.6317452 0.50545895 -0.80624479 1.6352147 
		0.34572902 -0.88973355 1.6452837 0.20163457 -1.0197704 1.6609665 0.087280594 -1.1836262 
		1.680728 0.013860824 -1.3652619 1.7026337 -0.01143789 -1.5468975 1.7245395 0.013860824 
		-1.7107534 1.744301 0.087280616 -1.8407902 1.7599837 0.2016346 -1.924279 1.7700527 
		0.34572902 -1.9530472 1.7735223 0.50545895 -2.0477092 1.6818283 0.69761437 -1.9472721 
		1.6697153 0.87096035 -1.7908374 1.6508489 1.0085285 -1.5937184 1.6270758 1.0968527 
		-1.3752103 1.6007231 1.127287 -1.1567022 1.5743705 1.0968525 -0.95958322 1.5505974 
		1.0085284 -0.80314881 1.531731 0.87096024 -0.70271164 1.5196179 0.69761431 -0.6681034 
		1.5154442 0.50545895 -0.70271164 1.5196179 0.31330353 -0.80314881 1.531731 0.13995765 
		-0.95958334 1.5505974 0.0023895986 -1.1567023 1.5743705 -0.08593452 -1.3752103 1.6007231 
		-0.11636892 -1.5937183 1.6270758 -0.08593452 -1.7908372 1.6508489 0.002389651 -1.9472717 
		1.6697153 0.13995768 -2.047709 1.6818283 0.31330356 -2.0823171 1.6860021 0.50545895 
		-2.1562798 1.5741961 0.72530836 -2.0413673 1.5603373 0.92363745 -1.8623869 1.5387518 
		1.0810323 -1.6368585 1.5115525 1.1820859 -1.3868583 1.4814018 1.2169067 -1.1368582 
		1.451251 1.1820859 -0.91132987 1.4240518 1.0810322 -0.73234963 1.4024663 0.92363733 
		-0.61743724 1.3886075 0.7253083 -0.57784116 1.3838321 0.50545895 -0.61743724 1.3886075 
		0.28560954 -0.73234969 1.4024663 0.087280564 -0.91132998 1.4240518 -0.070114166 -1.1368583 
		1.4512511 -0.17116782 -1.3868583 1.4814018 -0.20598856 -1.6368583 1.5115525 -0.17116782 
		-1.8623866 1.5387517 -0.070114113 -2.0413668 1.5603373 0.087280616 -2.1562793 1.574196 
		0.2856096 -2.1958754 1.5789714 0.50545895 -2.2473173 1.4498055 0.74758893 -2.120759 
		1.4345422 0.9660176 -1.9236401 1.4107691 1.1393635 -1.6752555 1.3808132 1.2506584 
		-1.3999193 1.347607 1.289008 -1.124583 1.3144007 1.2506584 -0.87619859 1.2844448 
		1.1393634 -0.67907965 1.2606717 0.96601743 -0.55252147 1.2454085 0.74758881 -0.5089125 
		1.2401491 0.50545895 -0.55252147 1.2454085 0.263329 -0.67907965 1.2606717 0.044900417 
		-0.87619865 1.2844449 -0.12844545 -1.124583 1.3144007 -0.23974031 -1.3999193 1.347607 
		-0.27808991 -1.6752554 1.3808132 -0.23974027 -1.9236398 1.4107691 -0.12844539 -2.1207585 
		1.4345422 0.044900469 -2.2473168 1.4498054 0.26332903 -2.2909257 1.4550648 0.50545895 
		-2.3185806 1.31172 0.76390743 -2.1834929 1.295428 0.99705726 -1.9730887 1.2700527 
		1.182086 -1.7079642 1.238078 1.3008817 -1.4140714 1.2026337 1.3418159 -1.1201787 
		1.1671895 1.3008816 -0.8550542 1.1352147 1.1820859 -0.64465028 1.1098394 0.99705714 
		-0.50956267 1.0935475 0.76390737 -0.46301463 1.0879337 0.50545895 -0.50956267 1.0935475 
		0.24701047 -0.64465034 1.1098394 0.013860771 -0.85505432 1.1352147 -0.17116787 -1.1201787 
		1.1671895 -0.28996354 -1.4140714 1.2026337 -0.33089775 -1.7079641 1.238078 -0.28996348 
		-1.9730885 1.2700527 -0.17116782 -2.1834924 1.2954279 0.013860824 -2.3185799 1.3117199 
		0.24701051 -2.365128 1.3173337 0.50545895 -2.3683145 1.163339 0.77386212 -2.2280235 
		1.1464195 1.0159922 -2.0095153 1.1200669 1.2081476 -1.734179 1.0868605 1.331519 -1.4289664 
		1.0500511 1.3740299 -1.1237538 1.0132416 1.3315189;
	setAttr ".pt[166:320]" -0.84841752 0.98003531 1.2081474 -0.62990952 0.95368266 
		1.015992 -0.48961869 0.93676323 0.773862 -0.44127777 0.93093318 0.50545895 -0.48961869 
		0.93676323 0.23705582 -0.62990957 0.95368266 -0.0050740964 -0.84841764 0.98003531 
		-0.19722944 -1.1237538 1.0132416 -0.32060081 -1.4289664 1.0500511 -0.36311167 -1.7341789 
		1.0868605 -0.32060081 -2.009515 1.1200668 -0.1972294 -2.2280231 1.1464194 -0.0050740438 
		-2.3683138 1.1633389 0.23705587 -2.4166548 1.1691689 0.50545895 -2.3952944 1.0083166 
		0.77720779 -2.2532549 0.9911862 1.022356 -2.032023 0.96450508 1.2169067 -1.7532545 
		0.93088484 1.3418159 -1.4442374 0.89361656 1.3848567 -1.1352202 0.85634822 1.3418158 
		-0.85645187 0.82272804 1.2169065 -0.63522011 0.79604685 1.0223558 -0.4931806 0.77891654 
		0.77720767 -0.44423714 0.77301383 0.50545895 -0.4931806 0.77891654 0.23371015 -0.63522017 
		0.79604685 -0.011437942 -0.85645199 0.82272804 -0.20598856 -1.1352203 0.85634822 
		-0.33089775 -1.4442374 0.89361656 -0.3739385 -1.7532543 0.93088484 -0.33089769 -2.0320227 
		0.96450502 -0.2059885 -2.2532544 0.99118614 -0.01143789 -2.395294 1.0083165 0.2337102 
		-2.4442372 1.0142192 0.50545895 -2.3988564 0.85046989 0.77386212 -2.2585654 0.83355045 
		1.0159922 -2.0400574 0.80719775 1.2081476 -1.764721 0.77399147 1.331519 -1.4595084 
		0.73718202 1.3740299 -1.1542958 0.70037252 1.3315189 -0.87895948 0.66716623 1.2081474 
		-0.66045147 0.64081359 1.015992 -0.52016068 0.62389416 0.773862 -0.47181976 0.61806411 
		0.50545895 -0.52016068 0.62389416 0.23705582 -0.66045153 0.64081359 -0.0050740964 
		-0.8789596 0.66716623 -0.19722944 -1.1542958 0.70037252 -0.32060081 -1.4595084 0.73718202 
		-0.36311167 -1.7647209 0.77399147 -0.32060081 -2.0400569 0.80719775 -0.1972294 -2.2585649 
		0.83355039 -0.0050740438 -2.3988559 0.85046983 0.23705587 -2.4471967 0.85629988 0.50545895 
		-2.3789124 0.69368559 0.76390743 -2.2438247 0.67739367 0.99705726 -2.0334206 0.65201837 
		1.182086 -1.7682961 0.62004364 1.3008817 -1.4744034 0.58459938 1.3418159 -1.1805106 
		0.54915512 1.3008816 -0.91538608 0.51718038 1.1820859 -0.70498216 0.49180508 0.99705714 
		-0.56989455 0.47551316 0.76390737 -0.52334654 0.46989936 0.50545895 -0.56989455 0.47551316 
		0.24701047 -0.70498222 0.49180511 0.013860771 -0.9153862 0.51718038 -0.17116787 -1.1805106 
		0.54915512 -0.28996354 -1.4744034 0.58459938 -0.33089775 -1.768296 0.62004358 -0.28996348 
		-2.0334203 0.65201831 -0.17116782 -2.2438242 0.67739362 0.013860824 -2.3789117 0.69368553 
		0.24701051 -2.4254599 0.69929934 0.50545895 -2.3359537 0.54182458 0.74758893 -2.2093954 
		0.52656132 0.9660176 -2.0122764 0.50278825 1.1393635 -1.7638917 0.47283238 1.2506584 
		-1.4885554 0.43962607 1.289008 -1.2132192 0.40641978 1.2506584 -0.96483481 0.37646395 
		1.1393634 -0.76771587 0.35269088 0.96601743 -0.64115769 0.33742762 0.74758881 -0.59754872 
		0.33216825 0.50545895 -0.64115769 0.33742762 0.263329 -0.76771587 0.35269088 0.044900417 
		-0.96483487 0.37646395 -0.12844545 -1.2132193 0.40641978 -0.23974031 -1.4885554 0.43962607 
		-0.27808991 -1.7638916 0.47283235 -0.23974027 -2.0122759 0.50278819 -0.12844539 -2.2093949 
		0.52656126 0.044900469 -2.335953 0.54182452 0.26332903 -2.3795621 0.54708385 0.50545895 
		-2.2710378 0.39862558 0.72530836 -2.1561253 0.38476682 0.92363745 -1.977145 0.36318132 
		1.0810323 -1.7516165 0.33598197 1.1820859 -1.5016164 0.30583128 1.2169067 -1.2516162 
		0.2756806 1.1820859 -1.0260879 0.24848127 1.0810322 -0.84710771 0.22689578 0.92363733 
		-0.73219532 0.21303703 0.7253083 -0.69259924 0.20826164 0.50545895 -0.73219532 0.21303703 
		0.28560954 -0.84710777 0.22689578 0.087280564 -1.026088 0.24848129 -0.070114166 -1.2516164 
		0.2756806 -0.17116782 -1.5016164 0.30583128 -0.20598856 -1.7516164 0.33598197 -0.17116782 
		-1.9771446 0.36318126 -0.070114113 -2.1561248 0.38476679 0.087280616 -2.2710373 0.39862552 
		0.2856096 -2.3106334 0.40340093 0.50545895 -2.1857634 0.26761514 0.69761437 -2.0853262 
		0.25550213 0.87096035 -1.9288915 0.2366357 1.0085285 -1.7317725 0.21286261 1.0968527 
		-1.5132644 0.18650994 1.127287 -1.2947563 0.16015728 1.0968525 -1.0976373 0.13638419 
		1.0085284 -0.94120288 0.11751778 0.87096024 -0.84076571 0.10540479 0.69761431 -0.80615747 
		0.10123094 0.50545895 -0.84076571 0.10540479 0.31330353 -0.94120288 0.11751778 0.13995765 
		-1.0976374 0.1363842 0.0023895986 -1.2947564 0.16015728 -0.08593452 -1.5132644 0.18650994 
		-0.11636892 -1.7317724 0.2128626 -0.08593452 -1.9288913 0.23663567 0.002389651 -2.085326 
		0.2555021 0.13995768 -2.1857631 0.26761508 0.31330356 -2.2203712 0.27178892 0.50545895 
		-1.3466183 1.8936166 0.50545895 -2.2380693 -0.26820153 0.69761437 -2.1376321 -0.28031453 
		0.87096035 -1.9811975 -0.29918098 1.0085285 -1.7840785 -0.32295406 1.0968527 -1.5655704 
		-0.34930673 1.127287 -1.3470622 -0.37565941 1.0968525 -1.1499432 -0.39943248 1.0085284 
		-0.99350882 -0.4182989 0.87096024 -0.89307165 -0.43041188 0.69761431 -0.85846341 
		-0.43458572 0.50545895 -0.89307165 -0.43041188 0.31330353 -0.99350882 -0.4182989 
		0.13995765 -1.1499434 -0.39943245 0.0023895986 -1.3470622 -0.37565938 -0.08593452 
		-1.5655704 -0.34930673 -0.11636892 -1.7840784 -0.32295406 -0.08593452 -1.9811972 
		-0.29918101 0.002389651 -2.1376317 -0.28031456 0.13995768 -2.2380688 -0.26820159 
		0.31330356 -2.2726769 -0.26402774 0.50545895;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340943 0.12655818 -0.98768854 -0.091949932
		 0.09194994 -0.98768854 -0.12655823 0.048340917 -0.98768854 -0.14877811 0 -0.98768854 -0.15643455
		 -0.048340917 -0.98768854 -0.1487781 -0.09194994 -0.98768854 -0.1265582 -0.12655818 -0.98768854 -0.091949902
		 -0.14877808 -0.98768854 -0.048340924 -0.15643454 -0.98768854 0 -0.14877808 -0.98768854 0.048340924
		 -0.12655818 -0.98768854 0.091949895 -0.09194988 -0.98768854 0.12655817 -0.048340917 -0.98768854 0.14877805
		 0 -0.98768854 0.15643449 0.048340917 -0.98768854 0.14877804 0.091949821 -0.98768854 0.12655815
		 0.12655818 -0.98768854 0.091949888 0.14877808 -0.98768854 0.048340913 0.15643442 -0.98768854 0
		 0.29389286 -0.95105648 -0.095491566 0.25000012 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491529 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491529 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25000006 -0.95105648 0.18163568
		 -0.18163568 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491529 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728632 -0.89100647 -0.2668491 0.26684916 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728615 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.45399064 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684898 -0.89100647 0.36728612
		 -0.1402908 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728609 -0.89100647 0.26684895 0.43177068 -0.89100647 0.1402908
		 0.45399058 -0.89100647 0 0.5590173 -0.80901718 -0.18163574 0.4755286 -0.80901718 -0.34549171
		 0.34549177 -0.80901718 -0.47552854 0.18163574 -0.80901718 -0.5590173 0 -0.80901718 -0.58778554
		 -0.18163574 -0.80901718 -0.55901724 -0.34549165 -0.80901718 -0.47552842 -0.47552836 -0.80901718 -0.34549159
		 -0.55901712 -0.80901718 -0.18163566 -0.58778536 -0.80901718 0 -0.55901712 -0.80901718 0.18163566
		 -0.47552836 -0.80901718 0.34549156 -0.34549153 -0.80901718 0.47552833 -0.18163568 -0.80901718 0.55901706
		 0 -0.80901718 0.5877853 0.18163562 -0.80901718 0.55901706 0.34549153 -0.80901718 0.4755283
		 0.47552824 -0.80901718 0.34549153 0.55901706 -0.80901718 0.18163563 0.58778524 -0.80901718 0
		 0.67249894 -0.70710659 -0.21850814 0.57206178 -0.70710659 -0.41562718 0.41562712 -0.70710659 -0.57206172
		 0.21850812 -0.70710659 -0.67249888 0 -0.70710659 -0.70710713 -0.21850812 -0.70710659 -0.67249882
		 -0.41562712 -0.70710659 -0.5720616 -0.57206154 -0.70710659 -0.41562706 -0.6724987 -0.70710659 -0.21850805
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850805 -0.57206154 -0.70710659 0.415627
		 -0.415627 -0.70710659 0.57206148 -0.21850806 -0.70710659 0.67249858 0 -0.70710659 0.70710683
		 0.21850801 -0.70710659 0.67249858 0.41562688 -0.70710659 0.57206142 0.57206142 -0.70710659 0.41562697
		 0.67249858 -0.70710659 0.21850802 0.70710671 -0.70710659 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.4755286 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450847 -0.58778524 0.4755283 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083986 -0.45399046 -0.5237208
		 0.52372086 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901718 -0.2938928 0.76942146 -0.30901718 -0.55901736 0.5590173 -0.30901718 -0.76942134
		 0.29389274 -0.30901718 -0.90450901 0 -0.30901718 -0.95105702 -0.29389274 -0.30901718 -0.90450895
		 -0.55901724 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.55901718 -0.90450877 -0.30901718 -0.29389271
		 -0.95105678 -0.30901718 0 -0.90450877 -0.30901718 0.29389271 -0.7694211 -0.30901718 0.55901712
		 -0.55901712 -0.30901718 0.76942104 -0.29389274 -0.30901718 0.90450865 0 -0.30901718 0.95105666
		 0.29389262 -0.30901718 0.90450859 0.55901706 -0.30901718 0.76942098 0.76942098 -0.30901718 0.55901706
		 0.90450847 -0.30901718 0.29389265 0.9510566 -0.30901718 0 0.9393481 -0.15643454 -0.30521268
		 0.79905713 -0.15643454 -0.580549 0.580549 -0.15643454 -0.79905713 0.30521262 -0.15643454 -0.93934792
		 0 -0.15643454 -0.98768884 -0.30521262 -0.15643454 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.93934768 -0.15643454 -0.30521256 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256
		 -0.79905683 -0.15643454 0.58054876 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757
		 0 -0.15643454 0.98768848 0.3052125 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671
		 0.79905665 -0.15643454 0.5805487 0.93934751 -0.15643454 0.3052125 0.98768842 -0.15643454 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778524 0 0.80901706 0.80901706 0 0.5877853 0.9510566 0 0.309017 0.99999988 0 0
		 0.9393481 0.15643454 -0.30521268 0.79905713 0.15643454 -0.580549 0.580549 0.15643454 -0.79905713
		 0.30521262 0.15643454 -0.93934792 0 0.15643454 -0.98768884 -0.30521262 0.15643454 -0.93934786
		 -0.58054888 0.15643454 -0.79905695 -0.79905689 0.15643454 -0.58054882 -0.93934768 0.15643454 -0.30521256
		 -0.9876886 0.15643454 0 -0.93934768 0.15643454 0.30521256 -0.79905683 0.15643454 0.58054876
		 -0.58054876 0.15643454 0.79905677 -0.30521256 0.15643454 0.93934757 0 0.15643454 0.98768848
		 0.3052125 0.15643454 0.93934757 0.58054864 0.15643454 0.79905671 0.79905665 0.15643454 0.5805487
		 0.93934751 0.15643454 0.3052125 0.98768842 0.15643454 0 0.90450919 0.30901718 -0.2938928
		 0.76942146 0.30901718 -0.55901736 0.5590173 0.30901718 -0.76942134 0.29389274 0.30901718 -0.90450901
		 0 0.30901718 -0.95105702 -0.29389274 0.30901718 -0.90450895 -0.55901724 0.30901718 -0.76942122
		 -0.76942116 0.30901718 -0.55901718 -0.90450877 0.30901718 -0.29389271 -0.95105678 0.30901718 0
		 -0.90450877 0.30901718 0.29389271 -0.7694211 0.30901718 0.55901712 -0.55901712 0.30901718 0.76942104
		 -0.29389274 0.30901718 0.90450865 0 0.30901718 0.95105666 0.29389262 0.30901718 0.90450859
		 0.55901706 0.30901718 0.76942098 0.76942098 0.30901718 0.55901706 0.90450847 0.30901718 0.29389265
		 0.9510566 0.30901718 0 0.84739816 0.45399046 -0.27533633 0.72083986 0.45399046 -0.5237208
		 0.52372086 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739798 -0.52372068 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533621 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.5237205 0.45399046 0.7208395
		 0.72083938 0.45399046 0.52372056 0.84739757 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552848 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.80901706 0.58778524 0 0.67249894 0.70710659 -0.21850814
		 0.57206178 0.70710659 -0.41562718 0.41562712 0.70710659 -0.57206172 0.21850812 0.70710659 -0.67249888
		 0 0.70710659 -0.70710713 -0.21850812 0.70710659 -0.67249882 -0.41562712 0.70710659 -0.5720616
		 -0.57206154 0.70710659 -0.41562706 -0.6724987 0.70710659 -0.21850805 -0.70710695 0.70710659 0
		 -0.6724987 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206148
		 -0.21850806 0.70710659 0.67249858 0 0.70710659 0.70710683 0.21850801 0.70710659 0.67249858
		 0.41562688 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697 0.67249858 0.70710659 0.21850802
		 0.70710671 0.70710659 0 0 -1 0 0.67249894 1.24292326 -0.21850814 0.57206178 1.24292326 -0.41562718
		 0.41562712 1.24292326 -0.57206172 0.21850812 1.24292326 -0.67249888 0 1.24292326 -0.70710713
		 -0.21850812 1.24292326 -0.67249882 -0.41562712 1.24292326 -0.5720616 -0.57206154 1.24292326 -0.41562706
		 -0.6724987 1.24292326 -0.21850805 -0.70710695 1.24292326 0 -0.6724987 1.24292326 0.21850805
		 -0.57206154 1.24292326 0.415627 -0.415627 1.24292326 0.57206148 -0.21850806 1.24292326 0.67249858
		 0 1.24292326 0.70710683 0.21850801 1.24292326 0.67249858 0.41562688 1.24292326 0.57206142
		 0.57206142 1.24292326 0.41562697 0.67249858 1.24292326 0.21850802 0.70710671 1.24292326 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knob3";
	rename -uid "E216D286-43BA-21D0-2EBE-23858DFDAF39";
	setAttr ".rp" -type "double3" -1.5632361173629761 5.0652159971053559 1.1976059922165569 ;
	setAttr ".sp" -type "double3" -1.5632361173629759 5.0652159971053559 1.1976059922165569 ;
createNode mesh -n "knobShape3" -p "knob3";
	rename -uid "65500B5A-412F-9EC4-DB37-988B28C454DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.68945086002349854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.62890166 0.050000001 0.62890166
		 0.050000001 0.62890172 0.1 0.62890172 0.1 0.62890166 0.15000001 0.62890166 0.15000001
		 0.62890166 0.2 0.62890166 0.2 0.62890172 0.25 0.62890172 0.25 0.62890166 0.30000001
		 0.62890166 0.30000001 0.6289016 0.35000002 0.6289016 0.35000002 0.62890166 0.40000004
		 0.62890166 0.40000004 0.6289016 0.45000005 0.6289016 0.45000005 0.6289016 0.50000006
		 0.6289016 0.50000006 0.6289016 0.55000007 0.6289016 0.55000007 0.6289016 0.60000008
		 0.6289016 0.60000008 0.6289016 0.6500001 0.6289016 0.6500001 0.6289016 0.70000011
		 0.6289016 0.70000011 0.6289016 0.75000012 0.6289016 0.75000012 0.6289016 0.80000013
		 0.6289016 0.80000013 0.6289016 0.85000014 0.6289016 0.85000014 0.6289016 0.90000015
		 0.6289016 0.90000015 0.6289016 0.95000017 0.6289016 0.95000017 0.62890172 1.000000119209
		 0.62890172 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.494264 6.0708475 1.2401168 -1.4720441 
		6.0681677 1.2784665 -1.4374359 6.0639939 1.308901 -1.3938268 6.0587344 1.328441 -1.3454859 
		6.0529046 1.3351741 -1.297145 6.0470743 1.328441 -1.253536 6.0418153 1.308901 -1.2189277 
		6.037641 1.2784665 -1.1967078 6.0349617 1.2401168 -1.1890514 6.0340381 1.197606 -1.1967078 
		6.0349617 1.1550951 -1.2189277 6.037641 1.1167455 -1.2535361 6.0418153 1.0863111 
		-1.297145 6.0470743 1.066771 -1.3454859 6.0529046 1.060038 -1.3938268 6.0587344 1.066771 
		-1.4374357 6.0639939 1.0863111 -1.4720441 6.0681677 1.1167455 -1.494264 6.0708475 
		1.1550951 -1.5019203 6.0717711 1.197606 -1.6429548 6.0517168 1.281581 -1.5990621 
		6.046423 1.3573359 -1.5306977 6.0381784 1.4174554 -1.4445535 6.0277891 1.4560546 
		-1.349062 6.0162725 1.4693549 -1.2535704 6.004756 1.4560544 -1.1674262 5.9943666 
		1.4174554 -1.0990618 5.9861217 1.3573359 -1.0551692 5.9808283 1.281581 -1.0400449 
		5.9790044 1.197606 -1.0551692 5.9808283 1.113631 -1.0990618 5.9861217 1.037876 -1.1674262 
		5.9943666 0.97775662 -1.2535704 6.004756 0.93915755 -1.349062 6.0162725 0.92585725 
		-1.4445535 6.0277891 0.93915761 -1.5306976 6.0381784 0.97775662 -1.599062 6.046423 
		1.0378761 -1.6429546 6.0517168 1.113631 -1.658079 6.0535407 1.197606 -1.7866949 6.0082951 
		1.3209774 -1.7222103 6.0005183 1.4322723 -1.6217731 5.9884052 1.5205965 -1.4952148 
		5.9731421 1.5773041 -1.354924 5.9562225 1.5968442 -1.2146331 5.9393029 1.5773041 
		-1.0880749 5.9240398 1.5205965 -0.98763782 5.9119267 1.4322723 -0.92315316 5.9041495 
		1.3209773 -0.90093333 5.9014702 1.197606 -0.92315316 5.9041495 1.0742346 -0.98763788 
		5.9119267 0.96293974 -1.0880749 5.9240398 0.87461555 -1.2146331 5.9393029 0.81790799 
		-1.354924 5.9562225 0.79836792 -1.4952147 5.9731417 0.81790799 -1.6217729 5.9884052 
		0.87461561 -1.72221 6.0005183 0.96293974 -1.7866946 6.0082951 1.0742346 -1.8089145 
		6.0109749 1.197606 -1.921945 5.9416523 1.3573359 -1.8384563 5.9315834 1.5014305 -1.7084194 
		5.9159002 1.6157845 -1.5445634 5.8961391 1.6892043 -1.3629277 5.8742332 1.714503 
		-1.1812919 5.8523273 1.6892042 -1.017436 5.8325658 1.6157844 -0.88739932 5.8168831 
		1.5014304 -0.80391055 5.8068142 1.3573359 -0.77514231 5.8033447 1.197606 -0.80391055 
		5.8068142 1.0378761 -0.88739932 5.8168831 0.89378166 -1.0174361 5.8325658 0.77942765 
		-1.1812919 5.8523273 0.7060079 -1.3629277 5.8742332 0.68070918 -1.5445633 5.8961391 
		0.7060079 -1.7084192 5.9159002 0.77942771 -1.8384559 5.9315829 0.89378166 -1.9219447 
		5.9416523 1.0378761 -1.9507129 5.9451218 1.197606 -2.0453751 5.8534279 1.3897614 
		-1.9449378 5.8413148 1.5631074 -1.7885032 5.8224483 1.7006755 -1.5913842 5.7986751 
		1.7889997 -1.372876 5.7723227 1.819434 -1.1543679 5.7459698 1.7889997 -0.95724899 
		5.7221971 1.7006754 -0.80081457 5.7033305 1.5631073 -0.7003774 5.6912174 1.3897613 
		-0.66576916 5.6870437 1.197606 -0.7003774 5.6912174 1.0054506 -0.80081457 5.7033305 
		0.83210474 -0.9572491 5.7221971 0.69453669 -1.154368 5.7459698 0.60621256 -1.372876 
		5.7723227 0.57577813 -1.5913841 5.7986751 0.60621256 -1.7885029 5.8224483 0.69453675 
		-1.9449375 5.8413148 0.83210474 -2.0453746 5.8534279 1.0054506 -2.0799828 5.8576016 
		1.197606 -2.1539457 5.7457957 1.4174554 -2.0390332 5.7319369 1.6157845 -1.8600527 
		5.7103515 1.7731793 -1.6345242 5.6831517 1.874233 -1.3845241 5.6530013 1.9090537 
		-1.134524 5.6228504 1.8742329 -0.90899563 5.5956511 1.7731793 -0.7300154 5.5740657 
		1.6157844 -0.61510301 5.5602069 1.4174553 -0.57550693 5.5554314 1.197606 -0.61510301 
		5.5602069 0.97775662 -0.73001546 5.5740657 0.77942765 -0.90899575 5.5956511 0.62203288 
		-1.1345241 5.6228504 0.52097923 -1.3845241 5.6530013 0.48615852 -1.6345241 5.6831517 
		0.52097923 -1.8600523 5.710351 0.62203294 -2.0390327 5.7319369 0.77942771 -2.1539452 
		5.7457952 0.97775668 -2.1935413 5.7505708 1.197606 -2.2449832 5.6214051 1.439736 
		-2.1184249 5.6061416 1.6581646 -1.9213059 5.5823684 1.8315107 -1.6729213 5.552413 
		1.9428055 -1.397585 5.5192065 1.9811552 -1.1222488 5.4860001 1.9428055 -0.87386435 
		5.4560442 1.8315104 -0.67674541 5.4322715 1.6581645 -0.55018723 5.4170079 1.4397359 
		-0.50657827 5.4117484 1.197606 -0.55018723 5.4170079 0.95547605 -0.67674541 5.4322715 
		0.73704749 -0.87386441 5.4560442 0.56370163 -1.1222488 5.4860001 0.45240676 -1.397585 
		5.5192065 0.41405714 -1.6729212 5.5524125 0.45240679 -1.9213055 5.5823684 0.56370169 
		-2.1184244 5.6061416 0.73704755 -2.2449825 5.6214046 0.95547611 -2.2885916 5.6266642 
		1.197606 -2.3162463 5.4833193 1.4560546 -2.1811585 5.4670277 1.6892043 -1.9707545 
		5.4416523 1.874233 -1.7056299 5.4096775 1.9930288 -1.4117372 5.3742332 2.033963 -1.1178445 
		5.338789 1.9930288 -0.85271996 5.3068142 1.8742329 -0.64231604 5.2814388 1.6892042 
		-0.50722843 5.2651472 1.4560544 -0.4606804 5.2595334 1.197606 -0.50722843 5.2651472 
		0.93915755 -0.6423161 5.2814388 0.70600784 -0.85272008 5.3068142 0.52097923 -1.1178445 
		5.338789 0.40218353 -1.4117372 5.3742332 0.36124933 -1.7056298 5.4096775 0.40218356 
		-1.9707543 5.4416523 0.52097923 -2.1811581 5.4670272 0.7060079 -2.3162456 5.4833193 
		0.93915761 -2.3627937 5.4889331 1.197606 -2.3659801 5.3349385 1.4660091 -2.2256892 
		5.3180189 1.7081392 -2.0071812 5.2916665 1.9002947 -1.7318448 5.25846 2.0236661 -1.4266322 
		5.2216506 2.0661769 -1.1214195 5.1848412 2.0236659;
	setAttr ".pt[166:320]" -0.84608328 5.1516347 1.9002945 -0.62757528 5.1252823 
		1.7081391 -0.48728445 5.1083627 1.4660091 -0.43894354 5.1025329 1.197606 -0.48728445 
		5.1083627 0.92920291 -0.62757534 5.1252823 0.68707299 -0.8460834 5.1516347 0.49491763 
		-1.1214195 5.1848412 0.37154627 -1.4266322 5.2216506 0.3290354 -1.7318447 5.25846 
		0.37154627 -2.0071807 5.291666 0.49491766 -2.2256887 5.3180189 0.68707305 -2.3659797 
		5.3349385 0.92920297 -2.4143205 5.3407683 1.197606 -2.3929603 5.1799159 1.4693549 
		-2.2509208 5.1627855 1.714503 -2.0296888 5.1361046 1.9090538 -1.7509203 5.1024842 
		2.033963 -1.4419031 5.0652161 2.0770037 -1.1328859 5.0279479 2.033963 -0.85411763 
		4.9943275 1.9090537 -0.63288587 4.9676461 1.7145029 -0.49084637 4.9505162 1.4693547 
		-0.44190291 4.9446135 1.197606 -0.49084637 4.9505162 0.92585725 -0.63288593 4.9676461 
		0.68070912 -0.85411775 4.9943275 0.48615852 -1.1328861 5.0279479 0.36124933 -1.4419031 
		5.0652161 0.31820858 -1.7509201 5.1024842 0.36124939 -2.0296884 5.1361046 0.48615858 
		-2.2509203 5.1627855 0.68070918 -2.3929598 5.1799159 0.92585725 -2.4419031 5.1858187 
		1.197606 -2.3965223 5.0220695 1.4660091 -2.2562313 5.0051498 1.7081392 -2.0377231 
		4.9787974 1.9002947 -1.7623868 4.945591 2.0236661 -1.4571742 4.9087815 2.0661769 
		-1.1519616 4.8719721 2.0236659 -0.87662524 4.8387656 1.9002945 -0.65811723 4.8124132 
		1.7081391 -0.51782644 4.7954936 1.4660091 -0.46948552 4.7896638 1.197606 -0.51782644 
		4.7954936 0.92920291 -0.65811729 4.8124132 0.68707299 -0.87662536 4.8387656 0.49491763 
		-1.1519616 4.8719721 0.37154627 -1.4571742 4.9087815 0.3290354 -1.7623867 4.945591 
		0.37154627 -2.0377228 4.978797 0.49491766 -2.2562308 5.0051498 0.68707305 -2.3965216 
		5.0220695 0.92920297 -2.4448626 5.0278993 1.197606 -2.3765783 4.8652849 1.4560546 
		-2.2414906 4.8489933 1.6892043 -2.0310864 4.8236179 1.874233 -1.7659619 4.7916431 
		1.9930288 -1.4720691 4.7561989 2.033963 -1.1781764 4.7207546 1.9930288 -0.91305184 
		4.6887798 1.8742329 -0.70264792 4.6634045 1.6892042 -0.56756032 4.6471128 1.4560544 
		-0.52101231 4.641499 1.197606 -0.56756032 4.6471128 0.93915755 -0.70264798 4.6634045 
		0.70600784 -0.91305196 4.6887798 0.52097923 -1.1781764 4.7207546 0.40218353 -1.4720691 
		4.7561989 0.36124933 -1.7659618 4.7916431 0.40218356 -2.0310862 4.8236179 0.52097923 
		-2.2414901 4.8489928 0.7060079 -2.3765776 4.8652849 0.93915761 -2.4231257 4.8708987 
		1.197606 -2.3336194 4.7134242 1.439736 -2.2070611 4.6981606 1.6581646 -2.0099421 
		4.6743875 1.8315107 -1.7615575 4.6444321 1.9428055 -1.4862212 4.6112256 1.9811552 
		-1.2108849 4.5780191 1.9428055 -0.96250057 4.5480633 1.8315104 -0.76538163 4.5242906 
		1.6581645 -0.63882345 4.509027 1.4397359 -0.59521449 4.5037675 1.197606 -0.63882345 
		4.509027 0.95547605 -0.76538163 4.5242906 0.73704749 -0.96250063 4.5480633 0.56370163 
		-1.210885 4.5780191 0.45240676 -1.4862212 4.6112256 0.41405714 -1.7615573 4.6444316 
		0.45240679 -2.0099418 4.6743875 0.56370169 -2.2070606 4.6981606 0.73704755 -2.3336189 
		4.7134237 0.95547611 -2.3772278 4.7186832 1.197606 -2.2687037 4.5702252 1.4174554 
		-2.1537912 4.5563664 1.6157845 -1.9748107 4.534781 1.7731793 -1.7492822 4.5075812 
		1.874233 -1.4992821 4.4774308 1.9090537 -1.249282 4.4472799 1.8742329 -1.0237536 
		4.4200807 1.7731793 -0.84477347 4.3984952 1.6157844 -0.72986108 4.3846364 1.4174553 
		-0.690265 4.3798609 1.197606 -0.72986108 4.3846364 0.97775662 -0.84477353 4.3984952 
		0.77942765 -1.0237538 4.4200807 0.62203288 -1.2492821 4.4472799 0.52097923 -1.4992821 
		4.4774308 0.48615852 -1.7492821 4.5075812 0.52097923 -1.9748104 4.5347805 0.62203294 
		-2.1537907 4.5563664 0.77942771 -2.2687032 4.5702248 0.97775668 -2.3082993 4.5750003 
		1.197606 -2.1834292 4.4392147 1.3897614 -2.0829921 4.4271016 1.5631074 -1.9265573 
		4.4082351 1.7006755 -1.7294383 4.3844619 1.7889997 -1.5109302 4.3581095 1.819434 
		-1.2924221 4.3317566 1.7889997 -1.0953031 4.3079839 1.7006754 -0.93886864 4.2891173 
		1.5631073 -0.83843148 4.2770042 1.3897613 -0.80382323 4.2728305 1.197606 -0.83843148 
		4.2770042 1.0054506 -0.93886864 4.2891173 0.83210474 -1.0953032 4.3079839 0.69453669 
		-1.2924222 4.3317566 0.60621256 -1.5109302 4.3581095 0.57577813 -1.7294382 4.3844619 
		0.60621256 -1.9265571 4.4082351 0.69453675 -2.0829916 4.4271016 0.83210474 -2.1834288 
		4.4392147 1.0054506 -2.2180369 4.4433885 1.197606 -1.3442841 6.0652161 1.197606 -2.2357349 
		3.903398 1.3897614 -2.1352978 3.8912849 1.5631074 -1.9788632 3.8724184 1.7006755 
		-1.7817442 3.8486454 1.7889997 -1.5632361 3.8222928 1.819434 -1.344728 3.7959402 
		1.7889997 -1.147609 3.772167 1.7006754 -0.99117458 3.7533007 1.5631073 -0.89073741 
		3.7411876 1.3897613 -0.85612917 3.7370138 1.197606 -0.89073741 3.7411876 1.0054506 
		-0.99117458 3.7533007 0.83210474 -1.1476091 3.772167 0.69453669 -1.344728 3.7959402 
		0.60621256 -1.5632361 3.8222928 0.57577813 -1.7817441 3.8486454 0.60621256 -1.978863 
		3.8724184 0.69453675 -2.1352975 3.8912849 0.83210474 -2.2357347 3.9033978 1.0054506 
		-2.2703428 3.9075718 1.197606;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340943 0.12655818 -0.98768854 -0.091949932
		 0.09194994 -0.98768854 -0.12655823 0.048340917 -0.98768854 -0.14877811 0 -0.98768854 -0.15643455
		 -0.048340917 -0.98768854 -0.1487781 -0.09194994 -0.98768854 -0.1265582 -0.12655818 -0.98768854 -0.091949902
		 -0.14877808 -0.98768854 -0.048340924 -0.15643454 -0.98768854 0 -0.14877808 -0.98768854 0.048340924
		 -0.12655818 -0.98768854 0.091949895 -0.09194988 -0.98768854 0.12655817 -0.048340917 -0.98768854 0.14877805
		 0 -0.98768854 0.15643449 0.048340917 -0.98768854 0.14877804 0.091949821 -0.98768854 0.12655815
		 0.12655818 -0.98768854 0.091949888 0.14877808 -0.98768854 0.048340913 0.15643442 -0.98768854 0
		 0.29389286 -0.95105648 -0.095491566 0.25000012 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491529 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491529 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25000006 -0.95105648 0.18163568
		 -0.18163568 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491529 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728632 -0.89100647 -0.2668491 0.26684916 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728615 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.45399064 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684898 -0.89100647 0.36728612
		 -0.1402908 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728609 -0.89100647 0.26684895 0.43177068 -0.89100647 0.1402908
		 0.45399058 -0.89100647 0 0.5590173 -0.80901718 -0.18163574 0.4755286 -0.80901718 -0.34549171
		 0.34549177 -0.80901718 -0.47552854 0.18163574 -0.80901718 -0.5590173 0 -0.80901718 -0.58778554
		 -0.18163574 -0.80901718 -0.55901724 -0.34549165 -0.80901718 -0.47552842 -0.47552836 -0.80901718 -0.34549159
		 -0.55901712 -0.80901718 -0.18163566 -0.58778536 -0.80901718 0 -0.55901712 -0.80901718 0.18163566
		 -0.47552836 -0.80901718 0.34549156 -0.34549153 -0.80901718 0.47552833 -0.18163568 -0.80901718 0.55901706
		 0 -0.80901718 0.5877853 0.18163562 -0.80901718 0.55901706 0.34549153 -0.80901718 0.4755283
		 0.47552824 -0.80901718 0.34549153 0.55901706 -0.80901718 0.18163563 0.58778524 -0.80901718 0
		 0.67249894 -0.70710659 -0.21850814 0.57206178 -0.70710659 -0.41562718 0.41562712 -0.70710659 -0.57206172
		 0.21850812 -0.70710659 -0.67249888 0 -0.70710659 -0.70710713 -0.21850812 -0.70710659 -0.67249882
		 -0.41562712 -0.70710659 -0.5720616 -0.57206154 -0.70710659 -0.41562706 -0.6724987 -0.70710659 -0.21850805
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850805 -0.57206154 -0.70710659 0.415627
		 -0.415627 -0.70710659 0.57206148 -0.21850806 -0.70710659 0.67249858 0 -0.70710659 0.70710683
		 0.21850801 -0.70710659 0.67249858 0.41562688 -0.70710659 0.57206142 0.57206142 -0.70710659 0.41562697
		 0.67249858 -0.70710659 0.21850802 0.70710671 -0.70710659 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.4755286 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450847 -0.58778524 0.4755283 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083986 -0.45399046 -0.5237208
		 0.52372086 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901718 -0.2938928 0.76942146 -0.30901718 -0.55901736 0.5590173 -0.30901718 -0.76942134
		 0.29389274 -0.30901718 -0.90450901 0 -0.30901718 -0.95105702 -0.29389274 -0.30901718 -0.90450895
		 -0.55901724 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.55901718 -0.90450877 -0.30901718 -0.29389271
		 -0.95105678 -0.30901718 0 -0.90450877 -0.30901718 0.29389271 -0.7694211 -0.30901718 0.55901712
		 -0.55901712 -0.30901718 0.76942104 -0.29389274 -0.30901718 0.90450865 0 -0.30901718 0.95105666
		 0.29389262 -0.30901718 0.90450859 0.55901706 -0.30901718 0.76942098 0.76942098 -0.30901718 0.55901706
		 0.90450847 -0.30901718 0.29389265 0.9510566 -0.30901718 0 0.9393481 -0.15643454 -0.30521268
		 0.79905713 -0.15643454 -0.580549 0.580549 -0.15643454 -0.79905713 0.30521262 -0.15643454 -0.93934792
		 0 -0.15643454 -0.98768884 -0.30521262 -0.15643454 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.93934768 -0.15643454 -0.30521256 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256
		 -0.79905683 -0.15643454 0.58054876 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757
		 0 -0.15643454 0.98768848 0.3052125 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671
		 0.79905665 -0.15643454 0.5805487 0.93934751 -0.15643454 0.3052125 0.98768842 -0.15643454 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778524 0 0.80901706 0.80901706 0 0.5877853 0.9510566 0 0.309017 0.99999988 0 0
		 0.9393481 0.15643454 -0.30521268 0.79905713 0.15643454 -0.580549 0.580549 0.15643454 -0.79905713
		 0.30521262 0.15643454 -0.93934792 0 0.15643454 -0.98768884 -0.30521262 0.15643454 -0.93934786
		 -0.58054888 0.15643454 -0.79905695 -0.79905689 0.15643454 -0.58054882 -0.93934768 0.15643454 -0.30521256
		 -0.9876886 0.15643454 0 -0.93934768 0.15643454 0.30521256 -0.79905683 0.15643454 0.58054876
		 -0.58054876 0.15643454 0.79905677 -0.30521256 0.15643454 0.93934757 0 0.15643454 0.98768848
		 0.3052125 0.15643454 0.93934757 0.58054864 0.15643454 0.79905671 0.79905665 0.15643454 0.5805487
		 0.93934751 0.15643454 0.3052125 0.98768842 0.15643454 0 0.90450919 0.30901718 -0.2938928
		 0.76942146 0.30901718 -0.55901736 0.5590173 0.30901718 -0.76942134 0.29389274 0.30901718 -0.90450901
		 0 0.30901718 -0.95105702 -0.29389274 0.30901718 -0.90450895 -0.55901724 0.30901718 -0.76942122
		 -0.76942116 0.30901718 -0.55901718 -0.90450877 0.30901718 -0.29389271 -0.95105678 0.30901718 0
		 -0.90450877 0.30901718 0.29389271 -0.7694211 0.30901718 0.55901712 -0.55901712 0.30901718 0.76942104
		 -0.29389274 0.30901718 0.90450865 0 0.30901718 0.95105666 0.29389262 0.30901718 0.90450859
		 0.55901706 0.30901718 0.76942098 0.76942098 0.30901718 0.55901706 0.90450847 0.30901718 0.29389265
		 0.9510566 0.30901718 0 0.84739816 0.45399046 -0.27533633 0.72083986 0.45399046 -0.5237208
		 0.52372086 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739798 -0.52372068 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533621 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.5237205 0.45399046 0.7208395
		 0.72083938 0.45399046 0.52372056 0.84739757 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552848 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.80901706 0.58778524 0 0.67249894 0.70710659 -0.21850814
		 0.57206178 0.70710659 -0.41562718 0.41562712 0.70710659 -0.57206172 0.21850812 0.70710659 -0.67249888
		 0 0.70710659 -0.70710713 -0.21850812 0.70710659 -0.67249882 -0.41562712 0.70710659 -0.5720616
		 -0.57206154 0.70710659 -0.41562706 -0.6724987 0.70710659 -0.21850805 -0.70710695 0.70710659 0
		 -0.6724987 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206148
		 -0.21850806 0.70710659 0.67249858 0 0.70710659 0.70710683 0.21850801 0.70710659 0.67249858
		 0.41562688 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697 0.67249858 0.70710659 0.21850802
		 0.70710671 0.70710659 0 0 -1 0 0.67249894 1.24292326 -0.21850814 0.57206178 1.24292326 -0.41562718
		 0.41562712 1.24292326 -0.57206172 0.21850812 1.24292326 -0.67249888 0 1.24292326 -0.70710713
		 -0.21850812 1.24292326 -0.67249882 -0.41562712 1.24292326 -0.5720616 -0.57206154 1.24292326 -0.41562706
		 -0.6724987 1.24292326 -0.21850805 -0.70710695 1.24292326 0 -0.6724987 1.24292326 0.21850805
		 -0.57206154 1.24292326 0.415627 -0.415627 1.24292326 0.57206148 -0.21850806 1.24292326 0.67249858
		 0 1.24292326 0.70710683 0.21850801 1.24292326 0.67249858 0.41562688 1.24292326 0.57206142
		 0.57206142 1.24292326 0.41562697 0.67249858 1.24292326 0.21850802 0.70710671 1.24292326 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knob4";
	rename -uid "1A0BE6D9-47A0-4746-EBD5-79B89F1A03FA";
	setAttr ".rp" -type "double3" -1.5632361173629761 5.0652159971053559 0.7790794776237 ;
	setAttr ".sp" -type "double3" -1.5632361173629759 5.0652159971053559 0.7790794776237 ;
createNode mesh -n "knobShape4" -p "knob4";
	rename -uid "6FDB6F89-42D2-0566-88ED-1F90175930EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.68945086002349854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.62890166 0.050000001 0.62890166
		 0.050000001 0.62890172 0.1 0.62890172 0.1 0.62890166 0.15000001 0.62890166 0.15000001
		 0.62890166 0.2 0.62890166 0.2 0.62890172 0.25 0.62890172 0.25 0.62890166 0.30000001
		 0.62890166 0.30000001 0.6289016 0.35000002 0.6289016 0.35000002 0.62890166 0.40000004
		 0.62890166 0.40000004 0.6289016 0.45000005 0.6289016 0.45000005 0.6289016 0.50000006
		 0.6289016 0.50000006 0.6289016 0.55000007 0.6289016 0.55000007 0.6289016 0.60000008
		 0.6289016 0.60000008 0.6289016 0.6500001 0.6289016 0.6500001 0.6289016 0.70000011
		 0.6289016 0.70000011 0.6289016 0.75000012 0.6289016 0.75000012 0.6289016 0.80000013
		 0.6289016 0.80000013 0.6289016 0.85000014 0.6289016 0.85000014 0.6289016 0.90000015
		 0.6289016 0.90000015 0.6289016 0.95000017 0.6289016 0.95000017 0.62890172 1.000000119209
		 0.62890172 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.494264 6.0708475 0.82159036 -1.4720441 
		6.0681677 0.85993999 -1.4374359 6.0639939 0.89037442 -1.3938268 6.0587344 0.90991455 
		-1.3454859 6.0529046 0.91664761 -1.297145 6.0470743 0.90991455 -1.253536 6.0418153 
		0.89037442 -1.2189277 6.037641 0.85993999 -1.1967078 6.0349617 0.82159036 -1.1890514 
		6.0340381 0.7790795 -1.1967078 6.0349617 0.73656857 -1.2189277 6.037641 0.698219 
		-1.2535361 6.0418153 0.66778457 -1.297145 6.0470743 0.64824444 -1.3454859 6.0529046 
		0.64151138 -1.3938268 6.0587344 0.6482445 -1.4374357 6.0639939 0.66778457 -1.4720441 
		6.0681677 0.698219 -1.494264 6.0708475 0.73656863 -1.5019203 6.0717711 0.7790795 
		-1.6429548 6.0517168 0.86305451 -1.5990621 6.046423 0.93880945 -1.5306977 6.0381784 
		0.99892896 -1.4445535 6.0277891 1.037528 -1.349062 6.0162725 1.0508283 -1.2535704 
		6.004756 1.037528 -1.1674262 5.9943666 0.9989289 -1.0990618 5.9861217 0.93880939 
		-1.0551692 5.9808283 0.86305445 -1.0400449 5.9790044 0.7790795 -1.0551692 5.9808283 
		0.69510448 -1.0990618 5.9861217 0.61934954 -1.1674262 5.9943666 0.55923009 -1.2535704 
		6.004756 0.52063107 -1.349062 6.0162725 0.50733072 -1.4445535 6.0277891 0.52063107 
		-1.5306976 6.0381784 0.55923015 -1.599062 6.046423 0.6193496 -1.6429546 6.0517168 
		0.69510448 -1.658079 6.0535407 0.7790795 -1.7866949 6.0082951 0.90245092 -1.7222103 
		6.0005183 1.0137459 -1.6217731 5.9884052 1.10207 -1.4952148 5.9731421 1.1587776 -1.354924 
		5.9562225 1.1783177 -1.2146331 5.9393029 1.1587776 -1.0880749 5.9240398 1.10207 -0.98763782 
		5.9119267 1.0137458 -0.92315316 5.9041495 0.90245086 -0.90093333 5.9014702 0.7790795 
		-0.92315316 5.9041495 0.65570813 -0.98763788 5.9119267 0.54441321 -1.0880749 5.9240398 
		0.45608905 -1.2146331 5.9393029 0.39938149 -1.354924 5.9562225 0.37984139 -1.4952147 
		5.9731417 0.39938149 -1.6217729 5.9884052 0.45608908 -1.72221 6.0005183 0.54441321 
		-1.7866946 6.0082951 0.65570813 -1.8089145 6.0109749 0.7790795 -1.921945 5.9416523 
		0.93880945 -1.8384563 5.9315834 1.082904 -1.7084194 5.9159002 1.197258 -1.5445634 
		5.8961391 1.2706778 -1.3629277 5.8742332 1.2959765 -1.1812919 5.8523273 1.2706777 
		-1.017436 5.8325658 1.1972579 -0.88739932 5.8168831 1.0829039 -0.80391055 5.8068142 
		0.93880939 -0.77514231 5.8033447 0.7790795 -0.80391055 5.8068142 0.61934954 -0.88739932 
		5.8168831 0.47525513 -1.0174361 5.8325658 0.36090115 -1.1812919 5.8523273 0.28748137 
		-1.3629277 5.8742332 0.26218265 -1.5445633 5.8961391 0.28748137 -1.7084192 5.9159002 
		0.36090118 -1.8384559 5.9315829 0.47525516 -1.9219447 5.9416523 0.6193496 -1.9507129 
		5.9451218 0.7790795 -2.0453751 5.8534279 0.97123492 -1.9449378 5.8413148 1.144581 
		-1.7885032 5.8224483 1.282149 -1.5913842 5.7986751 1.3704731 -1.372876 5.7723227 
		1.4009076 -1.1543679 5.7459698 1.3704731 -0.95724899 5.7221971 1.282149 -0.80081457 
		5.7033305 1.1445808 -0.7003774 5.6912174 0.97123486 -0.66576916 5.6870437 0.7790795 
		-0.7003774 5.6912174 0.58692408 -0.80081457 5.7033305 0.41357821 -0.9572491 5.7221971 
		0.27601016 -1.154368 5.7459698 0.18768604 -1.372876 5.7723227 0.15725164 -1.5913841 
		5.7986751 0.18768604 -1.7885029 5.8224483 0.27601022 -1.9449375 5.8413148 0.41357824 
		-2.0453746 5.8534279 0.58692414 -2.0799828 5.8576016 0.7790795 -2.1539457 5.7457957 
		0.99892896 -2.0390332 5.7319369 1.197258 -1.8600527 5.7103515 1.3546529 -1.6345242 
		5.6831517 1.4557065 -1.3845241 5.6530013 1.4905272 -1.134524 5.6228504 1.4557065 
		-0.90899563 5.5956511 1.3546528 -0.7300154 5.5740657 1.1972579 -0.61510301 5.5602069 
		0.99892884 -0.57550693 5.5554314 0.7790795 -0.61510301 5.5602069 0.55923009 -0.73001546 
		5.5740657 0.36090112 -0.90899575 5.5956511 0.20350638 -1.1345241 5.6228504 0.10245274 
		-1.3845241 5.6530013 0.067631997 -1.6345241 5.6831517 0.10245274 -1.8600523 5.710351 
		0.20350644 -2.0390327 5.7319369 0.36090118 -2.1539452 5.7457952 0.55923015 -2.1935413 
		5.7505708 0.7790795 -2.2449832 5.6214051 1.0212095 -2.1184249 5.6061416 1.2396381 
		-1.9213059 5.5823684 1.4129841 -1.6729213 5.552413 1.524279 -1.397585 5.5192065 1.5626286 
		-1.1222488 5.4860001 1.524279 -0.87386435 5.4560442 1.4129839 -0.67674541 5.4322715 
		1.239638 -0.55018723 5.4170079 1.0212094 -0.50657827 5.4117484 0.7790795 -0.55018723 
		5.4170079 0.53694957 -0.67674541 5.4322715 0.31852096 -0.87386441 5.4560442 0.14517511 
		-1.1222488 5.4860001 0.033880237 -1.397585 5.5192065 -0.0044693686 -1.6729212 5.5524125 
		0.03388029 -1.9213055 5.5823684 0.14517516 -2.1184244 5.6061416 0.31852102 -2.2449825 
		5.6214046 0.53694957 -2.2885916 5.6266642 0.7790795 -2.3162463 5.4833193 1.037528 
		-2.1811585 5.4670277 1.2706778 -1.9707545 5.4416523 1.4557065 -1.7056299 5.4096775 
		1.5745022 -1.4117372 5.3742332 1.6154364 -1.1178445 5.338789 1.5745022 -0.85271996 
		5.3068142 1.4557065 -0.64231604 5.2814388 1.2706777 -0.50722843 5.2651472 1.0375279 
		-0.4606804 5.2595334 0.7790795 -0.50722843 5.2651472 0.52063102 -0.6423161 5.2814388 
		0.28748134 -0.85272008 5.3068142 0.10245269 -1.1178445 5.338789 -0.016342992 -1.4117372 
		5.3742332 -0.057277188 -1.7056298 5.4096775 -0.01634294 -1.9707543 5.4416523 0.10245274 
		-2.1811581 5.4670272 0.28748137 -2.3162456 5.4833193 0.52063107 -2.3627937 5.4889331 
		0.7790795 -2.3659801 5.3349385 1.0474827 -2.2256892 5.3180189 1.2896127 -2.0071812 
		5.2916665 1.4817681 -1.7318448 5.25846 1.6051395 -1.4266322 5.2216506 1.6476504 -1.1214195 
		5.1848412 1.6051395;
	setAttr ".pt[166:320]" -0.84608328 5.1516347 1.481768 -0.62757528 5.1252823 
		1.2896125 -0.48728445 5.1083627 1.0474826 -0.43894354 5.1025329 0.7790795 -0.48728445 
		5.1083627 0.51067638 -0.62757534 5.1252823 0.26854646 -0.8460834 5.1516347 0.076391108 
		-1.1214195 5.1848412 -0.046980239 -1.4266322 5.2216506 -0.089491114 -1.7318447 5.25846 
		-0.046980239 -2.0071807 5.291666 0.07639116 -2.2256887 5.3180189 0.26854652 -2.3659797 
		5.3349385 0.51067644 -2.4143205 5.3407683 0.7790795 -2.3929603 5.1799159 1.0508283 
		-2.2509208 5.1627855 1.2959765 -2.0296888 5.1361046 1.4905273 -1.7509203 5.1024842 
		1.6154364 -1.4419031 5.0652161 1.6584772 -1.1328859 5.0279479 1.6154364 -0.85411763 
		4.9943275 1.4905272 -0.63288587 4.9676461 1.2959764 -0.49084637 4.9505162 1.0508282 
		-0.44190291 4.9446135 0.7790795 -0.49084637 4.9505162 0.50733072 -0.63288593 4.9676461 
		0.26218262 -0.85411775 4.9943275 0.067631997 -1.1328861 5.0279479 -0.057277188 -1.4419031 
		5.0652161 -0.10031793 -1.7509201 5.1024842 -0.057277132 -2.0296884 5.1361046 0.067632049 
		-2.2509203 5.1627855 0.26218265 -2.3929598 5.1799159 0.50733078 -2.4419031 5.1858187 
		0.7790795 -2.3965223 5.0220695 1.0474827 -2.2562313 5.0051498 1.2896127 -2.0377231 
		4.9787974 1.4817681 -1.7623868 4.945591 1.6051395 -1.4571742 4.9087815 1.6476504 
		-1.1519616 4.8719721 1.6051395 -0.87662524 4.8387656 1.481768 -0.65811723 4.8124132 
		1.2896125 -0.51782644 4.7954936 1.0474826 -0.46948552 4.7896638 0.7790795 -0.51782644 
		4.7954936 0.51067638 -0.65811729 4.8124132 0.26854646 -0.87662536 4.8387656 0.076391108 
		-1.1519616 4.8719721 -0.046980239 -1.4571742 4.9087815 -0.089491114 -1.7623867 4.945591 
		-0.046980239 -2.0377228 4.978797 0.07639116 -2.2562308 5.0051498 0.26854652 -2.3965216 
		5.0220695 0.51067644 -2.4448626 5.0278993 0.7790795 -2.3765783 4.8652849 1.037528 
		-2.2414906 4.8489933 1.2706778 -2.0310864 4.8236179 1.4557065 -1.7659619 4.7916431 
		1.5745022 -1.4720691 4.7561989 1.6154364 -1.1781764 4.7207546 1.5745022 -0.91305184 
		4.6887798 1.4557065 -0.70264792 4.6634045 1.2706777 -0.56756032 4.6471128 1.0375279 
		-0.52101231 4.641499 0.7790795 -0.56756032 4.6471128 0.52063102 -0.70264798 4.6634045 
		0.28748134 -0.91305196 4.6887798 0.10245269 -1.1781764 4.7207546 -0.016342992 -1.4720691 
		4.7561989 -0.057277188 -1.7659618 4.7916431 -0.01634294 -2.0310862 4.8236179 0.10245274 
		-2.2414901 4.8489928 0.28748137 -2.3765776 4.8652849 0.52063107 -2.4231257 4.8708987 
		0.7790795 -2.3336194 4.7134242 1.0212095 -2.2070611 4.6981606 1.2396381 -2.0099421 
		4.6743875 1.4129841 -1.7615575 4.6444321 1.524279 -1.4862212 4.6112256 1.5626286 
		-1.2108849 4.5780191 1.524279 -0.96250057 4.5480633 1.4129839 -0.76538163 4.5242906 
		1.239638 -0.63882345 4.509027 1.0212094 -0.59521449 4.5037675 0.7790795 -0.63882345 
		4.509027 0.53694957 -0.76538163 4.5242906 0.31852096 -0.96250063 4.5480633 0.14517511 
		-1.210885 4.5780191 0.033880237 -1.4862212 4.6112256 -0.0044693686 -1.7615573 4.6444316 
		0.03388029 -2.0099418 4.6743875 0.14517516 -2.2070606 4.6981606 0.31852102 -2.3336189 
		4.7134237 0.53694957 -2.3772278 4.7186832 0.7790795 -2.2687037 4.5702252 0.99892896 
		-2.1537912 4.5563664 1.197258 -1.9748107 4.534781 1.3546529 -1.7492822 4.5075812 
		1.4557065 -1.4992821 4.4774308 1.4905272 -1.249282 4.4472799 1.4557065 -1.0237536 
		4.4200807 1.3546528 -0.84477347 4.3984952 1.1972579 -0.72986108 4.3846364 0.99892884 
		-0.690265 4.3798609 0.7790795 -0.72986108 4.3846364 0.55923009 -0.84477353 4.3984952 
		0.36090112 -1.0237538 4.4200807 0.20350638 -1.2492821 4.4472799 0.10245274 -1.4992821 
		4.4774308 0.067631997 -1.7492821 4.5075812 0.10245274 -1.9748104 4.5347805 0.20350644 
		-2.1537907 4.5563664 0.36090118 -2.2687032 4.5702248 0.55923015 -2.3082993 4.5750003 
		0.7790795 -2.1834292 4.4392147 0.97123492 -2.0829921 4.4271016 1.144581 -1.9265573 
		4.4082351 1.282149 -1.7294383 4.3844619 1.3704731 -1.5109302 4.3581095 1.4009076 
		-1.2924221 4.3317566 1.3704731 -1.0953031 4.3079839 1.282149 -0.93886864 4.2891173 
		1.1445808 -0.83843148 4.2770042 0.97123486 -0.80382323 4.2728305 0.7790795 -0.83843148 
		4.2770042 0.58692408 -0.93886864 4.2891173 0.41357821 -1.0953032 4.3079839 0.27601016 
		-1.2924222 4.3317566 0.18768604 -1.5109302 4.3581095 0.15725164 -1.7294382 4.3844619 
		0.18768604 -1.9265571 4.4082351 0.27601022 -2.0829916 4.4271016 0.41357824 -2.1834288 
		4.4392147 0.58692414 -2.2180369 4.4433885 0.7790795 -1.3442841 6.0652161 0.7790795 
		-2.2357349 3.903398 0.97123492 -2.1352978 3.8912849 1.144581 -1.9788632 3.8724184 
		1.282149 -1.7817442 3.8486454 1.3704731 -1.5632361 3.8222928 1.4009076 -1.344728 
		3.7959402 1.3704731 -1.147609 3.772167 1.282149 -0.99117458 3.7533007 1.1445808 -0.89073741 
		3.7411876 0.97123486 -0.85612917 3.7370138 0.7790795 -0.89073741 3.7411876 0.58692408 
		-0.99117458 3.7533007 0.41357821 -1.1476091 3.772167 0.27601016 -1.344728 3.7959402 
		0.18768604 -1.5632361 3.8222928 0.15725164 -1.7817441 3.8486454 0.18768604 -1.978863 
		3.8724184 0.27601022 -2.1352975 3.8912849 0.41357824 -2.2357347 3.9033978 0.58692414 
		-2.2703428 3.9075718 0.7790795;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340943 0.12655818 -0.98768854 -0.091949932
		 0.09194994 -0.98768854 -0.12655823 0.048340917 -0.98768854 -0.14877811 0 -0.98768854 -0.15643455
		 -0.048340917 -0.98768854 -0.1487781 -0.09194994 -0.98768854 -0.1265582 -0.12655818 -0.98768854 -0.091949902
		 -0.14877808 -0.98768854 -0.048340924 -0.15643454 -0.98768854 0 -0.14877808 -0.98768854 0.048340924
		 -0.12655818 -0.98768854 0.091949895 -0.09194988 -0.98768854 0.12655817 -0.048340917 -0.98768854 0.14877805
		 0 -0.98768854 0.15643449 0.048340917 -0.98768854 0.14877804 0.091949821 -0.98768854 0.12655815
		 0.12655818 -0.98768854 0.091949888 0.14877808 -0.98768854 0.048340913 0.15643442 -0.98768854 0
		 0.29389286 -0.95105648 -0.095491566 0.25000012 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491529 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491529 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25000006 -0.95105648 0.18163568
		 -0.18163568 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491529 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728632 -0.89100647 -0.2668491 0.26684916 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728615 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.45399064 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684898 -0.89100647 0.36728612
		 -0.1402908 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728609 -0.89100647 0.26684895 0.43177068 -0.89100647 0.1402908
		 0.45399058 -0.89100647 0 0.5590173 -0.80901718 -0.18163574 0.4755286 -0.80901718 -0.34549171
		 0.34549177 -0.80901718 -0.47552854 0.18163574 -0.80901718 -0.5590173 0 -0.80901718 -0.58778554
		 -0.18163574 -0.80901718 -0.55901724 -0.34549165 -0.80901718 -0.47552842 -0.47552836 -0.80901718 -0.34549159
		 -0.55901712 -0.80901718 -0.18163566 -0.58778536 -0.80901718 0 -0.55901712 -0.80901718 0.18163566
		 -0.47552836 -0.80901718 0.34549156 -0.34549153 -0.80901718 0.47552833 -0.18163568 -0.80901718 0.55901706
		 0 -0.80901718 0.5877853 0.18163562 -0.80901718 0.55901706 0.34549153 -0.80901718 0.4755283
		 0.47552824 -0.80901718 0.34549153 0.55901706 -0.80901718 0.18163563 0.58778524 -0.80901718 0
		 0.67249894 -0.70710659 -0.21850814 0.57206178 -0.70710659 -0.41562718 0.41562712 -0.70710659 -0.57206172
		 0.21850812 -0.70710659 -0.67249888 0 -0.70710659 -0.70710713 -0.21850812 -0.70710659 -0.67249882
		 -0.41562712 -0.70710659 -0.5720616 -0.57206154 -0.70710659 -0.41562706 -0.6724987 -0.70710659 -0.21850805
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850805 -0.57206154 -0.70710659 0.415627
		 -0.415627 -0.70710659 0.57206148 -0.21850806 -0.70710659 0.67249858 0 -0.70710659 0.70710683
		 0.21850801 -0.70710659 0.67249858 0.41562688 -0.70710659 0.57206142 0.57206142 -0.70710659 0.41562697
		 0.67249858 -0.70710659 0.21850802 0.70710671 -0.70710659 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.4755286 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450853 0.65450847 -0.58778524 0.4755283 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083986 -0.45399046 -0.5237208
		 0.52372086 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372056 0.84739757 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901718 -0.2938928 0.76942146 -0.30901718 -0.55901736 0.5590173 -0.30901718 -0.76942134
		 0.29389274 -0.30901718 -0.90450901 0 -0.30901718 -0.95105702 -0.29389274 -0.30901718 -0.90450895
		 -0.55901724 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.55901718 -0.90450877 -0.30901718 -0.29389271
		 -0.95105678 -0.30901718 0 -0.90450877 -0.30901718 0.29389271 -0.7694211 -0.30901718 0.55901712
		 -0.55901712 -0.30901718 0.76942104 -0.29389274 -0.30901718 0.90450865 0 -0.30901718 0.95105666
		 0.29389262 -0.30901718 0.90450859 0.55901706 -0.30901718 0.76942098 0.76942098 -0.30901718 0.55901706
		 0.90450847 -0.30901718 0.29389265 0.9510566 -0.30901718 0 0.9393481 -0.15643454 -0.30521268
		 0.79905713 -0.15643454 -0.580549 0.580549 -0.15643454 -0.79905713 0.30521262 -0.15643454 -0.93934792
		 0 -0.15643454 -0.98768884 -0.30521262 -0.15643454 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.15643454 -0.79905695 -0.79905689 -0.15643454 -0.58054882
		 -0.93934768 -0.15643454 -0.30521256 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521256
		 -0.79905683 -0.15643454 0.58054876 -0.58054876 -0.15643454 0.79905677 -0.30521256 -0.15643454 0.93934757
		 0 -0.15643454 0.98768848 0.3052125 -0.15643454 0.93934757 0.58054864 -0.15643454 0.79905671
		 0.79905665 -0.15643454 0.5805487 0.93934751 -0.15643454 0.3052125 0.98768842 -0.15643454 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778524 0 0.80901706 0.80901706 0 0.5877853 0.9510566 0 0.309017 0.99999988 0 0
		 0.9393481 0.15643454 -0.30521268 0.79905713 0.15643454 -0.580549 0.580549 0.15643454 -0.79905713
		 0.30521262 0.15643454 -0.93934792 0 0.15643454 -0.98768884 -0.30521262 0.15643454 -0.93934786
		 -0.58054888 0.15643454 -0.79905695 -0.79905689 0.15643454 -0.58054882 -0.93934768 0.15643454 -0.30521256
		 -0.9876886 0.15643454 0 -0.93934768 0.15643454 0.30521256 -0.79905683 0.15643454 0.58054876
		 -0.58054876 0.15643454 0.79905677 -0.30521256 0.15643454 0.93934757 0 0.15643454 0.98768848
		 0.3052125 0.15643454 0.93934757 0.58054864 0.15643454 0.79905671 0.79905665 0.15643454 0.5805487
		 0.93934751 0.15643454 0.3052125 0.98768842 0.15643454 0 0.90450919 0.30901718 -0.2938928
		 0.76942146 0.30901718 -0.55901736 0.5590173 0.30901718 -0.76942134 0.29389274 0.30901718 -0.90450901
		 0 0.30901718 -0.95105702 -0.29389274 0.30901718 -0.90450895 -0.55901724 0.30901718 -0.76942122
		 -0.76942116 0.30901718 -0.55901718 -0.90450877 0.30901718 -0.29389271 -0.95105678 0.30901718 0
		 -0.90450877 0.30901718 0.29389271 -0.7694211 0.30901718 0.55901712 -0.55901712 0.30901718 0.76942104
		 -0.29389274 0.30901718 0.90450865 0 0.30901718 0.95105666 0.29389262 0.30901718 0.90450859
		 0.55901706 0.30901718 0.76942098 0.76942098 0.30901718 0.55901706 0.90450847 0.30901718 0.29389265
		 0.9510566 0.30901718 0 0.84739816 0.45399046 -0.27533633 0.72083986 0.45399046 -0.5237208
		 0.52372086 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739798 -0.52372068 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533621 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.5237205 0.45399046 0.7208395
		 0.72083938 0.45399046 0.52372056 0.84739757 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552848 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.80901706 0.58778524 0 0.67249894 0.70710659 -0.21850814
		 0.57206178 0.70710659 -0.41562718 0.41562712 0.70710659 -0.57206172 0.21850812 0.70710659 -0.67249888
		 0 0.70710659 -0.70710713 -0.21850812 0.70710659 -0.67249882 -0.41562712 0.70710659 -0.5720616
		 -0.57206154 0.70710659 -0.41562706 -0.6724987 0.70710659 -0.21850805 -0.70710695 0.70710659 0
		 -0.6724987 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206148
		 -0.21850806 0.70710659 0.67249858 0 0.70710659 0.70710683 0.21850801 0.70710659 0.67249858
		 0.41562688 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697 0.67249858 0.70710659 0.21850802
		 0.70710671 0.70710659 0 0 -1 0 0.67249894 1.24292326 -0.21850814 0.57206178 1.24292326 -0.41562718
		 0.41562712 1.24292326 -0.57206172 0.21850812 1.24292326 -0.67249888 0 1.24292326 -0.70710713
		 -0.21850812 1.24292326 -0.67249882 -0.41562712 1.24292326 -0.5720616 -0.57206154 1.24292326 -0.41562706
		 -0.6724987 1.24292326 -0.21850805 -0.70710695 1.24292326 0 -0.6724987 1.24292326 0.21850805
		 -0.57206154 1.24292326 0.415627 -0.415627 1.24292326 0.57206148 -0.21850806 1.24292326 0.67249858
		 0 1.24292326 0.70710683 0.21850801 1.24292326 0.67249858 0.41562688 1.24292326 0.57206142
		 0.57206142 1.24292326 0.41562697 0.67249858 1.24292326 0.21850802 0.70710671 1.24292326 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 375 336 335 376
		f 4 281 603 -605 -602
		mu 0 4 377 338 337 378
		f 4 282 605 -607 -604
		mu 0 4 379 340 339 380
		f 4 283 607 -609 -606
		mu 0 4 381 342 341 382
		f 4 284 609 -611 -608
		mu 0 4 383 344 343 384
		f 4 285 611 -613 -610
		mu 0 4 385 346 345 386
		f 4 286 613 -615 -612
		mu 0 4 387 348 347 388
		f 4 287 615 -617 -614
		mu 0 4 389 350 349 390
		f 4 288 617 -619 -616
		mu 0 4 391 352 351 392
		f 4 289 619 -621 -618
		mu 0 4 393 354 353 394
		f 4 290 621 -623 -620
		mu 0 4 395 356 355 396
		f 4 291 623 -625 -622
		mu 0 4 397 358 357 398
		f 4 292 625 -627 -624
		mu 0 4 399 360 359 400
		f 4 293 627 -629 -626
		mu 0 4 401 362 361 402
		f 4 294 629 -631 -628
		mu 0 4 403 364 363 404
		f 4 295 631 -633 -630
		mu 0 4 405 366 365 406
		f 4 296 633 -635 -632
		mu 0 4 407 368 367 408
		f 4 297 635 -637 -634
		mu 0 4 409 370 369 410
		f 4 298 637 -639 -636
		mu 0 4 411 372 371 412
		f 4 299 600 -640 -638
		mu 0 4 413 374 373 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FridgeDoor";
	rename -uid "CFF9BE6D-48B6-5F6F-B068-C18F7E2A37EE";
	setAttr ".rp" -type "double3" -1.5906622409820557 2.5378669859015734 -1.8386007314564576 ;
	setAttr ".sp" -type "double3" -1.5906622409820557 2.5378669859015734 -1.8386007314564576 ;
createNode mesh -n "FridgeDoorShape" -p "FridgeDoor";
	rename -uid "84AF6ADF-4F1C-0871-2858-D68CE0521BE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[15]" "f[20:21]" "f[30:31]" "f[46:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[13]" "f[18:19]" "f[38:39]" "f[42:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3:4]" "f[7:10]" "f[24]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5:6]" "f[14]" "f[16:17]" "f[22:23]" "f[26:27]" "f[34:35]" "f[50:51]" "f[54:55]";
	setAttr ".pv" -type "double2" 0.74639609456062317 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.125 0.2271394 0.125
		 0 0.31250626 0.25 0.18749377 0.25 0.34375313 0.25 0.15624687 0.25 0.125 0.25 0.125
		 0.23856969 0.65453434 6.769282e-09 0.67680275 0.24353151 0.529899 0.75 0.375 0 0.52989888
		 -6.7692802e-09 0.529899 0.22713938 0.375 0.31249383 0.52989894 0.43750623 0.375 0.52286005
		 0.375 0.75 0.375 0.2812469 0.52989876 0.31249377 0.375 0.25 0.529899 0.28124687 0.38231826
		 0.23895521 0.529899 0.25000003 0.375 0.22713935 0.52821696 0.23894735 0.375 0.51143003
		 0.52989894 0.52286041 0.375 0.5 0.529899 0.5114302 0.375 0.46875313 0.52989876 0.5
		 0.375 0.43750626 0.529899 0.46875313 0.66199684 0.24178159 0.65356839 0.23791739
		 0.84546578 0 0.84546572 0.22599462 0.84270233 0.2314741 0.83761185 0.23612447 0.625
		 0.77953428 0.625 0.97046572 0.529899 1 0.375 1 0.65166217 0.23286206 0.65453434 0.22599462
		 0.82783496 0.23912118 0.81184983 0.24000111 0.625 0.98515731 0.63984275 3.4019605e-09
		 0.625 1 0.625 0 0.57768142 1 0.57768136 -3.3681329e-09 0.57757318 0.22724435 0.62500006
		 0.22713941 0.63974571 0.2266271 0.68205267 0.24675687 0.625 0.31249374 0.68749374
		 0.25 0.57711643 0.31209558 0.57711554 0.43790129 0.81250626 0.25 0.62499994 0.43750623
		 0.81241214 0.24507315 0.57691574 0.74993807 0.625 0.75 0.875 0 0.625 0.76484275 0.86015731
		 0 0.86019677 0.22661841 0.625 0.52286065 0.875 0.22713941 0.57760018 0.52275795 0.65919328
		 0.24597225 0.625 0.28124687 0.6562469 0.25 0.57578796 0.28144699 0.64057517 0.24347694
		 0.625 0.25 0.57545501 0.25207675 0.63506126 0.23599033 0.61779219 0.23894252 0.57246745
		 0.23912857 0.85971826 0.23528026 0.625 0.51143032 0.875 0.23856971 0.57601833 0.51118451
		 0.8551451 0.24261692 0.625 0.5 0.875 0.25 0.5757882 0.49793336 0.83622116 0.24477895
		 0.625 0.46875313 0.84375316 0.25 0.57582802 0.46858385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  1.3682511 0 0.02419284 1.3682511 
		0 -0.040404953 1.3682511 0 0.0080450028 1.3682511 0 0.02419284 1.3682511 0 0.022963652 
		1.3682511 0 0.019463245 1.3682511 0 0.014224515 1.3682511 0 -0.040404953 1.3682511 
		0 -0.024257118 1.3682511 0 -0.030436629 1.3682511 0 -0.035675369 1.3682511 0 -0.039175764 
		1.3682511 0 0.016561434 1.3682511 0 0.019481841 1.3682511 0 0.021957647 1.3682511 
		0 0.023611929 1.3682511 0 0.02419284 1.3682511 0 0.02419284 1.3682511 0 0.023611929 
		1.3682511 0 0.021957647 1.3682511 0 0.019481841 1.3682511 0 0.016561434 1.3682511 
		0 0.0073201209 1.3682511 0 0.0075975228 1.3682511 0 0.0078326939 1.3682511 0 0.0079898238 
		1.3682511 0 0.0080450028 1.3682511 0 -0.024257118 1.3682511 0 -0.024201933 1.3682511 
		0 -0.024044812 1.3682511 0 -0.023809642 1.3682511 0 -0.023532253 1.3682511 0 -0.039824046 
		1.3682511 0 -0.038169779 1.3682511 0 -0.035693966 1.3682511 0 -0.032773562 1.3682511 
		0 -0.040404953 1.3682511 0 -0.032773562 1.3682511 0 -0.035693966 1.3682511 0 -0.038169779 
		1.3682511 0 -0.039824046 1.3682511 0 -0.040404953 1.3682511 0 0.011335752 1.3682511 
		0 0.012441234 1.3682511 0 0.013378416 1.3682511 0 0.01400462 1.3682511 0 0.014224515 
		1.3682511 0 0.014056055 1.3682511 0 0.016125292 1.3682511 0 0.017879512 1.3682511 
		0 0.019051641 1.3682511 0 0.019463245 1.3682511 0 0.01580463 1.3682511 0 0.018544264 
		1.3682511 0 0.020866819 1.3682511 0 0.0224187 1.3682511 0 0.022963652 1.3682511 0 
		-0.032016739 1.3682511 0 -0.034756385 1.3682511 0 -0.037078932 1.3682511 0 -0.038630813 
		1.3682511 0 -0.039175764 1.3682511 0 -0.030268174 1.3682511 0 -0.03233742 1.3682511 
		0 -0.034091637 1.3682511 0 -0.035263762 1.3682511 0 -0.035675369 1.3682511 0 -0.027547879 
		1.3682511 0 -0.028653361 1.3682511 0 -0.02959053 1.3682511 0 -0.030216739 1.3682511 
		0 -0.030436629;
	setAttr -s 72 ".vt[0:71]"  -2.95891333 0.090375602 -1.19535756 -2.95891333 0.090375602 -2.91289425
		 -2.95891333 4.78558731 -1.62469888 -2.95891333 4.35624599 -1.19535756 -2.95891333 4.52054787 -1.22803938
		 -2.95891333 4.65983629 -1.32110882 -2.95891333 4.75290585 -1.46039701 -2.95891333 4.35624599 -2.91289425
		 -2.95891333 4.78558731 -2.48355293 -2.95891333 4.75290585 -2.6478548 -2.95891333 4.65983629 -2.78714323
		 -2.95891333 4.52054787 -2.88021231 -2.40545917 0.090375602 -1.39826262 -2.42148542 0.090375602 -1.32061434
		 -2.46712399 0.090375602 -1.25478721 -2.53542662 0.090375602 -1.21080291 -2.61599541 0.090375602 -1.19535756
		 -2.61599541 4.35624599 -1.19535756 -2.53542662 4.35460949 -1.21080291 -2.46712399 4.34994888 -1.25478721
		 -2.42148542 4.34297371 -1.32061434 -2.40545917 4.33474588 -1.39826262 -2.40545917 4.57505083 -1.64397216
		 -2.42148542 4.65561962 -1.63659656 -2.46712399 4.72392273 -1.63034379 -2.53542662 4.76956129 -1.62616599
		 -2.61599541 4.78558731 -1.62469888 -2.61599541 4.78558731 -2.48355293 -2.53542662 4.76956129 -2.4820857
		 -2.46712399 4.72392273 -2.47790813 -2.42148542 4.65561962 -2.47165537 -2.40545917 4.57505083 -2.46428013
		 -2.53542662 0.090375602 -2.89744902 -2.46712399 0.090375602 -2.85346508 -2.42148542 0.090375602 -2.78763771
		 -2.40545917 0.090375602 -2.70998955 -2.61599541 0.090375602 -2.91289425 -2.40545917 4.33474588 -2.70998955
		 -2.42148542 4.34297371 -2.78763771 -2.46712399 4.34994888 -2.85346508 -2.53542662 4.35460949 -2.89744902
		 -2.61599541 4.35624599 -2.91289425 -2.40545917 4.55381346 -1.53720391 -2.42148542 4.63000298 -1.50781119
		 -2.46712399 4.69459295 -1.48289323 -2.53542662 4.73775101 -1.46624362 -2.61599541 4.75290585 -1.46039701
		 -2.40545917 4.50548553 -1.46487606 -2.42148542 4.56455278 -1.40985882 -2.46712399 4.61462784 -1.36321735
		 -2.53542662 4.64808702 -1.33205259 -2.61599541 4.65983629 -1.32110882 -2.40545917 4.43590641 -1.41838467
		 -2.42148542 4.46829748 -1.34554279 -2.46712399 4.4957571 -1.28379035 -2.53542662 4.51410484 -1.24252868
		 -2.61599541 4.52054787 -1.22803938 -2.40545917 4.43590641 -2.68986702 -2.42148542 4.46829748 -2.76270914
		 -2.46712399 4.4957571 -2.82446146 -2.53542662 4.51410484 -2.86572313 -2.61599541 4.52054787 -2.88021231
		 -2.40545917 4.50548553 -2.64337587 -2.42148542 4.56455278 -2.69839334 -2.46712399 4.61462784 -2.74503469
		 -2.53542662 4.64808702 -2.77619934 -2.61599541 4.65983629 -2.78714323 -2.40545917 4.55381346 -2.57104826
		 -2.42148542 4.63000298 -2.60044098 -2.46712399 4.69459295 -2.62535858 -2.53542662 4.73775101 -2.6420083
		 -2.61599541 4.75290585 -2.6478548;
	setAttr -s 128 ".ed[0:127]"  0 16 0 1 36 0 0 3 0 1 0 0 2 8 0 7 1 0 2 6 0
		 6 5 0 5 4 0 4 3 0 7 11 0 11 10 0 10 9 0 9 8 0 35 12 0 16 15 0 15 18 1 18 17 1 17 16 1
		 15 14 0 14 19 1 19 18 1 14 13 0 13 20 1 20 19 1 13 12 0 12 21 1 21 20 1 56 17 1 21 52 1
		 43 42 1 42 22 1 44 43 1 45 44 1 26 46 1 46 45 1 26 25 1 25 28 1 28 27 1 27 26 1 25 24 1
		 24 29 1 29 28 1 24 23 1 23 30 1 30 29 1 23 22 1 22 31 1 31 30 1 71 27 1 31 67 1 35 34 0
		 34 38 1 38 37 1 37 35 1 34 33 0 33 39 1 39 38 1 33 32 0 32 40 1 40 39 1 32 36 0 36 41 1
		 41 40 1 58 57 1 57 37 1 59 58 1 60 59 1 41 61 1 61 60 1 48 47 1 47 42 1 49 48 1 50 49 1
		 46 51 1 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1 51 56 1 56 55 1 63 62 1 62 57 1 64 63 1
		 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1 70 69 1 66 71 1 71 70 1 17 3 1 2 26 1
		 27 8 1 7 41 1 6 46 1 5 51 1 4 56 1 11 61 1 10 66 1 9 71 1 25 45 1 24 44 1 23 43 1
		 40 60 1 39 59 1 38 58 1 45 50 1 44 49 1 43 48 1 50 55 1 49 54 1 48 53 1 18 55 1 19 54 1
		 20 53 1 60 65 1 59 64 1 58 63 1 65 70 1 64 69 1 63 68 1 28 70 1 29 69 1 30 68 1;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 12 5 3 2 -10 -9 -8 -7 4 -14 -13 -12 -11
		mu 0 12 0 1 11 24 22 20 4 2 3 5 6 7
		f 4 15 16 17 18
		mu 0 4 12 53 54 13
		f 4 19 20 21 -17
		mu 0 4 53 51 55 54
		f 4 22 23 24 -21
		mu 0 4 51 49 56 55
		f 4 25 26 27 -24
		mu 0 4 49 8 45 56
		f 4 36 37 38 39
		mu 0 4 19 60 61 15
		f 4 40 41 42 -38
		mu 0 4 60 58 63 61
		f 4 43 44 45 -42
		mu 0 4 59 57 64 62
		f 4 46 47 48 -45
		mu 0 4 57 9 47 64
		f 4 51 52 53 54
		mu 0 4 36 69 70 37
		f 4 55 56 57 -53
		mu 0 4 69 67 72 70
		f 4 58 59 60 -57
		mu 0 4 66 65 73 71
		f 4 61 62 63 -60
		mu 0 4 65 10 27 73
		f 4 0 -19 94 -3
		mu 0 4 11 12 13 24
		f 4 95 -40 96 -5
		mu 0 4 14 19 15 32
		f 4 97 -63 -2 -6
		mu 0 4 16 27 10 17
		f 4 6 98 -35 -96
		mu 0 4 14 18 21 19
		f 4 7 99 -75 -99
		mu 0 4 18 20 23 21
		f 4 8 100 -81 -100
		mu 0 4 20 22 25 23
		f 4 9 -95 -29 -101
		mu 0 4 22 24 13 25
		f 4 10 101 -69 -98
		mu 0 4 16 26 29 27
		f 4 11 102 -87 -102
		mu 0 4 26 28 31 29
		f 4 12 103 -93 -103
		mu 0 4 28 30 33 31
		f 4 13 -97 -50 -104
		mu 0 4 30 32 15 33
		f 12 -32 -72 -78 -30 -27 -15 -55 -66 -84 -90 -51 -48
		mu 0 12 9 34 35 44 45 8 36 37 38 39 46 47
		f 12 -59 -56 -52 14 -26 -23 -20 -16 -1 -4 1 -62
		mu 0 12 65 66 68 40 41 48 50 52 42 43 17 10
		f 4 -37 34 35 -105
		mu 0 4 60 19 21 77
		f 4 -41 104 33 -106
		mu 0 4 58 60 77 75
		f 4 -47 106 30 31
		mu 0 4 9 57 74 34
		f 4 -44 105 32 -107
		mu 0 4 57 59 76 74
		f 4 -64 68 69 -108
		mu 0 4 73 27 29 87
		f 4 -61 107 67 -109
		mu 0 4 71 73 87 85
		f 4 -54 109 64 65
		mu 0 4 37 70 84 38
		f 4 -58 108 66 -110
		mu 0 4 70 72 86 84
		f 4 -36 74 75 -111
		mu 0 4 77 21 23 80
		f 4 -34 110 73 -112
		mu 0 4 75 77 80 79
		f 4 -31 112 70 71
		mu 0 4 34 74 78 35
		f 4 -33 111 72 -113
		mu 0 4 74 76 79 78
		f 4 -76 80 81 -114
		mu 0 4 80 23 25 83
		f 4 -74 113 79 -115
		mu 0 4 79 80 83 82
		f 4 -71 115 76 77
		mu 0 4 35 78 81 44
		f 4 -73 114 78 -116
		mu 0 4 78 79 82 81
		f 4 -18 116 -82 28
		mu 0 4 13 54 83 25
		f 4 -22 117 -80 -117
		mu 0 4 54 55 82 83
		f 4 -25 118 -79 -118
		mu 0 4 55 56 81 82
		f 4 -28 29 -77 -119
		mu 0 4 56 45 44 81
		f 4 -70 86 87 -120
		mu 0 4 87 29 31 91
		f 4 -68 119 85 -121
		mu 0 4 85 87 91 89
		f 4 -65 121 82 83
		mu 0 4 38 84 88 39
		f 4 -67 120 84 -122
		mu 0 4 84 86 90 88
		f 4 -88 92 93 -123
		mu 0 4 91 31 33 95
		f 4 -86 122 91 -124
		mu 0 4 89 91 95 93
		f 4 -83 124 88 89
		mu 0 4 39 88 92 46
		f 4 -85 123 90 -125
		mu 0 4 88 90 94 92
		f 4 -39 125 -94 49
		mu 0 4 15 61 95 33
		f 4 -43 126 -92 -126
		mu 0 4 61 63 93 95
		f 4 -46 127 -91 -127
		mu 0 4 62 64 92 94
		f 4 -49 50 -89 -128
		mu 0 4 64 47 46 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FridgeHandle";
	rename -uid "5B93526C-463B-768B-B2EC-A088D832F2C8";
	setAttr ".rp" -type "double3" -1.037208080291748 2.872682558839097 -1.4843816928425539 ;
	setAttr ".sp" -type "double3" -1.0372080802917458 2.872682558839097 -1.4843816928425539 ;
createNode mesh -n "FridgeHandleShape" -p "FridgeHandle";
	rename -uid "A7A8AD75-4E3F-3A27-F3B5-3E8742973277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[15:16]" "f[21:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:14]" "f[17:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.62248358130455017 0.7432493269443512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.25 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.625 0 0.625 0.25 0.375
		 0 0.53705585 0 0.875 0 0.875 0 0.625 0.5 0.37500006 0.75 0.875 0 0.875 0.076674953
		 0.875 0.25 0.875 0 0.62500024 0 0.53705579 1 0.375 1 0.625 0 0.53706014 0.75000006
		 0.62531352 0 0.625 0.076662302 0.625 0 0.625 0.75980341 0.625 0.75 0.625 0.67332506
		 0.65964341 0 0.54914743 0.96562696 0.69400889 0 0.56125158 0.93121839 0.625 0.75
		 0.875 0 0.58195621 0.74960357 0.64170223 0.03380252 0.64663261 0.013918208 0.61996716
		 0.73649865 0.61247116 0.71642125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.53720808 3.3136475 -1.9230044 
		-0.53720808 2.4108982 -1.9230044 -1.4236429 2.4108982 -1.9230044 -0.53720808 2.4108982 
		-1.0457582 -1.4236429 2.4108982 -1.0457582 -0.53673279 3.3136475 -1.0457582 -1.9380029 
		3.2494922 -1.0457582 -1.9380029 3.3136475 -1.9230044 -1.9380029 2.4108982 -1.0457582 
		-1.9380029 2.4108982 -1.9230044 -1.5369816 5.9487705 -1.2390578 -1.5369816 5.9487705 
		-1.7297031 -1.8246642 5.9487705 -1.2390578 -1.8246642 5.9487705 -1.7297031 -1.4363195 
		3.6083736 -1.901384 -1.6807972 3.3136475 -1.9230044 -1.4236429 3.0564933 -1.9230044 
		-1.1286449 3.3136475 -1.9230044 -1.2787858 3.3527286 -1.9201378 -1.3908228 3.4600513 
		-1.9122648 -1.4358964 3.6083584 -1.0673761 -1.3903767 3.4600401 -1.0564969 -1.2783285 
		3.3527246 -1.0486249 -1.1281841 3.3136475 -1.0457582 -1.4233134 2.9922955 -1.0457582 
		-1.6803647 3.2494922 -1.0483528 -1.4236429 3.2279499 -1.9257957 -1.509361 3.3136475 
		-1.9230044 -1.5088999 3.3136475 -1.0483528 -1.4232162 3.2279363 -1.0429665;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 0.50000024 0.5 0.5
		 -0.5 0.5 -0.50000095 0.50000024 0.5 -0.50000095 -0.50056672 -0.5 -0.50000095 1.1133604 -0.5 -0.50000095
		 1.1133604 -0.5 0.5 1.1133604 0.5 -0.50000095 1.1133604 0.5 0.5 0.63515353 -3.6423111 -0.2796526
		 0.63515353 -3.6423111 0.27964973 0.97820711 -3.6423111 -0.2796526 0.97820711 -3.6423111 0.27964973
		 0.51511669 -0.85145283 0.47535419 0.80664968 -0.5 0.5 0.50000024 -0.19335079 0.5
		 0.1482234 -0.5 0.5 0.32726216 -0.5466032 0.49673223 0.46086311 -0.67458248 0.48775768
		 0.5146122 -0.85143471 -0.47535801 0.4603312 -0.67456913 -0.48775959 0.3267169 -0.54659843 -0.49673319
		 0.14767385 -0.5 -0.50000095 0.49960732 -0.19330025 -0.50000095 0.80613399 -0.5 -0.50000095
		 0.50000024 -0.39780807 0.50318193 0.60221672 -0.5 0.5 0.60166693 -0.5 -0.50000095
		 0.49949145 -0.39779186 -0.50318336;
	setAttr -s 53 ".ed[0:52]"  0 17 0 1 2 0 3 4 0 5 23 0 0 1 0 1 3 0 2 4 1
		 3 5 0 4 24 1 5 0 0 6 7 1 4 8 0 8 6 0 2 9 0 9 8 0 7 9 0 10 11 0 6 12 0 10 12 0 7 13 0
		 12 13 0 11 13 0 14 11 0 15 7 1 16 2 1 15 14 1 16 15 1 17 16 1 20 10 0 25 6 1 25 20 1
		 24 23 1 24 25 1 14 20 1 23 17 1 14 19 0 19 21 1 21 20 0 19 18 0 18 22 1 22 21 0 18 17 0
		 23 22 0 18 26 1 26 16 1 26 27 1 27 15 1 27 19 1 21 28 1 28 25 1 28 29 1 29 24 1 29 22 1;
	setAttr -s 25 -ch 106 ".fc[0:24]" -type "polyFaces" 
		f 5 0 27 24 -2 -5
		mu 0 5 10 11 26 9 0
		f 4 1 6 -3 -6
		mu 0 4 0 9 14 1
		f 5 2 8 31 -4 -8
		mu 0 5 1 14 30 24 15
		f 4 3 34 -1 -10
		mu 0 4 15 24 21 22
		f 4 -11 -13 -15 -16
		mu 0 4 8 19 4 5
		f 4 9 4 5 7
		mu 0 4 2 10 0 3
		f 4 -17 18 20 -22
		mu 0 4 20 13 6 7
		f 4 -7 13 14 -12
		mu 0 4 18 9 5 4
		f 5 -25 26 23 15 -14
		mu 0 5 9 26 27 8 5
		f 4 33 28 16 -23
		mu 0 4 23 12 13 20
		f 4 10 19 -21 -18
		mu 0 4 19 8 7 6
		f 5 -24 25 22 21 -20
		mu 0 5 8 27 23 20 7
		f 5 -31 29 17 -19 -29
		mu 0 5 12 16 19 6 13
		f 5 -33 -9 11 12 -30
		mu 0 5 16 17 18 4 19
		f 4 35 36 37 -34
		mu 0 4 23 33 36 12
		f 4 38 39 40 -37
		mu 0 4 34 32 37 35
		f 4 41 -35 42 -40
		mu 0 4 32 21 24 37
		f 4 -42 43 44 -28
		mu 0 4 25 31 38 26
		f 4 -45 45 46 -27
		mu 0 4 26 38 39 27
		f 4 -47 47 -36 -26
		mu 0 4 27 39 33 23
		f 4 -48 -46 -44 -39
		mu 0 4 33 39 38 31
		f 4 -38 48 49 30
		mu 0 4 28 35 40 29
		f 4 -50 50 51 32
		mu 0 4 29 40 41 30
		f 4 -52 52 -43 -32
		mu 0 4 30 41 37 24
		f 4 -53 -51 -49 -41
		mu 0 4 37 41 40 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair";
	rename -uid "31EF8C8A-4CB7-D90C-57E6-A2A2E4EAF71E";
	setAttr ".rp" -type "double3" 1.1778687229255853 0.92100036144256592 1.781345640691145 ;
	setAttr ".sp" -type "double3" 1.1778687229255853 0.92100036144256592 1.781345640691145 ;
createNode transform -n "ChairSeat" -p "Chair";
	rename -uid "E7493D5C-4393-E977-2BD7-AB98DD75BA1D";
	setAttr ".rp" -type "double3" 1.2374315804314997 0.97529306749446087 1.8514915267131089 ;
	setAttr ".sp" -type "double3" 1.2374315804314997 0.97529306749446087 1.8514915267131089 ;
createNode mesh -n "ChairSeatShape" -p "|Chair|ChairSeat";
	rename -uid "3968517C-4328-754F-E698-359980CF4E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[31:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2:3]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[47:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[37]" "f[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[38]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4:30]" "f[34:36]" "f[39:46]";
	setAttr ".pv" -type "double2" 0.5 0.27146762609481812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.625 0.75 0.375
		 0.95706475 0.375 0.32515043 0.625 0.29293525 0.375 0.29293525 0.375 0.26348311 0.375
		 0.29293525 0.625 0.32515043 0.625 0.29293525 0.625 0.26348042 0.38012111 0.28760916
		 0.38129354 0.28700525 0.375 0.29293525 0.37837112 0.30428612 0.37669328 0.31630415
		 0.62362683 0.31610838 0.62193429 0.3035199 0.625 0.29293525 0.62009507 0.28808376
		 0.62103093 0.28858492 0.37539709 0.27226421 0.37502399 0.29278749 0.37544727 0.28160319
		 0.37532514 0.29250562 0.37655371 0.29096004 0.62479186 0.29290372 0.62386405 0.27116713
		 0.62445992 0.29241496 0.62349737 0.27938977 0.62379241 0.28891203 0.625 0.72497737
		 0.375 0.75 0.375 0.47349066 0.37500003 0.72497743 0.625 0.47349066 0.125 0 0.33206472
		 1.2405215e-05 0.29984957 0.24999976 0.15150933 0.24999975 0.125 0.025022542 0.84849066
		 0.24999975 0.70015043 0.24999976 0.875 0 0.875 0.025022542 0.14760362 0.24999975
		 0.375 0.47739637 0.13873251 0.24999975 0.375 0.48626748 0.125 0.24999976 0.375 0.5
		 0.125 0.1839451 0.375 0.5660547 0.125 0.10724454 0.37500003 0.64275539 0.625 0.64275533
		 0.875 0.10724454 0.625 0.5660547 0.875 0.1839451 0.625 0.5 0.875 0.24999976 0.625
		 0.48626748 0.86126751 0.24999975 0.625 0.47739637 0.85239637 0.24999975 0.625 0.25000215
		 0.375 0.29293519 0.625 0.29293525 0.375 0.25000215 0.625 0.29293525 0.625 0.29293525
		 0.625 0.29293525 0.625 0.27077678 0.625 0.25650415 0.375 0.25650412 0.375 0.27077675
		 0.375 0.29293519 0.375 0.29293519 0.375 0.29293519 0.375 0.25 0.625 0.95706475 0.375
		 0.97692549 0.375 0.17498255 0.625 0.97692549 0.3615196 0.24999976 0.35192549 6.6668804e-06
		 0.64807451 6.6668854e-06 0.66793525 1.2405217e-05 0.63848042 0.24999976 0.625 0.25
		 0.625 0.17498258 0.375 0 0.375 1 0.375 0.072734319 0.625 0.072734326 0.625 1 0.625
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  1.2766656 0.52958834 1.8122576 
		1.1981977 0.52958834 1.8122576 1.2766656 1.4210004 1.8907255 1.1981977 1.4210004 
		1.8907255 1.2766656 1.4209588 1.8257338 1.1981977 1.4209588 1.8257338 1.2766656 -8.436801 
		1.7983946 1.1981977 -8.436801 1.7983946 1.2766656 -0.43461263 1.8242429 1.2766656 
		-0.17650114 1.8249739 1.2766656 0.057830818 1.8263134 1.2766656 0.25526845 1.8281864 
		1.2766656 0.40476021 1.8304881 1.2766656 0.49793753 1.8330895 1.2766656 0.52958834 
		1.8358451 1.2766656 0.52958834 1.8164889 1.1981977 -0.43461263 1.8242429 1.1981977 
		0.52958834 1.8164889 1.1981977 0.52958834 1.8358451 1.1981977 0.49793753 1.8330895 
		1.1981977 0.40476021 1.8304881 1.1981977 0.25526845 1.8281864 1.1981977 0.057830818 
		1.8263134 1.1981977 -0.17650114 1.8249739 1.2766656 0.52958834 1.8195704 1.2766656 
		1.1238047 1.8257338 1.2766656 0.52958834 1.8226522 1.2766656 0.82669562 1.8257338 
		1.2766656 0.52958834 1.8257338 1.1981977 1.1238047 1.8257338 1.1981977 0.52958834 
		1.8195704 1.1981977 0.82669562 1.8257338 1.1981977 0.52958834 1.8226522 1.1981977 
		0.52958834 1.8257338 1.2766656 0.52958834 1.8824049 1.2766656 0.5569222 1.8845583 
		1.2766656 0.63706124 1.8865651 1.2766656 0.76454425 1.8882884 1.2766656 0.93068391 
		1.8896106 1.2766656 1.1241566 1.8904418 1.2766656 1.3317786 1.8907255 1.1981977 0.52958834 
		1.8824049 1.1981977 1.3317786 1.8907255 1.1981977 1.1241566 1.8904418 1.1981977 0.93068391 
		1.8896106 1.1981977 0.76454425 1.8882884 1.1981977 0.63706124 1.8865651 1.1981977 
		0.5569222 1.8845583 1.1981977 -7.1518764 1.8138567 1.1981977 -7.4958429 1.8128825 
		1.1981977 -7.8081226 1.8110975 1.1981977 -8.0712309 1.8086017 1.1981977 -8.2704515 
		1.8055345 1.1981977 -8.3946228 1.8020676 1.2766656 -7.1518764 1.8138567 1.2766656 
		-8.3946228 1.8020676 1.2766656 -8.2704515 1.8055345 1.2766656 -8.0712309 1.8086017 
		1.2766656 -7.8081226 1.8110975 1.2766656 -7.4958429 1.8128825 1.2766656 1.4209783 
		1.8201078 1.2766656 1.3400928 1.8166531 1.2766656 1.1154369 1.8139685 1.2766656 0.79707408 
		1.8126518 1.1981977 1.4209783 1.8201078 1.1981977 0.79707408 1.8126518 1.1981977 
		1.1154369 1.8139685 1.1981977 1.3400928 1.8166531;
	setAttr -s 68 ".vt[0:67]"  -0.50000107 0.49999714 0.5 0.5 0.49999714 0.5
		 -0.50000107 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000107 -0.49995327 0.32825899 0.5 -0.49995327 0.32825899
		 -0.50000107 10.55860424 0.6766727 0.5 10.55860424 0.6766727 -0.50000107 1.58164978 0.34725833
		 -0.50000107 1.29209709 0.33794236 -0.50000107 1.029220581 0.32087231 -0.50000107 0.80773258 0.29700303
		 -0.50000107 0.64003086 0.26767063 -0.50000107 0.53550339 0.23451734 -0.50000107 0.49999714 0.19939876
		 -0.50000107 0.49999714 0.4460783 0.5 1.58164978 0.34725833 0.5 0.49999714 0.4460783
		 0.5 0.49999714 0.19939876 0.5 0.53550339 0.23451734 0.5 0.64003086 0.26767063 0.5 0.80773258 0.29700303
		 0.5 1.029220581 0.32087231 0.5 1.29209709 0.33794236 -0.50000107 0.49999714 0.40680528
		 -0.50000107 -0.16660213 0.32825899 -0.50000107 0.49999714 0.36753201 -0.50000107 0.16669846 0.32825899
		 -0.50000107 0.49999714 0.32825899 0.5 -0.16660213 0.32825899 0.5 0.49999714 0.40680528
		 0.5 0.16669846 0.32825899 0.5 0.49999714 0.36753201 0.5 0.49999714 0.32825899 -0.50000107 0.49999714 -0.39396262
		 -0.50000107 0.46933365 -0.42140698 -0.50000107 0.37943268 -0.44698119 -0.50000107 0.23642063 -0.4689424
		 -0.50000107 0.050043106 -0.48579359 -0.50000107 -0.16699696 -0.49638653 -0.50000107 -0.39990997 -0.5
		 0.5 0.49999714 -0.39396262 0.5 -0.39990997 -0.5 0.5 -0.16699696 -0.49638653 0.5 0.050043106 -0.48579359
		 0.5 0.23642063 -0.4689424 0.5 0.37943268 -0.44698119 0.5 0.46933365 -0.42140698 0.5 9.11715984 0.47962117
		 0.5 9.50302601 0.4920361 0.5 9.85334492 0.51478481 0.5 10.1485033 0.54659271 0.5 10.37199116 0.58568192
		 0.5 10.51128864 0.62986326 -0.50000107 9.11715984 0.47962117 -0.50000107 10.51128864 0.62986326
		 -0.50000107 10.37199116 0.58568192 -0.50000107 10.1485033 0.54659271 -0.50000107 9.85334492 0.51478481
		 -0.50000107 9.50302601 0.4920361 -0.50000107 -0.4999752 0.39995837 -0.50000107 -0.40923691 0.44398308
		 -0.50000107 -0.15721512 0.47819734 -0.50000107 0.19992828 0.49497724 0.5 -0.4999752 0.39995837
		 0.5 0.19992828 0.49497724 0.5 -0.15721512 0.47819734 0.5 -0.40923691 0.44398308;
	setAttr -s 118 ".ed[0:117]"  0 1 1 2 3 0 0 15 1 1 17 1 2 4 0 3 5 0 4 60 0
		 5 64 0 4 5 1 0 6 0 1 7 0 6 7 0 8 54 0 14 34 0 15 8 1 4 14 1 15 4 1 16 48 0 18 41 0
		 17 16 1 5 17 1 5 18 1 14 18 1 16 8 1 14 13 0 13 19 1 19 18 0 13 12 0 12 20 1 20 19 0
		 12 11 0 11 21 1 21 20 0 11 10 0 10 22 1 22 21 0 10 9 0 9 23 1 23 22 0 9 8 0 16 23 0
		 9 24 1 24 15 1 24 25 1 25 4 1 25 13 1 10 26 1 26 24 1 26 27 1 27 25 1 27 12 1 11 28 1
		 28 26 1 28 27 1 19 29 1 29 5 1 29 30 1 30 17 1 30 23 1 20 31 1 31 29 1 31 32 1 32 30 1
		 32 22 1 21 33 1 33 31 1 33 32 1 40 2 0 42 3 0 40 42 1 41 34 1 40 39 0 39 43 1 43 42 0
		 39 38 0 38 44 1 44 43 0 38 37 0 37 45 1 45 44 0 37 36 0 36 46 1 46 45 0 36 35 0 35 47 1
		 47 46 0 35 34 0 41 47 0 54 48 1 7 53 0 53 55 1 55 6 0 53 52 0 52 56 1 56 55 0 52 51 0
		 51 57 1 57 56 0 51 50 0 50 58 1 58 57 0 50 49 0 49 59 1 59 58 0 49 48 0 54 59 0 63 0 0
		 65 1 0 63 65 1 64 60 1 63 62 0 62 66 1 66 65 0 62 61 0 61 67 1 67 66 0 61 60 0 64 67 0;
	setAttr -s 52 -ch 236 ".fc[0:51]" -type "polyFaces" 
		f 4 108 107 -1 -107
		mu 0 4 81 89 88 78
		f 4 69 68 -2 -68
		mu 0 4 33 30 0 31
		f 4 8 7 109 -7
		mu 0 4 1 79 82 80
		f 4 1 5 -9 -5
		mu 0 4 31 0 79 1
		f 4 22 18 70 -14
		mu 0 4 2 7 34 32
		f 4 0 10 -12 -10
		mu 0 4 78 88 64 67
		f 4 23 12 88 -18
		mu 0 4 3 4 65 66
		f 4 24 25 26 -23
		mu 0 4 2 14 15 7
		f 4 27 28 29 -26
		mu 0 4 14 13 16 15
		f 4 30 31 32 -29
		mu 0 4 13 12 17 16
		f 4 33 34 35 -32
		mu 0 4 12 11 18 17
		f 4 36 37 38 -35
		mu 0 4 11 10 19 18
		f 4 39 -24 40 -38
		mu 0 4 10 4 3 19
		f 4 -40 41 42 14
		mu 0 4 4 10 20 5
		f 4 -43 43 44 -17
		mu 0 4 5 20 21 6
		f 4 -45 45 -25 -16
		mu 0 4 6 21 14 2
		f 4 -37 46 47 -42
		mu 0 4 10 11 22 20
		f 4 -48 48 49 -44
		mu 0 4 20 22 23 21
		f 4 -50 50 -28 -46
		mu 0 4 21 23 13 14
		f 4 -34 51 52 -47
		mu 0 4 11 12 24 22
		f 3 -53 53 -49
		mu 0 3 22 24 23
		f 4 -54 -52 -31 -51
		mu 0 4 23 24 12 13
		f 4 -27 54 55 21
		mu 0 4 7 15 25 8
		f 4 -56 56 57 -21
		mu 0 4 8 25 26 9
		f 4 -58 58 -41 -20
		mu 0 4 9 26 19 3
		f 4 -30 59 60 -55
		mu 0 4 15 16 27 25
		f 4 -61 61 62 -57
		mu 0 4 25 27 28 26
		f 4 -63 63 -39 -59
		mu 0 4 26 28 18 19
		f 4 -33 64 65 -60
		mu 0 4 16 17 29 27
		f 3 -66 66 -62
		mu 0 3 27 29 28
		f 4 -67 -65 -36 -64
		mu 0 4 28 29 17 18
		f 4 71 72 73 -70
		mu 0 4 33 53 54 30
		f 4 74 75 76 -73
		mu 0 4 53 51 56 54
		f 4 77 78 79 -76
		mu 0 4 51 49 58 56
		f 4 80 81 82 -79
		mu 0 4 49 47 60 58
		f 4 83 84 85 -82
		mu 0 4 47 45 62 60
		f 4 86 -71 87 -85
		mu 0 4 45 32 34 62
		f 10 4 15 13 -87 -84 -81 -78 -75 -72 67
		mu 0 10 35 36 37 38 44 46 48 50 52 39
		f 10 -19 -22 -6 -69 -74 -77 -80 -83 -86 -88
		mu 0 10 40 41 86 42 43 55 57 59 61 63
		f 4 89 90 91 11
		mu 0 4 64 72 73 67
		f 4 92 93 94 -91
		mu 0 4 72 71 74 73
		f 4 95 96 97 -94
		mu 0 4 71 70 75 74
		f 4 98 99 100 -97
		mu 0 4 70 69 76 75
		f 4 101 102 103 -100
		mu 0 4 69 68 77 76
		f 4 104 -89 105 -103
		mu 0 4 68 66 65 77
		f 10 -11 3 19 17 -105 -102 -99 -96 -93 -90
		mu 0 10 64 88 9 3 66 68 69 70 71 72
		f 10 -13 -15 -3 9 -92 -95 -98 -101 -104 -106
		mu 0 10 65 4 5 78 67 73 74 75 76 77
		f 4 110 111 112 -109
		mu 0 4 81 92 93 89
		f 4 113 114 115 -112
		mu 0 4 92 90 95 93
		f 4 116 -110 117 -115
		mu 0 4 91 80 82 94
		f 7 2 16 6 -117 -114 -111 106
		mu 0 7 78 83 36 84 90 92 81
		f 7 -8 20 -4 -108 -113 -116 -118
		mu 0 7 85 86 87 88 89 93 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chairleg01" -p "Chair";
	rename -uid "23DEE3A9-4EA3-3CEA-9A65-64882339E0F5";
	setAttr ".rp" -type "double3" 0.9049777277733082 0.15212789177894603 1.5383820351301711 ;
	setAttr ".sp" -type "double3" 0.9049777277733082 0.15212789177894614 1.5383820351301711 ;
createNode mesh -n "ChairlegShape1" -p "|Chair|Chairleg01";
	rename -uid "16142591-4B67-E8EB-05C3-58B0FDE66766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44999242 0 0.19999306
		 7.4505806e-08 0.31663561 0.25 0.69999242 0 0.81663561 0.25 0.30000746 5.9604645e-08
		 0.43336451 0.25 0.5500077 7.4505806e-08 0.68336439 0.25 0.18336436 0.25 0.44999248
		 0.75 0.56663573 0.5 0.80000693 0 0.43336454 0.5 0.375 0.44163561 0.375 0.30836439
		 0.56663573 0.25 0.625 0.30836448 0.625 0.44163564 0.625 0.82499307 0.625 0.92500758
		 0.5500077 0.99999988 0.44999245 0.99999988 0.37500009 0.92500758 0.37500012 0.82499307
		 0.5500077 0.75 0 0 0.41249618 0 0.375 1 0.375 0 0 0 0.33750373 2.9802321e-08 0.3458181
		 0.25 0 0 0.375 0.25 0.40418229 0.25 0 0 0.66249615 0 0.625 1 0.625 0 0 0 0.58750379
		 3.7252939e-08 0.59581769 0.25 0.625 0.25 0.65418184 0.25 0 0 0.40418229 0.5 0.375
		 0.5 0.125 0.25 0 0 0.15418218 0.25 0.16249613 3.7252519e-08 0 0 0.375 0.75 0.125
		 0 0.41249621 0.75 0 0 0.84581786 0.25 0.625 0.5 0.875 0.25 0.59581769 0.5 0.58750379
		 0.75 0.875 0 0.625 0.75 0.83750391 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.2547712 0.67668343 1.4015518 
		1.0449165 0.67668343 1.1963584 1.1252249 0.67668343 1.2119777 1.1933062 0.67668343 
		1.2564585 1.2387974 0.67668343 1.3230278 1.3544279 0.35002005 1.3041093 1.3384538 
		0.35002005 1.2255837 1.2929624 0.35002005 1.1590143 1.2248803 0.35002005 1.1145319 
		1.1445719 0.35002005 1.0989126 0.55518341 0.67668343 1.4015518 0.57115757 0.67668343 
		1.3230278 0.61664796 0.67668343 1.2564585 0.6847297 0.67668343 1.2119777 0.76503807 
		0.67668343 1.1963584 0.45552716 0.35002005 1.3041093 0.66538179 0.35002005 1.0989126 
		0.58507431 0.35002005 1.1145319 0.51699167 0.35002005 1.1590143 0.47150129 0.35002005 
		1.2255837 1.2248803 0.35002005 1.9622289 1.2929624 0.35002005 1.9177464 1.3384538 
		0.35002005 1.8511788 1.3544279 0.35002005 1.7726549 1.1445719 0.35002005 1.9778482 
		1.2547712 0.67668343 1.6752089 1.2387974 0.67668343 1.7537364 1.1933062 0.67668343 
		1.8203057 1.1252249 0.67668343 1.8647863 1.0449165 0.67668343 1.8804055 0.47150129 
		0.35002005 1.8511788 0.51699167 0.35002005 1.9177464 0.58507431 0.35002005 1.9622289 
		0.66538179 0.35002005 1.9778482 0.45552716 0.35002005 1.7726549 0.55518341 0.67668343 
		1.6752089 0.76503807 0.67668343 1.8804055 0.6847297 0.67668343 1.8647863 0.61664796 
		0.67668343 1.8203057 0.57115757 0.67668343 1.7537364;
	setAttr -s 40 ".vt[0:39]"  -0.38913488 -0.58704996 0.1556778 -0.1556778 -0.58704996 0.38913536
		 -0.24501848 -0.58704996 0.37136459 -0.32075691 -0.58704996 0.32075691 -0.37136459 -0.58704996 0.24501801
		 -0.5 0.57098031 0.26654243 -0.48222923 0.57098031 0.35588455 -0.43162155 0.57098031 0.43162346
		 -0.35588217 0.57098031 0.48223305 -0.26654148 0.57098031 0.50000381 0.38913584 -0.58704996 0.1556778
		 0.37136507 -0.58704996 0.24501801 0.32075834 -0.58704996 0.32075691 0.24501944 -0.58704996 0.37136459
		 0.15567875 -0.58704996 0.38913536 0.50000048 0.57098031 0.26654243 0.26654339 0.57098031 0.50000381
		 0.35588312 0.57098031 0.48223305 0.43162298 0.57098031 0.43162346 0.48222971 0.57098031 0.35588455
		 -0.35588217 0.57098031 -0.48222923 -0.43162155 0.57098031 -0.43161964 -0.48222923 0.57098031 -0.35588264
		 -0.5 0.57098031 -0.26654243 -0.26654148 0.57098031 -0.5 -0.38913488 -0.58704996 -0.15567398
		 -0.37136459 -0.58704996 -0.24501801 -0.32075691 -0.58704996 -0.32075691 -0.24501848 -0.58704996 -0.37136459
		 -0.1556778 -0.58704996 -0.38913536 0.48222971 0.57098031 -0.35588264 0.43162298 0.57098031 -0.43161964
		 0.35588312 0.57098031 -0.48222923 0.26654339 0.57098031 -0.5 0.50000048 0.57098031 -0.26654243
		 0.38913584 -0.58704996 -0.15567398 0.15567875 -0.58704996 -0.38913536 0.24501944 -0.58704996 -0.37136459
		 0.32075834 -0.58704996 -0.32075691 0.37136507 -0.58704996 -0.24501801;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg02" -p "Chair";
	rename -uid "E8D52E4B-4695-D25A-84B6-1D98C7361B3B";
	setAttr ".rp" -type "double3" 1.5853885248981219 0.15212789177894603 1.5383820351301711 ;
	setAttr ".sp" -type "double3" 1.5853885248981219 0.15212789177894614 1.5383820351301711 ;
createNode mesh -n "ChairlegShape2" -p "|Chair|Chairleg02";
	rename -uid "7DCBE29A-4266-F240-4492-0186B979B537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44999242 0 0.19999306
		 7.4505806e-08 0.31663561 0.25 0.69999242 0 0.81663561 0.25 0.30000746 5.9604645e-08
		 0.43336451 0.25 0.5500077 7.4505806e-08 0.68336439 0.25 0.18336436 0.25 0.44999248
		 0.75 0.56663573 0.5 0.80000693 0 0.43336454 0.5 0.375 0.44163561 0.375 0.30836439
		 0.56663573 0.25 0.625 0.30836448 0.625 0.44163564 0.625 0.82499307 0.625 0.92500758
		 0.5500077 0.99999988 0.44999245 0.99999988 0.37500009 0.92500758 0.37500012 0.82499307
		 0.5500077 0.75 0 0 0.41249618 0 0.375 1 0.375 0 0 0 0.33750373 2.9802321e-08 0.3458181
		 0.25 0 0 0.375 0.25 0.40418229 0.25 0 0 0.66249615 0 0.625 1 0.625 0 0 0 0.58750379
		 3.7252939e-08 0.59581769 0.25 0.625 0.25 0.65418184 0.25 0 0 0.40418229 0.5 0.375
		 0.5 0.125 0.25 0 0 0.15418218 0.25 0.16249613 3.7252519e-08 0 0 0.375 0.75 0.125
		 0 0.41249621 0.75 0 0 0.84581786 0.25 0.625 0.5 0.875 0.25 0.59581769 0.5 0.58750379
		 0.75 0.875 0 0.625 0.75 0.83750391 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.935182 0.67668343 1.4015518 
		1.7253274 0.67668343 1.1963584 1.8056357 0.67668343 1.2119777 1.873717 0.67668343 
		1.2564585 1.9192083 0.67668343 1.3230278 2.0348387 0.35002005 1.3041093 2.0188646 
		0.35002005 1.2255837 1.9733733 0.35002005 1.1590143 1.9052911 0.35002005 1.1145319 
		1.8249828 0.35002005 1.0989126 1.2355942 0.67668343 1.4015518 1.2515683 0.67668343 
		1.3230278 1.2970587 0.67668343 1.2564585 1.3651404 0.67668343 1.2119777 1.4454489 
		0.67668343 1.1963584 1.1359379 0.35002005 1.3041093 1.3457927 0.35002005 1.0989126 
		1.265485 0.35002005 1.1145319 1.1974025 0.35002005 1.1590143 1.1519121 0.35002005 
		1.2255837 1.9052911 0.35002005 1.9622289 1.9733733 0.35002005 1.9177464 2.0188646 
		0.35002005 1.8511788 2.0348387 0.35002005 1.7726549 1.8249828 0.35002005 1.9778482 
		1.935182 0.67668343 1.6752089 1.9192083 0.67668343 1.7537364 1.873717 0.67668343 
		1.8203057 1.8056357 0.67668343 1.8647863 1.7253274 0.67668343 1.8804055 1.1519121 
		0.35002005 1.8511788 1.1974025 0.35002005 1.9177464 1.265485 0.35002005 1.9622289 
		1.3457927 0.35002005 1.9778482 1.1359379 0.35002005 1.7726549 1.2355942 0.67668343 
		1.6752089 1.4454489 0.67668343 1.8804055 1.3651404 0.67668343 1.8647863 1.2970587 
		0.67668343 1.8203057 1.2515683 0.67668343 1.7537364;
	setAttr -s 40 ".vt[0:39]"  -0.38913488 -0.58704996 0.1556778 -0.1556778 -0.58704996 0.38913536
		 -0.24501848 -0.58704996 0.37136459 -0.32075691 -0.58704996 0.32075691 -0.37136459 -0.58704996 0.24501801
		 -0.5 0.57098031 0.26654243 -0.48222923 0.57098031 0.35588455 -0.43162155 0.57098031 0.43162346
		 -0.35588217 0.57098031 0.48223305 -0.26654148 0.57098031 0.50000381 0.38913584 -0.58704996 0.1556778
		 0.37136507 -0.58704996 0.24501801 0.32075834 -0.58704996 0.32075691 0.24501944 -0.58704996 0.37136459
		 0.15567875 -0.58704996 0.38913536 0.50000048 0.57098031 0.26654243 0.26654339 0.57098031 0.50000381
		 0.35588312 0.57098031 0.48223305 0.43162298 0.57098031 0.43162346 0.48222971 0.57098031 0.35588455
		 -0.35588217 0.57098031 -0.48222923 -0.43162155 0.57098031 -0.43161964 -0.48222923 0.57098031 -0.35588264
		 -0.5 0.57098031 -0.26654243 -0.26654148 0.57098031 -0.5 -0.38913488 -0.58704996 -0.15567398
		 -0.37136459 -0.58704996 -0.24501801 -0.32075691 -0.58704996 -0.32075691 -0.24501848 -0.58704996 -0.37136459
		 -0.1556778 -0.58704996 -0.38913536 0.48222971 0.57098031 -0.35588264 0.43162298 0.57098031 -0.43161964
		 0.35588312 0.57098031 -0.48222923 0.26654339 0.57098031 -0.5 0.50000048 0.57098031 -0.26654243
		 0.38913584 -0.58704996 -0.15567398 0.15567875 -0.58704996 -0.38913536 0.24501944 -0.58704996 -0.37136459
		 0.32075834 -0.58704996 -0.32075691 0.37136507 -0.58704996 -0.24501801;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg03" -p "Chair";
	rename -uid "AE8BB9A7-485B-76F3-BB63-45816585A7E2";
	setAttr ".rp" -type "double3" 1.5853885248981219 0.15212789177894603 2.0838149416847074 ;
	setAttr ".sp" -type "double3" 1.5853885248981219 0.15212789177894614 2.0838149416847074 ;
createNode mesh -n "ChairlegShape3" -p "|Chair|Chairleg03";
	rename -uid "BDB80078-4B3A-0B45-DD9E-A2A71DFDDD32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44999242 0 0.19999306
		 7.4505806e-08 0.31663561 0.25 0.69999242 0 0.81663561 0.25 0.30000746 5.9604645e-08
		 0.43336451 0.25 0.5500077 7.4505806e-08 0.68336439 0.25 0.18336436 0.25 0.44999248
		 0.75 0.56663573 0.5 0.80000693 0 0.43336454 0.5 0.375 0.44163561 0.375 0.30836439
		 0.56663573 0.25 0.625 0.30836448 0.625 0.44163564 0.625 0.82499307 0.625 0.92500758
		 0.5500077 0.99999988 0.44999245 0.99999988 0.37500009 0.92500758 0.37500012 0.82499307
		 0.5500077 0.75 0 0 0.41249618 0 0.375 1 0.375 0 0 0 0.33750373 2.9802321e-08 0.3458181
		 0.25 0 0 0.375 0.25 0.40418229 0.25 0 0 0.66249615 0 0.625 1 0.625 0 0 0 0.58750379
		 3.7252939e-08 0.59581769 0.25 0.625 0.25 0.65418184 0.25 0 0 0.40418229 0.5 0.375
		 0.5 0.125 0.25 0 0 0.15418218 0.25 0.16249613 3.7252519e-08 0 0 0.375 0.75 0.125
		 0 0.41249621 0.75 0 0 0.84581786 0.25 0.625 0.5 0.875 0.25 0.59581769 0.5 0.58750379
		 0.75 0.875 0 0.625 0.75 0.83750391 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.935182 0.67668343 2.0665417 
		1.7253274 0.67668343 1.8613483 1.8056357 0.67668343 1.8769675 1.873717 0.67668343 
		1.9214481 1.9192083 0.67668343 1.9880174 2.0348387 0.35002005 1.8495423 2.0188646 
		0.35002005 1.7710165 1.9733733 0.35002005 1.7044472 1.9052911 0.35002005 1.6599649 
		1.8249828 0.35002005 1.6443454 1.2355942 0.67668343 2.0665417 1.2515683 0.67668343 
		1.9880174 1.2970587 0.67668343 1.9214481 1.3651404 0.67668343 1.8769675 1.4454489 
		0.67668343 1.8613483 1.1359379 0.35002005 1.8495423 1.3457927 0.35002005 1.6443454 
		1.265485 0.35002005 1.6599649 1.1974025 0.35002005 1.7044472 1.1519121 0.35002005 
		1.7710165 1.9052911 0.35002005 2.5076618 1.9733733 0.35002005 2.4631796 2.0188646 
		0.35002005 2.3966117 2.0348387 0.35002005 2.3180876 1.8249828 0.35002005 2.5232811 
		1.935182 0.67668343 2.3401985 1.9192083 0.67668343 2.418726 1.873717 0.67668343 2.4852953 
		1.8056357 0.67668343 2.5297761 1.7253274 0.67668343 2.5453954 1.1519121 0.35002005 
		2.3966117 1.1974025 0.35002005 2.4631796 1.265485 0.35002005 2.5076618 1.3457927 
		0.35002005 2.5232811 1.1359379 0.35002005 2.3180876 1.2355942 0.67668343 2.3401985 
		1.4454489 0.67668343 2.5453954 1.3651404 0.67668343 2.5297761 1.2970587 0.67668343 
		2.4852953 1.2515683 0.67668343 2.418726;
	setAttr -s 40 ".vt[0:39]"  -0.38913488 -0.58704996 0.1556778 -0.1556778 -0.58704996 0.38913536
		 -0.24501848 -0.58704996 0.37136459 -0.32075691 -0.58704996 0.32075691 -0.37136459 -0.58704996 0.24501801
		 -0.5 0.57098031 0.26654243 -0.48222923 0.57098031 0.35588455 -0.43162155 0.57098031 0.43162346
		 -0.35588217 0.57098031 0.48223305 -0.26654148 0.57098031 0.50000381 0.38913584 -0.58704996 0.1556778
		 0.37136507 -0.58704996 0.24501801 0.32075834 -0.58704996 0.32075691 0.24501944 -0.58704996 0.37136459
		 0.15567875 -0.58704996 0.38913536 0.50000048 0.57098031 0.26654243 0.26654339 0.57098031 0.50000381
		 0.35588312 0.57098031 0.48223305 0.43162298 0.57098031 0.43162346 0.48222971 0.57098031 0.35588455
		 -0.35588217 0.57098031 -0.48222923 -0.43162155 0.57098031 -0.43161964 -0.48222923 0.57098031 -0.35588264
		 -0.5 0.57098031 -0.26654243 -0.26654148 0.57098031 -0.5 -0.38913488 -0.58704996 -0.15567398
		 -0.37136459 -0.58704996 -0.24501801 -0.32075691 -0.58704996 -0.32075691 -0.24501848 -0.58704996 -0.37136459
		 -0.1556778 -0.58704996 -0.38913536 0.48222971 0.57098031 -0.35588264 0.43162298 0.57098031 -0.43161964
		 0.35588312 0.57098031 -0.48222923 0.26654339 0.57098031 -0.5 0.50000048 0.57098031 -0.26654243
		 0.38913584 -0.58704996 -0.15567398 0.15567875 -0.58704996 -0.38913536 0.24501944 -0.58704996 -0.37136459
		 0.32075834 -0.58704996 -0.32075691 0.37136507 -0.58704996 -0.24501801;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg04" -p "Chair";
	rename -uid "8DC2C9BF-473F-18EC-0DE9-70AF7A1291F9";
	setAttr ".rp" -type "double3" 0.9049777277733082 0.15212789177894603 2.0838149416847074 ;
	setAttr ".sp" -type "double3" 0.9049777277733082 0.15212789177894614 2.0838149416847074 ;
createNode mesh -n "ChairlegShape4" -p "|Chair|Chairleg04";
	rename -uid "DF813AA3-409B-9182-D301-1BA403473999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44999242 0 0.19999306
		 7.4505806e-08 0.31663561 0.25 0.69999242 0 0.81663561 0.25 0.30000746 5.9604645e-08
		 0.43336451 0.25 0.5500077 7.4505806e-08 0.68336439 0.25 0.18336436 0.25 0.44999248
		 0.75 0.56663573 0.5 0.80000693 0 0.43336454 0.5 0.375 0.44163561 0.375 0.30836439
		 0.56663573 0.25 0.625 0.30836448 0.625 0.44163564 0.625 0.82499307 0.625 0.92500758
		 0.5500077 0.99999988 0.44999245 0.99999988 0.37500009 0.92500758 0.37500012 0.82499307
		 0.5500077 0.75 0 0 0.41249618 0 0.375 1 0.375 0 0 0 0.33750373 2.9802321e-08 0.3458181
		 0.25 0 0 0.375 0.25 0.40418229 0.25 0 0 0.66249615 0 0.625 1 0.625 0 0 0 0.58750379
		 3.7252939e-08 0.59581769 0.25 0.625 0.25 0.65418184 0.25 0 0 0.40418229 0.5 0.375
		 0.5 0.125 0.25 0 0 0.15418218 0.25 0.16249613 3.7252519e-08 0 0 0.375 0.75 0.125
		 0 0.41249621 0.75 0 0 0.84581786 0.25 0.625 0.5 0.875 0.25 0.59581769 0.5 0.58750379
		 0.75 0.875 0 0.625 0.75 0.83750391 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.2547712 0.67668343 2.0665417 
		1.0449165 0.67668343 1.8613483 1.1252249 0.67668343 1.8769675 1.1933062 0.67668343 
		1.9214481 1.2387974 0.67668343 1.9880174 1.3544279 0.35002005 1.8495423 1.3384538 
		0.35002005 1.7710165 1.2929624 0.35002005 1.7044472 1.2248803 0.35002005 1.6599649 
		1.1445719 0.35002005 1.6443454 0.55518341 0.67668343 2.0665417 0.57115757 0.67668343 
		1.9880174 0.61664796 0.67668343 1.9214481 0.6847297 0.67668343 1.8769675 0.76503807 
		0.67668343 1.8613483 0.45552716 0.35002005 1.8495423 0.66538179 0.35002005 1.6443454 
		0.58507431 0.35002005 1.6599649 0.51699167 0.35002005 1.7044472 0.47150129 0.35002005 
		1.7710165 1.2248803 0.35002005 2.5076618 1.2929624 0.35002005 2.4631796 1.3384538 
		0.35002005 2.3966117 1.3544279 0.35002005 2.3180876 1.1445719 0.35002005 2.5232811 
		1.2547712 0.67668343 2.3401985 1.2387974 0.67668343 2.418726 1.1933062 0.67668343 
		2.4852953 1.1252249 0.67668343 2.5297761 1.0449165 0.67668343 2.5453954 0.47150129 
		0.35002005 2.3966117 0.51699167 0.35002005 2.4631796 0.58507431 0.35002005 2.5076618 
		0.66538179 0.35002005 2.5232811 0.45552716 0.35002005 2.3180876 0.55518341 0.67668343 
		2.3401985 0.76503807 0.67668343 2.5453954 0.6847297 0.67668343 2.5297761 0.61664796 
		0.67668343 2.4852953 0.57115757 0.67668343 2.418726;
	setAttr -s 40 ".vt[0:39]"  -0.38913488 -0.58704996 0.1556778 -0.1556778 -0.58704996 0.38913536
		 -0.24501848 -0.58704996 0.37136459 -0.32075691 -0.58704996 0.32075691 -0.37136459 -0.58704996 0.24501801
		 -0.5 0.57098031 0.26654243 -0.48222923 0.57098031 0.35588455 -0.43162155 0.57098031 0.43162346
		 -0.35588217 0.57098031 0.48223305 -0.26654148 0.57098031 0.50000381 0.38913584 -0.58704996 0.1556778
		 0.37136507 -0.58704996 0.24501801 0.32075834 -0.58704996 0.32075691 0.24501944 -0.58704996 0.37136459
		 0.15567875 -0.58704996 0.38913536 0.50000048 0.57098031 0.26654243 0.26654339 0.57098031 0.50000381
		 0.35588312 0.57098031 0.48223305 0.43162298 0.57098031 0.43162346 0.48222971 0.57098031 0.35588455
		 -0.35588217 0.57098031 -0.48222923 -0.43162155 0.57098031 -0.43161964 -0.48222923 0.57098031 -0.35588264
		 -0.5 0.57098031 -0.26654243 -0.26654148 0.57098031 -0.5 -0.38913488 -0.58704996 -0.15567398
		 -0.37136459 -0.58704996 -0.24501801 -0.32075691 -0.58704996 -0.32075691 -0.24501848 -0.58704996 -0.37136459
		 -0.1556778 -0.58704996 -0.38913536 0.48222971 0.57098031 -0.35588264 0.43162298 0.57098031 -0.43161964
		 0.35588312 0.57098031 -0.48222923 0.26654339 0.57098031 -0.5 0.50000048 0.57098031 -0.26654243
		 0.38913584 -0.58704996 -0.15567398 0.15567875 -0.58704996 -0.38913536 0.24501944 -0.58704996 -0.37136459
		 0.32075834 -0.58704996 -0.32075691 0.37136507 -0.58704996 -0.24501801;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair1";
	rename -uid "6BDF8CA9-49EE-A9F5-A4E4-4E8EE972F732";
	setAttr ".rp" -type "double3" 1.3220158947565943 0.92100036144256592 -0.87532913733772633 ;
	setAttr ".sp" -type "double3" 1.3220158947565943 0.92100036144256592 -0.87532913733772633 ;
createNode transform -n "ChairSeat" -p "Chair1";
	rename -uid "D1943B65-41B9-503A-478D-F6B259FF0DF0";
	setAttr ".rp" -type "double3" 1.2624530372506799 0.97529306749446087 -0.94547502335969025 ;
	setAttr ".sp" -type "double3" 1.2624530372506799 0.97529306749446087 -0.94547502335969025 ;
createNode mesh -n "ChairSeatShape" -p "|Chair1|ChairSeat";
	rename -uid "30790E51-43FF-92F6-3E81-1E9392E131F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[31:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2:3]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[47:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[37]" "f[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[38]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4:30]" "f[34:36]" "f[39:46]";
	setAttr ".pv" -type "double2" 0.5 0.27146762609481812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.625 0.75 0.375
		 0.95706475 0.375 0.32515043 0.625 0.29293525 0.375 0.29293525 0.375 0.26348311 0.375
		 0.29293525 0.625 0.32515043 0.625 0.29293525 0.625 0.26348042 0.38012111 0.28760916
		 0.38129354 0.28700525 0.375 0.29293525 0.37837112 0.30428612 0.37669328 0.31630415
		 0.62362683 0.31610838 0.62193429 0.3035199 0.625 0.29293525 0.62009507 0.28808376
		 0.62103093 0.28858492 0.37539709 0.27226421 0.37502399 0.29278749 0.37544727 0.28160319
		 0.37532514 0.29250562 0.37655371 0.29096004 0.62479186 0.29290372 0.62386405 0.27116713
		 0.62445992 0.29241496 0.62349737 0.27938977 0.62379241 0.28891203 0.625 0.72497737
		 0.375 0.75 0.375 0.47349066 0.37500003 0.72497743 0.625 0.47349066 0.125 0 0.33206472
		 1.2405215e-05 0.29984957 0.24999976 0.15150933 0.24999975 0.125 0.025022542 0.84849066
		 0.24999975 0.70015043 0.24999976 0.875 0 0.875 0.025022542 0.14760362 0.24999975
		 0.375 0.47739637 0.13873251 0.24999975 0.375 0.48626748 0.125 0.24999976 0.375 0.5
		 0.125 0.1839451 0.375 0.5660547 0.125 0.10724454 0.37500003 0.64275539 0.625 0.64275533
		 0.875 0.10724454 0.625 0.5660547 0.875 0.1839451 0.625 0.5 0.875 0.24999976 0.625
		 0.48626748 0.86126751 0.24999975 0.625 0.47739637 0.85239637 0.24999975 0.625 0.25000215
		 0.375 0.29293519 0.625 0.29293525 0.375 0.25000215 0.625 0.29293525 0.625 0.29293525
		 0.625 0.29293525 0.625 0.27077678 0.625 0.25650415 0.375 0.25650412 0.375 0.27077675
		 0.375 0.29293519 0.375 0.29293519 0.375 0.29293519 0.375 0.25 0.625 0.95706475 0.375
		 0.97692549 0.375 0.17498255 0.625 0.97692549 0.3615196 0.24999976 0.35192549 6.6668804e-06
		 0.64807451 6.6668854e-06 0.66793525 1.2405217e-05 0.63848042 0.24999976 0.625 0.25
		 0.625 0.17498258 0.375 0 0.375 1 0.375 0.072734319 0.625 0.072734326 0.625 1 0.625
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  2.2232213 0.52958834 -1.9062409 
		0.30168688 0.52958834 -1.9062409 2.2232213 1.4210004 0.015290976 0.30168688 1.4210004 
		0.015290976 2.2232213 1.4209588 -1.5762351 0.30168688 1.4209588 -1.5762351 2.2232213 
		-8.436801 -2.2457232 0.30168688 -8.436801 -2.2457232 2.2232213 -0.43461263 -1.6127429 
		2.2232213 -0.17650114 -1.594842 2.2232213 0.057830818 -1.5620413 2.2232213 0.25526845 
		-1.516176 2.2232213 0.40476021 -1.4598129 2.2232213 0.49793753 -1.3961077 2.2232213 
		0.52958834 -1.3286262 2.2232213 0.52958834 -1.8026288 0.30168688 -0.43461263 -1.6127429 
		0.30168688 0.52958834 -1.8026288 0.30168688 0.52958834 -1.3286262 0.30168688 0.49793753 
		-1.3961077 0.30168688 0.40476021 -1.4598129 0.30168688 0.25526845 -1.516176 0.30168688 
		0.057830818 -1.5620413 0.30168688 -0.17650114 -1.594842 2.2232213 0.52958834 -1.7271643 
		2.2232213 1.1238047 -1.5762351 2.2232213 0.52958834 -1.6516995 2.2232213 0.82669562 
		-1.5762351 2.2232213 0.52958834 -1.5762351 0.30168688 1.1238047 -1.5762351 0.30168688 
		0.52958834 -1.7271643 0.30168688 0.82669562 -1.5762351 0.30168688 0.52958834 -1.6516995 
		0.30168688 0.52958834 -1.5762351 2.2232213 0.52958834 -0.18846321 2.2232213 0.5569222 
		-0.13572788 2.2232213 0.63706124 -0.086586237 2.2232213 0.76454425 -0.044387102 2.2232213 
		0.93068391 -0.012006998 2.2232213 1.1241566 0.0083477497 2.2232213 1.3317786 0.015290976 
		0.30168688 0.52958834 -0.18846321 0.30168688 1.3317786 0.015290976 0.30168688 1.1241566 
		0.0083477497 0.30168688 0.93068391 -0.012006998 0.30168688 0.76454425 -0.044387102 
		0.30168688 0.63706124 -0.086586237 0.30168688 0.5569222 -0.13572788 0.30168688 -7.1518764 
		-1.8670824 0.30168688 -7.4958429 -1.890938 0.30168688 -7.8081226 -1.9346504 0.30168688 
		-8.0712309 -1.9957705 0.30168688 -8.2704515 -2.0708816 0.30168688 -8.3946228 -2.1557775 
		2.2232213 -7.1518764 -1.8670824 2.2232213 -8.3946228 -2.1557775 2.2232213 -8.2704515 
		-2.0708816 2.2232213 -8.0712309 -1.9957705 2.2232213 -7.8081226 -1.9346504 2.2232213 
		-7.4958429 -1.890938 2.2232213 1.4209783 -1.7140079 2.2232213 1.3400928 -1.7986026 
		2.2232213 1.1154369 -1.8643465 2.2232213 0.79707408 -1.8965895 0.30168688 1.4209783 
		-1.7140079 0.30168688 0.79707408 -1.8965895 0.30168688 1.1154369 -1.8643465 0.30168688 
		1.3400928 -1.7986026;
	setAttr -s 68 ".vt[0:67]"  -0.50000107 0.49999714 0.5 0.5 0.49999714 0.5
		 -0.50000107 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000107 -0.49995327 0.32825899 0.5 -0.49995327 0.32825899
		 -0.50000107 10.55860424 0.6766727 0.5 10.55860424 0.6766727 -0.50000107 1.58164978 0.34725833
		 -0.50000107 1.29209709 0.33794236 -0.50000107 1.029220581 0.32087231 -0.50000107 0.80773258 0.29700303
		 -0.50000107 0.64003086 0.26767063 -0.50000107 0.53550339 0.23451734 -0.50000107 0.49999714 0.19939876
		 -0.50000107 0.49999714 0.4460783 0.5 1.58164978 0.34725833 0.5 0.49999714 0.4460783
		 0.5 0.49999714 0.19939876 0.5 0.53550339 0.23451734 0.5 0.64003086 0.26767063 0.5 0.80773258 0.29700303
		 0.5 1.029220581 0.32087231 0.5 1.29209709 0.33794236 -0.50000107 0.49999714 0.40680528
		 -0.50000107 -0.16660213 0.32825899 -0.50000107 0.49999714 0.36753201 -0.50000107 0.16669846 0.32825899
		 -0.50000107 0.49999714 0.32825899 0.5 -0.16660213 0.32825899 0.5 0.49999714 0.40680528
		 0.5 0.16669846 0.32825899 0.5 0.49999714 0.36753201 0.5 0.49999714 0.32825899 -0.50000107 0.49999714 -0.39396262
		 -0.50000107 0.46933365 -0.42140698 -0.50000107 0.37943268 -0.44698119 -0.50000107 0.23642063 -0.4689424
		 -0.50000107 0.050043106 -0.48579359 -0.50000107 -0.16699696 -0.49638653 -0.50000107 -0.39990997 -0.5
		 0.5 0.49999714 -0.39396262 0.5 -0.39990997 -0.5 0.5 -0.16699696 -0.49638653 0.5 0.050043106 -0.48579359
		 0.5 0.23642063 -0.4689424 0.5 0.37943268 -0.44698119 0.5 0.46933365 -0.42140698 0.5 9.11715984 0.47962117
		 0.5 9.50302601 0.4920361 0.5 9.85334492 0.51478481 0.5 10.1485033 0.54659271 0.5 10.37199116 0.58568192
		 0.5 10.51128864 0.62986326 -0.50000107 9.11715984 0.47962117 -0.50000107 10.51128864 0.62986326
		 -0.50000107 10.37199116 0.58568192 -0.50000107 10.1485033 0.54659271 -0.50000107 9.85334492 0.51478481
		 -0.50000107 9.50302601 0.4920361 -0.50000107 -0.4999752 0.39995837 -0.50000107 -0.40923691 0.44398308
		 -0.50000107 -0.15721512 0.47819734 -0.50000107 0.19992828 0.49497724 0.5 -0.4999752 0.39995837
		 0.5 0.19992828 0.49497724 0.5 -0.15721512 0.47819734 0.5 -0.40923691 0.44398308;
	setAttr -s 118 ".ed[0:117]"  0 1 1 2 3 0 0 15 1 1 17 1 2 4 0 3 5 0 4 60 0
		 5 64 0 4 5 1 0 6 0 1 7 0 6 7 0 8 54 0 14 34 0 15 8 1 4 14 1 15 4 1 16 48 0 18 41 0
		 17 16 1 5 17 1 5 18 1 14 18 1 16 8 1 14 13 0 13 19 1 19 18 0 13 12 0 12 20 1 20 19 0
		 12 11 0 11 21 1 21 20 0 11 10 0 10 22 1 22 21 0 10 9 0 9 23 1 23 22 0 9 8 0 16 23 0
		 9 24 1 24 15 1 24 25 1 25 4 1 25 13 1 10 26 1 26 24 1 26 27 1 27 25 1 27 12 1 11 28 1
		 28 26 1 28 27 1 19 29 1 29 5 1 29 30 1 30 17 1 30 23 1 20 31 1 31 29 1 31 32 1 32 30 1
		 32 22 1 21 33 1 33 31 1 33 32 1 40 2 0 42 3 0 40 42 1 41 34 1 40 39 0 39 43 1 43 42 0
		 39 38 0 38 44 1 44 43 0 38 37 0 37 45 1 45 44 0 37 36 0 36 46 1 46 45 0 36 35 0 35 47 1
		 47 46 0 35 34 0 41 47 0 54 48 1 7 53 0 53 55 1 55 6 0 53 52 0 52 56 1 56 55 0 52 51 0
		 51 57 1 57 56 0 51 50 0 50 58 1 58 57 0 50 49 0 49 59 1 59 58 0 49 48 0 54 59 0 63 0 0
		 65 1 0 63 65 1 64 60 1 63 62 0 62 66 1 66 65 0 62 61 0 61 67 1 67 66 0 61 60 0 64 67 0;
	setAttr -s 52 -ch 236 ".fc[0:51]" -type "polyFaces" 
		f 4 108 107 -1 -107
		mu 0 4 81 89 88 78
		f 4 69 68 -2 -68
		mu 0 4 33 30 0 31
		f 4 8 7 109 -7
		mu 0 4 1 79 82 80
		f 4 1 5 -9 -5
		mu 0 4 31 0 79 1
		f 4 22 18 70 -14
		mu 0 4 2 7 34 32
		f 4 0 10 -12 -10
		mu 0 4 78 88 64 67
		f 4 23 12 88 -18
		mu 0 4 3 4 65 66
		f 4 24 25 26 -23
		mu 0 4 2 14 15 7
		f 4 27 28 29 -26
		mu 0 4 14 13 16 15
		f 4 30 31 32 -29
		mu 0 4 13 12 17 16
		f 4 33 34 35 -32
		mu 0 4 12 11 18 17
		f 4 36 37 38 -35
		mu 0 4 11 10 19 18
		f 4 39 -24 40 -38
		mu 0 4 10 4 3 19
		f 4 -40 41 42 14
		mu 0 4 4 10 20 5
		f 4 -43 43 44 -17
		mu 0 4 5 20 21 6
		f 4 -45 45 -25 -16
		mu 0 4 6 21 14 2
		f 4 -37 46 47 -42
		mu 0 4 10 11 22 20
		f 4 -48 48 49 -44
		mu 0 4 20 22 23 21
		f 4 -50 50 -28 -46
		mu 0 4 21 23 13 14
		f 4 -34 51 52 -47
		mu 0 4 11 12 24 22
		f 3 -53 53 -49
		mu 0 3 22 24 23
		f 4 -54 -52 -31 -51
		mu 0 4 23 24 12 13
		f 4 -27 54 55 21
		mu 0 4 7 15 25 8
		f 4 -56 56 57 -21
		mu 0 4 8 25 26 9
		f 4 -58 58 -41 -20
		mu 0 4 9 26 19 3
		f 4 -30 59 60 -55
		mu 0 4 15 16 27 25
		f 4 -61 61 62 -57
		mu 0 4 25 27 28 26
		f 4 -63 63 -39 -59
		mu 0 4 26 28 18 19
		f 4 -33 64 65 -60
		mu 0 4 16 17 29 27
		f 3 -66 66 -62
		mu 0 3 27 29 28
		f 4 -67 -65 -36 -64
		mu 0 4 28 29 17 18
		f 4 71 72 73 -70
		mu 0 4 33 53 54 30
		f 4 74 75 76 -73
		mu 0 4 53 51 56 54
		f 4 77 78 79 -76
		mu 0 4 51 49 58 56
		f 4 80 81 82 -79
		mu 0 4 49 47 60 58
		f 4 83 84 85 -82
		mu 0 4 47 45 62 60
		f 4 86 -71 87 -85
		mu 0 4 45 32 34 62
		f 10 4 15 13 -87 -84 -81 -78 -75 -72 67
		mu 0 10 35 36 37 38 44 46 48 50 52 39
		f 10 -19 -22 -6 -69 -74 -77 -80 -83 -86 -88
		mu 0 10 40 41 86 42 43 55 57 59 61 63
		f 4 89 90 91 11
		mu 0 4 64 72 73 67
		f 4 92 93 94 -91
		mu 0 4 72 71 74 73
		f 4 95 96 97 -94
		mu 0 4 71 70 75 74
		f 4 98 99 100 -97
		mu 0 4 70 69 76 75
		f 4 101 102 103 -100
		mu 0 4 69 68 77 76
		f 4 104 -89 105 -103
		mu 0 4 68 66 65 77
		f 10 -11 3 19 17 -105 -102 -99 -96 -93 -90
		mu 0 10 64 88 9 3 66 68 69 70 71 72
		f 10 -13 -15 -3 9 -92 -95 -98 -101 -104 -106
		mu 0 10 65 4 5 78 67 73 74 75 76 77
		f 4 110 111 112 -109
		mu 0 4 81 92 93 89
		f 4 113 114 115 -112
		mu 0 4 92 90 95 93
		f 4 116 -110 117 -115
		mu 0 4 91 80 82 94
		f 7 2 16 6 -117 -114 -111 106
		mu 0 7 78 83 36 84 90 92 81
		f 7 -8 20 -4 -108 -113 -116 -118
		mu 0 7 85 86 87 88 89 93 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chairleg01" -p "Chair1";
	rename -uid "8B223C7F-4621-8636-E873-A29240C9DA61";
	setAttr ".rp" -type "double3" 1.5949068899088721 0.15212789177894603 -0.63236553177675248 ;
	setAttr ".sp" -type "double3" 1.5949068899088721 0.15212789177894614 -0.63236553177675248 ;
createNode mesh -n "ChairlegShape1" -p "|Chair1|Chairleg01";
	rename -uid "AB6B0A99-41AB-6433-2980-2C869D529044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44999242 0 0.19999306
		 7.4505806e-08 0.31663561 0.25 0.69999242 0 0.81663561 0.25 0.30000746 5.9604645e-08
		 0.43336451 0.25 0.5500077 7.4505806e-08 0.68336439 0.25 0.18336436 0.25 0.44999248
		 0.75 0.56663573 0.5 0.80000693 0 0.43336454 0.5 0.375 0.44163561 0.375 0.30836439
		 0.56663573 0.25 0.625 0.30836448 0.625 0.44163564 0.625 0.82499307 0.625 0.92500758
		 0.5500077 0.99999988 0.44999245 0.99999988 0.37500009 0.92500758 0.37500012 0.82499307
		 0.5500077 0.75 0 0 0.41249618 0 0.375 1 0.375 0 0 0 0.33750373 2.9802321e-08 0.3458181
		 0.25 0 0 0.375 0.25 0.40418229 0.25 0 0 0.66249615 0 0.625 1 0.625 0 0 0 0.58750379
		 3.7252939e-08 0.59581769 0.25 0.625 0.25 0.65418184 0.25 0 0 0.40418229 0.5 0.375
		 0.5 0.125 0.25 0 0 0.15418218 0.25 0.16249613 3.7252519e-08 0 0 0.375 0.75 0.125
		 0 0.41249621 0.75 0 0 0.84581786 0.25 0.625 0.5 0.875 0.25 0.59581769 0.5 0.58750379
		 0.75 0.875 0 0.625 0.75 0.83750391 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.0233831 0.67668343 -0.80689096 
		1.7663237 0.67668343 -1.0686129 1.8646966 0.67668343 -1.0486907 1.9480922 0.67668343 
		-0.99195611 2.0038164 0.67668343 -0.90704763 2.1454568 0.35002005 -0.93117797 2.1258893 
		0.35002005 -1.0313363 2.0701652 0.35002005 -1.1162448 1.9867686 0.35002005 -1.1729815 
		1.8883957 0.35002005 -1.1929038 1.1664295 0.67668343 -0.80689096 1.1859969 0.67668343 
		-0.90704763 1.24172 0.67668343 -0.99195611 1.325116 0.67668343 -1.0486907 1.4234891 
		0.67668343 -1.0686129 1.0443565 0.35002005 -0.93117797 1.301416 0.35002005 -1.1929038 
		1.2030441 0.35002005 -1.1729815 1.119647 0.35002005 -1.1162448 1.0639238 0.35002005 
		-1.0313363 1.9867686 0.35002005 -0.09175396 2.0701652 0.35002005 -0.14849067 2.1258893 
		0.35002005 -0.23339701 2.1454568 0.35002005 -0.33355355 1.8883957 0.35002005 -0.071831703 
		2.0233831 0.67668343 -0.4578445 2.0038164 0.67668343 -0.3576839 1.9480922 0.67668343 
		-0.27277541 1.8646966 0.67668343 -0.21604061 1.7663237 0.67668343 -0.19611835 1.0639238 
		0.35002005 -0.23339701 1.119647 0.35002005 -0.14849067 1.2030441 0.35002005 -0.09175396 
		1.301416 0.35002005 -0.071831703 1.0443565 0.35002005 -0.33355355 1.1664295 0.67668343 
		-0.4578445 1.4234891 0.67668343 -0.19611835 1.325116 0.67668343 -0.21604061 1.24172 
		0.67668343 -0.27277541 1.1859969 0.67668343 -0.3576839;
	setAttr -s 40 ".vt[0:39]"  -0.38913488 -0.58704996 0.1556778 -0.1556778 -0.58704996 0.38913536
		 -0.24501848 -0.58704996 0.37136459 -0.32075691 -0.58704996 0.32075691 -0.37136459 -0.58704996 0.24501801
		 -0.5 0.57098031 0.26654243 -0.48222923 0.57098031 0.35588455 -0.43162155 0.57098031 0.43162346
		 -0.35588217 0.57098031 0.48223305 -0.26654148 0.57098031 0.50000381 0.38913584 -0.58704996 0.1556778
		 0.37136507 -0.58704996 0.24501801 0.32075834 -0.58704996 0.32075691 0.24501944 -0.58704996 0.37136459
		 0.15567875 -0.58704996 0.38913536 0.50000048 0.57098031 0.26654243 0.26654339 0.57098031 0.50000381
		 0.35588312 0.57098031 0.48223305 0.43162298 0.57098031 0.43162346 0.48222971 0.57098031 0.35588455
		 -0.35588217 0.57098031 -0.48222923 -0.43162155 0.57098031 -0.43161964 -0.48222923 0.57098031 -0.35588264
		 -0.5 0.57098031 -0.26654243 -0.26654148 0.57098031 -0.5 -0.38913488 -0.58704996 -0.15567398
		 -0.37136459 -0.58704996 -0.24501801 -0.32075691 -0.58704996 -0.32075691 -0.24501848 -0.58704996 -0.37136459
		 -0.1556778 -0.58704996 -0.38913536 0.48222971 0.57098031 -0.35588264 0.43162298 0.57098031 -0.43161964
		 0.35588312 0.57098031 -0.48222923 0.26654339 0.57098031 -0.5 0.50000048 0.57098031 -0.26654243
		 0.38913584 -0.58704996 -0.15567398 0.15567875 -0.58704996 -0.38913536 0.24501944 -0.58704996 -0.37136459
		 0.32075834 -0.58704996 -0.32075691 0.37136507 -0.58704996 -0.24501801;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg02" -p "Chair1";
	rename -uid "4D5763B7-4BA2-08B9-69AC-C3983AB2300B";
	setAttr ".rp" -type "double3" 0.91449609278405775 0.15212789177894603 -0.63236553177675248 ;
	setAttr ".sp" -type "double3" 0.91449609278405775 0.15212789177894614 -0.63236553177675248 ;
createNode mesh -n "ChairlegShape2" -p "|Chair1|Chairleg02";
	rename -uid "9D88214C-4067-5F7F-A87C-1AB2D9042210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44999242 0 0.19999306
		 7.4505806e-08 0.31663561 0.25 0.69999242 0 0.81663561 0.25 0.30000746 5.9604645e-08
		 0.43336451 0.25 0.5500077 7.4505806e-08 0.68336439 0.25 0.18336436 0.25 0.44999248
		 0.75 0.56663573 0.5 0.80000693 0 0.43336454 0.5 0.375 0.44163561 0.375 0.30836439
		 0.56663573 0.25 0.625 0.30836448 0.625 0.44163564 0.625 0.82499307 0.625 0.92500758
		 0.5500077 0.99999988 0.44999245 0.99999988 0.37500009 0.92500758 0.37500012 0.82499307
		 0.5500077 0.75 0 0 0.41249618 0 0.375 1 0.375 0 0 0 0.33750373 2.9802321e-08 0.3458181
		 0.25 0 0 0.375 0.25 0.40418229 0.25 0 0 0.66249615 0 0.625 1 0.625 0 0 0 0.58750379
		 3.7252939e-08 0.59581769 0.25 0.625 0.25 0.65418184 0.25 0 0 0.40418229 0.5 0.375
		 0.5 0.125 0.25 0 0 0.15418218 0.25 0.16249613 3.7252519e-08 0 0 0.375 0.75 0.125
		 0 0.41249621 0.75 0 0 0.84581786 0.25 0.625 0.5 0.875 0.25 0.59581769 0.5 0.58750379
		 0.75 0.875 0 0.625 0.75 0.83750391 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.3429724 0.67668343 -0.80689096 
		1.0859128 0.67668343 -1.0686129 1.1842859 0.67668343 -1.0486907 1.2676815 0.67668343 
		-0.99195611 1.3234055 0.67668343 -0.90704763 1.4650459 0.35002005 -0.93117797 1.4454784 
		0.35002005 -1.0313363 1.3897544 0.35002005 -1.1162448 1.3063579 0.35002005 -1.1729815 
		1.2079848 0.35002005 -1.1929038 0.48601878 0.67668343 -0.80689096 0.50558615 0.67668343 
		-0.90704763 0.56130922 0.67668343 -0.99195611 0.6447053 0.67668343 -1.0486907 0.74307823 
		0.67668343 -1.0686129 0.36394572 0.35002005 -0.93117797 0.62100518 0.35002005 -1.1929038 
		0.52263331 0.35002005 -1.1729815 0.43923616 0.35002005 -1.1162448 0.38351309 0.35002005 
		-1.0313363 1.3063579 0.35002005 -0.09175396 1.3897544 0.35002005 -0.14849067 1.4454784 
		0.35002005 -0.23339701 1.4650459 0.35002005 -0.33355355 1.2079848 0.35002005 -0.071831703 
		1.3429724 0.67668343 -0.4578445 1.3234055 0.67668343 -0.3576839 1.2676815 0.67668343 
		-0.27277541 1.1842859 0.67668343 -0.21604061 1.0859128 0.67668343 -0.19611835 0.38351309 
		0.35002005 -0.23339701 0.43923616 0.35002005 -0.14849067 0.52263331 0.35002005 -0.09175396 
		0.62100518 0.35002005 -0.071831703 0.36394572 0.35002005 -0.33355355 0.48601878 0.67668343 
		-0.4578445 0.74307823 0.67668343 -0.19611835 0.6447053 0.67668343 -0.21604061 0.56130922 
		0.67668343 -0.27277541 0.50558615 0.67668343 -0.3576839;
	setAttr -s 40 ".vt[0:39]"  -0.38913488 -0.58704996 0.1556778 -0.1556778 -0.58704996 0.38913536
		 -0.24501848 -0.58704996 0.37136459 -0.32075691 -0.58704996 0.32075691 -0.37136459 -0.58704996 0.24501801
		 -0.5 0.57098031 0.26654243 -0.48222923 0.57098031 0.35588455 -0.43162155 0.57098031 0.43162346
		 -0.35588217 0.57098031 0.48223305 -0.26654148 0.57098031 0.50000381 0.38913584 -0.58704996 0.1556778
		 0.37136507 -0.58704996 0.24501801 0.32075834 -0.58704996 0.32075691 0.24501944 -0.58704996 0.37136459
		 0.15567875 -0.58704996 0.38913536 0.50000048 0.57098031 0.26654243 0.26654339 0.57098031 0.50000381
		 0.35588312 0.57098031 0.48223305 0.43162298 0.57098031 0.43162346 0.48222971 0.57098031 0.35588455
		 -0.35588217 0.57098031 -0.48222923 -0.43162155 0.57098031 -0.43161964 -0.48222923 0.57098031 -0.35588264
		 -0.5 0.57098031 -0.26654243 -0.26654148 0.57098031 -0.5 -0.38913488 -0.58704996 -0.15567398
		 -0.37136459 -0.58704996 -0.24501801 -0.32075691 -0.58704996 -0.32075691 -0.24501848 -0.58704996 -0.37136459
		 -0.1556778 -0.58704996 -0.38913536 0.48222971 0.57098031 -0.35588264 0.43162298 0.57098031 -0.43161964
		 0.35588312 0.57098031 -0.48222923 0.26654339 0.57098031 -0.5 0.50000048 0.57098031 -0.26654243
		 0.38913584 -0.58704996 -0.15567398 0.15567875 -0.58704996 -0.38913536 0.24501944 -0.58704996 -0.37136459
		 0.32075834 -0.58704996 -0.32075691 0.37136507 -0.58704996 -0.24501801;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg03" -p "Chair1";
	rename -uid "22D976B7-4AEC-B036-0BAD-68AC7C9293CC";
	setAttr ".rp" -type "double3" 0.9144960927840593 0.15212789177894603 -1.1777984383312887 ;
	setAttr ".sp" -type "double3" 0.9144960927840593 0.15212789177894614 -1.1777984383312887 ;
createNode mesh -n "ChairlegShape3" -p "|Chair1|Chairleg03";
	rename -uid "175F986C-48D6-18BC-45CD-D19BADD59ECF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44999242 0 0.19999306
		 7.4505806e-08 0.31663561 0.25 0.69999242 0 0.81663561 0.25 0.30000746 5.9604645e-08
		 0.43336451 0.25 0.5500077 7.4505806e-08 0.68336439 0.25 0.18336436 0.25 0.44999248
		 0.75 0.56663573 0.5 0.80000693 0 0.43336454 0.5 0.375 0.44163561 0.375 0.30836439
		 0.56663573 0.25 0.625 0.30836448 0.625 0.44163564 0.625 0.82499307 0.625 0.92500758
		 0.5500077 0.99999988 0.44999245 0.99999988 0.37500009 0.92500758 0.37500012 0.82499307
		 0.5500077 0.75 0 0 0.41249618 0 0.375 1 0.375 0 0 0 0.33750373 2.9802321e-08 0.3458181
		 0.25 0 0 0.375 0.25 0.40418229 0.25 0 0 0.66249615 0 0.625 1 0.625 0 0 0 0.58750379
		 3.7252939e-08 0.59581769 0.25 0.625 0.25 0.65418184 0.25 0 0 0.40418229 0.5 0.375
		 0.5 0.125 0.25 0 0 0.15418218 0.25 0.16249613 3.7252519e-08 0 0 0.375 0.75 0.125
		 0 0.41249621 0.75 0 0 0.84581786 0.25 0.625 0.5 0.875 0.25 0.59581769 0.5 0.58750379
		 0.75 0.875 0 0.625 0.75 0.83750391 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.3429724 0.67668343 -1.4718804 
		1.0859128 0.67668343 -1.7336023 1.1842859 0.67668343 -1.71368 1.2676815 0.67668343 
		-1.6569452 1.3234055 0.67668343 -1.5720367 1.4650459 0.35002005 -1.4766107 1.4454784 
		0.35002005 -1.5767691 1.3897544 0.35002005 -1.6616774 1.3063579 0.35002005 -1.7184143 
		1.2079848 0.35002005 -1.7383363 0.48601878 0.67668343 -1.4718804 0.50558615 0.67668343 
		-1.5720367 0.56130922 0.67668343 -1.6569452 0.6447053 0.67668343 -1.71368 0.74307823 
		0.67668343 -1.7336023 0.36394572 0.35002005 -1.4766107 0.62100518 0.35002005 -1.7383363 
		0.52263331 0.35002005 -1.7184143 0.43923616 0.35002005 -1.6616774 0.38351309 0.35002005 
		-1.5767691 1.3063579 0.35002005 -0.63718677 1.3897544 0.35002005 -0.69392371 1.4454784 
		0.35002005 -0.77882981 1.4650459 0.35002005 -0.87898636 1.2079848 0.35002005 -0.61726451 
		1.3429724 0.67668343 -1.122834 1.3234055 0.67668343 -1.0226734 1.2676815 0.67668343 
		-0.93776488 1.1842859 0.67668343 -0.88103032 1.0859128 0.67668343 -0.86110806 0.38351309 
		0.35002005 -0.77882981 0.43923616 0.35002005 -0.69392371 0.52263331 0.35002005 -0.63718677 
		0.62100518 0.35002005 -0.61726451 0.36394572 0.35002005 -0.87898636 0.48601878 0.67668343 
		-1.122834 0.74307823 0.67668343 -0.86110806 0.6447053 0.67668343 -0.88103032 0.56130922 
		0.67668343 -0.93776488 0.50558615 0.67668343 -1.0226734;
	setAttr -s 40 ".vt[0:39]"  -0.38913488 -0.58704996 0.1556778 -0.1556778 -0.58704996 0.38913536
		 -0.24501848 -0.58704996 0.37136459 -0.32075691 -0.58704996 0.32075691 -0.37136459 -0.58704996 0.24501801
		 -0.5 0.57098031 0.26654243 -0.48222923 0.57098031 0.35588455 -0.43162155 0.57098031 0.43162346
		 -0.35588217 0.57098031 0.48223305 -0.26654148 0.57098031 0.50000381 0.38913584 -0.58704996 0.1556778
		 0.37136507 -0.58704996 0.24501801 0.32075834 -0.58704996 0.32075691 0.24501944 -0.58704996 0.37136459
		 0.15567875 -0.58704996 0.38913536 0.50000048 0.57098031 0.26654243 0.26654339 0.57098031 0.50000381
		 0.35588312 0.57098031 0.48223305 0.43162298 0.57098031 0.43162346 0.48222971 0.57098031 0.35588455
		 -0.35588217 0.57098031 -0.48222923 -0.43162155 0.57098031 -0.43161964 -0.48222923 0.57098031 -0.35588264
		 -0.5 0.57098031 -0.26654243 -0.26654148 0.57098031 -0.5 -0.38913488 -0.58704996 -0.15567398
		 -0.37136459 -0.58704996 -0.24501801 -0.32075691 -0.58704996 -0.32075691 -0.24501848 -0.58704996 -0.37136459
		 -0.1556778 -0.58704996 -0.38913536 0.48222971 0.57098031 -0.35588264 0.43162298 0.57098031 -0.43161964
		 0.35588312 0.57098031 -0.48222923 0.26654339 0.57098031 -0.5 0.50000048 0.57098031 -0.26654243
		 0.38913584 -0.58704996 -0.15567398 0.15567875 -0.58704996 -0.38913536 0.24501944 -0.58704996 -0.37136459
		 0.32075834 -0.58704996 -0.32075691 0.37136507 -0.58704996 -0.24501801;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairleg04" -p "Chair1";
	rename -uid "FF4C93BE-4492-BE62-34DE-93828D641387";
	setAttr ".rp" -type "double3" 1.5949068899088714 0.15212789177894603 -1.1777984383312887 ;
	setAttr ".sp" -type "double3" 1.5949068899088714 0.15212789177894614 -1.1777984383312887 ;
createNode mesh -n "ChairlegShape4" -p "|Chair1|Chairleg04";
	rename -uid "A00849A5-4144-198F-F924-A295E4E47455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.44999242 0 0.19999306
		 7.4505806e-08 0.31663561 0.25 0.69999242 0 0.81663561 0.25 0.30000746 5.9604645e-08
		 0.43336451 0.25 0.5500077 7.4505806e-08 0.68336439 0.25 0.18336436 0.25 0.44999248
		 0.75 0.56663573 0.5 0.80000693 0 0.43336454 0.5 0.375 0.44163561 0.375 0.30836439
		 0.56663573 0.25 0.625 0.30836448 0.625 0.44163564 0.625 0.82499307 0.625 0.92500758
		 0.5500077 0.99999988 0.44999245 0.99999988 0.37500009 0.92500758 0.37500012 0.82499307
		 0.5500077 0.75 0 0 0.41249618 0 0.375 1 0.375 0 0 0 0.33750373 2.9802321e-08 0.3458181
		 0.25 0 0 0.375 0.25 0.40418229 0.25 0 0 0.66249615 0 0.625 1 0.625 0 0 0 0.58750379
		 3.7252939e-08 0.59581769 0.25 0.625 0.25 0.65418184 0.25 0 0 0.40418229 0.5 0.375
		 0.5 0.125 0.25 0 0 0.15418218 0.25 0.16249613 3.7252519e-08 0 0 0.375 0.75 0.125
		 0 0.41249621 0.75 0 0 0.84581786 0.25 0.625 0.5 0.875 0.25 0.59581769 0.5 0.58750379
		 0.75 0.875 0 0.625 0.75 0.83750391 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.0233831 0.67668343 -1.4718804 
		1.7663237 0.67668343 -1.7336023 1.8646966 0.67668343 -1.71368 1.9480922 0.67668343 
		-1.6569452 2.0038164 0.67668343 -1.5720367 2.1454568 0.35002005 -1.4766107 2.1258893 
		0.35002005 -1.5767691 2.0701652 0.35002005 -1.6616774 1.9867686 0.35002005 -1.7184143 
		1.8883957 0.35002005 -1.7383363 1.1664295 0.67668343 -1.4718804 1.1859969 0.67668343 
		-1.5720367 1.24172 0.67668343 -1.6569452 1.325116 0.67668343 -1.71368 1.4234891 0.67668343 
		-1.7336023 1.0443565 0.35002005 -1.4766107 1.301416 0.35002005 -1.7383363 1.2030441 
		0.35002005 -1.7184143 1.119647 0.35002005 -1.6616774 1.0639238 0.35002005 -1.5767691 
		1.9867686 0.35002005 -0.63718677 2.0701652 0.35002005 -0.69392371 2.1258893 0.35002005 
		-0.77882981 2.1454568 0.35002005 -0.87898636 1.8883957 0.35002005 -0.61726451 2.0233831 
		0.67668343 -1.122834 2.0038164 0.67668343 -1.0226734 1.9480922 0.67668343 -0.93776488 
		1.8646966 0.67668343 -0.88103032 1.7663237 0.67668343 -0.86110806 1.0639238 0.35002005 
		-0.77882981 1.119647 0.35002005 -0.69392371 1.2030441 0.35002005 -0.63718677 1.301416 
		0.35002005 -0.61726451 1.0443565 0.35002005 -0.87898636 1.1664295 0.67668343 -1.122834 
		1.4234891 0.67668343 -0.86110806 1.325116 0.67668343 -0.88103032 1.24172 0.67668343 
		-0.93776488 1.1859969 0.67668343 -1.0226734;
	setAttr -s 40 ".vt[0:39]"  -0.38913488 -0.58704996 0.1556778 -0.1556778 -0.58704996 0.38913536
		 -0.24501848 -0.58704996 0.37136459 -0.32075691 -0.58704996 0.32075691 -0.37136459 -0.58704996 0.24501801
		 -0.5 0.57098031 0.26654243 -0.48222923 0.57098031 0.35588455 -0.43162155 0.57098031 0.43162346
		 -0.35588217 0.57098031 0.48223305 -0.26654148 0.57098031 0.50000381 0.38913584 -0.58704996 0.1556778
		 0.37136507 -0.58704996 0.24501801 0.32075834 -0.58704996 0.32075691 0.24501944 -0.58704996 0.37136459
		 0.15567875 -0.58704996 0.38913536 0.50000048 0.57098031 0.26654243 0.26654339 0.57098031 0.50000381
		 0.35588312 0.57098031 0.48223305 0.43162298 0.57098031 0.43162346 0.48222971 0.57098031 0.35588455
		 -0.35588217 0.57098031 -0.48222923 -0.43162155 0.57098031 -0.43161964 -0.48222923 0.57098031 -0.35588264
		 -0.5 0.57098031 -0.26654243 -0.26654148 0.57098031 -0.5 -0.38913488 -0.58704996 -0.15567398
		 -0.37136459 -0.58704996 -0.24501801 -0.32075691 -0.58704996 -0.32075691 -0.24501848 -0.58704996 -0.37136459
		 -0.1556778 -0.58704996 -0.38913536 0.48222971 0.57098031 -0.35588264 0.43162298 0.57098031 -0.43161964
		 0.35588312 0.57098031 -0.48222923 0.26654339 0.57098031 -0.5 0.50000048 0.57098031 -0.26654243
		 0.38913584 -0.58704996 -0.15567398 0.15567875 -0.58704996 -0.38913536 0.24501944 -0.58704996 -0.37136459
		 0.32075834 -0.58704996 -0.32075691 0.37136507 -0.58704996 -0.24501801;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "FE7B4439-4F12-EB39-9675-3097D7F3973C";
	setAttr ".rp" -type "double3" 1.1971175700361545 1.5720765889139989 1.5106141574508736 ;
	setAttr ".sp" -type "double3" 1.1971175700361545 1.5720765889140034 1.5106141574508736 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "085FA9E3-4177-2B00-9B1B-3587E7B79652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:299]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 677 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015887 0.59184146
		 0.97015887 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5
		 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.6875 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.62640905 0.75190854 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.63972378 0.90945953 0.59184146
		 0.97015893 0.61257982 0.94942057 0.54828387 0.9923526 0.5744158 0.97903776 0.5 1
		 0.52896744 0.99541205 0.4517161 0.9923526 0.48068351 0.99694055 0.40815854 0.97015893
		 0.43429041 0.98347378 0.37359107 0.93559146 0.3943294 0.95632982 0.3513974 0.89203393
		 0.36471221 0.91816574 0.34833795 0.87271726 0.34374997 0.84375 0.34833792 0.8147828
		 0.3513974 0.79546607 0.36471215 0.76933438 0.37359107 0.75190854 0.39432934 0.73117024
		 0.40815851 0.71734107 0.43429032 0.70402622 0.45171607 0.69514734 0.48068342 0.69055939
		 0.5 0.68749994 0.52896738 0.69208789 0.54828393 0.69514734 0.5744158 0.70846218 0.59184152
		 0.71734101 0.61257988 0.73807937 0.62640899 0.75190848 0.6397239 0.77804041 0.64860266
		 0.79546607 0.65319061 0.82443357 0.6486026 0.89203393 0.65319061 0.86306638 0.65089923
		 0.8775335 0.63307405 0.92251045 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.60222268 0.95977771 0.6330741 0.92251033 0.59184146
		 0.97015893 0.59184146 0.97015893 0.62640893 0.93559146 0.62640893 0.93559146 0.56136495
		 0.98568749 0.60222274 0.95977765 0.54828387 0.9923526 0.54828387 0.9923526 0.59184146
		 0.97015893 0.59184146 0.97015893 0.5145005 0.99770337 0.56136501 0.98568743 0.5 1
		 0.5 1 0.54828387 0.9923526 0.54828387 0.9923526 0.46621659 0.99464923 0.5145005 0.99770331
		 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1 0.5 1 0.42123961 0.97682405 0.46621656
		 0.99464929 0.40815854 0.97015893 0.40815854 0.97015893 0.4517161 0.9923526 0.4517161
		 0.9923526 0.38397226 0.94597268 0.42123964 0.9768241 0.37359107 0.93559146 0.37359107
		 0.93559146 0.40815854 0.97015893 0.40815854 0.97015893 0.35806251 0.90511495 0.38397226
		 0.94597262 0.3513974 0.89203393 0.3513974 0.89203393 0.37359107 0.93559146 0.37359107
		 0.93559146 0.34604663 0.85825044 0.35806248 0.90511495 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.89203393 0.3513974 0.89203393 0.3460466 0.82924956 0.3460466
		 0.85825044 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.35806248 0.78238511 0.3460466 0.82924962 0.3513974 0.79546607 0.3513974 0.79546607
		 0.34374997 0.84375 0.34374997 0.84375 0.3839722 0.74152738 0.35806251 0.78238505
		 0.37359107 0.75190854 0.37359107 0.75190854 0.3513974 0.79546607 0.3513974 0.79546607
		 0.42123958 0.7106759 0.38397226 0.74152732 0.40815851 0.71734107 0.40815851 0.71734107
		 0.37359107 0.75190854 0.37359107 0.75190854 0.4662165 0.69285071 0.42123958 0.7106759
		 0.45171607 0.69514734 0.45171607 0.69514734 0.40815851 0.71734107 0.40815851 0.71734107
		 0.51450044 0.68979657 0.46621653 0.69285071 0.5 0.68749994 0.5 0.68749994 0.45171607
		 0.69514734 0.45171607 0.69514734 0.56136501 0.70181245 0.5145005 0.68979663 0.54828393
		 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.5 0.68749994 0.60222274 0.72772223
		 0.56136507 0.70181245 0.59184152 0.71734101 0.59184152 0.71734101 0.54828393 0.69514734
		 0.54828393 0.69514734 0.63307416 0.76498955 0.60222274 0.72772217 0.62640899 0.75190848
		 0.62640899 0.75190848 0.59184152 0.71734101 0.59184152 0.71734101 0.65089929 0.8099665
		 0.6330741 0.76498955 0.64860266 0.79546607 0.64860266 0.79546607 0.62640899 0.75190848
		 0.62640899 0.75190848 0.65089923 0.87753344 0.65089929 0.80996656 0.6486026 0.89203393
		 0.6486026 0.89203393 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393
		 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828358 0.99235266
		 0.5 1 0.45171598 0.99235255 0.40815842 0.97015882 0.37359098 0.93559128 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184158
		 0.71734107 0.62640899 0.75190848 0.64860266 0.79546607 0.61843574 0.9297986 0.5860486
		 0.9621858 0.54523844 0.9829796 0.5 0.99014467 0.45476153 0.98297971 0.41395119 0.96218592
		 0.38156426 0.92979872 0.36077023 0.88898849 0.35360536 0.84375 0.36077023 0.79851151
		 0.38156423 0.75770128 0.41395125 0.72531408;
	setAttr ".uvst[0].uvsp[250:499]" 0.45476151 0.70452023 0.5 0.69735527 0.54523844
		 0.70452034 0.58604872 0.72531402 0.61843586 0.75770128 0.63922971 0.79851151 0.64639467
		 0.84375 0.6392296 0.88898844 0.5 0.84375 0.64416385 0.90074551 0.64416373 0.90074569
		 0.63972384 0.90945953 0.61949533 0.94250506 0.61949533 0.94250506 0.61258 0.94942039
		 0.58312976 0.97459775 0.58312976 0.97459775 0.57441604 0.97903764 0.53862685 0.99388212
		 0.53862685 0.99388212 0.5289675 0.99541199 0.49034303 0.99847054 0.49034292 0.99847043
		 0.48068357 0.99694061 0.4430044 0.98791379 0.4430044 0.98791379 0.4342905 0.98347384
		 0.40124488 0.96324527 0.40124485 0.96324521 0.39432943 0.95632982 0.36915225 0.92687982
		 0.36915219 0.9268797 0.36471215 0.91816562 0.34986788 0.88237691 0.34986788 0.88237703
		 0.34833792 0.8727172 0.34986785 0.80512297 0.34986788 0.80512309 0.34833792 0.81478274
		 0.36915222 0.7606203 0.36915225 0.76062024 0.36471224 0.76933426 0.40124485 0.72425473
		 0.40124482 0.72425479 0.39432943 0.73117012 0.44300431 0.69958621 0.44300422 0.69958621
		 0.43429044 0.7040261 0.49034292 0.68902951 0.49034292 0.68902946 0.48068354 0.69055939
		 0.53862685 0.69361782 0.53862685 0.69361782 0.5289675 0.69208795 0.58312982 0.71290219
		 0.5831297 0.71290213 0.57441586 0.70846224 0.61949533 0.74499476 0.61949533 0.74499482
		 0.61258 0.73807943 0.64416385 0.78675431 0.64416385 0.78675431 0.63972396 0.77804047
		 0.65472049 0.83409286 0.65472049 0.83409297 0.65319061 0.82443368 0.65472049 0.85340703
		 0.65472049 0.8534072 0.65319055 0.86306638 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015887 0.59184146 0.97015887 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.6875 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640905 0.75190854 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.63972378 0.90945953 0.63307405 0.92251045 0.6330741 0.92251033
		 0.63972384 0.90945953 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.61257982 0.94942057 0.60222268 0.95977771 0.60222274 0.95977765
		 0.61258 0.94942039 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5744158 0.97903776 0.56136495 0.98568749 0.56136501 0.98568743
		 0.57441604 0.97903764 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.52896744
		 0.99541205 0.5145005 0.99770337 0.5145005 0.99770331 0.5289675 0.99541199 0.5 1 0.5
		 1 0.4517161 0.9923526 0.4517161 0.9923526 0.48068351 0.99694055 0.46621659 0.99464923
		 0.46621656 0.99464929 0.48068357 0.99694061 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.43429041 0.98347378 0.42123961 0.97682405
		 0.42123964 0.9768241 0.4342905 0.98347384 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3943294 0.95632982 0.38397226 0.94597268
		 0.38397226 0.94597262 0.39432943 0.95632982 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.36471221 0.91816574 0.35806251 0.90511495
		 0.35806248 0.90511495 0.36471215 0.91816562 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.34833795 0.87271726 0.34604663 0.85825044
		 0.3460466 0.85825044 0.34833792 0.8727172 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34833792 0.8147828 0.3460466 0.82924956 0.3460466 0.82924962
		 0.34833792 0.81478274 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.36471215 0.76933438 0.35806248 0.78238511 0.35806251 0.78238505
		 0.36471224 0.76933426 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.39432934 0.73117024 0.3839722 0.74152738 0.38397226 0.74152732
		 0.39432943 0.73117012 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.43429032 0.70402622 0.42123958 0.7106759 0.42123958 0.7106759
		 0.43429044 0.7040261 0.40815851 0.71734107;
	setAttr ".uvst[0].uvsp[500:676]" 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.48068342 0.69055939 0.4662165 0.69285071 0.46621653 0.69285071
		 0.48068354 0.69055939 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.52896738 0.69208789 0.51450044 0.68979657 0.5145005 0.68979663 0.5289675
		 0.69208795 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.5744158 0.70846218 0.56136501 0.70181245 0.56136507 0.70181245 0.57441586 0.70846224
		 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101
		 0.61257988 0.73807937 0.60222274 0.72772223 0.60222274 0.72772217 0.61258 0.73807943
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.6397239 0.77804041 0.63307416 0.76498955 0.6330741 0.76498955 0.63972396 0.77804047
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65319061 0.82443357 0.65089929 0.8099665 0.65089929 0.80996656 0.65319061 0.82443368
		 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.65089923 0.8775335 0.65089923 0.87753344 0.6486026 0.89203393
		 0.65319055 0.86306638 0.65319061 0.86306638 0.6392296 0.88898844 0.6486026 0.89203393
		 0.62640893 0.93559146 0.61843574 0.9297986 0.64639467 0.84375 0.65625 0.84375 0.59184146
		 0.97015893 0.5860486 0.9621858 0.54828358 0.99235266 0.54523844 0.9829796 0.5 1 0.5
		 0.99014467 0.45171598 0.99235255 0.45476153 0.98297971 0.40815842 0.97015882 0.41395119
		 0.96218592 0.37359098 0.93559128 0.38156426 0.92979872 0.3513974 0.89203393 0.36077023
		 0.88898849 0.34374997 0.84375 0.35360536 0.84375 0.3513974 0.79546607 0.36077023
		 0.79851151 0.37359107 0.75190854 0.38156423 0.75770128 0.40815851 0.71734107 0.41395125
		 0.72531408 0.45171607 0.69514734 0.45476151 0.70452023 0.5 0.68749994 0.5 0.69735527
		 0.54828393 0.69514734 0.54523844 0.70452034 0.59184158 0.71734107 0.58604872 0.72531402
		 0.62640899 0.75190848 0.61843586 0.75770128 0.64860266 0.79546607 0.63922971 0.79851151
		 0.5 0.84375 0.64416385 0.90074551 0.64416373 0.90074569 0.61949533 0.94250506 0.61949533
		 0.94250506 0.58312976 0.97459775 0.58312976 0.97459775 0.53862685 0.99388212 0.53862685
		 0.99388212 0.49034303 0.99847054 0.49034292 0.99847043 0.4430044 0.98791379 0.4430044
		 0.98791379 0.40124488 0.96324527 0.40124485 0.96324521 0.36915225 0.92687982 0.36915219
		 0.9268797 0.34986788 0.88237691 0.34986788 0.88237703 0.34986785 0.80512297 0.34986788
		 0.80512309 0.36915222 0.7606203 0.36915225 0.76062024 0.40124485 0.72425473 0.40124482
		 0.72425479 0.44300431 0.69958621 0.44300422 0.69958621 0.49034292 0.68902951 0.49034292
		 0.68902946 0.53862685 0.69361782 0.53862685 0.69361782 0.58312982 0.71290219 0.5831297
		 0.71290213 0.61949533 0.74499476 0.61949533 0.74499482 0.64416385 0.78675431 0.64416385
		 0.78675431 0.65472049 0.83409286 0.65472049 0.83409297 0.65472049 0.85340703 0.65472049
		 0.8534072 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015887 0.59184146
		 0.97015887 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.6875 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640905 0.75190854 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393
		 0.6486026 0.89203393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1971198 0.58504152 1.5106142 -0.084915437 
		0.27199733 1.9271733 0.10655494 0.27199733 2.3029566 0.4047786 0.27199733 2.6011798 
		0.78056037 0.27199733 2.7926509 1.1971198 0.27199733 2.8586273 1.6136801 0.27199733 
		2.7926509 1.9894657 0.27199733 2.6011798 2.2876852 0.27199733 2.3029566 2.4791591 
		0.27199733 1.9271733 2.5451353 0.27199733 1.5106142 2.4791591 0.27199733 1.0940554 
		2.2876852 0.27199733 0.71827209 1.9894657 0.27199733 0.42004809 1.6136801 0.27199733 
		0.22857733 1.1971198 0.27199733 0.16260095 0.78056037 0.27199733 0.22857733 0.4047786 
		0.27199733 0.42004809 0.10655494 0.27199733 0.71827209 -0.084915437 0.27199733 1.0940554 
		-0.15089372 0.27199733 1.5106142 0.37565586 0.50508642 1.7775238 0.31226972 0.43467766 
		1.7981193 0.23594233 0.3798922 1.8229202 0.15013951 0.3431825 1.8507984 0.49834141 
		0.50508493 2.0183065 0.44442305 0.43467766 2.0574811 0.37949181 0.3798922 2.1046557 
		0.30650428 0.34318328 2.1576836 0.68942744 0.50508642 2.2093925 0.65025419 0.43467766 
		2.2633116 0.6030798 0.3798922 2.3282423 0.55005002 0.3431825 2.4012294 0.93021142 
		0.50508642 2.332077 0.9096151 0.43467766 2.3954628 0.88481534 0.3798922 2.4717939 
		0.85693526 0.3431825 2.5575948 1.1971198 0.50508642 2.374352 1.1971198 0.43467766 
		2.4409995 1.1971198 0.3798922 2.5212584 1.1971198 0.3431825 2.6114745 1.4640291 0.50508642 
		2.3320775 1.4846253 0.43467766 2.3954635 1.5094252 0.3798922 2.4717939 1.5373052 
		0.3431825 2.5575948 1.7048131 0.50508642 2.2093925 1.7439871 0.43467766 2.2633116 
		1.7911645 0.3798922 2.3282423 1.8441901 0.3431825 2.4012294 1.8958987 0.50508642 
		2.0183063 1.9498174 0.43467766 2.0574811 2.0147479 0.3798922 2.1046557 2.0877323 
		0.3431825 2.1576836 2.0185847 0.50508493 1.7775238 2.0819707 0.43467766 1.7981189 
		2.158299 0.3798922 1.8229198 2.2441022 0.34318328 1.8507984 2.0608568 0.50508493 
		1.5106142 2.1275048 0.43467766 1.5106142 2.2077637 0.3798922 1.5106142 2.2979817 
		0.34318328 1.5106142 2.0185847 0.50508493 1.2437046 2.0819707 0.43467766 1.2231094 
		2.158299 0.3798922 1.1983081 2.2441022 0.3431825 1.1704295 1.8958987 0.50508642 1.0029224 
		1.9498174 0.43467766 0.96374732 2.0147479 0.3798922 0.91657257 2.0877323 0.34318328 
		0.86354512 1.7048131 0.50508642 0.81183606 1.7439871 0.43467766 0.75791657 1.7911645 
		0.3798922 0.69298613 1.8441901 0.3431825 0.61999935 1.4640291 0.50508642 0.68915164 
		1.4846253 0.43467766 0.6257655 1.5094252 0.3798922 0.54943508 1.5373052 0.3431825 
		0.46363342 1.1971198 0.50508642 0.64687717 1.1971198 0.43467766 0.58022851 1.1971198 
		0.3798922 0.49997023 1.1971198 0.3431825 0.40975374 0.93021142 0.50508642 0.68915164 
		0.9096151 0.43467766 0.6257655 0.88481534 0.3798922 0.54943508 0.85693526 0.3431825 
		0.46363419 0.68942744 0.50508642 0.81183606 0.65025419 0.43467766 0.75791657 0.6030798 
		0.3798922 0.69298613 0.55005002 0.3431825 0.61999935 0.49834141 0.50508642 1.0029224 
		0.44442305 0.43467766 0.96374732 0.37949181 0.3798922 0.91657335 0.30650428 0.34318328 
		0.86354512 0.37565586 0.50508642 1.2437046 0.31226972 0.43467766 1.2231094 0.23594233 
		0.3798922 1.1983081 0.15013951 0.3431825 1.1704295 0.33338439 0.50508642 1.5106142 
		0.26673576 0.43467766 1.5106142 0.18647671 0.3798922 1.5106142 0.09625946 0.3431825 
		1.5106142 0.48171926 0.58504152 1.7430617 0.4046109 0.54506934 1.7681156 0.58856326 
		0.58504152 1.9527559 0.5229724 0.54506934 2.0004113 0.75497961 0.58504152 2.1191704 
		0.70732248 0.54506934 2.184762 0.96467084 0.58504152 2.2260144 0.93961835 0.54506934 
		2.3031228 1.1971198 0.58504152 2.2628305 1.1971198 0.54506934 2.3439069 1.4295673 
		0.58504152 2.2260144 1.4546218 0.54506934 2.3031228 1.6392632 0.58504152 2.1191697 
		1.686918 0.54506934 2.184762 1.805673 0.58504152 1.9527559 1.8712673 0.54506934 2.0004113 
		1.9125197 0.58504152 1.7430617 1.9896281 0.54506934 1.7681156 1.9493343 0.58504152 
		1.5106142 2.030412 0.54506934 1.5106142 1.9125197 0.58504152 1.2781667 1.9896281 
		0.54506934 1.2531127 1.805673 0.58504152 1.0684724 1.8712673 0.54506934 1.0208168 
		1.6392632 0.58504152 0.90205866 1.686918 0.54506934 0.8364659 1.4295673 0.58504152 
		0.79521352 1.4546218 0.54506934 0.71810597 1.1971198 0.58504152 0.7583974 1.1971198 
		0.54506934 0.67732143 0.96467274 0.58504152 0.7952143 0.93961912 0.54506934 0.71810597 
		0.75497961 0.58504152 0.90205866 0.70732248 0.54506934 0.83646667 0.58856326 0.58504152 
		1.0684731 0.5229724 0.54506934 1.0208168 0.48171926 0.58504152 1.2781667 0.4046109 
		0.54506934 1.2531127 0.44490197 0.58504152 1.5106142 0.36382714 0.54506779 1.5106142 
		0.14307818 0.34489533 1.8530927 0.30049759 0.34489611 2.1620476 -0.093562029 0.27371016 
		1.9299827 0.09919966 0.27371016 2.3083005 0.54568589 0.34489533 2.4072359 0.39943469 
		0.27371016 2.6085351 0.8546409 0.34489533 2.564656 0.77775091 0.27371016 2.8012974 
		1.19712 0.34489533 2.6188993 1.19712 0.27371016 2.8677192 1.5395995 0.34489533 2.564656 
		1.6164895 0.27371016 2.8012974 1.8485541 0.34489533 2.4072359 1.9948096 0.27371016 
		2.6085351 2.093739 0.34489533 2.1620476 2.2950404 0.27371016 2.3083005 2.2511635 
		0.34489611 1.8530927 2.4878056 0.27371016 1.9299827 2.3054066 0.34489611 1.5106142 
		2.5542269 0.27371016 1.5106142 2.2511635 0.34489533 1.1681352 2.4878056 0.27371016 
		1.091246 2.093739 0.34489611 0.85918093 2.2950404 0.27371016 0.71292818 1.8485541 
		0.34489533 0.61399257;
	setAttr ".pt[166:281]" 1.9948096 0.27371016 0.41269284 1.5395995 0.34489533 
		0.45657212 1.6164895 0.27371016 0.21993069 1.19712 0.34489533 0.40232903 1.19712 
		0.27371016 0.1535093 0.8546409 0.34489533 0.45657289 0.77775091 0.27371016 0.21993069 
		0.54568589 0.34489533 0.61399257 0.39943469 0.27371016 0.41269284 0.30049759 0.34489611 
		0.85918093 0.09919966 0.27371016 0.71292818 0.14307818 0.34489533 1.1681352 -0.093562029 
		0.27371016 1.091246 0.088834763 0.34489533 1.5106142 -0.15998533 0.27371016 1.5106142 
		0.22945973 0.38160503 1.8250266 0.37397733 0.38160503 2.1086621 0.30630183 0.43639046 
		1.8000584 0.37011555 0.50679928 1.7793239 0.43934652 0.43639046 2.0611694 0.49362847 
		0.50679773 2.0217307 0.59907335 0.38160503 2.3337564 0.64656591 0.43639046 2.2683883 
		0.68600327 0.50679928 2.2141056 0.88270897 0.38160503 2.4782765 0.90767604 0.43639046 
		2.4014306 0.92841125 0.50679928 2.3376174 1.19712 0.38160503 2.5280745 1.19712 0.43639046 
		2.4472744 1.19712 0.50679928 2.3801775 1.5115315 0.38160503 2.4782765 1.4865644 0.43639046 
		2.4014313 1.4658291 0.50679928 2.3376176 1.795171 0.38160503 2.3337564 1.7476754 
		0.43639046 2.2683883 1.7082372 0.50679928 2.2141056 2.0202622 0.38160503 2.1086621 
		1.9548939 0.43639046 2.0611694 1.9006116 0.50679928 2.0217304 2.1647816 0.38160503 
		1.8250263 2.0879385 0.43639046 1.8000579 2.0241251 0.50679773 1.7793239 2.2145801 
		0.38160503 1.5106142 2.1337798 0.43639046 1.5106142 2.0666823 0.50679773 1.5106142 
		2.1647816 0.38160503 1.1962017 2.0879385 0.43639046 1.2211704 2.0241251 0.50679773 
		1.2419044 2.0202622 0.38160503 0.91256613 1.9548939 0.43639046 0.96005905 1.9006116 
		0.50679928 0.99949831 1.795171 0.38160503 0.68747163 1.7476754 0.43639046 0.75284004 
		1.7082372 0.50679928 0.80712318 1.5115315 0.38160503 0.54295254 1.4865644 0.43639046 
		0.61979777 1.4658291 0.50679928 0.68361133 1.19712 0.38160503 0.49315393 1.19712 
		0.43639046 0.57395357 1.19712 0.50679928 0.64105177 0.88270897 0.38160503 0.54295254 
		0.90767604 0.43639046 0.61979777 0.92841125 0.50679928 0.68361133 0.59907335 0.38160503 
		0.68747163 0.64656591 0.43639046 0.75284004 0.68600327 0.50679928 0.80712318 0.37397733 
		0.38160503 0.91256684 0.43934652 0.43639046 0.96005905 0.49362847 0.50679928 0.99949831 
		0.22945973 0.38160503 1.1962017 0.30630183 0.43639046 1.2211704 0.37011555 0.50679928 
		1.2419044 0.1796605 0.38160503 1.5106142 0.26046076 0.43639046 1.5106142 0.32755896 
		0.50679928 1.5106142 0.47689423 0.58675438 1.7446294 0.39926589 0.5467822 1.7698524 
		0.51842558 0.5467822 2.0037146 0.58445883 0.58675438 1.9557379 0.43982866 0.58675438 
		1.5106142 0.35820699 0.54678065 1.5106142 0.70401907 0.5467822 2.1893089 0.75199759 
		0.58675438 2.1232748 0.93788165 0.5467822 2.3084676 0.96310312 0.58675438 2.2308395 
		1.19712 0.5467822 2.3495269 1.19712 0.58675438 2.2679038 1.4563586 0.5467822 2.3084676 
		1.4311351 0.58675438 2.2308395 1.6902214 0.5467822 2.1893089 1.6422453 0.58675438 
		2.1232741 1.8758141 0.5467822 2.0037146 1.8097774 0.58675438 1.9557379 1.9949731 
		0.5467822 1.7698524 1.9173447 0.58675438 1.7446294 2.036032 0.5467822 1.5106142 1.9544076 
		0.58675438 1.5106142 1.9949731 0.5467822 1.2513759 1.9173447 0.58675438 1.2765989 
		1.8758141 0.5467822 1.0175134 1.8097774 0.58675438 1.0654904 1.6902214 0.5467822 
		0.83191913 1.6422453 0.58675438 0.89795429 1.4563586 0.5467822 0.71276093 1.4311351 
		0.58675438 0.79038858 1.19712 0.5467822 0.67170137 1.19712 0.58675438 0.75332415 
		0.93788248 0.5467822 0.71276093 0.96310502 0.58675438 0.7903893 0.70401907 0.5467822 
		0.83191991 0.75199759 0.58675438 0.89795429 0.51842558 0.5467822 1.0175134 0.58445883 
		0.58675438 1.0654911 0.39926589 0.5467822 1.2513759 0.47689423 0.58675438 1.2765989 
		1.19712 0.58675438 1.5106142;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  -2.8610229e-06 0.99999857 0 1.59684181 1.38991213 -0.51884699
		 1.35835505 1.38991213 -0.98690557 0.98690128 1.38991213 -1.35835886 0.5188446 1.38991213 -1.59684658
		 -2.8610229e-06 1.38991213 -1.67902374 -0.51885128 1.38991213 -1.59684658 -0.98691273 1.38991213 -1.35835886
		 -1.35836124 1.38991213 -0.98690557 -1.5968523 1.38991213 -0.51884699 -1.67902946 1.38991213 0
		 -1.5968523 1.38991213 0.51884651 -1.35836124 1.38991213 0.9869051 -0.98691273 1.38991213 1.35835934
		 -0.51885128 1.38991213 1.59684658 -2.8610229e-06 1.38991213 1.67902374 0.5188446 1.38991213 1.59684658
		 0.98690128 1.38991213 1.35835934 1.35835505 1.38991213 0.9869051 1.59684181 1.38991213 0.51884651
		 1.67902136 1.38991213 0 1.02317524 1.099586964 -0.33245039 1.10212612 1.18728495 -0.35810328
		 1.19719601 1.2555232 -0.38899422 1.30406809 1.30124712 -0.42371798 0.87036371 1.099588871 -0.63235855
		 0.93752193 1.18728495 -0.68115234 1.018397331 1.2555232 -0.73991108 1.10930729 1.30124617 -0.80596018
		 0.63235569 1.099586964 -0.87036657 0.68114805 1.18728495 -0.93752575 0.73990631 1.2555232 -1.018400192
		 0.80595779 1.30124712 -1.10930967 0.3324461 1.099586964 -1.02317667 0.35809994 1.18728495 -1.10212708
		 0.38898945 1.2555232 -1.19720173 0.42371559 1.30124712 -1.30407143 -2.8610229e-06 1.099586964 -1.075832367
		 -2.8610229e-06 1.18728495 -1.15884542 -2.8610229e-06 1.2555232 -1.25881243 -2.8610229e-06 1.30124712 -1.37118149
		 -0.33245277 1.099586964 -1.023177147 -0.35810661 1.18728495 -1.10212803 -0.38899612 1.2555232 -1.19720173
		 -0.42372227 1.30124712 -1.30407143 -0.63236237 1.099586964 -0.87036657 -0.68115568 1.18728495 -0.93752575
		 -0.73991776 1.2555232 -1.018400192 -0.80596399 1.30124712 -1.10930967 -0.87036991 1.099586964 -0.63235807
		 -0.93752861 1.18728495 -0.68115234 -1.018403053 1.2555232 -0.73991108 -1.1093092 1.30124712 -0.80596018
		 -1.023181915 1.099588871 -0.33245039 -1.1021328 1.18728495 -0.3581028 -1.19720364 1.2555232 -0.38899374
		 -1.30407619 1.30124617 -0.42371798 -1.075834274 1.099588871 0 -1.15884781 1.18728495 0
		 -1.25881481 1.2555232 0 -1.37118626 1.30124617 0 -1.023181915 1.099588871 0.33245039
		 -1.1021328 1.18728495 0.3581028 -1.19720364 1.2555232 0.38899422 -1.30407619 1.30124712 0.42371845
		 -0.87036991 1.099586964 0.6323576 -0.93752861 1.18728495 0.68115234 -1.018403053 1.2555232 0.73991108
		 -1.1093092 1.30124617 0.8059597 -0.63236237 1.099586964 0.8703661 -0.68115568 1.18728495 0.93752575
		 -0.73991776 1.2555232 1.018400192 -0.80596399 1.30124712 1.1093092 -0.33245277 1.099586964 1.023176193
		 -0.35810661 1.18728495 1.10212708 -0.38899612 1.2555232 1.19720078 -0.42372227 1.30124712 1.30407143
		 -2.8610229e-06 1.099586964 1.075831413 -2.8610229e-06 1.18728495 1.1588459 -2.8610229e-06 1.2555232 1.25881195
		 -2.8610229e-06 1.30124712 1.37118149 0.3324461 1.099586964 1.023176193 0.35809994 1.18728495 1.10212708
		 0.38898945 1.2555232 1.19720078 0.42371559 1.30124712 1.30407047 0.63235569 1.099586964 0.8703661
		 0.68114805 1.18728495 0.93752575 0.73990631 1.2555232 1.018400192 0.80595779 1.30124712 1.1093092
		 0.87036371 1.099586964 0.6323576 0.93752193 1.18728495 0.68115234 1.018397331 1.2555232 0.73991013
		 1.10930729 1.30124617 0.8059597 1.02317524 1.099586964 0.33245039 1.10212612 1.18728495 0.3581028
		 1.19719601 1.2555232 0.38899422 1.30406809 1.30124712 0.42371845 1.075826645 1.099586964 0
		 1.15884113 1.18728495 0 1.25880814 1.2555232 0 1.37117863 1.30124712 0 0.8910675 0.99999857 -0.28952599
		 0.98711014 1.049786091 -0.32073212 0.7579875 0.99999857 -0.55071163 0.83968449 1.049786091 -0.6100688
		 0.55070686 0.99999857 -0.75798988 0.61006641 1.049786091 -0.83968782 0.28952503 0.99999857 -0.89106989
		 0.32072926 1.049786091 -0.98711252 -2.8610229e-06 0.99999857 -0.93692636 -2.8610229e-06 1.049786091 -1.037911415
		 -0.28952885 0.99999857 -0.89106989 -0.32073545 1.049786091 -0.98711252 -0.5507164 0.99999857 -0.75798893
		 -0.61007309 1.049786091 -0.83968782 -0.75798893 0.99999857 -0.55071163 -0.83969021 1.049786091 -0.6100688
		 -0.89107227 0.99999857 -0.28952599 -0.98711491 1.049786091 -0.32073212 -0.93692684 0.99999857 0
		 -1.037913322 1.049786091 0 -0.89107227 0.99999857 0.28952599 -0.98711491 1.049786091 0.32073212
		 -0.75798893 0.99999857 0.55071163 -0.83969021 1.049786091 0.61006927 -0.5507164 0.99999857 0.75798893
		 -0.61007309 1.049786091 0.8396883 -0.28952885 0.99999857 0.89107037 -0.32073545 1.049786091 0.98711205
		 -2.8610229e-06 0.99999857 0.93692684 -2.8610229e-06 1.049786091 1.037911415 0.28952265 0.99999857 0.89106941
		 0.3207283 1.049786091 0.98711205 0.55070686 0.99999857 0.75798893 0.61006641 1.049786091 0.83968735
		 0.7579875 0.99999857 0.55071068 0.83968449 1.049786091 0.61006927 0.8910675 0.99999857 0.28952599
		 0.98711014 1.049786091 0.32073212 0.93692541 0.99999857 0 1.037908554 1.049787998 0
		 1.30406809 1.30124712 -0.42371798 1.10930729 1.30124617 -0.80596018 1.59684181 1.38991213 -0.51884699
		 1.35835505 1.38991213 -0.98690557 0.80595779 1.30124712 -1.10930967 0.98690128 1.38991213 -1.35835886
		 0.42371559 1.30124712 -1.30407143 0.5188446 1.38991213 -1.59684658 -2.8610229e-06 1.30124712 -1.37118149
		 -2.8610229e-06 1.38991213 -1.67902374 -0.42372227 1.30124712 -1.30407143 -0.51885128 1.38991213 -1.59684658
		 -0.80596399 1.30124712 -1.10930967 -0.98691273 1.38991213 -1.35835886 -1.1093092 1.30124712 -0.80596018
		 -1.35836124 1.38991213 -0.98690557 -1.30407619 1.30124617 -0.42371798 -1.5968523 1.38991213 -0.51884699
		 -1.37118626 1.30124617 0 -1.67902946 1.38991213 0 -1.30407619 1.30124712 0.42371845
		 -1.5968523 1.38991213 0.51884651 -1.1093092 1.30124617 0.8059597 -1.35836124 1.38991213 0.9869051
		 -0.80596399 1.30124712 1.1093092;
	setAttr ".vt[166:281]" -0.98691273 1.38991213 1.35835934 -0.42372227 1.30124712 1.30407143
		 -0.51885128 1.38991213 1.59684658 -2.8610229e-06 1.30124712 1.37118149 -2.8610229e-06 1.38991213 1.67902374
		 0.42371559 1.30124712 1.30407047 0.5188446 1.38991213 1.59684658 0.80595779 1.30124712 1.1093092
		 0.98690128 1.38991213 1.35835934 1.10930729 1.30124617 0.8059597 1.35835505 1.38991213 0.9869051
		 1.30406809 1.30124712 0.42371845 1.59684181 1.38991213 0.51884651 1.37117863 1.30124712 0
		 1.67902136 1.38991213 0 1.19719601 1.2555232 -0.38899422 1.018397331 1.2555232 -0.73991108
		 1.10212612 1.18728495 -0.35810328 1.02317524 1.099586964 -0.33245039 0.93752193 1.18728495 -0.68115234
		 0.87036371 1.099588871 -0.63235855 0.73990631 1.2555232 -1.018400192 0.68114805 1.18728495 -0.93752575
		 0.63235569 1.099586964 -0.87036657 0.38898945 1.2555232 -1.19720173 0.35809994 1.18728495 -1.10212708
		 0.3324461 1.099586964 -1.02317667 -2.8610229e-06 1.2555232 -1.25881243 -2.8610229e-06 1.18728495 -1.15884542
		 -2.8610229e-06 1.099586964 -1.075832367 -0.38899612 1.2555232 -1.19720173 -0.35810661 1.18728495 -1.10212803
		 -0.33245277 1.099586964 -1.023177147 -0.73991776 1.2555232 -1.018400192 -0.68115568 1.18728495 -0.93752575
		 -0.63236237 1.099586964 -0.87036657 -1.018403053 1.2555232 -0.73991108 -0.93752861 1.18728495 -0.68115234
		 -0.87036991 1.099586964 -0.63235807 -1.19720364 1.2555232 -0.38899374 -1.1021328 1.18728495 -0.3581028
		 -1.023181915 1.099588871 -0.33245039 -1.25881481 1.2555232 0 -1.15884781 1.18728495 0
		 -1.075834274 1.099588871 0 -1.19720364 1.2555232 0.38899422 -1.1021328 1.18728495 0.3581028
		 -1.023181915 1.099588871 0.33245039 -1.018403053 1.2555232 0.73991108 -0.93752861 1.18728495 0.68115234
		 -0.87036991 1.099586964 0.6323576 -0.73991776 1.2555232 1.018400192 -0.68115568 1.18728495 0.93752575
		 -0.63236237 1.099586964 0.8703661 -0.38899612 1.2555232 1.19720078 -0.35810661 1.18728495 1.10212708
		 -0.33245277 1.099586964 1.023176193 -2.8610229e-06 1.2555232 1.25881195 -2.8610229e-06 1.18728495 1.1588459
		 -2.8610229e-06 1.099586964 1.075831413 0.38898945 1.2555232 1.19720078 0.35809994 1.18728495 1.10212708
		 0.3324461 1.099586964 1.023176193 0.73990631 1.2555232 1.018400192 0.68114805 1.18728495 0.93752575
		 0.63235569 1.099586964 0.8703661 1.018397331 1.2555232 0.73991013 0.93752193 1.18728495 0.68115234
		 0.87036371 1.099586964 0.6323576 1.19719601 1.2555232 0.38899422 1.10212612 1.18728495 0.3581028
		 1.02317524 1.099586964 0.33245039 1.25880814 1.2555232 0 1.15884113 1.18728495 0
		 1.075826645 1.099586964 0 0.8910675 0.99999857 -0.28952599 0.98711014 1.049786091 -0.32073212
		 0.83968449 1.049786091 -0.6100688 0.7579875 0.99999857 -0.55071163 0.93692541 0.99999857 0
		 1.037908554 1.049787998 0 0.61006641 1.049786091 -0.83968782 0.55070686 0.99999857 -0.75798988
		 0.32072926 1.049786091 -0.98711252 0.28952503 0.99999857 -0.89106989 -2.8610229e-06 1.049786091 -1.037911415
		 -2.8610229e-06 0.99999857 -0.93692636 -0.32073545 1.049786091 -0.98711252 -0.28952885 0.99999857 -0.89106989
		 -0.61007309 1.049786091 -0.83968782 -0.5507164 0.99999857 -0.75798893 -0.83969021 1.049786091 -0.6100688
		 -0.75798893 0.99999857 -0.55071163 -0.98711491 1.049786091 -0.32073212 -0.89107227 0.99999857 -0.28952599
		 -1.037913322 1.049786091 0 -0.93692684 0.99999857 0 -0.98711491 1.049786091 0.32073212
		 -0.89107227 0.99999857 0.28952599 -0.83969021 1.049786091 0.61006927 -0.75798893 0.99999857 0.55071163
		 -0.61007309 1.049786091 0.8396883 -0.5507164 0.99999857 0.75798893 -0.32073545 1.049786091 0.98711205
		 -0.28952885 0.99999857 0.89107037 -2.8610229e-06 1.049786091 1.037911415 -2.8610229e-06 0.99999857 0.93692684
		 0.3207283 1.049786091 0.98711205 0.28952265 0.99999857 0.89106941 0.61006641 1.049786091 0.83968735
		 0.55070686 0.99999857 0.75798893 0.83968449 1.049786091 0.61006927 0.7579875 0.99999857 0.55071068
		 0.98711014 1.049786091 0.32073212 0.8910675 0.99999857 0.28952599 -2.8610229e-06 0.99999857 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 26 25 1 25 21 1 27 26 1 24 28 1 28 27 1 24 23 1 100 24 1 23 22 1 22 21 1 21 97 1
		 30 29 1 29 25 1 31 30 1 28 32 1 32 31 1 34 33 1 33 29 1 35 34 1 32 36 1 36 35 1 38 37 1
		 37 33 1 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1 40 44 1 44 43 1 46 45 1 45 41 1
		 47 46 1 44 48 1 48 47 1 50 49 1 49 45 1 51 50 1 48 52 1 52 51 1 54 53 1 53 49 1 55 54 1
		 52 56 1 56 55 1 58 57 1 57 53 1 59 58 1 56 60 1 60 59 1 62 61 1 61 57 1 63 62 1 60 64 1
		 64 63 1 66 65 1 65 61 1 67 66 1 64 68 1 68 67 1 70 69 1 69 65 1 71 70 1 68 72 1 72 71 1
		 74 73 1 73 69 1 75 74 1 72 76 1 76 75 1 78 77 1 77 73 1 79 78 1 76 80 1 80 79 1 82 81 1
		 81 77 1 83 82 1 80 84 1 84 83 1 86 85 1 85 81 1 87 86 1 84 88 1 88 87 1 90 89 1 89 85 1
		 91 90 1 88 92 1 92 91 1 94 93 1 93 89 1 95 94 1 92 96 1 96 95 1 98 97 1 97 93 1 99 98 1
		 96 100 1 100 99 1 24 1 1 2 28 1 3 32 1 4 36 1 5 40 1 6 44 1 7 48 1 8 52 1 9 56 1
		 10 60 1 11 64 1 12 68 1 13 72 1 14 76 1 15 80 1 16 84 1 17 88 1 18 92 1 19 96 1 20 100 1
		 23 27 1 22 26 1 27 31 1 26 30 1 31 35 1 30 34 1 35 39 1 34 38 1 39 43 1 38 42 1 43 47 1
		 42 46 1 47 51 1 46 50 1 51 55 1 50 54 1 55 59 1 54 58 1 59 63 1 58 62 1 63 67 1 62 66 1
		 67 71 1 66 70 1 71 75 1 70 74 1;
	setAttr ".ed[166:331]" 75 79 1 74 78 1 79 83 1 78 82 1 83 87 1 82 86 1 87 91 1
		 86 90 1 91 95 1 90 94 1 95 99 1 94 98 1 23 99 1 22 98 1 101 102 1 102 104 1 104 103 1
		 103 101 1 101 139 1 139 140 1 140 102 1 104 106 1 106 105 1 105 103 1 106 108 1 108 107 1
		 107 105 1 108 110 1 110 109 1 109 107 1 110 112 1 112 111 1 111 109 1 112 114 1 114 113 1
		 113 111 1 114 116 1 116 115 1 115 113 1 116 118 1 118 117 1 117 115 1 118 120 1 120 119 1
		 119 117 1 120 122 1 122 121 1 121 119 1 122 124 1 124 123 1 123 121 1 124 126 1 126 125 1
		 125 123 1 126 128 1 128 127 1 127 125 1 128 130 1 130 129 1 129 127 1 130 132 1 132 131 1
		 131 129 1 132 134 1 134 133 1 133 131 1 134 136 1 136 135 1 135 133 1 136 138 1 138 137 1
		 137 135 1 138 140 1 139 137 1 103 0 1 0 101 1 105 0 1 107 0 1 109 0 1 111 0 1 113 0 1
		 115 0 1 117 0 1 119 0 1 121 0 1 123 0 1 125 0 1 127 0 1 129 0 1 131 0 1 133 0 1 135 0 1
		 137 0 1 139 0 1 102 21 1 25 104 1 29 106 1 33 108 1 37 110 1 41 112 1 45 114 1 49 116 1
		 53 118 1 57 120 1 61 122 1 65 124 1 69 126 1 73 128 1 77 130 1 81 132 1 85 134 1
		 89 136 1 93 138 1 97 140 1 141 142 1 1 143 0 141 143 1 2 144 0 143 144 0 144 142 1
		 142 145 1 3 146 0 144 146 0 146 145 1 145 147 1 4 148 0 146 148 0 148 147 1 147 149 1
		 5 150 0 148 150 0 150 149 1 149 151 1 6 152 0 150 152 0 152 151 1 151 153 1 7 154 0
		 152 154 0 154 153 1 153 155 1 8 156 0 154 156 0 156 155 1 155 157 1 9 158 0 156 158 0
		 158 157 1 157 159 1 10 160 0 158 160 0 160 159 1 159 161 1 11 162 0 160 162 0 162 161 1
		 161 163 1 12 164 0 162 164 0 164 163 1 163 165 1 13 166 0 164 166 0 166 165 1 165 167 1
		 14 168 0;
	setAttr ".ed[332:497]" 166 168 0 168 167 1 167 169 1 15 170 0 168 170 0 170 169 1
		 169 171 1 16 172 0 170 172 0 172 171 1 171 173 1 17 174 0 172 174 0 174 173 1 173 175 1
		 18 176 0 174 176 0 176 175 1 175 177 1 19 178 0 176 178 0 178 177 1 177 179 1 20 180 0
		 178 180 0 180 179 1 179 141 1 180 143 0 141 181 1 142 182 1 181 182 1 183 184 1 183 185 1
		 185 186 1 186 184 1 181 183 1 182 185 1 145 187 1 182 187 1 185 188 1 188 189 1 189 186 1
		 187 188 1 147 190 1 187 190 1 188 191 1 191 192 1 192 189 1 190 191 1 149 193 1 190 193 1
		 191 194 1 194 195 1 195 192 1 193 194 1 151 196 1 193 196 1 194 197 1 197 198 1 198 195 1
		 196 197 1 153 199 1 196 199 1 197 200 1 200 201 1 201 198 1 199 200 1 155 202 1 199 202 1
		 200 203 1 203 204 1 204 201 1 202 203 1 157 205 1 202 205 1 203 206 1 206 207 1 207 204 1
		 205 206 1 159 208 1 205 208 1 206 209 1 209 210 1 210 207 1 208 209 1 161 211 1 208 211 1
		 209 212 1 212 213 1 213 210 1 211 212 1 163 214 1 211 214 1 212 215 1 215 216 1 216 213 1
		 214 215 1 165 217 1 214 217 1 215 218 1 218 219 1 219 216 1 217 218 1 167 220 1 217 220 1
		 218 221 1 221 222 1 222 219 1 220 221 1 169 223 1 220 223 1 221 224 1 224 225 1 225 222 1
		 223 224 1 171 226 1 223 226 1 224 227 1 227 228 1 228 225 1 226 227 1 173 229 1 226 229 1
		 227 230 1 230 231 1 231 228 1 229 230 1 175 232 1 229 232 1 230 233 1 233 234 1 234 231 1
		 232 233 1 177 235 1 232 235 1 233 236 1 236 237 1 237 234 1 235 236 1 179 238 1 235 238 1
		 236 239 1 239 240 1 240 237 1 238 239 1 181 238 1 183 239 1 184 240 1 241 242 1 242 243 1
		 243 244 1 244 241 1 241 245 1 245 246 1 246 242 1 243 247 1 247 248 1 248 244 1 247 249 1
		 249 250 1 250 248 1 249 251 1 251 252 1 252 250 1 251 253 1 253 254 1;
	setAttr ".ed[498:579]" 254 252 1 253 255 1 255 256 1 256 254 1 255 257 1 257 258 1
		 258 256 1 257 259 1 259 260 1 260 258 1 259 261 1 261 262 1 262 260 1 261 263 1 263 264 1
		 264 262 1 263 265 1 265 266 1 266 264 1 265 267 1 267 268 1 268 266 1 267 269 1 269 270 1
		 270 268 1 269 271 1 271 272 1 272 270 1 271 273 1 273 274 1 274 272 1 273 275 1 275 276 1
		 276 274 1 275 277 1 277 278 1 278 276 1 277 279 1 279 280 1 280 278 1 279 246 1 245 280 1
		 244 281 1 281 241 1 248 281 1 250 281 1 252 281 1 254 281 1 256 281 1 258 281 1 260 281 1
		 262 281 1 264 281 1 266 281 1 268 281 1 270 281 1 272 281 1 274 281 1 276 281 1 278 281 1
		 280 281 1 245 281 1 242 184 1 186 243 1 189 247 1 192 249 1 195 251 1 198 253 1 201 255 1
		 204 257 1 207 259 1 210 261 1 213 263 1 216 265 1 219 267 1 222 269 1 225 271 1 228 273 1
		 231 275 1 234 277 1 237 279 1 240 246 1;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 -281 282 284 285
		mu 0 4 59 0 638 639
		f 4 -287 -286 288 289
		mu 0 4 61 3 640 641
		f 4 -291 -290 292 293
		mu 0 4 63 6 642 643
		f 4 -295 -294 296 297
		mu 0 4 65 9 644 645
		f 4 -299 -298 300 301
		mu 0 4 67 12 646 647
		f 4 -303 -302 304 305
		mu 0 4 69 15 648 649
		f 4 -307 -306 308 309
		mu 0 4 71 18 650 651
		f 4 -311 -310 312 313
		mu 0 4 73 21 652 653
		f 4 -315 -314 316 317
		mu 0 4 26 24 654 655
		f 4 -319 -318 320 321
		mu 0 4 76 26 655 656
		f 4 -323 -322 324 325
		mu 0 4 78 29 657 658
		f 4 -327 -326 328 329
		mu 0 4 80 32 659 660
		f 4 -331 -330 332 333
		mu 0 4 82 35 661 662
		f 4 -335 -334 336 337
		mu 0 4 84 38 663 664
		f 4 -339 -338 340 341
		mu 0 4 86 41 665 666
		f 4 -343 -342 344 345
		mu 0 4 88 44 667 668
		f 4 -347 -346 348 349
		mu 0 4 90 47 669 670
		f 4 -351 -350 352 353
		mu 0 4 92 50 671 672
		f 4 -355 -354 356 357
		mu 0 4 94 53 673 674
		f 4 -359 -358 359 -283
		mu 0 4 96 56 675 676
		f 4 -361 280 361 -363
		mu 0 4 102 0 59 109
		f 4 -364 364 365 366
		mu 0 4 60 99 105 261
		f 4 -368 362 368 -365
		mu 0 4 99 103 108 105
		f 4 -362 286 369 -371
		mu 0 4 106 3 61 115
		f 4 -366 371 372 373
		mu 0 4 62 104 111 264
		f 4 -369 370 374 -372
		mu 0 4 104 107 114 111
		f 4 -370 290 375 -377
		mu 0 4 112 6 63 121
		f 4 -373 377 378 379
		mu 0 4 64 110 117 267
		f 4 -375 376 380 -378
		mu 0 4 110 113 120 117
		f 4 -376 294 381 -383
		mu 0 4 118 9 65 127
		f 4 -379 383 384 385
		mu 0 4 66 116 123 270
		f 4 -381 382 386 -384
		mu 0 4 116 119 126 123
		f 4 -382 298 387 -389
		mu 0 4 124 12 67 133
		f 4 -385 389 390 391
		mu 0 4 68 122 129 273
		f 4 -387 388 392 -390
		mu 0 4 122 125 132 129
		f 4 -388 302 393 -395
		mu 0 4 130 15 69 139
		f 4 -391 395 396 397
		mu 0 4 70 128 135 276
		f 4 -393 394 398 -396
		mu 0 4 128 131 138 135
		f 4 -394 306 399 -401
		mu 0 4 136 18 71 145
		f 4 -397 401 402 403
		mu 0 4 72 134 141 279
		f 4 -399 400 404 -402
		mu 0 4 134 137 144 141
		f 4 -400 310 405 -407
		mu 0 4 142 21 73 151
		f 4 -403 407 408 409
		mu 0 4 74 140 147 282
		f 4 -405 406 410 -408
		mu 0 4 140 143 150 147
		f 4 -406 314 411 -413
		mu 0 4 148 24 26 157
		f 4 -409 413 414 415
		mu 0 4 75 146 153 285
		f 4 -411 412 416 -414
		mu 0 4 146 149 156 153
		f 4 -412 318 417 -419
		mu 0 4 154 26 76 163
		f 4 -415 419 420 421
		mu 0 4 77 152 159 288
		f 4 -417 418 422 -420
		mu 0 4 152 155 162 159
		f 4 -418 322 423 -425
		mu 0 4 160 29 78 169
		f 4 -421 425 426 427
		mu 0 4 79 158 165 291
		f 4 -423 424 428 -426
		mu 0 4 158 161 168 165
		f 4 -424 326 429 -431
		mu 0 4 166 32 80 175
		f 4 -427 431 432 433
		mu 0 4 81 164 171 294
		f 4 -429 430 434 -432
		mu 0 4 164 167 174 171
		f 4 -430 330 435 -437
		mu 0 4 172 35 82 181
		f 4 -433 437 438 439
		mu 0 4 83 170 177 297
		f 4 -435 436 440 -438
		mu 0 4 170 173 180 177
		f 4 -436 334 441 -443
		mu 0 4 178 38 84 187
		f 4 -439 443 444 445
		mu 0 4 85 176 183 300
		f 4 -441 442 446 -444
		mu 0 4 176 179 186 183
		f 4 -442 338 447 -449
		mu 0 4 184 41 86 193
		f 4 -445 449 450 451
		mu 0 4 87 182 189 303
		f 4 -447 448 452 -450
		mu 0 4 182 185 192 189
		f 4 -448 342 453 -455
		mu 0 4 190 44 88 199
		f 4 -451 455 456 457
		mu 0 4 89 188 195 306
		f 4 -453 454 458 -456
		mu 0 4 188 191 198 195
		f 4 -454 346 459 -461
		mu 0 4 196 47 90 205
		f 4 -457 461 462 463
		mu 0 4 91 194 201 309
		f 4 -459 460 464 -462
		mu 0 4 194 197 204 201
		f 4 -460 350 465 -467
		mu 0 4 202 50 92 211
		f 4 -463 467 468 469
		mu 0 4 93 200 207 312
		f 4 -465 466 470 -468
		mu 0 4 200 203 210 207
		f 4 -466 354 471 -473
		mu 0 4 208 53 94 217
		f 4 -469 473 474 475
		mu 0 4 95 206 213 315
		f 4 -471 472 476 -474
		mu 0 4 206 209 216 213
		f 4 360 477 -472 358
		mu 0 4 96 101 214 56
		f 4 367 478 -477 -478
		mu 0 4 100 98 212 215
		f 4 363 479 -475 -479
		mu 0 4 98 318 97 212
		f 4 480 481 482 483
		mu 0 4 257 218 220 238
		f 4 -481 484 485 486
		mu 0 4 218 257 256 219
		f 4 -483 487 488 489
		mu 0 4 238 220 221 239
		f 4 -489 490 491 492
		mu 0 4 239 221 222 240
		f 4 -492 493 494 495
		mu 0 4 240 222 223 241
		f 4 -495 496 497 498
		mu 0 4 241 223 224 242
		f 4 -498 499 500 501
		mu 0 4 242 224 225 243
		f 4 -501 502 503 504
		mu 0 4 243 225 226 244
		f 4 -504 505 506 507
		mu 0 4 244 226 227 245
		f 4 -507 508 509 510
		mu 0 4 245 227 228 246
		f 4 -510 511 512 513
		mu 0 4 246 228 229 247
		f 4 -513 514 515 516
		mu 0 4 247 229 230 248
		f 4 -516 517 518 519
		mu 0 4 248 230 231 249
		f 4 -519 520 521 522
		mu 0 4 249 231 232 250
		f 4 -522 523 524 525
		mu 0 4 250 232 233 251
		f 4 -525 526 527 528
		mu 0 4 251 233 234 252
		f 4 -528 529 530 531
		mu 0 4 252 234 235 253
		f 4 -531 532 533 534
		mu 0 4 253 235 236 254
		f 4 -534 535 536 537
		mu 0 4 254 236 237 255
		f 4 -537 538 -486 539
		mu 0 4 255 237 219 256
		f 3 -484 540 541
		mu 0 3 257 238 258
		f 3 -490 542 -541
		mu 0 3 238 239 258
		f 3 -493 543 -543
		mu 0 3 239 240 258
		f 3 -496 544 -544
		mu 0 3 240 241 258
		f 3 -499 545 -545
		mu 0 3 241 242 258
		f 3 -502 546 -546
		mu 0 3 242 243 258
		f 3 -505 547 -547
		mu 0 3 243 244 258
		f 3 -508 548 -548
		mu 0 3 244 245 258
		f 3 -511 549 -549
		mu 0 3 245 246 258
		f 3 -514 550 -550
		mu 0 3 246 247 258
		f 3 -517 551 -551
		mu 0 3 247 248 258
		f 3 -520 552 -552
		mu 0 3 248 249 258
		f 3 -523 553 -553
		mu 0 3 249 250 258
		f 3 -526 554 -554
		mu 0 3 250 251 258
		f 3 -529 555 -555
		mu 0 3 251 252 258
		f 3 -532 556 -556
		mu 0 3 252 253 258
		f 3 -535 557 -557
		mu 0 3 253 254 258
		f 3 -538 558 -558
		mu 0 3 254 255 258
		f 3 -540 559 -559
		mu 0 3 255 256 258
		f 3 -485 -542 -560
		mu 0 3 256 257 258
		f 4 -482 560 -367 561
		mu 0 4 259 260 60 261
		f 4 -488 -562 -374 562
		mu 0 4 262 263 62 264
		f 4 -491 -563 -380 563
		mu 0 4 265 266 64 267
		f 4 -494 -564 -386 564
		mu 0 4 268 269 66 270
		f 4 -497 -565 -392 565
		mu 0 4 271 272 68 273
		f 4 -500 -566 -398 566
		mu 0 4 274 275 70 276
		f 4 -503 -567 -404 567
		mu 0 4 277 278 72 279
		f 4 -506 -568 -410 568
		mu 0 4 280 281 74 282
		f 4 -509 -569 -416 569
		mu 0 4 283 284 75 285
		f 4 -512 -570 -422 570
		mu 0 4 286 287 77 288
		f 4 -515 -571 -428 571
		mu 0 4 289 290 79 291
		f 4 -518 -572 -434 572
		mu 0 4 292 293 81 294
		f 4 -521 -573 -440 573
		mu 0 4 295 296 83 297
		f 4 -524 -574 -446 574
		mu 0 4 298 299 85 300
		f 4 -527 -575 -452 575
		mu 0 4 301 302 87 303
		f 4 -530 -576 -458 576
		mu 0 4 304 305 89 306
		f 4 -533 -577 -464 577
		mu 0 4 307 308 91 309
		f 4 -536 -578 -470 578
		mu 0 4 310 311 93 312
		f 4 -539 -579 -476 579
		mu 0 4 313 314 95 315
		f 4 -487 -580 -480 -561
		mu 0 4 316 317 97 318
		f 4 -122 -1 -121 23
		mu 0 4 319 322 321 320
		f 4 -123 -2 121 33
		mu 0 4 323 326 325 324
		f 4 -124 -3 122 38
		mu 0 4 327 330 329 328
		f 4 -125 -4 123 43
		mu 0 4 331 334 333 332
		f 4 -126 -5 124 48
		mu 0 4 335 338 337 336
		f 4 -127 -6 125 53
		mu 0 4 339 342 341 340
		f 4 -128 -7 126 58
		mu 0 4 343 346 345 344
		f 4 -129 -8 127 63
		mu 0 4 347 350 349 348
		f 4 -130 -9 128 68
		mu 0 4 351 354 353 352
		f 4 -131 -10 129 73
		mu 0 4 355 356 354 351
		f 4 -132 -11 130 78
		mu 0 4 357 360 359 358
		f 4 -133 -12 131 83
		mu 0 4 361 364 363 362
		f 4 -134 -13 132 88
		mu 0 4 365 368 367 366
		f 4 -135 -14 133 93
		mu 0 4 369 372 371 370
		f 4 -136 -15 134 98
		mu 0 4 373 376 375 374
		f 4 -137 -16 135 103
		mu 0 4 377 380 379 378
		f 4 -138 -17 136 108
		mu 0 4 381 384 383 382
		f 4 -139 -18 137 113
		mu 0 4 385 388 387 386
		f 4 -140 -19 138 118
		mu 0 4 389 392 391 390
		f 4 120 -20 139 26
		mu 0 4 393 396 395 394
		f 4 140 -25 -24 25
		mu 0 4 397 398 319 320
		f 4 -22 -21 -142 28
		mu 0 4 399 402 401 400
		f 4 141 -23 -141 27
		mu 0 4 400 401 404 403
		f 4 142 -35 -34 24
		mu 0 4 405 406 323 324
		f 4 -32 -31 -144 20
		mu 0 4 407 410 409 408
		f 4 143 -33 -143 22
		mu 0 4 408 409 412 411
		f 4 144 -40 -39 34
		mu 0 4 413 414 327 328
		f 4 -37 -36 -146 30
		mu 0 4 415 418 417 416
		f 4 145 -38 -145 32
		mu 0 4 416 417 420 419
		f 4 146 -45 -44 39
		mu 0 4 421 422 331 332
		f 4 -42 -41 -148 35
		mu 0 4 423 426 425 424
		f 4 147 -43 -147 37
		mu 0 4 424 425 428 427
		f 4 148 -50 -49 44
		mu 0 4 429 430 335 336
		f 4 -47 -46 -150 40
		mu 0 4 431 434 433 432
		f 4 149 -48 -149 42
		mu 0 4 432 433 436 435
		f 4 150 -55 -54 49
		mu 0 4 437 438 339 340
		f 4 -52 -51 -152 45
		mu 0 4 439 442 441 440
		f 4 151 -53 -151 47
		mu 0 4 440 441 444 443
		f 4 152 -60 -59 54
		mu 0 4 445 446 343 344
		f 4 -57 -56 -154 50
		mu 0 4 447 450 449 448
		f 4 153 -58 -153 52
		mu 0 4 448 449 452 451
		f 4 154 -65 -64 59
		mu 0 4 453 454 347 348
		f 4 -62 -61 -156 55
		mu 0 4 455 458 457 456
		f 4 155 -63 -155 57
		mu 0 4 456 457 460 459
		f 4 156 -70 -69 64
		mu 0 4 461 462 351 352
		f 4 -67 -66 -158 60
		mu 0 4 463 466 465 464
		f 4 157 -68 -157 62
		mu 0 4 464 465 468 467
		f 4 158 -75 -74 69
		mu 0 4 469 470 355 351
		f 4 -72 -71 -160 65
		mu 0 4 471 474 473 472
		f 4 159 -73 -159 67
		mu 0 4 472 473 476 475
		f 4 160 -80 -79 74
		mu 0 4 477 478 357 358
		f 4 -77 -76 -162 70
		mu 0 4 479 482 481 480
		f 4 161 -78 -161 72
		mu 0 4 480 481 484 483
		f 4 162 -85 -84 79
		mu 0 4 485 486 361 362
		f 4 -82 -81 -164 75
		mu 0 4 487 490 489 488
		f 4 163 -83 -163 77
		mu 0 4 488 489 492 491
		f 4 164 -90 -89 84
		mu 0 4 493 494 365 366
		f 4 -87 -86 -166 80
		mu 0 4 495 498 497 496
		f 4 165 -88 -165 82
		mu 0 4 496 497 500 499
		f 4 166 -95 -94 89
		mu 0 4 501 502 369 370
		f 4 -92 -91 -168 85
		mu 0 4 503 506 505 504
		f 4 167 -93 -167 87
		mu 0 4 504 505 508 507
		f 4 168 -100 -99 94
		mu 0 4 509 510 373 374
		f 4 -97 -96 -170 90
		mu 0 4 511 514 513 512
		f 4 169 -98 -169 92
		mu 0 4 512 513 516 515
		f 4 170 -105 -104 99
		mu 0 4 517 518 377 378
		f 4 -102 -101 -172 95
		mu 0 4 519 522 521 520
		f 4 171 -103 -171 97
		mu 0 4 520 521 524 523
		f 4 172 -110 -109 104
		mu 0 4 525 526 381 382
		f 4 -107 -106 -174 100
		mu 0 4 527 530 529 528
		f 4 173 -108 -173 102
		mu 0 4 528 529 532 531
		f 4 174 -115 -114 109
		mu 0 4 533 534 385 386
		f 4 -112 -111 -176 105
		mu 0 4 535 538 537 536
		f 4 175 -113 -175 107
		mu 0 4 536 537 540 539
		f 4 176 -120 -119 114
		mu 0 4 541 542 389 390
		f 4 -117 -116 -178 110
		mu 0 4 543 546 545 544
		f 4 177 -118 -177 112
		mu 0 4 544 545 548 547
		f 4 -27 119 -179 -26
		mu 0 4 393 394 550 549
		f 4 178 117 -180 -28
		mu 0 4 551 554 553 552
		f 4 179 115 -30 -29
		mu 0 4 552 553 556 555
		f 4 -184 -183 -182 -181
		mu 0 4 557 560 559 558
		f 4 -187 -186 -185 180
		mu 0 4 558 562 561 557
		f 4 -190 -189 -188 182
		mu 0 4 560 564 563 559
		f 4 -193 -192 -191 188
		mu 0 4 564 566 565 563
		f 4 -196 -195 -194 191
		mu 0 4 566 568 567 565
		f 4 -199 -198 -197 194
		mu 0 4 568 570 569 567
		f 4 -202 -201 -200 197
		mu 0 4 570 572 571 569
		f 4 -205 -204 -203 200
		mu 0 4 572 574 573 571
		f 4 -208 -207 -206 203
		mu 0 4 574 576 575 573
		f 4 -211 -210 -209 206
		mu 0 4 576 578 577 575
		f 4 -214 -213 -212 209
		mu 0 4 578 580 579 577
		f 4 -217 -216 -215 212
		mu 0 4 580 582 581 579
		f 4 -220 -219 -218 215
		mu 0 4 582 584 583 581
		f 4 -223 -222 -221 218
		mu 0 4 584 586 585 583
		f 4 -226 -225 -224 221
		mu 0 4 586 588 587 585
		f 4 -229 -228 -227 224
		mu 0 4 588 590 589 587
		f 4 -232 -231 -230 227
		mu 0 4 590 592 591 589
		f 4 -235 -234 -233 230
		mu 0 4 592 594 593 591
		f 4 -238 -237 -236 233
		mu 0 4 594 596 595 593
		f 4 -240 185 -239 236
		mu 0 4 596 561 562 595
		f 3 -242 -241 183
		mu 0 3 557 597 560
		f 3 240 -243 189
		mu 0 3 560 597 564
		f 3 242 -244 192
		mu 0 3 564 597 566
		f 3 243 -245 195
		mu 0 3 566 597 568
		f 3 244 -246 198
		mu 0 3 568 597 570
		f 3 245 -247 201
		mu 0 3 570 597 572
		f 3 246 -248 204
		mu 0 3 572 597 574
		f 3 247 -249 207
		mu 0 3 574 597 576
		f 3 248 -250 210
		mu 0 3 576 597 578
		f 3 249 -251 213
		mu 0 3 578 597 580
		f 3 250 -252 216
		mu 0 3 580 597 582
		f 3 251 -253 219
		mu 0 3 582 597 584
		f 3 252 -254 222
		mu 0 3 584 597 586
		f 3 253 -255 225
		mu 0 3 586 597 588
		f 3 254 -256 228
		mu 0 3 588 597 590
		f 3 255 -257 231
		mu 0 3 590 597 592
		f 3 256 -258 234
		mu 0 3 592 597 594
		f 3 257 -259 237
		mu 0 3 594 597 596
		f 3 258 -260 239
		mu 0 3 596 597 561
		f 3 259 241 184
		mu 0 3 561 597 557
		f 4 -262 21 -261 181
		mu 0 4 598 402 399 599
		f 4 -263 31 261 187
		mu 0 4 600 410 407 601
		f 4 -264 36 262 190
		mu 0 4 602 418 415 603
		f 4 -265 41 263 193
		mu 0 4 604 426 423 605
		f 4 -266 46 264 196
		mu 0 4 606 434 431 607
		f 4 -267 51 265 199
		mu 0 4 608 442 439 609
		f 4 -268 56 266 202
		mu 0 4 610 450 447 611
		f 4 -269 61 267 205
		mu 0 4 612 458 455 613
		f 4 -270 66 268 208
		mu 0 4 614 466 463 615
		f 4 -271 71 269 211
		mu 0 4 616 474 471 617
		f 4 -272 76 270 214
		mu 0 4 618 482 479 619
		f 4 -273 81 271 217
		mu 0 4 620 490 487 621
		f 4 -274 86 272 220
		mu 0 4 622 498 495 623
		f 4 -275 91 273 223
		mu 0 4 624 506 503 625
		f 4 -276 96 274 226
		mu 0 4 626 514 511 627
		f 4 -277 101 275 229
		mu 0 4 628 522 519 629
		f 4 -278 106 276 232
		mu 0 4 630 530 527 631
		f 4 -279 111 277 235
		mu 0 4 632 538 535 633
		f 4 -280 116 278 238
		mu 0 4 634 546 543 635
		f 4 260 29 279 186
		mu 0 4 636 555 556 637
		f 4 0 283 -285 -282
		mu 0 4 1 2 639 638
		f 4 1 287 -289 -284
		mu 0 4 4 5 641 640
		f 4 2 291 -293 -288
		mu 0 4 7 8 643 642
		f 4 3 295 -297 -292
		mu 0 4 10 11 645 644
		f 4 4 299 -301 -296
		mu 0 4 13 14 647 646
		f 4 5 303 -305 -300
		mu 0 4 16 17 649 648
		f 4 6 307 -309 -304
		mu 0 4 19 20 651 650
		f 4 7 311 -313 -308
		mu 0 4 22 23 653 652
		f 4 8 315 -317 -312
		mu 0 4 25 27 655 654
		f 4 9 319 -321 -316
		mu 0 4 27 28 656 655
		f 4 10 323 -325 -320
		mu 0 4 30 31 658 657
		f 4 11 327 -329 -324
		mu 0 4 33 34 660 659
		f 4 12 331 -333 -328
		mu 0 4 36 37 662 661
		f 4 13 335 -337 -332
		mu 0 4 39 40 664 663
		f 4 14 339 -341 -336
		mu 0 4 42 43 666 665
		f 4 15 343 -345 -340
		mu 0 4 45 46 668 667
		f 4 16 347 -349 -344
		mu 0 4 48 49 670 669
		f 4 17 351 -353 -348
		mu 0 4 51 52 672 671
		f 4 18 355 -357 -352
		mu 0 4 54 55 674 673
		f 4 19 281 -360 -356
		mu 0 4 57 58 676 675;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1";
	rename -uid "1B4C6B7B-4650-8897-17DD-C185D37E2FF0";
	setAttr ".rp" -type "double3" 1.7403423741534061 1.7229430050275885 1.1804341171263193 ;
	setAttr ".sp" -type "double3" 1.7403423741534061 1.7229430050275885 1.1804341171263193 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "31451D6B-4DCB-90C5-890B-F6AAB3B59B59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.50000006 1 0 0.75
		 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002
		 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75
		 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015
		 0.75 0.95000017 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001
		 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  1.7403424 2.096652 1.180434 
		0.90861517 1.3492339 1.1804341 0.94932318 1.3492339 1.437452 1.0674602 1.3492339 
		1.6693113 1.2514652 1.3492339 1.8533162 1.4833245 1.3492339 1.9714533 1.7403424 1.3492339 
		2.0121615 1.9973599 1.3492339 1.9714533 2.2292197 1.3492339 1.8533162 2.4132247 1.3492339 
		1.6693113 2.5313618 1.3492339 1.437452 2.5720696 1.3492339 1.1804341 2.5313618 1.3492339 
		0.9234165 2.4132247 1.3492339 0.69155681 2.2292197 1.3492339 0.50755179 1.99736 1.3492339 
		0.3894147 1.7403423 1.3492339 0.34870675 1.4833242 1.3492339 0.3894147 1.2514647 
		1.3492339 0.50755179 1.0674601 1.3492339 0.69155669 0.94932252 1.3492339 0.9234165 
		0.8439219 1.3492339 1.1804341 0.88779581 1.3492339 1.4574432 1.0151229 1.3492339 
		1.7073369 1.2134396 1.3492339 1.9056536 1.4633332 1.3492339 2.0329809 1.7403424 1.3492339 
		2.0768547 2.0173516 1.3492339 2.0329809 2.2672453 1.3492339 1.9056536 2.4655619 1.3492339 
		1.7073369 2.5928891 1.3492339 1.4574434 2.6367631 1.3492339 1.1804341 2.5928891 1.3492339 
		0.90342486 2.4655621 1.3492339 0.65353119 2.2672453 1.3492339 0.45521441 2.0173516 
		1.3492339 0.32788715 1.7403424 1.3492339 0.28401318 1.463333 1.3492339 0.32788709 
		1.2134393 1.3492339 0.45521423 1.0151224 1.3492339 0.65353107 0.88779527 1.3492339 
		0.90342474 1.0888965 2.096652 1.180434 1.1207806 2.096652 1.3817419 1.2133117 2.096652 
		1.5633442 1.3574322 2.096652 1.7074648 1.5390346 2.096652 1.7999959 1.7403424 2.096652 
		1.8318801 1.9416503 2.096652 1.7999959 2.1232529 2.096652 1.7074648 2.2673733 2.096652 
		1.5633442 2.3599043 2.096652 1.3817419 2.3917885 2.096652 1.180434 2.3599043 2.096652 
		0.9791261 2.2673733 2.096652 0.79752362 2.1232529 2.096652 0.65340316 1.9416504 2.096652 
		0.56087196 1.7403424 2.096652 0.52898777 1.5390345 2.096652 0.56087196 1.357432 2.096652 
		0.65340304 1.2133112 2.096652 0.79752362 1.1207801 2.096652 0.9791261;
	setAttr -s 61 ".vt[0:60]"  -5.3695761e-08 -0.5 1.2193311e-07 0.92783153 0.5 -6.3751791e-08
		 0.88241982 0.5 -0.28671575 0.75063229 0.5 -0.54536593 0.54536593 0.5 -0.75063229
		 0.28671578 0.5 -0.88241982 3.6100321e-08 0.5 -0.92783153 -0.28671539 0.5 -0.88241982
		 -0.54536605 0.5 -0.75063229 -0.75063241 0.5 -0.54536593 -0.88241994 0.5 -0.28671575
		 -0.92783165 0.5 -6.3751791e-08 -0.88241994 0.5 0.28671545 -0.75063241 0.5 0.54536605
		 -0.54536605 0.5 0.75063241 -0.28671542 0.5 0.88242006 6.375182e-08 0.5 0.92783171
		 0.28671616 0.5 0.88242006 0.54536641 0.5 0.75063246 0.75063241 0.5 0.54536617 0.88242054 0.5 0.28671545
		 1 0.5 0 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706
		 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209 -0.30901706 0.5 -0.95105666
		 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536 -0.95105678 0.5 -0.30901706
		 -1.000000238419 0.5 0 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173
		 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748
		 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 0.72671908 -0.5 4.8866422e-08
		 0.69115084 -0.5 -0.22456852 0.587928 -0.5 -0.42715466 0.42715463 -0.5 -0.58792806
		 0.22456847 -0.5 -0.6911509 -6.2379932e-08 -0.5 -0.7267192 -0.22456867 -0.5 -0.6911509
		 -0.4271549 -0.5 -0.58792806 -0.58792824 -0.5 -0.42715466 -0.69115108 -0.5 -0.22456855
		 -0.72671932 -0.5 4.8866422e-08 -0.69115108 -0.5 0.22456871 -0.58792824 -0.5 0.42715496
		 -0.42715493 -0.5 0.5879283 -0.22456869 -0.5 0.69115126 -4.0722053e-08 -0.5 0.72671956
		 0.22456861 -0.5 0.69115126 0.42715487 -0.5 0.58792841 0.58792847 -0.5 0.42715499
		 0.69115132 -0.5 0.22456874;
	setAttr -s 140 ".ed[0:139]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 1 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0 0 1 1 0 2 1
		 0 3 1 0 4 1 0 5 1 0 6 1 0 7 1 0 8 1 0 9 1 0 10 1 0 11 1 0 12 1 0 13 1 0 14 1 0 15 1
		 0 16 1 0 17 1 0 18 1 0 19 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 0 1 42 0 1 43 0 1 44 0 1 45 0 1 46 0 1 47 0 1 48 0 1 49 0 1 50 0 1 51 0 1 52 0 1
		 53 0 1 54 0 1 55 0 1 56 0 1 57 0 1 58 0 1 59 0 1 60 0 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 60 0 -62
		mu 0 3 0 1 2
		f 3 61 1 -63
		mu 0 3 0 2 3
		f 3 62 2 -64
		mu 0 3 0 3 4
		f 3 63 3 -65
		mu 0 3 0 4 5
		f 3 64 4 -66
		mu 0 3 0 5 6
		f 3 65 5 -67
		mu 0 3 0 6 7
		f 3 66 6 -68
		mu 0 3 0 7 8
		f 3 67 7 -69
		mu 0 3 0 8 9
		f 3 68 8 -70
		mu 0 3 0 9 10
		f 3 69 9 -71
		mu 0 3 0 10 11
		f 3 70 10 -72
		mu 0 3 0 11 12
		f 3 71 11 -73
		mu 0 3 0 12 13
		f 3 72 12 -74
		mu 0 3 0 13 14
		f 3 73 13 -75
		mu 0 3 0 14 15
		f 3 74 14 -76
		mu 0 3 0 15 16
		f 3 75 15 -77
		mu 0 3 0 16 17
		f 3 76 16 -78
		mu 0 3 0 17 18
		f 3 77 17 -79
		mu 0 3 0 18 19
		f 3 78 18 -80
		mu 0 3 0 19 20
		f 3 79 19 -61
		mu 0 3 0 20 21
		f 4 -1 80 20 -82
		mu 0 4 2 1 22 23
		f 4 -2 81 21 -83
		mu 0 4 3 2 23 24
		f 4 -3 82 22 -84
		mu 0 4 4 3 24 25
		f 4 -4 83 23 -85
		mu 0 4 5 4 25 26
		f 4 -5 84 24 -86
		mu 0 4 6 5 26 27
		f 4 -6 85 25 -87
		mu 0 4 7 6 27 28
		f 4 -7 86 26 -88
		mu 0 4 8 7 28 29
		f 4 -8 87 27 -89
		mu 0 4 9 8 29 30
		f 4 -9 88 28 -90
		mu 0 4 10 9 30 31
		f 4 -10 89 29 -91
		mu 0 4 11 10 31 32
		f 4 -11 90 30 -92
		mu 0 4 12 11 32 33
		f 4 -12 91 31 -93
		mu 0 4 13 12 33 34
		f 4 -13 92 32 -94
		mu 0 4 14 13 34 35
		f 4 -14 93 33 -95
		mu 0 4 15 14 35 36
		f 4 -15 94 34 -96
		mu 0 4 16 15 36 37
		f 4 -16 95 35 -97
		mu 0 4 17 16 37 38
		f 4 -17 96 36 -98
		mu 0 4 18 17 38 39
		f 4 -18 97 37 -99
		mu 0 4 19 18 39 40
		f 4 -19 98 38 -100
		mu 0 4 20 19 40 41
		f 4 -20 99 39 -81
		mu 0 4 21 20 41 42
		f 4 -21 100 40 -102
		mu 0 4 23 22 43 44
		f 4 -22 101 41 -103
		mu 0 4 24 23 44 45
		f 4 -23 102 42 -104
		mu 0 4 25 24 45 46
		f 4 -24 103 43 -105
		mu 0 4 26 25 46 47
		f 4 -25 104 44 -106
		mu 0 4 27 26 47 48
		f 4 -26 105 45 -107
		mu 0 4 28 27 48 49
		f 4 -27 106 46 -108
		mu 0 4 29 28 49 50
		f 4 -28 107 47 -109
		mu 0 4 30 29 50 51
		f 4 -29 108 48 -110
		mu 0 4 31 30 51 52
		f 4 -30 109 49 -111
		mu 0 4 32 31 52 53
		f 4 -31 110 50 -112
		mu 0 4 33 32 53 54
		f 4 -32 111 51 -113
		mu 0 4 34 33 54 55
		f 4 -33 112 52 -114
		mu 0 4 35 34 55 56
		f 4 -34 113 53 -115
		mu 0 4 36 35 56 57
		f 4 -35 114 54 -116
		mu 0 4 37 36 57 58
		f 4 -36 115 55 -117
		mu 0 4 38 37 58 59
		f 4 -37 116 56 -118
		mu 0 4 39 38 59 60
		f 4 -38 117 57 -119
		mu 0 4 40 39 60 61
		f 4 -39 118 58 -120
		mu 0 4 41 40 61 62
		f 4 -40 119 59 -101
		mu 0 4 42 41 62 63
		f 3 -41 120 -122
		mu 0 3 44 43 64
		f 3 -42 121 -123
		mu 0 3 45 44 64
		f 3 -43 122 -124
		mu 0 3 46 45 64
		f 3 -44 123 -125
		mu 0 3 47 46 64
		f 3 -45 124 -126
		mu 0 3 48 47 64
		f 3 -46 125 -127
		mu 0 3 49 48 64
		f 3 -47 126 -128
		mu 0 3 50 49 64
		f 3 -48 127 -129
		mu 0 3 51 50 64
		f 3 -49 128 -130
		mu 0 3 52 51 64
		f 3 -50 129 -131
		mu 0 3 53 52 64
		f 3 -51 130 -132
		mu 0 3 54 53 64
		f 3 -52 131 -133
		mu 0 3 55 54 64
		f 3 -53 132 -134
		mu 0 3 56 55 64
		f 3 -54 133 -135
		mu 0 3 57 56 64
		f 3 -55 134 -136
		mu 0 3 58 57 64
		f 3 -56 135 -137
		mu 0 3 59 58 64
		f 3 -57 136 -138
		mu 0 3 60 59 64
		f 3 -58 137 -139
		mu 0 3 61 60 64
		f 3 -59 138 -140
		mu 0 3 62 61 64
		f 3 -60 139 -121
		mu 0 3 63 62 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "AD8A954B-4F07-F0FA-D93F-2AA58D83089E";
	setAttr ".rp" -type "double3" 1.6092604994093775 1.5804896627647762 1.3162260936404668 ;
	setAttr ".sp" -type "double3" 1.6092604994093775 1.5804896627648348 1.3162260936404668 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B24FFD6C-4CBE-C186-A9A5-ED8136D329F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 489 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001;
	setAttr ".uvst[0].uvsp[250:488]" 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.050000001
		 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25
		 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005
		 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001
		 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014
		 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005
		 0.6500001 0.35000002 0.70000011 0.35000002 0.6500001 0.40000004 0.75000012 0.35000002
		 0.75000012 0.40000004 0.6500001 0.45000005 0.75000012 0.45000005 0.70000011 0.45000005
		 0.6500001 0.45000005 0.75000012 0.45000005 0.6500001 0.35000002 0.70000011 0.35000002
		 0.6500001 0.40000004 0.75000012 0.35000002 0.75000012 0.40000004 0.6500001 0.45000005
		 0.75000012 0.45000005 0.70000011 0.45000005 0.6500001 0.45000005 0.75000012 0.45000005
		 0.6500001 0.35000002 0.70000011 0.35000002 0.6500001 0.40000004 0.75000012 0.35000002
		 0.75000012 0.40000004 0.6500001 0.45000005 0.75000012 0.45000005 0.70000011 0.45000005
		 0.6500001 0.45000005 0.75000012 0.45000005 0.6500001 0.35000002 0.70000011 0.35000002
		 0.6500001 0.40000004 0.75000012 0.35000002 0.75000012 0.40000004 0.6500001 0.45000005
		 0.75000012 0.45000005 0.70000011 0.45000005 0.6500001 0.45000005 0.75000012 0.45000005
		 0.6500001 0.35000002 0.70000011 0.35000002 0.6500001 0.40000004 0.75000012 0.35000002
		 0.75000012 0.40000004 0.6500001 0.45000005 0.75000012 0.45000005 0.70000011 0.45000005
		 0.6500001 0.45000005 0.75000012 0.45000005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 412 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4682083 2.5638208 1.3599038 1.489274 
		2.5638208 1.3993061 1.5220854 2.5638208 1.4305758 1.5634284 2.5638208 1.4506522 1.6092587 
		2.5638208 1.4575701 1.6550881 2.5638208 1.4506522 1.6964319 2.5638208 1.4305758 1.7292424 
		2.5638208 1.3993061 1.7503082 2.5638208 1.3599038 1.7575675 2.5638208 1.3162261 1.7503082 
		2.5638208 1.2725484 1.7292424 2.5638208 1.2331462 1.6964319 2.5638208 1.2018764 1.6550881 
		2.5638208 1.1818 1.6092587 2.5638208 1.1748821 1.5634284 2.5638208 1.1818 1.5220854 
		2.5638208 1.2018764 1.489274 2.5638208 1.2331462 1.4682083 2.5638208 1.2725484 1.4609499 
		2.5638208 1.3162261 1.330629 2.5288873 1.402506 1.3722414 2.5288873 1.4803402 1.4370559 
		2.5288873 1.5421098 1.5187274 2.5288873 1.5817684 1.6092587 2.5288873 1.5954338 1.6997899 
		2.5288873 1.5817684 1.7814596 2.5288873 1.5421098 1.8462733 2.5288873 1.4803402 1.8878862 
		2.5288873 1.402506 1.9022254 2.5288873 1.3162261 1.8878862 2.5288873 1.2299461 1.8462733 
		2.5288873 1.152112 1.7814596 2.5288873 1.0903424 1.699789 2.5288873 1.0506839 1.6092587 
		2.5288873 1.0370185 1.5187274 2.5288873 1.050684 1.4370559 2.5288873 1.0903424 1.3722414 
		2.5288873 1.152112 1.330629 2.5288873 1.2299463 1.3162911 2.5288873 1.3162261 1.1999121 
		2.4716215 1.4429837 1.2610459 2.4716215 1.5573335 1.3562678 2.4716215 1.648082 1.4762534 
		2.4716215 1.706346 1.6092587 2.4716215 1.7264224 1.7422621 2.4716215 1.706346 1.8622477 
		2.4716215 1.6480819 1.9574678 2.4716215 1.5573334 2.0186057 2.4716215 1.4429837 2.03967 
		2.4716215 1.3162261 2.0186057 2.4716215 1.1894685 1.9574678 2.4716215 1.0751188 1.8622477 
		2.4716215 0.98437035 1.7422621 2.4716215 0.92610627 1.6092587 2.4716215 0.90602988 
		1.4762534 2.4716215 0.92610633 1.3562678 2.4716215 0.98437041 1.2610487 2.4716215 
		1.0751188 1.1999121 2.4716215 1.1894685 1.1788473 2.4716215 1.3162261 1.0792737 2.3934333 
		1.4803402 1.1584263 2.3934333 1.6283898 1.2817101 2.3934333 1.7458826 1.4370559 2.3934333 
		1.8213176 1.6092587 2.3934333 1.8473107 1.7814596 2.3934333 1.8213176 1.9368063 2.3934333 
		1.7458825 2.0600889 2.3934333 1.6283897 2.1392426 2.3934333 1.4803402 2.1665158 2.3934333 
		1.3162261 2.1392426 2.3934333 1.152112 2.0600889 2.3934333 1.0040625 1.9368063 2.3934333 
		0.8865698 1.7814596 2.3934333 0.81113482 1.6092587 2.3934333 0.78514177 1.4370559 
		2.3934333 0.81113482 1.2817101 2.3934333 0.8865698 1.1584263 2.3934333 1.0040625 
		1.0792737 2.3934333 1.152112 1.0520011 2.3934333 1.3162261 0.97168672 2.2962482 1.5136558 
		1.0669068 2.2962482 1.6917597 1.2152184 2.2962482 1.8331037 1.4020981 2.2962482 1.9238521 
		1.6092587 2.2962482 1.9551219 1.8164166 2.2962482 1.9238521 2.003299 2.2962482 1.8331035 
		2.1516087 2.2962482 1.6917596 2.2468297 2.2962482 1.5136557 2.2796431 2.2962482 1.3162261 
		2.2468297 2.2962482 1.1187965 2.1516087 2.2962482 0.94069272 2.003299 2.2962482 0.79934871 
		1.8164166 2.2962482 0.70860034 1.6092587 2.2962482 0.67733055 1.4020981 2.2962482 
		0.70860034 1.2152184 2.2962482 0.79934883 1.0669068 2.2962482 0.94069272 0.97168672 
		2.2962482 1.1187966 0.93887526 2.2962482 1.3162261 0.87979656 2.1824589 1.5421098 
		0.98874074 2.1824589 1.7458826 1.1584263 2.1824589 1.9075975 1.3722414 2.1824589 
		2.0114248 1.6092587 2.1824589 2.0472014 1.8462733 2.1824589 2.0114248 2.0600889 2.1824589 
		1.9075974 2.229774 2.1824589 1.7458824 2.3387184 2.1824589 1.5421098 2.3762586 2.1824589 
		1.3162261 2.3387184 2.1824589 1.0903424 2.229774 2.1824589 0.8865698 2.0600889 2.1824589 
		0.72485489 1.8462733 2.1824589 0.62102765 1.6092587 2.1824589 0.58525109 1.3722414 
		2.1824589 0.62102765 1.1584263 2.1824589 0.72485495 0.98874253 2.1824589 0.8865698 
		0.87979656 2.1824589 1.0903424 0.84225917 2.1824589 1.3162261 0.8058691 2.0548673 
		1.565002 0.92585647 2.0548673 1.789426 1.1127371 2.0548673 1.9675299 1.3482219 2.0548673 
		2.0818794 1.6092587 2.0548673 2.1212816 1.8702942 2.0548673 2.0818794 2.1057785 2.0548673 
		1.9675298 2.2926605 2.0548673 1.7894258 2.4126465 2.0548673 1.5650018 2.45399 2.0548673 
		1.3162261 2.4126465 2.0548673 1.0674503 2.2926605 2.0548673 0.84302634 2.1057785 
		2.0548673 0.66492254 1.8702942 2.0548673 0.55057287 1.6092587 2.0548673 0.51117069 
		1.3482219 2.0548673 0.55057311 1.1127371 2.0548673 0.6649226 0.92585647 2.0548673 
		0.84302646 0.8058691 2.0548673 1.0674503 0.76452613 2.0548673 1.3162261 0.75172615 
		1.9166151 1.5817684 0.87979656 1.9166151 1.8213177 1.0792737 1.9166151 2.0114248 
		1.330629 1.9166151 2.1334813 1.6092587 1.9166151 2.175539 1.8878862 1.9166151 2.1334813 
		2.1392426 1.9166151 2.0114248 2.3387184 1.9166151 1.8213174 2.4667907 1.9166151 1.5817683 
		2.5109208 1.9166151 1.3162261 2.4667907 1.9166151 1.0506839 2.3387184 1.9166151 0.81113476 
		2.1392426 1.9166151 0.62102753 1.8878862 1.9166151 0.49897125 1.6092587 1.9166151 
		0.45691344 1.330629 1.9166151 0.49897125 1.0792737 1.9166151 0.62102765 0.87979656 
		1.9166151 0.81113482 0.75172615 1.9166151 1.050684 0.70759392 1.9166151 1.3162261 
		0.71869588 1.7711068 1.5919963 0.85169935 1.7711068 1.8407723 1.0588599 1.7711068 
		2.0382018 1.3198977 1.7711068 2.1649594 1.6092587 1.7711068 2.2086372 1.8986188 1.7711068 
		2.1649594;
	setAttr ".pt[166:331]" 2.1596551 1.7711068 2.0382016 2.3668153 1.7711068 1.840772 
		2.4998202 1.7711068 1.5919962 2.5456507 1.7711068 1.3162261 2.4998202 1.7711068 1.0404559 
		2.3668153 1.7711068 0.79168016 2.1596551 1.7711068 0.59425068 1.8986188 1.7711068 
		0.46749303 1.6092587 1.7711068 0.4238154 1.3198977 1.7711068 0.46749303 1.0588599 
		1.7711068 0.59425074 0.85170209 1.7711068 0.79168022 0.71869588 1.7711068 1.0404561 
		0.67286563 1.7711068 1.3162261 1.6092587 2.5755618 1.3162261 1.4682083 2.6445813 
		1.3599038 1.489274 2.6445813 1.3993061 1.3722414 2.6096473 1.4803402 1.330629 2.6096473 
		1.402506 1.5220854 2.6445813 1.4305758 1.4370559 2.6096473 1.5421098 1.5634284 2.6445813 
		1.4506522 1.5187274 2.6096473 1.5817684 1.6092587 2.6445813 1.4575701 1.6092587 2.6096473 
		1.5954338 1.6550881 2.6445813 1.4506522 1.6997899 2.6096473 1.5817684 1.6964319 2.6445813 
		1.4305758 1.7814596 2.6096473 1.5421098 1.7292424 2.6445813 1.3993061 1.8462733 2.6096473 
		1.4803402 1.7503082 2.6445813 1.3599038 1.8878862 2.6096473 1.402506 1.7575675 2.6445813 
		1.3162261 1.9022254 2.6096473 1.3162261 1.7503082 2.6445813 1.2725484 1.8878862 2.6096473 
		1.2299461 1.7292424 2.6445813 1.2331462 1.8462733 2.6096473 1.152112 1.6964319 2.6445813 
		1.2018764 1.7814596 2.6096473 1.0903424 1.6550881 2.6445813 1.1818 1.699789 2.6096473 
		1.0506839 1.6092587 2.6445813 1.1748821 1.6092587 2.6096473 1.0370185 1.5634284 2.6445813 
		1.1818 1.5187274 2.6096473 1.050684 1.5220854 2.6445813 1.2018764 1.4370559 2.6096473 
		1.0903424 1.489274 2.6445813 1.2331462 1.3722414 2.6096473 1.152112 1.4682083 2.6445813 
		1.2725484 1.330629 2.6096473 1.2299463 1.4609499 2.6445813 1.3162261 1.3162911 2.6096473 
		1.3162261 1.2610459 2.552382 1.5573335 1.1999121 2.552382 1.4429837 1.3562678 2.552382 
		1.648082 1.4762534 2.552382 1.706346 1.6092587 2.552382 1.7264224 1.7422621 2.552382 
		1.706346 1.8622477 2.552382 1.6480819 1.9574678 2.552382 1.5573334 2.0186057 2.552382 
		1.4429837 2.03967 2.552382 1.3162261 2.0186057 2.552382 1.1894685 1.9574678 2.552382 
		1.0751188 1.8622477 2.552382 0.98437035 1.7422621 2.552382 0.92610627 1.6092587 2.552382 
		0.90602988 1.4762534 2.552382 0.92610633 1.3562678 2.552382 0.98437041 1.2610487 
		2.552382 1.0751188 1.1999121 2.552382 1.1894685 1.1788473 2.552382 1.3162261 1.1584263 
		2.4741938 1.6283898 1.0792737 2.4741938 1.4803402 1.2817101 2.4741938 1.7458826 1.4370559 
		2.4741938 1.8213176 1.6092587 2.4741938 1.8473107 1.7814596 2.4741938 1.8213176 1.9368063 
		2.4741938 1.7458825 2.0600889 2.4741938 1.6283897 2.1392426 2.4741938 1.4803402 2.1665158 
		2.4741938 1.3162261 2.1392426 2.4741938 1.152112 2.0600889 2.4741938 1.0040625 1.9368063 
		2.4741938 0.8865698 1.7814596 2.4741938 0.81113482 1.6092587 2.4741938 0.78514177 
		1.4370559 2.4741938 0.81113482 1.2817101 2.4741938 0.8865698 1.1584263 2.4741938 
		1.0040625 1.0792737 2.4741938 1.152112 1.0520011 2.4741938 1.3162261 1.0669068 2.3770087 
		1.6917597 0.97168672 2.3770087 1.5136558 1.2152184 2.3770087 1.8331037 1.4020981 
		2.3770087 1.9238521 1.6092587 2.3770087 1.9551219 1.8164166 2.3770087 1.9238521 2.003299 
		2.3770087 1.8331035 2.1516087 2.3770087 1.6917596 2.2468297 2.3770087 1.5136557 2.2796431 
		2.3770087 1.3162261 2.2468297 2.3770087 1.1187965 2.1516087 2.3770087 0.94069272 
		2.003299 2.3770087 0.79934871 1.8164166 2.3770087 0.70860034 1.6092587 2.3770087 
		0.67733055 1.4020981 2.3770087 0.70860034 1.2152184 2.3770087 0.79934883 1.0669068 
		2.3770087 0.94069272 0.97168672 2.3770087 1.1187966 0.93887526 2.3770087 1.3162261 
		0.98874074 2.2632194 1.7458826 0.87979656 2.2632194 1.5421098 1.1584263 2.2632194 
		1.9075975 1.3722414 2.2632194 2.0114248 1.6092587 2.2632194 2.0472014 1.8462733 2.2632194 
		2.0114248 2.0600889 2.2632194 1.9075974 2.229774 2.2632194 1.7458824 2.3387184 2.2632194 
		1.5421098 2.3762586 2.2632194 1.3162261 2.3387184 2.2632194 1.0903424 2.229774 2.2632194 
		0.8865698 2.0600889 2.2632194 0.72485489 1.8462733 2.2632194 0.62102765 1.6092587 
		2.2632194 0.58525109 1.3722414 2.2632194 0.62102765 1.1584263 2.2632194 0.72485495 
		0.98874253 2.2632194 0.8865698 0.87979656 2.2632194 1.0903424 0.84225917 2.2632194 
		1.3162261 0.92585647 2.135628 1.789426 0.8058691 2.135628 1.565002 1.1127371 2.135628 
		1.9675299 1.3482219 2.135628 2.0818794 1.6092587 2.135628 2.1212816 1.8702942 2.135628 
		2.0818794 2.1057785 2.135628 1.9675298 2.2926605 2.135628 1.7894258 2.4126465 2.135628 
		1.5650018 2.45399 2.135628 1.3162261 2.4126465 2.135628 1.0674503 2.2926605 2.135628 
		0.84302634 2.1057785 2.135628 0.66492254 1.8702942 2.135628 0.55057287 1.6092587 
		2.135628 0.51117069 1.3482219 2.135628 0.55057311 1.1127371 2.135628 0.6649226 0.92585647 
		2.135628 0.84302646 0.8058691 2.135628 1.0674503 0.76452613 2.135628 1.3162261 0.87979656 
		1.9973757 1.8213177 0.75172615 1.9973757 1.5817684 1.0792737 1.9973757 2.0114248 
		1.330629 1.9973757 2.1334813 1.6092587 1.9973757 2.175539 1.8878862 1.9973757 2.1334813 
		2.1392426 1.9973757 2.0114248 2.3387184 1.9973757 1.8213174 2.4667907 1.9973757 1.5817683 
		2.5109208 1.9973757 1.3162261 2.4667907 1.9973757 1.0506839;
	setAttr ".pt[332:411]" 2.3387184 1.9973757 0.81113476 2.1392426 1.9973757 
		0.62102753 1.8878862 1.9973757 0.49897125 1.330629 1.9973757 0.49897125 1.0792737 
		1.9973757 0.62102765 0.87979656 1.9973757 0.81113482 0.75172615 1.9973757 1.050684 
		0.70759392 1.9973757 1.3162261 0.85169935 1.8518672 1.8407723 0.71869588 1.8518672 
		1.5919963 1.0588599 1.8518672 2.0382018 1.3198977 1.8518672 2.1649594 1.6092587 1.8518672 
		2.2086372 1.8986188 1.8518672 2.1649594 2.1596551 1.8518672 2.0382016 2.3668153 1.8518672 
		1.840772 2.4998202 1.8518672 1.5919962 2.5456507 1.8518672 1.3162261 2.4998202 1.8518672 
		1.0404559 2.3668153 1.8518672 0.79168016 2.1596551 1.8518672 0.59425068 1.8986188 
		1.8518672 0.46749303 1.3198977 1.8518672 0.46749303 1.0588599 1.8518672 0.59425074 
		0.85170209 1.8518672 0.79168022 0.71869588 1.8518672 1.0404561 0.67286563 1.8518672 
		1.3162261 1.6092587 2.6563218 1.3162261 1.8702942 2.1434128 -0.28123587 1.6092587 
		2.1434128 -0.32063803 1.8878862 2.0051606 -0.33283755 1.3482219 2.1434128 -0.28123558 
		1.330629 2.0051606 -0.33283755 1.8986188 1.8596519 -0.36431551 1.3198977 1.8596519 
		-0.36431551 1.8986188 1.7788916 -0.36431551 1.6092587 1.7788916 -0.40799341 1.3198977 
		1.7788916 -0.36431551 1.8702942 2.1455207 -1.182086 1.6092587 2.1455207 -1.2214884 
		1.8878862 2.0072684 -1.2336878 1.3482219 2.1455207 -1.1820858 1.330629 2.0072684 
		-1.2336878 1.8986188 1.86176 -1.2651657 1.3198977 1.86176 -1.2651657 1.8986188 1.7809997 
		-1.2651657 1.6092587 1.7809997 -1.3088435 1.3198977 1.7809997 -1.2651657 1.8702942 
		1.9322633 -1.7390326 1.6092587 1.9322633 -1.7784352 1.8878862 1.7940108 -1.7906346 
		1.3482219 1.9322633 -1.7390326 1.330629 1.7940108 -1.7906346 1.8986188 1.648502 -1.8221126 
		1.3198977 1.648502 -1.8221126 1.8986188 1.5677418 -1.8221126 1.6092587 1.5677418 
		-1.8657906 1.3198977 1.5677418 -1.8221126 1.8702942 2.0510645 -2.2586741 1.6092587 
		2.0510645 -2.2980769 1.8878862 1.9128125 -2.3102765 1.3482219 2.0510645 -2.2586741 
		1.330629 1.9128125 -2.3102765 1.8986188 1.7673041 -2.3417544 1.3198977 1.7673041 
		-2.3417544 1.8986188 1.6865437 -2.3417544 1.6092587 1.6865437 -2.385432 1.3198977 
		1.6865437 -2.3417544 1.8755864 2.0531433 -2.7039819 1.6092587 2.0531433 -2.744941 
		1.6092587 1.9124031 -2.801343 1.893535 1.9124031 -2.757623 1.3429296 2.0531433 -2.7039819 
		1.3249801 1.9124031 -2.757623 1.6092587 1.7642767 -2.835748 1.9044852 1.7642767 -2.7903442 
		1.3140312 1.7642767 -2.7903442 1.9044852 1.6820632 -2.7903442 1.6092587 1.6820632 
		-2.835748 1.3140312 1.6820632 -2.7903442;
	setAttr -s 412 ".vt";
	setAttr ".vt[0:165]"  0.14877892 -0.98768878 -0.048340946 0.12655926 -0.98768878 -0.09194994
		 0.091950417 -0.98768878 -0.12655823 0.048342705 -0.98768878 -0.14877813 1.9073486e-06 -0.98768878 -0.15643457
		 -0.048337936 -0.98768878 -0.1487781 -0.091946602 -0.98768878 -0.1265582 -0.12655449 -0.98768878 -0.091949902
		 -0.14877415 -0.98768878 -0.048340928 -0.1564312 -0.98768878 0 -0.14877415 -0.98768878 0.048340928
		 -0.12655449 -0.98768878 0.091949902 -0.091946602 -0.98768878 0.12655818 -0.048337936 -0.98768878 0.14877807
		 1.9073486e-06 -0.98768878 0.15643451 0.048342705 -0.98768878 0.14877805 0.091950417 -0.98768878 0.12655815
		 0.12655926 -0.98768878 0.091949895 0.14877892 -0.98768878 0.048340917 0.15643501 -0.98768878 0
		 0.29389477 -0.95105672 -0.095491573 0.25000286 -0.95105672 -0.18163575 0.18163776 -0.95105672 -0.25000015
		 0.095492363 -0.95105672 -0.2938928 1.9073486e-06 -0.95105672 -0.30901715 -0.095488548 -0.95105672 -0.2938928
		 -0.18163204 -0.95105672 -0.25000009 -0.24999619 -0.95105672 -0.18163571 -0.29388857 -0.95105672 -0.095491529
		 -0.30901337 -0.95105672 0 -0.29388857 -0.95105672 0.095491529 -0.24999619 -0.95105672 0.18163569
		 -0.18163204 -0.95105672 0.25000009 -0.095487595 -0.95105672 0.29389271 1.9073486e-06 -0.95105672 0.30901706
		 0.095492363 -0.95105672 0.29389265 0.18163776 -0.95105672 0.25000003 0.25000286 -0.95105672 0.18163565
		 0.29389477 -0.95105672 0.095491506 0.30901814 -0.95105672 0 0.43177223 -0.89100695 -0.14029087
		 0.36728954 -0.89100695 -0.2668491 0.26685143 -0.89100695 -0.36728629 0.14029312 -0.89100695 -0.43177092
		 1.9073486e-06 -0.89100695 -0.45399076 -0.1402874 -0.89100695 -0.43177086 -0.2668457 -0.89100695 -0.36728621
		 -0.36728191 -0.89100695 -0.26684901 -0.43176889 -0.89100695 -0.14029083 -0.45398712 -0.89100695 0
		 -0.43176889 -0.89100695 0.14029083 -0.36728191 -0.89100695 0.26684901 -0.2668457 -0.89100695 0.36728615
		 -0.1402874 -0.89100695 0.43177074 1.9073486e-06 -0.89100695 0.45399061 0.14029312 -0.89100695 0.43177068
		 0.26685143 -0.89100695 0.36728612 0.36728668 -0.89100695 0.26684895 0.43177223 -0.89100695 0.1402908
		 0.45399094 -0.89100695 0 0.55901909 -0.80901742 -0.18163575 0.47553062 -0.80901742 -0.34549174
		 0.34549332 -0.80901742 -0.47552857 0.18163776 -0.80901742 -0.5590173 1.9073486e-06 -0.80901742 -0.5877856
		 -0.18163204 -0.80901742 -0.5590173 -0.34548855 -0.80901742 -0.47552845 -0.47552443 -0.80901742 -0.34549162
		 -0.55901432 -0.80901742 -0.18163566 -0.58778143 -0.80901742 0 -0.55901432 -0.80901742 0.18163566
		 -0.47552443 -0.80901742 0.34549159 -0.34548855 -0.80901742 0.47552836 -0.18163204 -0.80901742 0.55901712
		 1.9073486e-06 -0.80901742 0.5877853 0.18163776 -0.80901742 0.55901712 0.34549332 -0.80901742 0.47552836
		 0.47553062 -0.80901742 0.34549156 0.55901909 -0.80901742 0.18163565 0.58778572 -0.80901742 0
		 0.67249966 -0.70710731 -0.21850815 0.57206345 -0.70710731 -0.41562724 0.41562748 -0.70710731 -0.57206172
		 0.21851063 -0.70710731 -0.67249888 1.9073486e-06 -0.70710731 -0.70710719 -0.21850395 -0.70710731 -0.67249888
		 -0.41562366 -0.70710731 -0.57206166 -0.57205772 -0.70710731 -0.41562709 -0.67249489 -0.70710731 -0.21850806
		 -0.70710564 -0.70710731 0 -0.67249489 -0.70710731 0.21850806 -0.57205772 -0.70710731 0.415627
		 -0.41562366 -0.70710731 0.57206154 -0.21850395 -0.70710731 0.67249858 1.9073486e-06 -0.70710731 0.70710689
		 0.21851063 -0.70710731 0.67249858 0.41562748 -0.70710731 0.57206142 0.57206345 -0.70710731 0.415627
		 0.67249966 -0.70710731 0.21850802 0.7071085 -0.70710731 0 0.76942348 -0.58778572 -0.25000015
		 0.65451145 -0.58778572 -0.47552857 0.47553062 -0.58778572 -0.65450895 0.25000286 -0.58778572 -0.76942134
		 1.9073486e-06 -0.58778572 -0.80901748 -0.24999619 -0.58778572 -0.76942128 -0.47552443 -0.58778572 -0.65450883
		 -0.65450478 -0.58778572 -0.47552839 -0.76941729 -0.58778572 -0.25000009 -0.80901384 -0.58778572 0
		 -0.76941729 -0.58778572 0.25000009 -0.65450478 -0.58778572 0.47552836 -0.47552443 -0.58778572 0.65450865
		 -0.24999619 -0.58778572 0.76942098 1.9073486e-06 -0.58778572 0.80901718 0.25000286 -0.58778572 0.76942098
		 0.47553062 -0.58778572 0.65450859 0.65450954 -0.58778572 0.47552836 0.76942348 -0.58778572 0.25
		 0.80901718 -0.58778572 0 0.84740067 -0.45399094 -0.27533635 0.72084045 -0.45399094 -0.52372086
		 0.52372265 -0.45399094 -0.72083986 0.27533817 -0.45399094 -0.84739798 1.9073486e-06 -0.45399094 -0.89100695
		 -0.27533293 -0.45399094 -0.84739798 -0.52371693 -0.45399094 -0.72083974 -0.72083616 -0.45399094 -0.52372068
		 -0.84739494 -0.45399094 -0.27533621 -0.89100313 -0.45399094 0 -0.84739494 -0.45399094 0.27533621
		 -0.72083616 -0.45399094 0.52372068 -0.52371693 -0.45399094 0.72083962 -0.27533293 -0.45399094 0.8473978
		 1.9073486e-06 -0.45399094 0.89100677 0.27533817 -0.45399094 0.84739757 0.52372265 -0.45399094 0.72083956
		 0.72084045 -0.45399094 0.52372056 0.84740067 -0.45399094 0.27533621 0.89100838 -0.45399094 0
		 0.90450954 -0.30901718 -0.2938928 0.76942348 -0.30901718 -0.55901742 0.55901909 -0.30901718 -0.76942134
		 0.29389477 -0.30901718 -0.90450907 1.9073486e-06 -0.30901718 -0.95105708 -0.29388857 -0.30901718 -0.90450907
		 -0.55901432 -0.30901718 -0.76942128 -0.76941729 -0.30901718 -0.55901718 -0.90450525 -0.30901718 -0.29389271
		 -0.95105267 -0.30901718 0 -0.90450525 -0.30901718 0.29389271 -0.76941729 -0.30901718 0.55901718
		 -0.55901432 -0.30901718 0.7694211 -0.29388857 -0.30901718 0.90450865 1.9073486e-06 -0.30901718 0.95105672
		 0.29389477 -0.30901718 0.90450865 0.55901909 -0.30901718 0.76942098 0.76942348 -0.30901718 0.55901712
		 0.90450954 -0.30901718 0.29389265 0.95105934 -0.30901718 0 0.93934917 -0.15643454 -0.30521268
		 0.79905987 -0.15643454 -0.58054906 0.58055115 -0.15643454 -0.79905713 0.30521393 -0.15643454 -0.93934804
		 1.9073486e-06 -0.15643454 -0.98768884 -0.30520916 -0.15643454 -0.93934798;
	setAttr ".vt[166:331]" -0.58054495 -0.15643454 -0.79905695 -0.79905319 -0.15643454 -0.58054882
		 -0.93934393 -0.15643454 -0.30521259 -0.9876852 -0.15643454 0 -0.93934393 -0.15643454 0.30521259
		 -0.79905319 -0.15643454 0.58054882 -0.58054495 -0.15643454 0.79905677 -0.30520916 -0.15643454 0.93934762
		 1.9073486e-06 -0.15643454 0.98768848 0.30521393 -0.15643454 0.93934762 0.58055115 -0.15643454 0.79905671
		 0.79905701 -0.15643454 0.58054876 0.93934917 -0.15643454 0.30521253 0.98768997 -0.15643454 0
		 1.9073486e-06 -1.000000476837 0 0.14877892 -1.072375536 -0.048340946 0.12655926 -1.072375536 -0.09194994
		 0.25000286 -1.035743237 -0.18163575 0.29389477 -1.035743237 -0.095491573 0.091950417 -1.072375536 -0.12655823
		 0.18163776 -1.035743237 -0.25000015 0.048342705 -1.072375536 -0.14877813 0.095492363 -1.035743237 -0.2938928
		 1.9073486e-06 -1.072375536 -0.15643457 1.9073486e-06 -1.035743237 -0.30901715 -0.048337936 -1.072375536 -0.1487781
		 -0.095488548 -1.035743237 -0.2938928 -0.091946602 -1.072375536 -0.1265582 -0.18163204 -1.035743237 -0.25000009
		 -0.12655449 -1.072375536 -0.091949902 -0.24999619 -1.035743237 -0.18163571 -0.14877415 -1.072375536 -0.048340928
		 -0.29388857 -1.035743237 -0.095491529 -0.1564312 -1.072375536 0 -0.30901337 -1.035743237 0
		 -0.14877415 -1.072375536 0.048340928 -0.29388857 -1.035743237 0.095491529 -0.12655449 -1.072375536 0.091949902
		 -0.24999619 -1.035743237 0.18163569 -0.091946602 -1.072375536 0.12655818 -0.18163204 -1.035743237 0.25000009
		 -0.048337936 -1.072375536 0.14877807 -0.095487595 -1.035743237 0.29389271 1.9073486e-06 -1.072375536 0.15643451
		 1.9073486e-06 -1.035743237 0.30901706 0.048342705 -1.072375536 0.14877805 0.095492363 -1.035743237 0.29389265
		 0.091950417 -1.072375536 0.12655815 0.18163776 -1.035743237 0.25000003 0.12655926 -1.072375536 0.091949895
		 0.25000286 -1.035743237 0.18163565 0.14877892 -1.072375536 0.048340917 0.29389477 -1.035743237 0.095491506
		 0.15643501 -1.072375536 0 0.30901814 -1.035743237 0 0.36728954 -0.9756937 -0.2668491
		 0.43177223 -0.9756937 -0.14029087 0.26685143 -0.9756937 -0.36728629 0.14029312 -0.9756937 -0.43177092
		 1.9073486e-06 -0.9756937 -0.45399076 -0.1402874 -0.9756937 -0.43177086 -0.2668457 -0.9756937 -0.36728621
		 -0.36728191 -0.9756937 -0.26684901 -0.43176889 -0.9756937 -0.14029083 -0.45398712 -0.9756937 0
		 -0.43176889 -0.9756937 0.14029083 -0.36728191 -0.9756937 0.26684901 -0.2668457 -0.9756937 0.36728615
		 -0.1402874 -0.9756937 0.43177074 1.9073486e-06 -0.9756937 0.45399061 0.14029312 -0.9756937 0.43177068
		 0.26685143 -0.9756937 0.36728612 0.36728668 -0.9756937 0.26684895 0.43177223 -0.9756937 0.1402908
		 0.45399094 -0.9756937 0 0.47553062 -0.89370418 -0.34549174 0.55901909 -0.89370418 -0.18163575
		 0.34549332 -0.89370418 -0.47552857 0.18163776 -0.89370418 -0.5590173 1.9073486e-06 -0.89370418 -0.5877856
		 -0.18163204 -0.89370418 -0.5590173 -0.34548855 -0.89370418 -0.47552845 -0.47552443 -0.89370418 -0.34549162
		 -0.55901432 -0.89370418 -0.18163566 -0.58778143 -0.89370418 0 -0.55901432 -0.89370418 0.18163566
		 -0.47552443 -0.89370418 0.34549159 -0.34548855 -0.89370418 0.47552836 -0.18163204 -0.89370418 0.55901712
		 1.9073486e-06 -0.89370418 0.5877853 0.18163776 -0.89370418 0.55901712 0.34549332 -0.89370418 0.47552836
		 0.47553062 -0.89370418 0.34549156 0.55901909 -0.89370418 0.18163565 0.58778572 -0.89370418 0
		 0.57206345 -0.79179406 -0.41562724 0.67249966 -0.79179406 -0.21850815 0.41562748 -0.79179406 -0.57206172
		 0.21851063 -0.79179406 -0.67249888 1.9073486e-06 -0.79179406 -0.70710719 -0.21850395 -0.79179406 -0.67249888
		 -0.41562366 -0.79179406 -0.57206166 -0.57205772 -0.79179406 -0.41562709 -0.67249489 -0.79179406 -0.21850806
		 -0.70710564 -0.79179406 0 -0.67249489 -0.79179406 0.21850806 -0.57205772 -0.79179406 0.415627
		 -0.41562366 -0.79179406 0.57206154 -0.21850395 -0.79179406 0.67249858 1.9073486e-06 -0.79179406 0.70710689
		 0.21851063 -0.79179406 0.67249858 0.41562748 -0.79179406 0.57206142 0.57206345 -0.79179406 0.415627
		 0.67249966 -0.79179406 0.21850802 0.7071085 -0.79179406 0 0.65451145 -0.67247248 -0.47552857
		 0.76942348 -0.67247248 -0.25000015 0.47553062 -0.67247248 -0.65450895 0.25000286 -0.67247248 -0.76942134
		 1.9073486e-06 -0.67247248 -0.80901748 -0.24999619 -0.67247248 -0.76942128 -0.47552443 -0.67247248 -0.65450883
		 -0.65450478 -0.67247248 -0.47552839 -0.76941729 -0.67247248 -0.25000009 -0.80901384 -0.67247248 0
		 -0.76941729 -0.67247248 0.25000009 -0.65450478 -0.67247248 0.47552836 -0.47552443 -0.67247248 0.65450865
		 -0.24999619 -0.67247248 0.76942098 1.9073486e-06 -0.67247248 0.80901718 0.25000286 -0.67247248 0.76942098
		 0.47553062 -0.67247248 0.65450859 0.65450954 -0.67247248 0.47552836 0.76942348 -0.67247248 0.25
		 0.80901718 -0.67247248 0 0.72084045 -0.53867793 -0.52372086 0.84740067 -0.53867793 -0.27533635
		 0.52372265 -0.53867793 -0.72083986 0.27533817 -0.53867793 -0.84739798 1.9073486e-06 -0.53867793 -0.89100695
		 -0.27533293 -0.53867793 -0.84739798 -0.52371693 -0.53867793 -0.72083974 -0.72083616 -0.53867793 -0.52372068
		 -0.84739494 -0.53867793 -0.27533621 -0.89100313 -0.53867793 0 -0.84739494 -0.53867793 0.27533621
		 -0.72083616 -0.53867793 0.52372068 -0.52371693 -0.53867793 0.72083962 -0.27533293 -0.53867793 0.8473978
		 1.9073486e-06 -0.53867793 0.89100677 0.27533817 -0.53867793 0.84739757 0.52372265 -0.53867793 0.72083956
		 0.72084045 -0.53867793 0.52372056 0.84740067 -0.53867793 0.27533621 0.89100838 -0.53867793 0
		 0.76942348 -0.39370418 -0.55901742 0.90450954 -0.39370418 -0.2938928 0.55901909 -0.39370418 -0.76942134
		 0.29389477 -0.39370418 -0.90450907 1.9073486e-06 -0.39370418 -0.95105708 -0.29388857 -0.39370418 -0.90450907
		 -0.55901432 -0.39370418 -0.76942128 -0.76941729 -0.39370418 -0.55901718 -0.90450525 -0.39370418 -0.29389271
		 -0.95105267 -0.39370418 0 -0.90450525 -0.39370418 0.29389271;
	setAttr ".vt[332:411]" -0.76941729 -0.39370418 0.55901718 -0.55901432 -0.39370418 0.7694211
		 -0.29388857 -0.39370418 0.90450865 0.29389477 -0.39370418 0.90450865 0.55901909 -0.39370418 0.76942098
		 0.76942348 -0.39370418 0.55901712 0.90450954 -0.39370418 0.29389265 0.95105934 -0.39370418 0
		 0.79905987 -0.24112129 -0.58054906 0.93934917 -0.24112129 -0.30521268 0.58055115 -0.24112129 -0.79905713
		 0.30521393 -0.24112129 -0.93934804 1.9073486e-06 -0.24112129 -0.98768884 -0.30520916 -0.24112129 -0.93934798
		 -0.58054495 -0.24112129 -0.79905695 -0.79905319 -0.24112129 -0.58054882 -0.93934393 -0.24112129 -0.30521259
		 -0.9876852 -0.24112129 0 -0.93934393 -0.24112129 0.30521259 -0.79905319 -0.24112129 0.58054882
		 -0.58054495 -0.24112129 0.79905677 -0.30520916 -0.24112129 0.93934762 0.30521393 -0.24112129 0.93934762
		 0.58055115 -0.24112129 0.79905671 0.79905701 -0.24112129 0.58054876 0.93934917 -0.24112129 0.30521253
		 0.98768997 -0.24112129 0 1.9073486e-06 -1.084686756 0 -0.27533293 -0.53867793 1.76801419
		 1.9073486e-06 -0.53867793 1.8116231 -0.29388857 -0.39370418 1.8251251 0.27533817 -0.53867793 1.76801383
		 0.29389477 -0.39370418 1.8251251 -0.30520916 -0.24112129 1.85996377 0.30521393 -0.24112129 1.85996377
		 -0.30520916 -0.15643454 1.85996377 1.9073486e-06 -0.15643454 1.90830493 0.30521393 -0.15643454 1.85996377
		 -0.27533293 -0.53867793 2.74823594 1.9073486e-06 -0.53867793 2.79184508 -0.29388857 -0.39370418 2.80534697
		 0.27533817 -0.53867793 2.7482357 0.29389477 -0.39370418 2.80534697 -0.30520916 -0.24112129 2.84018564
		 0.30521393 -0.24112129 2.84018564 -0.30520916 -0.15643454 2.84018564 1.9073486e-06 -0.15643454 2.88852668
		 0.30521393 -0.15643454 2.84018564 -0.27533293 -0.33290792 3.38145185 1.9073486e-06 -0.33290792 3.42506123
		 -0.29388857 -0.18793392 3.43856311 0.27533817 -0.33290792 3.38145185 0.29389477 -0.18793392 3.43856311
		 -0.30520916 -0.0353508 3.47340178 0.30521393 -0.0353508 3.47340178 -0.30520916 0.049335957 3.47340178
		 1.9073486e-06 0.049335957 3.52174306 0.30521393 0.049335957 3.47340178 -0.27533293 -0.45736027 3.95657277
		 1.9073486e-06 -0.45736027 4.00018215179 -0.29388857 -0.31238651 4.013684273 0.27533817 -0.45736027 3.95657277
		 0.29389477 -0.31238651 4.013684273 -0.30520916 -0.15980387 4.048522949 0.30521393 -0.15980387 4.048522949
		 -0.30520916 -0.075117111 4.048522949 1.9073486e-06 -0.075117111 4.096863747 0.30521393 -0.075117111 4.048522949
		 -0.27533293 -0.45736027 4.45309782 1.9073486e-06 -0.45736027 4.49670696 1.9073486e-06 -0.31238651 4.55675745
		 -0.29388857 -0.31238651 4.51020908 0.27533817 -0.45736027 4.45309782 0.29389477 -0.31238651 4.51020908
		 1.9073486e-06 -0.15980387 4.59338856 -0.30520916 -0.15980387 4.54504776 0.30521393 -0.15980387 4.54504776
		 -0.30520916 -0.075117111 4.54504776 1.9073486e-06 -0.075117111 4.59338856 0.30521393 -0.075117111 4.54504776;
	setAttr -s 840 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:497]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 181 182 1 182 183 1 184 183 1 181 184 1 182 185 1 185 186 1 183 186 1
		 185 187 1 187 188 1 186 188 1 187 189 1 189 190 1 188 190 1 189 191 1 191 192 1 190 192 1
		 191 193 1 193 194 1 192 194 1 193 195 1 195 196 1 194 196 1 195 197 1 197 198 1 196 198 1
		 197 199 1 199 200 1 198 200 1 199 201 1 201 202 1 200 202 1 201 203 1 203 204 1 202 204 1
		 203 205 1 205 206 1 204 206 1 205 207 1 207 208 1 206 208 1 207 209 1 209 210 1 208 210 1
		 209 211 1 211 212 1 210 212 1 211 213 1 213 214 1 212 214 1 213 215 1 215 216 1 214 216 1
		 215 217 1 217 218 1 216 218 1 217 219 1 219 220 1 218 220 1 219 181 1 220 184 1 183 221 1
		 222 221 1 184 222 1 186 223 1 221 223 1 188 224 1 223 224 1 190 225 1 224 225 1 192 226 1
		 225 226 1 194 227 1 226 227 1 196 228 1 227 228 1 198 229 1 228 229 1 200 230 1 229 230 1
		 202 231 1 230 231 1 204 232 1 231 232 1 206 233 1 232 233 1 208 234 1 233 234 1 210 235 1
		 234 235 1 212 236 1 235 236 1 214 237 1 236 237 1 216 238 1 237 238 1 218 239 1 238 239 1
		 220 240 1 239 240 1 240 222 1 221 241 1 242 241 1 222 242 1 223 243 1 241 243 1 224 244 1
		 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1 227 247 1 246 247 1 228 248 1 247 248 1
		 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1 250 251 1 232 252 1 251 252 1 233 253 1
		 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1 236 256 1 255 256 1 237 257 1 256 257 1
		 238 258 1 257 258 1 239 259 1 258 259 1 240 260 1;
	setAttr ".ed[498:663]" 259 260 1 260 242 1 241 261 1 262 261 1 242 262 1 243 263 1
		 261 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1 247 267 1 266 267 1
		 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1 270 271 1 252 272 1
		 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1 256 276 1 275 276 1
		 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 260 280 1 279 280 1 280 262 1
		 261 281 1 282 281 1 262 282 1 263 283 1 281 283 1 264 284 1 283 284 1 265 285 1 284 285 1
		 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1 288 289 1 270 290 1
		 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1 274 294 1 293 294 1
		 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1 297 298 1 279 299 1
		 298 299 1 280 300 1 299 300 1 300 282 1 281 301 1 302 301 1 282 302 1 283 303 1 301 303 1
		 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1 306 307 1 288 308 1
		 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1 292 312 1 311 312 1
		 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 0 296 316 1 315 316 0 297 317 1
		 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1 320 302 1 301 321 1
		 322 321 1 302 322 1 303 323 1 321 323 1 304 324 1 323 324 1 305 325 1 324 325 1 306 326 1
		 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1 310 330 1 329 330 1
		 311 331 1 330 331 1 312 332 1 331 332 1 313 333 1 332 333 1 314 334 0 333 334 1 316 335 0
		 317 336 1 335 336 1 318 337 1 336 337 1 319 338 1 337 338 1 320 339 1 338 339 1 339 322 1
		 161 340 1 321 340 1 160 341 1 341 340 1 322 341 1 162 342 1 323 342 1;
	setAttr ".ed[664:829]" 340 342 1 163 343 1 324 343 1 342 343 1 164 344 0 325 344 1
		 343 344 1 165 345 1 326 345 1 344 345 1 166 346 1 327 346 1 345 346 1 167 347 1 328 347 1
		 346 347 1 168 348 1 329 348 1 347 348 1 169 349 1 330 349 1 348 349 1 170 350 1 331 350 1
		 349 350 1 171 351 1 332 351 1 350 351 1 172 352 1 333 352 1 351 352 1 173 353 0 334 353 0
		 352 353 1 175 354 0 335 354 0 176 355 1 336 355 1 354 355 1 177 356 1 337 356 1 355 356 1
		 178 357 1 338 357 1 356 357 1 179 358 1 339 358 1 357 358 1 358 341 1 359 181 1 359 182 1
		 359 185 1 359 187 1 359 189 1 359 191 1 359 193 1 359 195 1 359 197 1 359 199 1 359 201 1
		 359 203 1 359 205 1 359 207 1 359 209 1 359 211 1 359 213 1 359 215 1 359 217 1 359 219 1
		 314 360 0 315 361 1 360 361 1 334 362 1 360 362 1 316 363 0 361 363 1 335 364 1 363 364 1
		 353 365 1 362 365 1 354 366 1 364 366 1 173 367 0 174 368 1 367 368 1 367 365 1 175 369 0
		 368 369 1 369 366 1 360 370 0 361 371 1 370 371 1 362 372 1 370 372 1 363 373 0 371 373 1
		 364 374 1 373 374 1 365 375 1 372 375 1 366 376 1 374 376 1 367 377 0 368 378 1 377 378 1
		 377 375 1 369 379 0 378 379 1 379 376 1 370 380 0 371 381 1 380 381 1 372 382 1 380 382 1
		 373 383 0 381 383 1 374 384 1 383 384 1 375 385 1 382 385 1 376 386 1 384 386 1 377 387 0
		 378 388 1 387 388 1 387 385 1 379 389 0 388 389 1 389 386 1 380 390 0 381 391 1 390 391 1
		 382 392 1 390 392 1 383 393 0 391 393 1 384 394 1 393 394 1 385 395 1 392 395 1 386 396 1
		 394 396 1 387 397 0 388 398 1 397 398 1 397 395 1 389 399 0 398 399 1 399 396 1 390 400 0
		 391 401 1 400 401 0 401 402 1 392 403 1 403 402 1 400 403 0 393 404 0 401 404 0 394 405 1
		 404 405 0 402 405 1 402 406 1 395 407 1 407 406 1 403 407 0 396 408 1;
	setAttr ".ed[830:839]" 405 408 0 406 408 1 397 409 0 398 410 1 409 410 0 409 407 0
		 410 406 0 399 411 0 410 411 0 411 408 0;
	setAttr -s 430 -ch 1680 ".fc[0:429]" -type "polyFaces" 
		f 4 360 361 -363 -364
		mu 0 4 0 1 22 21
		f 4 364 365 -367 -362
		mu 0 4 1 2 23 22
		f 4 367 368 -370 -366
		mu 0 4 2 3 24 23
		f 4 370 371 -373 -369
		mu 0 4 3 4 25 24
		f 4 373 374 -376 -372
		mu 0 4 4 5 26 25
		f 4 376 377 -379 -375
		mu 0 4 5 6 27 26
		f 4 379 380 -382 -378
		mu 0 4 6 7 28 27
		f 4 382 383 -385 -381
		mu 0 4 7 8 29 28
		f 4 385 386 -388 -384
		mu 0 4 8 9 30 29
		f 4 388 389 -391 -387
		mu 0 4 9 10 31 30
		f 4 391 392 -394 -390
		mu 0 4 10 11 32 31
		f 4 394 395 -397 -393
		mu 0 4 11 12 33 32
		f 4 397 398 -400 -396
		mu 0 4 12 13 34 33
		f 4 400 401 -403 -399
		mu 0 4 13 14 35 34
		f 4 403 404 -406 -402
		mu 0 4 14 15 36 35
		f 4 406 407 -409 -405
		mu 0 4 15 16 37 36
		f 4 409 410 -412 -408
		mu 0 4 16 17 38 37
		f 4 412 413 -415 -411
		mu 0 4 17 18 39 38
		f 4 415 416 -418 -414
		mu 0 4 18 19 40 39
		f 4 418 363 -420 -417
		mu 0 4 19 20 41 40
		f 4 362 420 -422 -423
		mu 0 4 21 22 43 42
		f 4 366 423 -425 -421
		mu 0 4 22 23 44 43
		f 4 369 425 -427 -424
		mu 0 4 23 24 45 44
		f 4 372 427 -429 -426
		mu 0 4 24 25 46 45
		f 4 375 429 -431 -428
		mu 0 4 25 26 47 46
		f 4 378 431 -433 -430
		mu 0 4 26 27 48 47
		f 4 381 433 -435 -432
		mu 0 4 27 28 49 48
		f 4 384 435 -437 -434
		mu 0 4 28 29 50 49
		f 4 387 437 -439 -436
		mu 0 4 29 30 51 50
		f 4 390 439 -441 -438
		mu 0 4 30 31 52 51
		f 4 393 441 -443 -440
		mu 0 4 31 32 53 52
		f 4 396 443 -445 -442
		mu 0 4 32 33 54 53
		f 4 399 445 -447 -444
		mu 0 4 33 34 55 54
		f 4 402 447 -449 -446
		mu 0 4 34 35 56 55
		f 4 405 449 -451 -448
		mu 0 4 35 36 57 56
		f 4 408 451 -453 -450
		mu 0 4 36 37 58 57
		f 4 411 453 -455 -452
		mu 0 4 37 38 59 58
		f 4 414 455 -457 -454
		mu 0 4 38 39 60 59
		f 4 417 457 -459 -456
		mu 0 4 39 40 61 60
		f 4 419 422 -460 -458
		mu 0 4 40 41 62 61
		f 4 421 460 -462 -463
		mu 0 4 42 43 64 63
		f 4 424 463 -465 -461
		mu 0 4 43 44 65 64
		f 4 426 465 -467 -464
		mu 0 4 44 45 66 65
		f 4 428 467 -469 -466
		mu 0 4 45 46 67 66
		f 4 430 469 -471 -468
		mu 0 4 46 47 68 67
		f 4 432 471 -473 -470
		mu 0 4 47 48 69 68
		f 4 434 473 -475 -472
		mu 0 4 48 49 70 69
		f 4 436 475 -477 -474
		mu 0 4 49 50 71 70
		f 4 438 477 -479 -476
		mu 0 4 50 51 72 71
		f 4 440 479 -481 -478
		mu 0 4 51 52 73 72
		f 4 442 481 -483 -480
		mu 0 4 52 53 74 73
		f 4 444 483 -485 -482
		mu 0 4 53 54 75 74
		f 4 446 485 -487 -484
		mu 0 4 54 55 76 75
		f 4 448 487 -489 -486
		mu 0 4 55 56 77 76
		f 4 450 489 -491 -488
		mu 0 4 56 57 78 77
		f 4 452 491 -493 -490
		mu 0 4 57 58 79 78
		f 4 454 493 -495 -492
		mu 0 4 58 59 80 79
		f 4 456 495 -497 -494
		mu 0 4 59 60 81 80
		f 4 458 497 -499 -496
		mu 0 4 60 61 82 81
		f 4 459 462 -500 -498
		mu 0 4 61 62 83 82
		f 4 461 500 -502 -503
		mu 0 4 63 64 85 84
		f 4 464 503 -505 -501
		mu 0 4 64 65 86 85
		f 4 466 505 -507 -504
		mu 0 4 65 66 87 86
		f 4 468 507 -509 -506
		mu 0 4 66 67 88 87
		f 4 470 509 -511 -508
		mu 0 4 67 68 89 88
		f 4 472 511 -513 -510
		mu 0 4 68 69 90 89
		f 4 474 513 -515 -512
		mu 0 4 69 70 91 90
		f 4 476 515 -517 -514
		mu 0 4 70 71 92 91
		f 4 478 517 -519 -516
		mu 0 4 71 72 93 92
		f 4 480 519 -521 -518
		mu 0 4 72 73 94 93
		f 4 482 521 -523 -520
		mu 0 4 73 74 95 94
		f 4 484 523 -525 -522
		mu 0 4 74 75 96 95
		f 4 486 525 -527 -524
		mu 0 4 75 76 97 96
		f 4 488 527 -529 -526
		mu 0 4 76 77 98 97
		f 4 490 529 -531 -528
		mu 0 4 77 78 99 98
		f 4 492 531 -533 -530
		mu 0 4 78 79 100 99
		f 4 494 533 -535 -532
		mu 0 4 79 80 101 100
		f 4 496 535 -537 -534
		mu 0 4 80 81 102 101
		f 4 498 537 -539 -536
		mu 0 4 81 82 103 102
		f 4 499 502 -540 -538
		mu 0 4 82 83 104 103
		f 4 501 540 -542 -543
		mu 0 4 84 85 106 105
		f 4 504 543 -545 -541
		mu 0 4 85 86 107 106
		f 4 506 545 -547 -544
		mu 0 4 86 87 108 107
		f 4 508 547 -549 -546
		mu 0 4 87 88 109 108
		f 4 510 549 -551 -548
		mu 0 4 88 89 110 109
		f 4 512 551 -553 -550
		mu 0 4 89 90 111 110
		f 4 514 553 -555 -552
		mu 0 4 90 91 112 111
		f 4 516 555 -557 -554
		mu 0 4 91 92 113 112
		f 4 518 557 -559 -556
		mu 0 4 92 93 114 113
		f 4 520 559 -561 -558
		mu 0 4 93 94 115 114
		f 4 522 561 -563 -560
		mu 0 4 94 95 116 115
		f 4 524 563 -565 -562
		mu 0 4 95 96 117 116
		f 4 526 565 -567 -564
		mu 0 4 96 97 118 117
		f 4 528 567 -569 -566
		mu 0 4 97 98 119 118
		f 4 530 569 -571 -568
		mu 0 4 98 99 120 119
		f 4 532 571 -573 -570
		mu 0 4 99 100 121 120
		f 4 534 573 -575 -572
		mu 0 4 100 101 122 121
		f 4 536 575 -577 -574
		mu 0 4 101 102 123 122
		f 4 538 577 -579 -576
		mu 0 4 102 103 124 123
		f 4 539 542 -580 -578
		mu 0 4 103 104 125 124
		f 4 541 580 -582 -583
		mu 0 4 105 106 127 126
		f 4 544 583 -585 -581
		mu 0 4 106 107 128 127
		f 4 546 585 -587 -584
		mu 0 4 107 108 129 128
		f 4 548 587 -589 -586
		mu 0 4 108 109 130 129
		f 4 550 589 -591 -588
		mu 0 4 109 110 131 130
		f 4 552 591 -593 -590
		mu 0 4 110 111 132 131
		f 4 554 593 -595 -592
		mu 0 4 111 112 133 132
		f 4 556 595 -597 -594
		mu 0 4 112 113 134 133
		f 4 558 597 -599 -596
		mu 0 4 113 114 135 134
		f 4 560 599 -601 -598
		mu 0 4 114 115 136 135
		f 4 562 601 -603 -600
		mu 0 4 115 116 137 136
		f 4 564 603 -605 -602
		mu 0 4 116 117 138 137
		f 4 566 605 -607 -604
		mu 0 4 117 118 139 138
		f 4 568 607 -609 -606
		mu 0 4 118 119 140 139
		f 4 570 609 -611 -608
		mu 0 4 119 120 141 140
		f 4 572 611 -613 -610
		mu 0 4 120 121 142 141
		f 4 574 613 -615 -612
		mu 0 4 121 122 143 142
		f 4 576 615 -617 -614
		mu 0 4 122 123 144 143
		f 4 578 617 -619 -616
		mu 0 4 123 124 145 144
		f 4 579 582 -620 -618
		mu 0 4 124 125 146 145
		f 4 581 620 -622 -623
		mu 0 4 126 127 148 147
		f 4 584 623 -625 -621
		mu 0 4 127 128 149 148
		f 4 586 625 -627 -624
		mu 0 4 128 129 150 149
		f 4 588 627 -629 -626
		mu 0 4 129 130 151 150
		f 4 590 629 -631 -628
		mu 0 4 130 131 152 151
		f 4 592 631 -633 -630
		mu 0 4 131 132 153 152
		f 4 594 633 -635 -632
		mu 0 4 132 133 154 153
		f 4 596 635 -637 -634
		mu 0 4 133 134 155 154
		f 4 598 637 -639 -636
		mu 0 4 134 135 156 155
		f 4 600 639 -641 -638
		mu 0 4 135 136 157 156
		f 4 602 641 -643 -640
		mu 0 4 136 137 158 157
		f 4 604 643 -645 -642
		mu 0 4 137 138 159 158
		f 4 606 645 -647 -644
		mu 0 4 138 139 160 159
		f 4 815 816 -819 -820
		mu 0 4 479 480 161 481
		f 4 821 823 -825 -817
		mu 0 4 480 482 483 161
		f 4 612 648 -650 -648
		mu 0 4 141 142 163 162
		f 4 614 650 -652 -649
		mu 0 4 142 143 164 163
		f 4 616 652 -654 -651
		mu 0 4 143 144 165 164
		f 4 618 654 -656 -653
		mu 0 4 144 145 166 165
		f 4 619 622 -657 -655
		mu 0 4 145 146 167 166
		f 4 621 658 -661 -662
		mu 0 4 147 148 418 419
		f 4 624 663 -665 -659
		mu 0 4 148 149 420 418
		f 4 626 666 -668 -664
		mu 0 4 149 150 421 420
		f 4 628 669 -671 -667
		mu 0 4 150 151 422 421
		f 4 630 672 -674 -670
		mu 0 4 151 152 423 422
		f 4 632 675 -677 -673
		mu 0 4 152 153 424 423
		f 4 634 678 -680 -676
		mu 0 4 153 154 425 424
		f 4 636 681 -683 -679
		mu 0 4 154 155 426 425
		f 4 638 684 -686 -682
		mu 0 4 155 156 427 426
		f 4 640 687 -689 -685
		mu 0 4 156 157 428 427
		f 4 642 690 -692 -688
		mu 0 4 157 158 429 428
		f 4 644 693 -695 -691
		mu 0 4 158 159 430 429
		f 4 646 696 -698 -694
		mu 0 4 159 160 431 430
		f 4 818 825 -828 -829
		mu 0 4 481 161 432 484
		f 4 824 830 -832 -826
		mu 0 4 161 483 485 432
		f 4 649 701 -703 -700
		mu 0 4 162 163 434 433
		f 4 651 704 -706 -702
		mu 0 4 163 164 435 434
		f 4 653 707 -709 -705
		mu 0 4 164 165 436 435
		f 4 655 710 -712 -708
		mu 0 4 165 166 437 436
		f 4 656 661 -713 -711
		mu 0 4 166 167 438 437
		f 3 -361 -714 714
		mu 0 3 1 0 189
		f 3 -365 -715 715
		mu 0 3 2 1 190
		f 3 -368 -716 716
		mu 0 3 3 2 191
		f 3 -371 -717 717
		mu 0 3 4 3 192
		f 3 -374 -718 718
		mu 0 3 5 4 193
		f 3 -377 -719 719
		mu 0 3 6 5 194
		f 3 -380 -720 720
		mu 0 3 7 6 195
		f 3 -383 -721 721
		mu 0 3 8 7 196
		f 3 -386 -722 722
		mu 0 3 9 8 197
		f 3 -389 -723 723
		mu 0 3 10 9 198
		f 3 -392 -724 724
		mu 0 3 11 10 199
		f 3 -395 -725 725
		mu 0 3 12 11 200
		f 3 -398 -726 726
		mu 0 3 13 12 201
		f 3 -401 -727 727
		mu 0 3 14 13 202
		f 3 -404 -728 728
		mu 0 3 15 14 203
		f 3 -407 -729 729
		mu 0 3 16 15 204
		f 3 -410 -730 730
		mu 0 3 17 16 205
		f 3 -413 -731 731
		mu 0 3 18 17 206
		f 3 -416 -732 732
		mu 0 3 19 18 207
		f 3 -419 -733 713
		mu 0 3 20 19 208
		f 4 180 20 -182 -1
		mu 0 4 209 212 211 210
		f 4 181 21 -183 -2
		mu 0 4 210 211 214 213
		f 4 182 22 -184 -3
		mu 0 4 213 214 216 215
		f 4 183 23 -185 -4
		mu 0 4 215 216 218 217
		f 4 184 24 -186 -5
		mu 0 4 217 218 220 219
		f 4 185 25 -187 -6
		mu 0 4 219 220 222 221
		f 4 186 26 -188 -7
		mu 0 4 221 222 224 223
		f 4 187 27 -189 -8
		mu 0 4 223 224 226 225
		f 4 188 28 -190 -9
		mu 0 4 225 226 228 227
		f 4 189 29 -191 -10
		mu 0 4 227 228 230 229
		f 4 190 30 -192 -11
		mu 0 4 229 230 232 231
		f 4 191 31 -193 -12
		mu 0 4 231 232 234 233
		f 4 192 32 -194 -13
		mu 0 4 233 234 236 235
		f 4 193 33 -195 -14
		mu 0 4 235 236 238 237
		f 4 194 34 -196 -15
		mu 0 4 237 238 240 239
		f 4 195 35 -197 -16
		mu 0 4 239 240 242 241
		f 4 196 36 -198 -17
		mu 0 4 241 242 244 243
		f 4 197 37 -199 -18
		mu 0 4 243 244 246 245
		f 4 198 38 -200 -19
		mu 0 4 245 246 248 247
		f 4 199 39 -181 -20
		mu 0 4 247 248 250 249
		f 4 200 40 -202 -21
		mu 0 4 212 252 251 211
		f 4 201 41 -203 -22
		mu 0 4 211 251 253 214
		f 4 202 42 -204 -23
		mu 0 4 214 253 254 216
		f 4 203 43 -205 -24
		mu 0 4 216 254 255 218
		f 4 204 44 -206 -25
		mu 0 4 218 255 256 220
		f 4 205 45 -207 -26
		mu 0 4 220 256 257 222
		f 4 206 46 -208 -27
		mu 0 4 222 257 258 224
		f 4 207 47 -209 -28
		mu 0 4 224 258 259 226
		f 4 208 48 -210 -29
		mu 0 4 226 259 260 228
		f 4 209 49 -211 -30
		mu 0 4 228 260 261 230
		f 4 210 50 -212 -31
		mu 0 4 230 261 262 232
		f 4 211 51 -213 -32
		mu 0 4 232 262 263 234
		f 4 212 52 -214 -33
		mu 0 4 234 263 264 236
		f 4 213 53 -215 -34
		mu 0 4 236 264 265 238
		f 4 214 54 -216 -35
		mu 0 4 238 265 266 240
		f 4 215 55 -217 -36
		mu 0 4 240 266 267 242
		f 4 216 56 -218 -37
		mu 0 4 242 267 268 244
		f 4 217 57 -219 -38
		mu 0 4 244 268 269 246
		f 4 218 58 -220 -39
		mu 0 4 246 269 270 248
		f 4 219 59 -201 -40
		mu 0 4 248 270 271 250
		f 4 220 60 -222 -41
		mu 0 4 252 273 272 251
		f 4 221 61 -223 -42
		mu 0 4 251 272 274 253
		f 4 222 62 -224 -43
		mu 0 4 253 274 275 254
		f 4 223 63 -225 -44
		mu 0 4 254 275 276 255
		f 4 224 64 -226 -45
		mu 0 4 255 276 277 256
		f 4 225 65 -227 -46
		mu 0 4 256 277 278 257
		f 4 226 66 -228 -47
		mu 0 4 257 278 279 258
		f 4 227 67 -229 -48
		mu 0 4 258 279 280 259
		f 4 228 68 -230 -49
		mu 0 4 259 280 281 260
		f 4 229 69 -231 -50
		mu 0 4 260 281 282 261
		f 4 230 70 -232 -51
		mu 0 4 261 282 283 262
		f 4 231 71 -233 -52
		mu 0 4 262 283 284 263
		f 4 232 72 -234 -53
		mu 0 4 263 284 285 264
		f 4 233 73 -235 -54
		mu 0 4 264 285 286 265
		f 4 234 74 -236 -55
		mu 0 4 265 286 287 266
		f 4 235 75 -237 -56
		mu 0 4 266 287 288 267
		f 4 236 76 -238 -57
		mu 0 4 267 288 289 268
		f 4 237 77 -239 -58
		mu 0 4 268 289 290 269
		f 4 238 78 -240 -59
		mu 0 4 269 290 291 270
		f 4 239 79 -221 -60
		mu 0 4 270 291 292 271
		f 4 240 80 -242 -61
		mu 0 4 273 294 293 272
		f 4 241 81 -243 -62
		mu 0 4 272 293 295 274
		f 4 242 82 -244 -63
		mu 0 4 274 295 296 275
		f 4 243 83 -245 -64
		mu 0 4 275 296 297 276
		f 4 244 84 -246 -65
		mu 0 4 276 297 298 277
		f 4 245 85 -247 -66
		mu 0 4 277 298 299 278
		f 4 246 86 -248 -67
		mu 0 4 278 299 300 279
		f 4 247 87 -249 -68
		mu 0 4 279 300 301 280
		f 4 248 88 -250 -69
		mu 0 4 280 301 302 281
		f 4 249 89 -251 -70
		mu 0 4 281 302 303 282
		f 4 250 90 -252 -71
		mu 0 4 282 303 304 283
		f 4 251 91 -253 -72
		mu 0 4 283 304 305 284
		f 4 252 92 -254 -73
		mu 0 4 284 305 306 285
		f 4 253 93 -255 -74
		mu 0 4 285 306 307 286
		f 4 254 94 -256 -75
		mu 0 4 286 307 308 287
		f 4 255 95 -257 -76
		mu 0 4 287 308 309 288
		f 4 256 96 -258 -77
		mu 0 4 288 309 310 289
		f 4 257 97 -259 -78
		mu 0 4 289 310 311 290
		f 4 258 98 -260 -79
		mu 0 4 290 311 312 291
		f 4 259 99 -241 -80
		mu 0 4 291 312 313 292
		f 4 260 100 -262 -81
		mu 0 4 294 315 314 293
		f 4 261 101 -263 -82
		mu 0 4 293 314 316 295
		f 4 262 102 -264 -83
		mu 0 4 295 316 317 296
		f 4 263 103 -265 -84
		mu 0 4 296 317 318 297
		f 4 264 104 -266 -85
		mu 0 4 297 318 319 298
		f 4 265 105 -267 -86
		mu 0 4 298 319 320 299
		f 4 266 106 -268 -87
		mu 0 4 299 320 321 300
		f 4 267 107 -269 -88
		mu 0 4 300 321 322 301
		f 4 268 108 -270 -89
		mu 0 4 301 322 323 302
		f 4 269 109 -271 -90
		mu 0 4 302 323 324 303
		f 4 270 110 -272 -91
		mu 0 4 303 324 325 304
		f 4 271 111 -273 -92
		mu 0 4 304 325 326 305
		f 4 272 112 -274 -93
		mu 0 4 305 326 327 306
		f 4 273 113 -275 -94
		mu 0 4 306 327 328 307
		f 4 274 114 -276 -95
		mu 0 4 307 328 329 308
		f 4 275 115 -277 -96
		mu 0 4 308 329 330 309
		f 4 276 116 -278 -97
		mu 0 4 309 330 331 310
		f 4 277 117 -279 -98
		mu 0 4 310 331 332 311
		f 4 278 118 -280 -99
		mu 0 4 311 332 333 312
		f 4 279 119 -261 -100
		mu 0 4 312 333 334 313
		f 4 280 120 -282 -101
		mu 0 4 315 336 335 314
		f 4 281 121 -283 -102
		mu 0 4 314 335 337 316
		f 4 282 122 -284 -103
		mu 0 4 316 337 338 317
		f 4 283 123 -285 -104
		mu 0 4 317 338 339 318
		f 4 284 124 -286 -105
		mu 0 4 318 339 340 319
		f 4 285 125 -287 -106
		mu 0 4 319 340 341 320
		f 4 286 126 -288 -107
		mu 0 4 320 341 342 321
		f 4 287 127 -289 -108
		mu 0 4 321 342 343 322
		f 4 288 128 -290 -109
		mu 0 4 322 343 344 323
		f 4 289 129 -291 -110
		mu 0 4 323 344 345 324
		f 4 290 130 -292 -111
		mu 0 4 324 345 346 325
		f 4 291 131 -293 -112
		mu 0 4 325 346 347 326
		f 4 292 132 -294 -113
		mu 0 4 326 347 348 327
		f 4 293 133 -295 -114
		mu 0 4 327 348 349 328
		f 4 294 134 -296 -115
		mu 0 4 328 349 350 329
		f 4 295 135 -297 -116
		mu 0 4 329 350 351 330
		f 4 296 136 -298 -117
		mu 0 4 330 351 352 331
		f 4 297 137 -299 -118
		mu 0 4 331 352 353 332
		f 4 298 138 -300 -119
		mu 0 4 332 353 354 333
		f 4 299 139 -281 -120
		mu 0 4 333 354 355 334
		f 4 300 140 -302 -121
		mu 0 4 336 357 356 335
		f 4 301 141 -303 -122
		mu 0 4 335 356 358 337
		f 4 302 142 -304 -123
		mu 0 4 337 358 359 338
		f 4 303 143 -305 -124
		mu 0 4 338 359 360 339
		f 4 304 144 -306 -125
		mu 0 4 339 360 361 340
		f 4 305 145 -307 -126
		mu 0 4 340 361 362 341
		f 4 306 146 -308 -127
		mu 0 4 341 362 363 342
		f 4 307 147 -309 -128
		mu 0 4 342 363 364 343
		f 4 308 148 -310 -129
		mu 0 4 343 364 365 344
		f 4 309 149 -311 -130
		mu 0 4 344 365 366 345
		f 4 310 150 -312 -131
		mu 0 4 345 366 367 346
		f 4 311 151 -313 -132
		mu 0 4 346 367 368 347
		f 4 312 152 -314 -133
		mu 0 4 347 368 369 348
		f 4 313 153 -315 -134
		mu 0 4 348 369 370 349
		f 4 314 154 -316 -135
		mu 0 4 349 370 371 350
		f 4 315 155 -317 -136
		mu 0 4 350 371 372 351
		f 4 316 156 -318 -137
		mu 0 4 351 372 373 352
		f 4 317 157 -319 -138
		mu 0 4 352 373 374 353
		f 4 318 158 -320 -139
		mu 0 4 353 374 375 354
		f 4 319 159 -301 -140
		mu 0 4 354 375 376 355
		f 4 320 160 -322 -141
		mu 0 4 357 378 377 356
		f 4 321 161 -323 -142
		mu 0 4 356 377 379 358
		f 4 322 162 -324 -143
		mu 0 4 358 379 380 359
		f 4 323 163 -325 -144
		mu 0 4 359 380 381 360
		f 4 324 164 -326 -145
		mu 0 4 360 381 382 361
		f 4 325 165 -327 -146
		mu 0 4 361 382 383 362
		f 4 326 166 -328 -147
		mu 0 4 362 383 384 363
		f 4 327 167 -329 -148
		mu 0 4 363 384 385 364
		f 4 328 168 -330 -149
		mu 0 4 364 385 386 365
		f 4 329 169 -331 -150
		mu 0 4 365 386 387 366
		f 4 330 170 -332 -151
		mu 0 4 366 387 388 367
		f 4 331 171 -333 -152
		mu 0 4 367 388 389 368
		f 4 332 172 -334 -153
		mu 0 4 368 389 390 369
		f 4 333 173 -335 -154
		mu 0 4 369 390 391 370
		f 4 334 174 -336 -155
		mu 0 4 370 391 392 371
		f 4 335 175 -337 -156
		mu 0 4 371 392 393 372
		f 4 336 176 -338 -157
		mu 0 4 372 393 394 373
		f 4 337 177 -339 -158
		mu 0 4 373 394 395 374
		f 4 338 178 -340 -159
		mu 0 4 374 395 396 375
		f 4 339 179 -321 -160
		mu 0 4 375 396 397 376
		f 3 -342 340 0
		mu 0 3 210 398 209
		f 3 -343 341 1
		mu 0 3 213 399 210
		f 3 -344 342 2
		mu 0 3 215 400 213
		f 3 -345 343 3
		mu 0 3 217 401 215
		f 3 -346 344 4
		mu 0 3 219 402 217
		f 3 -347 345 5
		mu 0 3 221 403 219
		f 3 -348 346 6
		mu 0 3 223 404 221
		f 3 -349 347 7
		mu 0 3 225 405 223
		f 3 -350 348 8
		mu 0 3 227 406 225
		f 3 -351 349 9
		mu 0 3 229 407 227
		f 3 -352 350 10
		mu 0 3 231 408 229
		f 3 -353 351 11
		mu 0 3 233 409 231
		f 3 -354 352 12
		mu 0 3 235 410 233
		f 3 -355 353 13
		mu 0 3 237 411 235
		f 3 -356 354 14
		mu 0 3 239 412 237
		f 3 -357 355 15
		mu 0 3 241 413 239
		f 3 -358 356 16
		mu 0 3 243 414 241
		f 3 -359 357 17
		mu 0 3 245 415 243
		f 3 -360 358 18
		mu 0 3 247 416 245
		f 3 -341 359 19
		mu 0 3 249 417 247
		f 4 -161 659 660 -658
		mu 0 4 169 168 419 418
		f 4 -162 657 664 -663
		mu 0 4 170 169 418 420
		f 4 -163 662 667 -666
		mu 0 4 171 170 420 421
		f 4 -164 665 670 -669
		mu 0 4 172 171 421 422
		f 4 -165 668 673 -672
		mu 0 4 173 172 422 423
		f 4 -166 671 676 -675
		mu 0 4 174 173 423 424
		f 4 -167 674 679 -678
		mu 0 4 175 174 424 425
		f 4 -168 677 682 -681
		mu 0 4 176 175 425 426
		f 4 -169 680 685 -684
		mu 0 4 177 176 426 427
		f 4 -170 683 688 -687
		mu 0 4 178 177 427 428
		f 4 -171 686 691 -690
		mu 0 4 179 178 428 429
		f 4 -172 689 694 -693
		mu 0 4 180 179 429 430
		f 4 -173 692 697 -696
		mu 0 4 181 180 430 431
		f 4 -835 835 827 -837
		mu 0 4 486 487 484 432
		f 4 -839 836 831 -840
		mu 0 4 488 486 432 485
		f 4 -176 698 702 -701
		mu 0 4 184 183 433 434
		f 4 -177 700 705 -704
		mu 0 4 185 184 434 435
		f 4 -178 703 708 -707
		mu 0 4 186 185 435 436
		f 4 -179 706 711 -710
		mu 0 4 187 186 436 437
		f 4 -180 709 712 -660
		mu 0 4 188 187 437 438
		f 4 608 734 -736 -734
		mu 0 4 139 140 440 439
		f 4 -646 733 737 -737
		mu 0 4 160 139 439 441
		f 4 610 738 -740 -735
		mu 0 4 140 141 442 440
		f 4 647 740 -742 -739
		mu 0 4 141 162 443 442
		f 4 -697 736 743 -743
		mu 0 4 431 160 441 444
		f 4 699 744 -746 -741
		mu 0 4 162 433 445 443
		f 4 -174 746 748 -748
		mu 0 4 182 181 447 446
		f 4 695 742 -750 -747
		mu 0 4 181 431 444 447
		f 4 -175 747 751 -751
		mu 0 4 183 182 446 448
		f 4 -699 750 752 -745
		mu 0 4 433 183 448 445
		f 4 735 754 -756 -754
		mu 0 4 439 440 450 449
		f 4 -738 753 757 -757
		mu 0 4 441 439 449 451
		f 4 739 758 -760 -755
		mu 0 4 440 442 452 450
		f 4 741 760 -762 -759
		mu 0 4 442 443 453 452
		f 4 -744 756 763 -763
		mu 0 4 444 441 451 454
		f 4 745 764 -766 -761
		mu 0 4 443 445 455 453
		f 4 -749 766 768 -768
		mu 0 4 446 447 457 456
		f 4 749 762 -770 -767
		mu 0 4 447 444 454 457
		f 4 -752 767 771 -771
		mu 0 4 448 446 456 458
		f 4 -753 770 772 -765
		mu 0 4 445 448 458 455
		f 4 755 774 -776 -774
		mu 0 4 449 450 460 459
		f 4 -758 773 777 -777
		mu 0 4 451 449 459 461
		f 4 759 778 -780 -775
		mu 0 4 450 452 462 460
		f 4 761 780 -782 -779
		mu 0 4 452 453 463 462
		f 4 -764 776 783 -783
		mu 0 4 454 451 461 464
		f 4 765 784 -786 -781
		mu 0 4 453 455 465 463
		f 4 -769 786 788 -788
		mu 0 4 456 457 467 466
		f 4 769 782 -790 -787
		mu 0 4 457 454 464 467
		f 4 -772 787 791 -791
		mu 0 4 458 456 466 468
		f 4 -773 790 792 -785
		mu 0 4 455 458 468 465
		f 4 775 794 -796 -794
		mu 0 4 459 460 470 469
		f 4 -778 793 797 -797
		mu 0 4 461 459 469 471
		f 4 779 798 -800 -795
		mu 0 4 460 462 472 470
		f 4 781 800 -802 -799
		mu 0 4 462 463 473 472
		f 4 -784 796 803 -803
		mu 0 4 464 461 471 474
		f 4 785 804 -806 -801
		mu 0 4 463 465 475 473
		f 4 -789 806 808 -808
		mu 0 4 466 467 477 476
		f 4 789 802 -810 -807
		mu 0 4 467 464 474 477
		f 4 -792 807 811 -811
		mu 0 4 468 466 476 478
		f 4 -793 810 812 -805
		mu 0 4 465 468 478 475
		f 4 795 814 -816 -814
		mu 0 4 469 470 480 479
		f 4 -798 813 819 -818
		mu 0 4 471 469 479 481
		f 4 799 820 -822 -815
		mu 0 4 470 472 482 480
		f 4 801 822 -824 -821
		mu 0 4 472 473 483 482
		f 4 -804 817 828 -827
		mu 0 4 474 471 481 484
		f 4 805 829 -831 -823
		mu 0 4 473 475 485 483
		f 4 -809 832 834 -834
		mu 0 4 476 477 487 486
		f 4 809 826 -836 -833
		mu 0 4 477 474 484 487
		f 4 -812 833 838 -838
		mu 0 4 478 476 486 488
		f 4 -813 837 839 -830
		mu 0 4 475 478 488 485;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "383062FF-48FB-5A6C-C8B9-D895C90EB1F7";
	setAttr ".rp" -type "double3" 0.72245496161533729 1.5859959219181881 1.3206426579830983 ;
	setAttr ".sp" -type "double3" 0.72245496161533729 1.5859959219181881 1.3206426579830983 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "06BE5FC7-483E-12CF-F81A-02ADE73FCED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:14]" "f[20:21]" "f[27]" "f[33:34]" "f[40]" "f[46:47]" "f[53]" "f[56:58]" "f[60:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[15]" "f[22]" "f[28]" "f[35]" "f[41]" "f[48]" "f[54:55]" "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6:9]" "f[16:18]" "f[23:25]" "f[29:31]" "f[36:38]" "f[42:44]" "f[49:51]" "f[78:109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[19]" "f[26]" "f[32]" "f[39]" "f[45]" "f[52]" "f[54:55]" "f[59]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.58198524 0.75 0.58198524 0.75 0.58198524 0 0.58198524
		 1 0.58198524 0 0.58198524 0.25 0.58198524 0.25 0.58198524 0.5 0.58198524 0.5 0.55703002
		 0.75 0.55703002 0.75 0.55703002 0 0.55703002 1 0.55703002 0 0.55703002 0.25 0.55703002
		 0.25 0.55703002 0.5 0.55703002 0.5 0.51486504 0.75 0.51486504 0.75 0.51486504 0 0.51486504
		 1 0.51486504 0 0.51486504 0.25 0.51486504 0.25 0.51486504 0.5 0.51486504 0.5 0.48879766
		 0.75 0.48879766 0.75 0.48879766 0 0.48879766 1 0.48879766 0 0.48879766 0.25 0.48879766
		 0.25 0.48879766 0.5 0.48879766 0.5 0.44609424 0.75 0.44609424 0.75 0.44609424 0 0.44609424
		 1 0.44609424 0 0.44609424 0.25 0.44609424 0.25 0.44609424 0.5 0.44609424 0.5 0.420434
		 0.75 0.420434 0.75 0.420434 0 0.420434 1 0.420434 0 0.420434 0.25 0.420434 0.25 0.420434
		 0.5 0.420434 0.5 0.375 0.5 0.420434 0.5 0.420434 0.75 0.375 0.75 0.58198524 0.75
		 0.58198524 0.5 0.625 0.5 0.625 0.75 0.51486504 0.75 0.51486504 0.5 0.55703002 0.5
		 0.55703002 0.75 0.44609424 0.75 0.44609424 0.5 0.48879766 0.5 0.48879766 0.75 0.375
		 0 0.420434 0 0.420434 0.25 0.375 0.25 0.58198524 0 0.625 0 0.625 0.25 0.58198524
		 0.25 0.55703002 0 0.55703002 0.25 0.51486504 0 0.51486504 0.25 0.48879766 0 0.48879766
		 0.25 0.44609424 0 0.44609424 0.25 0.375 0 0.420434 0 0.420434 0.25 0.375 0.25 0.58198524
		 0 0.625 0 0.625 0.25 0.58198524 0.25 0.55703002 0 0.55703002 0.25 0.51486504 0 0.51486504
		 0.25 0.48879766 0 0.48879766 0.25 0.44609424 0 0.44609424 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  1.1859043 2.0806961 0.86748165 
		0.25900564 2.0806961 0.86748165 1.1859043 1.0912958 0.86748165 0.25900564 1.0912958 
		0.86748165 1.1819494 1.0918694 1.4911386 0.26296052 1.0918694 1.4911386 1.1819494 
		2.0801225 1.4911386 0.26296052 2.0801225 1.4911386 0.93793148 1.0229369 0.4326832 
		0.50697845 1.0229369 0.4326832 0.50697845 0.55950099 0.4326832 0.93793148 0.55950099 
		0.4326832 1.1393328 1.3453912 2.1186152 0.29337567 1.2833161 2.1186152 0.29337567 
		1.8913763 2.1186152 1.1393328 1.8293014 2.1186152 0.39066488 1.8913763 2.1186152 
		0.42108089 2.0801225 1.5018051 0.41848695 2.0806961 0.86748165 0.58112848 1.0229369 
		0.4326832 0.58112848 0.55950099 0.4326832 0.41848695 1.0912958 0.86748165 0.42108089 
		1.0918694 1.5018051 0.39066488 1.2833161 2.1186152 0.54294479 1.8893632 2.1186152 
		0.51281446 2.0801225 1.5018051 0.51101005 2.0806961 0.86748165 0.62414652 1.0229369 
		0.4326832 0.62414652 0.55950099 0.4326832 0.51101005 1.0912958 0.86748165 0.51281446 
		1.0918694 1.5018051 0.54294479 1.2853292 2.1186152 0.63768184 1.8893632 2.1186152 
		0.66781217 2.0801225 1.5018051 0.66734183 2.0806961 0.86748165 0.69683117 1.0229369 
		0.4326832 0.69683117 0.55950099 0.4326832 0.66734183 1.0912958 0.86748165 0.66781217 
		1.0918694 1.5018051 0.63768184 1.2853292 2.1186152 0.79767776 1.8671547 2.1186152 
		0.76363426 2.0801225 1.5018051 0.76398867 2.0806961 0.86748165 0.74176502 1.0229369 
		0.4326832 0.74176502 0.55950099 0.4326832 0.76398867 1.0912958 0.86748165 0.76363426 
		1.0918694 1.5018051 0.79767776 1.3075377 2.1186152 0.88656735 1.8671547 2.1186152 
		0.92061001 2.0801225 1.5018051 0.92231554 2.0806961 0.86748165 0.815377 1.0229369 
		0.4326832 0.815377 0.55950099 0.4326832 0.92231554 1.0912958 0.86748165 0.92061001 
		1.0918694 1.5018051 0.88656735 1.3075377 2.1186152 1.0575527 1.8293014 2.1186152 
		1.0149361 2.0801225 1.5018051 1.0174534 2.0806961 0.86748165 0.85961145 1.0229369 
		0.4326832 0.85961145 0.55950099 0.4326832 1.0174534 1.0912958 0.86748165 1.0149361 
		1.0918694 1.5018051 1.0575527 1.3453912 2.1186152 1.1121764 1.0880429 2.5561752 1.0847082 
		1.0880429 2.5561752 1.0847082 1.2505815 2.5561752 1.1121764 1.2505815 2.5561752 0.35979661 
		1.0582118 2.5561752 0.35979661 1.2804127 2.5561752 0.3242445 1.0582118 2.5561752 
		0.3242445 1.2804127 2.5561752 0.60693723 1.0633199 2.5561752 0.60693723 1.2753046 
		2.5561752 0.57368857 1.0633199 2.5561752 0.57368857 1.2753046 2.5561752 0.85829067 
		1.0675272 2.5561752 0.85829067 1.2710973 2.5561752 0.82595533 1.0675272 2.5561752 
		0.82595533 1.2710973 2.5561752 0.94215316 1.0235491 -0.035060715 0.86229867 1.0235491 
		-0.035060715 0.86229867 0.55888885 -0.035060715 0.94215316 0.55888885 -0.035060715 
		0.5783596 1.0235491 -0.035060715 0.5783596 0.55888885 -0.035060715 0.50275677 1.0235491 
		-0.035060715 0.50275677 0.55888885 -0.035060715 0.62222046 1.0235491 -0.035060715 
		0.62222046 0.55888885 -0.035060715 0.69632912 1.0235491 -0.035060715 0.69632912 0.55888885 
		-0.035060715 0.74214339 1.0235491 -0.035060715 0.74214339 0.55888885 -0.035060715 
		0.81719756 1.0235491 -0.035060715 0.81719756 0.55888885 -0.035060715 0.93362629 1.5050806 
		-0.35488272 0.85687101 1.5050806 -0.35488272 0.85687101 1.0428894 -0.35488272 0.93362629 
		1.0428894 -0.35488272 0.58395219 1.5050806 -0.35488272 0.58395219 1.0428894 -0.35488272 
		0.51128364 1.5050806 -0.35488272 0.51128364 1.0428894 -0.35488272 0.62611073 1.5050806 
		-0.35488272 0.62611073 1.0428894 -0.35488272 0.69734311 1.5050806 -0.35488272 0.69734311 
		1.0428894 -0.35488272 0.74137926 1.5050806 -0.35488272 0.74137926 1.0428894 -0.35488272 
		0.81352037 1.5050806 -0.35488272 0.81352037 1.0428894 -0.35488272;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.5 0.49999976 0.5 -0.5 0.49999976
		 -0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 0.5 -0.16330409 0.5 0.5 -0.16330409 -0.5 -0.5 -0.16330409
		 0.5 -0.5 -0.16330409 -0.23447132 0.56975174 0.97973895 0.23447132 0.56975174 0.97973895
		 0.23447132 1.038696289 0.97973895 -0.23447132 1.038696289 0.97973895 -0.45362663 0.24483109 -0.88045096
		 0.46690369 0.30764389 -0.88045096 0.46690369 -0.30764389 -0.88045096 -0.45362663 -0.24483109 -0.88045096
		 0.36103821 -0.30764389 -0.88045096 0.32794094 -0.5 -0.16330409 0.32794094 -0.5 0.49999976
		 0.15378475 0.56975174 0.97973895 0.15378475 1.038696289 0.97973895 0.32794094 0.5 0.49999976
		 0.32794094 0.5 -0.16330409 0.36103821 0.30764389 -0.88045096 0.19533443 -0.30560684 -0.88045096
		 0.2281208 -0.5 -0.16330409 0.2281208 -0.5 0.49999976 0.1069746 0.56975174 0.97973895
		 0.1069746 1.038696289 0.97973895 0.2281208 0.5 0.49999976 0.2281208 0.5 -0.16330409
		 0.19533443 0.30560684 -0.88045096 0.092246056 -0.30560684 -0.88045096 0.059459686 -0.5 -0.16330409
		 0.059459686 -0.5 0.49999976 0.027882576 0.56975174 0.97973895 0.027882576 1.038696289 0.97973895
		 0.059459686 0.5 0.49999976 0.059459686 0.5 -0.16330409 0.092246056 0.30560684 -0.88045096
		 -0.081853867 -0.28313446 -0.88045096 -0.044809341 -0.5 -0.16330409 -0.044809341 -0.5 0.49999976
		 -0.021012306 0.56975174 0.97973895 -0.021012306 1.038696289 0.97973895 -0.044809341 0.5 0.49999976
		 -0.044809341 0.5 -0.16330409 -0.081853867 0.28313446 -0.88045096 -0.17857933 -0.28313446 -0.88045096
		 -0.2156229 -0.5 -0.16330409 -0.2156229 -0.5 0.49999976 -0.10111332 0.56975174 0.97973895
		 -0.10111332 1.038696289 0.97973895 -0.2156229 0.5 0.49999976 -0.2156229 0.5 -0.16330409
		 -0.17857933 0.28313446 -0.88045096 -0.36463737 -0.24483109 -0.88045096 -0.31826401 -0.5 -0.16330409
		 -0.31826401 -0.5 0.49999976 -0.14924717 0.56975174 0.97973895 -0.14924717 1.038696289 0.97973895
		 -0.31826401 0.5 0.49999976 -0.31826401 0.5 -0.16330409 -0.36463737 0.24483109 -0.88045096
		 -0.42407608 0.50387192 -1.36323714 -0.39418697 0.50387192 -1.36323714 -0.39418697 0.33940125 -1.36323714
		 -0.42407608 0.33940125 -1.36323714 0.39462757 0.53405762 -1.36323714 0.39462757 0.30921555 -1.36323714
		 0.43331337 0.53405762 -1.36323714 0.43331337 0.30921555 -1.36323714 0.12570095 0.5288887 -1.36323714
		 0.12570095 0.31438446 -1.36323714 0.16188049 0.5288887 -1.36323714 0.16188049 0.31438446 -1.36323714
		 -0.14780998 0.5246315 -1.36323714 -0.14780998 0.31864166 -1.36323714 -0.11262417 0.5246315 -1.36323714
		 -0.11262417 0.31864166 -1.36323714 -0.23447132 0.56975174 1.49582887 -0.14924717 0.56975174 1.49582887
		 -0.14924717 1.038696289 1.49582887 -0.23447132 1.038696289 1.49582887 0.15378475 0.56975174 1.49582887
		 0.15378475 1.038696289 1.49582887 0.23447132 0.56975174 1.49582887 0.23447132 1.038696289 1.49582887
		 0.1069746 0.56975174 1.49582887 0.1069746 1.038696289 1.49582887 0.027882576 0.56975174 1.49582887
		 0.027882576 1.038696289 1.49582887 -0.021012306 0.56975174 1.49582887 -0.021012306 1.038696289 1.49582887
		 -0.10111332 0.56975174 1.49582887 -0.10111332 1.038696289 1.49582887 -0.23447132 0.081245422 2.13126969
		 -0.14924717 0.081245422 2.13126969 -0.14924717 0.55019379 2.13126969 -0.23447132 0.55019379 2.13126969
		 0.15378475 0.081245422 2.13126969 0.15378475 0.55019379 2.13126969 0.23447132 0.081245422 2.13126969
		 0.23447132 0.55019379 2.13126969 0.1069746 0.081245422 2.13126969 0.1069746 0.55019379 2.13126969
		 0.027882576 0.081245422 2.13126969 0.027882576 0.55019379 2.13126969 -0.021012306 0.081245422 2.13126969
		 -0.021012306 0.55019379 2.13126969 -0.10111332 0.081245422 2.13126969 -0.10111332 0.55019379 2.13126969;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 58 1 2 61 1 4 62 1 6 57 1 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 59 1 3 10 0 9 10 1 2 11 0 11 60 1 8 11 1 4 12 0
		 5 13 0 12 63 1 7 14 0 13 14 1 6 15 0 15 56 1 12 15 1 16 14 1 17 7 1 16 17 0 18 1 1
		 17 18 1 19 9 1 18 19 1 20 10 1 21 3 1 20 21 1 22 5 1 21 22 1 23 13 1 22 23 0 23 16 1
		 25 17 0 24 25 0 26 18 1 25 26 1 27 19 1 26 27 1 28 20 1 29 21 1 28 29 1 30 22 0 29 30 1
		 30 31 0 31 24 1 32 24 1 33 25 1 32 33 0 34 26 1 33 34 1 35 27 1 34 35 1 36 28 1 37 29 1
		 36 37 1 38 30 1 37 38 1 39 31 1 38 39 0 39 32 1 41 33 0 40 41 0 42 34 1 41 42 1 43 35 1
		 42 43 1 44 36 1 45 37 1 44 45 1 46 38 0 45 46 1 46 47 0 47 40 1 48 40 1 49 41 1 48 49 0
		 50 42 1 49 50 1 51 43 1 50 51 1 52 44 1 53 45 1 52 53 1 54 46 1 53 54 1 55 47 1 54 55 0
		 55 48 1 57 49 0 56 57 0 58 50 1 57 58 1 59 51 1 58 59 1 60 52 1 61 53 1 60 61 1 62 54 0
		 61 62 1 62 63 0 63 56 1 33 38 0 41 46 0 57 62 0 49 54 0 25 30 0 17 22 0 12 64 0 63 65 0
		 64 65 0 56 66 0 65 66 0 15 67 0 67 66 0 64 67 0 23 68 0 16 69 0 68 69 0 13 70 0 68 70 0
		 14 71 0 70 71 0 69 71 0 39 72 0 32 73 0 72 73 0 31 74 0 72 74 0 24 75 0 74 75 0 73 75 0
		 55 76 0 48 77 0 76 77 0 47 78 0 76 78 0 40 79 0 78 79 0 77 79 0 8 80 0 59 81 1 80 81 1
		 60 82 1 11 83 0 83 82 1 80 83 1 19 84 1 20 85 1 9 86 0 84 86 1 10 87 0 86 87 1 85 87 1
		 27 88 1 28 89 1;
	setAttr ".ed[166:219]" 88 84 1 89 85 1 35 90 1 36 91 1 90 88 1 91 89 1 43 92 1
		 44 93 1 92 90 1 93 91 1 51 94 1 52 95 1 94 92 1 95 93 1 81 94 1 82 95 1 80 96 0 81 97 1
		 96 97 0 82 98 1 97 98 1 83 99 0 99 98 0 96 99 0 84 100 1 85 101 1 100 101 1 86 102 0
		 100 102 0 87 103 0 102 103 0 101 103 0 88 104 1 89 105 1 104 105 1 104 100 0 105 101 0
		 90 106 1 91 107 1 106 107 1 106 104 0 107 105 0 92 108 1 93 109 1 108 109 1 108 106 0
		 109 107 0 94 110 1 95 111 1 110 111 1 110 108 0 111 109 0 97 110 0 98 111 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 184 186 -189 -190
		mu 0 4 108 109 110 111
		f 4 1 109 -3 -7
		mu 0 4 2 73 74 4
		f 4 120 122 -125 -126
		mu 0 4 76 77 78 79
		f 4 3 102 -1 -11
		mu 0 4 6 68 70 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 104 -15 -13
		mu 0 4 0 69 71 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 107
		mu 0 4 73 2 17 72
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 110 -23 -21
		mu 0 4 4 74 75 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 100
		mu 0 4 68 6 21 67
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -30 -31 28 -24
		mu 0 4 7 23 22 20
		f 4 -33 29 11 -32
		mu 0 4 25 23 7 9
		f 4 -35 31 13 -34
		mu 0 4 26 24 1 15
		f 4 -193 194 196 -198
		mu 0 4 115 112 113 114
		f 4 -37 -38 35 -16
		mu 0 4 3 28 27 16
		f 4 -40 36 7 -39
		mu 0 4 29 28 3 5
		f 4 -42 38 21 -41
		mu 0 4 30 29 5 19
		f 4 -129 130 132 -134
		mu 0 4 80 81 82 83
		f 4 -47 43 32 -46
		mu 0 4 34 32 23 25
		f 4 -49 45 34 -48
		mu 0 4 35 33 24 26
		f 4 -201 201 192 -203
		mu 0 4 117 116 112 115
		f 4 -51 -52 49 37
		mu 0 4 28 37 36 27
		f 4 -54 50 39 -53
		mu 0 4 38 37 28 29
		f 4 -58 -59 56 44
		mu 0 4 32 41 40 31
		f 4 -61 57 46 -60
		mu 0 4 43 41 32 34
		f 4 -63 59 48 -62
		mu 0 4 44 42 33 35
		f 4 -206 206 200 -208
		mu 0 4 119 118 116 117
		f 4 -65 -66 63 51
		mu 0 4 37 46 45 36
		f 4 -68 64 53 -67
		mu 0 4 47 46 37 38
		f 4 -70 66 54 -69
		mu 0 4 48 47 38 39
		f 4 -137 138 140 -142
		mu 0 4 84 85 86 87
		f 4 -75 71 60 -74
		mu 0 4 52 50 41 43
		f 4 -77 73 62 -76
		mu 0 4 53 51 42 44
		f 4 -211 211 205 -213
		mu 0 4 121 120 118 119
		f 4 -79 -80 77 65
		mu 0 4 46 55 54 45
		f 4 -82 78 67 -81
		mu 0 4 56 55 46 47
		f 4 -86 -87 84 72
		mu 0 4 50 59 58 49
		f 4 -89 85 74 -88
		mu 0 4 61 59 50 52
		f 4 -91 87 76 -90
		mu 0 4 62 60 51 53
		f 4 -216 216 210 -218
		mu 0 4 123 122 120 121
		f 4 -93 -94 91 79
		mu 0 4 55 64 63 54
		f 4 -96 92 81 -95
		mu 0 4 65 64 55 56
		f 4 -98 94 82 -97
		mu 0 4 66 65 56 57
		f 4 -145 146 148 -150
		mu 0 4 88 89 90 91
		f 4 -103 99 88 -102
		mu 0 4 70 68 59 61
		f 4 -105 101 90 -104
		mu 0 4 71 69 60 62
		f 4 -187 218 215 -220
		mu 0 4 110 109 122 123
		f 4 -107 -108 105 93
		mu 0 4 64 73 72 63
		f 4 -110 106 95 -109
		mu 0 4 74 73 64 65
		f 4 58 112 69 70
		mu 0 4 40 41 47 48
		f 4 -72 113 80 -113
		mu 0 4 41 50 56 47
		f 4 -100 114 108 -116
		mu 0 4 59 68 74 65
		f 4 -101 -112 -111 -115
		mu 0 4 68 67 75 74
		f 4 86 115 97 98
		mu 0 4 58 59 65 66
		f 4 30 117 41 42
		mu 0 4 22 23 29 30
		f 4 -44 116 52 -118
		mu 0 4 23 32 38 29
		f 4 -45 -56 -55 -117
		mu 0 4 32 31 39 38
		f 4 -73 -84 -83 -114
		mu 0 4 50 49 57 56
		f 4 22 119 -121 -119
		mu 0 4 18 75 77 76
		f 4 111 121 -123 -120
		mu 0 4 75 67 78 77
		f 4 -27 123 124 -122
		mu 0 4 67 21 79 78
		f 4 -28 118 125 -124
		mu 0 4 21 18 76 79
		f 4 -43 126 128 -128
		mu 0 4 22 30 81 80
		f 4 40 129 -131 -127
		mu 0 4 30 19 82 81
		f 4 24 131 -133 -130
		mu 0 4 19 20 83 82
		f 4 -29 127 133 -132
		mu 0 4 20 22 80 83
		f 4 -71 134 136 -136
		mu 0 4 40 48 85 84
		f 4 68 137 -139 -135
		mu 0 4 48 39 86 85
		f 4 55 139 -141 -138
		mu 0 4 39 31 87 86
		f 4 -57 135 141 -140
		mu 0 4 31 40 84 87
		f 4 -99 142 144 -144
		mu 0 4 58 66 89 88
		f 4 96 145 -147 -143
		mu 0 4 66 57 90 89
		f 4 83 147 -149 -146
		mu 0 4 57 49 91 90
		f 4 -85 143 149 -148
		mu 0 4 49 58 88 91
		f 4 14 151 -153 -151
		mu 0 4 14 71 93 92
		f 4 -19 154 155 -154
		mu 0 4 72 17 95 94
		f 4 -20 150 156 -155
		mu 0 4 17 14 92 95
		f 4 33 159 -161 -158
		mu 0 4 26 15 97 96
		f 4 16 161 -163 -160
		mu 0 4 15 16 98 97
		f 4 -36 158 163 -162
		mu 0 4 16 27 99 98
		f 4 47 157 -167 -165
		mu 0 4 35 26 96 100
		f 4 -50 165 167 -159
		mu 0 4 27 36 101 99
		f 4 61 164 -171 -169
		mu 0 4 44 35 100 102
		f 4 -64 169 171 -166
		mu 0 4 36 45 103 101
		f 4 75 168 -175 -173
		mu 0 4 53 44 102 104
		f 4 -78 173 175 -170
		mu 0 4 45 54 105 103
		f 4 89 172 -179 -177
		mu 0 4 62 53 104 106
		f 4 -92 177 179 -174
		mu 0 4 54 63 107 105
		f 4 103 176 -181 -152
		mu 0 4 71 62 106 93
		f 4 -106 153 181 -178
		mu 0 4 63 72 94 107
		f 4 152 183 -185 -183
		mu 0 4 92 93 109 108
		f 4 -156 187 188 -186
		mu 0 4 94 95 111 110
		f 4 -157 182 189 -188
		mu 0 4 95 92 108 111
		f 4 160 193 -195 -191
		mu 0 4 96 97 113 112
		f 4 162 195 -197 -194
		mu 0 4 97 98 114 113
		f 4 -164 191 197 -196
		mu 0 4 98 99 115 114
		f 4 166 190 -202 -199
		mu 0 4 100 96 112 116
		f 4 -168 199 202 -192
		mu 0 4 99 101 117 115
		f 4 170 198 -207 -204
		mu 0 4 102 100 116 118
		f 4 -172 204 207 -200
		mu 0 4 101 103 119 117
		f 4 174 203 -212 -209
		mu 0 4 104 102 118 120
		f 4 -176 209 212 -205
		mu 0 4 103 105 121 119
		f 4 178 208 -217 -214
		mu 0 4 106 104 120 122
		f 4 -180 214 217 -210
		mu 0 4 105 107 123 121
		f 4 180 213 -219 -184
		mu 0 4 93 106 122 109
		f 4 -182 185 219 -215
		mu 0 4 107 94 110 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "AE905BD8-402F-A981-DA15-10B50603E3DE";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 17.463624282786739 4.4029815867806823 10.228470531178413 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.4000000000001513 59.600000000000477 -7.8565772359757398e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "4758C0F1-414F-051C-4F5C-36B9B3616B4D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 18.01381111166549;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "360040C0-4863-8A4F-4AE9-AEB149782F8D";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E312E2B9-4DD0-C304-2C87-5186365AC519";
	setAttr -k off ".v";
createNode transform -n "group1";
	rename -uid "BFD39706-4B8A-1025-7343-BB82E7AF990B";
	setAttr ".rp" -type "double3" 2.4183791462622217 0 -0.75393627613342706 ;
	setAttr ".sp" -type "double3" 2.4183791462622217 0 -0.75393627613342706 ;
createNode transform -n "pPipe2" -p "group1";
	rename -uid "8E537AAE-4C09-4021-A66A-F08935117D4C";
	setAttr ".rp" -type "double3" 0.67803677210881586 1.7229430050275885 -0.247668873197329 ;
	setAttr ".sp" -type "double3" 0.67803677210881586 1.7229430050275885 -0.247668873197329 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "87648B99-49CE-97E6-A9E5-1EA8D3FB8C35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.50000006 1 0 0.75
		 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002
		 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75
		 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015
		 0.75 0.95000017 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001
		 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5
		 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.50000006 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0.67803681 2.096652 -0.24766898 
		-0.34589916 1.3492339 -0.24766862 -0.29578364 1.3492339 0.068744779 -0.15034556 1.3492339 
		0.35418582 0.076182127 1.3492339 0.58071363 0.36162317 1.3492339 0.72615159 0.67803681 
		1.3492339 0.77626681 0.99445009 1.3492339 0.72615159 1.2798915 1.3492339 0.58071363 
		1.5064192 1.3492339 0.35418582 1.6518571 1.3492339 0.068744779 1.7019727 1.3492339 
		-0.24766862 1.6518571 1.3492339 -0.56408203 1.5064192 1.3492339 -0.84952366 1.2798915 
		1.3492339 -1.0760514 0.99444997 1.3492339 -1.2214895 0.67803669 1.3492339 -1.271605 
		0.36162281 1.3492339 -1.2214895 0.07618165 1.3492339 -1.0760514 -0.15034568 1.3492339 
		-0.84952378 -0.29578429 1.3492339 -0.56408203 -0.42554271 1.3492339 -0.24766886 -0.37152982 
		1.3492339 0.093355894 -0.21477759 1.3492339 0.40099883 0.029369116 1.3492339 0.64514577 
		0.33701205 1.3492339 0.80189753 0.67803681 1.3492339 0.85591078 1.0190616 1.3492339 
		0.80189776 1.3267045 1.3492339 0.64514577 1.5708516 1.3492339 0.40099907 1.7276034 
		1.3492339 0.093356013 1.7816164 1.3492339 -0.24766886 1.7276034 1.3492339 -0.58869374 
		1.5708513 1.3492339 -0.89633667 1.3267047 1.3492339 -1.1404837 1.0190618 1.3492339 
		-1.2972358 0.67803681 1.3492339 -1.3512489 0.33701181 1.3492339 -1.297236 0.029368639 
		1.3492339 -1.1404839 -0.2147783 1.3492339 -0.89633703 -0.37153035 1.3492339 -0.58869386 
		-0.12395561 2.096652 -0.24766874 -0.084702969 2.096652 0.00016033649 0.029211402 
		2.096652 0.22373033 0.20663762 2.096652 0.40115654 0.43020761 2.096652 0.51507115 
		0.67803705 2.096652 0.55432343 0.92586637 2.096652 0.51507115 1.149436 2.096652 0.40115654 
		1.3268623 2.096652 0.22373033 1.4407771 2.096652 0.00016033649 1.4800293 2.096652 
		-0.24766874 1.4407771 2.096652 -0.4954983 1.3268623 2.096652 -0.71906817 1.149436 
		2.096652 -0.89649451 0.92586625 2.096652 -1.0104092 0.67803681 2.096652 -1.0496615 
		0.43020749 2.096652 -1.0104092 0.20663738 2.096652 -0.89649463 0.029210925 2.096652 
		-0.71906841 -0.084703445 2.096652 -0.4954983;
	setAttr -s 61 ".vt[0:60]"  -5.3695761e-08 -0.5 1.2193311e-07 0.92783153 0.5 -6.3751791e-08
		 0.88241982 0.5 -0.28671575 0.75063229 0.5 -0.54536593 0.54536593 0.5 -0.75063229
		 0.28671578 0.5 -0.88241982 3.6100321e-08 0.5 -0.92783153 -0.28671539 0.5 -0.88241982
		 -0.54536605 0.5 -0.75063229 -0.75063241 0.5 -0.54536593 -0.88241994 0.5 -0.28671575
		 -0.92783165 0.5 -6.3751791e-08 -0.88241994 0.5 0.28671545 -0.75063241 0.5 0.54536605
		 -0.54536605 0.5 0.75063241 -0.28671542 0.5 0.88242006 6.375182e-08 0.5 0.92783171
		 0.28671616 0.5 0.88242006 0.54536641 0.5 0.75063246 0.75063241 0.5 0.54536617 0.88242054 0.5 0.28671545
		 1 0.5 0 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706
		 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209 -0.30901706 0.5 -0.95105666
		 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536 -0.95105678 0.5 -0.30901706
		 -1.000000238419 0.5 0 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173
		 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748
		 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 0.72671908 -0.5 4.8866422e-08
		 0.69115084 -0.5 -0.22456852 0.587928 -0.5 -0.42715466 0.42715463 -0.5 -0.58792806
		 0.22456847 -0.5 -0.6911509 -6.2379932e-08 -0.5 -0.7267192 -0.22456867 -0.5 -0.6911509
		 -0.4271549 -0.5 -0.58792806 -0.58792824 -0.5 -0.42715466 -0.69115108 -0.5 -0.22456855
		 -0.72671932 -0.5 4.8866422e-08 -0.69115108 -0.5 0.22456871 -0.58792824 -0.5 0.42715496
		 -0.42715493 -0.5 0.5879283 -0.22456869 -0.5 0.69115126 -4.0722053e-08 -0.5 0.72671956
		 0.22456861 -0.5 0.69115126 0.42715487 -0.5 0.58792841 0.58792847 -0.5 0.42715499
		 0.69115132 -0.5 0.22456874;
	setAttr -s 140 ".ed[0:139]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 1 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0 0 1 1 0 2 1
		 0 3 1 0 4 1 0 5 1 0 6 1 0 7 1 0 8 1 0 9 1 0 10 1 0 11 1 0 12 1 0 13 1 0 14 1 0 15 1
		 0 16 1 0 17 1 0 18 1 0 19 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 0 1 42 0 1 43 0 1 44 0 1 45 0 1 46 0 1 47 0 1 48 0 1 49 0 1 50 0 1 51 0 1 52 0 1
		 53 0 1 54 0 1 55 0 1 56 0 1 57 0 1 58 0 1 59 0 1 60 0 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 60 0 -62
		mu 0 3 0 1 2
		f 3 61 1 -63
		mu 0 3 0 2 3
		f 3 62 2 -64
		mu 0 3 0 3 4
		f 3 63 3 -65
		mu 0 3 0 4 5
		f 3 64 4 -66
		mu 0 3 0 5 6
		f 3 65 5 -67
		mu 0 3 0 6 7
		f 3 66 6 -68
		mu 0 3 0 7 8
		f 3 67 7 -69
		mu 0 3 0 8 9
		f 3 68 8 -70
		mu 0 3 0 9 10
		f 3 69 9 -71
		mu 0 3 0 10 11
		f 3 70 10 -72
		mu 0 3 0 11 12
		f 3 71 11 -73
		mu 0 3 0 12 13
		f 3 72 12 -74
		mu 0 3 0 13 14
		f 3 73 13 -75
		mu 0 3 0 14 15
		f 3 74 14 -76
		mu 0 3 0 15 16
		f 3 75 15 -77
		mu 0 3 0 16 17
		f 3 76 16 -78
		mu 0 3 0 17 18
		f 3 77 17 -79
		mu 0 3 0 18 19
		f 3 78 18 -80
		mu 0 3 0 19 20
		f 3 79 19 -61
		mu 0 3 0 20 21
		f 4 -1 80 20 -82
		mu 0 4 2 1 22 23
		f 4 -2 81 21 -83
		mu 0 4 3 2 23 24
		f 4 -3 82 22 -84
		mu 0 4 4 3 24 25
		f 4 -4 83 23 -85
		mu 0 4 5 4 25 26
		f 4 -5 84 24 -86
		mu 0 4 6 5 26 27
		f 4 -6 85 25 -87
		mu 0 4 7 6 27 28
		f 4 -7 86 26 -88
		mu 0 4 8 7 28 29
		f 4 -8 87 27 -89
		mu 0 4 9 8 29 30
		f 4 -9 88 28 -90
		mu 0 4 10 9 30 31
		f 4 -10 89 29 -91
		mu 0 4 11 10 31 32
		f 4 -11 90 30 -92
		mu 0 4 12 11 32 33
		f 4 -12 91 31 -93
		mu 0 4 13 12 33 34
		f 4 -13 92 32 -94
		mu 0 4 14 13 34 35
		f 4 -14 93 33 -95
		mu 0 4 15 14 35 36
		f 4 -15 94 34 -96
		mu 0 4 16 15 36 37
		f 4 -16 95 35 -97
		mu 0 4 17 16 37 38
		f 4 -17 96 36 -98
		mu 0 4 18 17 38 39
		f 4 -18 97 37 -99
		mu 0 4 19 18 39 40
		f 4 -19 98 38 -100
		mu 0 4 20 19 40 41
		f 4 -20 99 39 -81
		mu 0 4 21 20 41 42
		f 4 -21 100 40 -102
		mu 0 4 23 22 43 44
		f 4 -22 101 41 -103
		mu 0 4 24 23 44 45
		f 4 -23 102 42 -104
		mu 0 4 25 24 45 46
		f 4 -24 103 43 -105
		mu 0 4 26 25 46 47
		f 4 -25 104 44 -106
		mu 0 4 27 26 47 48
		f 4 -26 105 45 -107
		mu 0 4 28 27 48 49
		f 4 -27 106 46 -108
		mu 0 4 29 28 49 50
		f 4 -28 107 47 -109
		mu 0 4 30 29 50 51
		f 4 -29 108 48 -110
		mu 0 4 31 30 51 52
		f 4 -30 109 49 -111
		mu 0 4 32 31 52 53
		f 4 -31 110 50 -112
		mu 0 4 33 32 53 54
		f 4 -32 111 51 -113
		mu 0 4 34 33 54 55
		f 4 -33 112 52 -114
		mu 0 4 35 34 55 56
		f 4 -34 113 53 -115
		mu 0 4 36 35 56 57
		f 4 -35 114 54 -116
		mu 0 4 37 36 57 58
		f 4 -36 115 55 -117
		mu 0 4 38 37 58 59
		f 4 -37 116 56 -118
		mu 0 4 39 38 59 60
		f 4 -38 117 57 -119
		mu 0 4 40 39 60 61
		f 4 -39 118 58 -120
		mu 0 4 41 40 61 62
		f 4 -40 119 59 -101
		mu 0 4 42 41 62 63
		f 3 -41 120 -122
		mu 0 3 44 43 64
		f 3 -42 121 -123
		mu 0 3 45 44 64
		f 3 -43 122 -124
		mu 0 3 46 45 64
		f 3 -44 123 -125
		mu 0 3 47 46 64
		f 3 -45 124 -126
		mu 0 3 48 47 64
		f 3 -46 125 -127
		mu 0 3 49 48 64
		f 3 -47 126 -128
		mu 0 3 50 49 64
		f 3 -48 127 -129
		mu 0 3 51 50 64
		f 3 -49 128 -130
		mu 0 3 52 51 64
		f 3 -50 129 -131
		mu 0 3 53 52 64
		f 3 -51 130 -132
		mu 0 3 54 53 64
		f 3 -52 131 -133
		mu 0 3 55 54 64
		f 3 -53 132 -134
		mu 0 3 56 55 64
		f 3 -54 133 -135
		mu 0 3 57 56 64
		f 3 -55 134 -136
		mu 0 3 58 57 64
		f 3 -56 135 -137
		mu 0 3 59 58 64
		f 3 -57 136 -138
		mu 0 3 60 59 64
		f 3 -58 137 -139
		mu 0 3 61 60 64
		f 3 -59 138 -140
		mu 0 3 62 61 64
		f 3 -60 139 -121
		mu 0 3 63 62 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "group1";
	rename -uid "DA48FD8B-4D8E-BEB4-454D-AD9C24FB2FC5";
	setAttr ".rp" -type "double3" 0.8091186468528444 1.5804896627647762 -0.38346084971147654 ;
	setAttr ".sp" -type "double3" 0.8091186468528444 1.5804896627648348 -0.38346084971147654 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "77835750-4A1A-1508-F8D5-E28485B92153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 489 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001;
	setAttr ".uvst[0].uvsp[250:488]" 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.050000001
		 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25
		 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005
		 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001
		 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014
		 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005
		 0.6500001 0.35000002 0.70000011 0.35000002 0.6500001 0.40000004 0.75000012 0.35000002
		 0.75000012 0.40000004 0.6500001 0.45000005 0.75000012 0.45000005 0.70000011 0.45000005
		 0.6500001 0.45000005 0.75000012 0.45000005 0.6500001 0.35000002 0.70000011 0.35000002
		 0.6500001 0.40000004 0.75000012 0.35000002 0.75000012 0.40000004 0.6500001 0.45000005
		 0.75000012 0.45000005 0.70000011 0.45000005 0.6500001 0.45000005 0.75000012 0.45000005
		 0.6500001 0.35000002 0.70000011 0.35000002 0.6500001 0.40000004 0.75000012 0.35000002
		 0.75000012 0.40000004 0.6500001 0.45000005 0.75000012 0.45000005 0.70000011 0.45000005
		 0.6500001 0.45000005 0.75000012 0.45000005 0.6500001 0.35000002 0.70000011 0.35000002
		 0.6500001 0.40000004 0.75000012 0.35000002 0.75000012 0.40000004 0.6500001 0.45000005
		 0.75000012 0.45000005 0.70000011 0.45000005 0.6500001 0.45000005 0.75000012 0.45000005
		 0.6500001 0.35000002 0.70000011 0.35000002 0.6500001 0.40000004 0.75000012 0.35000002
		 0.75000012 0.40000004 0.6500001 0.45000005 0.75000012 0.45000005 0.70000011 0.45000005
		 0.6500001 0.45000005 0.75000012 0.45000005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 412 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.65261298 2.5638208 -0.33045673 0.67598659 
		2.5638208 -0.28264093 0.71239287 2.5638208 -0.24469423 0.75826532 2.5638208 -0.22033083 
		0.80911666 2.5638208 -0.21193576 0.85996693 2.5638208 -0.22033083 0.90584046 2.5638208 
		-0.24469423 0.94224566 2.5638208 -0.28264093 0.96561927 2.5638208 -0.33045673 0.973674 
		2.5638208 -0.38346088 0.96561927 2.5638208 -0.43646502 0.94224566 2.5638208 -0.48428082 
		0.90584046 2.5638208 -0.52222753 0.85996693 2.5638208 -0.54659092 0.80911666 2.5638208 
		-0.55498588 0.75826532 2.5638208 -0.54659092 0.71239287 2.5638208 -0.52222753 0.67598659 
		2.5638208 -0.48428082 0.65261298 2.5638208 -0.43646502 0.6445592 2.5638208 -0.38346088 
		0.4999606 2.5288873 -0.27875769 0.54613203 2.5288873 -0.18430352 0.61804765 2.5288873 
		-0.10934436 0.70866698 2.5288873 -0.061217666 0.80911666 2.5288873 -0.044634223 0.90956634 
		2.5288873 -0.061217666 1.0001836 2.5288873 -0.10934436 1.0720983 2.5288873 -0.18430352 
		1.1182702 2.5288873 -0.27875769 1.1341805 2.5288873 -0.38346088 1.1182702 2.5288873 
		-0.48816395 1.0720983 2.5288873 -0.58261824 1.0001836 2.5288873 -0.6575774 0.90956527 
		2.5288873 -0.70570409 0.80911666 2.5288873 -0.72228742 0.70866698 2.5288873 -0.70570397 
		0.61804765 2.5288873 -0.65757716 0.54613203 2.5288873 -0.582618 0.4999606 2.5288873 
		-0.48816407 0.48405176 2.5288873 -0.38346088 0.35492259 2.4716215 -0.22963679 0.42275411 
		2.4716215 -0.090870142 0.52840847 2.4716215 0.019255877 0.66153949 2.4716215 0.089961052 
		0.80911666 2.4716215 0.11432445 0.9566918 2.4716215 0.089960814 1.0898228 2.4716215 
		0.019255757 1.1954751 2.4716215 -0.090870023 1.2633111 2.4716215 -0.22963679 1.2866833 
		2.4716215 -0.38346088 1.2633111 2.4716215 -0.53728497 1.1954751 2.4716215 -0.67605162 
		1.0898228 2.4716215 -0.78617728 0.9566918 2.4716215 -0.85688251 0.80911666 2.4716215 
		-0.88124591 0.66153949 2.4716215 -0.85688245 0.52840847 2.4716215 -0.78617746 0.42275709 
		2.4716215 -0.67605138 0.35492259 2.4716215 -0.53728497 0.33154994 2.4716215 -0.38346088 
		0.22106725 2.3934333 -0.18430352 0.30889159 2.3934333 -0.0046410561 0.44568235 2.3934333 
		0.13793981 0.61804765 2.3934333 0.22948229 0.80911666 2.3934333 0.26102579 1.0001836 
		2.3934333 0.22948229 1.17255 2.3934333 0.13793969 1.309339 2.3934333 -0.0046411753 
		1.3971651 2.3934333 -0.18430376 1.4274261 2.3934333 -0.38346088 1.3971651 2.3934333 
		-0.582618 1.309339 2.3934333 -0.76228034 1.17255 2.3934333 -0.90486139 1.0001836 
		2.3934333 -0.99640393 0.80911666 2.3934333 -1.0279472 0.61804765 2.3934333 -0.99640393 
		0.44568235 2.3934333 -0.90486139 0.30889159 2.3934333 -0.76228034 0.22106725 2.3934333 
		-0.582618 0.19080657 2.3934333 -0.38346088 0.10169309 2.2962482 -0.14387429 0.20734543 
		2.2962482 0.072260022 0.37190574 2.2962482 0.24378514 0.57925981 2.2962482 0.3539108 
		0.80911666 2.2962482 0.39185774 1.0389705 2.2962482 0.3539108 1.2463274 2.2962482 
		0.24378502 1.4108858 2.2962482 0.072259903 1.5165391 2.2962482 -0.14387441 1.5529473 
		2.2962482 -0.38346088 1.5165391 2.2962482 -0.62304747 1.4108858 2.2962482 -0.83918136 
		1.2463274 2.2962482 -1.0107065 1.0389705 2.2962482 -1.1208324 0.80911666 2.2962482 
		-1.1587791 0.57925981 2.2962482 -1.1208324 0.37190574 2.2962482 -1.0107064 0.20734543 
		2.2962482 -0.83918136 0.10169309 2.2962482 -0.62304735 0.065286994 2.2962482 -0.38346088 
		-0.00026428699 2.1824589 -0.10934436 0.1206156 2.1824589 0.13793981 0.30889159 2.1824589 
		0.3341856 0.54613203 2.1824589 0.46018314 0.80911666 2.1824589 0.50359869 1.0720983 
		2.1824589 0.46018314 1.309339 2.1824589 0.33418548 1.4976146 2.1824589 0.13793957 
		1.6184952 2.1824589 -0.10934436 1.6601481 2.1824589 -0.38346088 1.6184952 2.1824589 
		-0.6575774 1.4976146 2.1824589 -0.90486139 1.309339 2.1824589 -1.1011069 1.0720983 
		2.1824589 -1.2271042 0.80911666 2.1824589 -1.2705202 0.54613203 2.1824589 -1.2271042 
		0.30889159 2.1824589 -1.1011069 0.12061739 2.1824589 -0.90486139 -0.00026428699 2.1824589 
		-0.65757716 -0.041914403 2.1824589 -0.38346088 -0.082291305 2.0548673 -0.08156395 
		0.050841749 2.0548673 0.190781 0.25819677 2.0548673 0.40691507 0.51948088 2.0548673 
		0.54568195 0.80911666 2.0548673 0.59349751 1.0987508 2.0548673 0.54568195 1.3600345 
		2.0548673 0.40691495 1.5673909 2.0548673 0.19078088 1.7005224 2.0548673 -0.081564307 
		1.7463953 2.0548673 -0.38346088 1.7005224 2.0548673 -0.68535757 1.5673909 2.0548673 
		-0.95770246 1.3600345 2.0548673 -1.1738367 1.0987508 2.0548673 -1.3126032 0.80911666 
		2.0548673 -1.360419 0.51948088 2.0548673 -1.312603 0.25819677 2.0548673 -1.1738366 
		0.050841749 2.0548673 -0.95770234 -0.082291305 2.0548673 -0.68535757 -0.12816375 
		2.0548673 -0.38346088 -0.14236611 1.9166151 -0.061217666 -0.00026428699 1.9166151 
		0.22948241 0.22106725 1.9166151 0.46018314 0.4999606 1.9166151 0.60830212 0.80911666 
		1.9166151 0.65934038 1.1182702 1.9166151 0.60830212 1.3971651 1.9166151 0.46018314 
		1.6184952 1.9166151 0.22948217 1.7605989 1.9166151 -0.061217546 1.8095636 1.9166151 
		-0.38346088 1.7605989 1.9166151 -0.70570409 1.6184952 1.9166151 -0.99640399 1.3971651 
		1.9166151 -1.2271044 1.1182702 1.9166151 -1.3752234 0.80911666 1.9166151 -1.4262617 
		0.4999606 1.9166151 -1.3752234 0.22106725 1.9166151 -1.2271042 -0.00026428699 1.9166151 
		-0.99640393 -0.14236611 1.9166151 -0.70570397 -0.19133347 1.9166151 -0.38346088 -0.1790151 
		1.7711068 -0.048805833 -0.03143996 1.7711068 0.25309122 0.19841689 1.7711068 0.49267769 
		0.48805362 1.7711068 0.64650178 0.80911666 1.7711068 0.69950557 1.1301787 1.7711068 
		0.64650178;
	setAttr ".pt[166:331]" 1.4198139 1.7711068 0.49267769 1.6496701 1.7711068 
		0.25309098 1.7972467 1.7711068 -0.048805714 1.8480988 1.7711068 -0.38346088 1.7972467 
		1.7711068 -0.71811593 1.6496701 1.7711068 -1.0200126 1.4198139 1.7711068 -1.259599 
		1.1301787 1.7711068 -1.4134231 0.80911666 1.7711068 -1.4664272 0.48805362 1.7711068 
		-1.4134231 0.19841689 1.7711068 -1.259599 -0.03143698 1.7711068 -1.0200125 -0.1790151 
		1.7711068 -0.71811581 -0.22986645 1.7711068 -0.38346088 0.80911666 2.5755618 -0.38346088 
		0.65261298 2.6445813 -0.33045673 0.67598659 2.6445813 -0.28264093 0.54613203 2.6096473 
		-0.18430352 0.4999606 2.6096473 -0.27875769 0.71239287 2.6445813 -0.24469423 0.61804765 
		2.6096473 -0.10934436 0.75826532 2.6445813 -0.22033083 0.70866698 2.6096473 -0.061217666 
		0.80911666 2.6445813 -0.21193576 0.80911666 2.6096473 -0.044634223 0.85996693 2.6445813 
		-0.22033083 0.90956634 2.6096473 -0.061217666 0.90584046 2.6445813 -0.24469423 1.0001836 
		2.6096473 -0.10934436 0.94224566 2.6445813 -0.28264093 1.0720983 2.6096473 -0.18430352 
		0.96561927 2.6445813 -0.33045673 1.1182702 2.6096473 -0.27875769 0.973674 2.6445813 
		-0.38346088 1.1341805 2.6096473 -0.38346088 0.96561927 2.6445813 -0.43646502 1.1182702 
		2.6096473 -0.48816395 0.94224566 2.6445813 -0.48428082 1.0720983 2.6096473 -0.58261824 
		0.90584046 2.6445813 -0.52222753 1.0001836 2.6096473 -0.6575774 0.85996693 2.6445813 
		-0.54659092 0.90956527 2.6096473 -0.70570409 0.80911666 2.6445813 -0.55498588 0.80911666 
		2.6096473 -0.72228742 0.75826532 2.6445813 -0.54659092 0.70866698 2.6096473 -0.70570397 
		0.71239287 2.6445813 -0.52222753 0.61804765 2.6096473 -0.65757716 0.67598659 2.6445813 
		-0.48428082 0.54613203 2.6096473 -0.582618 0.65261298 2.6445813 -0.43646502 0.4999606 
		2.6096473 -0.48816407 0.6445592 2.6445813 -0.38346088 0.48405176 2.6096473 -0.38346088 
		0.42275411 2.552382 -0.090870142 0.35492259 2.552382 -0.22963679 0.52840847 2.552382 
		0.019255877 0.66153949 2.552382 0.089961052 0.80911666 2.552382 0.11432445 0.9566918 
		2.552382 0.089960814 1.0898228 2.552382 0.019255757 1.1954751 2.552382 -0.090870023 
		1.2633111 2.552382 -0.22963679 1.2866833 2.552382 -0.38346088 1.2633111 2.552382 
		-0.53728497 1.1954751 2.552382 -0.67605162 1.0898228 2.552382 -0.78617728 0.9566918 
		2.552382 -0.85688251 0.80911666 2.552382 -0.88124591 0.66153949 2.552382 -0.85688245 
		0.52840847 2.552382 -0.78617746 0.42275709 2.552382 -0.67605138 0.35492259 2.552382 
		-0.53728497 0.33154994 2.552382 -0.38346088 0.30889159 2.4741938 -0.0046410561 0.22106725 
		2.4741938 -0.18430352 0.44568235 2.4741938 0.13793981 0.61804765 2.4741938 0.22948229 
		0.80911666 2.4741938 0.26102579 1.0001836 2.4741938 0.22948229 1.17255 2.4741938 
		0.13793969 1.309339 2.4741938 -0.0046411753 1.3971651 2.4741938 -0.18430376 1.4274261 
		2.4741938 -0.38346088 1.3971651 2.4741938 -0.582618 1.309339 2.4741938 -0.76228034 
		1.17255 2.4741938 -0.90486139 1.0001836 2.4741938 -0.99640393 0.80911666 2.4741938 
		-1.0279472 0.61804765 2.4741938 -0.99640393 0.44568235 2.4741938 -0.90486139 0.30889159 
		2.4741938 -0.76228034 0.22106725 2.4741938 -0.582618 0.19080657 2.4741938 -0.38346088 
		0.20734543 2.3770087 0.072260022 0.10169309 2.3770087 -0.14387429 0.37190574 2.3770087 
		0.24378514 0.57925981 2.3770087 0.3539108 0.80911666 2.3770087 0.39185774 1.0389705 
		2.3770087 0.3539108 1.2463274 2.3770087 0.24378502 1.4108858 2.3770087 0.072259903 
		1.5165391 2.3770087 -0.14387441 1.5529473 2.3770087 -0.38346088 1.5165391 2.3770087 
		-0.62304747 1.4108858 2.3770087 -0.83918136 1.2463274 2.3770087 -1.0107065 1.0389705 
		2.3770087 -1.1208324 0.80911666 2.3770087 -1.1587791 0.57925981 2.3770087 -1.1208324 
		0.37190574 2.3770087 -1.0107064 0.20734543 2.3770087 -0.83918136 0.10169309 2.3770087 
		-0.62304735 0.065286994 2.3770087 -0.38346088 0.1206156 2.2632194 0.13793981 -0.00026428699 
		2.2632194 -0.10934436 0.30889159 2.2632194 0.3341856 0.54613203 2.2632194 0.46018314 
		0.80911666 2.2632194 0.50359869 1.0720983 2.2632194 0.46018314 1.309339 2.2632194 
		0.33418548 1.4976146 2.2632194 0.13793957 1.6184952 2.2632194 -0.10934436 1.6601481 
		2.2632194 -0.38346088 1.6184952 2.2632194 -0.6575774 1.4976146 2.2632194 -0.90486139 
		1.309339 2.2632194 -1.1011069 1.0720983 2.2632194 -1.2271042 0.80911666 2.2632194 
		-1.2705202 0.54613203 2.2632194 -1.2271042 0.30889159 2.2632194 -1.1011069 0.12061739 
		2.2632194 -0.90486139 -0.00026428699 2.2632194 -0.65757716 -0.041914403 2.2632194 
		-0.38346088 0.050841749 2.135628 0.190781 -0.082291305 2.135628 -0.08156395 0.25819677 
		2.135628 0.40691507 0.51948088 2.135628 0.54568195 0.80911666 2.135628 0.59349751 
		1.0987508 2.135628 0.54568195 1.3600345 2.135628 0.40691495 1.5673909 2.135628 0.19078088 
		1.7005224 2.135628 -0.081564307 1.7463953 2.135628 -0.38346088 1.7005224 2.135628 
		-0.68535757 1.5673909 2.135628 -0.95770246 1.3600345 2.135628 -1.1738367 1.0987508 
		2.135628 -1.3126032 0.80911666 2.135628 -1.360419 0.51948088 2.135628 -1.312603 0.25819677 
		2.135628 -1.1738366 0.050841749 2.135628 -0.95770234 -0.082291305 2.135628 -0.68535757 
		-0.12816375 2.135628 -0.38346088 -0.00026428699 1.9973757 0.22948241 -0.14236611 
		1.9973757 -0.061217666 0.22106725 1.9973757 0.46018314 0.4999606 1.9973757 0.60830212 
		0.80911666 1.9973757 0.65934038 1.1182702 1.9973757 0.60830212 1.3971651 1.9973757 
		0.46018314 1.6184952 1.9973757 0.22948217 1.7605989 1.9973757 -0.061217546 1.8095636 
		1.9973757 -0.38346088 1.7605989 1.9973757 -0.70570409;
	setAttr ".pt[332:411]" 1.6184952 1.9973757 -0.99640399 1.3971651 1.9973757 
		-1.2271044 1.1182702 1.9973757 -1.3752234 0.4999606 1.9973757 -1.3752234 0.22106725 
		1.9973757 -1.2271042 -0.00026428699 1.9973757 -0.99640393 -0.14236611 1.9973757 -0.70570397 
		-0.19133347 1.9973757 -0.38346088 -0.03143996 1.8518672 0.25309122 -0.1790151 1.8518672 
		-0.048805833 0.19841689 1.8518672 0.49267769 0.48805362 1.8518672 0.64650178 0.80911666 
		1.8518672 0.69950557 1.1301787 1.8518672 0.64650178 1.4198139 1.8518672 0.49267769 
		1.6496701 1.8518672 0.25309098 1.7972467 1.8518672 -0.048805714 1.8480988 1.8518672 
		-0.38346088 1.7972467 1.8518672 -0.71811593 1.6496701 1.8518672 -1.0200126 1.4198139 
		1.8518672 -1.259599 1.1301787 1.8518672 -1.4134231 0.48805362 1.8518672 -1.4134231 
		0.19841689 1.8518672 -1.259599 -0.03143698 1.8518672 -1.0200125 -0.1790151 1.8518672 
		-0.71811581 -0.22986645 1.8518672 -0.38346088 0.80911666 2.6563218 -0.38346088 1.0987508 
		2.1434128 -2.3220272 0.80911666 2.1434128 -2.3698428 1.1182702 2.0051606 -2.3846474 
		0.51948088 2.1434128 -2.3220267 0.4999606 2.0051606 -2.3846474 1.1301787 1.8596519 
		-2.4228468 0.48805362 1.8596519 -2.4228468 1.1301787 1.7788916 -2.4228468 0.80911666 
		1.7788916 -2.4758511 0.48805362 1.7788916 -2.4228468 1.0987508 2.1455207 -3.3816206 
		0.80911666 2.1455207 -3.4294367 1.1182702 2.0072684 -3.444241 0.51948088 2.1455207 
		-3.3816204 0.4999606 2.0072684 -3.444241 1.1301787 1.86176 -3.4824405 0.48805362 
		1.86176 -3.4824405 1.1301787 1.7809997 -3.4824405 0.80911666 1.7809997 -3.5354447 
		0.48805362 1.7809997 -3.4824405 1.0987508 1.9322633 -4.0911059 0.80911666 1.9322633 
		-4.1389217 1.1182702 1.7940108 -4.1537266 0.51948088 1.9322633 -4.0911059 0.4999606 
		1.7940108 -4.1537266 1.1301787 1.648502 -4.191926 0.48805362 1.648502 -4.191926 1.1301787 
		1.5677418 -4.191926 0.80911666 1.5677418 -4.2449303 0.48805362 1.5677418 -4.191926 
		1.0987508 2.0510645 -4.7217064 0.80911666 2.0510645 -4.7695222 1.1182702 1.9128125 
		-4.7843266 0.51948088 2.0510645 -4.7217064 0.4999606 1.9128125 -4.7843266 1.1301787 
		1.7673041 -4.822526 0.48805362 1.7673041 -4.822526 1.1301787 1.6865437 -4.822526 
		0.80911666 1.6865437 -4.8755302 0.48805362 1.6865437 -4.822526 1.0934587 2.0531433 
		-5.2694483 0.80911666 2.0531433 -5.3157077 0.80911666 1.9124031 -5.3794069 1.1126213 
		1.9124031 -5.33003 0.52477318 2.0531433 -5.2694483 0.50560945 1.9124031 -5.33003 
		0.80911666 1.7642767 -5.4182639 1.1243122 1.7642767 -5.3669863 0.49392003 1.7642767 
		-5.3669863 1.1243122 1.6820632 -5.3669863 0.80911666 1.6820632 -5.4182639 0.49392003 
		1.6820632 -5.3669863;
	setAttr -s 412 ".vt";
	setAttr ".vt[0:165]"  0.14877892 -0.98768878 -0.048340946 0.12655926 -0.98768878 -0.09194994
		 0.091950417 -0.98768878 -0.12655823 0.048342705 -0.98768878 -0.14877813 1.9073486e-06 -0.98768878 -0.15643457
		 -0.048337936 -0.98768878 -0.1487781 -0.091946602 -0.98768878 -0.1265582 -0.12655449 -0.98768878 -0.091949902
		 -0.14877415 -0.98768878 -0.048340928 -0.1564312 -0.98768878 0 -0.14877415 -0.98768878 0.048340928
		 -0.12655449 -0.98768878 0.091949902 -0.091946602 -0.98768878 0.12655818 -0.048337936 -0.98768878 0.14877807
		 1.9073486e-06 -0.98768878 0.15643451 0.048342705 -0.98768878 0.14877805 0.091950417 -0.98768878 0.12655815
		 0.12655926 -0.98768878 0.091949895 0.14877892 -0.98768878 0.048340917 0.15643501 -0.98768878 0
		 0.29389477 -0.95105672 -0.095491573 0.25000286 -0.95105672 -0.18163575 0.18163776 -0.95105672 -0.25000015
		 0.095492363 -0.95105672 -0.2938928 1.9073486e-06 -0.95105672 -0.30901715 -0.095488548 -0.95105672 -0.2938928
		 -0.18163204 -0.95105672 -0.25000009 -0.24999619 -0.95105672 -0.18163571 -0.29388857 -0.95105672 -0.095491529
		 -0.30901337 -0.95105672 0 -0.29388857 -0.95105672 0.095491529 -0.24999619 -0.95105672 0.18163569
		 -0.18163204 -0.95105672 0.25000009 -0.095487595 -0.95105672 0.29389271 1.9073486e-06 -0.95105672 0.30901706
		 0.095492363 -0.95105672 0.29389265 0.18163776 -0.95105672 0.25000003 0.25000286 -0.95105672 0.18163565
		 0.29389477 -0.95105672 0.095491506 0.30901814 -0.95105672 0 0.43177223 -0.89100695 -0.14029087
		 0.36728954 -0.89100695 -0.2668491 0.26685143 -0.89100695 -0.36728629 0.14029312 -0.89100695 -0.43177092
		 1.9073486e-06 -0.89100695 -0.45399076 -0.1402874 -0.89100695 -0.43177086 -0.2668457 -0.89100695 -0.36728621
		 -0.36728191 -0.89100695 -0.26684901 -0.43176889 -0.89100695 -0.14029083 -0.45398712 -0.89100695 0
		 -0.43176889 -0.89100695 0.14029083 -0.36728191 -0.89100695 0.26684901 -0.2668457 -0.89100695 0.36728615
		 -0.1402874 -0.89100695 0.43177074 1.9073486e-06 -0.89100695 0.45399061 0.14029312 -0.89100695 0.43177068
		 0.26685143 -0.89100695 0.36728612 0.36728668 -0.89100695 0.26684895 0.43177223 -0.89100695 0.1402908
		 0.45399094 -0.89100695 0 0.55901909 -0.80901742 -0.18163575 0.47553062 -0.80901742 -0.34549174
		 0.34549332 -0.80901742 -0.47552857 0.18163776 -0.80901742 -0.5590173 1.9073486e-06 -0.80901742 -0.5877856
		 -0.18163204 -0.80901742 -0.5590173 -0.34548855 -0.80901742 -0.47552845 -0.47552443 -0.80901742 -0.34549162
		 -0.55901432 -0.80901742 -0.18163566 -0.58778143 -0.80901742 0 -0.55901432 -0.80901742 0.18163566
		 -0.47552443 -0.80901742 0.34549159 -0.34548855 -0.80901742 0.47552836 -0.18163204 -0.80901742 0.55901712
		 1.9073486e-06 -0.80901742 0.5877853 0.18163776 -0.80901742 0.55901712 0.34549332 -0.80901742 0.47552836
		 0.47553062 -0.80901742 0.34549156 0.55901909 -0.80901742 0.18163565 0.58778572 -0.80901742 0
		 0.67249966 -0.70710731 -0.21850815 0.57206345 -0.70710731 -0.41562724 0.41562748 -0.70710731 -0.57206172
		 0.21851063 -0.70710731 -0.67249888 1.9073486e-06 -0.70710731 -0.70710719 -0.21850395 -0.70710731 -0.67249888
		 -0.41562366 -0.70710731 -0.57206166 -0.57205772 -0.70710731 -0.41562709 -0.67249489 -0.70710731 -0.21850806
		 -0.70710564 -0.70710731 0 -0.67249489 -0.70710731 0.21850806 -0.57205772 -0.70710731 0.415627
		 -0.41562366 -0.70710731 0.57206154 -0.21850395 -0.70710731 0.67249858 1.9073486e-06 -0.70710731 0.70710689
		 0.21851063 -0.70710731 0.67249858 0.41562748 -0.70710731 0.57206142 0.57206345 -0.70710731 0.415627
		 0.67249966 -0.70710731 0.21850802 0.7071085 -0.70710731 0 0.76942348 -0.58778572 -0.25000015
		 0.65451145 -0.58778572 -0.47552857 0.47553062 -0.58778572 -0.65450895 0.25000286 -0.58778572 -0.76942134
		 1.9073486e-06 -0.58778572 -0.80901748 -0.24999619 -0.58778572 -0.76942128 -0.47552443 -0.58778572 -0.65450883
		 -0.65450478 -0.58778572 -0.47552839 -0.76941729 -0.58778572 -0.25000009 -0.80901384 -0.58778572 0
		 -0.76941729 -0.58778572 0.25000009 -0.65450478 -0.58778572 0.47552836 -0.47552443 -0.58778572 0.65450865
		 -0.24999619 -0.58778572 0.76942098 1.9073486e-06 -0.58778572 0.80901718 0.25000286 -0.58778572 0.76942098
		 0.47553062 -0.58778572 0.65450859 0.65450954 -0.58778572 0.47552836 0.76942348 -0.58778572 0.25
		 0.80901718 -0.58778572 0 0.84740067 -0.45399094 -0.27533635 0.72084045 -0.45399094 -0.52372086
		 0.52372265 -0.45399094 -0.72083986 0.27533817 -0.45399094 -0.84739798 1.9073486e-06 -0.45399094 -0.89100695
		 -0.27533293 -0.45399094 -0.84739798 -0.52371693 -0.45399094 -0.72083974 -0.72083616 -0.45399094 -0.52372068
		 -0.84739494 -0.45399094 -0.27533621 -0.89100313 -0.45399094 0 -0.84739494 -0.45399094 0.27533621
		 -0.72083616 -0.45399094 0.52372068 -0.52371693 -0.45399094 0.72083962 -0.27533293 -0.45399094 0.8473978
		 1.9073486e-06 -0.45399094 0.89100677 0.27533817 -0.45399094 0.84739757 0.52372265 -0.45399094 0.72083956
		 0.72084045 -0.45399094 0.52372056 0.84740067 -0.45399094 0.27533621 0.89100838 -0.45399094 0
		 0.90450954 -0.30901718 -0.2938928 0.76942348 -0.30901718 -0.55901742 0.55901909 -0.30901718 -0.76942134
		 0.29389477 -0.30901718 -0.90450907 1.9073486e-06 -0.30901718 -0.95105708 -0.29388857 -0.30901718 -0.90450907
		 -0.55901432 -0.30901718 -0.76942128 -0.76941729 -0.30901718 -0.55901718 -0.90450525 -0.30901718 -0.29389271
		 -0.95105267 -0.30901718 0 -0.90450525 -0.30901718 0.29389271 -0.76941729 -0.30901718 0.55901718
		 -0.55901432 -0.30901718 0.7694211 -0.29388857 -0.30901718 0.90450865 1.9073486e-06 -0.30901718 0.95105672
		 0.29389477 -0.30901718 0.90450865 0.55901909 -0.30901718 0.76942098 0.76942348 -0.30901718 0.55901712
		 0.90450954 -0.30901718 0.29389265 0.95105934 -0.30901718 0 0.93934917 -0.15643454 -0.30521268
		 0.79905987 -0.15643454 -0.58054906 0.58055115 -0.15643454 -0.79905713 0.30521393 -0.15643454 -0.93934804
		 1.9073486e-06 -0.15643454 -0.98768884 -0.30520916 -0.15643454 -0.93934798;
	setAttr ".vt[166:331]" -0.58054495 -0.15643454 -0.79905695 -0.79905319 -0.15643454 -0.58054882
		 -0.93934393 -0.15643454 -0.30521259 -0.9876852 -0.15643454 0 -0.93934393 -0.15643454 0.30521259
		 -0.79905319 -0.15643454 0.58054882 -0.58054495 -0.15643454 0.79905677 -0.30520916 -0.15643454 0.93934762
		 1.9073486e-06 -0.15643454 0.98768848 0.30521393 -0.15643454 0.93934762 0.58055115 -0.15643454 0.79905671
		 0.79905701 -0.15643454 0.58054876 0.93934917 -0.15643454 0.30521253 0.98768997 -0.15643454 0
		 1.9073486e-06 -1.000000476837 0 0.14877892 -1.072375536 -0.048340946 0.12655926 -1.072375536 -0.09194994
		 0.25000286 -1.035743237 -0.18163575 0.29389477 -1.035743237 -0.095491573 0.091950417 -1.072375536 -0.12655823
		 0.18163776 -1.035743237 -0.25000015 0.048342705 -1.072375536 -0.14877813 0.095492363 -1.035743237 -0.2938928
		 1.9073486e-06 -1.072375536 -0.15643457 1.9073486e-06 -1.035743237 -0.30901715 -0.048337936 -1.072375536 -0.1487781
		 -0.095488548 -1.035743237 -0.2938928 -0.091946602 -1.072375536 -0.1265582 -0.18163204 -1.035743237 -0.25000009
		 -0.12655449 -1.072375536 -0.091949902 -0.24999619 -1.035743237 -0.18163571 -0.14877415 -1.072375536 -0.048340928
		 -0.29388857 -1.035743237 -0.095491529 -0.1564312 -1.072375536 0 -0.30901337 -1.035743237 0
		 -0.14877415 -1.072375536 0.048340928 -0.29388857 -1.035743237 0.095491529 -0.12655449 -1.072375536 0.091949902
		 -0.24999619 -1.035743237 0.18163569 -0.091946602 -1.072375536 0.12655818 -0.18163204 -1.035743237 0.25000009
		 -0.048337936 -1.072375536 0.14877807 -0.095487595 -1.035743237 0.29389271 1.9073486e-06 -1.072375536 0.15643451
		 1.9073486e-06 -1.035743237 0.30901706 0.048342705 -1.072375536 0.14877805 0.095492363 -1.035743237 0.29389265
		 0.091950417 -1.072375536 0.12655815 0.18163776 -1.035743237 0.25000003 0.12655926 -1.072375536 0.091949895
		 0.25000286 -1.035743237 0.18163565 0.14877892 -1.072375536 0.048340917 0.29389477 -1.035743237 0.095491506
		 0.15643501 -1.072375536 0 0.30901814 -1.035743237 0 0.36728954 -0.9756937 -0.2668491
		 0.43177223 -0.9756937 -0.14029087 0.26685143 -0.9756937 -0.36728629 0.14029312 -0.9756937 -0.43177092
		 1.9073486e-06 -0.9756937 -0.45399076 -0.1402874 -0.9756937 -0.43177086 -0.2668457 -0.9756937 -0.36728621
		 -0.36728191 -0.9756937 -0.26684901 -0.43176889 -0.9756937 -0.14029083 -0.45398712 -0.9756937 0
		 -0.43176889 -0.9756937 0.14029083 -0.36728191 -0.9756937 0.26684901 -0.2668457 -0.9756937 0.36728615
		 -0.1402874 -0.9756937 0.43177074 1.9073486e-06 -0.9756937 0.45399061 0.14029312 -0.9756937 0.43177068
		 0.26685143 -0.9756937 0.36728612 0.36728668 -0.9756937 0.26684895 0.43177223 -0.9756937 0.1402908
		 0.45399094 -0.9756937 0 0.47553062 -0.89370418 -0.34549174 0.55901909 -0.89370418 -0.18163575
		 0.34549332 -0.89370418 -0.47552857 0.18163776 -0.89370418 -0.5590173 1.9073486e-06 -0.89370418 -0.5877856
		 -0.18163204 -0.89370418 -0.5590173 -0.34548855 -0.89370418 -0.47552845 -0.47552443 -0.89370418 -0.34549162
		 -0.55901432 -0.89370418 -0.18163566 -0.58778143 -0.89370418 0 -0.55901432 -0.89370418 0.18163566
		 -0.47552443 -0.89370418 0.34549159 -0.34548855 -0.89370418 0.47552836 -0.18163204 -0.89370418 0.55901712
		 1.9073486e-06 -0.89370418 0.5877853 0.18163776 -0.89370418 0.55901712 0.34549332 -0.89370418 0.47552836
		 0.47553062 -0.89370418 0.34549156 0.55901909 -0.89370418 0.18163565 0.58778572 -0.89370418 0
		 0.57206345 -0.79179406 -0.41562724 0.67249966 -0.79179406 -0.21850815 0.41562748 -0.79179406 -0.57206172
		 0.21851063 -0.79179406 -0.67249888 1.9073486e-06 -0.79179406 -0.70710719 -0.21850395 -0.79179406 -0.67249888
		 -0.41562366 -0.79179406 -0.57206166 -0.57205772 -0.79179406 -0.41562709 -0.67249489 -0.79179406 -0.21850806
		 -0.70710564 -0.79179406 0 -0.67249489 -0.79179406 0.21850806 -0.57205772 -0.79179406 0.415627
		 -0.41562366 -0.79179406 0.57206154 -0.21850395 -0.79179406 0.67249858 1.9073486e-06 -0.79179406 0.70710689
		 0.21851063 -0.79179406 0.67249858 0.41562748 -0.79179406 0.57206142 0.57206345 -0.79179406 0.415627
		 0.67249966 -0.79179406 0.21850802 0.7071085 -0.79179406 0 0.65451145 -0.67247248 -0.47552857
		 0.76942348 -0.67247248 -0.25000015 0.47553062 -0.67247248 -0.65450895 0.25000286 -0.67247248 -0.76942134
		 1.9073486e-06 -0.67247248 -0.80901748 -0.24999619 -0.67247248 -0.76942128 -0.47552443 -0.67247248 -0.65450883
		 -0.65450478 -0.67247248 -0.47552839 -0.76941729 -0.67247248 -0.25000009 -0.80901384 -0.67247248 0
		 -0.76941729 -0.67247248 0.25000009 -0.65450478 -0.67247248 0.47552836 -0.47552443 -0.67247248 0.65450865
		 -0.24999619 -0.67247248 0.76942098 1.9073486e-06 -0.67247248 0.80901718 0.25000286 -0.67247248 0.76942098
		 0.47553062 -0.67247248 0.65450859 0.65450954 -0.67247248 0.47552836 0.76942348 -0.67247248 0.25
		 0.80901718 -0.67247248 0 0.72084045 -0.53867793 -0.52372086 0.84740067 -0.53867793 -0.27533635
		 0.52372265 -0.53867793 -0.72083986 0.27533817 -0.53867793 -0.84739798 1.9073486e-06 -0.53867793 -0.89100695
		 -0.27533293 -0.53867793 -0.84739798 -0.52371693 -0.53867793 -0.72083974 -0.72083616 -0.53867793 -0.52372068
		 -0.84739494 -0.53867793 -0.27533621 -0.89100313 -0.53867793 0 -0.84739494 -0.53867793 0.27533621
		 -0.72083616 -0.53867793 0.52372068 -0.52371693 -0.53867793 0.72083962 -0.27533293 -0.53867793 0.8473978
		 1.9073486e-06 -0.53867793 0.89100677 0.27533817 -0.53867793 0.84739757 0.52372265 -0.53867793 0.72083956
		 0.72084045 -0.53867793 0.52372056 0.84740067 -0.53867793 0.27533621 0.89100838 -0.53867793 0
		 0.76942348 -0.39370418 -0.55901742 0.90450954 -0.39370418 -0.2938928 0.55901909 -0.39370418 -0.76942134
		 0.29389477 -0.39370418 -0.90450907 1.9073486e-06 -0.39370418 -0.95105708 -0.29388857 -0.39370418 -0.90450907
		 -0.55901432 -0.39370418 -0.76942128 -0.76941729 -0.39370418 -0.55901718 -0.90450525 -0.39370418 -0.29389271
		 -0.95105267 -0.39370418 0 -0.90450525 -0.39370418 0.29389271;
	setAttr ".vt[332:411]" -0.76941729 -0.39370418 0.55901718 -0.55901432 -0.39370418 0.7694211
		 -0.29388857 -0.39370418 0.90450865 0.29389477 -0.39370418 0.90450865 0.55901909 -0.39370418 0.76942098
		 0.76942348 -0.39370418 0.55901712 0.90450954 -0.39370418 0.29389265 0.95105934 -0.39370418 0
		 0.79905987 -0.24112129 -0.58054906 0.93934917 -0.24112129 -0.30521268 0.58055115 -0.24112129 -0.79905713
		 0.30521393 -0.24112129 -0.93934804 1.9073486e-06 -0.24112129 -0.98768884 -0.30520916 -0.24112129 -0.93934798
		 -0.58054495 -0.24112129 -0.79905695 -0.79905319 -0.24112129 -0.58054882 -0.93934393 -0.24112129 -0.30521259
		 -0.9876852 -0.24112129 0 -0.93934393 -0.24112129 0.30521259 -0.79905319 -0.24112129 0.58054882
		 -0.58054495 -0.24112129 0.79905677 -0.30520916 -0.24112129 0.93934762 0.30521393 -0.24112129 0.93934762
		 0.58055115 -0.24112129 0.79905671 0.79905701 -0.24112129 0.58054876 0.93934917 -0.24112129 0.30521253
		 0.98768997 -0.24112129 0 1.9073486e-06 -1.084686756 0 -0.27533293 -0.53867793 1.76801419
		 1.9073486e-06 -0.53867793 1.8116231 -0.29388857 -0.39370418 1.8251251 0.27533817 -0.53867793 1.76801383
		 0.29389477 -0.39370418 1.8251251 -0.30520916 -0.24112129 1.85996377 0.30521393 -0.24112129 1.85996377
		 -0.30520916 -0.15643454 1.85996377 1.9073486e-06 -0.15643454 1.90830493 0.30521393 -0.15643454 1.85996377
		 -0.27533293 -0.53867793 2.74823594 1.9073486e-06 -0.53867793 2.79184508 -0.29388857 -0.39370418 2.80534697
		 0.27533817 -0.53867793 2.7482357 0.29389477 -0.39370418 2.80534697 -0.30520916 -0.24112129 2.84018564
		 0.30521393 -0.24112129 2.84018564 -0.30520916 -0.15643454 2.84018564 1.9073486e-06 -0.15643454 2.88852668
		 0.30521393 -0.15643454 2.84018564 -0.27533293 -0.33290792 3.38145185 1.9073486e-06 -0.33290792 3.42506123
		 -0.29388857 -0.18793392 3.43856311 0.27533817 -0.33290792 3.38145185 0.29389477 -0.18793392 3.43856311
		 -0.30520916 -0.0353508 3.47340178 0.30521393 -0.0353508 3.47340178 -0.30520916 0.049335957 3.47340178
		 1.9073486e-06 0.049335957 3.52174306 0.30521393 0.049335957 3.47340178 -0.27533293 -0.45736027 3.95657277
		 1.9073486e-06 -0.45736027 4.00018215179 -0.29388857 -0.31238651 4.013684273 0.27533817 -0.45736027 3.95657277
		 0.29389477 -0.31238651 4.013684273 -0.30520916 -0.15980387 4.048522949 0.30521393 -0.15980387 4.048522949
		 -0.30520916 -0.075117111 4.048522949 1.9073486e-06 -0.075117111 4.096863747 0.30521393 -0.075117111 4.048522949
		 -0.27533293 -0.45736027 4.45309782 1.9073486e-06 -0.45736027 4.49670696 1.9073486e-06 -0.31238651 4.55675745
		 -0.29388857 -0.31238651 4.51020908 0.27533817 -0.45736027 4.45309782 0.29389477 -0.31238651 4.51020908
		 1.9073486e-06 -0.15980387 4.59338856 -0.30520916 -0.15980387 4.54504776 0.30521393 -0.15980387 4.54504776
		 -0.30520916 -0.075117111 4.54504776 1.9073486e-06 -0.075117111 4.59338856 0.30521393 -0.075117111 4.54504776;
	setAttr -s 840 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:497]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 181 182 1 182 183 1 184 183 1 181 184 1 182 185 1 185 186 1 183 186 1
		 185 187 1 187 188 1 186 188 1 187 189 1 189 190 1 188 190 1 189 191 1 191 192 1 190 192 1
		 191 193 1 193 194 1 192 194 1 193 195 1 195 196 1 194 196 1 195 197 1 197 198 1 196 198 1
		 197 199 1 199 200 1 198 200 1 199 201 1 201 202 1 200 202 1 201 203 1 203 204 1 202 204 1
		 203 205 1 205 206 1 204 206 1 205 207 1 207 208 1 206 208 1 207 209 1 209 210 1 208 210 1
		 209 211 1 211 212 1 210 212 1 211 213 1 213 214 1 212 214 1 213 215 1 215 216 1 214 216 1
		 215 217 1 217 218 1 216 218 1 217 219 1 219 220 1 218 220 1 219 181 1 220 184 1 183 221 1
		 222 221 1 184 222 1 186 223 1 221 223 1 188 224 1 223 224 1 190 225 1 224 225 1 192 226 1
		 225 226 1 194 227 1 226 227 1 196 228 1 227 228 1 198 229 1 228 229 1 200 230 1 229 230 1
		 202 231 1 230 231 1 204 232 1 231 232 1 206 233 1 232 233 1 208 234 1 233 234 1 210 235 1
		 234 235 1 212 236 1 235 236 1 214 237 1 236 237 1 216 238 1 237 238 1 218 239 1 238 239 1
		 220 240 1 239 240 1 240 222 1 221 241 1 242 241 1 222 242 1 223 243 1 241 243 1 224 244 1
		 243 244 1 225 245 1 244 245 1 226 246 1 245 246 1 227 247 1 246 247 1 228 248 1 247 248 1
		 229 249 1 248 249 1 230 250 1 249 250 1 231 251 1 250 251 1 232 252 1 251 252 1 233 253 1
		 252 253 1 234 254 1 253 254 1 235 255 1 254 255 1 236 256 1 255 256 1 237 257 1 256 257 1
		 238 258 1 257 258 1 239 259 1 258 259 1 240 260 1;
	setAttr ".ed[498:663]" 259 260 1 260 242 1 241 261 1 262 261 1 242 262 1 243 263 1
		 261 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1 247 267 1 266 267 1
		 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1 270 271 1 252 272 1
		 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1 256 276 1 275 276 1
		 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 260 280 1 279 280 1 280 262 1
		 261 281 1 282 281 1 262 282 1 263 283 1 281 283 1 264 284 1 283 284 1 265 285 1 284 285 1
		 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1 288 289 1 270 290 1
		 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1 274 294 1 293 294 1
		 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1 297 298 1 279 299 1
		 298 299 1 280 300 1 299 300 1 300 282 1 281 301 1 302 301 1 282 302 1 283 303 1 301 303 1
		 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1 306 307 1 288 308 1
		 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1 292 312 1 311 312 1
		 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 0 296 316 1 315 316 0 297 317 1
		 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1 320 302 1 301 321 1
		 322 321 1 302 322 1 303 323 1 321 323 1 304 324 1 323 324 1 305 325 1 324 325 1 306 326 1
		 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1 310 330 1 329 330 1
		 311 331 1 330 331 1 312 332 1 331 332 1 313 333 1 332 333 1 314 334 0 333 334 1 316 335 0
		 317 336 1 335 336 1 318 337 1 336 337 1 319 338 1 337 338 1 320 339 1 338 339 1 339 322 1
		 161 340 1 321 340 1 160 341 1 341 340 1 322 341 1 162 342 1 323 342 1;
	setAttr ".ed[664:829]" 340 342 1 163 343 1 324 343 1 342 343 1 164 344 0 325 344 1
		 343 344 1 165 345 1 326 345 1 344 345 1 166 346 1 327 346 1 345 346 1 167 347 1 328 347 1
		 346 347 1 168 348 1 329 348 1 347 348 1 169 349 1 330 349 1 348 349 1 170 350 1 331 350 1
		 349 350 1 171 351 1 332 351 1 350 351 1 172 352 1 333 352 1 351 352 1 173 353 0 334 353 0
		 352 353 1 175 354 0 335 354 0 176 355 1 336 355 1 354 355 1 177 356 1 337 356 1 355 356 1
		 178 357 1 338 357 1 356 357 1 179 358 1 339 358 1 357 358 1 358 341 1 359 181 1 359 182 1
		 359 185 1 359 187 1 359 189 1 359 191 1 359 193 1 359 195 1 359 197 1 359 199 1 359 201 1
		 359 203 1 359 205 1 359 207 1 359 209 1 359 211 1 359 213 1 359 215 1 359 217 1 359 219 1
		 314 360 0 315 361 1 360 361 1 334 362 1 360 362 1 316 363 0 361 363 1 335 364 1 363 364 1
		 353 365 1 362 365 1 354 366 1 364 366 1 173 367 0 174 368 1 367 368 1 367 365 1 175 369 0
		 368 369 1 369 366 1 360 370 0 361 371 1 370 371 1 362 372 1 370 372 1 363 373 0 371 373 1
		 364 374 1 373 374 1 365 375 1 372 375 1 366 376 1 374 376 1 367 377 0 368 378 1 377 378 1
		 377 375 1 369 379 0 378 379 1 379 376 1 370 380 0 371 381 1 380 381 1 372 382 1 380 382 1
		 373 383 0 381 383 1 374 384 1 383 384 1 375 385 1 382 385 1 376 386 1 384 386 1 377 387 0
		 378 388 1 387 388 1 387 385 1 379 389 0 388 389 1 389 386 1 380 390 0 381 391 1 390 391 1
		 382 392 1 390 392 1 383 393 0 391 393 1 384 394 1 393 394 1 385 395 1 392 395 1 386 396 1
		 394 396 1 387 397 0 388 398 1 397 398 1 397 395 1 389 399 0 398 399 1 399 396 1 390 400 0
		 391 401 1 400 401 0 401 402 1 392 403 1 403 402 1 400 403 0 393 404 0 401 404 0 394 405 1
		 404 405 0 402 405 1 402 406 1 395 407 1 407 406 1 403 407 0 396 408 1;
	setAttr ".ed[830:839]" 405 408 0 406 408 1 397 409 0 398 410 1 409 410 0 409 407 0
		 410 406 0 399 411 0 410 411 0 411 408 0;
	setAttr -s 430 -ch 1680 ".fc[0:429]" -type "polyFaces" 
		f 4 360 361 -363 -364
		mu 0 4 0 1 22 21
		f 4 364 365 -367 -362
		mu 0 4 1 2 23 22
		f 4 367 368 -370 -366
		mu 0 4 2 3 24 23
		f 4 370 371 -373 -369
		mu 0 4 3 4 25 24
		f 4 373 374 -376 -372
		mu 0 4 4 5 26 25
		f 4 376 377 -379 -375
		mu 0 4 5 6 27 26
		f 4 379 380 -382 -378
		mu 0 4 6 7 28 27
		f 4 382 383 -385 -381
		mu 0 4 7 8 29 28
		f 4 385 386 -388 -384
		mu 0 4 8 9 30 29
		f 4 388 389 -391 -387
		mu 0 4 9 10 31 30
		f 4 391 392 -394 -390
		mu 0 4 10 11 32 31
		f 4 394 395 -397 -393
		mu 0 4 11 12 33 32
		f 4 397 398 -400 -396
		mu 0 4 12 13 34 33
		f 4 400 401 -403 -399
		mu 0 4 13 14 35 34
		f 4 403 404 -406 -402
		mu 0 4 14 15 36 35
		f 4 406 407 -409 -405
		mu 0 4 15 16 37 36
		f 4 409 410 -412 -408
		mu 0 4 16 17 38 37
		f 4 412 413 -415 -411
		mu 0 4 17 18 39 38
		f 4 415 416 -418 -414
		mu 0 4 18 19 40 39
		f 4 418 363 -420 -417
		mu 0 4 19 20 41 40
		f 4 362 420 -422 -423
		mu 0 4 21 22 43 42
		f 4 366 423 -425 -421
		mu 0 4 22 23 44 43
		f 4 369 425 -427 -424
		mu 0 4 23 24 45 44
		f 4 372 427 -429 -426
		mu 0 4 24 25 46 45
		f 4 375 429 -431 -428
		mu 0 4 25 26 47 46
		f 4 378 431 -433 -430
		mu 0 4 26 27 48 47
		f 4 381 433 -435 -432
		mu 0 4 27 28 49 48
		f 4 384 435 -437 -434
		mu 0 4 28 29 50 49
		f 4 387 437 -439 -436
		mu 0 4 29 30 51 50
		f 4 390 439 -441 -438
		mu 0 4 30 31 52 51
		f 4 393 441 -443 -440
		mu 0 4 31 32 53 52
		f 4 396 443 -445 -442
		mu 0 4 32 33 54 53
		f 4 399 445 -447 -444
		mu 0 4 33 34 55 54
		f 4 402 447 -449 -446
		mu 0 4 34 35 56 55
		f 4 405 449 -451 -448
		mu 0 4 35 36 57 56
		f 4 408 451 -453 -450
		mu 0 4 36 37 58 57
		f 4 411 453 -455 -452
		mu 0 4 37 38 59 58
		f 4 414 455 -457 -454
		mu 0 4 38 39 60 59
		f 4 417 457 -459 -456
		mu 0 4 39 40 61 60
		f 4 419 422 -460 -458
		mu 0 4 40 41 62 61
		f 4 421 460 -462 -463
		mu 0 4 42 43 64 63
		f 4 424 463 -465 -461
		mu 0 4 43 44 65 64
		f 4 426 465 -467 -464
		mu 0 4 44 45 66 65
		f 4 428 467 -469 -466
		mu 0 4 45 46 67 66
		f 4 430 469 -471 -468
		mu 0 4 46 47 68 67
		f 4 432 471 -473 -470
		mu 0 4 47 48 69 68
		f 4 434 473 -475 -472
		mu 0 4 48 49 70 69
		f 4 436 475 -477 -474
		mu 0 4 49 50 71 70
		f 4 438 477 -479 -476
		mu 0 4 50 51 72 71
		f 4 440 479 -481 -478
		mu 0 4 51 52 73 72
		f 4 442 481 -483 -480
		mu 0 4 52 53 74 73
		f 4 444 483 -485 -482
		mu 0 4 53 54 75 74
		f 4 446 485 -487 -484
		mu 0 4 54 55 76 75
		f 4 448 487 -489 -486
		mu 0 4 55 56 77 76
		f 4 450 489 -491 -488
		mu 0 4 56 57 78 77
		f 4 452 491 -493 -490
		mu 0 4 57 58 79 78
		f 4 454 493 -495 -492
		mu 0 4 58 59 80 79
		f 4 456 495 -497 -494
		mu 0 4 59 60 81 80
		f 4 458 497 -499 -496
		mu 0 4 60 61 82 81
		f 4 459 462 -500 -498
		mu 0 4 61 62 83 82
		f 4 461 500 -502 -503
		mu 0 4 63 64 85 84
		f 4 464 503 -505 -501
		mu 0 4 64 65 86 85
		f 4 466 505 -507 -504
		mu 0 4 65 66 87 86
		f 4 468 507 -509 -506
		mu 0 4 66 67 88 87
		f 4 470 509 -511 -508
		mu 0 4 67 68 89 88
		f 4 472 511 -513 -510
		mu 0 4 68 69 90 89
		f 4 474 513 -515 -512
		mu 0 4 69 70 91 90
		f 4 476 515 -517 -514
		mu 0 4 70 71 92 91
		f 4 478 517 -519 -516
		mu 0 4 71 72 93 92
		f 4 480 519 -521 -518
		mu 0 4 72 73 94 93
		f 4 482 521 -523 -520
		mu 0 4 73 74 95 94
		f 4 484 523 -525 -522
		mu 0 4 74 75 96 95
		f 4 486 525 -527 -524
		mu 0 4 75 76 97 96
		f 4 488 527 -529 -526
		mu 0 4 76 77 98 97
		f 4 490 529 -531 -528
		mu 0 4 77 78 99 98
		f 4 492 531 -533 -530
		mu 0 4 78 79 100 99
		f 4 494 533 -535 -532
		mu 0 4 79 80 101 100
		f 4 496 535 -537 -534
		mu 0 4 80 81 102 101
		f 4 498 537 -539 -536
		mu 0 4 81 82 103 102
		f 4 499 502 -540 -538
		mu 0 4 82 83 104 103
		f 4 501 540 -542 -543
		mu 0 4 84 85 106 105
		f 4 504 543 -545 -541
		mu 0 4 85 86 107 106
		f 4 506 545 -547 -544
		mu 0 4 86 87 108 107
		f 4 508 547 -549 -546
		mu 0 4 87 88 109 108
		f 4 510 549 -551 -548
		mu 0 4 88 89 110 109
		f 4 512 551 -553 -550
		mu 0 4 89 90 111 110
		f 4 514 553 -555 -552
		mu 0 4 90 91 112 111
		f 4 516 555 -557 -554
		mu 0 4 91 92 113 112
		f 4 518 557 -559 -556
		mu 0 4 92 93 114 113
		f 4 520 559 -561 -558
		mu 0 4 93 94 115 114
		f 4 522 561 -563 -560
		mu 0 4 94 95 116 115
		f 4 524 563 -565 -562
		mu 0 4 95 96 117 116
		f 4 526 565 -567 -564
		mu 0 4 96 97 118 117
		f 4 528 567 -569 -566
		mu 0 4 97 98 119 118
		f 4 530 569 -571 -568
		mu 0 4 98 99 120 119
		f 4 532 571 -573 -570
		mu 0 4 99 100 121 120
		f 4 534 573 -575 -572
		mu 0 4 100 101 122 121
		f 4 536 575 -577 -574
		mu 0 4 101 102 123 122
		f 4 538 577 -579 -576
		mu 0 4 102 103 124 123
		f 4 539 542 -580 -578
		mu 0 4 103 104 125 124
		f 4 541 580 -582 -583
		mu 0 4 105 106 127 126
		f 4 544 583 -585 -581
		mu 0 4 106 107 128 127
		f 4 546 585 -587 -584
		mu 0 4 107 108 129 128
		f 4 548 587 -589 -586
		mu 0 4 108 109 130 129
		f 4 550 589 -591 -588
		mu 0 4 109 110 131 130
		f 4 552 591 -593 -590
		mu 0 4 110 111 132 131
		f 4 554 593 -595 -592
		mu 0 4 111 112 133 132
		f 4 556 595 -597 -594
		mu 0 4 112 113 134 133
		f 4 558 597 -599 -596
		mu 0 4 113 114 135 134
		f 4 560 599 -601 -598
		mu 0 4 114 115 136 135
		f 4 562 601 -603 -600
		mu 0 4 115 116 137 136
		f 4 564 603 -605 -602
		mu 0 4 116 117 138 137
		f 4 566 605 -607 -604
		mu 0 4 117 118 139 138
		f 4 568 607 -609 -606
		mu 0 4 118 119 140 139
		f 4 570 609 -611 -608
		mu 0 4 119 120 141 140
		f 4 572 611 -613 -610
		mu 0 4 120 121 142 141
		f 4 574 613 -615 -612
		mu 0 4 121 122 143 142
		f 4 576 615 -617 -614
		mu 0 4 122 123 144 143
		f 4 578 617 -619 -616
		mu 0 4 123 124 145 144
		f 4 579 582 -620 -618
		mu 0 4 124 125 146 145
		f 4 581 620 -622 -623
		mu 0 4 126 127 148 147
		f 4 584 623 -625 -621
		mu 0 4 127 128 149 148
		f 4 586 625 -627 -624
		mu 0 4 128 129 150 149
		f 4 588 627 -629 -626
		mu 0 4 129 130 151 150
		f 4 590 629 -631 -628
		mu 0 4 130 131 152 151
		f 4 592 631 -633 -630
		mu 0 4 131 132 153 152
		f 4 594 633 -635 -632
		mu 0 4 132 133 154 153
		f 4 596 635 -637 -634
		mu 0 4 133 134 155 154
		f 4 598 637 -639 -636
		mu 0 4 134 135 156 155
		f 4 600 639 -641 -638
		mu 0 4 135 136 157 156
		f 4 602 641 -643 -640
		mu 0 4 136 137 158 157
		f 4 604 643 -645 -642
		mu 0 4 137 138 159 158
		f 4 606 645 -647 -644
		mu 0 4 138 139 160 159
		f 4 815 816 -819 -820
		mu 0 4 479 480 161 481
		f 4 821 823 -825 -817
		mu 0 4 480 482 483 161
		f 4 612 648 -650 -648
		mu 0 4 141 142 163 162
		f 4 614 650 -652 -649
		mu 0 4 142 143 164 163
		f 4 616 652 -654 -651
		mu 0 4 143 144 165 164
		f 4 618 654 -656 -653
		mu 0 4 144 145 166 165
		f 4 619 622 -657 -655
		mu 0 4 145 146 167 166
		f 4 621 658 -661 -662
		mu 0 4 147 148 418 419
		f 4 624 663 -665 -659
		mu 0 4 148 149 420 418
		f 4 626 666 -668 -664
		mu 0 4 149 150 421 420
		f 4 628 669 -671 -667
		mu 0 4 150 151 422 421
		f 4 630 672 -674 -670
		mu 0 4 151 152 423 422
		f 4 632 675 -677 -673
		mu 0 4 152 153 424 423
		f 4 634 678 -680 -676
		mu 0 4 153 154 425 424
		f 4 636 681 -683 -679
		mu 0 4 154 155 426 425
		f 4 638 684 -686 -682
		mu 0 4 155 156 427 426
		f 4 640 687 -689 -685
		mu 0 4 156 157 428 427
		f 4 642 690 -692 -688
		mu 0 4 157 158 429 428
		f 4 644 693 -695 -691
		mu 0 4 158 159 430 429
		f 4 646 696 -698 -694
		mu 0 4 159 160 431 430
		f 4 818 825 -828 -829
		mu 0 4 481 161 432 484
		f 4 824 830 -832 -826
		mu 0 4 161 483 485 432
		f 4 649 701 -703 -700
		mu 0 4 162 163 434 433
		f 4 651 704 -706 -702
		mu 0 4 163 164 435 434
		f 4 653 707 -709 -705
		mu 0 4 164 165 436 435
		f 4 655 710 -712 -708
		mu 0 4 165 166 437 436
		f 4 656 661 -713 -711
		mu 0 4 166 167 438 437
		f 3 -361 -714 714
		mu 0 3 1 0 189
		f 3 -365 -715 715
		mu 0 3 2 1 190
		f 3 -368 -716 716
		mu 0 3 3 2 191
		f 3 -371 -717 717
		mu 0 3 4 3 192
		f 3 -374 -718 718
		mu 0 3 5 4 193
		f 3 -377 -719 719
		mu 0 3 6 5 194
		f 3 -380 -720 720
		mu 0 3 7 6 195
		f 3 -383 -721 721
		mu 0 3 8 7 196
		f 3 -386 -722 722
		mu 0 3 9 8 197
		f 3 -389 -723 723
		mu 0 3 10 9 198
		f 3 -392 -724 724
		mu 0 3 11 10 199
		f 3 -395 -725 725
		mu 0 3 12 11 200
		f 3 -398 -726 726
		mu 0 3 13 12 201
		f 3 -401 -727 727
		mu 0 3 14 13 202
		f 3 -404 -728 728
		mu 0 3 15 14 203
		f 3 -407 -729 729
		mu 0 3 16 15 204
		f 3 -410 -730 730
		mu 0 3 17 16 205
		f 3 -413 -731 731
		mu 0 3 18 17 206
		f 3 -416 -732 732
		mu 0 3 19 18 207
		f 3 -419 -733 713
		mu 0 3 20 19 208
		f 4 180 20 -182 -1
		mu 0 4 209 212 211 210
		f 4 181 21 -183 -2
		mu 0 4 210 211 214 213
		f 4 182 22 -184 -3
		mu 0 4 213 214 216 215
		f 4 183 23 -185 -4
		mu 0 4 215 216 218 217
		f 4 184 24 -186 -5
		mu 0 4 217 218 220 219
		f 4 185 25 -187 -6
		mu 0 4 219 220 222 221
		f 4 186 26 -188 -7
		mu 0 4 221 222 224 223
		f 4 187 27 -189 -8
		mu 0 4 223 224 226 225
		f 4 188 28 -190 -9
		mu 0 4 225 226 228 227
		f 4 189 29 -191 -10
		mu 0 4 227 228 230 229
		f 4 190 30 -192 -11
		mu 0 4 229 230 232 231
		f 4 191 31 -193 -12
		mu 0 4 231 232 234 233
		f 4 192 32 -194 -13
		mu 0 4 233 234 236 235
		f 4 193 33 -195 -14
		mu 0 4 235 236 238 237
		f 4 194 34 -196 -15
		mu 0 4 237 238 240 239
		f 4 195 35 -197 -16
		mu 0 4 239 240 242 241
		f 4 196 36 -198 -17
		mu 0 4 241 242 244 243
		f 4 197 37 -199 -18
		mu 0 4 243 244 246 245
		f 4 198 38 -200 -19
		mu 0 4 245 246 248 247
		f 4 199 39 -181 -20
		mu 0 4 247 248 250 249
		f 4 200 40 -202 -21
		mu 0 4 212 252 251 211
		f 4 201 41 -203 -22
		mu 0 4 211 251 253 214
		f 4 202 42 -204 -23
		mu 0 4 214 253 254 216
		f 4 203 43 -205 -24
		mu 0 4 216 254 255 218
		f 4 204 44 -206 -25
		mu 0 4 218 255 256 220
		f 4 205 45 -207 -26
		mu 0 4 220 256 257 222
		f 4 206 46 -208 -27
		mu 0 4 222 257 258 224
		f 4 207 47 -209 -28
		mu 0 4 224 258 259 226
		f 4 208 48 -210 -29
		mu 0 4 226 259 260 228
		f 4 209 49 -211 -30
		mu 0 4 228 260 261 230
		f 4 210 50 -212 -31
		mu 0 4 230 261 262 232
		f 4 211 51 -213 -32
		mu 0 4 232 262 263 234
		f 4 212 52 -214 -33
		mu 0 4 234 263 264 236
		f 4 213 53 -215 -34
		mu 0 4 236 264 265 238
		f 4 214 54 -216 -35
		mu 0 4 238 265 266 240
		f 4 215 55 -217 -36
		mu 0 4 240 266 267 242
		f 4 216 56 -218 -37
		mu 0 4 242 267 268 244
		f 4 217 57 -219 -38
		mu 0 4 244 268 269 246
		f 4 218 58 -220 -39
		mu 0 4 246 269 270 248
		f 4 219 59 -201 -40
		mu 0 4 248 270 271 250
		f 4 220 60 -222 -41
		mu 0 4 252 273 272 251
		f 4 221 61 -223 -42
		mu 0 4 251 272 274 253
		f 4 222 62 -224 -43
		mu 0 4 253 274 275 254
		f 4 223 63 -225 -44
		mu 0 4 254 275 276 255
		f 4 224 64 -226 -45
		mu 0 4 255 276 277 256
		f 4 225 65 -227 -46
		mu 0 4 256 277 278 257
		f 4 226 66 -228 -47
		mu 0 4 257 278 279 258
		f 4 227 67 -229 -48
		mu 0 4 258 279 280 259
		f 4 228 68 -230 -49
		mu 0 4 259 280 281 260
		f 4 229 69 -231 -50
		mu 0 4 260 281 282 261
		f 4 230 70 -232 -51
		mu 0 4 261 282 283 262
		f 4 231 71 -233 -52
		mu 0 4 262 283 284 263
		f 4 232 72 -234 -53
		mu 0 4 263 284 285 264
		f 4 233 73 -235 -54
		mu 0 4 264 285 286 265
		f 4 234 74 -236 -55
		mu 0 4 265 286 287 266
		f 4 235 75 -237 -56
		mu 0 4 266 287 288 267
		f 4 236 76 -238 -57
		mu 0 4 267 288 289 268
		f 4 237 77 -239 -58
		mu 0 4 268 289 290 269
		f 4 238 78 -240 -59
		mu 0 4 269 290 291 270
		f 4 239 79 -221 -60
		mu 0 4 270 291 292 271
		f 4 240 80 -242 -61
		mu 0 4 273 294 293 272
		f 4 241 81 -243 -62
		mu 0 4 272 293 295 274
		f 4 242 82 -244 -63
		mu 0 4 274 295 296 275
		f 4 243 83 -245 -64
		mu 0 4 275 296 297 276
		f 4 244 84 -246 -65
		mu 0 4 276 297 298 277
		f 4 245 85 -247 -66
		mu 0 4 277 298 299 278
		f 4 246 86 -248 -67
		mu 0 4 278 299 300 279
		f 4 247 87 -249 -68
		mu 0 4 279 300 301 280
		f 4 248 88 -250 -69
		mu 0 4 280 301 302 281
		f 4 249 89 -251 -70
		mu 0 4 281 302 303 282
		f 4 250 90 -252 -71
		mu 0 4 282 303 304 283
		f 4 251 91 -253 -72
		mu 0 4 283 304 305 284
		f 4 252 92 -254 -73
		mu 0 4 284 305 306 285
		f 4 253 93 -255 -74
		mu 0 4 285 306 307 286
		f 4 254 94 -256 -75
		mu 0 4 286 307 308 287
		f 4 255 95 -257 -76
		mu 0 4 287 308 309 288
		f 4 256 96 -258 -77
		mu 0 4 288 309 310 289
		f 4 257 97 -259 -78
		mu 0 4 289 310 311 290
		f 4 258 98 -260 -79
		mu 0 4 290 311 312 291
		f 4 259 99 -241 -80
		mu 0 4 291 312 313 292
		f 4 260 100 -262 -81
		mu 0 4 294 315 314 293
		f 4 261 101 -263 -82
		mu 0 4 293 314 316 295
		f 4 262 102 -264 -83
		mu 0 4 295 316 317 296
		f 4 263 103 -265 -84
		mu 0 4 296 317 318 297
		f 4 264 104 -266 -85
		mu 0 4 297 318 319 298
		f 4 265 105 -267 -86
		mu 0 4 298 319 320 299
		f 4 266 106 -268 -87
		mu 0 4 299 320 321 300
		f 4 267 107 -269 -88
		mu 0 4 300 321 322 301
		f 4 268 108 -270 -89
		mu 0 4 301 322 323 302
		f 4 269 109 -271 -90
		mu 0 4 302 323 324 303
		f 4 270 110 -272 -91
		mu 0 4 303 324 325 304
		f 4 271 111 -273 -92
		mu 0 4 304 325 326 305
		f 4 272 112 -274 -93
		mu 0 4 305 326 327 306
		f 4 273 113 -275 -94
		mu 0 4 306 327 328 307
		f 4 274 114 -276 -95
		mu 0 4 307 328 329 308
		f 4 275 115 -277 -96
		mu 0 4 308 329 330 309
		f 4 276 116 -278 -97
		mu 0 4 309 330 331 310
		f 4 277 117 -279 -98
		mu 0 4 310 331 332 311
		f 4 278 118 -280 -99
		mu 0 4 311 332 333 312
		f 4 279 119 -261 -100
		mu 0 4 312 333 334 313
		f 4 280 120 -282 -101
		mu 0 4 315 336 335 314
		f 4 281 121 -283 -102
		mu 0 4 314 335 337 316
		f 4 282 122 -284 -103
		mu 0 4 316 337 338 317
		f 4 283 123 -285 -104
		mu 0 4 317 338 339 318
		f 4 284 124 -286 -105
		mu 0 4 318 339 340 319
		f 4 285 125 -287 -106
		mu 0 4 319 340 341 320
		f 4 286 126 -288 -107
		mu 0 4 320 341 342 321
		f 4 287 127 -289 -108
		mu 0 4 321 342 343 322
		f 4 288 128 -290 -109
		mu 0 4 322 343 344 323
		f 4 289 129 -291 -110
		mu 0 4 323 344 345 324
		f 4 290 130 -292 -111
		mu 0 4 324 345 346 325
		f 4 291 131 -293 -112
		mu 0 4 325 346 347 326
		f 4 292 132 -294 -113
		mu 0 4 326 347 348 327
		f 4 293 133 -295 -114
		mu 0 4 327 348 349 328
		f 4 294 134 -296 -115
		mu 0 4 328 349 350 329
		f 4 295 135 -297 -116
		mu 0 4 329 350 351 330
		f 4 296 136 -298 -117
		mu 0 4 330 351 352 331
		f 4 297 137 -299 -118
		mu 0 4 331 352 353 332
		f 4 298 138 -300 -119
		mu 0 4 332 353 354 333
		f 4 299 139 -281 -120
		mu 0 4 333 354 355 334
		f 4 300 140 -302 -121
		mu 0 4 336 357 356 335
		f 4 301 141 -303 -122
		mu 0 4 335 356 358 337
		f 4 302 142 -304 -123
		mu 0 4 337 358 359 338
		f 4 303 143 -305 -124
		mu 0 4 338 359 360 339
		f 4 304 144 -306 -125
		mu 0 4 339 360 361 340
		f 4 305 145 -307 -126
		mu 0 4 340 361 362 341
		f 4 306 146 -308 -127
		mu 0 4 341 362 363 342
		f 4 307 147 -309 -128
		mu 0 4 342 363 364 343
		f 4 308 148 -310 -129
		mu 0 4 343 364 365 344
		f 4 309 149 -311 -130
		mu 0 4 344 365 366 345
		f 4 310 150 -312 -131
		mu 0 4 345 366 367 346
		f 4 311 151 -313 -132
		mu 0 4 346 367 368 347
		f 4 312 152 -314 -133
		mu 0 4 347 368 369 348
		f 4 313 153 -315 -134
		mu 0 4 348 369 370 349
		f 4 314 154 -316 -135
		mu 0 4 349 370 371 350
		f 4 315 155 -317 -136
		mu 0 4 350 371 372 351
		f 4 316 156 -318 -137
		mu 0 4 351 372 373 352
		f 4 317 157 -319 -138
		mu 0 4 352 373 374 353
		f 4 318 158 -320 -139
		mu 0 4 353 374 375 354
		f 4 319 159 -301 -140
		mu 0 4 354 375 376 355
		f 4 320 160 -322 -141
		mu 0 4 357 378 377 356
		f 4 321 161 -323 -142
		mu 0 4 356 377 379 358
		f 4 322 162 -324 -143
		mu 0 4 358 379 380 359
		f 4 323 163 -325 -144
		mu 0 4 359 380 381 360
		f 4 324 164 -326 -145
		mu 0 4 360 381 382 361
		f 4 325 165 -327 -146
		mu 0 4 361 382 383 362
		f 4 326 166 -328 -147
		mu 0 4 362 383 384 363
		f 4 327 167 -329 -148
		mu 0 4 363 384 385 364
		f 4 328 168 -330 -149
		mu 0 4 364 385 386 365
		f 4 329 169 -331 -150
		mu 0 4 365 386 387 366
		f 4 330 170 -332 -151
		mu 0 4 366 387 388 367
		f 4 331 171 -333 -152
		mu 0 4 367 388 389 368
		f 4 332 172 -334 -153
		mu 0 4 368 389 390 369
		f 4 333 173 -335 -154
		mu 0 4 369 390 391 370
		f 4 334 174 -336 -155
		mu 0 4 370 391 392 371
		f 4 335 175 -337 -156
		mu 0 4 371 392 393 372
		f 4 336 176 -338 -157
		mu 0 4 372 393 394 373
		f 4 337 177 -339 -158
		mu 0 4 373 394 395 374
		f 4 338 178 -340 -159
		mu 0 4 374 395 396 375
		f 4 339 179 -321 -160
		mu 0 4 375 396 397 376
		f 3 -342 340 0
		mu 0 3 210 398 209
		f 3 -343 341 1
		mu 0 3 213 399 210
		f 3 -344 342 2
		mu 0 3 215 400 213
		f 3 -345 343 3
		mu 0 3 217 401 215
		f 3 -346 344 4
		mu 0 3 219 402 217
		f 3 -347 345 5
		mu 0 3 221 403 219
		f 3 -348 346 6
		mu 0 3 223 404 221
		f 3 -349 347 7
		mu 0 3 225 405 223
		f 3 -350 348 8
		mu 0 3 227 406 225
		f 3 -351 349 9
		mu 0 3 229 407 227
		f 3 -352 350 10
		mu 0 3 231 408 229
		f 3 -353 351 11
		mu 0 3 233 409 231
		f 3 -354 352 12
		mu 0 3 235 410 233
		f 3 -355 353 13
		mu 0 3 237 411 235
		f 3 -356 354 14
		mu 0 3 239 412 237
		f 3 -357 355 15
		mu 0 3 241 413 239
		f 3 -358 356 16
		mu 0 3 243 414 241
		f 3 -359 357 17
		mu 0 3 245 415 243
		f 3 -360 358 18
		mu 0 3 247 416 245
		f 3 -341 359 19
		mu 0 3 249 417 247
		f 4 -161 659 660 -658
		mu 0 4 169 168 419 418
		f 4 -162 657 664 -663
		mu 0 4 170 169 418 420
		f 4 -163 662 667 -666
		mu 0 4 171 170 420 421
		f 4 -164 665 670 -669
		mu 0 4 172 171 421 422
		f 4 -165 668 673 -672
		mu 0 4 173 172 422 423
		f 4 -166 671 676 -675
		mu 0 4 174 173 423 424
		f 4 -167 674 679 -678
		mu 0 4 175 174 424 425
		f 4 -168 677 682 -681
		mu 0 4 176 175 425 426
		f 4 -169 680 685 -684
		mu 0 4 177 176 426 427
		f 4 -170 683 688 -687
		mu 0 4 178 177 427 428
		f 4 -171 686 691 -690
		mu 0 4 179 178 428 429
		f 4 -172 689 694 -693
		mu 0 4 180 179 429 430
		f 4 -173 692 697 -696
		mu 0 4 181 180 430 431
		f 4 -835 835 827 -837
		mu 0 4 486 487 484 432
		f 4 -839 836 831 -840
		mu 0 4 488 486 432 485
		f 4 -176 698 702 -701
		mu 0 4 184 183 433 434
		f 4 -177 700 705 -704
		mu 0 4 185 184 434 435
		f 4 -178 703 708 -707
		mu 0 4 186 185 435 436
		f 4 -179 706 711 -710
		mu 0 4 187 186 436 437
		f 4 -180 709 712 -660
		mu 0 4 188 187 437 438
		f 4 608 734 -736 -734
		mu 0 4 139 140 440 439
		f 4 -646 733 737 -737
		mu 0 4 160 139 439 441
		f 4 610 738 -740 -735
		mu 0 4 140 141 442 440
		f 4 647 740 -742 -739
		mu 0 4 141 162 443 442
		f 4 -697 736 743 -743
		mu 0 4 431 160 441 444
		f 4 699 744 -746 -741
		mu 0 4 162 433 445 443
		f 4 -174 746 748 -748
		mu 0 4 182 181 447 446
		f 4 695 742 -750 -747
		mu 0 4 181 431 444 447
		f 4 -175 747 751 -751
		mu 0 4 183 182 446 448
		f 4 -699 750 752 -745
		mu 0 4 433 183 448 445
		f 4 735 754 -756 -754
		mu 0 4 439 440 450 449
		f 4 -738 753 757 -757
		mu 0 4 441 439 449 451
		f 4 739 758 -760 -755
		mu 0 4 440 442 452 450
		f 4 741 760 -762 -759
		mu 0 4 442 443 453 452
		f 4 -744 756 763 -763
		mu 0 4 444 441 451 454
		f 4 745 764 -766 -761
		mu 0 4 443 445 455 453
		f 4 -749 766 768 -768
		mu 0 4 446 447 457 456
		f 4 749 762 -770 -767
		mu 0 4 447 444 454 457
		f 4 -752 767 771 -771
		mu 0 4 448 446 456 458
		f 4 -753 770 772 -765
		mu 0 4 445 448 458 455
		f 4 755 774 -776 -774
		mu 0 4 449 450 460 459
		f 4 -758 773 777 -777
		mu 0 4 451 449 459 461
		f 4 759 778 -780 -775
		mu 0 4 450 452 462 460
		f 4 761 780 -782 -779
		mu 0 4 452 453 463 462
		f 4 -764 776 783 -783
		mu 0 4 454 451 461 464
		f 4 765 784 -786 -781
		mu 0 4 453 455 465 463
		f 4 -769 786 788 -788
		mu 0 4 456 457 467 466
		f 4 769 782 -790 -787
		mu 0 4 457 454 464 467
		f 4 -772 787 791 -791
		mu 0 4 458 456 466 468
		f 4 -773 790 792 -785
		mu 0 4 455 458 468 465
		f 4 775 794 -796 -794
		mu 0 4 459 460 470 469
		f 4 -778 793 797 -797
		mu 0 4 461 459 469 471
		f 4 779 798 -800 -795
		mu 0 4 460 462 472 470
		f 4 781 800 -802 -799
		mu 0 4 462 463 473 472
		f 4 -784 796 803 -803
		mu 0 4 464 461 471 474
		f 4 785 804 -806 -801
		mu 0 4 463 465 475 473
		f 4 -789 806 808 -808
		mu 0 4 466 467 477 476
		f 4 789 802 -810 -807
		mu 0 4 467 464 474 477
		f 4 -792 807 811 -811
		mu 0 4 468 466 476 478
		f 4 -793 810 812 -805
		mu 0 4 465 468 478 475
		f 4 795 814 -816 -814
		mu 0 4 469 470 480 479
		f 4 -798 813 819 -818
		mu 0 4 471 469 479 481
		f 4 799 820 -822 -815
		mu 0 4 470 472 482 480
		f 4 801 822 -824 -821
		mu 0 4 472 473 483 482
		f 4 -804 817 828 -827
		mu 0 4 474 471 481 484
		f 4 805 829 -831 -823
		mu 0 4 473 475 485 483
		f 4 -809 832 834 -834
		mu 0 4 476 477 487 486
		f 4 809 826 -836 -833
		mu 0 4 477 474 484 487
		f 4 -812 833 838 -838
		mu 0 4 478 476 486 488
		f 4 -813 837 839 -830
		mu 0 4 475 478 488 485;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "83C634AA-4C63-9586-0FFB-B1AD094BA4DB";
	setAttr ".rp" -type "double3" 1.2212615762260675 1.5720765889139989 -0.57784891352188328 ;
	setAttr ".sp" -type "double3" 1.2212615762260675 1.5720765889140034 -0.57784891352188328 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8A2090A2-4CCF-6F7C-8DB2-D9AB59D1444F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:299]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 677 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015887 0.59184146
		 0.97015887 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5
		 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.6875 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.62640905 0.75190854 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.63972378 0.90945953 0.59184146
		 0.97015893 0.61257982 0.94942057 0.54828387 0.9923526 0.5744158 0.97903776 0.5 1
		 0.52896744 0.99541205 0.4517161 0.9923526 0.48068351 0.99694055 0.40815854 0.97015893
		 0.43429041 0.98347378 0.37359107 0.93559146 0.3943294 0.95632982 0.3513974 0.89203393
		 0.36471221 0.91816574 0.34833795 0.87271726 0.34374997 0.84375 0.34833792 0.8147828
		 0.3513974 0.79546607 0.36471215 0.76933438 0.37359107 0.75190854 0.39432934 0.73117024
		 0.40815851 0.71734107 0.43429032 0.70402622 0.45171607 0.69514734 0.48068342 0.69055939
		 0.5 0.68749994 0.52896738 0.69208789 0.54828393 0.69514734 0.5744158 0.70846218 0.59184152
		 0.71734101 0.61257988 0.73807937 0.62640899 0.75190848 0.6397239 0.77804041 0.64860266
		 0.79546607 0.65319061 0.82443357 0.6486026 0.89203393 0.65319061 0.86306638 0.65089923
		 0.8775335 0.63307405 0.92251045 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.60222268 0.95977771 0.6330741 0.92251033 0.59184146
		 0.97015893 0.59184146 0.97015893 0.62640893 0.93559146 0.62640893 0.93559146 0.56136495
		 0.98568749 0.60222274 0.95977765 0.54828387 0.9923526 0.54828387 0.9923526 0.59184146
		 0.97015893 0.59184146 0.97015893 0.5145005 0.99770337 0.56136501 0.98568743 0.5 1
		 0.5 1 0.54828387 0.9923526 0.54828387 0.9923526 0.46621659 0.99464923 0.5145005 0.99770331
		 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1 0.5 1 0.42123961 0.97682405 0.46621656
		 0.99464929 0.40815854 0.97015893 0.40815854 0.97015893 0.4517161 0.9923526 0.4517161
		 0.9923526 0.38397226 0.94597268 0.42123964 0.9768241 0.37359107 0.93559146 0.37359107
		 0.93559146 0.40815854 0.97015893 0.40815854 0.97015893 0.35806251 0.90511495 0.38397226
		 0.94597262 0.3513974 0.89203393 0.3513974 0.89203393 0.37359107 0.93559146 0.37359107
		 0.93559146 0.34604663 0.85825044 0.35806248 0.90511495 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.89203393 0.3513974 0.89203393 0.3460466 0.82924956 0.3460466
		 0.85825044 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.35806248 0.78238511 0.3460466 0.82924962 0.3513974 0.79546607 0.3513974 0.79546607
		 0.34374997 0.84375 0.34374997 0.84375 0.3839722 0.74152738 0.35806251 0.78238505
		 0.37359107 0.75190854 0.37359107 0.75190854 0.3513974 0.79546607 0.3513974 0.79546607
		 0.42123958 0.7106759 0.38397226 0.74152732 0.40815851 0.71734107 0.40815851 0.71734107
		 0.37359107 0.75190854 0.37359107 0.75190854 0.4662165 0.69285071 0.42123958 0.7106759
		 0.45171607 0.69514734 0.45171607 0.69514734 0.40815851 0.71734107 0.40815851 0.71734107
		 0.51450044 0.68979657 0.46621653 0.69285071 0.5 0.68749994 0.5 0.68749994 0.45171607
		 0.69514734 0.45171607 0.69514734 0.56136501 0.70181245 0.5145005 0.68979663 0.54828393
		 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.5 0.68749994 0.60222274 0.72772223
		 0.56136507 0.70181245 0.59184152 0.71734101 0.59184152 0.71734101 0.54828393 0.69514734
		 0.54828393 0.69514734 0.63307416 0.76498955 0.60222274 0.72772217 0.62640899 0.75190848
		 0.62640899 0.75190848 0.59184152 0.71734101 0.59184152 0.71734101 0.65089929 0.8099665
		 0.6330741 0.76498955 0.64860266 0.79546607 0.64860266 0.79546607 0.62640899 0.75190848
		 0.62640899 0.75190848 0.65089923 0.87753344 0.65089929 0.80996656 0.6486026 0.89203393
		 0.6486026 0.89203393 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393
		 0.65625 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828358 0.99235266
		 0.5 1 0.45171598 0.99235255 0.40815842 0.97015882 0.37359098 0.93559128 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184158
		 0.71734107 0.62640899 0.75190848 0.64860266 0.79546607 0.61843574 0.9297986 0.5860486
		 0.9621858 0.54523844 0.9829796 0.5 0.99014467 0.45476153 0.98297971 0.41395119 0.96218592
		 0.38156426 0.92979872 0.36077023 0.88898849 0.35360536 0.84375 0.36077023 0.79851151
		 0.38156423 0.75770128 0.41395125 0.72531408;
	setAttr ".uvst[0].uvsp[250:499]" 0.45476151 0.70452023 0.5 0.69735527 0.54523844
		 0.70452034 0.58604872 0.72531402 0.61843586 0.75770128 0.63922971 0.79851151 0.64639467
		 0.84375 0.6392296 0.88898844 0.5 0.84375 0.64416385 0.90074551 0.64416373 0.90074569
		 0.63972384 0.90945953 0.61949533 0.94250506 0.61949533 0.94250506 0.61258 0.94942039
		 0.58312976 0.97459775 0.58312976 0.97459775 0.57441604 0.97903764 0.53862685 0.99388212
		 0.53862685 0.99388212 0.5289675 0.99541199 0.49034303 0.99847054 0.49034292 0.99847043
		 0.48068357 0.99694061 0.4430044 0.98791379 0.4430044 0.98791379 0.4342905 0.98347384
		 0.40124488 0.96324527 0.40124485 0.96324521 0.39432943 0.95632982 0.36915225 0.92687982
		 0.36915219 0.9268797 0.36471215 0.91816562 0.34986788 0.88237691 0.34986788 0.88237703
		 0.34833792 0.8727172 0.34986785 0.80512297 0.34986788 0.80512309 0.34833792 0.81478274
		 0.36915222 0.7606203 0.36915225 0.76062024 0.36471224 0.76933426 0.40124485 0.72425473
		 0.40124482 0.72425479 0.39432943 0.73117012 0.44300431 0.69958621 0.44300422 0.69958621
		 0.43429044 0.7040261 0.49034292 0.68902951 0.49034292 0.68902946 0.48068354 0.69055939
		 0.53862685 0.69361782 0.53862685 0.69361782 0.5289675 0.69208795 0.58312982 0.71290219
		 0.5831297 0.71290213 0.57441586 0.70846224 0.61949533 0.74499476 0.61949533 0.74499482
		 0.61258 0.73807943 0.64416385 0.78675431 0.64416385 0.78675431 0.63972396 0.77804047
		 0.65472049 0.83409286 0.65472049 0.83409297 0.65319061 0.82443368 0.65472049 0.85340703
		 0.65472049 0.8534072 0.65319055 0.86306638 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015887 0.59184146 0.97015887 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.6875 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640905 0.75190854 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.63972378 0.90945953 0.63307405 0.92251045 0.6330741 0.92251033
		 0.63972384 0.90945953 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.61257982 0.94942057 0.60222268 0.95977771 0.60222274 0.95977765
		 0.61258 0.94942039 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5744158 0.97903776 0.56136495 0.98568749 0.56136501 0.98568743
		 0.57441604 0.97903764 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.52896744
		 0.99541205 0.5145005 0.99770337 0.5145005 0.99770331 0.5289675 0.99541199 0.5 1 0.5
		 1 0.4517161 0.9923526 0.4517161 0.9923526 0.48068351 0.99694055 0.46621659 0.99464923
		 0.46621656 0.99464929 0.48068357 0.99694061 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.43429041 0.98347378 0.42123961 0.97682405
		 0.42123964 0.9768241 0.4342905 0.98347384 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3943294 0.95632982 0.38397226 0.94597268
		 0.38397226 0.94597262 0.39432943 0.95632982 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.36471221 0.91816574 0.35806251 0.90511495
		 0.35806248 0.90511495 0.36471215 0.91816562 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.34833795 0.87271726 0.34604663 0.85825044
		 0.3460466 0.85825044 0.34833792 0.8727172 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34833792 0.8147828 0.3460466 0.82924956 0.3460466 0.82924962
		 0.34833792 0.81478274 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.36471215 0.76933438 0.35806248 0.78238511 0.35806251 0.78238505
		 0.36471224 0.76933426 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.39432934 0.73117024 0.3839722 0.74152738 0.38397226 0.74152732
		 0.39432943 0.73117012 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.43429032 0.70402622 0.42123958 0.7106759 0.42123958 0.7106759
		 0.43429044 0.7040261 0.40815851 0.71734107;
	setAttr ".uvst[0].uvsp[500:676]" 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.48068342 0.69055939 0.4662165 0.69285071 0.46621653 0.69285071
		 0.48068354 0.69055939 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.52896738 0.69208789 0.51450044 0.68979657 0.5145005 0.68979663 0.5289675
		 0.69208795 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734
		 0.5744158 0.70846218 0.56136501 0.70181245 0.56136507 0.70181245 0.57441586 0.70846224
		 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101
		 0.61257988 0.73807937 0.60222274 0.72772223 0.60222274 0.72772217 0.61258 0.73807943
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.6397239 0.77804041 0.63307416 0.76498955 0.6330741 0.76498955 0.63972396 0.77804047
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65319061 0.82443357 0.65089929 0.8099665 0.65089929 0.80996656 0.65319061 0.82443368
		 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.65089923 0.8775335 0.65089923 0.87753344 0.6486026 0.89203393
		 0.65319055 0.86306638 0.65319061 0.86306638 0.6392296 0.88898844 0.6486026 0.89203393
		 0.62640893 0.93559146 0.61843574 0.9297986 0.64639467 0.84375 0.65625 0.84375 0.59184146
		 0.97015893 0.5860486 0.9621858 0.54828358 0.99235266 0.54523844 0.9829796 0.5 1 0.5
		 0.99014467 0.45171598 0.99235255 0.45476153 0.98297971 0.40815842 0.97015882 0.41395119
		 0.96218592 0.37359098 0.93559128 0.38156426 0.92979872 0.3513974 0.89203393 0.36077023
		 0.88898849 0.34374997 0.84375 0.35360536 0.84375 0.3513974 0.79546607 0.36077023
		 0.79851151 0.37359107 0.75190854 0.38156423 0.75770128 0.40815851 0.71734107 0.41395125
		 0.72531408 0.45171607 0.69514734 0.45476151 0.70452023 0.5 0.68749994 0.5 0.69735527
		 0.54828393 0.69514734 0.54523844 0.70452034 0.59184158 0.71734107 0.58604872 0.72531402
		 0.62640899 0.75190848 0.61843586 0.75770128 0.64860266 0.79546607 0.63922971 0.79851151
		 0.5 0.84375 0.64416385 0.90074551 0.64416373 0.90074569 0.61949533 0.94250506 0.61949533
		 0.94250506 0.58312976 0.97459775 0.58312976 0.97459775 0.53862685 0.99388212 0.53862685
		 0.99388212 0.49034303 0.99847054 0.49034292 0.99847043 0.4430044 0.98791379 0.4430044
		 0.98791379 0.40124488 0.96324527 0.40124485 0.96324521 0.36915225 0.92687982 0.36915219
		 0.9268797 0.34986788 0.88237691 0.34986788 0.88237703 0.34986785 0.80512297 0.34986788
		 0.80512309 0.36915222 0.7606203 0.36915225 0.76062024 0.40124485 0.72425473 0.40124482
		 0.72425479 0.44300431 0.69958621 0.44300422 0.69958621 0.49034292 0.68902951 0.49034292
		 0.68902946 0.53862685 0.69361782 0.53862685 0.69361782 0.58312982 0.71290219 0.5831297
		 0.71290213 0.61949533 0.74499476 0.61949533 0.74499482 0.64416385 0.78675431 0.64416385
		 0.78675431 0.65472049 0.83409286 0.65472049 0.83409297 0.65472049 0.85340703 0.65472049
		 0.8534072 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015887 0.59184146
		 0.97015887 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.6875 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640905 0.75190854 0.64860266 0.79546607 0.64860266 0.79546607 0.6486026 0.89203393
		 0.6486026 0.89203393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.2212651 0.58504152 -0.57784891 -0.69038916 
		0.27199733 0.043285966 -0.40488601 0.27199733 0.60361981 0.039797992 0.27199733 1.0483031 
		0.60012954 0.27199733 1.3338075 1.2212651 0.27199733 1.4321854 1.8424016 0.27199733 
		1.3338075 2.4027388 0.27199733 1.0483031 2.8474164 0.27199733 0.60361981 3.1329246 
		0.27199733 0.043285966 3.2313027 0.27199733 -0.57784891 3.1329246 0.27199733 -1.1989832 
		2.8474164 0.27199733 -1.759317 2.4027388 0.27199733 -2.2040017 1.8424016 0.27199733 
		-2.4895053 1.2212651 0.27199733 -2.5878832 0.60012954 0.27199733 -2.4895053 0.039797992 
		0.27199733 -2.2040017 -0.40488601 0.27199733 -1.759317 -0.69038916 0.27199733 -1.1989832 
		-0.78876996 0.27199733 -0.57784891 -0.0036272407 0.50508642 -0.17985773 -0.098142743 
		0.43467766 -0.14914751 -0.21195525 0.3798922 -0.11216652 -0.33989665 0.3431825 -0.070597172 
		0.17931026 0.50508493 0.17917585 0.098912179 0.43467766 0.23758888 0.0020926893 0.3798922 
		0.30793166 -0.10673964 0.34318328 0.38700199 0.46424043 0.50508642 0.46410584 0.40582871 
		0.43467766 0.54450512 0.33548674 0.3798922 0.64132333 0.25641355 0.3431825 0.75015521 
		0.82327551 0.50508642 0.64704156 0.79256427 0.43467766 0.74155664 0.7555849 0.3798922 
		0.85537481 0.71401268 0.3431825 0.98331332 1.2212651 0.50508642 0.710078 1.2212651 
		0.43467766 0.80945659 1.2212651 0.3798922 0.92913175 1.2212651 0.3431825 1.0636537 
		1.6192557 0.50508642 0.64704204 1.6499671 0.43467766 0.74155784 1.6869463 0.3798922 
		0.85537481 1.7285185 0.3431825 0.98331332 1.9782908 0.50508642 0.46410584 2.0367033 
		0.43467766 0.54450512 2.1070502 0.3798922 0.64132333 2.1861169 0.3431825 0.75015521 
		2.2632203 0.50508642 0.17917514 2.3436189 0.43467766 0.23758888 2.4404373 0.3798922 
		0.30793166 2.5492651 0.3431825 0.38700199 2.4461582 0.50508493 -0.17985773 2.540674 
		0.43467766 -0.14914811 2.6544874 0.3798922 -0.11216712 2.7824292 0.34318328 -0.070597172 
		2.5091908 0.50508493 -0.57784891 2.6085699 0.43467766 -0.57784891 2.728245 0.3798922 
		-0.57784891 2.8627698 0.34318328 -0.57784891 2.4461582 0.50508493 -0.97584009 2.540674 
		0.43467766 -1.0065497 2.6544874 0.3798922 -1.0435313 2.7824292 0.3431825 -1.0851011 
		2.2632203 0.50508642 -1.3348724 2.3436189 0.43467766 -1.3932867 2.4404373 0.3798922 
		-1.4636295 2.5492651 0.34318328 -1.5426993 1.9782908 0.50508642 -1.619803 2.0367033 
		0.43467766 -1.7002028 2.1070502 0.3798922 -1.7970213 2.1861169 0.3431825 -1.9058526 
		1.6192557 0.50508642 -1.8027388 1.6499671 0.43467766 -1.8972545 1.6869463 0.3798922 
		-2.0110714 1.7285185 0.3431825 -2.1390109 1.2212651 0.50508642 -1.8657748 1.2212651 
		0.43467766 -1.9651551 1.2212651 0.3798922 -2.0848289 1.2212651 0.3431825 -2.2193515 
		0.82327551 0.50508642 -1.8027388 0.79256427 0.43467766 -1.8972545 0.7555849 0.3798922 
		-2.0110714 0.71401268 0.3431825 -2.13901 0.46424043 0.50508642 -1.619803 0.40582871 
		0.43467766 -1.7002028 0.33548674 0.3798922 -1.7970213 0.25641355 0.3431825 -1.9058526 
		0.17931026 0.50508642 -1.3348724 0.098912179 0.43467766 -1.3932867 0.0020926893 0.3798922 
		-1.4636283 -0.10673964 0.34318328 -1.5426993 -0.0036272407 0.50508642 -0.97584009 
		-0.098142743 0.43467766 -1.0065497 -0.21195525 0.3798922 -1.0435313 -0.33989665 0.3431825 
		-1.0851011 -0.066658527 0.50508642 -0.57784891 -0.16603893 0.43467766 -0.57784891 
		-0.28571382 0.3798922 -0.57784891 -0.4202376 0.3431825 -0.57784891 0.15452489 0.58504152 
		-0.23124444 0.039548039 0.54506934 -0.19388616 0.31384102 0.58504152 0.081432581 
		0.2160379 0.54506934 0.15249157 0.56198579 0.58504152 0.32957458 0.49092382 0.54506934 
		0.42737889 0.87465811 0.58504152 0.48889065 0.83730227 0.54506934 0.60386753 1.2212651 
		0.58504152 0.54378748 1.2212651 0.54506934 0.6646812 1.5678695 0.58504152 0.48889065 
		1.6052283 0.54506934 0.60386753 1.8805488 0.58504152 0.32957339 1.9516073 0.54506934 
		0.42737889 2.128684 0.58504152 0.081432581 2.2264922 0.54506934 0.15249157 2.2880039 
		0.58504152 -0.23124444 2.4029808 0.54506934 -0.19388616 2.3428986 0.58504152 -0.57784891 
		2.4637938 0.54506934 -0.57784891 2.2880039 0.58504152 -0.92445338 2.4029808 0.54506934 
		-0.96181166 2.128684 0.58504152 -1.2371304 2.2264922 0.54506934 -1.3081901 1.8805488 
		0.58504152 -1.4852712 1.9516073 0.54506934 -1.5830772 1.5678695 0.58504152 -1.6445889 
		1.6052283 0.54506934 -1.7595649 1.2212651 0.58504152 -1.6994858 1.2212651 0.54506934 
		-1.820379 0.87466097 0.58504152 -1.6445879 0.83730352 0.54506934 -1.7595649 0.56198579 
		0.58504152 -1.4852712 0.49092382 0.54506934 -1.5830761 0.31384102 0.58504152 -1.2371292 
		0.2160379 0.54506934 -1.3081901 0.15452489 0.58504152 -0.92445338 0.039548039 0.54506934 
		-0.96181166 0.099626422 0.58504152 -0.57784891 -0.02126503 0.54506779 -0.57784891 
		-0.33283526 0.34489533 -0.072891474 -0.10073289 0.34489611 0.38263798 -0.68174249 
		0.27371016 0.040476561 -0.39753059 0.27371016 0.5982759 0.26077768 0.34489533 0.74414873 
		0.045141906 0.27371016 1.0409479 0.71630692 0.34489533 0.97625208 0.60293889 0.27371016 
		1.325161 1.221265 0.34489533 1.0562289 1.221265 0.27371016 1.4230936 1.7262242 0.34489533 
		0.97625208 1.8395922 0.27371016 1.325161 2.1817529 0.34489533 0.74414873 2.3973949 
		0.27371016 1.0409479 2.5432584 0.34489533 0.38263798 2.8400612 0.27371016 0.5982759 
		2.775368 0.34489611 -0.072891474 3.1242781 0.27371016 0.040476561 2.855345 0.34489611 
		-0.57784891 3.2222111 0.27371016 -0.57784891 2.775368 0.34489533 -1.0828068 3.1242781 
		0.27371016 -1.1961738 2.5432584 0.34489611 -1.5383351 2.8400612 0.27371016 -1.7539731 
		2.1817529 0.34489533 -1.8998457;
	setAttr ".pt[166:281]" 2.3973949 0.27371016 -2.1966462 1.7262242 0.34489533 
		-2.1319497 1.8395922 0.27371016 -2.4808586 1.221265 0.34489533 -2.2119267 1.221265 
		0.27371016 -2.5787914 0.71630692 0.34489533 -2.1319485 0.60293889 0.27371016 -2.4808586 
		0.26077768 0.34489533 -1.8998457 0.045141906 0.27371016 -2.1966462 -0.10073289 0.34489611 
		-1.5383351 -0.39753059 0.27371016 -1.7539731 -0.33283526 0.34489533 -1.0828068 -0.68174249 
		0.27371016 -1.1961738 -0.41281289 0.34489533 -0.57784891 -0.77967834 0.27371016 -0.57784891 
		-0.20547265 0.38160503 -0.11427295 0.0076072216 0.38160503 0.30392528 -0.092174917 
		0.43639046 -0.15108657 0.0019131899 0.50679928 -0.18165791 0.10398871 0.43639046 
		0.23390055 0.1840232 0.50679773 0.17575169 0.33949307 0.38160503 0.63580918 0.40951711 
		0.43639046 0.53942847 0.4676646 0.50679928 0.45939279 0.75769114 0.38160503 0.84889221 
		0.79450333 0.43639046 0.73558879 0.82507569 0.50679928 0.64150119 1.221265 0.38160503 
		0.9223156 1.221265 0.43639046 0.80318165 1.221265 0.50679928 0.70425248 1.68484 0.38160503 
		0.84889221 1.648028 0.43639046 0.73558998 1.6174556 0.50679928 0.6415019 2.1030436 
		0.38160503 0.63580918 2.033015 0.43639046 0.53942847 1.9748667 0.50679928 0.45939279 
		2.4349229 0.38160503 0.30392528 2.3385425 0.43639046 0.23390055 2.2585073 0.50679928 
		0.17575097 2.6480048 0.38160503 -0.11427355 2.5347061 0.43639046 -0.15108705 2.4406178 
		0.50679773 -0.18165791 2.7214286 0.38160503 -0.57784891 2.6022949 0.43639046 -0.57784891 
		2.5033653 0.50679773 -0.57784891 2.6480048 0.38160503 -1.0414249 2.5347061 0.43639046 
		-1.0046108 2.4406178 0.50679773 -0.97403991 2.4349229 0.38160503 -1.4596231 2.3385425 
		0.43639046 -1.3895985 2.2585073 0.50679928 -1.3314483 2.1030436 0.38160503 -1.7915068 
		2.033015 0.43639046 -1.6951263 1.9748667 0.50679928 -1.6150901 1.68484 0.38160503 
		-2.0045888 1.648028 0.43639046 -1.8912866 1.6174556 0.50679928 -1.7971985 1.221265 
		0.38160503 -2.0780125 1.221265 0.43639046 -1.9588802 1.221265 0.50679928 -1.8599494 
		0.75769114 0.38160503 -2.0045888 0.79450333 0.43639046 -1.8912866 0.82507569 0.50679928 
		-1.7971985 0.33949307 0.38160503 -1.7915068 0.40951711 0.43639046 -1.6951263 0.4676646 
		0.50679928 -1.6150901 0.0076072216 0.38160503 -1.4596219 0.10398871 0.43639046 -1.3895985 
		0.1840232 0.50679928 -1.3314483 -0.20547265 0.38160503 -1.0414249 -0.092174917 0.43639046 
		-1.0046108 0.0019131899 0.50679928 -0.97403991 -0.27889773 0.38160503 -0.57784891 
		-0.15976381 0.43639046 -0.57784891 -0.060833156 0.50679928 -0.57784891 0.15934986 
		0.58675438 -0.23281217 0.044892997 0.5467822 -0.19562292 0.2205846 0.5467822 0.14918828 
		0.31794533 0.58675438 0.078450561 0.10469973 0.58675438 -0.57784891 -0.015644938 
		0.54678065 -0.57784891 0.49422723 0.5467822 0.42283201 0.56496781 0.58675438 0.32547021 
		0.83903885 0.5467822 0.59852266 0.87622607 0.58675438 0.48406553 1.221265 0.5467822 
		0.65906119 1.221265 0.58675438 0.53871417 1.6034915 0.5467822 0.59852266 1.5663018 
		0.58675438 0.48406553 1.9483039 0.5467822 0.42283201 1.8775667 0.58675438 0.32546902 
		2.2219455 0.5467822 0.14918828 2.1245797 0.58675438 0.078450561 2.3976359 0.5467822 
		-0.19562292 2.283179 0.58675438 -0.23281217 2.4581738 0.5467822 -0.57784891 2.3378253 
		0.58675438 -0.57784891 2.3976359 0.5467822 -0.9600749 2.283179 0.58675438 -0.92288566 
		2.2219455 0.5467822 -1.3048867 2.1245797 0.58675438 -1.2341484 1.9483039 0.5467822 
		-1.5785306 1.8775667 0.58675438 -1.4811668 1.6034915 0.5467822 -1.7542198 1.5663018 
		0.58675438 -1.6397641 1.221265 0.5467822 -1.814759 1.221265 0.58675438 -1.6944126 
		0.83904016 0.5467822 -1.7542198 0.87622893 0.58675438 -1.6397629 0.49422723 0.5467822 
		-1.5785294 0.56496781 0.58675438 -1.4811668 0.2205846 0.5467822 -1.3048867 0.31794533 
		0.58675438 -1.2341472 0.044892997 0.5467822 -0.9600749 0.15934986 0.58675438 -0.92288566 
		1.221265 0.58675438 -0.57784891;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  -2.8610229e-06 0.99999857 0 1.59684181 1.38991213 -0.51884699
		 1.35835505 1.38991213 -0.98690557 0.98690128 1.38991213 -1.35835886 0.5188446 1.38991213 -1.59684658
		 -2.8610229e-06 1.38991213 -1.67902374 -0.51885128 1.38991213 -1.59684658 -0.98691273 1.38991213 -1.35835886
		 -1.35836124 1.38991213 -0.98690557 -1.5968523 1.38991213 -0.51884699 -1.67902946 1.38991213 0
		 -1.5968523 1.38991213 0.51884651 -1.35836124 1.38991213 0.9869051 -0.98691273 1.38991213 1.35835934
		 -0.51885128 1.38991213 1.59684658 -2.8610229e-06 1.38991213 1.67902374 0.5188446 1.38991213 1.59684658
		 0.98690128 1.38991213 1.35835934 1.35835505 1.38991213 0.9869051 1.59684181 1.38991213 0.51884651
		 1.67902136 1.38991213 0 1.02317524 1.099586964 -0.33245039 1.10212612 1.18728495 -0.35810328
		 1.19719601 1.2555232 -0.38899422 1.30406809 1.30124712 -0.42371798 0.87036371 1.099588871 -0.63235855
		 0.93752193 1.18728495 -0.68115234 1.018397331 1.2555232 -0.73991108 1.10930729 1.30124617 -0.80596018
		 0.63235569 1.099586964 -0.87036657 0.68114805 1.18728495 -0.93752575 0.73990631 1.2555232 -1.018400192
		 0.80595779 1.30124712 -1.10930967 0.3324461 1.099586964 -1.02317667 0.35809994 1.18728495 -1.10212708
		 0.38898945 1.2555232 -1.19720173 0.42371559 1.30124712 -1.30407143 -2.8610229e-06 1.099586964 -1.075832367
		 -2.8610229e-06 1.18728495 -1.15884542 -2.8610229e-06 1.2555232 -1.25881243 -2.8610229e-06 1.30124712 -1.37118149
		 -0.33245277 1.099586964 -1.023177147 -0.35810661 1.18728495 -1.10212803 -0.38899612 1.2555232 -1.19720173
		 -0.42372227 1.30124712 -1.30407143 -0.63236237 1.099586964 -0.87036657 -0.68115568 1.18728495 -0.93752575
		 -0.73991776 1.2555232 -1.018400192 -0.80596399 1.30124712 -1.10930967 -0.87036991 1.099586964 -0.63235807
		 -0.93752861 1.18728495 -0.68115234 -1.018403053 1.2555232 -0.73991108 -1.1093092 1.30124712 -0.80596018
		 -1.023181915 1.099588871 -0.33245039 -1.1021328 1.18728495 -0.3581028 -1.19720364 1.2555232 -0.38899374
		 -1.30407619 1.30124617 -0.42371798 -1.075834274 1.099588871 0 -1.15884781 1.18728495 0
		 -1.25881481 1.2555232 0 -1.37118626 1.30124617 0 -1.023181915 1.099588871 0.33245039
		 -1.1021328 1.18728495 0.3581028 -1.19720364 1.2555232 0.38899422 -1.30407619 1.30124712 0.42371845
		 -0.87036991 1.099586964 0.6323576 -0.93752861 1.18728495 0.68115234 -1.018403053 1.2555232 0.73991108
		 -1.1093092 1.30124617 0.8059597 -0.63236237 1.099586964 0.8703661 -0.68115568 1.18728495 0.93752575
		 -0.73991776 1.2555232 1.018400192 -0.80596399 1.30124712 1.1093092 -0.33245277 1.099586964 1.023176193
		 -0.35810661 1.18728495 1.10212708 -0.38899612 1.2555232 1.19720078 -0.42372227 1.30124712 1.30407143
		 -2.8610229e-06 1.099586964 1.075831413 -2.8610229e-06 1.18728495 1.1588459 -2.8610229e-06 1.2555232 1.25881195
		 -2.8610229e-06 1.30124712 1.37118149 0.3324461 1.099586964 1.023176193 0.35809994 1.18728495 1.10212708
		 0.38898945 1.2555232 1.19720078 0.42371559 1.30124712 1.30407047 0.63235569 1.099586964 0.8703661
		 0.68114805 1.18728495 0.93752575 0.73990631 1.2555232 1.018400192 0.80595779 1.30124712 1.1093092
		 0.87036371 1.099586964 0.6323576 0.93752193 1.18728495 0.68115234 1.018397331 1.2555232 0.73991013
		 1.10930729 1.30124617 0.8059597 1.02317524 1.099586964 0.33245039 1.10212612 1.18728495 0.3581028
		 1.19719601 1.2555232 0.38899422 1.30406809 1.30124712 0.42371845 1.075826645 1.099586964 0
		 1.15884113 1.18728495 0 1.25880814 1.2555232 0 1.37117863 1.30124712 0 0.8910675 0.99999857 -0.28952599
		 0.98711014 1.049786091 -0.32073212 0.7579875 0.99999857 -0.55071163 0.83968449 1.049786091 -0.6100688
		 0.55070686 0.99999857 -0.75798988 0.61006641 1.049786091 -0.83968782 0.28952503 0.99999857 -0.89106989
		 0.32072926 1.049786091 -0.98711252 -2.8610229e-06 0.99999857 -0.93692636 -2.8610229e-06 1.049786091 -1.037911415
		 -0.28952885 0.99999857 -0.89106989 -0.32073545 1.049786091 -0.98711252 -0.5507164 0.99999857 -0.75798893
		 -0.61007309 1.049786091 -0.83968782 -0.75798893 0.99999857 -0.55071163 -0.83969021 1.049786091 -0.6100688
		 -0.89107227 0.99999857 -0.28952599 -0.98711491 1.049786091 -0.32073212 -0.93692684 0.99999857 0
		 -1.037913322 1.049786091 0 -0.89107227 0.99999857 0.28952599 -0.98711491 1.049786091 0.32073212
		 -0.75798893 0.99999857 0.55071163 -0.83969021 1.049786091 0.61006927 -0.5507164 0.99999857 0.75798893
		 -0.61007309 1.049786091 0.8396883 -0.28952885 0.99999857 0.89107037 -0.32073545 1.049786091 0.98711205
		 -2.8610229e-06 0.99999857 0.93692684 -2.8610229e-06 1.049786091 1.037911415 0.28952265 0.99999857 0.89106941
		 0.3207283 1.049786091 0.98711205 0.55070686 0.99999857 0.75798893 0.61006641 1.049786091 0.83968735
		 0.7579875 0.99999857 0.55071068 0.83968449 1.049786091 0.61006927 0.8910675 0.99999857 0.28952599
		 0.98711014 1.049786091 0.32073212 0.93692541 0.99999857 0 1.037908554 1.049787998 0
		 1.30406809 1.30124712 -0.42371798 1.10930729 1.30124617 -0.80596018 1.59684181 1.38991213 -0.51884699
		 1.35835505 1.38991213 -0.98690557 0.80595779 1.30124712 -1.10930967 0.98690128 1.38991213 -1.35835886
		 0.42371559 1.30124712 -1.30407143 0.5188446 1.38991213 -1.59684658 -2.8610229e-06 1.30124712 -1.37118149
		 -2.8610229e-06 1.38991213 -1.67902374 -0.42372227 1.30124712 -1.30407143 -0.51885128 1.38991213 -1.59684658
		 -0.80596399 1.30124712 -1.10930967 -0.98691273 1.38991213 -1.35835886 -1.1093092 1.30124712 -0.80596018
		 -1.35836124 1.38991213 -0.98690557 -1.30407619 1.30124617 -0.42371798 -1.5968523 1.38991213 -0.51884699
		 -1.37118626 1.30124617 0 -1.67902946 1.38991213 0 -1.30407619 1.30124712 0.42371845
		 -1.5968523 1.38991213 0.51884651 -1.1093092 1.30124617 0.8059597 -1.35836124 1.38991213 0.9869051
		 -0.80596399 1.30124712 1.1093092;
	setAttr ".vt[166:281]" -0.98691273 1.38991213 1.35835934 -0.42372227 1.30124712 1.30407143
		 -0.51885128 1.38991213 1.59684658 -2.8610229e-06 1.30124712 1.37118149 -2.8610229e-06 1.38991213 1.67902374
		 0.42371559 1.30124712 1.30407047 0.5188446 1.38991213 1.59684658 0.80595779 1.30124712 1.1093092
		 0.98690128 1.38991213 1.35835934 1.10930729 1.30124617 0.8059597 1.35835505 1.38991213 0.9869051
		 1.30406809 1.30124712 0.42371845 1.59684181 1.38991213 0.51884651 1.37117863 1.30124712 0
		 1.67902136 1.38991213 0 1.19719601 1.2555232 -0.38899422 1.018397331 1.2555232 -0.73991108
		 1.10212612 1.18728495 -0.35810328 1.02317524 1.099586964 -0.33245039 0.93752193 1.18728495 -0.68115234
		 0.87036371 1.099588871 -0.63235855 0.73990631 1.2555232 -1.018400192 0.68114805 1.18728495 -0.93752575
		 0.63235569 1.099586964 -0.87036657 0.38898945 1.2555232 -1.19720173 0.35809994 1.18728495 -1.10212708
		 0.3324461 1.099586964 -1.02317667 -2.8610229e-06 1.2555232 -1.25881243 -2.8610229e-06 1.18728495 -1.15884542
		 -2.8610229e-06 1.099586964 -1.075832367 -0.38899612 1.2555232 -1.19720173 -0.35810661 1.18728495 -1.10212803
		 -0.33245277 1.099586964 -1.023177147 -0.73991776 1.2555232 -1.018400192 -0.68115568 1.18728495 -0.93752575
		 -0.63236237 1.099586964 -0.87036657 -1.018403053 1.2555232 -0.73991108 -0.93752861 1.18728495 -0.68115234
		 -0.87036991 1.099586964 -0.63235807 -1.19720364 1.2555232 -0.38899374 -1.1021328 1.18728495 -0.3581028
		 -1.023181915 1.099588871 -0.33245039 -1.25881481 1.2555232 0 -1.15884781 1.18728495 0
		 -1.075834274 1.099588871 0 -1.19720364 1.2555232 0.38899422 -1.1021328 1.18728495 0.3581028
		 -1.023181915 1.099588871 0.33245039 -1.018403053 1.2555232 0.73991108 -0.93752861 1.18728495 0.68115234
		 -0.87036991 1.099586964 0.6323576 -0.73991776 1.2555232 1.018400192 -0.68115568 1.18728495 0.93752575
		 -0.63236237 1.099586964 0.8703661 -0.38899612 1.2555232 1.19720078 -0.35810661 1.18728495 1.10212708
		 -0.33245277 1.099586964 1.023176193 -2.8610229e-06 1.2555232 1.25881195 -2.8610229e-06 1.18728495 1.1588459
		 -2.8610229e-06 1.099586964 1.075831413 0.38898945 1.2555232 1.19720078 0.35809994 1.18728495 1.10212708
		 0.3324461 1.099586964 1.023176193 0.73990631 1.2555232 1.018400192 0.68114805 1.18728495 0.93752575
		 0.63235569 1.099586964 0.8703661 1.018397331 1.2555232 0.73991013 0.93752193 1.18728495 0.68115234
		 0.87036371 1.099586964 0.6323576 1.19719601 1.2555232 0.38899422 1.10212612 1.18728495 0.3581028
		 1.02317524 1.099586964 0.33245039 1.25880814 1.2555232 0 1.15884113 1.18728495 0
		 1.075826645 1.099586964 0 0.8910675 0.99999857 -0.28952599 0.98711014 1.049786091 -0.32073212
		 0.83968449 1.049786091 -0.6100688 0.7579875 0.99999857 -0.55071163 0.93692541 0.99999857 0
		 1.037908554 1.049787998 0 0.61006641 1.049786091 -0.83968782 0.55070686 0.99999857 -0.75798988
		 0.32072926 1.049786091 -0.98711252 0.28952503 0.99999857 -0.89106989 -2.8610229e-06 1.049786091 -1.037911415
		 -2.8610229e-06 0.99999857 -0.93692636 -0.32073545 1.049786091 -0.98711252 -0.28952885 0.99999857 -0.89106989
		 -0.61007309 1.049786091 -0.83968782 -0.5507164 0.99999857 -0.75798893 -0.83969021 1.049786091 -0.6100688
		 -0.75798893 0.99999857 -0.55071163 -0.98711491 1.049786091 -0.32073212 -0.89107227 0.99999857 -0.28952599
		 -1.037913322 1.049786091 0 -0.93692684 0.99999857 0 -0.98711491 1.049786091 0.32073212
		 -0.89107227 0.99999857 0.28952599 -0.83969021 1.049786091 0.61006927 -0.75798893 0.99999857 0.55071163
		 -0.61007309 1.049786091 0.8396883 -0.5507164 0.99999857 0.75798893 -0.32073545 1.049786091 0.98711205
		 -0.28952885 0.99999857 0.89107037 -2.8610229e-06 1.049786091 1.037911415 -2.8610229e-06 0.99999857 0.93692684
		 0.3207283 1.049786091 0.98711205 0.28952265 0.99999857 0.89106941 0.61006641 1.049786091 0.83968735
		 0.55070686 0.99999857 0.75798893 0.83968449 1.049786091 0.61006927 0.7579875 0.99999857 0.55071068
		 0.98711014 1.049786091 0.32073212 0.8910675 0.99999857 0.28952599 -2.8610229e-06 0.99999857 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 26 25 1 25 21 1 27 26 1 24 28 1 28 27 1 24 23 1 100 24 1 23 22 1 22 21 1 21 97 1
		 30 29 1 29 25 1 31 30 1 28 32 1 32 31 1 34 33 1 33 29 1 35 34 1 32 36 1 36 35 1 38 37 1
		 37 33 1 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1 40 44 1 44 43 1 46 45 1 45 41 1
		 47 46 1 44 48 1 48 47 1 50 49 1 49 45 1 51 50 1 48 52 1 52 51 1 54 53 1 53 49 1 55 54 1
		 52 56 1 56 55 1 58 57 1 57 53 1 59 58 1 56 60 1 60 59 1 62 61 1 61 57 1 63 62 1 60 64 1
		 64 63 1 66 65 1 65 61 1 67 66 1 64 68 1 68 67 1 70 69 1 69 65 1 71 70 1 68 72 1 72 71 1
		 74 73 1 73 69 1 75 74 1 72 76 1 76 75 1 78 77 1 77 73 1 79 78 1 76 80 1 80 79 1 82 81 1
		 81 77 1 83 82 1 80 84 1 84 83 1 86 85 1 85 81 1 87 86 1 84 88 1 88 87 1 90 89 1 89 85 1
		 91 90 1 88 92 1 92 91 1 94 93 1 93 89 1 95 94 1 92 96 1 96 95 1 98 97 1 97 93 1 99 98 1
		 96 100 1 100 99 1 24 1 1 2 28 1 3 32 1 4 36 1 5 40 1 6 44 1 7 48 1 8 52 1 9 56 1
		 10 60 1 11 64 1 12 68 1 13 72 1 14 76 1 15 80 1 16 84 1 17 88 1 18 92 1 19 96 1 20 100 1
		 23 27 1 22 26 1 27 31 1 26 30 1 31 35 1 30 34 1 35 39 1 34 38 1 39 43 1 38 42 1 43 47 1
		 42 46 1 47 51 1 46 50 1 51 55 1 50 54 1 55 59 1 54 58 1 59 63 1 58 62 1 63 67 1 62 66 1
		 67 71 1 66 70 1 71 75 1 70 74 1;
	setAttr ".ed[166:331]" 75 79 1 74 78 1 79 83 1 78 82 1 83 87 1 82 86 1 87 91 1
		 86 90 1 91 95 1 90 94 1 95 99 1 94 98 1 23 99 1 22 98 1 101 102 1 102 104 1 104 103 1
		 103 101 1 101 139 1 139 140 1 140 102 1 104 106 1 106 105 1 105 103 1 106 108 1 108 107 1
		 107 105 1 108 110 1 110 109 1 109 107 1 110 112 1 112 111 1 111 109 1 112 114 1 114 113 1
		 113 111 1 114 116 1 116 115 1 115 113 1 116 118 1 118 117 1 117 115 1 118 120 1 120 119 1
		 119 117 1 120 122 1 122 121 1 121 119 1 122 124 1 124 123 1 123 121 1 124 126 1 126 125 1
		 125 123 1 126 128 1 128 127 1 127 125 1 128 130 1 130 129 1 129 127 1 130 132 1 132 131 1
		 131 129 1 132 134 1 134 133 1 133 131 1 134 136 1 136 135 1 135 133 1 136 138 1 138 137 1
		 137 135 1 138 140 1 139 137 1 103 0 1 0 101 1 105 0 1 107 0 1 109 0 1 111 0 1 113 0 1
		 115 0 1 117 0 1 119 0 1 121 0 1 123 0 1 125 0 1 127 0 1 129 0 1 131 0 1 133 0 1 135 0 1
		 137 0 1 139 0 1 102 21 1 25 104 1 29 106 1 33 108 1 37 110 1 41 112 1 45 114 1 49 116 1
		 53 118 1 57 120 1 61 122 1 65 124 1 69 126 1 73 128 1 77 130 1 81 132 1 85 134 1
		 89 136 1 93 138 1 97 140 1 141 142 1 1 143 0 141 143 1 2 144 0 143 144 0 144 142 1
		 142 145 1 3 146 0 144 146 0 146 145 1 145 147 1 4 148 0 146 148 0 148 147 1 147 149 1
		 5 150 0 148 150 0 150 149 1 149 151 1 6 152 0 150 152 0 152 151 1 151 153 1 7 154 0
		 152 154 0 154 153 1 153 155 1 8 156 0 154 156 0 156 155 1 155 157 1 9 158 0 156 158 0
		 158 157 1 157 159 1 10 160 0 158 160 0 160 159 1 159 161 1 11 162 0 160 162 0 162 161 1
		 161 163 1 12 164 0 162 164 0 164 163 1 163 165 1 13 166 0 164 166 0 166 165 1 165 167 1
		 14 168 0;
	setAttr ".ed[332:497]" 166 168 0 168 167 1 167 169 1 15 170 0 168 170 0 170 169 1
		 169 171 1 16 172 0 170 172 0 172 171 1 171 173 1 17 174 0 172 174 0 174 173 1 173 175 1
		 18 176 0 174 176 0 176 175 1 175 177 1 19 178 0 176 178 0 178 177 1 177 179 1 20 180 0
		 178 180 0 180 179 1 179 141 1 180 143 0 141 181 1 142 182 1 181 182 1 183 184 1 183 185 1
		 185 186 1 186 184 1 181 183 1 182 185 1 145 187 1 182 187 1 185 188 1 188 189 1 189 186 1
		 187 188 1 147 190 1 187 190 1 188 191 1 191 192 1 192 189 1 190 191 1 149 193 1 190 193 1
		 191 194 1 194 195 1 195 192 1 193 194 1 151 196 1 193 196 1 194 197 1 197 198 1 198 195 1
		 196 197 1 153 199 1 196 199 1 197 200 1 200 201 1 201 198 1 199 200 1 155 202 1 199 202 1
		 200 203 1 203 204 1 204 201 1 202 203 1 157 205 1 202 205 1 203 206 1 206 207 1 207 204 1
		 205 206 1 159 208 1 205 208 1 206 209 1 209 210 1 210 207 1 208 209 1 161 211 1 208 211 1
		 209 212 1 212 213 1 213 210 1 211 212 1 163 214 1 211 214 1 212 215 1 215 216 1 216 213 1
		 214 215 1 165 217 1 214 217 1 215 218 1 218 219 1 219 216 1 217 218 1 167 220 1 217 220 1
		 218 221 1 221 222 1 222 219 1 220 221 1 169 223 1 220 223 1 221 224 1 224 225 1 225 222 1
		 223 224 1 171 226 1 223 226 1 224 227 1 227 228 1 228 225 1 226 227 1 173 229 1 226 229 1
		 227 230 1 230 231 1 231 228 1 229 230 1 175 232 1 229 232 1 230 233 1 233 234 1 234 231 1
		 232 233 1 177 235 1 232 235 1 233 236 1 236 237 1 237 234 1 235 236 1 179 238 1 235 238 1
		 236 239 1 239 240 1 240 237 1 238 239 1 181 238 1 183 239 1 184 240 1 241 242 1 242 243 1
		 243 244 1 244 241 1 241 245 1 245 246 1 246 242 1 243 247 1 247 248 1 248 244 1 247 249 1
		 249 250 1 250 248 1 249 251 1 251 252 1 252 250 1 251 253 1 253 254 1;
	setAttr ".ed[498:579]" 254 252 1 253 255 1 255 256 1 256 254 1 255 257 1 257 258 1
		 258 256 1 257 259 1 259 260 1 260 258 1 259 261 1 261 262 1 262 260 1 261 263 1 263 264 1
		 264 262 1 263 265 1 265 266 1 266 264 1 265 267 1 267 268 1 268 266 1 267 269 1 269 270 1
		 270 268 1 269 271 1 271 272 1 272 270 1 271 273 1 273 274 1 274 272 1 273 275 1 275 276 1
		 276 274 1 275 277 1 277 278 1 278 276 1 277 279 1 279 280 1 280 278 1 279 246 1 245 280 1
		 244 281 1 281 241 1 248 281 1 250 281 1 252 281 1 254 281 1 256 281 1 258 281 1 260 281 1
		 262 281 1 264 281 1 266 281 1 268 281 1 270 281 1 272 281 1 274 281 1 276 281 1 278 281 1
		 280 281 1 245 281 1 242 184 1 186 243 1 189 247 1 192 249 1 195 251 1 198 253 1 201 255 1
		 204 257 1 207 259 1 210 261 1 213 263 1 216 265 1 219 267 1 222 269 1 225 271 1 228 273 1
		 231 275 1 234 277 1 237 279 1 240 246 1;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 -281 282 284 285
		mu 0 4 59 0 638 639
		f 4 -287 -286 288 289
		mu 0 4 61 3 640 641
		f 4 -291 -290 292 293
		mu 0 4 63 6 642 643
		f 4 -295 -294 296 297
		mu 0 4 65 9 644 645
		f 4 -299 -298 300 301
		mu 0 4 67 12 646 647
		f 4 -303 -302 304 305
		mu 0 4 69 15 648 649
		f 4 -307 -306 308 309
		mu 0 4 71 18 650 651
		f 4 -311 -310 312 313
		mu 0 4 73 21 652 653
		f 4 -315 -314 316 317
		mu 0 4 26 24 654 655
		f 4 -319 -318 320 321
		mu 0 4 76 26 655 656
		f 4 -323 -322 324 325
		mu 0 4 78 29 657 658
		f 4 -327 -326 328 329
		mu 0 4 80 32 659 660
		f 4 -331 -330 332 333
		mu 0 4 82 35 661 662
		f 4 -335 -334 336 337
		mu 0 4 84 38 663 664
		f 4 -339 -338 340 341
		mu 0 4 86 41 665 666
		f 4 -343 -342 344 345
		mu 0 4 88 44 667 668
		f 4 -347 -346 348 349
		mu 0 4 90 47 669 670
		f 4 -351 -350 352 353
		mu 0 4 92 50 671 672
		f 4 -355 -354 356 357
		mu 0 4 94 53 673 674
		f 4 -359 -358 359 -283
		mu 0 4 96 56 675 676
		f 4 -361 280 361 -363
		mu 0 4 102 0 59 109
		f 4 -364 364 365 366
		mu 0 4 60 99 105 261
		f 4 -368 362 368 -365
		mu 0 4 99 103 108 105
		f 4 -362 286 369 -371
		mu 0 4 106 3 61 115
		f 4 -366 371 372 373
		mu 0 4 62 104 111 264
		f 4 -369 370 374 -372
		mu 0 4 104 107 114 111
		f 4 -370 290 375 -377
		mu 0 4 112 6 63 121
		f 4 -373 377 378 379
		mu 0 4 64 110 117 267
		f 4 -375 376 380 -378
		mu 0 4 110 113 120 117
		f 4 -376 294 381 -383
		mu 0 4 118 9 65 127
		f 4 -379 383 384 385
		mu 0 4 66 116 123 270
		f 4 -381 382 386 -384
		mu 0 4 116 119 126 123
		f 4 -382 298 387 -389
		mu 0 4 124 12 67 133
		f 4 -385 389 390 391
		mu 0 4 68 122 129 273
		f 4 -387 388 392 -390
		mu 0 4 122 125 132 129
		f 4 -388 302 393 -395
		mu 0 4 130 15 69 139
		f 4 -391 395 396 397
		mu 0 4 70 128 135 276
		f 4 -393 394 398 -396
		mu 0 4 128 131 138 135
		f 4 -394 306 399 -401
		mu 0 4 136 18 71 145
		f 4 -397 401 402 403
		mu 0 4 72 134 141 279
		f 4 -399 400 404 -402
		mu 0 4 134 137 144 141
		f 4 -400 310 405 -407
		mu 0 4 142 21 73 151
		f 4 -403 407 408 409
		mu 0 4 74 140 147 282
		f 4 -405 406 410 -408
		mu 0 4 140 143 150 147
		f 4 -406 314 411 -413
		mu 0 4 148 24 26 157
		f 4 -409 413 414 415
		mu 0 4 75 146 153 285
		f 4 -411 412 416 -414
		mu 0 4 146 149 156 153
		f 4 -412 318 417 -419
		mu 0 4 154 26 76 163
		f 4 -415 419 420 421
		mu 0 4 77 152 159 288
		f 4 -417 418 422 -420
		mu 0 4 152 155 162 159
		f 4 -418 322 423 -425
		mu 0 4 160 29 78 169
		f 4 -421 425 426 427
		mu 0 4 79 158 165 291
		f 4 -423 424 428 -426
		mu 0 4 158 161 168 165
		f 4 -424 326 429 -431
		mu 0 4 166 32 80 175
		f 4 -427 431 432 433
		mu 0 4 81 164 171 294
		f 4 -429 430 434 -432
		mu 0 4 164 167 174 171
		f 4 -430 330 435 -437
		mu 0 4 172 35 82 181
		f 4 -433 437 438 439
		mu 0 4 83 170 177 297
		f 4 -435 436 440 -438
		mu 0 4 170 173 180 177
		f 4 -436 334 441 -443
		mu 0 4 178 38 84 187
		f 4 -439 443 444 445
		mu 0 4 85 176 183 300
		f 4 -441 442 446 -444
		mu 0 4 176 179 186 183
		f 4 -442 338 447 -449
		mu 0 4 184 41 86 193
		f 4 -445 449 450 451
		mu 0 4 87 182 189 303
		f 4 -447 448 452 -450
		mu 0 4 182 185 192 189
		f 4 -448 342 453 -455
		mu 0 4 190 44 88 199
		f 4 -451 455 456 457
		mu 0 4 89 188 195 306
		f 4 -453 454 458 -456
		mu 0 4 188 191 198 195
		f 4 -454 346 459 -461
		mu 0 4 196 47 90 205
		f 4 -457 461 462 463
		mu 0 4 91 194 201 309
		f 4 -459 460 464 -462
		mu 0 4 194 197 204 201
		f 4 -460 350 465 -467
		mu 0 4 202 50 92 211
		f 4 -463 467 468 469
		mu 0 4 93 200 207 312
		f 4 -465 466 470 -468
		mu 0 4 200 203 210 207
		f 4 -466 354 471 -473
		mu 0 4 208 53 94 217
		f 4 -469 473 474 475
		mu 0 4 95 206 213 315
		f 4 -471 472 476 -474
		mu 0 4 206 209 216 213
		f 4 360 477 -472 358
		mu 0 4 96 101 214 56
		f 4 367 478 -477 -478
		mu 0 4 100 98 212 215
		f 4 363 479 -475 -479
		mu 0 4 98 318 97 212
		f 4 480 481 482 483
		mu 0 4 257 218 220 238
		f 4 -481 484 485 486
		mu 0 4 218 257 256 219
		f 4 -483 487 488 489
		mu 0 4 238 220 221 239
		f 4 -489 490 491 492
		mu 0 4 239 221 222 240
		f 4 -492 493 494 495
		mu 0 4 240 222 223 241
		f 4 -495 496 497 498
		mu 0 4 241 223 224 242
		f 4 -498 499 500 501
		mu 0 4 242 224 225 243
		f 4 -501 502 503 504
		mu 0 4 243 225 226 244
		f 4 -504 505 506 507
		mu 0 4 244 226 227 245
		f 4 -507 508 509 510
		mu 0 4 245 227 228 246
		f 4 -510 511 512 513
		mu 0 4 246 228 229 247
		f 4 -513 514 515 516
		mu 0 4 247 229 230 248
		f 4 -516 517 518 519
		mu 0 4 248 230 231 249
		f 4 -519 520 521 522
		mu 0 4 249 231 232 250
		f 4 -522 523 524 525
		mu 0 4 250 232 233 251
		f 4 -525 526 527 528
		mu 0 4 251 233 234 252
		f 4 -528 529 530 531
		mu 0 4 252 234 235 253
		f 4 -531 532 533 534
		mu 0 4 253 235 236 254
		f 4 -534 535 536 537
		mu 0 4 254 236 237 255
		f 4 -537 538 -486 539
		mu 0 4 255 237 219 256
		f 3 -484 540 541
		mu 0 3 257 238 258
		f 3 -490 542 -541
		mu 0 3 238 239 258
		f 3 -493 543 -543
		mu 0 3 239 240 258
		f 3 -496 544 -544
		mu 0 3 240 241 258
		f 3 -499 545 -545
		mu 0 3 241 242 258
		f 3 -502 546 -546
		mu 0 3 242 243 258
		f 3 -505 547 -547
		mu 0 3 243 244 258
		f 3 -508 548 -548
		mu 0 3 244 245 258
		f 3 -511 549 -549
		mu 0 3 245 246 258
		f 3 -514 550 -550
		mu 0 3 246 247 258
		f 3 -517 551 -551
		mu 0 3 247 248 258
		f 3 -520 552 -552
		mu 0 3 248 249 258
		f 3 -523 553 -553
		mu 0 3 249 250 258
		f 3 -526 554 -554
		mu 0 3 250 251 258
		f 3 -529 555 -555
		mu 0 3 251 252 258
		f 3 -532 556 -556
		mu 0 3 252 253 258
		f 3 -535 557 -557
		mu 0 3 253 254 258
		f 3 -538 558 -558
		mu 0 3 254 255 258
		f 3 -540 559 -559
		mu 0 3 255 256 258
		f 3 -485 -542 -560
		mu 0 3 256 257 258
		f 4 -482 560 -367 561
		mu 0 4 259 260 60 261
		f 4 -488 -562 -374 562
		mu 0 4 262 263 62 264
		f 4 -491 -563 -380 563
		mu 0 4 265 266 64 267
		f 4 -494 -564 -386 564
		mu 0 4 268 269 66 270
		f 4 -497 -565 -392 565
		mu 0 4 271 272 68 273
		f 4 -500 -566 -398 566
		mu 0 4 274 275 70 276
		f 4 -503 -567 -404 567
		mu 0 4 277 278 72 279
		f 4 -506 -568 -410 568
		mu 0 4 280 281 74 282
		f 4 -509 -569 -416 569
		mu 0 4 283 284 75 285
		f 4 -512 -570 -422 570
		mu 0 4 286 287 77 288
		f 4 -515 -571 -428 571
		mu 0 4 289 290 79 291
		f 4 -518 -572 -434 572
		mu 0 4 292 293 81 294
		f 4 -521 -573 -440 573
		mu 0 4 295 296 83 297
		f 4 -524 -574 -446 574
		mu 0 4 298 299 85 300
		f 4 -527 -575 -452 575
		mu 0 4 301 302 87 303
		f 4 -530 -576 -458 576
		mu 0 4 304 305 89 306
		f 4 -533 -577 -464 577
		mu 0 4 307 308 91 309
		f 4 -536 -578 -470 578
		mu 0 4 310 311 93 312
		f 4 -539 -579 -476 579
		mu 0 4 313 314 95 315
		f 4 -487 -580 -480 -561
		mu 0 4 316 317 97 318
		f 4 -122 -1 -121 23
		mu 0 4 319 322 321 320
		f 4 -123 -2 121 33
		mu 0 4 323 326 325 324
		f 4 -124 -3 122 38
		mu 0 4 327 330 329 328
		f 4 -125 -4 123 43
		mu 0 4 331 334 333 332
		f 4 -126 -5 124 48
		mu 0 4 335 338 337 336
		f 4 -127 -6 125 53
		mu 0 4 339 342 341 340
		f 4 -128 -7 126 58
		mu 0 4 343 346 345 344
		f 4 -129 -8 127 63
		mu 0 4 347 350 349 348
		f 4 -130 -9 128 68
		mu 0 4 351 354 353 352
		f 4 -131 -10 129 73
		mu 0 4 355 356 354 351
		f 4 -132 -11 130 78
		mu 0 4 357 360 359 358
		f 4 -133 -12 131 83
		mu 0 4 361 364 363 362
		f 4 -134 -13 132 88
		mu 0 4 365 368 367 366
		f 4 -135 -14 133 93
		mu 0 4 369 372 371 370
		f 4 -136 -15 134 98
		mu 0 4 373 376 375 374
		f 4 -137 -16 135 103
		mu 0 4 377 380 379 378
		f 4 -138 -17 136 108
		mu 0 4 381 384 383 382
		f 4 -139 -18 137 113
		mu 0 4 385 388 387 386
		f 4 -140 -19 138 118
		mu 0 4 389 392 391 390
		f 4 120 -20 139 26
		mu 0 4 393 396 395 394
		f 4 140 -25 -24 25
		mu 0 4 397 398 319 320
		f 4 -22 -21 -142 28
		mu 0 4 399 402 401 400
		f 4 141 -23 -141 27
		mu 0 4 400 401 404 403
		f 4 142 -35 -34 24
		mu 0 4 405 406 323 324
		f 4 -32 -31 -144 20
		mu 0 4 407 410 409 408
		f 4 143 -33 -143 22
		mu 0 4 408 409 412 411
		f 4 144 -40 -39 34
		mu 0 4 413 414 327 328
		f 4 -37 -36 -146 30
		mu 0 4 415 418 417 416
		f 4 145 -38 -145 32
		mu 0 4 416 417 420 419
		f 4 146 -45 -44 39
		mu 0 4 421 422 331 332
		f 4 -42 -41 -148 35
		mu 0 4 423 426 425 424
		f 4 147 -43 -147 37
		mu 0 4 424 425 428 427
		f 4 148 -50 -49 44
		mu 0 4 429 430 335 336
		f 4 -47 -46 -150 40
		mu 0 4 431 434 433 432
		f 4 149 -48 -149 42
		mu 0 4 432 433 436 435
		f 4 150 -55 -54 49
		mu 0 4 437 438 339 340
		f 4 -52 -51 -152 45
		mu 0 4 439 442 441 440
		f 4 151 -53 -151 47
		mu 0 4 440 441 444 443
		f 4 152 -60 -59 54
		mu 0 4 445 446 343 344
		f 4 -57 -56 -154 50
		mu 0 4 447 450 449 448
		f 4 153 -58 -153 52
		mu 0 4 448 449 452 451
		f 4 154 -65 -64 59
		mu 0 4 453 454 347 348
		f 4 -62 -61 -156 55
		mu 0 4 455 458 457 456
		f 4 155 -63 -155 57
		mu 0 4 456 457 460 459
		f 4 156 -70 -69 64
		mu 0 4 461 462 351 352
		f 4 -67 -66 -158 60
		mu 0 4 463 466 465 464
		f 4 157 -68 -157 62
		mu 0 4 464 465 468 467
		f 4 158 -75 -74 69
		mu 0 4 469 470 355 351
		f 4 -72 -71 -160 65
		mu 0 4 471 474 473 472
		f 4 159 -73 -159 67
		mu 0 4 472 473 476 475
		f 4 160 -80 -79 74
		mu 0 4 477 478 357 358
		f 4 -77 -76 -162 70
		mu 0 4 479 482 481 480
		f 4 161 -78 -161 72
		mu 0 4 480 481 484 483
		f 4 162 -85 -84 79
		mu 0 4 485 486 361 362
		f 4 -82 -81 -164 75
		mu 0 4 487 490 489 488
		f 4 163 -83 -163 77
		mu 0 4 488 489 492 491
		f 4 164 -90 -89 84
		mu 0 4 493 494 365 366
		f 4 -87 -86 -166 80
		mu 0 4 495 498 497 496
		f 4 165 -88 -165 82
		mu 0 4 496 497 500 499
		f 4 166 -95 -94 89
		mu 0 4 501 502 369 370
		f 4 -92 -91 -168 85
		mu 0 4 503 506 505 504
		f 4 167 -93 -167 87
		mu 0 4 504 505 508 507
		f 4 168 -100 -99 94
		mu 0 4 509 510 373 374
		f 4 -97 -96 -170 90
		mu 0 4 511 514 513 512
		f 4 169 -98 -169 92
		mu 0 4 512 513 516 515
		f 4 170 -105 -104 99
		mu 0 4 517 518 377 378
		f 4 -102 -101 -172 95
		mu 0 4 519 522 521 520
		f 4 171 -103 -171 97
		mu 0 4 520 521 524 523
		f 4 172 -110 -109 104
		mu 0 4 525 526 381 382
		f 4 -107 -106 -174 100
		mu 0 4 527 530 529 528
		f 4 173 -108 -173 102
		mu 0 4 528 529 532 531
		f 4 174 -115 -114 109
		mu 0 4 533 534 385 386
		f 4 -112 -111 -176 105
		mu 0 4 535 538 537 536
		f 4 175 -113 -175 107
		mu 0 4 536 537 540 539
		f 4 176 -120 -119 114
		mu 0 4 541 542 389 390
		f 4 -117 -116 -178 110
		mu 0 4 543 546 545 544
		f 4 177 -118 -177 112
		mu 0 4 544 545 548 547
		f 4 -27 119 -179 -26
		mu 0 4 393 394 550 549
		f 4 178 117 -180 -28
		mu 0 4 551 554 553 552
		f 4 179 115 -30 -29
		mu 0 4 552 553 556 555
		f 4 -184 -183 -182 -181
		mu 0 4 557 560 559 558
		f 4 -187 -186 -185 180
		mu 0 4 558 562 561 557
		f 4 -190 -189 -188 182
		mu 0 4 560 564 563 559
		f 4 -193 -192 -191 188
		mu 0 4 564 566 565 563
		f 4 -196 -195 -194 191
		mu 0 4 566 568 567 565
		f 4 -199 -198 -197 194
		mu 0 4 568 570 569 567
		f 4 -202 -201 -200 197
		mu 0 4 570 572 571 569
		f 4 -205 -204 -203 200
		mu 0 4 572 574 573 571
		f 4 -208 -207 -206 203
		mu 0 4 574 576 575 573
		f 4 -211 -210 -209 206
		mu 0 4 576 578 577 575
		f 4 -214 -213 -212 209
		mu 0 4 578 580 579 577
		f 4 -217 -216 -215 212
		mu 0 4 580 582 581 579
		f 4 -220 -219 -218 215
		mu 0 4 582 584 583 581
		f 4 -223 -222 -221 218
		mu 0 4 584 586 585 583
		f 4 -226 -225 -224 221
		mu 0 4 586 588 587 585
		f 4 -229 -228 -227 224
		mu 0 4 588 590 589 587
		f 4 -232 -231 -230 227
		mu 0 4 590 592 591 589
		f 4 -235 -234 -233 230
		mu 0 4 592 594 593 591
		f 4 -238 -237 -236 233
		mu 0 4 594 596 595 593
		f 4 -240 185 -239 236
		mu 0 4 596 561 562 595
		f 3 -242 -241 183
		mu 0 3 557 597 560
		f 3 240 -243 189
		mu 0 3 560 597 564
		f 3 242 -244 192
		mu 0 3 564 597 566
		f 3 243 -245 195
		mu 0 3 566 597 568
		f 3 244 -246 198
		mu 0 3 568 597 570
		f 3 245 -247 201
		mu 0 3 570 597 572
		f 3 246 -248 204
		mu 0 3 572 597 574
		f 3 247 -249 207
		mu 0 3 574 597 576
		f 3 248 -250 210
		mu 0 3 576 597 578
		f 3 249 -251 213
		mu 0 3 578 597 580
		f 3 250 -252 216
		mu 0 3 580 597 582
		f 3 251 -253 219
		mu 0 3 582 597 584
		f 3 252 -254 222
		mu 0 3 584 597 586
		f 3 253 -255 225
		mu 0 3 586 597 588
		f 3 254 -256 228
		mu 0 3 588 597 590
		f 3 255 -257 231
		mu 0 3 590 597 592
		f 3 256 -258 234
		mu 0 3 592 597 594
		f 3 257 -259 237
		mu 0 3 594 597 596
		f 3 258 -260 239
		mu 0 3 596 597 561
		f 3 259 241 184
		mu 0 3 561 597 557
		f 4 -262 21 -261 181
		mu 0 4 598 402 399 599
		f 4 -263 31 261 187
		mu 0 4 600 410 407 601
		f 4 -264 36 262 190
		mu 0 4 602 418 415 603
		f 4 -265 41 263 193
		mu 0 4 604 426 423 605
		f 4 -266 46 264 196
		mu 0 4 606 434 431 607
		f 4 -267 51 265 199
		mu 0 4 608 442 439 609
		f 4 -268 56 266 202
		mu 0 4 610 450 447 611
		f 4 -269 61 267 205
		mu 0 4 612 458 455 613
		f 4 -270 66 268 208
		mu 0 4 614 466 463 615
		f 4 -271 71 269 211
		mu 0 4 616 474 471 617
		f 4 -272 76 270 214
		mu 0 4 618 482 479 619
		f 4 -273 81 271 217
		mu 0 4 620 490 487 621
		f 4 -274 86 272 220
		mu 0 4 622 498 495 623
		f 4 -275 91 273 223
		mu 0 4 624 506 503 625
		f 4 -276 96 274 226
		mu 0 4 626 514 511 627
		f 4 -277 101 275 229
		mu 0 4 628 522 519 629
		f 4 -278 106 276 232
		mu 0 4 630 530 527 631
		f 4 -279 111 277 235
		mu 0 4 632 538 535 633
		f 4 -280 116 278 238
		mu 0 4 634 546 543 635
		f 4 260 29 279 186
		mu 0 4 636 555 556 637
		f 4 0 283 -285 -282
		mu 0 4 1 2 639 638
		f 4 1 287 -289 -284
		mu 0 4 4 5 641 640
		f 4 2 291 -293 -288
		mu 0 4 7 8 643 642
		f 4 3 295 -297 -292
		mu 0 4 10 11 645 644
		f 4 4 299 -301 -296
		mu 0 4 13 14 647 646
		f 4 5 303 -305 -300
		mu 0 4 16 17 649 648
		f 4 6 307 -309 -304
		mu 0 4 19 20 651 650
		f 4 7 311 -313 -308
		mu 0 4 22 23 653 652
		f 4 8 315 -317 -312
		mu 0 4 25 27 655 654
		f 4 9 319 -321 -316
		mu 0 4 27 28 656 655
		f 4 10 323 -325 -320
		mu 0 4 30 31 658 657
		f 4 11 327 -329 -324
		mu 0 4 33 34 660 659
		f 4 12 331 -333 -328
		mu 0 4 36 37 662 661
		f 4 13 335 -337 -332
		mu 0 4 39 40 664 663
		f 4 14 339 -341 -336
		mu 0 4 42 43 666 665
		f 4 15 343 -345 -340
		mu 0 4 45 46 668 667
		f 4 16 347 -349 -344
		mu 0 4 48 49 670 669
		f 4 17 351 -353 -348
		mu 0 4 51 52 672 671
		f 4 18 355 -357 -352
		mu 0 4 54 55 674 673
		f 4 19 281 -360 -356
		mu 0 4 57 58 676 675;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	rename -uid "24E72B51-437A-4E9F-F1D8-99844CA45C0D";
	setAttr ".rp" -type "double3" 1.6959241846468847 1.5859959219181881 -0.38787741405410781 ;
	setAttr ".sp" -type "double3" 1.6959241846468847 1.5859959219181881 -0.38787741405410781 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F0F01B71-499D-2C17-B10F-9B8D3B89160A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:14]" "f[20:21]" "f[27]" "f[33:34]" "f[40]" "f[46:47]" "f[53]" "f[56:58]" "f[60:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[15]" "f[22]" "f[28]" "f[35]" "f[41]" "f[48]" "f[54:55]" "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6:9]" "f[16:18]" "f[23:25]" "f[29:31]" "f[36:38]" "f[42:44]" "f[49:51]" "f[78:109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[19]" "f[26]" "f[32]" "f[39]" "f[45]" "f[52]" "f[54:55]" "f[59]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.58198524 0.75 0.58198524 0.75 0.58198524 0 0.58198524
		 1 0.58198524 0 0.58198524 0.25 0.58198524 0.25 0.58198524 0.5 0.58198524 0.5 0.55703002
		 0.75 0.55703002 0.75 0.55703002 0 0.55703002 1 0.55703002 0 0.55703002 0.25 0.55703002
		 0.25 0.55703002 0.5 0.55703002 0.5 0.51486504 0.75 0.51486504 0.75 0.51486504 0 0.51486504
		 1 0.51486504 0 0.51486504 0.25 0.51486504 0.25 0.51486504 0.5 0.51486504 0.5 0.48879766
		 0.75 0.48879766 0.75 0.48879766 0 0.48879766 1 0.48879766 0 0.48879766 0.25 0.48879766
		 0.25 0.48879766 0.5 0.48879766 0.5 0.44609424 0.75 0.44609424 0.75 0.44609424 0 0.44609424
		 1 0.44609424 0 0.44609424 0.25 0.44609424 0.25 0.44609424 0.5 0.44609424 0.5 0.420434
		 0.75 0.420434 0.75 0.420434 0 0.420434 1 0.420434 0 0.420434 0.25 0.420434 0.25 0.420434
		 0.5 0.420434 0.5 0.375 0.5 0.420434 0.5 0.420434 0.75 0.375 0.75 0.58198524 0.75
		 0.58198524 0.5 0.625 0.5 0.625 0.75 0.51486504 0.75 0.51486504 0.5 0.55703002 0.5
		 0.55703002 0.75 0.44609424 0.75 0.44609424 0.5 0.48879766 0.5 0.48879766 0.75 0.375
		 0 0.420434 0 0.420434 0.25 0.375 0.25 0.58198524 0 0.625 0 0.625 0.25 0.58198524
		 0.25 0.55703002 0 0.55703002 0.25 0.51486504 0 0.51486504 0.25 0.48879766 0 0.48879766
		 0.25 0.44609424 0 0.44609424 0.25 0.375 0 0.420434 0 0.420434 0.25 0.375 0.25 0.58198524
		 0 0.625 0 0.625 0.25 0.58198524 0.25 0.55703002 0 0.55703002 0.25 0.51486504 0 0.51486504
		 0.25 0.48879766 0 0.48879766 0.25 0.44609424 0 0.44609424 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  2.2324748 2.0806961 -0.93471605 
		1.1593734 2.0806961 -0.93471605 2.2324748 1.0912958 -0.93471605 1.1593734 1.0912958 
		-0.93471605 2.2364297 1.0918694 -0.23176515 1.1554185 1.0918694 -0.23176515 2.2364297 
		2.0801225 -0.23176515 1.1554185 2.0801225 -0.23176515 1.9493904 1.0229369 -1.4593959 
		1.442458 1.0229369 -1.4593959 1.442458 0.55950099 -1.4593959 1.9493904 0.55950099 
		-1.4593959 2.1862998 1.3453912 0.57505202 1.1911961 1.2833161 0.57505202 1.1911961 
		1.8913763 0.57505202 2.1862998 1.8293014 0.57505202 1.3056378 1.8913763 0.57505202 
		1.3414164 2.0801225 -0.24243164 1.3440104 2.0806961 -0.93471605 1.5296812 1.0229369 
		-1.4593959 1.5296812 0.55950099 -1.4593959 1.3440104 1.0912958 -0.93471605 1.3414164 
		1.0918694 -0.24243164 1.3056378 1.2833161 0.57505202 1.4847655 1.8893632 0.57505202 
		1.4493231 2.0801225 -0.24243164 1.4511275 2.0806961 -0.93471605 1.5802834 1.0229369 
		-1.4593959 1.5802834 0.55950099 -1.4593959 1.4511275 1.0912958 -0.93471605 1.4493231 
		1.0918694 -0.24243164 1.4847655 1.2853292 0.57505202 1.5962052 1.8893632 0.57505202 
		1.6316476 2.0801225 -0.24243164 1.632118 2.0806961 -0.93471605 1.6657828 1.0229369 
		-1.4593959 1.6657828 0.55950099 -1.4593959 1.632118 1.0912958 -0.93471605 1.6316476 
		1.0918694 -0.24243164 1.5962052 1.2853292 0.57505202 1.784409 1.8671547 0.57505202 
		1.7443635 2.0801225 -0.24243164 1.7440091 2.0806961 -0.93471605 1.7186387 1.0229369 
		-1.4593959 1.7186387 0.55950099 -1.4593959 1.7440091 1.0912958 -0.93471605 1.7443635 
		1.0918694 -0.24243164 1.784409 1.3075377 0.57505202 1.8889705 1.8671547 0.57505202 
		1.9290149 2.0801225 -0.24243164 1.9273095 2.0806961 -0.93471605 1.8052287 1.0229369 
		-1.4593959 1.8052287 0.55950099 -1.4593959 1.9273095 1.0912958 -0.93471605 1.9290149 
		1.0918694 -0.24243164 1.8889705 1.3075377 0.57505202 2.0901012 1.8293014 0.57505202 
		2.0399711 2.0801225 -0.24243164 2.0374537 2.0806961 -0.93471605 1.857262 1.0229369 
		-1.4593959 1.857262 0.55950099 -1.4593959 2.0374537 1.0912958 -0.93471605 2.0399711 
		1.0918694 -0.24243164 2.0901012 1.3453912 0.57505202 2.154355 1.0880429 1.1030643 
		2.122045 1.0880429 1.1030643 2.122045 1.2505815 1.1030643 2.154355 1.2505815 1.1030643 
		1.2693273 1.0582118 1.1030643 1.2693273 1.2804127 1.1030643 1.2275078 1.0582118 1.1030643 
		1.2275078 1.2804127 1.1030643 1.56004 1.0633199 1.1030643 1.56004 1.2753046 1.1030643 
		1.5209296 1.0633199 1.1030643 1.5209296 1.2753046 1.1030643 1.8557084 1.0675272 1.1030643 
		1.8557084 1.2710973 1.1030643 1.8176721 1.0675272 1.1030643 1.8176721 1.2710973 1.1030643 
		1.9451687 1.0235491 -2.0238316 1.8545748 1.0235491 -2.0238316 1.8545748 0.55888885 
		-2.0238316 1.9451687 0.55888885 -2.0238316 1.53245 1.0235491 -2.0238316 1.53245 0.55888885 
		-2.0238316 1.4466797 1.0235491 -2.0238316 1.4466797 0.55888885 -2.0238316 1.5822095 
		1.0235491 -2.0238316 1.5822095 0.55888885 -2.0238316 1.6662848 1.0235491 -2.0238316 
		1.6662848 0.55888885 -2.0238316 1.7182603 1.0235491 -2.0238316 1.7182603 0.55888885 
		-2.0238316 1.8034081 1.0235491 -2.0238316 1.8034081 0.55888885 -2.0238316 1.9536955 
		1.5050806 -2.9748914 1.8600025 1.5050806 -2.9748914 1.8600025 1.0428894 -2.9748914 
		1.9536955 1.0428894 -2.9748914 1.5268574 1.5050806 -2.9748914 1.5268574 1.0428894 
		-2.9748914 1.4381528 1.5050806 -2.9748914 1.4381528 1.0428894 -2.9748914 1.5783192 
		1.5050806 -2.9748914 1.5783192 1.0428894 -2.9748914 1.6652708 1.5050806 -2.9748914 
		1.6652708 1.0428894 -2.9748914 1.7190244 1.5050806 -2.9748914 1.7190244 1.0428894 
		-2.9748914 1.8070854 1.5050806 -2.9748914 1.8070854 1.0428894 -2.9748914;
	setAttr -s 112 ".vt[0:111]"  -0.5 -0.5 0.49999976 0.5 -0.5 0.49999976
		 -0.5 0.5 0.49999976 0.5 0.5 0.49999976 -0.5 0.5 -0.16330409 0.5 0.5 -0.16330409 -0.5 -0.5 -0.16330409
		 0.5 -0.5 -0.16330409 -0.23447132 0.56975174 0.97973895 0.23447132 0.56975174 0.97973895
		 0.23447132 1.038696289 0.97973895 -0.23447132 1.038696289 0.97973895 -0.45362663 0.24483109 -0.88045096
		 0.46690369 0.30764389 -0.88045096 0.46690369 -0.30764389 -0.88045096 -0.45362663 -0.24483109 -0.88045096
		 0.36103821 -0.30764389 -0.88045096 0.32794094 -0.5 -0.16330409 0.32794094 -0.5 0.49999976
		 0.15378475 0.56975174 0.97973895 0.15378475 1.038696289 0.97973895 0.32794094 0.5 0.49999976
		 0.32794094 0.5 -0.16330409 0.36103821 0.30764389 -0.88045096 0.19533443 -0.30560684 -0.88045096
		 0.2281208 -0.5 -0.16330409 0.2281208 -0.5 0.49999976 0.1069746 0.56975174 0.97973895
		 0.1069746 1.038696289 0.97973895 0.2281208 0.5 0.49999976 0.2281208 0.5 -0.16330409
		 0.19533443 0.30560684 -0.88045096 0.092246056 -0.30560684 -0.88045096 0.059459686 -0.5 -0.16330409
		 0.059459686 -0.5 0.49999976 0.027882576 0.56975174 0.97973895 0.027882576 1.038696289 0.97973895
		 0.059459686 0.5 0.49999976 0.059459686 0.5 -0.16330409 0.092246056 0.30560684 -0.88045096
		 -0.081853867 -0.28313446 -0.88045096 -0.044809341 -0.5 -0.16330409 -0.044809341 -0.5 0.49999976
		 -0.021012306 0.56975174 0.97973895 -0.021012306 1.038696289 0.97973895 -0.044809341 0.5 0.49999976
		 -0.044809341 0.5 -0.16330409 -0.081853867 0.28313446 -0.88045096 -0.17857933 -0.28313446 -0.88045096
		 -0.2156229 -0.5 -0.16330409 -0.2156229 -0.5 0.49999976 -0.10111332 0.56975174 0.97973895
		 -0.10111332 1.038696289 0.97973895 -0.2156229 0.5 0.49999976 -0.2156229 0.5 -0.16330409
		 -0.17857933 0.28313446 -0.88045096 -0.36463737 -0.24483109 -0.88045096 -0.31826401 -0.5 -0.16330409
		 -0.31826401 -0.5 0.49999976 -0.14924717 0.56975174 0.97973895 -0.14924717 1.038696289 0.97973895
		 -0.31826401 0.5 0.49999976 -0.31826401 0.5 -0.16330409 -0.36463737 0.24483109 -0.88045096
		 -0.42407608 0.50387192 -1.36323714 -0.39418697 0.50387192 -1.36323714 -0.39418697 0.33940125 -1.36323714
		 -0.42407608 0.33940125 -1.36323714 0.39462757 0.53405762 -1.36323714 0.39462757 0.30921555 -1.36323714
		 0.43331337 0.53405762 -1.36323714 0.43331337 0.30921555 -1.36323714 0.12570095 0.5288887 -1.36323714
		 0.12570095 0.31438446 -1.36323714 0.16188049 0.5288887 -1.36323714 0.16188049 0.31438446 -1.36323714
		 -0.14780998 0.5246315 -1.36323714 -0.14780998 0.31864166 -1.36323714 -0.11262417 0.5246315 -1.36323714
		 -0.11262417 0.31864166 -1.36323714 -0.23447132 0.56975174 1.49582887 -0.14924717 0.56975174 1.49582887
		 -0.14924717 1.038696289 1.49582887 -0.23447132 1.038696289 1.49582887 0.15378475 0.56975174 1.49582887
		 0.15378475 1.038696289 1.49582887 0.23447132 0.56975174 1.49582887 0.23447132 1.038696289 1.49582887
		 0.1069746 0.56975174 1.49582887 0.1069746 1.038696289 1.49582887 0.027882576 0.56975174 1.49582887
		 0.027882576 1.038696289 1.49582887 -0.021012306 0.56975174 1.49582887 -0.021012306 1.038696289 1.49582887
		 -0.10111332 0.56975174 1.49582887 -0.10111332 1.038696289 1.49582887 -0.23447132 0.081245422 2.13126969
		 -0.14924717 0.081245422 2.13126969 -0.14924717 0.55019379 2.13126969 -0.23447132 0.55019379 2.13126969
		 0.15378475 0.081245422 2.13126969 0.15378475 0.55019379 2.13126969 0.23447132 0.081245422 2.13126969
		 0.23447132 0.55019379 2.13126969 0.1069746 0.081245422 2.13126969 0.1069746 0.55019379 2.13126969
		 0.027882576 0.081245422 2.13126969 0.027882576 0.55019379 2.13126969 -0.021012306 0.081245422 2.13126969
		 -0.021012306 0.55019379 2.13126969 -0.10111332 0.081245422 2.13126969 -0.10111332 0.55019379 2.13126969;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 58 1 2 61 1 4 62 1 6 57 1 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 59 1 3 10 0 9 10 1 2 11 0 11 60 1 8 11 1 4 12 0
		 5 13 0 12 63 1 7 14 0 13 14 1 6 15 0 15 56 1 12 15 1 16 14 1 17 7 1 16 17 0 18 1 1
		 17 18 1 19 9 1 18 19 1 20 10 1 21 3 1 20 21 1 22 5 1 21 22 1 23 13 1 22 23 0 23 16 1
		 25 17 0 24 25 0 26 18 1 25 26 1 27 19 1 26 27 1 28 20 1 29 21 1 28 29 1 30 22 0 29 30 1
		 30 31 0 31 24 1 32 24 1 33 25 1 32 33 0 34 26 1 33 34 1 35 27 1 34 35 1 36 28 1 37 29 1
		 36 37 1 38 30 1 37 38 1 39 31 1 38 39 0 39 32 1 41 33 0 40 41 0 42 34 1 41 42 1 43 35 1
		 42 43 1 44 36 1 45 37 1 44 45 1 46 38 0 45 46 1 46 47 0 47 40 1 48 40 1 49 41 1 48 49 0
		 50 42 1 49 50 1 51 43 1 50 51 1 52 44 1 53 45 1 52 53 1 54 46 1 53 54 1 55 47 1 54 55 0
		 55 48 1 57 49 0 56 57 0 58 50 1 57 58 1 59 51 1 58 59 1 60 52 1 61 53 1 60 61 1 62 54 0
		 61 62 1 62 63 0 63 56 1 33 38 0 41 46 0 57 62 0 49 54 0 25 30 0 17 22 0 12 64 0 63 65 0
		 64 65 0 56 66 0 65 66 0 15 67 0 67 66 0 64 67 0 23 68 0 16 69 0 68 69 0 13 70 0 68 70 0
		 14 71 0 70 71 0 69 71 0 39 72 0 32 73 0 72 73 0 31 74 0 72 74 0 24 75 0 74 75 0 73 75 0
		 55 76 0 48 77 0 76 77 0 47 78 0 76 78 0 40 79 0 78 79 0 77 79 0 8 80 0 59 81 1 80 81 1
		 60 82 1 11 83 0 83 82 1 80 83 1 19 84 1 20 85 1 9 86 0 84 86 1 10 87 0 86 87 1 85 87 1
		 27 88 1 28 89 1;
	setAttr ".ed[166:219]" 88 84 1 89 85 1 35 90 1 36 91 1 90 88 1 91 89 1 43 92 1
		 44 93 1 92 90 1 93 91 1 51 94 1 52 95 1 94 92 1 95 93 1 81 94 1 82 95 1 80 96 0 81 97 1
		 96 97 0 82 98 1 97 98 1 83 99 0 99 98 0 96 99 0 84 100 1 85 101 1 100 101 1 86 102 0
		 100 102 0 87 103 0 102 103 0 101 103 0 88 104 1 89 105 1 104 105 1 104 100 0 105 101 0
		 90 106 1 91 107 1 106 107 1 106 104 0 107 105 0 92 108 1 93 109 1 108 109 1 108 106 0
		 109 107 0 94 110 1 95 111 1 110 111 1 110 108 0 111 109 0 97 110 0 98 111 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 184 186 -189 -190
		mu 0 4 108 109 110 111
		f 4 1 109 -3 -7
		mu 0 4 2 73 74 4
		f 4 120 122 -125 -126
		mu 0 4 76 77 78 79
		f 4 3 102 -1 -11
		mu 0 4 6 68 70 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 104 -15 -13
		mu 0 4 0 69 71 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 107
		mu 0 4 73 2 17 72
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 110 -23 -21
		mu 0 4 4 74 75 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 100
		mu 0 4 68 6 21 67
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -30 -31 28 -24
		mu 0 4 7 23 22 20
		f 4 -33 29 11 -32
		mu 0 4 25 23 7 9
		f 4 -35 31 13 -34
		mu 0 4 26 24 1 15
		f 4 -193 194 196 -198
		mu 0 4 115 112 113 114
		f 4 -37 -38 35 -16
		mu 0 4 3 28 27 16
		f 4 -40 36 7 -39
		mu 0 4 29 28 3 5
		f 4 -42 38 21 -41
		mu 0 4 30 29 5 19
		f 4 -129 130 132 -134
		mu 0 4 80 81 82 83
		f 4 -47 43 32 -46
		mu 0 4 34 32 23 25
		f 4 -49 45 34 -48
		mu 0 4 35 33 24 26
		f 4 -201 201 192 -203
		mu 0 4 117 116 112 115
		f 4 -51 -52 49 37
		mu 0 4 28 37 36 27
		f 4 -54 50 39 -53
		mu 0 4 38 37 28 29
		f 4 -58 -59 56 44
		mu 0 4 32 41 40 31
		f 4 -61 57 46 -60
		mu 0 4 43 41 32 34
		f 4 -63 59 48 -62
		mu 0 4 44 42 33 35
		f 4 -206 206 200 -208
		mu 0 4 119 118 116 117
		f 4 -65 -66 63 51
		mu 0 4 37 46 45 36
		f 4 -68 64 53 -67
		mu 0 4 47 46 37 38
		f 4 -70 66 54 -69
		mu 0 4 48 47 38 39
		f 4 -137 138 140 -142
		mu 0 4 84 85 86 87
		f 4 -75 71 60 -74
		mu 0 4 52 50 41 43
		f 4 -77 73 62 -76
		mu 0 4 53 51 42 44
		f 4 -211 211 205 -213
		mu 0 4 121 120 118 119
		f 4 -79 -80 77 65
		mu 0 4 46 55 54 45
		f 4 -82 78 67 -81
		mu 0 4 56 55 46 47
		f 4 -86 -87 84 72
		mu 0 4 50 59 58 49
		f 4 -89 85 74 -88
		mu 0 4 61 59 50 52
		f 4 -91 87 76 -90
		mu 0 4 62 60 51 53
		f 4 -216 216 210 -218
		mu 0 4 123 122 120 121
		f 4 -93 -94 91 79
		mu 0 4 55 64 63 54
		f 4 -96 92 81 -95
		mu 0 4 65 64 55 56
		f 4 -98 94 82 -97
		mu 0 4 66 65 56 57
		f 4 -145 146 148 -150
		mu 0 4 88 89 90 91
		f 4 -103 99 88 -102
		mu 0 4 70 68 59 61
		f 4 -105 101 90 -104
		mu 0 4 71 69 60 62
		f 4 -187 218 215 -220
		mu 0 4 110 109 122 123
		f 4 -107 -108 105 93
		mu 0 4 64 73 72 63
		f 4 -110 106 95 -109
		mu 0 4 74 73 64 65
		f 4 58 112 69 70
		mu 0 4 40 41 47 48
		f 4 -72 113 80 -113
		mu 0 4 41 50 56 47
		f 4 -100 114 108 -116
		mu 0 4 59 68 74 65
		f 4 -101 -112 -111 -115
		mu 0 4 68 67 75 74
		f 4 86 115 97 98
		mu 0 4 58 59 65 66
		f 4 30 117 41 42
		mu 0 4 22 23 29 30
		f 4 -44 116 52 -118
		mu 0 4 23 32 38 29
		f 4 -45 -56 -55 -117
		mu 0 4 32 31 39 38
		f 4 -73 -84 -83 -114
		mu 0 4 50 49 57 56
		f 4 22 119 -121 -119
		mu 0 4 18 75 77 76
		f 4 111 121 -123 -120
		mu 0 4 75 67 78 77
		f 4 -27 123 124 -122
		mu 0 4 67 21 79 78
		f 4 -28 118 125 -124
		mu 0 4 21 18 76 79
		f 4 -43 126 128 -128
		mu 0 4 22 30 81 80
		f 4 40 129 -131 -127
		mu 0 4 30 19 82 81
		f 4 24 131 -133 -130
		mu 0 4 19 20 83 82
		f 4 -29 127 133 -132
		mu 0 4 20 22 80 83
		f 4 -71 134 136 -136
		mu 0 4 40 48 85 84
		f 4 68 137 -139 -135
		mu 0 4 48 39 86 85
		f 4 55 139 -141 -138
		mu 0 4 39 31 87 86
		f 4 -57 135 141 -140
		mu 0 4 31 40 84 87
		f 4 -99 142 144 -144
		mu 0 4 58 66 89 88
		f 4 96 145 -147 -143
		mu 0 4 66 57 90 89
		f 4 83 147 -149 -146
		mu 0 4 57 49 91 90
		f 4 -85 143 149 -148
		mu 0 4 49 58 88 91
		f 4 14 151 -153 -151
		mu 0 4 14 71 93 92
		f 4 -19 154 155 -154
		mu 0 4 72 17 95 94
		f 4 -20 150 156 -155
		mu 0 4 17 14 92 95
		f 4 33 159 -161 -158
		mu 0 4 26 15 97 96
		f 4 16 161 -163 -160
		mu 0 4 15 16 98 97
		f 4 -36 158 163 -162
		mu 0 4 16 27 99 98
		f 4 47 157 -167 -165
		mu 0 4 35 26 96 100
		f 4 -50 165 167 -159
		mu 0 4 27 36 101 99
		f 4 61 164 -171 -169
		mu 0 4 44 35 100 102
		f 4 -64 169 171 -166
		mu 0 4 36 45 103 101
		f 4 75 168 -175 -173
		mu 0 4 53 44 102 104
		f 4 -78 173 175 -170
		mu 0 4 45 54 105 103
		f 4 89 172 -179 -177
		mu 0 4 62 53 104 106
		f 4 -92 177 179 -174
		mu 0 4 54 63 107 105
		f 4 103 176 -181 -152
		mu 0 4 71 62 106 93
		f 4 -106 153 181 -178
		mu 0 4 63 72 94 107
		f 4 152 183 -185 -183
		mu 0 4 92 93 109 108
		f 4 -156 187 188 -186
		mu 0 4 94 95 111 110
		f 4 -157 182 189 -188
		mu 0 4 95 92 108 111
		f 4 160 193 -195 -191
		mu 0 4 96 97 113 112
		f 4 162 195 -197 -194
		mu 0 4 97 98 114 113
		f 4 -164 191 197 -196
		mu 0 4 98 99 115 114
		f 4 166 190 -202 -199
		mu 0 4 100 96 112 116
		f 4 -168 199 202 -192
		mu 0 4 99 101 117 115
		f 4 170 198 -207 -204
		mu 0 4 102 100 116 118
		f 4 -172 204 207 -200
		mu 0 4 101 103 119 117
		f 4 174 203 -212 -209
		mu 0 4 104 102 118 120
		f 4 -176 209 212 -205
		mu 0 4 103 105 121 119
		f 4 178 208 -217 -214
		mu 0 4 106 104 120 122
		f 4 -180 214 217 -210
		mu 0 4 105 107 123 121
		f 4 180 213 -219 -184
		mu 0 4 93 106 122 109
		f 4 -182 185 219 -215
		mu 0 4 107 94 110 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C76C02D2-4B1C-EEAF-426B-7D9F0F243DBA";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "55B80FA0-4688-D670-D4B9-D6A9B10CA062";
createNode displayLayer -n "defaultLayer";
	rename -uid "56E57D29-4314-7174-30B4-1F94F5D10940";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAFD4504-4849-ECDC-7547-368DA54B0099";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E0C1E58A-4440-1F50-3246-DE96EE8C8673";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ADDA1D8E-46DA-F600-A357-8EB1C5632C17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C699DAF-4A7A-9559-F299-2798184F8D97";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47FF5137-4987-C81E-C9A9-6C87C09639FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D74A090-423D-8E41-B5E5-B58322EA02EF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EDA0731A-4227-01EC-C09C-F2A7F00CE376";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Snapshots Folder=C:/Users/Zidou/OneDrive/Documents/maya/projects/default/images/snapshots/KitchenSink;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A1AA5918-4D2D-AA44-1A38-25B6F57B4CF5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1E8959FD-477F-8574-6D9E-BBAED5A8AA41";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "312C9833-4D56-4FD9-E763-9A95A2C9F8BF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "591734CF-4DBB-B6D9-3D4D-AAAB15A8C79A";
createNode lambert -n "WallColor";
	rename -uid "81A6E7D6-4EC4-ABF7-B146-1A8AB901D995";
	setAttr ".c" -type "float3" 0.50400001 0.395136 0.50400001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D909C7E6-4F9B-8823-0FA6-C9B8BB85B0B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "068A4C40-4727-FD91-8954-A6A0C4F69474";
createNode lambert -n "Wallcolor2";
	rename -uid "E8F3FC09-414F-8BEB-FB1A-C5AA573701A2";
	setAttr ".c" -type "float3" 0.61930001 0.35210001 0.61930001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FD3C11A3-412B-C2B3-61F2-9B86AA488288";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "04FC0882-4E93-5D2D-FFCE-2F8CDB644E4A";
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "46FCA205-4FF8-29B7-F73D-CA933BFA2CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.089633454871822782 0 0 0 0 1 0 2.5368499755859375 0.0079667109216456783 2.5368499755859375 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.089633454871822782 0 0 0 0 1 0 2.5368499755859375 0.0079667109216456783 2.5368499755859375 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "7E28DFFF-4B15-2D7D-9FAB-33960BBD6250";
	setAttr ".cuv" 4;
createNode phong -n "phong1";
	rename -uid "D55D8CA0-44D1-D339-3F8B-FAB6AB45D0D5";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "E727415C-4A07-45F1-A41E-16BC3CE6EBB4";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "876BBD24-4137-9CA9-22FD-798EEB0C9F03";
createNode phong -n "phong2";
	rename -uid "5F98EC14-472F-642F-DB27-D4BA27AF8A77";
	setAttr ".dc" 0.49358972907066345;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "D73DA491-4405-C3DE-F2DD-D9B02D31497E";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2478815A-4C0A-C273-5B3E-89B79C46CE22";
createNode groupId -n "groupId2";
	rename -uid "89D90ABB-46C8-2054-737E-C5B7E4E0FA90";
	setAttr ".ihi" 0;
createNode lambert -n "WindowSill";
	rename -uid "57638BEC-4A2A-1F0D-3519-4BBE7FED4BFE";
	setAttr ".c" -type "float3" 0.88 0.47758549 0.14695999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A562EA34-4838-4F18-25CA-45874FB93A3E";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "280E09E4-4266-7510-086D-05BBD846C4C1";
createNode lambert -n "WindowFrame";
	rename -uid "675E4126-49F7-6A2A-D1C0-63966274D06E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "6C500706-4C03-02F6-B0F3-4A9B4F40E596";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BB1B8661-4F3F-AA4C-EA4A-EB953BBAC027";
createNode lambert -n "Cabinet";
	rename -uid "E08E12A6-42EC-4207-2D86-F0B47BA49675";
	setAttr ".c" -type "float3" 0.13 0.082599998 0.38350001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "EF5DF6C3-48B7-033D-CC32-C482CEB238E5";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "13EF02A1-4EAC-CFEA-C79D-FF9CE362DC78";
createNode phong -n "phong3";
	rename -uid "F8277699-4D69-F7C3-9E48-1CA73C27D273";
	setAttr ".dc" 0.4166666567325592;
	setAttr ".c" -type "float3" 0.029999999 0.029999999 0.029999999 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "AD0B3129-452B-5DAA-4606-3391BAF26B6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "636746D7-45E5-0244-314F-089011FA9560";
createNode lambert -n "lambert7";
	rename -uid "A87C5D85-43B2-6141-9401-53A0BAC62A55";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".gi" 1;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3DB14EBE-4976-0CEE-FB8D-0D8B70CF301C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "934969E3-4BEC-5030-9DDD-E6ACFDC07387";
createNode phong -n "Doorknob";
	rename -uid "510000ED-478E-6FA8-8E34-5382CB9940AC";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong4SG";
	rename -uid "49B5D85C-45B1-AFD7-781F-4F9695398CCD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "8802EE0A-40AC-02C2-E7A8-669F11D64017";
createNode groupId -n "groupId3";
	rename -uid "9157D50D-47B3-7C83-9CC5-6CBE83B2ACC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4A28D7F3-4C67-A334-9226-A3AED0CAA487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4C954151-4C83-FCE6-518E-F1800D548FBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "9C332CD5-4D6A-7B4B-3734-8A88BE9D4222";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E73CD3FF-4EE5-97A8-C0A0-949EBB5E7CF2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -692.80952985691522 -859.7590351910759 ;
	setAttr ".tgi[0].vh" -type "double2" 224.74566165097511 76.315618897707679 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -417.14285278320312;
	setAttr ".tgi[0].ni[0].y" -244.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -417.14285278320312;
	setAttr ".tgi[0].ni[1].y" -244.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -417.14285278320312;
	setAttr ".tgi[0].ni[2].y" -200;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -417.14285278320312;
	setAttr ".tgi[0].ni[3].y" -200;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 10.318766593933105;
	setAttr ".tgi[0].ni[4].y" -251.43336486816406;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 40.100639343261719;
	setAttr ".tgi[0].ni[5].y" -136.8624267578125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -38.523506164550781;
	setAttr ".tgi[0].ni[6].y" -36.795337677001953;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -32.567131042480469;
	setAttr ".tgi[0].ni[7].y" -334.82260131835938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -333.57144165039062;
	setAttr ".tgi[0].ni[8].y" -10.238093376159668;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -244.28572082519531;
	setAttr ".tgi[0].ni[9].y" -175.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -244.28572082519531;
	setAttr ".tgi[0].ni[10].y" -187.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -244.28572082519531;
	setAttr ".tgi[0].ni[11].y" -187.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode lambert -n "Fridge";
	rename -uid "E7D351BB-4289-9ACF-8711-F89E706B9C63";
	setAttr ".c" -type "float3" 0.838 0.838 0.838 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "F9107B8A-467A-3646-2C7D-2197AF4B0E79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "CE60A6E4-402E-3871-4E16-D79B91B15001";
createNode lambert -n "FridgeDoor1";
	rename -uid "2FED19EE-4106-4519-D7E1-91829FB817B8";
	setAttr ".c" -type "float3" 0.76282054 0.11213436 0.11213436 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "7BE2872F-4F9E-CF31-029E-9A9C7565A0D2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "F973D610-4998-CDE8-09B5-EC9A613701CE";
createNode phong -n "phong5";
	rename -uid "1F4C2361-4CB8-BDC2-98B0-2BB6F419BFF6";
	setAttr ".it" -type "float3" 0.12179487 0.12179487 0.12179487 ;
createNode shadingEngine -n "phong5SG";
	rename -uid "99989C49-4B35-A472-96CA-E3813A7FBA99";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "E961D35A-4EE1-AE2F-B756-3BABAEC5F4D2";
createNode phong -n "Utensials";
	rename -uid "81CE47DA-4773-B042-C010-04B018F76FFC";
	setAttr ".dc" 0.8461538553237915;
	setAttr ".c" -type "float3" 0.12820514 0.12820514 0.12820514 ;
createNode shadingEngine -n "phong6SG";
	rename -uid "B23CD581-4790-21FD-A862-96935E5799FD";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "98729C6E-46E1-CDE2-50F4-148FE1D5C00F";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "680685A0-4738-E93C-D203-889630D3C0ED";
	setAttr ".elevation" 33;
	setAttr ".azimuth" 336;
	setAttr ".sun_size" 5;
	setAttr ".sun_tint" -type "float3" 1 0.51920003 0.1372 ;
	setAttr ".intensity" 7;
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupId3.id" "WindowWallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowWallShape.iog.og[0].gco";
connectAttr "groupId4.id" "WindowWallShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "WindowWallShape.iog.og[1].gco";
connectAttr "groupId5.id" "WindowWallShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "WindowWallShape.iog.og[2].gco";
connectAttr "groupId6.id" "WindowWallShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "WindowWallShape.iog.og[3].gco";
connectAttr "groupId2.id" "WindowWallShape.ciog.cog[0].cgid";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "Wallcolor2.oc" "lambert3SG.ss";
connectAttr "LivingRoomShape.iog" "lambert3SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wallcolor2.msg" "materialInfo2.m";
connectAttr "pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "TileShape1.iog" "phong1SG.dsm" -na;
connectAttr "TileShape5.iog" "phong1SG.dsm" -na;
connectAttr "TileShape7.iog" "phong1SG.dsm" -na;
connectAttr "TileShape19.iog" "phong1SG.dsm" -na;
connectAttr "TileShape14.iog" "phong1SG.dsm" -na;
connectAttr "TileShape9.iog" "phong1SG.dsm" -na;
connectAttr "TileShape3.iog" "phong1SG.dsm" -na;
connectAttr "TileShape18.iog" "phong1SG.dsm" -na;
connectAttr "TileShape30.iog" "phong1SG.dsm" -na;
connectAttr "TileShape23.iog" "phong1SG.dsm" -na;
connectAttr "TileShape33.iog" "phong1SG.dsm" -na;
connectAttr "TileShape35.iog" "phong1SG.dsm" -na;
connectAttr "TileShape28.iog" "phong1SG.dsm" -na;
connectAttr "TileShape31.iog" "phong1SG.dsm" -na;
connectAttr "TileShape26.iog" "phong1SG.dsm" -na;
connectAttr "TileShape21.iog" "phong1SG.dsm" -na;
connectAttr "TileShape16.iog" "phong1SG.dsm" -na;
connectAttr "TileShape11.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "TileShape6.iog" "phong2SG.dsm" -na;
connectAttr "TileShape10.iog" "phong2SG.dsm" -na;
connectAttr "TileShape8.iog" "phong2SG.dsm" -na;
connectAttr "TileShape15.iog" "phong2SG.dsm" -na;
connectAttr "TileShape25.iog" "phong2SG.dsm" -na;
connectAttr "TileShape13.iog" "phong2SG.dsm" -na;
connectAttr "TileShape20.iog" "phong2SG.dsm" -na;
connectAttr "TileShape32.iog" "phong2SG.dsm" -na;
connectAttr "TileShape27.iog" "phong2SG.dsm" -na;
connectAttr "TileShape22.iog" "phong2SG.dsm" -na;
connectAttr "TileShape34.iog" "phong2SG.dsm" -na;
connectAttr "TileShape36.iog" "phong2SG.dsm" -na;
connectAttr "TileShape29.iog" "phong2SG.dsm" -na;
connectAttr "TileShape24.iog" "phong2SG.dsm" -na;
connectAttr "TileShape17.iog" "phong2SG.dsm" -na;
connectAttr "TileShape12.iog" "phong2SG.dsm" -na;
connectAttr "TileShape2.iog" "phong2SG.dsm" -na;
connectAttr "TileShape4.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo4.sg";
connectAttr "phong2.msg" "materialInfo4.m";
connectAttr "WindowSill.oc" "lambert4SG.ss";
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "countertopShape.iog" "lambert4SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "|Chair|Chairleg04|ChairlegShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair|Chairleg03|ChairlegShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair|Chairleg02|ChairlegShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair|Chairleg01|ChairlegShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair|ChairSeat|ChairSeatShape.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair1|ChairSeat|ChairSeatShape.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair1|Chairleg01|ChairlegShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair1|Chairleg02|ChairlegShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair1|Chairleg03|ChairlegShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair1|Chairleg04|ChairlegShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "WindowSill.msg" "materialInfo5.m";
connectAttr "WindowFrame.oc" "lambert5SG.ss";
connectAttr "groupId6.msg" "lambert5SG.gn" -na;
connectAttr "WindowWallShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "WindowFrame.msg" "materialInfo6.m";
connectAttr "Cabinet.oc" "lambert6SG.ss";
connectAttr "pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "Cabinet.msg" "materialInfo7.m";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "SinkBasinShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo8.sg";
connectAttr "phong3.msg" "materialInfo8.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "lambert7.msg" "materialInfo9.m";
connectAttr "Doorknob.oc" "phong4SG.ss";
connectAttr "knobShape4.iog" "phong4SG.dsm" -na;
connectAttr "knobShape3.iog" "phong4SG.dsm" -na;
connectAttr "knobShape2.iog" "phong4SG.dsm" -na;
connectAttr "KnobShape1.iog" "phong4SG.dsm" -na;
connectAttr "phong4SG.msg" "materialInfo10.sg";
connectAttr "Doorknob.msg" "materialInfo10.m";
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wallcolor2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Fridge.oc" "lambert8SG.ss";
connectAttr "FridgeShape1.iog" "lambert8SG.dsm" -na;
connectAttr "FridgeHandleShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo11.sg";
connectAttr "Fridge.msg" "materialInfo11.m";
connectAttr "FridgeDoor1.oc" "lambert9SG.ss";
connectAttr "FridgeDoorShape.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo12.sg";
connectAttr "FridgeDoor1.msg" "materialInfo12.m";
connectAttr "phong5.oc" "phong5SG.ss";
connectAttr "pPipeShape1.iog" "phong5SG.dsm" -na;
connectAttr "pPipeShape2.iog" "phong5SG.dsm" -na;
connectAttr "phong5SG.msg" "materialInfo13.sg";
connectAttr "phong5.msg" "materialInfo13.m";
connectAttr "Utensials.oc" "phong6SG.ss";
connectAttr "pSphereShape1.iog" "phong6SG.dsm" -na;
connectAttr "pCubeShape9.iog" "phong6SG.dsm" -na;
connectAttr "pSphereShape2.iog" "phong6SG.dsm" -na;
connectAttr "pCubeShape10.iog" "phong6SG.dsm" -na;
connectAttr "phong6SG.msg" "materialInfo14.sg";
connectAttr "Utensials.msg" "materialInfo14.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "phong6SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Wallcolor2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "WindowSill.msg" ":defaultShaderList1.s" -na;
connectAttr "WindowFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinet.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Doorknob.msg" ":defaultShaderList1.s" -na;
connectAttr "Fridge.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeDoor1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "Utensials.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "WindowWallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of KitchenSink.ma
