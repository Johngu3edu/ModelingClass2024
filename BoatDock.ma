//Maya ASCII 2025ff03 scene
//Name: BoatDock.ma
//Last modified: Sun, Oct 06, 2024 02:07:22 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "92D40580-44A6-A7A4-41BD-32940CFEBB62";
createNode transform -s -n "persp";
	rename -uid "05196B9B-4AE6-6C20-93CB-D39CDC541138";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.7137593665461779 8.0377355004442244 13.823108320797294 ;
	setAttr ".r" -type "double3" -1100.7383527285929 398.59999999973115 1.0174252606613535e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E0DFB1F-42D2-5291-EB8F-99B12DE76E8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.323860300483062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1757564779297081 3.0669412914602407 0.5558583048857586 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "72E519BB-4ADA-D120-5D27-ACBF613DF26E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3492ED84-4D8F-5F74-DB86-D5B64F4C74C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.358662613981757;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A0C81D21-4CD1-7F4F-9DB2-EB9000983D74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B14FCAF2-4CF8-FB0E-D596-E3BC5148791A";
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
	rename -uid "C3D11D83-43B4-28F9-6A05-52A31210AA09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49C1F57D-42A6-E84C-56D6-4F849F7D9B98";
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
createNode transform -n "ConcreteShellDock";
	rename -uid "D51FBE60-4243-BB91-36F3-4089004B7E12";
	setAttr ".rp" -type "double3" -3.0068900585174565 -0.00072473287582397461 4 ;
	setAttr ".sp" -type "double3" -3.0068900585174565 -0.00072473287582397461 4 ;
createNode mesh -n "ConcreteShellDockShape" -p "ConcreteShellDock";
	rename -uid "E0DF0D1F-4C98-7ADB-BCFE-AAAD36B3FB0F";
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
	setAttr -s 8 ".vt[0:7]"  -4 -0.00072473288 4 -2.0068900585 -0.00072473288 4
		 -4 1.63635111 4 -2.0068900585 1.63635111 4 -4 1.63635111 -3 -2.0068900585 1.63635111 -3
		 -4 -0.00072473288 -3 -2.0068900585 -0.00072473288 -3;
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
createNode transform -n "Sand";
	rename -uid "A80A1D49-4F3E-D8CB-36B5-398630BE05B2";
	setAttr ".rp" -type "double3" -2.0068900780540124 -0.00072471698733478362 4 ;
	setAttr ".sp" -type "double3" -2.0068900780540124 -0.00072471698733478362 4 ;
createNode mesh -n "SandShape" -p "Sand";
	rename -uid "67547A46-4B4D-0D55-3A21-4298DDE93E27";
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
	setAttr -s 8 ".vt[0:7]"  -2.0068900585 -0.00072473288 4 3.000000238419 -0.00072473288 4
		 -2.0068900585 0.32822591 4 3.000000238419 0.32822591 4 -2.0068900585 0.32822591 -2.99999976
		 3.000000238419 0.32822591 -2.99999976 -2.0068900585 -0.00072473288 -2.99999976 3.000000238419 -0.00072473288 -2.99999976;
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
createNode transform -n "Water";
	rename -uid "3C0693C2-477A-BFC2-A2BF-25BC50DA4CE5";
	setAttr ".rp" -type "double3" -2.0068900585174561 0.32822591066360474 4 ;
	setAttr ".sp" -type "double3" -2.0068900585174561 0.32822591066360474 4 ;
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "0B0725EF-48EC-5AA0-315E-1AA56B1A0508";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5068901 0.82822591 3.5000002 
		2.5000002 0.82822591 3.5000002 -1.5068901 0.28033644 3.5000002 2.5000002 0.28033644 
		3.5000002 -1.5068901 0.28033644 -2.4999998 2.5000002 0.28033644 -2.4999998 -1.5068901 
		0.82822591 -2.4999998 2.5000002 0.82822591 -2.4999998;
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
createNode transform -n "Dock";
	rename -uid "55760472-43C8-B343-7E35-BBA50710EE66";
	setAttr ".rp" -type "double3" -2.0068900585174561 1.5738262000370535 4 ;
	setAttr ".sp" -type "double3" -2.0068900585174561 1.5738262000370535 4 ;
createNode mesh -n "DockShape" -p "Dock";
	rename -uid "F1BC98AC-42D7-916C-3A24-F9B3F1AFA14A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5068901 1.935769 3.5000002 
		-0.8271758 1.935769 3.5000002 -1.5068901 1.0738262 3.5000002 -0.8271758 1.0738262 
		3.5000002 -1.5068901 1.0738262 -2.4999998 -0.8271758 1.0738262 -2.4999998 -1.5068901 
		1.935769 -2.4999998 -0.8271758 1.935769 -2.4999998;
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
createNode transform -n "JuryCan";
	rename -uid "970B1504-44CC-30CE-0B28-189C23B33706";
	setAttr ".rp" -type "double3" -1.6156800421858692 1.5738261938095093 -0.71531468297622203 ;
	setAttr ".sp" -type "double3" -1.6156800421858692 1.5738261938095093 -0.71531468297622203 ;
createNode mesh -n "JuryCanShape" -p "JuryCan";
	rename -uid "CFB48C03-4699-E890-10A0-AFAB4D3C8979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:2]" "f[6]" "f[8]" "f[10]" "f[15:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3:5]" "f[9]" "f[11]" "f[18:19]";
	setAttr ".pv" -type "double2" 0.75006389617919922 0.12500193621963263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.37242138 5.1222742e-09
		 0.38073581 0.0021642442 0.625 7.7824647e-05 0.375 0.50216436 0.38073587 0.49742135
		 0.625 0.49994203 0.61919957 0.4973923 0.62397569 0.32570952 0.38089696 0.18535733
		 0.61967444 0.18537813 0.3735652 0.1882644 0.30144227 0.24879581 0.29898706 0.24793242
		 0.62499994 0.18777531 0.62499994 0.32292205 0.38089699 0.32235363 0.61973834 0.3223834
		 0.61986876 0.32698819 0.61928308 0.0021571112 0.38089699 0.32702163 0.625 0.50221622
		 0.375 0.75 0.625 0.75 0.625 0.99741119 0.375 0.99742132 0.125 0 0.37253651 0.18620388
		 0.125 0.24783576 0.61988622 0.18966204 0.38089696 0.18969925 0.375 0.32601303 0.87247866
		 0.0021161451 0.62768841 0.0019616317 0.62746042 0.18620485 0.87266737 0.24804224
		 0.70097119 0.24801674 0.875 0 0.62522858 1.4006764e-06 0.875 0.2477698 0.875 2.5211047e-08
		 0.69999248 0.25 0.87499994 0.24979003 0.62499994 0.1870603 0.69999242 0.24999999
		 0.62753969 0 0.62499988 0.18706027;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.4929931 2.0738261 -1.054595 
		-1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 
		-1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 
		2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 
		-1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 
		-1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 
		2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 
		-1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 
		-1.054595 -1.4929931 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4839193 
		2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4839193 2.0738261 -1.054595 
		-1.4929931 2.0738261 -1.054595 -1.4839193 2.0738261 -1.054595 -1.4929931 2.0738261 
		-1.054595 -1.4839193 2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595 -1.4839193 
		2.0738261 -1.054595 -1.4929931 2.0738261 -1.054595;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 -0.5 -0.12268698 -0.5 -0.5 -0.49134314 -0.49134314 0.33928037
		 -0.5 -0.5 0.33062351 -0.13131535 -0.49137163 0.33928037 -0.12262976 -0.49980211 0.33058816
		 -0.49134314 0.5 -0.49134314 -0.5 0.49134302 -0.5 -0.13144135 0.5 -0.49124563 -0.12261999 0.49131107 -0.49980533
		 -0.49109995 0.25305796 0.33446366 -0.5 0.24481559 0.33100992 -0.49109995 0.24142933 0.33928031
		 -0.13040483 0.25299001 0.33453155 -0.13072455 0.24151254 0.33928031 -0.12047338 0.24443865 0.3328523
		 -0.49109995 0.5 0.080709577 -0.5 0.49172974 0.084095657 -0.49109995 0.49518323 0.092338026
		 -0.13043129 0.5 0.080821633 -0.13062799 0.49523783 0.092283607 -0.12059486 0.49276137 0.085090876
		 -0.10054934 -0.41623533 -0.42854595 -0.10246277 -0.43002355 -0.44127023 -0.10054934 -0.41675866 0.26735151
		 -0.10253644 -0.43027842 0.27999711 -0.10054934 0.41677165 -0.42908251 -0.10262716 0.42979622 -0.44174767
		 -0.10054934 0.41668534 0.059020519 -0.10243344 0.42992234 0.063991964 -0.10054934 0.20731473 0.26799917
		 -0.10254157 0.21363449 0.2807793;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 3 5 0 5 4 0 4 2 0 2 12 0 12 11 1
		 11 3 0 5 15 0 15 14 1 14 4 0 6 7 0 7 17 0 17 16 1 16 6 0 6 8 0 8 9 0 9 7 0 8 19 0
		 19 21 1 21 9 0 10 12 0 12 14 1 14 13 1 13 10 1 11 10 1 10 18 0 18 17 1 17 11 0 13 15 1
		 15 21 0 21 20 1 20 13 0 16 18 0 18 20 1 20 19 1 19 16 1 9 1 0 0 7 0 1 5 0 3 0 0 22 23 1
		 23 27 1 27 26 1 26 22 1 22 24 1 24 25 1 25 23 1 24 30 1 30 31 1 31 25 1 27 29 1 29 28 1
		 28 26 1 29 31 1 30 28 1 1 23 1 25 5 1 9 27 1 21 29 1 15 31 1;
	setAttr -s 31 -ch 122 ".fc[0:30]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 1 0 2 18
		f 4 -2 5 6 7
		mu 0 4 0 1 8 26
		f 4 -4 8 9 10
		mu 0 4 18 2 42 9
		f 4 11 12 13 14
		mu 0 4 4 3 30 19
		f 4 -12 15 16 17
		mu 0 4 3 4 6 5
		f 4 -17 18 19 20
		mu 0 4 5 6 17 7
		f 4 21 22 23 24
		mu 0 4 29 8 9 28
		f 4 25 26 27 28
		mu 0 4 26 10 11 12
		f 4 29 30 31 32
		mu 0 4 28 13 14 16
		f 4 33 34 35 36
		mu 0 4 19 15 16 17
		f 4 -5 -11 -23 -6
		mu 0 4 1 18 9 8
		f 4 -37 -19 -16 -15
		mu 0 4 19 17 6 4
		f 4 -18 37 -1 38
		mu 0 4 3 20 22 21
		f 4 0 39 -3 40
		mu 0 4 21 22 23 24
		f 5 -41 -8 -29 -13 -39
		mu 0 5 25 0 26 12 27
		f 4 -27 -25 -33 -35
		mu 0 4 15 29 28 16
		f 3 -26 -7 -22
		mu 0 3 29 26 8
		f 3 -24 -10 -30
		mu 0 3 28 9 42
		f 3 -14 -28 -34
		mu 0 3 19 30 15
		f 3 -36 -32 -20
		mu 0 3 17 16 7
		f 4 41 42 43 44
		mu 0 4 31 39 41 34
		f 4 -42 45 46 47
		mu 0 4 39 31 32 37
		f 4 -47 48 49 50
		mu 0 4 37 32 33 45
		f 4 -44 51 52 53
		mu 0 4 34 41 43 35
		f 4 -53 54 -50 55
		mu 0 4 35 43 45 33
		f 5 -46 -45 -54 -56 -49
		mu 0 5 32 31 34 35 33
		f 4 -40 56 -48 57
		mu 0 4 44 36 39 37
		f 4 -38 58 -43 -57
		mu 0 4 36 38 41 39
		f 4 -21 59 -52 -59
		mu 0 4 38 40 43 41
		f 4 -31 60 -55 -60
		mu 0 4 40 42 45 43
		f 4 -9 -58 -51 -61
		mu 0 4 42 44 37 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stall";
	rename -uid "65FA75BF-4C6C-15FA-6BFA-0199D3A8B5BA";
	setAttr ".rp" -type "double3" -4 1.6363511085510254 -1.3667067227332024 ;
	setAttr ".sp" -type "double3" -4 1.6363511085510254 -1.3667067227332024 ;
createNode mesh -n "StallShape" -p "Stall";
	rename -uid "8E18C351-42A9-BCE8-7820-A6AF637B25D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[11:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".pv" -type "double2" 0.48596760630607605 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.59693521 0.5 0.59693521 0.75 0.59693521 0.5 0.625 0.5 0.625 0.75 0.59693521
		 0.75 0.125 0 0.21540999 0.25 0.125 0.25 0.39464343 3.7252903e-09 0.59693521 0.25
		 0.59693521 0 0.78458941 7.4505806e-09 0.875 0 0.875 0.25 0.21541005 0 0.39464343
		 0.25 0.60535663 0 0.78459001 0.25 0.375 0.84040999 0.59693521 1 0.39464343 1 0.375
		 0.5 0.375 0.40959001 0.60535663 1 0.625 0.84040999 0.60535657 0.25 0.625 0.40959001
		 0.38809562 0.94680345 0.33489907 2.4835289e-09 0.38154781 0.89360666 0.2751545 1.2417631e-09
		 0.375 0.25 0.38468516 0.24931622 0.61845219 0.89360666 0.72484517 4.9670543e-09 0.61190438
		 0.94680345 0.66510081 2.4835227e-09 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.5 2.3600225 -1.9633616 
		-3.5 2.3600225 -1.8667067 -3.5 2.1363511 -1.9633616 -3.5 2.1363511 -1.8667067 -3.6355045 
		2.3600225 -1.9633616 -3.6355045 2.1363511 -1.9633616 -3.5 2.1363511 -1.8667067 -3.5 
		2.3600225 -1.8667067 -3.6355045 2.3600225 -1.8667067 -3.5 2.3600225 -1.8667067 -3.5 
		2.1363511 -1.8667067 -3.6355045 2.1363511 -1.8667067 -3.5 2.1363511 -1.8667067 -3.5 
		2.1363511 -1.8667067 -3.5 2.1363511 -1.8667067 -3.5 2.1363511 -1.8667067 -3.5 2.3600225 
		-1.8667067 -3.5 2.3600225 -1.8667067 -3.5 2.3600225 -1.8667067 -3.5 2.3600225 -1.8667067 
		-3.5 2.1363511 -1.8667067 -3.5 2.1363511 -1.8667067 -3.5 2.1363511 -1.8667067 -3.5 
		2.1363511 -1.8667067 -3.5 2.3600225 -1.8667067 -3.5 2.3600225 -1.8667067 -3.5 2.3600225 
		-1.8667067 -3.5 2.3600225 -1.8667067;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.90769243 0.2540344 1.49830961 0.90769243 0.2540344
		 -0.5 -0.5 0.2540344 1.49830961 -0.5 0.2540344 1.27398062 0.90769243 0.2540344 1.27398062 -0.5 0.2540344
		 1.27398062 -0.5 0.5 1.27398062 0.90769243 0.5 1.27398062 0.90769243 -1.13522398 1.49830961 0.90769243 -1.13522398
		 1.49830961 -0.5 -1.13522398 1.27398062 -0.5 -1.13522398 -0.5 -0.5 0.34298539 -0.34298539 -0.5 0.5
		 -0.42149258 -0.5 0.47896409 -0.47896409 -0.5 0.4214927 -0.5 0.90769243 0.34298539
		 -0.47896409 0.90769243 0.4214927 -0.42149258 0.90769243 0.47896409 -0.34298539 0.90769243 0.5
		 1.341295 -0.5 0.5 1.49830961 -0.5 0.34298539 1.4772737 -0.5 0.4214927 1.41980219 -0.5 0.47896409
		 1.341295 0.90769243 0.5 1.41980219 0.90769243 0.47896409 1.4772737 0.90769243 0.4214927
		 1.49830961 0.90769243 0.34298539;
	setAttr -s 46 ".ed[0:45]"  0 4 0 2 5 0 0 2 0 1 3 1 2 12 0 3 21 0 4 1 1
		 5 3 1 4 5 0 6 20 0 5 6 1 7 24 0 6 7 1 7 4 1 4 8 0 1 9 0 8 9 0 3 10 0 9 10 0 5 11 0
		 11 10 0 8 11 0 13 6 0 16 0 0 19 7 0 27 1 0 12 16 1 19 13 1 20 24 1 27 21 1 12 15 0
		 15 17 0 17 16 0 15 14 0 14 18 1 18 17 0 14 13 0 19 18 0 20 23 0 23 25 1 25 24 0 23 22 0
		 22 26 0 26 25 0 22 21 0 27 26 0;
	setAttr -s 20 -ch 92 ".fc[0:19]" -type "polyFaces" 
		f 4 27 22 12 -25
		mu 0 4 19 12 14 13
		f 4 0 8 -2 -3
		mu 0 4 25 3 4 1
		f 4 29 -6 -4 -26
		mu 0 4 21 15 16 17
		f 4 4 26 23 2
		mu 0 4 9 18 10 11
		f 4 16 18 -21 -22
		mu 0 4 5 6 7 8
		f 4 -13 9 28 -12
		mu 0 4 13 14 20 29
		f 4 6 15 -17 -15
		mu 0 4 3 0 6 5
		f 4 3 17 -19 -16
		mu 0 4 0 2 7 6
		f 4 -8 19 20 -18
		mu 0 4 2 4 8 7
		f 4 -9 14 21 -20
		mu 0 4 4 3 5 8
		f 4 30 31 32 -27
		mu 0 4 18 34 35 10
		f 4 33 34 35 -32
		mu 0 4 34 32 36 35
		f 4 36 -28 37 -35
		mu 0 4 32 12 19 36
		f 4 38 39 40 -29
		mu 0 4 20 40 41 29
		f 4 41 42 43 -40
		mu 0 4 40 38 42 41
		f 4 44 -30 45 -43
		mu 0 4 38 15 21 42
		f 7 -5 1 10 -23 -37 -34 -31
		mu 0 7 22 1 4 23 24 31 33
		f 7 13 -1 -24 -33 -36 -38 24
		mu 0 7 13 3 25 26 35 36 19
		f 7 -10 -11 7 5 -45 -42 -39
		mu 0 7 27 23 4 2 28 37 39
		f 7 -7 -14 11 -41 -44 -46 25
		mu 0 7 0 3 13 29 41 43 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MetalBeam1";
	rename -uid "D7D9D9D7-4379-E629-B984-B5A02C88E2F1";
	setAttr ".rp" -type "double3" -2.0502092127117191 3.2677149772644052 -1.4640186636130641 ;
	setAttr ".sp" -type "double3" -2.0502092127117191 3.2677149772644052 -1.4640186636130641 ;
createNode mesh -n "MetalBeamShape1" -p "MetalBeam1";
	rename -uid "C423FFD2-4DAC-8490-EAE3-93BE732AF023";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.0012662 4.267715 -1.2119253 
		-2.8723092 4.267715 -0.95883274 -2.6714537 4.267715 -0.75797731 -2.4183612 4.267715 
		-0.62902027 -2.1378059 4.267715 -0.58458471 -1.8572507 4.267715 -0.62902033 -1.6041582 
		4.267715 -0.75797749 -1.4033029 4.267715 -0.95883286 -1.2743458 4.267715 -1.2119254 
		-1.2299103 4.267715 -1.4924805 -1.2743458 4.267715 -1.7730358 -1.4033029 4.267715 
		-2.0261283 -1.6041583 4.267715 -2.2269835 -1.8572507 4.267715 -2.3559406 -2.1378059 
		4.267715 -2.4003761 -2.4183609 4.267715 -2.3559406 -2.6714535 4.267715 -2.2269835 
		-2.8723087 4.267715 -2.0261281 -3.0012658 4.267715 -1.7730356 -3.0457013 4.267715 
		-1.4924805 -3.0012662 3.8366146 -1.2119253 -2.8723092 3.8366146 -0.95883274 -2.6714537 
		3.8366146 -0.75797731 -2.4183612 3.8366146 -0.62902027 -2.1378059 3.8366146 -0.58458471 
		-1.8572507 3.8366146 -0.62902033 -1.6041582 3.8366146 -0.75797749 -1.4033029 3.8366146 
		-0.95883286 -1.2743458 3.8366146 -1.2119254 -1.2299103 3.8366146 -1.4924805 -1.2743458 
		3.8366146 -1.7730358 -1.4033029 3.8366146 -2.0261283 -1.6041583 3.8366146 -2.2269835 
		-1.8572507 3.8366146 -2.3559406 -2.1378059 3.8366146 -2.4003761 -2.4183609 3.8366146 
		-2.3559406 -2.6714535 3.8366146 -2.2269835 -2.8723087 3.8366146 -2.0261281 -3.0012658 
		3.8366146 -1.7730356 -3.0457013 3.8366146 -1.4924805 -2.1378059 4.267715 -1.4924805 
		-2.1378059 3.8366146 -1.4924805;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MetalBeam2";
	rename -uid "2BAB3A4A-4893-87F3-67D4-21BF0BDF161E";
	setAttr ".rp" -type "double3" -3.7648112699073688 3.2677149772644052 -1.4640186636130641 ;
	setAttr ".sp" -type "double3" -3.7648112699073688 3.2677149772644052 -1.4640186636130641 ;
createNode mesh -n "MetalBeamShape2" -p "MetalBeam2";
	rename -uid "71387775-4565-C511-1F03-E4B5094EF1B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.7158685 4.267715 -1.2119253 
		-4.5869112 4.267715 -0.95883274 -4.3860559 4.267715 -0.75797731 -4.1329632 4.267715 
		-0.62902027 -3.8524079 4.267715 -0.58458471 -3.5718527 4.267715 -0.62902033 -3.3187602 
		4.267715 -0.75797749 -3.1179049 4.267715 -0.95883286 -2.9889479 4.267715 -1.2119254 
		-2.9445124 4.267715 -1.4924805 -2.9889479 4.267715 -1.7730358 -3.1179049 4.267715 
		-2.0261283 -3.3187604 4.267715 -2.2269835 -3.5718527 4.267715 -2.3559406 -3.8524079 
		4.267715 -2.4003761 -4.1329632 4.267715 -2.3559406 -4.3860555 4.267715 -2.2269835 
		-4.5869107 4.267715 -2.0261281 -4.715868 4.267715 -1.7730356 -4.7603035 4.267715 
		-1.4924805 -4.7158685 3.8366146 -1.2119253 -4.5869112 3.8366146 -0.95883274 -4.3860559 
		3.8366146 -0.75797731 -4.1329632 3.8366146 -0.62902027 -3.8524079 3.8366146 -0.58458471 
		-3.5718527 3.8366146 -0.62902033 -3.3187602 3.8366146 -0.75797749 -3.1179049 3.8366146 
		-0.95883286 -2.9889479 3.8366146 -1.2119254 -2.9445124 3.8366146 -1.4924805 -2.9889479 
		3.8366146 -1.7730358 -3.1179049 3.8366146 -2.0261283 -3.3187604 3.8366146 -2.2269835 
		-3.5718527 3.8366146 -2.3559406 -3.8524079 3.8366146 -2.4003761 -4.1329632 3.8366146 
		-2.3559406 -4.3860555 3.8366146 -2.2269835 -4.5869107 3.8366146 -2.0261281 -4.715868 
		3.8366146 -1.7730356 -4.7603035 3.8366146 -1.4924805 -3.8524079 4.267715 -1.4924805 
		-3.8524079 3.8366146 -1.4924805;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoofTile1";
	rename -uid "10F4DFA0-4679-81E5-1221-819A0475463D";
	setAttr ".rp" -type "double3" -2.1187022142256708 5.244466964490659 -2.4623725549818003 ;
	setAttr ".sp" -type "double3" -2.1187022142256708 5.244466964490659 -2.4623725549818003 ;
createNode mesh -n "RoofTile1Shape" -p "RoofTile1";
	rename -uid "000A946F-49D9-048F-3AA9-AEB8EF12F1BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[20:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:6]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[15:17]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.47499001 0 0.34185916
		 7.4505806e-09 0.47499001 0.24999991 0.52500999 0 0.65814084 0.24999991 0.44829252
		 1.4941076e-09 0.42278162 2.9218092e-09 0.39956129 4.2213189e-09 0.37956151 5.3405933e-09
		 0.36341226 6.2443757e-09 0.35119861 6.9279049e-09 0.35006866 0.24999993 0.36080462
		 0.24999996 0.64880139 1.3855807e-08 0.63658774 1.2488754e-08 0.62043852 1.0681189e-08
		 0.60043877 8.4426475e-09 0.57721847 5.8436278e-09 0.55170751 2.9882159e-09 0.63919538
		 0.24999996 0.64993131 0.24999993 0.145713 8.1622096e-09 0.34185916 0.24999991 0.65814084
		 1.4901161e-08 0.85428697 0.24999993 0.145713 0.24999991 0.4374938 0.75 0.56250626
		 0.5 0.85428697 1.4232637e-09 0.4374938 0.5 0.37499946 0.47928664 0.375 0.28314084
		 0 0 1.9718407e-06 1.3493374e-06 0.375 0.25 0.39595583 0.25 0.42028603 0.24999996
		 0.44701636 0.24999994 0.52500993 0.24999991 0.55298358 0.24999994 0.579714 0.24999996
		 0.60404426 0.24999999 0.625 0.25 0 0 0 0 0.625 0.28314084 0.625 0.479287 0.62499827
		 0.77071029 0.625 0.96685916 0 0 0 0 0 0 0 0 0 0 0 0 0.52500999 1 0.47499001 1 0 0
		 0 0 2.880123e-08 3.4561477e-08 0 0 5.4240189e-08 6.508823e-08 0 0 0.375 0.96685916
		 0.375 0.77071297 0.56250626 0.75 0.41405988 0.5 0.39264998 0.5 0.375 0.5 0.125 0.24999991
		 0 0 0.13740364 0.24999991 0.13740364 4.8878013e-09 0 0 0.375 0.75 0.125 0 0.39264998
		 0.75 0.41405988 0.75 0 0 0.86259633 0.24999993 0.625 0.5 0.875 0.24999991 0.60734999
		 0.5 0.58594012 0.5 0.58594012 0.75 0.60734999 0.75 0.875 0 0.625 0.75 0.86259633
		 8.5229884e-10 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -1.9701129 5.3015199 -1.7898957 
		-2.0889726 5.1794252 -1.5353853 -2.0625238 5.1824861 -1.5417664 -2.0374012 5.1915164 
		-1.5605897 -2.0148649 5.2060623 -1.5909115 -1.9960445 5.2253952 -1.631211 -1.981884 
		5.2485452 -1.6794678 -1.9730929 5.2743511 -1.7332617 -1.9701129 4.8722744 -1.7541093 
		-1.9730929 4.8451061 -1.6974753 -1.981884 4.8192997 -1.6436814 -1.9960445 4.7961497 
		-1.5954247 -2.0148649 4.7768173 -1.5551251 -2.0374012 4.7622709 -1.5248033 -2.0625238 
		4.7532411 -1.5059799 -2.0889726 4.7501798 -1.4995989 -2.2672915 5.3015199 -1.7898957 
		-2.2643113 5.2743511 -1.7332617 -2.2555208 5.2485452 -1.6794678 -2.2413599 5.2253952 
		-1.631211 -2.2225397 5.2060623 -1.5909115 -2.2000031 5.1915164 -1.5605897 -2.1748807 
		5.1824861 -1.5417664 -2.148432 5.1794252 -1.5353853 -2.2672915 4.8722744 -1.7541093 
		-2.148432 4.7501798 -1.4995989 -2.1748807 4.7532411 -1.5059799 -2.2000031 4.7622709 
		-1.5248033 -2.2225397 4.7768173 -1.5551251 -2.2413599 4.7961497 -1.5954247 -2.2555208 
		4.8192997 -1.6436814 -2.2643113 4.8451061 -1.6974753 -1.9701129 5.5949016 -3.2604465 
		-2.0444002 5.6712108 -3.4195151 -2.0214443 5.6674757 -3.4117298 -2.0007353 5.6566372 
		-3.3891361 -1.9843005 5.6397548 -3.353945 -1.9737488 5.6184821 -3.3096013 -1.9701129 
		6.024147 -3.2962329 -1.9737488 6.0477276 -3.3453877 -1.9843005 6.0690002 -3.3897314 
		-2.0007353 6.0858822 -3.4249225 -2.0214443 6.0967212 -3.4475162 -2.0444002 6.1004558 
		-3.4553015 -2.2672915 5.5949016 -3.2604465 -2.2636557 5.6184821 -3.3096013 -2.253104 
		5.6397548 -3.353945 -2.2366693 5.6566372 -3.3891361 -2.2159603 5.6674757 -3.4117298 
		-2.1930044 5.6712108 -3.4195151 -2.2672915 6.024147 -3.2962329 -2.1930044 6.1004558 
		-3.4553015 -2.2159603 6.0967212 -3.4475162 -2.2366693 6.0858822 -3.4249225 -2.253104 
		6.0690002 -3.3897314 -2.2636557 6.0477276 -3.3453877;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.36743671 -0.10003996 -0.5 0.49999994
		 -0.18903947 -0.5 0.49667633 -0.27357602 -0.5 0.48687208 -0.3494103 -0.5 0.47107875
		 -0.41274095 -0.5 0.4500885 -0.46039081 -0.5 0.4249537 -0.48997235 -0.5 0.39693481
		 -0.5 0.042697906 0.36743671 -0.48997235 0.042697906 0.39693481 -0.46039081 0.042697906 0.4249537
		 -0.41274095 0.042697906 0.4500885 -0.3494103 0.042697906 0.47107875 -0.27357602 0.042697906 0.48687208
		 -0.18903947 0.042697906 0.49667633 -0.10003996 0.042697906 0.49999994 0.5 -0.5 0.36743671
		 0.48997211 -0.5 0.39693481 0.46039176 -0.5 0.4249537 0.41274118 -0.5 0.4500885 0.34941101 -0.5 0.47107875
		 0.27357626 -0.5 0.48687208 0.18903947 -0.5 0.49667633 0.10003996 -0.5 0.49999994
		 0.5 0.042697906 0.36743671 0.10003996 0.042697906 0.49999994 0.18903947 0.042697906 0.49667633
		 0.27357626 0.042697906 0.48687208 0.34941101 0.042697906 0.47107875 0.41274118 0.042697906 0.4500885
		 0.46039176 0.042697906 0.4249537 0.48997211 0.042697906 0.39693481 -0.5 0.042697906 -0.41714811
		 -0.25002456 0.042697906 -0.5 -0.32727122 0.042697906 -0.49594498 -0.39695668 0.042697906 -0.48417687
		 -0.45225906 0.042697906 -0.46584737 -0.48776531 0.042697906 -0.44275069 -0.5 -0.5 -0.41714811
		 -0.48776531 -0.5 -0.44275069 -0.45225906 -0.5 -0.46584737 -0.39695668 -0.5 -0.48417687
		 -0.32727122 -0.5 -0.49594498 -0.25002456 -0.5 -0.5 0.5 0.042697906 -0.41714811 0.48776543 0.042697906 -0.44275069
		 0.45225906 0.042697906 -0.46584737 0.39695668 0.042697906 -0.48417687 0.3272717 0.042697906 -0.49594498
		 0.25002503 0.042697906 -0.5 0.5 -0.5 -0.41714811 0.25002503 -0.5 -0.5 0.3272717 -0.5 -0.49594498
		 0.39695668 -0.5 -0.48417687 0.45225906 -0.5 -0.46584737 0.48776543 -0.5 -0.44275069;
	setAttr -s 84 ".ed[0:83]"  1 23 0 8 32 0 15 25 0 24 44 0 0 8 1 15 1 1
		 23 25 1 24 16 1 0 7 0 7 9 1 9 8 0 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1 11 10 0 5 4 0
		 4 12 1 12 11 0 4 3 0 3 13 1 13 12 0 3 2 0 2 14 1 14 13 0 2 1 0 15 14 0 23 22 0 22 26 1
		 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 19 0 19 29 1 29 28 0 19 18 0
		 18 30 1 30 29 0 18 17 0 17 31 1 31 30 0 17 16 0 24 31 0 33 49 0 38 0 0 43 51 0 50 16 0
		 32 38 1 43 33 1 49 51 1 50 44 1 32 37 0 37 39 1 39 38 0 37 36 0 36 40 1 40 39 0 36 35 0
		 35 41 1 41 40 0 35 34 0 34 42 1 42 41 0 34 33 0 43 42 0 49 48 0 48 52 1 52 51 0 48 47 0
		 47 53 1 53 52 0 47 46 0 46 54 1 54 53 0 46 45 0 45 55 1 55 54 0 45 44 0 50 55 0;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 5 0 6 -3
		mu 0 4 2 0 3 38
		f 4 53 48 54 -51
		mu 0 4 26 29 27 65
		f 4 7 -52 55 -4
		mu 0 4 4 23 28 24
		f 4 52 49 4 1
		mu 0 4 25 21 1 22
		f 4 8 9 10 -5
		mu 0 4 1 10 11 22
		f 4 11 12 13 -10
		mu 0 4 10 9 12 11
		f 4 14 15 16 -13
		mu 0 4 9 8 34 12
		f 4 17 18 19 -16
		mu 0 4 8 7 35 34
		f 4 20 21 22 -19
		mu 0 4 7 6 36 35
		f 4 23 24 25 -22
		mu 0 4 6 5 37 36
		f 4 26 -6 27 -25
		mu 0 4 5 0 2 37
		f 4 28 29 30 -7
		mu 0 4 3 18 39 38
		f 4 31 32 33 -30
		mu 0 4 18 17 40 39
		f 4 34 35 36 -33
		mu 0 4 17 16 41 40
		f 4 37 38 39 -36
		mu 0 4 16 15 42 41
		f 4 40 41 42 -39
		mu 0 4 15 14 19 42
		f 4 43 44 45 -42
		mu 0 4 14 13 20 19
		f 4 46 -8 47 -45
		mu 0 4 13 23 4 20
		f 4 56 57 58 -53
		mu 0 4 25 71 72 21
		f 4 59 60 61 -58
		mu 0 4 71 69 75 72
		f 4 62 63 64 -61
		mu 0 4 68 67 76 74
		f 4 65 66 67 -64
		mu 0 4 67 66 77 76
		f 4 68 -54 69 -67
		mu 0 4 66 29 26 77
		f 4 70 71 72 -55
		mu 0 4 27 83 84 65
		f 4 73 74 75 -72
		mu 0 4 83 82 85 84
		f 4 76 77 78 -75
		mu 0 4 82 80 87 85
		f 4 79 80 81 -78
		mu 0 4 81 79 88 86
		f 4 82 -56 83 -81
		mu 0 4 79 24 28 88
		f 28 -69 -66 -63 -60 -57 -2 -11 -14 -17 -20 -23 -26 -28 2 -31 -34 -37 -40 -43 -46 -48
		 3 -83 -80 -77 -74 -71 -49
		mu 0 28 29 66 67 68 70 30 31 32 33 34 35 36 37 2 38 39 40 41 42 43 44 45 46 78 80 82 83
		 27
		f 28 51 -47 -44 -41 -38 -35 -32 -29 -1 -27 -24 -21 -18 -15 -12 -9 -50 -59 -62 -65 -68
		 -70 50 -73 -76 -79 -82 -84
		mu 0 28 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 73 74 76 77 26 65 84 85 87
		 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoofTile2";
	rename -uid "9F797ADC-4768-D271-CEDF-1384D4A189C3";
	setAttr ".rp" -type "double3" -2.8763097168501175 5.1957883876061866 -2.3661699044894435 ;
	setAttr ".sp" -type "double3" -2.8763097168501175 5.1957883876061866 -2.3661699044894435 ;
createNode mesh -n "RoofTileShape2" -p "RoofTile2";
	rename -uid "3BE2024D-49DB-54E8-AFD8-C98667B5B21A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[20:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:6]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[15:17]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.47499001 0 0.34185916
		 7.4505806e-09 0.47499001 0.24999991 0.52500999 0 0.65814084 0.24999991 0.44829252
		 1.4941076e-09 0.42278162 2.9218092e-09 0.39956129 4.2213189e-09 0.37956151 5.3405933e-09
		 0.36341226 6.2443757e-09 0.35119861 6.9279049e-09 0.35006866 0.24999993 0.36080462
		 0.24999996 0.64880139 1.3855807e-08 0.63658774 1.2488754e-08 0.62043852 1.0681189e-08
		 0.60043877 8.4426475e-09 0.57721847 5.8436278e-09 0.55170751 2.9882159e-09 0.63919538
		 0.24999996 0.64993131 0.24999993 0.145713 8.1622096e-09 0.34185916 0.24999991 0.65814084
		 1.4901161e-08 0.85428697 0.24999993 0.145713 0.24999991 0.4374938 0.75 0.56250626
		 0.5 0.85428697 1.4232637e-09 0.4374938 0.5 0.37499946 0.47928664 0.375 0.28314084
		 0 0 1.9718407e-06 1.3493374e-06 0.375 0.25 0.39595583 0.25 0.42028603 0.24999996
		 0.44701636 0.24999994 0.52500993 0.24999991 0.55298358 0.24999994 0.579714 0.24999996
		 0.60404426 0.24999999 0.625 0.25 0 0 0 0 0.625 0.28314084 0.625 0.479287 0.62499827
		 0.77071029 0.625 0.96685916 0 0 0 0 0 0 0 0 0 0 0 0 0.52500999 1 0.47499001 1 0 0
		 0 0 2.880123e-08 3.4561477e-08 0 0 5.4240189e-08 6.508823e-08 0 0 0.375 0.96685916
		 0.375 0.77071297 0.56250626 0.75 0.41405988 0.5 0.39264998 0.5 0.375 0.5 0.125 0.24999991
		 0 0 0.13740364 0.24999991 0.13740364 4.8878013e-09 0 0 0.375 0.75 0.125 0 0.39264998
		 0.75 0.41405988 0.75 0 0 0.86259633 0.24999993 0.625 0.5 0.875 0.24999991 0.60734999
		 0.5 0.58594012 0.5 0.58594012 0.75 0.60734999 0.75 0.875 0 0.625 0.75 0.86259633
		 8.5229884e-10 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -2.7277205 5.2528415 -1.6936929 
		-2.84658 5.1307464 -1.4391826 -2.8201313 5.1338077 -1.4455637 -2.7950089 5.1428375 
		-1.4643871 -2.7724724 5.1573839 -1.4947089 -2.7536521 5.1767163 -1.5350084 -2.7394915 
		5.1998663 -1.5832652 -2.7307005 5.2256727 -1.6370591 -2.7277205 4.823596 -1.6579065 
		-2.7307005 4.7964272 -1.6012727 -2.7394915 4.7706213 -1.5474788 -2.7536521 4.7474713 
		-1.499222 -2.7724724 4.7281384 -1.4589225 -2.7950089 4.7135925 -1.4286007 -2.8201313 
		4.7045622 -1.4097773 -2.84658 4.7015014 -1.4033962 -3.024899 5.2528415 -1.6936929 
		-3.0219188 5.2256727 -1.6370591 -3.0131283 5.1998663 -1.5832652 -2.9989674 5.1767163 
		-1.5350084 -2.9801471 5.1573839 -1.4947089 -2.9576106 5.1428375 -1.4643871 -2.9324882 
		5.1338077 -1.4455637 -2.9060395 5.1307464 -1.4391826 -3.024899 4.823596 -1.6579065 
		-2.9060395 4.7015014 -1.4033962 -2.9324882 4.7045622 -1.4097773 -2.9576106 4.7135925 
		-1.4286007 -2.9801471 4.7281384 -1.4589225 -2.9989674 4.7474713 -1.499222 -3.0131283 
		4.7706213 -1.5474788 -3.0219188 4.7964272 -1.6012727 -2.7277205 5.5462227 -3.1642439 
		-2.8020079 5.6225319 -3.3233125 -2.7790518 5.6187973 -3.3155272 -2.7583427 5.6079583 
		-3.2929335 -2.7419081 5.5910764 -3.2577424 -2.7313564 5.5698037 -3.2133987 -2.7277205 
		5.9754682 -3.2000303 -2.7313564 5.9990492 -3.2491851 -2.7419081 6.0203218 -3.2935288 
		-2.7583427 6.0372038 -3.3287199 -2.7790518 6.0480428 -3.3513136 -2.8020079 6.0517774 
		-3.3590989 -3.024899 5.5462227 -3.1642439 -3.0212631 5.5698037 -3.2133987 -3.0107114 
		5.5910764 -3.2577424 -2.9942768 5.6079583 -3.2929335 -2.9735677 5.6187973 -3.3155272 
		-2.9506118 5.6225319 -3.3233125 -3.024899 5.9754682 -3.2000303 -2.9506118 6.0517774 
		-3.3590989 -2.9735677 6.0480428 -3.3513136 -2.9942768 6.0372038 -3.3287199 -3.0107114 
		6.0203218 -3.2935288 -3.0212631 5.9990492 -3.2491851;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.36743671 -0.10003996 -0.5 0.49999994
		 -0.18903947 -0.5 0.49667633 -0.27357602 -0.5 0.48687208 -0.3494103 -0.5 0.47107875
		 -0.41274095 -0.5 0.4500885 -0.46039081 -0.5 0.4249537 -0.48997235 -0.5 0.39693481
		 -0.5 0.042697906 0.36743671 -0.48997235 0.042697906 0.39693481 -0.46039081 0.042697906 0.4249537
		 -0.41274095 0.042697906 0.4500885 -0.3494103 0.042697906 0.47107875 -0.27357602 0.042697906 0.48687208
		 -0.18903947 0.042697906 0.49667633 -0.10003996 0.042697906 0.49999994 0.5 -0.5 0.36743671
		 0.48997211 -0.5 0.39693481 0.46039176 -0.5 0.4249537 0.41274118 -0.5 0.4500885 0.34941101 -0.5 0.47107875
		 0.27357626 -0.5 0.48687208 0.18903947 -0.5 0.49667633 0.10003996 -0.5 0.49999994
		 0.5 0.042697906 0.36743671 0.10003996 0.042697906 0.49999994 0.18903947 0.042697906 0.49667633
		 0.27357626 0.042697906 0.48687208 0.34941101 0.042697906 0.47107875 0.41274118 0.042697906 0.4500885
		 0.46039176 0.042697906 0.4249537 0.48997211 0.042697906 0.39693481 -0.5 0.042697906 -0.41714811
		 -0.25002456 0.042697906 -0.5 -0.32727122 0.042697906 -0.49594498 -0.39695668 0.042697906 -0.48417687
		 -0.45225906 0.042697906 -0.46584737 -0.48776531 0.042697906 -0.44275069 -0.5 -0.5 -0.41714811
		 -0.48776531 -0.5 -0.44275069 -0.45225906 -0.5 -0.46584737 -0.39695668 -0.5 -0.48417687
		 -0.32727122 -0.5 -0.49594498 -0.25002456 -0.5 -0.5 0.5 0.042697906 -0.41714811 0.48776543 0.042697906 -0.44275069
		 0.45225906 0.042697906 -0.46584737 0.39695668 0.042697906 -0.48417687 0.3272717 0.042697906 -0.49594498
		 0.25002503 0.042697906 -0.5 0.5 -0.5 -0.41714811 0.25002503 -0.5 -0.5 0.3272717 -0.5 -0.49594498
		 0.39695668 -0.5 -0.48417687 0.45225906 -0.5 -0.46584737 0.48776543 -0.5 -0.44275069;
	setAttr -s 84 ".ed[0:83]"  1 23 0 8 32 0 15 25 0 24 44 0 0 8 1 15 1 1
		 23 25 1 24 16 1 0 7 0 7 9 1 9 8 0 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1 11 10 0 5 4 0
		 4 12 1 12 11 0 4 3 0 3 13 1 13 12 0 3 2 0 2 14 1 14 13 0 2 1 0 15 14 0 23 22 0 22 26 1
		 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 19 0 19 29 1 29 28 0 19 18 0
		 18 30 1 30 29 0 18 17 0 17 31 1 31 30 0 17 16 0 24 31 0 33 49 0 38 0 0 43 51 0 50 16 0
		 32 38 1 43 33 1 49 51 1 50 44 1 32 37 0 37 39 1 39 38 0 37 36 0 36 40 1 40 39 0 36 35 0
		 35 41 1 41 40 0 35 34 0 34 42 1 42 41 0 34 33 0 43 42 0 49 48 0 48 52 1 52 51 0 48 47 0
		 47 53 1 53 52 0 47 46 0 46 54 1 54 53 0 46 45 0 45 55 1 55 54 0 45 44 0 50 55 0;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 5 0 6 -3
		mu 0 4 2 0 3 38
		f 4 53 48 54 -51
		mu 0 4 26 29 27 65
		f 4 7 -52 55 -4
		mu 0 4 4 23 28 24
		f 4 52 49 4 1
		mu 0 4 25 21 1 22
		f 4 8 9 10 -5
		mu 0 4 1 10 11 22
		f 4 11 12 13 -10
		mu 0 4 10 9 12 11
		f 4 14 15 16 -13
		mu 0 4 9 8 34 12
		f 4 17 18 19 -16
		mu 0 4 8 7 35 34
		f 4 20 21 22 -19
		mu 0 4 7 6 36 35
		f 4 23 24 25 -22
		mu 0 4 6 5 37 36
		f 4 26 -6 27 -25
		mu 0 4 5 0 2 37
		f 4 28 29 30 -7
		mu 0 4 3 18 39 38
		f 4 31 32 33 -30
		mu 0 4 18 17 40 39
		f 4 34 35 36 -33
		mu 0 4 17 16 41 40
		f 4 37 38 39 -36
		mu 0 4 16 15 42 41
		f 4 40 41 42 -39
		mu 0 4 15 14 19 42
		f 4 43 44 45 -42
		mu 0 4 14 13 20 19
		f 4 46 -8 47 -45
		mu 0 4 13 23 4 20
		f 4 56 57 58 -53
		mu 0 4 25 71 72 21
		f 4 59 60 61 -58
		mu 0 4 71 69 75 72
		f 4 62 63 64 -61
		mu 0 4 68 67 76 74
		f 4 65 66 67 -64
		mu 0 4 67 66 77 76
		f 4 68 -54 69 -67
		mu 0 4 66 29 26 77
		f 4 70 71 72 -55
		mu 0 4 27 83 84 65
		f 4 73 74 75 -72
		mu 0 4 83 82 85 84
		f 4 76 77 78 -75
		mu 0 4 82 80 87 85
		f 4 79 80 81 -78
		mu 0 4 81 79 88 86
		f 4 82 -56 83 -81
		mu 0 4 79 24 28 88
		f 28 -69 -66 -63 -60 -57 -2 -11 -14 -17 -20 -23 -26 -28 2 -31 -34 -37 -40 -43 -46 -48
		 3 -83 -80 -77 -74 -71 -49
		mu 0 28 29 66 67 68 70 30 31 32 33 34 35 36 37 2 38 39 40 41 42 43 44 45 46 78 80 82 83
		 27
		f 28 51 -47 -44 -41 -38 -35 -32 -29 -1 -27 -24 -21 -18 -15 -12 -9 -50 -59 -62 -65 -68
		 -70 50 -73 -76 -79 -82 -84
		mu 0 28 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 73 74 76 77 26 65 84 85 87
		 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoofTile3";
	rename -uid "857A5A14-4061-43EF-D473-389B1D8FE539";
	setAttr ".rp" -type "double3" -3.6210643432792833 5.2058390612999004 -2.3068451388918358 ;
	setAttr ".sp" -type "double3" -3.6210643432792833 5.2058390612999004 -2.3068451388918358 ;
createNode mesh -n "RoofTileShape3" -p "RoofTile3";
	rename -uid "EBF1888E-4AA5-4CB3-467C-B4AA6727E09C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[28:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[20:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:6]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[15:17]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.47499001 0 0.34185916
		 7.4505806e-09 0.47499001 0.24999991 0.52500999 0 0.65814084 0.24999991 0.44829252
		 1.4941076e-09 0.42278162 2.9218092e-09 0.39956129 4.2213189e-09 0.37956151 5.3405933e-09
		 0.36341226 6.2443757e-09 0.35119861 6.9279049e-09 0.35006866 0.24999993 0.36080462
		 0.24999996 0.64880139 1.3855807e-08 0.63658774 1.2488754e-08 0.62043852 1.0681189e-08
		 0.60043877 8.4426475e-09 0.57721847 5.8436278e-09 0.55170751 2.9882159e-09 0.63919538
		 0.24999996 0.64993131 0.24999993 0.145713 8.1622096e-09 0.34185916 0.24999991 0.65814084
		 1.4901161e-08 0.85428697 0.24999993 0.145713 0.24999991 0.4374938 0.75 0.56250626
		 0.5 0.85428697 1.4232637e-09 0.4374938 0.5 0.37499946 0.47928664 0.375 0.28314084
		 0 0 1.9718407e-06 1.3493374e-06 0.375 0.25 0.39595583 0.25 0.42028603 0.24999996
		 0.44701636 0.24999994 0.52500993 0.24999991 0.55298358 0.24999994 0.579714 0.24999996
		 0.60404426 0.24999999 0.625 0.25 0 0 0 0 0.625 0.28314084 0.625 0.479287 0.62499827
		 0.77071029 0.625 0.96685916 0 0 0 0 0 0 0 0 0 0 0 0 0.52500999 1 0.47499001 1 0 0
		 0 0 2.880123e-08 3.4561477e-08 0 0 5.4240189e-08 6.508823e-08 0 0 0.375 0.96685916
		 0.375 0.77071297 0.56250626 0.75 0.41405988 0.5 0.39264998 0.5 0.375 0.5 0.125 0.24999991
		 0 0 0.13740364 0.24999991 0.13740364 4.8878013e-09 0 0 0.375 0.75 0.125 0 0.39264998
		 0.75 0.41405988 0.75 0 0 0.86259633 0.24999993 0.625 0.5 0.875 0.24999991 0.60734999
		 0.5 0.58594012 0.5 0.58594012 0.75 0.60734999 0.75 0.875 0 0.625 0.75 0.86259633
		 8.5229884e-10 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -3.4724751 5.2628922 -1.6343682 
		-3.5913346 5.1407971 -1.3798579 -3.5648859 5.1438584 -1.3862389 -3.5397635 5.1528883 
		-1.4050623 -3.5172272 5.1674347 -1.4353842 -3.4984066 5.1867671 -1.4756837 -3.484246 
		5.2099171 -1.5239403 -3.475455 5.2357235 -1.5777344 -3.4724751 4.8336468 -1.5985818 
		-3.475455 4.806478 -1.541948 -3.484246 4.7806716 -1.4881539 -3.4984066 4.7575216 
		-1.4398973 -3.5172272 4.7381892 -1.3995978 -3.5397635 4.7236428 -1.3692758 -3.5648859 
		4.714613 -1.3504525 -3.5913346 4.7115517 -1.3440715 -3.7696536 5.2628922 -1.6343682 
		-3.7666736 5.2357235 -1.5777344 -3.7578828 5.2099171 -1.5239403 -3.7437222 5.1867671 
		-1.4756837 -3.7249017 5.1674347 -1.4353842 -3.7023654 5.1528883 -1.4050623 -3.6772428 
		5.1438584 -1.3862389 -3.650794 5.1407971 -1.3798579 -3.7696536 4.8336468 -1.5985818 
		-3.650794 4.7115517 -1.3440715 -3.6772428 4.714613 -1.3504525 -3.7023654 4.7236428 
		-1.3692758 -3.7249017 4.7381892 -1.3995978 -3.7437222 4.7575216 -1.4398973 -3.7578828 
		4.7806716 -1.4881539 -3.7666736 4.806478 -1.541948 -3.4724751 5.5562735 -3.1049192 
		-3.5467625 5.6325827 -3.2639878 -3.5238063 5.6288481 -3.2562025 -3.5030973 5.6180091 
		-3.2336087 -3.4866626 5.6011271 -3.1984177 -3.4761109 5.5798545 -3.154074 -3.4724751 
		5.9855189 -3.1407056 -3.4761109 6.0090995 -3.1898603 -3.4866626 6.0303726 -3.2342041 
		-3.5030973 6.0472546 -3.2693951 -3.5238063 6.0580931 -3.2919888 -3.5467625 6.0618281 
		-3.2997742 -3.7696536 5.5562735 -3.1049192 -3.7660177 5.5798545 -3.154074 -3.755466 
		5.6011271 -3.1984177 -3.7390313 5.6180091 -3.2336087 -3.7183225 5.6288481 -3.2562025 
		-3.6953664 5.6325827 -3.2639878 -3.7696536 5.9855189 -3.1407056 -3.6953664 6.0618281 
		-3.2997742 -3.7183225 6.0580931 -3.2919888 -3.7390313 6.0472546 -3.2693951 -3.755466 
		6.0303726 -3.2342041 -3.7660177 6.0090995 -3.1898603;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.36743671 -0.10003996 -0.5 0.49999994
		 -0.18903947 -0.5 0.49667633 -0.27357602 -0.5 0.48687208 -0.3494103 -0.5 0.47107875
		 -0.41274095 -0.5 0.4500885 -0.46039081 -0.5 0.4249537 -0.48997235 -0.5 0.39693481
		 -0.5 0.042697906 0.36743671 -0.48997235 0.042697906 0.39693481 -0.46039081 0.042697906 0.4249537
		 -0.41274095 0.042697906 0.4500885 -0.3494103 0.042697906 0.47107875 -0.27357602 0.042697906 0.48687208
		 -0.18903947 0.042697906 0.49667633 -0.10003996 0.042697906 0.49999994 0.5 -0.5 0.36743671
		 0.48997211 -0.5 0.39693481 0.46039176 -0.5 0.4249537 0.41274118 -0.5 0.4500885 0.34941101 -0.5 0.47107875
		 0.27357626 -0.5 0.48687208 0.18903947 -0.5 0.49667633 0.10003996 -0.5 0.49999994
		 0.5 0.042697906 0.36743671 0.10003996 0.042697906 0.49999994 0.18903947 0.042697906 0.49667633
		 0.27357626 0.042697906 0.48687208 0.34941101 0.042697906 0.47107875 0.41274118 0.042697906 0.4500885
		 0.46039176 0.042697906 0.4249537 0.48997211 0.042697906 0.39693481 -0.5 0.042697906 -0.41714811
		 -0.25002456 0.042697906 -0.5 -0.32727122 0.042697906 -0.49594498 -0.39695668 0.042697906 -0.48417687
		 -0.45225906 0.042697906 -0.46584737 -0.48776531 0.042697906 -0.44275069 -0.5 -0.5 -0.41714811
		 -0.48776531 -0.5 -0.44275069 -0.45225906 -0.5 -0.46584737 -0.39695668 -0.5 -0.48417687
		 -0.32727122 -0.5 -0.49594498 -0.25002456 -0.5 -0.5 0.5 0.042697906 -0.41714811 0.48776543 0.042697906 -0.44275069
		 0.45225906 0.042697906 -0.46584737 0.39695668 0.042697906 -0.48417687 0.3272717 0.042697906 -0.49594498
		 0.25002503 0.042697906 -0.5 0.5 -0.5 -0.41714811 0.25002503 -0.5 -0.5 0.3272717 -0.5 -0.49594498
		 0.39695668 -0.5 -0.48417687 0.45225906 -0.5 -0.46584737 0.48776543 -0.5 -0.44275069;
	setAttr -s 84 ".ed[0:83]"  1 23 0 8 32 0 15 25 0 24 44 0 0 8 1 15 1 1
		 23 25 1 24 16 1 0 7 0 7 9 1 9 8 0 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1 11 10 0 5 4 0
		 4 12 1 12 11 0 4 3 0 3 13 1 13 12 0 3 2 0 2 14 1 14 13 0 2 1 0 15 14 0 23 22 0 22 26 1
		 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 19 0 19 29 1 29 28 0 19 18 0
		 18 30 1 30 29 0 18 17 0 17 31 1 31 30 0 17 16 0 24 31 0 33 49 0 38 0 0 43 51 0 50 16 0
		 32 38 1 43 33 1 49 51 1 50 44 1 32 37 0 37 39 1 39 38 0 37 36 0 36 40 1 40 39 0 36 35 0
		 35 41 1 41 40 0 35 34 0 34 42 1 42 41 0 34 33 0 43 42 0 49 48 0 48 52 1 52 51 0 48 47 0
		 47 53 1 53 52 0 47 46 0 46 54 1 54 53 0 46 45 0 45 55 1 55 54 0 45 44 0 50 55 0;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 5 0 6 -3
		mu 0 4 2 0 3 38
		f 4 53 48 54 -51
		mu 0 4 26 29 27 65
		f 4 7 -52 55 -4
		mu 0 4 4 23 28 24
		f 4 52 49 4 1
		mu 0 4 25 21 1 22
		f 4 8 9 10 -5
		mu 0 4 1 10 11 22
		f 4 11 12 13 -10
		mu 0 4 10 9 12 11
		f 4 14 15 16 -13
		mu 0 4 9 8 34 12
		f 4 17 18 19 -16
		mu 0 4 8 7 35 34
		f 4 20 21 22 -19
		mu 0 4 7 6 36 35
		f 4 23 24 25 -22
		mu 0 4 6 5 37 36
		f 4 26 -6 27 -25
		mu 0 4 5 0 2 37
		f 4 28 29 30 -7
		mu 0 4 3 18 39 38
		f 4 31 32 33 -30
		mu 0 4 18 17 40 39
		f 4 34 35 36 -33
		mu 0 4 17 16 41 40
		f 4 37 38 39 -36
		mu 0 4 16 15 42 41
		f 4 40 41 42 -39
		mu 0 4 15 14 19 42
		f 4 43 44 45 -42
		mu 0 4 14 13 20 19
		f 4 46 -8 47 -45
		mu 0 4 13 23 4 20
		f 4 56 57 58 -53
		mu 0 4 25 71 72 21
		f 4 59 60 61 -58
		mu 0 4 71 69 75 72
		f 4 62 63 64 -61
		mu 0 4 68 67 76 74
		f 4 65 66 67 -64
		mu 0 4 67 66 77 76
		f 4 68 -54 69 -67
		mu 0 4 66 29 26 77
		f 4 70 71 72 -55
		mu 0 4 27 83 84 65
		f 4 73 74 75 -72
		mu 0 4 83 82 85 84
		f 4 76 77 78 -75
		mu 0 4 82 80 87 85
		f 4 79 80 81 -78
		mu 0 4 81 79 88 86
		f 4 82 -56 83 -81
		mu 0 4 79 24 28 88
		f 28 -69 -66 -63 -60 -57 -2 -11 -14 -17 -20 -23 -26 -28 2 -31 -34 -37 -40 -43 -46 -48
		 3 -83 -80 -77 -74 -71 -49
		mu 0 28 29 66 67 68 70 30 31 32 33 34 35 36 37 2 38 39 40 41 42 43 44 45 46 78 80 82 83
		 27
		f 28 51 -47 -44 -41 -38 -35 -32 -29 -1 -27 -24 -21 -18 -15 -12 -9 -50 -59 -62 -65 -68
		 -70 50 -73 -76 -79 -82 -84
		mu 0 28 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 73 74 76 77 26 65 84 85 87
		 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fuelbox";
	rename -uid "9CDB0970-4B1C-C2C3-0A16-58829772374E";
	setAttr ".rp" -type "double3" -2.8022028329079971 1.6363511085510254 0.99357773062609223 ;
	setAttr ".sp" -type "double3" -2.8022028329079971 1.6363511085510254 0.99357773062609223 ;
createNode mesh -n "FuelboxShape" -p "Fuelbox";
	rename -uid "06516A89-4E12-6985-350D-ADA0F5D8213C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8]" "f[11]" "f[14]" "f[19:20]" "f[30]" "f[33]" "f[46]" "f[49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[12]" "f[17:18]" "f[38]" "f[41]" "f[43:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[0]" "f[4]" "f[9]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[42]" "f[47]" "f[51]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[7]" "f[10]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[45]" "f[48]" "f[52]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[5:6]" "f[13]" "f[15:16]" "f[21:22]" "f[26]" "f[29]" "f[34]" "f[37]" "f[50]" "f[53]" "f[55:56]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.38736787 -2.8612384e-09
		 0.63112867 -3.2188932e-09 0.68468297 0.24636903 0.13112867 -3.2188932e-09 0.61263216
		 0.75 0.61263216 -2.8612384e-09 0.61263216 0.19201446 0.38736805 0.31249377 0.61263216
		 0.43750626 0.38736817 0.5579856 0.38736787 0.75 0.38736784 0.2812469 0.61263216 0.31249374
		 0.38736802 0.25 0.61263216 0.28124687 0.39187714 0.22185712 0.61263216 0.25 0.3873679
		 0.19201446 0.60881984 0.22159797 0.38736805 0.52899283 0.61263216 0.55798554 0.38736784
		 0.5 0.61263216 0.52899283 0.38736802 0.4687531 0.61263216 0.5 0.38736784 0.43750623
		 0.61263216 0.46875313 0.36887133 -3.5765479e-10 0.36887136 0.1914544 0.31803131 0.24999999
		 0.18468297 0.24636903 0.65596586 0.24785227 0.6313864 0.24391851 0.86887133 -3.5765479e-10
		 0.86887133 0.1914544 0.86830735 0.21747336 0.86619622 0.24245222 0.625 0.75612867
		 0.625 0.99387133 0.61263216 1 0.38736784 1 0.375 0.99387133 0.37500006 0.75612861
		 0.13112867 0.19145438 0.34456041 0.24999999 0.36748895 0.24267742 0.37231502 0.21817084
		 0.62740648 0.21862713 0.63112867 0.19145438 0.13124874 0.21810822 0.13205425 0.24382831
		 0.15596589 0.24785227 0.84456038 0.25 0.81803131 0.24999999 0.375 1 0.375 0 0.37500006
		 0.19201446 0.625 1 0.625 0 0.625 0.19201446 0.31250626 0.24999999 0.37500006 0.31249377
		 0.37500003 0.43750623 0.18749376 0.24999999 0.625 0.31249374 0.68749374 0.24999999
		 0.81250626 0.24999999 0.625 0.43750626 0.37500006 0.75 0.125 0 0.125 0.19201446 0.37500012
		 0.5579856 0.625 0.75 0.875 0 0.625 0.55798554 0.875 0.19201446 0.34375313 0.24999999
		 0.37500003 0.2812469 0.625 0.28124687 0.6562469 0.24999999 0.375 0.25 0.625 0.25
		 0.3799662 0.22187135 0.62073082 0.22158375 0.125 0.2210072 0.37500006 0.52899283
		 0.625 0.52899283 0.875 0.2210072 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.15624689
		 0.24999999 0.37500003 0.4687531 0.625 0.46875313 0.8437531 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 
		-2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 
		0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772 -2.8022029 
		2.1363511 0.99357772 -2.8022029 2.1363511 0.99357772;
	setAttr -s 72 ".vt[0:71]"  0.0044672489 -0.5 0.47548532 0.028981924 -0.5 0.5
		 0.011647463 -0.5 0.49281979 0.0044672489 0.32535768 0.47548532 0.011647463 0.32706499 0.49281979
		 0.028981924 0.32777214 0.5 0.5 -0.5 0.47548532 0.49281979 -0.5 0.49281979 0.47548532 -0.5 0.5
		 0.47548532 0.32777214 0.5 0.49281979 0.32706499 0.49281979 0.5 0.32535768 0.47548532
		 0.028981924 0.57774711 0.25002503 0.011647463 0.57056689 0.24931788 0.0044672489 0.55323243 0.24761057
		 0.0044672489 0.55323243 -0.24761051 0.011647463 0.57056689 -0.24931777 0.028981924 0.57774711 -0.25002497
		 0.5 0.55323243 0.24761057 0.49281979 0.57056689 0.24931788 0.47548532 0.57774711 0.25002503
		 0.47548532 0.57774711 -0.25002497 0.49281979 0.57056689 -0.24931777 0.5 0.55323243 -0.24761051
		 0.011647463 -0.5 -0.49281985 0.028981924 -0.5 -0.5 0.0044672489 -0.5 -0.47548532
		 0.028981924 0.32777214 -0.5 0.011647463 0.32706499 -0.49281985 0.0044672489 0.32535768 -0.47548532
		 0.49281979 -0.5 -0.49281985 0.5 -0.5 -0.47548532 0.47548532 -0.5 -0.5 0.5 0.32535768 -0.47548532
		 0.49281979 0.32706499 -0.49281985 0.47548532 0.32777214 -0.5 0.028981924 0.55871892 0.34568632
		 0.011647463 0.55195546 0.34288478 0.0044672489 0.53562665 0.3361212 0.5 0.53562665 0.3361212
		 0.49281979 0.55195546 0.34288478 0.47548532 0.55871892 0.34568632 0.028981924 0.50453115 0.42678404
		 0.011647463 0.4993546 0.42160738 0.0044672489 0.48685694 0.40910995 0.5 0.48685694 0.40910995
		 0.49281979 0.4993546 0.42160738 0.47548532 0.50453115 0.42678404 0.028981924 0.4234333 0.48097181
		 0.011647463 0.42063165 0.47420824 0.0044672489 0.41386819 0.45787942 0.5 0.41386819 0.45787942
		 0.49281979 0.42063165 0.47420824 0.47548532 0.4234333 0.48097181 0.028981924 0.4234333 -0.48097181
		 0.011647463 0.42063165 -0.47420824 0.0044672489 0.41386819 -0.45787948 0.5 0.41386819 -0.45787948
		 0.49281979 0.42063165 -0.47420824 0.47548532 0.4234333 -0.48097181 0.028981924 0.50453115 -0.42678404
		 0.011647463 0.4993546 -0.42160738 0.0044672489 0.48685694 -0.40910989 0.5 0.48685694 -0.40910989
		 0.49281979 0.4993546 -0.42160738 0.47548532 0.50453115 -0.42678404 0.028981924 0.55871892 -0.34568626
		 0.011647463 0.55195546 -0.34288466 0.0044672489 0.53562665 -0.33612108 0.5 0.53562665 -0.33612108
		 0.49281979 0.55195546 -0.34288466 0.47548532 0.55871892 -0.34568626;
	setAttr -s 128 ".ed[0:127]"  1 8 0 25 32 0 26 0 0 31 6 0 0 2 0 2 4 0 4 3 1
		 3 0 1 2 1 0 1 5 1 5 4 1 50 3 1 5 48 1 8 7 0 7 10 0 10 9 1 9 8 1 7 6 0 6 11 1 11 10 1
		 53 9 1 11 51 1 37 36 1 36 12 1 14 38 1 38 37 1 14 13 1 13 16 0 16 15 1 15 14 1 13 12 1
		 12 17 1 17 16 1 68 15 1 17 66 1 40 39 1 39 18 1 20 41 1 41 40 1 20 19 1 19 22 0 22 21 1
		 21 20 1 19 18 1 18 23 1 23 22 1 71 21 1 23 69 1 25 24 0 24 28 0 28 27 1 27 25 1 24 26 0
		 26 29 1 29 28 1 55 54 1 54 27 1 29 56 1 56 55 1 31 30 0 30 34 0 34 33 1 33 31 1 30 32 0
		 32 35 1 35 34 1 58 57 1 57 33 1 35 59 1 59 58 1 43 42 1 42 36 1 38 44 1 44 43 1 46 45 1
		 45 39 1 41 47 1 47 46 1 49 48 1 48 42 1 44 50 1 50 49 1 52 51 1 51 45 1 47 53 1 53 52 1
		 61 60 1 60 54 1 56 62 1 62 61 1 64 63 1 63 57 1 59 65 1 65 64 1 67 66 1 66 60 1 62 68 1
		 68 67 1 70 69 1 69 63 1 65 71 1 71 70 1 9 5 1 12 20 1 21 17 1 27 35 1 36 41 1 42 47 1
		 48 53 1 54 59 1 60 65 1 66 71 1 13 37 0 19 40 0 28 55 0 34 58 0 37 43 0 40 46 0 43 49 0
		 46 52 0 4 49 0 10 52 0 55 61 0 58 64 0 61 67 0 64 70 0 16 67 0 22 70 0;
	setAttr -s 58 -ch 256 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 27 55 56 28
		f 4 8 9 10 -6
		mu 0 4 55 0 17 56
		f 4 13 14 15 16
		mu 0 4 5 58 59 6
		f 4 17 18 19 -15
		mu 0 4 58 1 48 59
		f 4 26 27 28 29
		mu 0 4 29 60 63 30
		f 4 30 31 32 -28
		mu 0 4 61 7 25 62
		f 4 39 40 41 42
		mu 0 4 12 64 67 8
		f 4 43 44 45 -41
		mu 0 4 65 2 53 66
		f 4 48 49 50 51
		mu 0 4 10 68 71 9
		f 4 52 53 54 -50
		mu 0 4 69 3 43 70
		f 4 59 60 61 62
		mu 0 4 33 73 75 34
		f 4 63 64 65 -61
		mu 0 4 72 4 20 74
		f 4 -10 0 -17 102
		mu 0 4 17 0 5 6
		f 4 103 -43 104 -32
		mu 0 4 7 12 8 25
		f 4 105 -65 -2 -52
		mu 0 4 9 20 4 10
		f 4 -24 106 -38 -104
		mu 0 4 7 11 14 12
		f 4 -72 107 -77 -107
		mu 0 4 11 13 16 14
		f 4 -80 108 -85 -108
		mu 0 4 13 15 18 16
		f 4 -13 -103 -21 -109
		mu 0 4 15 17 6 18
		f 4 -57 109 -69 -106
		mu 0 4 9 19 22 20
		f 4 -88 110 -93 -110
		mu 0 4 19 21 24 22
		f 4 -96 111 -101 -111
		mu 0 4 21 23 26 24
		f 4 -35 -105 -47 -112
		mu 0 4 23 25 8 26
		f 12 -54 2 -8 -12 -81 -73 -25 -30 -34 -97 -89 -58
		mu 0 12 43 3 27 28 46 45 44 29 30 51 50 49
		f 12 -37 -76 -84 -22 -19 -4 -63 -68 -92 -100 -48 -45
		mu 0 12 2 31 32 47 48 1 33 34 35 36 52 53
		f 12 -60 3 -18 -14 -1 -9 -5 -3 -53 -49 1 -64
		mu 0 12 72 37 38 57 39 40 54 41 42 68 10 4
		f 4 -31 112 22 23
		mu 0 4 7 61 77 11
		f 4 -27 24 25 -113
		mu 0 4 60 29 44 76
		f 4 -44 113 35 36
		mu 0 4 2 65 79 31
		f 4 -40 37 38 -114
		mu 0 4 64 12 14 78
		f 4 -51 114 55 56
		mu 0 4 9 71 85 19
		f 4 -55 57 58 -115
		mu 0 4 70 43 49 84
		f 4 -62 115 66 67
		mu 0 4 34 75 87 35
		f 4 -66 68 69 -116
		mu 0 4 74 20 22 86
		f 4 -23 116 70 71
		mu 0 4 11 77 80 13
		f 4 -26 72 73 -117
		mu 0 4 76 44 45 80
		f 4 -36 117 74 75
		mu 0 4 31 79 81 32
		f 4 -39 76 77 -118
		mu 0 4 78 14 16 81
		f 4 -71 118 78 79
		mu 0 4 13 80 82 15
		f 4 -74 80 81 -119
		mu 0 4 80 45 46 82
		f 4 -75 119 82 83
		mu 0 4 32 81 83 47
		f 4 -78 84 85 -120
		mu 0 4 81 16 18 83
		f 4 -7 120 -82 11
		mu 0 4 28 56 82 46
		f 4 -11 12 -79 -121
		mu 0 4 56 17 15 82
		f 4 -16 121 -86 20
		mu 0 4 6 59 83 18
		f 4 -20 21 -83 -122
		mu 0 4 59 48 47 83
		f 4 -56 122 86 87
		mu 0 4 19 85 89 21
		f 4 -59 88 89 -123
		mu 0 4 84 49 50 88
		f 4 -67 123 90 91
		mu 0 4 35 87 91 36
		f 4 -70 92 93 -124
		mu 0 4 86 22 24 90
		f 4 -87 124 94 95
		mu 0 4 21 89 93 23
		f 4 -90 96 97 -125
		mu 0 4 88 50 51 92
		f 4 -91 125 98 99
		mu 0 4 36 91 95 52
		f 4 -94 100 101 -126
		mu 0 4 90 24 26 94
		f 4 -29 126 -98 33
		mu 0 4 30 63 92 51
		f 4 -33 34 -95 -127
		mu 0 4 62 25 23 93
		f 4 -42 127 -102 46
		mu 0 4 8 67 94 26
		f 4 -46 47 -99 -128
		mu 0 4 66 53 52 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DockHook1";
	rename -uid "86E09BE6-42DF-5A62-BBD9-5EAB93D55013";
	setAttr ".rp" -type "double3" -2.23774367007521 1.6363511085510254 2.0313975668192308 ;
	setAttr ".sp" -type "double3" -2.23774367007521 1.6363511085510254 2.0313975668192308 ;
createNode mesh -n "DockHook1Shape" -p "DockHook1";
	rename -uid "5BE44BDF-4295-B937-1EF3-91AF0463E3E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17500000447034836 0.024999843910336494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.2 1 0.25 1 0.30000001
		 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001
		 1 0.70000011 1 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999
		 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999
		 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.2 0.89999998 0.25
		 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005
		 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.2 0.64999992
		 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992
		 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992
		 0.6500001 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25 0.5999999 0.30000001
		 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.2 0.49999988 0.25
		 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005
		 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987
		 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987
		 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.2 0.24999984
		 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984
		 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984
		 0.6500001 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845
		 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.099999845 0.70000011 0.099999845 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.2377436 1.6363511 2.481781 -2.083235 
		1.6532903 2.4597378 -1.9438509 1.6685714 2.3957655 -1.833235 1.6806984 2.2961264 
		-1.7622153 1.6884845 2.1705737 -1.7377435 1.6911675 2.0313976 -1.7622153 1.6884845 
		1.8922215 -1.833235 1.6806984 1.7666688 -1.943851 1.6685714 1.6670297 -2.083235 1.6532903 
		1.6030575 -2.2377436 1.6363511 1.5810142 -2.2201138 1.4818426 2.5038245 -2.058043 
		1.4996109 2.4807022 -1.9118369 1.5156398 2.413599 -1.7958071 1.5283605 2.309083 -1.7213113 
		1.5365276 2.1773856 -1.6956419 1.5393418 2.0313976 -1.7213113 1.5365276 1.8854097 
		-1.7958071 1.5283605 1.7537121 -1.911837 1.5156398 1.6491963 -2.058043 1.4996109 
		1.582093 -2.2201138 1.4818426 1.5589708 -2.2042096 1.3424585 2.5677967 -2.0201926 
		1.3626328 2.5415435 -1.8541883 1.3808322 2.4653535 -1.7224467 1.3952754 2.3466849 
		-1.6378634 1.4045485 2.197154 -1.6087179 1.4077438 2.0313976 -1.6378634 1.4045485 
		1.8656411 -1.7224467 1.3952754 1.7161101 -1.8541884 1.3808322 1.5974417 -2.0201926 
		1.3626328 1.5212518 -2.2042096 1.3424585 1.4949986 -2.1915879 1.2318425 2.6674359 
		-1.9733887 1.2557644 2.6363058 -1.7765484 1.2773445 2.5459633 -1.620335 1.2944705 
		2.4052515 -1.5200398 1.3054662 2.2279441 -1.4854804 1.309255 2.0313976 -1.5200398 
		1.3054662 1.834851 -1.620335 1.2944705 1.6575438 -1.7765484 1.2773445 1.516832 -1.9733888 
		1.2557644 1.4264894 -2.1915879 1.2318426 1.3953595 -2.1834843 1.1608229 2.7929885 
		-1.9222131 1.1894667 2.7557135 -1.6865168 1.2153066 2.6475375 -1.4994671 1.2358134 
		2.4790494 -1.3793739 1.2489796 2.266742 -1.3379927 1.2535163 2.0313976 -1.3793739 
		1.2489796 1.7960531 -1.4994673 1.2358134 1.5837457 -1.6865169 1.2153066 1.4152578 
		-1.9222131 1.1894667 1.3070818 -2.1834843 1.1608229 1.2698069 -2.1806922 1.1363511 
		2.9321647 -1.871675 1.1702294 2.888078 -1.5929066 1.2007915 2.7601333 -1.3716749 
		1.2250457 2.5608552 -1.2296354 1.2406179 2.3097498 -1.1806918 1.2459837 2.0313976 
		-1.2296354 1.2406179 1.7530453 -1.3716749 1.2250457 1.5019401 -1.5929067 1.2007915 
		1.3026619 -1.871675 1.1702294 1.1747174 -2.1806922 1.1363511 1.1306309 -2.1834843 
		1.1608227 3.071341 -1.8267214 1.1999357 3.0204425 -1.504881 1.2352198 2.8727293 -1.249467 
		1.2632215 2.6426609 -1.0854812 1.2811998 2.3527577 -1.0289756 1.2873946 2.0313976 
		-1.0854812 1.2811998 1.7100375 -1.2494671 1.2632215 1.4201344 -1.5048811 1.2352198 
		1.190066 -1.8267215 1.1999357 1.042353 -2.1834843 1.1608227 0.9914546 -2.1915879 
		1.2318425 3.1968935 -1.7917529 1.2756776 3.1398499 -1.4310567 1.3152215 2.9743035 
		-1.1448066 1.346604 2.7164588 -0.96102268 1.3667526 2.3915555 -0.897695 1.3736954 
		2.0313976 -0.96102268 1.3667526 1.6712396 -1.1448066 1.346604 1.3463365 -1.4310569 
		1.3152215 1.0884919 -1.7917531 1.2756774 0.9229455 -2.1915879 1.2318425 0.86590213 
		-2.2042096 1.3424585 3.2965326 -1.7701924 1.3900409 3.2346125 -1.3786598 1.4329656 
		3.0549133 -1.0679379 1.4670309 2.7750251 -0.86844224 1.4889021 2.4223456 -0.79970068 
		1.4964384 2.0313976 -0.86844224 1.4889021 1.6404494 -1.067938 1.4670309 1.28777 -1.37866 
		1.4329656 1.0078821 -1.7701925 1.3900409 0.82818294 -2.2042096 1.3424585 0.76626295 
		-2.2201138 1.4818425 3.3605049 -1.7641501 1.531831 3.2954538 -1.3528197 1.5769264 
		3.106668 -1.0263859 1.6127141 2.8126271 -0.8168025 1.6356913 2.4421141 -0.74458504 
		1.6436087 2.0313976 -0.8168025 1.6356913 1.6206809 -1.0263859 1.6127141 1.2501681 
		-1.3528198 1.5769262 0.95612746 -1.7641504 1.531831 0.76734179 -2.2201138 1.4818426 
		0.70229071 -2.2377436 1.6363511 3.3825483 -1.7742178 1.6871686 3.3164182 -1.3560654 
		1.7330118 3.1245012 -1.0242176 1.7693931 2.8255839 -0.81115836 1.7927514 2.448926 
		-0.7377432 1.8008001 2.0313976 -0.81115836 1.7927514 1.6138692 -1.0242177 1.7693931 
		1.2372113 -1.3560655 1.7330118 0.93829399 -1.7742181 1.6871686 0.74637729 -2.2377436 
		1.6363511 0.68024725 -2.2553735 1.7908597 3.3605049 -1.79941 1.8408481 3.2954538 
		-1.3880794 1.8859434 3.106668 -1.0616457 1.9217311 2.8126271 -0.85206234 1.9447083 
		2.4421141 -0.77984488 1.9526258 2.0313976 -0.85206234 1.9447083 1.6206809 -1.0616457 
		1.9217311 1.2501681 -1.3880796 1.8859433 0.95612746 -1.7994101 1.8408481 0.76734179 
		-2.2553735 1.7908597 0.70229071 -2.2712777 1.9302438 3.2965326 -1.8372605 1.9778262 
		3.2346125 -1.4457279 2.020751 3.0549133 -1.1350061 2.0548162 2.7750251 -0.93551034 
		2.0766876 2.4223456 -0.86676878 2.0842237 2.0313976 -0.93551034 2.0766876 1.6404494 
		-1.1350062 2.0548162 1.28777 -1.4457282 2.020751 1.0078821 -1.8372606 1.9778262 0.82818294 
		-2.2712777 1.9302438 0.76626295 -2.2838993 2.0408597 3.1968935 -1.8840643 2.0846946 
		3.1398501 -1.523368 2.1242387 2.9743035 -1.2371178 2.1556211 2.7164588 -1.0533339 
		2.1757698 2.3915555 -0.99000627 2.1827126 2.0313976 -1.0533339 2.1757698 1.6712396 
		-1.2371179 2.1556211 1.3463365 -1.5233681 2.1242387 1.0884918 -1.8840644 2.0846946 
		0.92294538 -2.2838993 2.0408597 0.86590201 -2.2920029 2.1118796 3.071341 -1.93524 
		2.1509924 3.0204425 -1.6133995 2.1862767 2.8727293 -1.3579856 2.2142785 2.6426609 
		-1.1939996 2.2322567 2.3527577 -1.1374941 2.2384515 2.0313976 -1.1939996 2.2322567 
		1.7100375 -1.3579856 2.2142785 1.4201344 -1.6133997 2.1862767 1.190066 -1.93524 2.1509924 
		1.042353 -2.2920029 2.1118796 0.9914546 -2.2947953 2.1363513 2.9321647;
	setAttr ".pt[166:219]" -1.9857781 2.1702297 2.888078 -1.7070098 2.2007918 
		2.7601333 -1.485778 2.2250459 2.5608552 -1.3437384 2.2406182 2.3097498 -1.294795 
		2.2459841 2.0313976 -1.3437384 2.2406182 1.7530453 -1.4857781 2.2250459 1.5019401 
		-1.7070099 2.2007918 1.3026619 -1.9857782 2.1702297 1.1747174 -2.2947953 2.1363513 
		1.1306309 -2.2920029 2.1118796 2.7929883 -2.0307317 2.1405234 2.7557135 -1.7950354 
		2.1663635 2.6475375 -1.6079859 2.1868701 2.4790494 -1.4878926 2.2000363 2.266742 
		-1.4465114 2.2045732 2.0313976 -1.4878926 2.2000363 1.7960532 -1.6079859 2.1868701 
		1.5837458 -1.7950355 2.1663635 1.4152578 -2.0307317 2.1405234 1.3070819 -2.2920029 
		2.1118796 1.269807 -2.2838993 2.0408599 2.6674356 -2.0657001 2.0647817 2.6363058 
		-1.8688598 2.0863616 2.545963 -1.7126465 2.1034877 2.4052513 -1.6123513 2.1144834 
		2.2279441 -1.5777919 2.1182723 2.0313976 -1.6123513 2.1144834 1.834851 -1.7126465 
		2.1034877 1.6575439 -1.8688599 2.0863616 1.5168321 -2.0657003 2.0647817 1.4264896 
		-2.2838993 2.0408599 1.3953598 -2.2712777 1.930244 2.5677965 -2.0872607 1.9504182 
		2.5415432 -1.9212567 1.9686177 2.4653533 -1.789515 1.9830608 2.3466849 -1.7049317 
		1.9923339 2.1971538 -1.6757864 1.9955292 2.0313976 -1.7049317 1.9923339 1.8656412 
		-1.7895151 1.9830608 1.7161103 -1.9212567 1.9686177 1.5974419 -2.0872607 1.9504181 
		1.521252 -2.2712777 1.930244 1.4949988 -2.2553735 1.7908597 2.5038242 -2.093303 1.808628 
		2.4807019 -1.9470969 1.8246568 2.4135988 -1.8310672 1.8373775 2.309083 -1.7565715 
		1.8455447 2.1773853 -1.7309021 1.8483589 2.0313976 -1.7565715 1.8455447 1.8854097 
		-1.8310672 1.8373775 1.7537123 -1.9470969 1.8246568 1.6491966 -2.093303 1.808628 
		1.5820934 -2.2553735 1.7908597 1.5589712;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251 -0.30827689 0.1545085 -0.42430672
		 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072 -0.52447188 0.1545085 0
		 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683 -0.30827683 0.1545085 0.42430663
		 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182 0 0.29389265 -0.59549183
		 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295 -0.48176292 0.29389265 -0.35002124
		 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0 -0.56634623 0.29389265 0.18401705
		 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286 -0.18401705 0.29389265 0.56634617
		 -1.7747031e-08 0.29389265 0.59549159 0 0.40450853 -0.70610774 -0.2181993 0.40450853 -0.67154831
		 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963 -0.67154819 0.40450853 -0.21819922
		 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922 -0.571253 0.40450853 0.41503957
		 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813 -2.104364e-08 0.40450853 0.70610744
		 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059 -0.49696764 0.4755283 -0.6840173
		 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713 -0.84549171 0.4755283 0
		 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755 -0.49696755 0.4755283 0.68401712
		 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165 0 0.50000006 -1.000000476837
		 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173 -0.80901724 0.50000006 -0.58778542
		 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0 -0.95105678 0.50000006 0.30901706
		 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712 -0.30901706 0.50000006 0.95105666
		 -2.9802322e-08 0.50000006 1.000000119209 0 0.47552833 -1.15450919 -0.35676295 0.47552833 -1.098003387
		 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329 -1.098003268 0.47552833 -0.35676286
		 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286 -0.9340173 0.47552833 0.67860323
		 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303 -3.4407037e-08 0.47552833 1.15450871
		 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555 -0.76053131 0.40450856 -1.04678154
		 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349 -1.29389298 0.40450856 0
		 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113 -0.76053113 0.40450856 1.046781301
		 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274 0 0.29389268 -1.40450931
		 -0.43401724 0.29389268 -1.33576763 -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0 0 -1.50000083 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822
		 -1.42658532 0 -0.46352562 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781
		 -0.8816781 0 1.21352577 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0 -0.15450853 -1.47552907
		 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797 -1.19372785 -0.15450853 -0.86729407
		 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0 -1.40331125 -0.15450853 0.45596343
		 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773 -0.45596343 -0.15450853 1.40331101
		 -4.3974172e-08 -0.15450853 1.47552848 0 -0.29389271 -1.40450931 -0.43401724 -0.29389271 -1.33576763
		 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966 -1.33576739 -0.29389271 -0.43401712
		 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712 -1.1362716 -0.29389271 0.8255496
		 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727 -4.1857618e-08 -0.29389271 1.40450871
		 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567 -0.76053137 -0.40450865 -1.046781659
		 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493 -1.2938931 -0.40450865 0
		 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119 -0.76053119 -0.40450865 1.046781421
		 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286 0 -0.47552848 -1.15450919
		 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742 -0.93401736 -0.47552848 -0.67860329
		 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0 -1.098003268 -0.47552848 0.35676286
		 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724 -0.35676286 -0.47552848 1.09800303
		 -3.4407037e-08 -0.47552848 1.15450871 0 -0.50000024 -1.000000476837;
	setAttr ".vt[166:219]" -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173
		 -0.80901724 -0.50000024 -0.58778542 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0
		 -0.95105678 -0.50000024 0.30901706 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712
		 -0.30901706 -0.50000024 0.95105666 -2.9802322e-08 -0.50000024 1.000000119209 0 -0.47552851 -0.84549183
		 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718 -0.68401712 -0.47552851 -0.49696752
		 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0 -0.80411035 -0.47552851 0.26127127
		 -0.68401706 -0.47552851 0.49696746 -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 11 12
		f 4 -2 201 11 -203
		mu 0 4 2 1 12 13
		f 4 -3 202 12 -204
		mu 0 4 3 2 13 14
		f 4 -4 203 13 -205
		mu 0 4 4 3 14 15
		f 4 -5 204 14 -206
		mu 0 4 5 4 15 16
		f 4 -6 205 15 -207
		mu 0 4 6 5 16 17
		f 4 -7 206 16 -208
		mu 0 4 7 6 17 18
		f 4 -8 207 17 -209
		mu 0 4 8 7 18 19
		f 4 -9 208 18 -210
		mu 0 4 9 8 19 20
		f 4 -10 209 19 -211
		mu 0 4 10 9 20 21
		f 4 -11 211 20 -213
		mu 0 4 12 11 22 23
		f 4 -12 212 21 -214
		mu 0 4 13 12 23 24
		f 4 -13 213 22 -215
		mu 0 4 14 13 24 25
		f 4 -14 214 23 -216
		mu 0 4 15 14 25 26
		f 4 -15 215 24 -217
		mu 0 4 16 15 26 27
		f 4 -16 216 25 -218
		mu 0 4 17 16 27 28
		f 4 -17 217 26 -219
		mu 0 4 18 17 28 29
		f 4 -18 218 27 -220
		mu 0 4 19 18 29 30
		f 4 -19 219 28 -221
		mu 0 4 20 19 30 31
		f 4 -20 220 29 -222
		mu 0 4 21 20 31 32
		f 4 -21 222 30 -224
		mu 0 4 23 22 33 34
		f 4 -22 223 31 -225
		mu 0 4 24 23 34 35
		f 4 -23 224 32 -226
		mu 0 4 25 24 35 36
		f 4 -24 225 33 -227
		mu 0 4 26 25 36 37
		f 4 -25 226 34 -228
		mu 0 4 27 26 37 38
		f 4 -26 227 35 -229
		mu 0 4 28 27 38 39
		f 4 -27 228 36 -230
		mu 0 4 29 28 39 40
		f 4 -28 229 37 -231
		mu 0 4 30 29 40 41
		f 4 -29 230 38 -232
		mu 0 4 31 30 41 42
		f 4 -30 231 39 -233
		mu 0 4 32 31 42 43
		f 4 -31 233 40 -235
		mu 0 4 34 33 44 45
		f 4 -32 234 41 -236
		mu 0 4 35 34 45 46
		f 4 -33 235 42 -237
		mu 0 4 36 35 46 47
		f 4 -34 236 43 -238
		mu 0 4 37 36 47 48
		f 4 -35 237 44 -239
		mu 0 4 38 37 48 49
		f 4 -36 238 45 -240
		mu 0 4 39 38 49 50
		f 4 -37 239 46 -241
		mu 0 4 40 39 50 51
		f 4 -38 240 47 -242
		mu 0 4 41 40 51 52
		f 4 -39 241 48 -243
		mu 0 4 42 41 52 53
		f 4 -40 242 49 -244
		mu 0 4 43 42 53 54
		f 4 -41 244 50 -246
		mu 0 4 45 44 55 56
		f 4 -42 245 51 -247
		mu 0 4 46 45 56 57
		f 4 -43 246 52 -248
		mu 0 4 47 46 57 58
		f 4 -44 247 53 -249
		mu 0 4 48 47 58 59
		f 4 -45 248 54 -250
		mu 0 4 49 48 59 60
		f 4 -46 249 55 -251
		mu 0 4 50 49 60 61
		f 4 -47 250 56 -252
		mu 0 4 51 50 61 62
		f 4 -48 251 57 -253
		mu 0 4 52 51 62 63
		f 4 -49 252 58 -254
		mu 0 4 53 52 63 64
		f 4 -50 253 59 -255
		mu 0 4 54 53 64 65
		f 4 -51 255 60 -257
		mu 0 4 56 55 66 67
		f 4 -52 256 61 -258
		mu 0 4 57 56 67 68
		f 4 -53 257 62 -259
		mu 0 4 58 57 68 69
		f 4 -54 258 63 -260
		mu 0 4 59 58 69 70
		f 4 -55 259 64 -261
		mu 0 4 60 59 70 71
		f 4 -56 260 65 -262
		mu 0 4 61 60 71 72
		f 4 -57 261 66 -263
		mu 0 4 62 61 72 73
		f 4 -58 262 67 -264
		mu 0 4 63 62 73 74
		f 4 -59 263 68 -265
		mu 0 4 64 63 74 75
		f 4 -60 264 69 -266
		mu 0 4 65 64 75 76
		f 4 -61 266 70 -268
		mu 0 4 67 66 77 78
		f 4 -62 267 71 -269
		mu 0 4 68 67 78 79
		f 4 -63 268 72 -270
		mu 0 4 69 68 79 80
		f 4 -64 269 73 -271
		mu 0 4 70 69 80 81
		f 4 -65 270 74 -272
		mu 0 4 71 70 81 82
		f 4 -66 271 75 -273
		mu 0 4 72 71 82 83
		f 4 -67 272 76 -274
		mu 0 4 73 72 83 84
		f 4 -68 273 77 -275
		mu 0 4 74 73 84 85
		f 4 -69 274 78 -276
		mu 0 4 75 74 85 86
		f 4 -70 275 79 -277
		mu 0 4 76 75 86 87
		f 4 -71 277 80 -279
		mu 0 4 78 77 88 89
		f 4 -72 278 81 -280
		mu 0 4 79 78 89 90
		f 4 -73 279 82 -281
		mu 0 4 80 79 90 91
		f 4 -74 280 83 -282
		mu 0 4 81 80 91 92
		f 4 -75 281 84 -283
		mu 0 4 82 81 92 93
		f 4 -76 282 85 -284
		mu 0 4 83 82 93 94
		f 4 -77 283 86 -285
		mu 0 4 84 83 94 95
		f 4 -78 284 87 -286
		mu 0 4 85 84 95 96
		f 4 -79 285 88 -287
		mu 0 4 86 85 96 97
		f 4 -80 286 89 -288
		mu 0 4 87 86 97 98
		f 4 -81 288 90 -290
		mu 0 4 89 88 99 100
		f 4 -82 289 91 -291
		mu 0 4 90 89 100 101
		f 4 -83 290 92 -292
		mu 0 4 91 90 101 102
		f 4 -84 291 93 -293
		mu 0 4 92 91 102 103
		f 4 -85 292 94 -294
		mu 0 4 93 92 103 104
		f 4 -86 293 95 -295
		mu 0 4 94 93 104 105
		f 4 -87 294 96 -296
		mu 0 4 95 94 105 106
		f 4 -88 295 97 -297
		mu 0 4 96 95 106 107
		f 4 -89 296 98 -298
		mu 0 4 97 96 107 108
		f 4 -90 297 99 -299
		mu 0 4 98 97 108 109
		f 4 -91 299 100 -301
		mu 0 4 100 99 110 111
		f 4 -92 300 101 -302
		mu 0 4 101 100 111 112
		f 4 -93 301 102 -303
		mu 0 4 102 101 112 113
		f 4 -94 302 103 -304
		mu 0 4 103 102 113 114
		f 4 -95 303 104 -305
		mu 0 4 104 103 114 115
		f 4 -96 304 105 -306
		mu 0 4 105 104 115 116
		f 4 -97 305 106 -307
		mu 0 4 106 105 116 117
		f 4 -98 306 107 -308
		mu 0 4 107 106 117 118
		f 4 -99 307 108 -309
		mu 0 4 108 107 118 119
		f 4 -100 308 109 -310
		mu 0 4 109 108 119 120
		f 4 -101 310 110 -312
		mu 0 4 111 110 121 122
		f 4 -102 311 111 -313
		mu 0 4 112 111 122 123
		f 4 -103 312 112 -314
		mu 0 4 113 112 123 124
		f 4 -104 313 113 -315
		mu 0 4 114 113 124 125
		f 4 -105 314 114 -316
		mu 0 4 115 114 125 126
		f 4 -106 315 115 -317
		mu 0 4 116 115 126 127
		f 4 -107 316 116 -318
		mu 0 4 117 116 127 128
		f 4 -108 317 117 -319
		mu 0 4 118 117 128 129
		f 4 -109 318 118 -320
		mu 0 4 119 118 129 130
		f 4 -110 319 119 -321
		mu 0 4 120 119 130 131
		f 4 -111 321 120 -323
		mu 0 4 122 121 132 133
		f 4 -112 322 121 -324
		mu 0 4 123 122 133 134
		f 4 -113 323 122 -325
		mu 0 4 124 123 134 135
		f 4 -114 324 123 -326
		mu 0 4 125 124 135 136
		f 4 -115 325 124 -327
		mu 0 4 126 125 136 137
		f 4 -116 326 125 -328
		mu 0 4 127 126 137 138
		f 4 -117 327 126 -329
		mu 0 4 128 127 138 139
		f 4 -118 328 127 -330
		mu 0 4 129 128 139 140
		f 4 -119 329 128 -331
		mu 0 4 130 129 140 141
		f 4 -120 330 129 -332
		mu 0 4 131 130 141 142
		f 4 -121 332 130 -334
		mu 0 4 133 132 143 144
		f 4 -122 333 131 -335
		mu 0 4 134 133 144 145
		f 4 -123 334 132 -336
		mu 0 4 135 134 145 146
		f 4 -124 335 133 -337
		mu 0 4 136 135 146 147
		f 4 -125 336 134 -338
		mu 0 4 137 136 147 148
		f 4 -126 337 135 -339
		mu 0 4 138 137 148 149
		f 4 -127 338 136 -340
		mu 0 4 139 138 149 150
		f 4 -128 339 137 -341
		mu 0 4 140 139 150 151
		f 4 -129 340 138 -342
		mu 0 4 141 140 151 152
		f 4 -130 341 139 -343
		mu 0 4 142 141 152 153
		f 4 -131 343 140 -345
		mu 0 4 144 143 154 155
		f 4 -132 344 141 -346
		mu 0 4 145 144 155 156
		f 4 -133 345 142 -347
		mu 0 4 146 145 156 157
		f 4 -134 346 143 -348
		mu 0 4 147 146 157 158
		f 4 -135 347 144 -349
		mu 0 4 148 147 158 159
		f 4 -136 348 145 -350
		mu 0 4 149 148 159 160
		f 4 -137 349 146 -351
		mu 0 4 150 149 160 161
		f 4 -138 350 147 -352
		mu 0 4 151 150 161 162
		f 4 -139 351 148 -353
		mu 0 4 152 151 162 163
		f 4 -140 352 149 -354
		mu 0 4 153 152 163 164
		f 4 -141 354 150 -356
		mu 0 4 155 154 165 166
		f 4 -142 355 151 -357
		mu 0 4 156 155 166 167
		f 4 -143 356 152 -358
		mu 0 4 157 156 167 168
		f 4 -144 357 153 -359
		mu 0 4 158 157 168 169
		f 4 -145 358 154 -360
		mu 0 4 159 158 169 170
		f 4 -146 359 155 -361
		mu 0 4 160 159 170 171
		f 4 -147 360 156 -362
		mu 0 4 161 160 171 172
		f 4 -148 361 157 -363
		mu 0 4 162 161 172 173
		f 4 -149 362 158 -364
		mu 0 4 163 162 173 174
		f 4 -150 363 159 -365
		mu 0 4 164 163 174 175
		f 4 -151 365 160 -367
		mu 0 4 166 165 176 177
		f 4 -152 366 161 -368
		mu 0 4 167 166 177 178
		f 4 -153 367 162 -369
		mu 0 4 168 167 178 179
		f 4 -154 368 163 -370
		mu 0 4 169 168 179 180
		f 4 -155 369 164 -371
		mu 0 4 170 169 180 181
		f 4 -156 370 165 -372
		mu 0 4 171 170 181 182
		f 4 -157 371 166 -373
		mu 0 4 172 171 182 183
		f 4 -158 372 167 -374
		mu 0 4 173 172 183 184
		f 4 -159 373 168 -375
		mu 0 4 174 173 184 185
		f 4 -160 374 169 -376
		mu 0 4 175 174 185 186
		f 4 -161 376 170 -378
		mu 0 4 177 176 187 188
		f 4 -162 377 171 -379
		mu 0 4 178 177 188 189
		f 4 -163 378 172 -380
		mu 0 4 179 178 189 190
		f 4 -164 379 173 -381
		mu 0 4 180 179 190 191
		f 4 -165 380 174 -382
		mu 0 4 181 180 191 192
		f 4 -166 381 175 -383
		mu 0 4 182 181 192 193
		f 4 -167 382 176 -384
		mu 0 4 183 182 193 194
		f 4 -168 383 177 -385
		mu 0 4 184 183 194 195
		f 4 -169 384 178 -386
		mu 0 4 185 184 195 196
		f 4 -170 385 179 -387
		mu 0 4 186 185 196 197
		f 4 -171 387 180 -389
		mu 0 4 188 187 198 199
		f 4 -172 388 181 -390
		mu 0 4 189 188 199 200
		f 4 -173 389 182 -391
		mu 0 4 190 189 200 201
		f 4 -174 390 183 -392
		mu 0 4 191 190 201 202
		f 4 -175 391 184 -393
		mu 0 4 192 191 202 203
		f 4 -176 392 185 -394
		mu 0 4 193 192 203 204
		f 4 -177 393 186 -395
		mu 0 4 194 193 204 205
		f 4 -178 394 187 -396
		mu 0 4 195 194 205 206
		f 4 -179 395 188 -397
		mu 0 4 196 195 206 207
		f 4 -180 396 189 -398
		mu 0 4 197 196 207 208
		f 4 -181 398 190 -400
		mu 0 4 199 198 209 210
		f 4 -182 399 191 -401
		mu 0 4 200 199 210 211
		f 4 -183 400 192 -402
		mu 0 4 201 200 211 212
		f 4 -184 401 193 -403
		mu 0 4 202 201 212 213
		f 4 -185 402 194 -404
		mu 0 4 203 202 213 214
		f 4 -186 403 195 -405
		mu 0 4 204 203 214 215
		f 4 -187 404 196 -406
		mu 0 4 205 204 215 216
		f 4 -188 405 197 -407
		mu 0 4 206 205 216 217
		f 4 -189 406 198 -408
		mu 0 4 207 206 217 218
		f 4 -190 407 199 -409
		mu 0 4 208 207 218 219
		f 4 -191 409 0 -411
		mu 0 4 210 209 220 221
		f 4 -192 410 1 -412
		mu 0 4 211 210 221 222
		f 4 -193 411 2 -413
		mu 0 4 212 211 222 223
		f 4 -194 412 3 -414
		mu 0 4 213 212 223 224
		f 4 -195 413 4 -415
		mu 0 4 214 213 224 225
		f 4 -196 414 5 -416
		mu 0 4 215 214 225 226
		f 4 -197 415 6 -417
		mu 0 4 216 215 226 227
		f 4 -198 416 7 -418
		mu 0 4 217 216 227 228
		f 4 -199 417 8 -419
		mu 0 4 218 217 228 229
		f 4 -200 418 9 -420
		mu 0 4 219 218 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DockHook2";
	rename -uid "89DAF8D4-44FC-F22C-C017-AF8E261C1831";
	setAttr ".rp" -type "double3" -2.23774367007521 1.6363511085510254 -0.44458007944805056 ;
	setAttr ".sp" -type "double3" -2.23774367007521 1.6363511085510254 -0.44458007944805056 ;
createNode mesh -n "DockHookShape2" -p "DockHook2";
	rename -uid "5BD41AF9-4180-03F3-0F77-10940A54B89F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17500000447034836 0.024999843910336494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.2 1 0.25 1 0.30000001
		 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001
		 1 0.70000011 1 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002 0.94999999
		 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007 0.94999999
		 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.2 0.89999998 0.25
		 0.89999998 0.30000001 0.89999998 0.35000002 0.89999998 0.40000004 0.89999998 0.45000005
		 0.89999998 0.50000006 0.89999998 0.55000007 0.89999998 0.60000008 0.89999998 0.6500001
		 0.89999998 0.70000011 0.89999998 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996
		 0.35000002 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996
		 0.55000007 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996
		 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002 0.79999995 0.40000004
		 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007 0.79999995 0.60000008
		 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.2 0.74999994 0.25 0.74999994
		 0.30000001 0.74999994 0.35000002 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994
		 0.50000006 0.74999994 0.55000007 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994
		 0.70000011 0.74999994 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.2 0.64999992
		 0.25 0.64999992 0.30000001 0.64999992 0.35000002 0.64999992 0.40000004 0.64999992
		 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007 0.64999992 0.60000008 0.64999992
		 0.6500001 0.64999992 0.70000011 0.64999992 0.2 0.5999999 0.25 0.5999999 0.30000001
		 0.5999999 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006
		 0.5999999 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011
		 0.5999999 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002 0.54999989
		 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007 0.54999989
		 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.2 0.49999988 0.25
		 0.49999988 0.30000001 0.49999988 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005
		 0.49999988 0.50000006 0.49999988 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001
		 0.49999988 0.70000011 0.49999988 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987
		 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987
		 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987
		 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004
		 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008
		 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986 0.2 0.34999985 0.25 0.34999985
		 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985
		 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985
		 0.70000011 0.34999985 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002
		 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007
		 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.2 0.24999984
		 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004 0.24999984
		 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008 0.24999984
		 0.6500001 0.24999984 0.70000011 0.24999984 0.2 0.19999984 0.25 0.19999984 0.30000001
		 0.19999984 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006
		 0.19999984 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011
		 0.19999984 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984
		 0.40000004 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984
		 0.60000008 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.2 0.099999845
		 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004 0.099999845
		 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845 0.60000008 0.099999845
		 0.6500001 0.099999845 0.70000011 0.099999845 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.2 -1.5646219e-07 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07
		 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006
		 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07
		 0.70000011 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.2377436 1.6363511 0.0058034607 -2.083235 
		1.6532903 -0.016239885 -1.9438509 1.6685714 -0.080212176 -1.833235 1.6806984 -0.17985132 
		-1.7622153 1.6884845 -0.30540395 -1.7377435 1.6911675 -0.44458008 -1.7622153 1.6884845 
		-0.58375621 -1.833235 1.6806984 -0.7093088 -1.943851 1.6685714 -0.80894792 -2.083235 
		1.6532903 -0.87292016 -2.2377436 1.6363511 -0.89496344 -2.2201138 1.4818426 0.027846806 
		-2.058043 1.4996109 0.0047245896 -1.9118369 1.5156398 -0.062378734 -1.7958071 1.5283605 
		-0.16689457 -1.7213113 1.5365276 -0.29859218 -1.6956419 1.5393418 -0.44458008 -1.7213113 
		1.5365276 -0.59056801 -1.7958071 1.5283605 -0.72226554 -1.911837 1.5156398 -0.82678133 
		-2.058043 1.4996109 -0.8938846 -2.2201138 1.4818426 -0.91700679 -2.2042096 1.3424585 
		0.0918191 -2.0201926 1.3626328 0.065565825 -1.8541883 1.3808322 -0.010624085 -1.7224467 
		1.3952754 -0.12929262 -1.6378634 1.4045485 -0.27882367 -1.6087179 1.4077438 -0.44458008 
		-1.6378634 1.4045485 -0.61033648 -1.7224467 1.3952754 -0.75986749 -1.8541884 1.3808322 
		-0.87853599 -2.0201926 1.3626328 -0.9547258 -2.2042096 1.3424585 -0.98097903 -2.1915879 
		1.2318425 0.19145823 -1.9733887 1.2557644 0.16032824 -1.7765484 1.2773445 0.069985628 
		-1.620335 1.2944705 -0.070726223 -1.5200398 1.3054662 -0.24803349 -1.4854804 1.309255 
		-0.44458008 -1.5200398 1.3054662 -0.64112669 -1.620335 1.2944705 -0.81843388 -1.7765484 
		1.2773445 -0.95914567 -1.9733888 1.2557644 -1.0494882 -2.1915879 1.2318426 -1.0806181 
		-2.1834843 1.1608229 0.31701088 -1.9222131 1.1894667 0.27973592 -1.6865168 1.2153066 
		0.1715599 -1.4994671 1.2358134 0.0030717468 -1.3793739 1.2489796 -0.20923561 -1.3379927 
		1.2535163 -0.44458008 -1.3793739 1.2489796 -0.67992455 -1.4994673 1.2358134 -0.89223188 
		-1.6865169 1.2153066 -1.0607198 -1.9222131 1.1894667 -1.1688958 -2.1834843 1.1608229 
		-1.2061708 -2.1806922 1.1363511 0.45618701 -1.871675 1.1702294 0.41210032 -1.5929066 
		1.2007915 0.28415573 -1.3716749 1.2250457 0.084877424 -1.2296354 1.2406179 -0.16622782 
		-1.1806918 1.2459837 -0.44458008 -1.2296354 1.2406179 -0.72293234 -1.3716749 1.2250457 
		-0.97403753 -1.5929067 1.2007915 -1.1733158 -1.871675 1.1702294 -1.3012602 -2.1806922 
		1.1363511 -1.3453468 -2.1834843 1.1608227 0.59536332 -1.8267214 1.1999357 0.54446477 
		-1.504881 1.2352198 0.39675167 -1.249467 1.2632215 0.16668314 -1.0854812 1.2811998 
		-0.12322 -1.0289756 1.2873946 -0.44458008 -1.0854812 1.2811998 -0.76594019 -1.2494671 
		1.2632215 -1.0558432 -1.5048811 1.2352198 -1.2859117 -1.8267215 1.1999357 -1.4336246 
		-2.1834843 1.1608227 -1.4845231 -2.1915879 1.2318425 0.72091579 -1.7917529 1.2756776 
		0.6638723 -1.4310567 1.3152215 0.49832582 -1.1448066 1.346604 0.24048111 -0.96102268 
		1.3667526 -0.084422134 -0.897695 1.3736954 -0.44458008 -0.96102268 1.3667526 -0.80473804 
		-1.1448066 1.346604 -1.1296412 -1.4310569 1.3152215 -1.3874857 -1.7917531 1.2756774 
		-1.5530322 -2.1915879 1.2318425 -1.6100755 -2.2042096 1.3424585 0.82055509 -1.7701924 
		1.3900409 0.75863487 -1.3786598 1.4329656 0.57893556 -1.0679379 1.4670309 0.29904753 
		-0.86844224 1.4889021 -0.053631932 -0.79970068 1.4964384 -0.44458008 -0.86844224 
		1.4889021 -0.83552825 -1.067938 1.4670309 -1.1882076 -1.37866 1.4329656 -1.4680955 
		-1.7701925 1.3900409 -1.6477947 -2.2042096 1.3424585 -1.7097147 -2.2201138 1.4818425 
		0.88452733 -1.7641501 1.531831 0.81947613 -1.3528197 1.5769264 0.63069028 -1.0263859 
		1.6127141 0.33664951 -0.8168025 1.6356913 -0.033863425 -0.74458504 1.6436087 -0.44458008 
		-0.8168025 1.6356913 -0.85529673 -1.0263859 1.6127141 -1.2258096 -1.3528198 1.5769262 
		-1.5198503 -1.7641504 1.531831 -1.7086358 -2.2201138 1.4818426 -1.7736869 -2.2377436 
		1.6363511 0.90657067 -1.7742178 1.6871686 0.84044063 -1.3560654 1.7330118 0.64852369 
		-1.0242176 1.7693931 0.34960628 -0.81115836 1.7927514 -0.027051656 -0.7377432 1.8008001 
		-0.44458008 -0.81115836 1.7927514 -0.86210853 -1.0242177 1.7693931 -1.2387663 -1.3560655 
		1.7330118 -1.5376836 -1.7742181 1.6871686 -1.7296003 -2.2377436 1.6363511 -1.7957304 
		-2.2553735 1.7908597 0.88452733 -1.79941 1.8408481 0.81947613 -1.3880794 1.8859434 
		0.63069028 -1.0616457 1.9217311 0.33664951 -0.85206234 1.9447083 -0.033863425 -0.77984488 
		1.9526258 -0.44458008 -0.85206234 1.9447083 -0.85529673 -1.0616457 1.9217311 -1.2258096 
		-1.3880796 1.8859433 -1.5198503 -1.7994101 1.8408481 -1.7086358 -2.2553735 1.7908597 
		-1.7736869 -2.2712777 1.9302438 0.82055509 -1.8372605 1.9778262 0.75863487 -1.4457279 
		2.020751 0.57893556 -1.1350061 2.0548162 0.29904753 -0.93551034 2.0766876 -0.053631932 
		-0.86676878 2.0842237 -0.44458008 -0.93551034 2.0766876 -0.83552825 -1.1350062 2.0548162 
		-1.1882076 -1.4457282 2.020751 -1.4680955 -1.8372606 1.9778262 -1.6477947 -2.2712777 
		1.9302438 -1.7097147 -2.2838993 2.0408597 0.72091591 -1.8840643 2.0846946 0.66387242 
		-1.523368 2.1242387 0.49832594 -1.2371178 2.1556211 0.24048115 -1.0533339 2.1757698 
		-0.084422112 -0.99000627 2.1827126 -0.44458008 -1.0533339 2.1757698 -0.80473804 -1.2371179 
		2.1556211 -1.1296412 -1.5233681 2.1242387 -1.3874859 -1.8840644 2.0846946 -1.5530323 
		-2.2838993 2.0408597 -1.6100756 -2.2920029 2.1118796 0.59536332 -1.93524 2.1509924 
		0.54446477 -1.6133995 2.1862767 0.39675167 -1.3579856 2.2142785 0.16668314 -1.1939996 
		2.2322567 -0.12322 -1.1374941 2.2384515 -0.44458008 -1.1939996 2.2322567 -0.76594019 
		-1.3579856 2.2142785 -1.0558432 -1.6133997 2.1862767 -1.2859117 -1.93524 2.1509924 
		-1.4336246 -2.2920029 2.1118796 -1.4845231 -2.2947953 2.1363513 0.45618701;
	setAttr ".pt[166:219]" -1.9857781 2.1702297 0.41210032 -1.7070098 2.2007918 
		0.28415573 -1.485778 2.2250459 0.084877424 -1.3437384 2.2406182 -0.16622782 -1.294795 
		2.2459841 -0.44458008 -1.3437384 2.2406182 -0.72293234 -1.4857781 2.2250459 -0.97403753 
		-1.7070099 2.2007918 -1.1733158 -1.9857782 2.1702297 -1.3012602 -2.2947953 2.1363513 
		-1.3453468 -2.2920029 2.1118796 0.31701076 -2.0307317 2.1405234 0.2797358 -1.7950354 
		2.1663635 0.17155978 -1.6079859 2.1868701 0.003071693 -1.4878926 2.2000363 -0.20923564 
		-1.4465114 2.2045732 -0.44458008 -1.4878926 2.2000363 -0.67992455 -1.6079859 2.1868701 
		-0.89223182 -1.7950355 2.1663635 -1.0607197 -2.0307317 2.1405234 -1.1688957 -2.2920029 
		2.1118796 -1.2061707 -2.2838993 2.0408599 0.19145806 -2.0657001 2.0647817 0.16032813 
		-1.8688598 2.0863616 0.069985516 -1.7126465 2.1034877 -0.070726328 -1.6123513 2.1144834 
		-0.24803354 -1.5777919 2.1182723 -0.44458008 -1.6123513 2.1144834 -0.64112663 -1.7126465 
		2.1034877 -0.81843382 -1.8688599 2.0863616 -0.95914555 -2.0657003 2.0647817 -1.0494881 
		-2.2838993 2.0408599 -1.0806179 -2.2712777 1.930244 0.091818832 -2.0872607 1.9504182 
		0.065565556 -1.9212567 1.9686177 -0.010624299 -1.789515 1.9830608 -0.12929277 -1.7049317 
		1.9923339 -0.27882373 -1.6757864 1.9955292 -0.44458008 -1.7049317 1.9923339 -0.61033642 
		-1.7895151 1.9830608 -0.75986737 -1.9212567 1.9686177 -0.87853575 -2.0872607 1.9504181 
		-0.95472556 -2.2712777 1.930244 -0.98097879 -2.2553735 1.7908597 0.027846484 -2.093303 
		1.808628 0.0047242944 -1.9470969 1.8246568 -0.062378976 -1.8310672 1.8373775 -0.16689475 
		-1.7565715 1.8455447 -0.29859227 -1.7309021 1.8483589 -0.44458008 -1.7565715 1.8455447 
		-0.59056789 -1.8310672 1.8373775 -0.72226536 -1.9470969 1.8246568 -0.82678109 -2.093303 
		1.808628 -0.8938843 -2.2553735 1.7908597 -0.91700649;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251 -0.30827689 0.1545085 -0.42430672
		 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072 -0.52447188 0.1545085 0
		 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683 -0.30827683 0.1545085 0.42430663
		 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182 0 0.29389265 -0.59549183
		 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295 -0.48176292 0.29389265 -0.35002124
		 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0 -0.56634623 0.29389265 0.18401705
		 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286 -0.18401705 0.29389265 0.56634617
		 -1.7747031e-08 0.29389265 0.59549159 0 0.40450853 -0.70610774 -0.2181993 0.40450853 -0.67154831
		 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963 -0.67154819 0.40450853 -0.21819922
		 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922 -0.571253 0.40450853 0.41503957
		 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813 -2.104364e-08 0.40450853 0.70610744
		 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059 -0.49696764 0.4755283 -0.6840173
		 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713 -0.84549171 0.4755283 0
		 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755 -0.49696755 0.4755283 0.68401712
		 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165 0 0.50000006 -1.000000476837
		 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173 -0.80901724 0.50000006 -0.58778542
		 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0 -0.95105678 0.50000006 0.30901706
		 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712 -0.30901706 0.50000006 0.95105666
		 -2.9802322e-08 0.50000006 1.000000119209 0 0.47552833 -1.15450919 -0.35676295 0.47552833 -1.098003387
		 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329 -1.098003268 0.47552833 -0.35676286
		 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286 -0.9340173 0.47552833 0.67860323
		 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303 -3.4407037e-08 0.47552833 1.15450871
		 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555 -0.76053131 0.40450856 -1.04678154
		 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349 -1.29389298 0.40450856 0
		 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113 -0.76053113 0.40450856 1.046781301
		 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274 0 0.29389268 -1.40450931
		 -0.43401724 0.29389268 -1.33576763 -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0 0 -1.50000083 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822
		 -1.42658532 0 -0.46352562 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781
		 -0.8816781 0 1.21352577 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0 -0.15450853 -1.47552907
		 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797 -1.19372785 -0.15450853 -0.86729407
		 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0 -1.40331125 -0.15450853 0.45596343
		 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773 -0.45596343 -0.15450853 1.40331101
		 -4.3974172e-08 -0.15450853 1.47552848 0 -0.29389271 -1.40450931 -0.43401724 -0.29389271 -1.33576763
		 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966 -1.33576739 -0.29389271 -0.43401712
		 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712 -1.1362716 -0.29389271 0.8255496
		 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727 -4.1857618e-08 -0.29389271 1.40450871
		 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567 -0.76053137 -0.40450865 -1.046781659
		 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493 -1.2938931 -0.40450865 0
		 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119 -0.76053119 -0.40450865 1.046781421
		 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286 0 -0.47552848 -1.15450919
		 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742 -0.93401736 -0.47552848 -0.67860329
		 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0 -1.098003268 -0.47552848 0.35676286
		 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724 -0.35676286 -0.47552848 1.09800303
		 -3.4407037e-08 -0.47552848 1.15450871 0 -0.50000024 -1.000000476837;
	setAttr ".vt[166:219]" -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173
		 -0.80901724 -0.50000024 -0.58778542 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0
		 -0.95105678 -0.50000024 0.30901706 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712
		 -0.30901706 -0.50000024 0.95105666 -2.9802322e-08 -0.50000024 1.000000119209 0 -0.47552851 -0.84549183
		 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718 -0.68401712 -0.47552851 -0.49696752
		 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0 -0.80411035 -0.47552851 0.26127127
		 -0.68401706 -0.47552851 0.49696746 -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 11 12
		f 4 -2 201 11 -203
		mu 0 4 2 1 12 13
		f 4 -3 202 12 -204
		mu 0 4 3 2 13 14
		f 4 -4 203 13 -205
		mu 0 4 4 3 14 15
		f 4 -5 204 14 -206
		mu 0 4 5 4 15 16
		f 4 -6 205 15 -207
		mu 0 4 6 5 16 17
		f 4 -7 206 16 -208
		mu 0 4 7 6 17 18
		f 4 -8 207 17 -209
		mu 0 4 8 7 18 19
		f 4 -9 208 18 -210
		mu 0 4 9 8 19 20
		f 4 -10 209 19 -211
		mu 0 4 10 9 20 21
		f 4 -11 211 20 -213
		mu 0 4 12 11 22 23
		f 4 -12 212 21 -214
		mu 0 4 13 12 23 24
		f 4 -13 213 22 -215
		mu 0 4 14 13 24 25
		f 4 -14 214 23 -216
		mu 0 4 15 14 25 26
		f 4 -15 215 24 -217
		mu 0 4 16 15 26 27
		f 4 -16 216 25 -218
		mu 0 4 17 16 27 28
		f 4 -17 217 26 -219
		mu 0 4 18 17 28 29
		f 4 -18 218 27 -220
		mu 0 4 19 18 29 30
		f 4 -19 219 28 -221
		mu 0 4 20 19 30 31
		f 4 -20 220 29 -222
		mu 0 4 21 20 31 32
		f 4 -21 222 30 -224
		mu 0 4 23 22 33 34
		f 4 -22 223 31 -225
		mu 0 4 24 23 34 35
		f 4 -23 224 32 -226
		mu 0 4 25 24 35 36
		f 4 -24 225 33 -227
		mu 0 4 26 25 36 37
		f 4 -25 226 34 -228
		mu 0 4 27 26 37 38
		f 4 -26 227 35 -229
		mu 0 4 28 27 38 39
		f 4 -27 228 36 -230
		mu 0 4 29 28 39 40
		f 4 -28 229 37 -231
		mu 0 4 30 29 40 41
		f 4 -29 230 38 -232
		mu 0 4 31 30 41 42
		f 4 -30 231 39 -233
		mu 0 4 32 31 42 43
		f 4 -31 233 40 -235
		mu 0 4 34 33 44 45
		f 4 -32 234 41 -236
		mu 0 4 35 34 45 46
		f 4 -33 235 42 -237
		mu 0 4 36 35 46 47
		f 4 -34 236 43 -238
		mu 0 4 37 36 47 48
		f 4 -35 237 44 -239
		mu 0 4 38 37 48 49
		f 4 -36 238 45 -240
		mu 0 4 39 38 49 50
		f 4 -37 239 46 -241
		mu 0 4 40 39 50 51
		f 4 -38 240 47 -242
		mu 0 4 41 40 51 52
		f 4 -39 241 48 -243
		mu 0 4 42 41 52 53
		f 4 -40 242 49 -244
		mu 0 4 43 42 53 54
		f 4 -41 244 50 -246
		mu 0 4 45 44 55 56
		f 4 -42 245 51 -247
		mu 0 4 46 45 56 57
		f 4 -43 246 52 -248
		mu 0 4 47 46 57 58
		f 4 -44 247 53 -249
		mu 0 4 48 47 58 59
		f 4 -45 248 54 -250
		mu 0 4 49 48 59 60
		f 4 -46 249 55 -251
		mu 0 4 50 49 60 61
		f 4 -47 250 56 -252
		mu 0 4 51 50 61 62
		f 4 -48 251 57 -253
		mu 0 4 52 51 62 63
		f 4 -49 252 58 -254
		mu 0 4 53 52 63 64
		f 4 -50 253 59 -255
		mu 0 4 54 53 64 65
		f 4 -51 255 60 -257
		mu 0 4 56 55 66 67
		f 4 -52 256 61 -258
		mu 0 4 57 56 67 68
		f 4 -53 257 62 -259
		mu 0 4 58 57 68 69
		f 4 -54 258 63 -260
		mu 0 4 59 58 69 70
		f 4 -55 259 64 -261
		mu 0 4 60 59 70 71
		f 4 -56 260 65 -262
		mu 0 4 61 60 71 72
		f 4 -57 261 66 -263
		mu 0 4 62 61 72 73
		f 4 -58 262 67 -264
		mu 0 4 63 62 73 74
		f 4 -59 263 68 -265
		mu 0 4 64 63 74 75
		f 4 -60 264 69 -266
		mu 0 4 65 64 75 76
		f 4 -61 266 70 -268
		mu 0 4 67 66 77 78
		f 4 -62 267 71 -269
		mu 0 4 68 67 78 79
		f 4 -63 268 72 -270
		mu 0 4 69 68 79 80
		f 4 -64 269 73 -271
		mu 0 4 70 69 80 81
		f 4 -65 270 74 -272
		mu 0 4 71 70 81 82
		f 4 -66 271 75 -273
		mu 0 4 72 71 82 83
		f 4 -67 272 76 -274
		mu 0 4 73 72 83 84
		f 4 -68 273 77 -275
		mu 0 4 74 73 84 85
		f 4 -69 274 78 -276
		mu 0 4 75 74 85 86
		f 4 -70 275 79 -277
		mu 0 4 76 75 86 87
		f 4 -71 277 80 -279
		mu 0 4 78 77 88 89
		f 4 -72 278 81 -280
		mu 0 4 79 78 89 90
		f 4 -73 279 82 -281
		mu 0 4 80 79 90 91
		f 4 -74 280 83 -282
		mu 0 4 81 80 91 92
		f 4 -75 281 84 -283
		mu 0 4 82 81 92 93
		f 4 -76 282 85 -284
		mu 0 4 83 82 93 94
		f 4 -77 283 86 -285
		mu 0 4 84 83 94 95
		f 4 -78 284 87 -286
		mu 0 4 85 84 95 96
		f 4 -79 285 88 -287
		mu 0 4 86 85 96 97
		f 4 -80 286 89 -288
		mu 0 4 87 86 97 98
		f 4 -81 288 90 -290
		mu 0 4 89 88 99 100
		f 4 -82 289 91 -291
		mu 0 4 90 89 100 101
		f 4 -83 290 92 -292
		mu 0 4 91 90 101 102
		f 4 -84 291 93 -293
		mu 0 4 92 91 102 103
		f 4 -85 292 94 -294
		mu 0 4 93 92 103 104
		f 4 -86 293 95 -295
		mu 0 4 94 93 104 105
		f 4 -87 294 96 -296
		mu 0 4 95 94 105 106
		f 4 -88 295 97 -297
		mu 0 4 96 95 106 107
		f 4 -89 296 98 -298
		mu 0 4 97 96 107 108
		f 4 -90 297 99 -299
		mu 0 4 98 97 108 109
		f 4 -91 299 100 -301
		mu 0 4 100 99 110 111
		f 4 -92 300 101 -302
		mu 0 4 101 100 111 112
		f 4 -93 301 102 -303
		mu 0 4 102 101 112 113
		f 4 -94 302 103 -304
		mu 0 4 103 102 113 114
		f 4 -95 303 104 -305
		mu 0 4 104 103 114 115
		f 4 -96 304 105 -306
		mu 0 4 105 104 115 116
		f 4 -97 305 106 -307
		mu 0 4 106 105 116 117
		f 4 -98 306 107 -308
		mu 0 4 107 106 117 118
		f 4 -99 307 108 -309
		mu 0 4 108 107 118 119
		f 4 -100 308 109 -310
		mu 0 4 109 108 119 120
		f 4 -101 310 110 -312
		mu 0 4 111 110 121 122
		f 4 -102 311 111 -313
		mu 0 4 112 111 122 123
		f 4 -103 312 112 -314
		mu 0 4 113 112 123 124
		f 4 -104 313 113 -315
		mu 0 4 114 113 124 125
		f 4 -105 314 114 -316
		mu 0 4 115 114 125 126
		f 4 -106 315 115 -317
		mu 0 4 116 115 126 127
		f 4 -107 316 116 -318
		mu 0 4 117 116 127 128
		f 4 -108 317 117 -319
		mu 0 4 118 117 128 129
		f 4 -109 318 118 -320
		mu 0 4 119 118 129 130
		f 4 -110 319 119 -321
		mu 0 4 120 119 130 131
		f 4 -111 321 120 -323
		mu 0 4 122 121 132 133
		f 4 -112 322 121 -324
		mu 0 4 123 122 133 134
		f 4 -113 323 122 -325
		mu 0 4 124 123 134 135
		f 4 -114 324 123 -326
		mu 0 4 125 124 135 136
		f 4 -115 325 124 -327
		mu 0 4 126 125 136 137
		f 4 -116 326 125 -328
		mu 0 4 127 126 137 138
		f 4 -117 327 126 -329
		mu 0 4 128 127 138 139
		f 4 -118 328 127 -330
		mu 0 4 129 128 139 140
		f 4 -119 329 128 -331
		mu 0 4 130 129 140 141
		f 4 -120 330 129 -332
		mu 0 4 131 130 141 142
		f 4 -121 332 130 -334
		mu 0 4 133 132 143 144
		f 4 -122 333 131 -335
		mu 0 4 134 133 144 145
		f 4 -123 334 132 -336
		mu 0 4 135 134 145 146
		f 4 -124 335 133 -337
		mu 0 4 136 135 146 147
		f 4 -125 336 134 -338
		mu 0 4 137 136 147 148
		f 4 -126 337 135 -339
		mu 0 4 138 137 148 149
		f 4 -127 338 136 -340
		mu 0 4 139 138 149 150
		f 4 -128 339 137 -341
		mu 0 4 140 139 150 151
		f 4 -129 340 138 -342
		mu 0 4 141 140 151 152
		f 4 -130 341 139 -343
		mu 0 4 142 141 152 153
		f 4 -131 343 140 -345
		mu 0 4 144 143 154 155
		f 4 -132 344 141 -346
		mu 0 4 145 144 155 156
		f 4 -133 345 142 -347
		mu 0 4 146 145 156 157
		f 4 -134 346 143 -348
		mu 0 4 147 146 157 158
		f 4 -135 347 144 -349
		mu 0 4 148 147 158 159
		f 4 -136 348 145 -350
		mu 0 4 149 148 159 160
		f 4 -137 349 146 -351
		mu 0 4 150 149 160 161
		f 4 -138 350 147 -352
		mu 0 4 151 150 161 162
		f 4 -139 351 148 -353
		mu 0 4 152 151 162 163
		f 4 -140 352 149 -354
		mu 0 4 153 152 163 164
		f 4 -141 354 150 -356
		mu 0 4 155 154 165 166
		f 4 -142 355 151 -357
		mu 0 4 156 155 166 167
		f 4 -143 356 152 -358
		mu 0 4 157 156 167 168
		f 4 -144 357 153 -359
		mu 0 4 158 157 168 169
		f 4 -145 358 154 -360
		mu 0 4 159 158 169 170
		f 4 -146 359 155 -361
		mu 0 4 160 159 170 171
		f 4 -147 360 156 -362
		mu 0 4 161 160 171 172
		f 4 -148 361 157 -363
		mu 0 4 162 161 172 173
		f 4 -149 362 158 -364
		mu 0 4 163 162 173 174
		f 4 -150 363 159 -365
		mu 0 4 164 163 174 175
		f 4 -151 365 160 -367
		mu 0 4 166 165 176 177
		f 4 -152 366 161 -368
		mu 0 4 167 166 177 178
		f 4 -153 367 162 -369
		mu 0 4 168 167 178 179
		f 4 -154 368 163 -370
		mu 0 4 169 168 179 180
		f 4 -155 369 164 -371
		mu 0 4 170 169 180 181
		f 4 -156 370 165 -372
		mu 0 4 171 170 181 182
		f 4 -157 371 166 -373
		mu 0 4 172 171 182 183
		f 4 -158 372 167 -374
		mu 0 4 173 172 183 184
		f 4 -159 373 168 -375
		mu 0 4 174 173 184 185
		f 4 -160 374 169 -376
		mu 0 4 175 174 185 186
		f 4 -161 376 170 -378
		mu 0 4 177 176 187 188
		f 4 -162 377 171 -379
		mu 0 4 178 177 188 189
		f 4 -163 378 172 -380
		mu 0 4 179 178 189 190
		f 4 -164 379 173 -381
		mu 0 4 180 179 190 191
		f 4 -165 380 174 -382
		mu 0 4 181 180 191 192
		f 4 -166 381 175 -383
		mu 0 4 182 181 192 193
		f 4 -167 382 176 -384
		mu 0 4 183 182 193 194
		f 4 -168 383 177 -385
		mu 0 4 184 183 194 195
		f 4 -169 384 178 -386
		mu 0 4 185 184 195 196
		f 4 -170 385 179 -387
		mu 0 4 186 185 196 197
		f 4 -171 387 180 -389
		mu 0 4 188 187 198 199
		f 4 -172 388 181 -390
		mu 0 4 189 188 199 200
		f 4 -173 389 182 -391
		mu 0 4 190 189 200 201
		f 4 -174 390 183 -392
		mu 0 4 191 190 201 202
		f 4 -175 391 184 -393
		mu 0 4 192 191 202 203
		f 4 -176 392 185 -394
		mu 0 4 193 192 203 204
		f 4 -177 393 186 -395
		mu 0 4 194 193 204 205
		f 4 -178 394 187 -396
		mu 0 4 195 194 205 206
		f 4 -179 395 188 -397
		mu 0 4 196 195 206 207
		f 4 -180 396 189 -398
		mu 0 4 197 196 207 208
		f 4 -181 398 190 -400
		mu 0 4 199 198 209 210
		f 4 -182 399 191 -401
		mu 0 4 200 199 210 211
		f 4 -183 400 192 -402
		mu 0 4 201 200 211 212
		f 4 -184 401 193 -403
		mu 0 4 202 201 212 213
		f 4 -185 402 194 -404
		mu 0 4 203 202 213 214
		f 4 -186 403 195 -405
		mu 0 4 204 203 214 215
		f 4 -187 404 196 -406
		mu 0 4 205 204 215 216
		f 4 -188 405 197 -407
		mu 0 4 206 205 216 217
		f 4 -189 406 198 -408
		mu 0 4 207 206 217 218
		f 4 -190 407 199 -409
		mu 0 4 208 207 218 219
		f 4 -191 409 0 -411
		mu 0 4 210 209 220 221
		f 4 -192 410 1 -412
		mu 0 4 211 210 221 222
		f 4 -193 411 2 -413
		mu 0 4 212 211 222 223
		f 4 -194 412 3 -414
		mu 0 4 213 212 223 224
		f 4 -195 413 4 -415
		mu 0 4 214 213 224 225
		f 4 -196 414 5 -416
		mu 0 4 215 214 225 226
		f 4 -197 415 6 -417
		mu 0 4 216 215 226 227
		f 4 -198 416 7 -418
		mu 0 4 217 216 227 228
		f 4 -199 417 8 -419
		mu 0 4 218 217 228 229
		f 4 -200 418 9 -420
		mu 0 4 219 218 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pot";
	rename -uid "4A996AF6-4A06-A7EA-A26A-4899114C186F";
	setAttr ".rp" -type "double3" -3.4197978045576214 1.6753811836242676 -0.48525764550116435 ;
	setAttr ".sp" -type "double3" -3.4197978045576214 1.6753811836242676 -0.48525764550116435 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "434DDBD8-442B-B2A0-2064-14AC1E710F8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[60:80]" "f[83]" "f[86]" "f[89]" "f[92]" "f[95]" "f[98]" "f[101]" "f[104]" "f[107]" "f[110]" "f[113]" "f[116]" "f[119]" "f[122]" "f[125]" "f[128]" "f[131]" "f[134]" "f[137]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[40:59]" "f[81:82]" "f[84:85]" "f[87:88]" "f[90:91]" "f[93:94]" "f[96:97]" "f[99:100]" "f[102:103]" "f[105:106]" "f[108:109]" "f[111:112]" "f[114:115]" "f[117:118]" "f[120:121]" "f[123:124]" "f[126:127]" "f[129:130]" "f[132:133]" "f[135:136]" "f[138:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:39]" "f[140:319]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.33179008960723877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 622 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.56433666 0.90396404 0.54258037 0.92089784 0.31104255 0.9839083 0.23912515 0.73826051
		 0.28449112 0.66280866 0.47674552 0.65869665 0.47515365 1.025678396 0.41011459 1.01423645
		 0.36183053 0.97811621 0.28233945 1.022539735 0.23774372 0.94652826 0.21011083 0.86491638
		 0.21775825 0.77429968 0.30945 0.70046711 0.35301691 0.65373671 0.41892797 0.61761659
		 0.54042894 0.76445037 0.56295502 0.78082472 0.57061046 0.80781871 0.5782578 0.83139729
		 0.55656034 0.90341687 0.55794179 0.90070564 0.5353536 0.91797441 0.53750527 0.91582274
		 0.46937558 1.032558322 0.46778348 1.029433608 0.28767583 1.090671539 0.27886227 1.035024643
		 0.22176498 1.012974977 0.23057854 0.95732808 0.30208042 0.98327774 0.30367252 0.98015308
		 0.27941614 1.029766321 0.27726451 1.027614713 0.23273025 0.95249784 0.23134881 0.9497866
		 0.10387276 0.931238 0.096225336 0.88295406 0.096225269 0.80454594 0.10387269 0.756262
		 0.2313488 0.7377134 0.23273024 0.73500216 0.27726439 0.65988523 0.27941605 0.65773356
		 0.30367208 0.70734698 0.30207998 0.70422232 0.23057836 0.73017192 0.22176477 0.6745249
		 0.27886176 0.65247536 0.28767532 0.59682834 0.46778318 0.65806603 0.46937531 0.65494132
		 0.53750563 0.7716769 0.53535402 0.76952529 0.55794156 0.78679436 0.5565601 0.78408313
		 0.46437201 0.8741402 0.45672467 0.82585627 0.45672464 0.86164355 0.46437204 0.81335962
		 0.38749999 0.33179015 0.375 0.6875 0.4000001 0.33179006 0.38749999 0.6875 0.41249999
		 0.3317892 0.39999998 0.6875 0.42499995 0.33179018 0.41249996 0.6875 0.43749997 0.3317911
		 0.42499995 0.6875 0.44999993 0.33178917 0.43749994 0.6875 0.46249992 0.33178917 0.44999993
		 0.6875 0.4749999 0.33179039 0.46249992 0.6875 0.48749989 0.33179015 0.4749999 0.6875
		 0.49999991 0.33179015 0.48749989 0.6875 0.51249987 0.33179015 0.49999988 0.6875 0.52499986
		 0.33179012 0.51249987 0.6875 0.53749985 0.33179018 0.52499986 0.6875 0.54999989 0.33179009
		 0.53749985 0.6875 0.56249982 0.33179027 0.54999983 0.6875 0.57499981 0.33179018 0.56249982
		 0.6875 0.5874998 0.33179018 0.57499981 0.6875 0.59999985 0.33179009 0.5874998 0.6875
		 0.61249977 0.33179018 0.59999979 0.6875 0.62499976 0.33179018 0.62499976 0.6875 0.61249977
		 0.6875 0.63374418 0.11279389 0.61376941 0.073591672 0.58265835 0.042480551 0.5434559
		 0.022505933 0.5 0.015623176 0.45654374 0.022506079 0.41734174 0.042480636 0.38623065
		 0.073591709 0.36625588 0.11279397 0.35937333 0.15625 0.36625591 0.19970605 0.38623059
		 0.23890832 0.41734162 0.27001932 0.4565438 0.28999394 0.5 0.29687664 0.54345584 0.289994
		 0.58265829 0.27001938 0.61376941 0.23890831 0.63374394 0.19970603 0.5 0.15625 0.64062649
		 0.15624997 0.375 0.33178908 0.62499976 0.3221696 0.375 0.32216904 0.62499976 0.3125
		 0.64860266 0.10796607 0.375 0.3125 0.38750002 0.32228494 0.62640899 0.064408496 0.38749999
		 0.3125 0.40000004 0.32228634 0.59184152 0.029841021 0.39999998 0.3125 0.41249996
		 0.32228592 0.54828393 0.0076473355 0.41249996 0.3125 0.42499995 0.3222864 0.5 -7.4505806e-08
		 0.42499995 0.3125 0.43749994 0.32228684 0.45171607 0.0076473504 0.43749994 0.3125
		 0.44999996 0.32228592 0.40815851 0.029841051 0.44999993 0.3125 0.46249992 0.32228592
		 0.37359107 0.064408526 0.46249992 0.3125 0.4749999 0.32228646 0.3513974 0.1079661
		 0.4749999 0.3125 0.48749989 0.32228643 0.34374997 0.15625 0.48749989 0.3125 0.49999991
		 0.32228634 0.3513974 0.2045339 0.49999988 0.3125 0.51249987 0.32228637 0.37359107
		 0.24809146 0.51249987 0.3125 0.52499986 0.3222864 0.40815854 0.28265893 0.52499986
		 0.3125 0.53749985 0.3222864 0.4517161 0.3048526 0.53749985 0.3125 0.54999989 0.32228634
		 0.5 0.3125 0.54999983 0.3125 0.56249982 0.32228646 0.54828387 0.3048526 0.56249982
		 0.3125 0.57499981 0.3222864 0.59184146 0.28265893 0.57499981 0.3125 0.5874998 0.32228631
		 0.62640893 0.24809146 0.5874998 0.3125 0.59999985 0.32228631 0.6486026 0.2045339
		 0.59999979 0.3125 0.61249977 0.32228494 0.65625 0.15625 0.61249977 0.3125 0.67660874
		 0.96116954 0.69880241 0.91761202 0.64648694 0.9458217 0.63168031 1.0099977255 0.66624779
		 0.97543031 0.60777551 0.98609298 0.61741954 1.020358801 0.59184146 0.97015893 0.59128332
		 1.033675909 0.55709743 1.047999501 0.54828387 0.9923526 0.52812523 1.052588224 0.49118641
		 1.055647016 0.5 1 0.4622142 1.051058292 0.42613804 1.042552352 0.4517161 0.9923526
		 0.40000182 1.029235244 0.37359107 0.93559146 0.38425365 0.99406385 0.3513974 0.89203393
		 0.34346923 0.9509393 0.34374997 0.84375 0.31800705 0.89732248 0.3513974 0.79546607
		 0.31035963 0.83846152 0.37359107 0.75190854 0.32127556 0.78011823 0.40815851 0.71734107
		 0.34968621 0.72800374 0.45171607 0.69514734 0.42613786 0.64494741 0.42557985 0.70846444
		 0.5 0.68749994 0.49118641 0.63185292 0.47102779 0.69208866 0.54828393 0.69514734
		 0.55709749 0.63950032 0.51931173 0.69055861 0.59184152 0.71734101 0.61741966 0.66714108
		 0.5657053 0.70402396 0.66624784 0.71206963 0.63168037 0.67750216 0.64234298 0.73597449
		 0.69880259 0.76988798 0.67660892 0.7263304 0.66868073 0.78523582 0.71189702 0.8349365
		 0.70424968 0.78665257;
	setAttr ".uvst[0].uvsp[250:499]" 0.67850667 0.84022498 0.70424962 0.90084749
		 0.71189702 0.85256356 0.67085928 0.89555907 0.63334459 0.88425958 0.60078382 0.86766905
		 0.57859015 0.91122657 0.61430013 0.92348266 0.58845955 0.89764208 0.55389208 0.93220955
		 0.53069907 1.0013124943 0.49317285 1.020433068 0.51875097 1.070632935 0.48050722
		 1.0030872822 0.44772255 1.065322757 0.43222323 0.98926526 0.38181138 1.03832376 0.39057383
		 0.96119905 0.35304767 0.94207853 0.32746962 0.99227828 0.32164338 0.98753929 0.29580277
		 1.013379693 0.33037025 1.047947168 0.28593963 0.92538631 0.25337869 0.94197696 0.27557236
		 0.98553449 0.27118936 0.85524249 0.24274272 0.90924317 0.27883685 0.78397363 0.23509529
		 0.82654077 0.30813318 0.71855611 0.27557233 0.70196551 0.25337866 0.74552304 0.35621083
		 0.66539353 0.33037028 0.63955289 0.29580283 0.67412037 0.3649956 0.67610109 0.32746923
		 0.69522172 0.35304743 0.74542165 0.42340964 0.64258766 0.39062491 0.7048232 0.4893207
		 0.6287657 0.43890885 0.67782414 0.55627733 0.63598752 0.51875091 0.61686683 0.49317273
		 0.66706675 0.57973278 0.72944987 0.5538922 0.75529033 0.58845967 0.7898578 0.61115098
		 0.75968289 0.57859004 0.77627343 0.60078371 0.81983101 0.63168907 0.79814488 0.60324228
		 0.85214549 0.63933629 0.84107113 0.59559488 0.88363838 0.63168901 0.88935506 0.67850667
		 0.84727508 0.61115098 0.92781711 0.66868061 0.90226424 0.57973266 0.95805001 0.64234293
		 0.95152545 0.55627722 1.051512361 0.56570524 0.98347604 0.48932073 1.058734179 0.51931167
		 0.99694139 0.4234097 1.044912219 0.47102779 0.99541128 0.36499584 1.011398792 0.42557988
		 0.97903562 0.3562108 1.022106528 0.34968618 0.95949638 0.30813327 0.96894389 0.32127556
		 0.90738183 0.27883685 0.90352643 0.3103596 0.84903854 0.27118936 0.83225751 0.31800702
		 0.79017752 0.28593963 0.76211369 0.34346923 0.7365607 0.32164341 0.69996089 0.38425368
		 0.69343626 0.39057383 0.72630095 0.40000165 0.65826452 0.43222323 0.69823468 0.46221417
		 0.63644165 0.48050717 0.6844126 0.52812529 0.6349116 0.53069919 0.68618745 0.59128344
		 0.65382403 0.61430019 0.76401722 0.60777551 0.70140702 0.63334465 0.80324042 0.646487
		 0.74167824 0.63933635 0.84642881 0.67085928 0.79194105 0.63473088 0.93983167 0.66457635
		 0.84506875 0.62295234 0.9338302 0.65061939 0.8428582 0.59844583 0.97676325 0.65611386
		 0.89586115 0.58909827 0.96741569 0.64352316 0.88944584 0.57963699 1.039610028 0.63236994
		 0.94155246 0.56796843 1.045555472 0.62237787 0.9315604 0.51521522 1.054632902 0.55407864
		 0.98940003 0.50228047 1.056681633 0.5424298 0.9953354 0.44930416 1.049013495 0.50642353
		 0.99898261 0.43636945 1.046964884 0.49351078 1.0010278225 0.38835555 1.023301125
		 0.45813966 0.99337 0.37668699 1.01735568 0.44522685 0.99132484 0.37492394 1.0033935308
		 0.41395333 0.97311157 0.36557639 1.01274097 0.4023045 0.96717614 0.3317132 0.95692933
		 0.33971319 0.96946937 0.3199347 0.96293074 0.32972112 0.97946143 0.30497533 0.89938647
		 0.30870885 0.91378486 0.29191878 0.90145445 0.2961182 0.92020011 0.29732794 0.83639747
		 0.29642934 0.85124487 0.28427127 0.83432949 0.28247237 0.85345542 0.3095195 0.7741282
		 0.30407673 0.7879712 0.29774103 0.76812679 0.29011986 0.78576064 0.34035656 0.71867406
		 0.33090252 0.73015767 0.33100906 0.70932657 0.31831181 0.72374237 0.41393355 0.71439856
		 0.37428066 0.68346328 0.40226495 0.72034401 0.36428857 0.67347121 0.45811775 0.6941334
		 0.38837507 0.66418856 0.44518301 0.69618207 0.3767263 0.67012393 0.50640166 0.68851388
		 0.44932604 0.63848293 0.49346694 0.6864652 0.43641323 0.64052808 0.55405897 0.69808984
		 0.51523709 0.63287032 0.54239041 0.69214439 0.50232434 0.63082516 0.63301331 0.74530417
		 0.57965684 0.64789999 0.62366581 0.75465161 0.56800807 0.64196461 0.65692461 0.79122585
		 0.59780252 0.71138 0.64514607 0.79722732 0.58781046 0.72137207 0.66547495 0.84228897
		 0.63392031 0.74808133 0.65241832 0.84435689 0.62132955 0.75449657 0.65692902 0.79414731
		 0.65692896 0.89335269 0.64297205 0.79635787 0.64297199 0.89114213 0.60078382 0.86766905
		 0.58653033 0.86040652 0.58968598 0.88944978 0.58845955 0.89764208 0.57714784 0.88633037
		 0.5711742 0.91492736 0.50232387 1.079002976 0.51875097 1.070632935 0.48953363 1.053900719
		 0.43890899 1.0096758604 0.43861696 1.066764951 0.39062494 0.98267674 0.37270576 1.036881566
		 0.35304767 0.94207853 0.3366206 0.93370855 0.3402575 0.96718067 0.31905857 1.059258819
		 0.33037025 1.047947168 0.30177325 1.041973472 0.26131883 0.99279702 0.27557236 0.98553449
		 0.25022098 0.97101629 0.23509529 0.86095923 0.23484193 0.91049451 0.24274272 0.77825683
		 0.2271945 0.82528943 0.27557233 0.70196551 0.2613188 0.69470298 0.26447448 0.72374624
		 0.33037028 0.63955289 0.31905857 0.62824118 0.31308499 0.65683818 0.3366203 0.75379169
		 0.35304743 0.74542165 0.32383004 0.72868943 0.38181132 0.64917618 0.38151929 0.70626539
		 0.44772241 0.62217712 0.42980322 0.67638195 0.51875091 0.61686683 0.50232369 0.60849673
		 0.50596064 0.64196908 0.57714802 0.80116946 0.58845967 0.7898578 0.55986273 0.78388411
		 0.58653015 0.82709354 0.60078371 0.81983101 0.5754323 0.80531275 0.59559494 0.80386156
		 0.5953415 0.85339683 0.60324228 0.83535445 0.58769405 0.88238698 0.57360154 0.90868479
		 0.5629552 0.90667528 0.54993308 0.92825055 0.5404287 0.92304951 0.48583141 1.020237803
		 0.47674575 1.02880311 0.41699484 1.013146758 0.41892815 1.069883347 0.36871076 0.97920591
		 0.35301697 1.03376317 0.32172027 0.98934883 0.30945045 0.98703295 0.28969213 1.015187025
		 0.28449109 1.024691343 0.24700862 0.94180757 0.23912516 0.94923949 0.21608073 0.86397088
		 0.21775825 0.91320032 0.22372812 0.77524519 0.21011083 0.82258362 0.24839 0.7429812
		 0.23774371 0.74097174;
	setAttr ".uvst[0].uvsp[500:621]" 0.29184383 0.67016137 0.28233945 0.66496032
		 0.32012782 0.69502652 0.3110421 0.70359176 0.35989717 0.65264702 0.3618305 0.70938373
		 0.42580822 0.61870629 0.41011441 0.67326361 0.48742336 0.6641373 0.47515339 0.66182137
		 0.54778159 0.75709766 0.54258054 0.76660198 0.57221997 0.77610403 0.56433648 0.78353596
		 0.57658035 0.8068732 0.5782578 0.85610265 0.58422762 0.83234286 0.5706104 0.87968123
		 0.5953415 0.83410311 0.57658029 0.88062674 0.57222003 0.91139597 0.57543248 0.88218725
		 0.54778141 0.93040222 0.55986255 0.90361565 0.48742351 1.023362517 0.50596076 1.045530796
		 0.42580843 1.068793654 0.4298034 1.011118054 0.35989723 1.034852862 0.38151932 0.98123455
		 0.32012823 0.99247354 0.32383043 0.95881069 0.29184377 1.017338634 0.31308493 1.030661821
		 0.24839005 0.9445188 0.26447451 0.96375376 0.22372814 0.91225475 0.2271945 0.86221063
		 0.21608073 0.82352918 0.23484193 0.77700543 0.24700861 0.74569243 0.25022095 0.71648371
		 0.28969216 0.67231303 0.30177325 0.64552653 0.32171988 0.69815117 0.34025717 0.72031939
		 0.36871076 0.70829403 0.3727057 0.65061837 0.41699466 0.6743533 0.43861678 0.62073493
		 0.48583123 0.66726202 0.48953342 0.63359898 0.54993325 0.75924927 0.57117432 0.77257252
		 0.57360142 0.77881527 0.58968586 0.79805022 0.58422768 0.85515714 0.58769411 0.8051129
		 0.57859015 0.91122657 0.5772087 0.91393781 0.5874421 0.83285195 0.55389208 0.93220955
		 0.55174041 0.93436122 0.57859015 0.91122657 0.56433666 0.90396404 0.47674575 1.02880311
		 0.49317285 1.020433068 0.55389208 0.93220955 0.54258037 0.92089784 0.42951301 1.068206906
		 0.49158075 1.017308354 0.49317285 1.020433068 0.3636018 1.03543961 0.42069945 1.01256001
		 0.32746962 0.99227828 0.32587752 0.99540293 0.37241536 0.97979265 0.28449109 1.024691343
		 0.29580277 1.013379693 0.32746962 0.99227828 0.31104255 0.9839083 0.23912516 0.94923949
		 0.25337869 0.94197696 0.29365113 1.011228085 0.29580277 1.013379693 0.22694257 0.91174567
		 0.25199726 0.93926573 0.25337869 0.94197696 0.21929514 0.82403827 0.21929514 0.86346173
		 0.25337866 0.74552304 0.25199723 0.74823427 0.22694257 0.77575433 0.29580283 0.67412037
		 0.29365116 0.67627203 0.25337866 0.74552304 0.23912515 0.73826051 0.3110421 0.70359176
		 0.32746923 0.69522172 0.29580283 0.67412037 0.28449112 0.66280866 0.37241533 0.70770729
		 0.32587713 0.69209707 0.32746923 0.69522172 0.42069927 0.67494005 0.36360174 0.65206027
		 0.49317273 0.66706675 0.49158061 0.67019147 0.42951283 0.61929303 0.54258054 0.76660198
		 0.5538922 0.75529033 0.49317273 0.66706675 0.47674552 0.65869665 0.56433648 0.78353596
		 0.57859004 0.77627343 0.55174059 0.75313872 0.5538922 0.75529033 0.5874421 0.85464799
		 0.57720858 0.77356219 0.57859004 0.77627343 0.57979476 0.80636406 0.5797947 0.88113588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.0707717 1.5942316 -0.27374348 -3.9735489 
		1.5942316 -0.082933679 -3.8221219 1.5942316 0.068493657 -3.6313121 1.5942316 0.1657161 
		-3.4197979 1.5942316 0.19921662 -3.2082837 1.5942316 0.1657161 -3.0174737 1.5942316 
		0.068493657 -2.8660467 1.5942316 -0.082933836 -2.7688243 1.5942316 -0.27374348 -2.7353232 
		1.5942316 -0.48525766 -2.7688243 1.5942316 -0.6967718 -2.8660467 1.5942316 -0.88758147 
		-3.0174737 1.5942316 -1.0390087 -3.2082837 1.5942316 -1.1362312 -3.4197979 1.5942316 
		-1.1697316 -3.6313121 1.5942316 -1.1362312 -3.8221211 1.5942316 -1.0390087 -3.9735489 
		1.5942316 -0.88758147 -4.0707712 1.5942316 -0.69677174 -4.1042719 1.5942316 -0.48525766 
		-3.4197979 2.6753812 -0.48525766 -3.4197979 1.5942316 -0.48525766 -3.9190419 1.2352529 
		-0.3230435 -3.8444796 1.2352529 -0.1767078 -3.7283475 1.2352529 -0.060575571 -3.5820119 
		1.2352529 0.013986048 -3.4197979 1.2352529 0.039678559 -3.2575831 1.2352529 0.013986048 
		-3.1112475 1.2352529 -0.060575571 -2.995116 1.2352529 -0.17670813 -2.9205544 1.2352529 
		-0.3230435 -2.894861 1.2352529 -0.48525766 -2.9205544 1.2352529 -0.64747173 -2.995116 
		1.2352529 -0.79380733 -3.1112475 1.2352529 -0.90993959 -3.2575831 1.2352529 -0.98450112 
		-3.4197979 1.2352529 -1.0101936 -3.5820119 1.2352529 -0.98450112 -3.7283461 1.2352529 
		-0.90993959 -3.8444796 1.2352529 -0.79380733 -3.9190412 1.2352529 -0.64747167 -3.9447334 
		1.2352529 -0.48525766 -3.8455169 1.1894767 -0.34693307 -3.7819357 1.1894767 -0.22214851 
		-3.6829066 1.1894767 -0.12311929 -3.5581219 1.1894767 -0.059538569 -3.4197979 1.1894767 
		-0.037629813 -3.2814717 1.1894767 -0.059538569 -3.1566885 1.1894767 -0.12311929 -3.0576594 
		1.1894767 -0.22214884 -2.9940779 1.1894767 -0.34693307 -2.9721692 1.1894767 -0.48525766 
		-2.9940779 1.1894767 -0.62358212 -3.0576594 1.1894767 -0.74836648 -3.1566885 1.1894767 
		-0.84739578 -3.2814717 1.1894767 -0.91097659 -3.4197979 1.1894767 -0.93288517 -3.5581219 
		1.1894767 -0.91097659 -3.6829047 1.1894767 -0.84739578 -3.7819357 1.1894767 -0.74836648 
		-3.8455157 1.1894767 -0.62358212 -3.8674245 1.1894767 -0.48525766 -3.8455169 1.519805 
		-0.34693307 -3.7819357 1.519805 -0.22214851 -3.6829066 1.519805 -0.12311929 -3.5581219 
		1.519805 -0.059538569 -3.4197979 1.519805 -0.037629813 -3.2814717 1.519805 -0.059538569 
		-3.1566885 1.519805 -0.12311929 -3.0576594 1.519805 -0.22214884 -2.9940779 1.519805 
		-0.34693307 -2.9721692 1.519805 -0.48525766 -2.9940779 1.519805 -0.62358212 -3.0576594 
		1.519805 -0.74836648 -3.1566885 1.519805 -0.84739578 -3.2814717 1.519805 -0.91097659 
		-3.4197979 1.519805 -0.93288517 -3.5581219 1.519805 -0.91097659 -3.6829047 1.519805 
		-0.84739578 -3.7819357 1.519805 -0.74836648 -3.8455157 1.519805 -0.62358212 -3.8674245 
		1.519805 -0.48525766 -3.963306 2.6197662 -0.30866101 -3.9542923 2.6480219 -0.31159008 
		-3.9327374 2.6681175 -0.31859335 -3.9046216 2.6753812 -0.32772887 -3.882134 2.6197662 
		-0.1493507 -3.874465 2.6480219 -0.15492201 -3.8561301 2.6681175 -0.16824339 -3.8322129 
		2.6753812 -0.18562025 -3.7557044 2.6197662 -0.02292165 -3.7501328 2.6480219 -0.030589739 
		-3.7368112 2.6681175 -0.048925098 -3.7194352 2.6753812 -0.072842173 -3.5963945 2.6197662 
		0.058251031 -3.5934653 2.6480219 0.049236514 -3.5864611 2.6681175 0.027682042 -3.5773258 
		2.6753812 -0.00043418861 -3.4197979 2.6197662 0.086221345 -3.4197979 2.6480219 0.076743059 
		-3.4197979 2.6681175 0.054079212 -3.4197979 2.6753812 0.024516048 -3.2432005 2.6197662 
		0.058251031 -3.2461295 2.6480219 0.049236514 -3.2531326 2.6681175 0.027682042 -3.2622678 
		2.6753812 -0.00043418861 -3.0838907 2.6197662 -0.02292165 -3.0894608 2.6480219 -0.030589739 
		-3.1027825 2.6681175 -0.048925098 -3.1201603 2.6753812 -0.072842173 -2.9574616 2.6197662 
		-0.14935087 -2.9651299 2.6480219 -0.1549221 -2.9834654 2.6681175 -0.16824348 -3.0073822 
		2.6753812 -0.18562025 -2.8762891 2.6197662 -0.30866101 -2.8853037 2.6480219 -0.31159008 
		-2.9068582 2.6681175 -0.3185935 -2.934974 2.6753812 -0.32772905 -2.8483183 2.6197662 
		-0.48525766 -2.8577964 2.6480219 -0.48525766 -2.8804598 2.6681175 -0.48525766 -2.9100242 
		2.6753812 -0.48525766 -2.8762891 2.6197662 -0.66185433 -2.8853037 2.6480219 -0.65892529 
		-2.9068582 2.6681175 -0.65192181 -2.934974 2.6753812 -0.64278626 -2.9574616 2.6197662 
		-0.82116449 -2.9651299 2.6480219 -0.81559318 -2.9834654 2.6681175 -0.8022719 -3.0073822 
		2.6753812 -0.78489506 -3.0838907 2.6197662 -0.94759357 -3.0894608 2.6480219 -0.93992543 
		-3.1027825 2.6681175 -0.92159009 -3.1201596 2.6753812 -0.89767307 -3.2432005 2.6197662 
		-1.0287662 -3.2461295 2.6480219 -1.0197517 -3.2531326 2.6681175 -0.9981972 -3.2622678 
		2.6753812 -0.97008097 -3.4197979 2.6197662 -1.0567365 -3.4197979 2.6480219 -1.047258 
		-3.4197979 2.6681175 -1.0245943 -3.4197979 2.6753812 -0.99503124 -3.5963945 2.6197662 
		-1.0287662 -3.5934653 2.6480219 -1.0197517 -3.5864611 2.6681175 -0.9981972 -3.5773258 
		2.6753812 -0.97008097 -3.7557037 2.6197662 -0.94759357 -3.7501328 2.6480219 -0.93992543 
		-3.7368112 2.6681175 -0.92159009 -3.7194347 2.6753812 -0.89767289 -3.882134 2.6197662 
		-0.82116449 -3.874465 2.6480219 -0.81559318 -3.8561301 2.6681175 -0.80227172 -3.8322129 
		2.6753812 -0.78489488 -3.963306 2.6197662 -0.66185427 -3.9542918 2.6480219 -0.65892529 
		-3.9327374 2.6681175 -0.65192181 -3.9046209 2.6753812 -0.64278638 -3.991276 2.6197662 
		-0.48525766 -3.9817972 2.6480219 -0.48525766 -3.9591339 2.6681175 -0.48525766 -3.9295695 
		2.6753812 -0.4852576 -4.0707717 1.4823709 -0.27374348 -4.065166 1.4354386 -0.27556494 
		-4.0486856 1.3913291 -0.28091973 -4.022357 1.3527503 -0.28947407;
	setAttr ".pt[166:301]" -3.9735489 1.4823709 -0.082933679 -3.9687793 1.4354386 
		-0.086398229 -3.9547606 1.3913291 -0.09658365 -3.9323654 1.3527503 -0.11285497 -3.8221219 
		1.4823709 0.068493657 -3.8186569 1.4354386 0.063725285 -3.8084719 1.3913291 0.049706012 
		-3.7922003 1.3527503 0.027310373 -3.6313121 1.4823709 0.1657161 -3.6294901 1.4354386 
		0.1601104 -3.6241355 1.3913291 0.14362995 -3.615581 1.3527503 0.1173023 -3.4197979 
		1.4823709 0.19921662 -3.4197979 1.4354386 0.19332252 -3.4197979 1.3913291 0.17599396 
		-3.4197979 1.3527503 0.14831166 -3.2082837 1.4823709 0.1657161 -3.2101047 1.4354386 
		0.1601104 -3.2154593 1.3913291 0.14362995 -3.224014 1.3527503 0.1173023 -3.0174737 
		1.4823709 0.068493657 -3.0209379 1.4354386 0.063725285 -3.0311239 1.3913291 0.049706012 
		-3.0473945 1.3527503 0.027310373 -2.8660467 1.4823709 -0.082933836 -2.8708143 1.4354386 
		-0.086398393 -2.8848331 1.3913291 -0.096583813 -2.9072301 1.3527503 -0.11285505 -2.7688243 
		1.4823709 -0.27374348 -2.7744303 1.4354386 -0.27556494 -2.79091 1.3913291 -0.28091973 
		-2.8172381 1.3527503 -0.28947407 -2.7353232 1.4823709 -0.48525766 -2.7412171 1.4354386 
		-0.48525766 -2.7585459 1.3913291 -0.48525766 -2.7862277 1.3527503 -0.48525766 -2.7688243 
		1.4823709 -0.6967718 -2.7744303 1.4354386 -0.6949504 -2.79091 1.3913291 -0.68959558 
		-2.8172381 1.3527503 -0.68104124 -2.8660467 1.4823709 -0.88758147 -2.8708143 1.4354386 
		-0.88411701 -2.8848331 1.3913291 -0.87393153 -2.9072301 1.3527503 -0.85766017 -3.0174737 
		1.4823709 -1.0390087 -3.0209379 1.4354386 -1.0342402 -3.0311239 1.3913291 -1.0202212 
		-3.0473945 1.3527503 -0.99782568 -3.2082837 1.4823709 -1.1362312 -3.2101047 1.4354386 
		-1.1306255 -3.2154593 1.3913291 -1.114145 -3.224014 1.3527503 -1.0878174 -3.4197979 
		1.4823709 -1.1697316 -3.4197979 1.4354386 -1.1638374 -3.4197979 1.3913291 -1.1465091 
		-3.4197979 1.3527503 -1.1188266 -3.6313121 1.4823709 -1.1362312 -3.6294901 1.4354386 
		-1.1306255 -3.6241355 1.3913291 -1.114145 -3.615581 1.3527503 -1.0878174 -3.8221211 
		1.4823709 -1.0390087 -3.8186557 1.4354386 -1.0342402 -3.8084712 1.3913291 -1.0202214 
		-3.7921996 1.3527503 -0.99782568 -3.9735489 1.4823709 -0.88758147 -3.9687793 1.4354386 
		-0.88411701 -3.9547606 1.3913291 -0.87393153 -3.9323654 1.3527503 -0.85766017 -4.0707712 
		1.4823709 -0.69677174 -4.065165 1.4354386 -0.6949504 -4.0486851 1.3913291 -0.68959558 
		-4.022357 1.3527503 -0.68104124 -4.1042719 1.4823709 -0.48525766 -4.0983768 1.4354386 
		-0.48525766 -4.0810475 1.3913291 -0.48525766 -4.0533667 1.3527503 -0.48525766 -3.9190419 
		1.2083786 -0.3230435 -3.9113367 1.1903896 -0.32554701 -3.8933079 1.184298 -0.3314046 
		-3.8444796 1.2083786 -0.1767078 -3.8379247 1.1903896 -0.18146972 -3.8225899 1.184298 
		-0.19261162 -3.7283475 1.2083786 -0.060575571 -3.7235856 1.1903896 -0.067129903 -3.7124436 
		1.184298 -0.082465313 -3.5820119 1.2083786 0.013986048 -3.5795085 1.1903896 0.0062810518 
		-3.5736499 1.184298 -0.011746773 -3.4197979 1.2083786 0.039678559 -3.4197979 1.1903896 
		0.031577092 -3.4197979 1.184298 0.012621442 -3.2575831 1.2083786 0.013986048 -3.2600863 
		1.1903896 0.0062810518 -3.2659438 1.184298 -0.011746773 -3.1112475 1.2083786 -0.060575571 
		-3.1160095 1.1903896 -0.067129903 -3.1271515 1.184298 -0.082465313 -2.995116 1.2083786 
		-0.17670813 -3.0016704 1.1903896 -0.18147014 -3.0170057 1.184298 -0.19261195 -2.9205544 
		1.2083786 -0.3230435 -2.9282596 1.1903896 -0.32554701 -2.9462872 1.184298 -0.33140469 
		-2.894861 1.2083786 -0.48525766 -2.9029624 1.1903896 -0.48525766 -2.9219182 1.184298 
		-0.48525766 -2.9205544 1.2083786 -0.64747173 -2.9282596 1.1903896 -0.64496821 -2.9462872 
		1.184298 -0.63911057 -2.995116 1.2083786 -0.79380733 -3.0016704 1.1903896 -0.78904533 
		-3.0170057 1.184298 -0.77790356 -3.1112475 1.2083786 -0.90993959 -3.1160095 1.1903896 
		-0.90338534 -3.1271515 1.184298 -0.88804996 -3.2575831 1.2083786 -0.98450112 -3.2600863 
		1.1903896 -0.97679615 -3.2659438 1.184298 -0.95876831 -3.4197979 1.2083786 -1.0101936 
		-3.4197979 1.1903896 -1.002092 -3.4197979 1.184298 -0.98313642 -3.5820119 1.2083786 
		-0.98450112 -3.5795085 1.1903896 -0.97679615 -3.5736499 1.184298 -0.95876831 -3.7283461 
		1.2083786 -0.90993959 -3.7235842 1.1903896 -0.90338534 -3.7124422 1.184298 -0.88804996 
		-3.8444796 1.2083786 -0.79380733 -3.8379247 1.1903896 -0.78904533 -3.8225899 1.184298 
		-0.7779035 -3.9190412 1.2083786 -0.64747167 -3.9113359 1.1903896 -0.64496821 -3.8933079 
		1.184298 -0.63911057 -3.9447334 1.2083786 -0.48525766 -3.9366319 1.1903896 -0.48525766 
		-3.9176762 1.184298 -0.4852576;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.95105743 0.57953358 -0.30901712 0.80901718 0.57953358 -0.58778566
		 0.58778572 0.57953358 -0.80901736 0.30901718 0.57953358 -0.95105702 0 0.57953358 -1.000000476837
		 -0.30901718 0.57953358 -0.95105702 -0.58778572 0.57953358 -0.80901736 -0.80901718 0.57953358 -0.58778542
		 -0.95105648 0.57953358 -0.30901712 -1.000000953674 0.57953358 0 -0.95105648 0.57953358 0.30901712
		 -0.80901718 0.57953358 0.58778548 -0.58778572 0.57953358 0.80901712 -0.30901718 0.57953358 0.95105666
		 0 0.57953358 1.000000119209 0.30901718 0.57953358 0.95105666 0.58778477 0.57953358 0.80901712
		 0.80901718 0.57953358 0.58778548 0.95105648 0.57953358 0.309017 1 0.57953358 0 0 -1 0
		 0 0.57953358 0 0.72938347 1.10399294 -0.23699099 0.62045002 1.10399294 -0.45078391
		 0.45078373 1.10399294 -0.62045032 0.23699093 1.10399294 -0.72938305 0 1.10399294 -0.7669192
		 -0.23699188 1.10399294 -0.72938305 -0.45078468 1.10399294 -0.62045032 -0.62045002 1.10399294 -0.45078343
		 -0.72938251 1.10399294 -0.23699099 -0.76692009 1.10399294 0 -0.72938251 1.10399294 0.23699087
		 -0.62045002 1.10399294 0.45078364 -0.45078468 1.10399294 0.62045014 -0.23699188 1.10399294 0.72938275
		 0 1.10399294 0.76691878 0.23699093 1.10399294 0.72938275 0.45078182 1.10399294 0.62045014
		 0.62045002 1.10399294 0.45078364 0.72938251 1.10399294 0.23699081 0.76691818 1.10399294 0
		 0.62196541 1.17087078 -0.20208889 0.52907467 1.17087078 -0.38439614 0.3843956 1.17087078 -0.52907544
		 0.20208836 1.17087078 -0.62196535 0 1.17087078 -0.65397352 -0.20209122 1.17087078 -0.62196535
		 -0.38439655 1.17087078 -0.52907544 -0.52907562 1.17087078 -0.38439566 -0.62196636 1.17087078 -0.20208889
		 -0.65397453 1.17087078 0 -0.62196636 1.17087078 0.20208877 -0.52907562 1.17087078 0.38439572
		 -0.38439655 1.17087078 0.52907515 -0.20209122 1.17087078 0.62196517 0 1.17087078 0.6539731
		 0.20208836 1.17087078 0.62196517 0.38439274 1.17087078 0.52907515 0.52907467 1.17087078 0.38439572
		 0.6219635 1.17087078 0.20208877 0.65397167 1.17087078 0 0.62196541 0.68826914 -0.20208889
		 0.52907467 0.68826914 -0.38439614 0.3843956 0.68826914 -0.52907544 0.20208836 0.68826914 -0.62196535
		 0 0.68826914 -0.65397352 -0.20209122 0.68826914 -0.62196535 -0.38439655 0.68826914 -0.52907544
		 -0.52907562 0.68826914 -0.38439566 -0.62196636 0.68826914 -0.20208889 -0.65397453 0.68826914 0
		 -0.62196636 0.68826914 0.20208877 -0.52907562 0.68826914 0.38439572 -0.38439655 0.68826914 0.52907515
		 -0.20209122 0.68826914 0.62196517 0 0.68826914 0.6539731 0.20208836 0.68826914 0.62196517
		 0.38439274 0.68826914 0.52907515 0.52907467 0.68826914 0.38439572 0.6219635 0.68826914 0.20208877
		 0.65397167 0.68826914 0 0.79544544 -0.9187479 -0.25845617 0.78088379 -0.96002865 -0.25372416
		 0.74939251 -0.98938799 -0.24349254 0.70831585 -1 -0.23014575 0.67664719 -0.9187479 -0.49161309
		 0.664258 -0.96002865 -0.48261243 0.6374712 -0.98938799 -0.4631502 0.60252857 -1 -0.43776304
		 0.49161243 -0.9187479 -0.67664701 0.48261166 -0.96002865 -0.6642589 0.46314907 -0.98938799 -0.63747138
		 0.43776321 -1 -0.60252911 0.25845623 -0.9187479 -0.79544646 0.2537241 -0.96002865 -0.78088313
		 0.24349117 -0.98938799 -0.74939257 0.2301445 -1 -0.70831543 0 -0.9187479 -0.83638209
		 0 -0.96002865 -0.82106954 0 -0.98938799 -0.7879582 0 -1 -0.74476713 -0.25845718 -0.9187479 -0.79544646
		 -0.25372505 -0.96002865 -0.78088313 -0.24349403 -0.98938799 -0.74939257 -0.23014736 -1 -0.70831543
		 -0.49161339 -0.9187479 -0.67664701 -0.48261452 -0.96002865 -0.6642589 -0.46315193 -0.98938799 -0.63747138
		 -0.43776321 -1 -0.60252911 -0.67664719 -0.9187479 -0.49161285 -0.66425896 -0.96002865 -0.48261231
		 -0.6374712 -0.98938799 -0.46315008 -0.60252953 -1 -0.43776304 -0.7954464 -0.9187479 -0.25845617
		 -0.78088284 -0.96002865 -0.25372416 -0.74939251 -0.98938799 -0.24349231 -0.70831585 -1 -0.23014551
		 -0.83638287 -0.9187479 0 -0.82107067 -0.96002865 0 -0.78796005 -0.98938799 0 -0.74476719 -1 0
		 -0.7954464 -0.9187479 0.25845617 -0.78088284 -0.96002865 0.25372428 -0.74939251 -0.98938799 0.24349236
		 -0.70831585 -1 0.23014551 -0.67664719 -0.9187479 0.49161294 -0.66425896 -0.96002865 0.48261225
		 -0.6374712 -0.98938799 0.4631502 -0.60252953 -1 0.43776304 -0.49161339 -0.9187479 0.67664689
		 -0.48261452 -0.96002865 0.66425872 -0.46315193 -0.98938799 0.6374712 -0.43776417 -1 0.60252905
		 -0.25845718 -0.9187479 0.79544634 -0.25372505 -0.96002865 0.78088301 -0.24349403 -0.98938799 0.74939239
		 -0.23014736 -1 0.70831525 0 -0.9187479 0.83638179 0 -0.96002865 0.821069 0 -0.98938799 0.78795791
		 0 -1 0.74476695 0.25845623 -0.9187479 0.79544634 0.2537241 -0.96002865 0.78088301
		 0.24349117 -0.98938799 0.74939239 0.2301445 -1 0.70831525 0.49161148 -0.9187479 0.67664689
		 0.48261166 -0.96002865 0.66425872 0.46314907 -0.98938799 0.6374712 0.43776226 -1 0.60252881
		 0.67664719 -0.9187479 0.49161294 0.664258 -0.96002865 0.48261225 0.6374712 -0.98938799 0.46314996
		 0.60252857 -1 0.4377628 0.79544544 -0.9187479 0.25845605 0.78088284 -0.96002865 0.25372428
		 0.74939251 -0.98938799 0.24349231 0.7083149 -1 0.23014569 0.83638096 -0.9187479 0
		 0.82106781 -0.96002865 0 0.78795719 -0.98938799 0 0.74476433 -1 -5.9604645e-08 0.95105743 0.7429595 -0.30901712
		 0.94286728 0.8115263 -0.30635601 0.91878986 0.87596941 -0.29853278 0.88032436 0.93233204 -0.28603512;
	setAttr ".vt[166:301]" 0.80901718 0.7429595 -0.58778566 0.80204868 0.8115263 -0.58272403
		 0.78156757 0.87596941 -0.56784338 0.74884892 0.93233204 -0.54407138 0.58778572 0.7429595 -0.80901736
		 0.58272362 0.8115263 -0.80205089 0.56784344 0.87596941 -0.78156906 0.5440712 0.93233204 -0.74884957
		 0.30901718 0.7429595 -0.95105702 0.30635548 0.8115263 -0.94286722 0.29853249 0.87596941 -0.91878968
		 0.28603458 0.93233204 -0.88032562 0 0.7429595 -1.000000476837 0 0.8115263 -0.99138933
		 0 0.87596941 -0.96607274 0 0.93233204 -0.92562956 -0.30901718 0.7429595 -0.95105702
		 -0.30635643 0.8115263 -0.94286722 -0.29853344 0.87596941 -0.91878968 -0.28603554 0.93233204 -0.88032562
		 -0.58778572 0.7429595 -0.80901736 -0.58272457 0.8115263 -0.80205089 -0.56784344 0.87596941 -0.78156906
		 -0.54407215 0.93233204 -0.74884957 -0.80901718 0.7429595 -0.58778542 -0.80205154 0.8115263 -0.5827238
		 -0.78157043 0.87596941 -0.56784314 -0.74884892 0.93233204 -0.54407126 -0.95105648 0.7429595 -0.30901712
		 -0.94286633 0.8115263 -0.30635601 -0.91878986 0.87596941 -0.29853278 -0.88032532 0.93233204 -0.28603512
		 -1.000000953674 0.7429595 0 -0.99139023 0.8115263 0 -0.96607304 0.87596941 0 -0.92563057 0.93233204 0
		 -0.95105648 0.7429595 0.30901712 -0.94286633 0.8115263 0.30635607 -0.91878986 0.87596941 0.29853278
		 -0.88032532 0.93233204 0.28603512 -0.80901718 0.7429595 0.58778548 -0.80205154 0.8115263 0.58272392
		 -0.78157043 0.87596941 0.5678432 -0.74884892 0.93233204 0.5440712 -0.58778572 0.7429595 0.80901712
		 -0.58272457 0.8115263 0.80205047 -0.56784344 0.87596941 0.78156888 -0.54407215 0.93233204 0.74884963
		 -0.30901718 0.7429595 0.95105666 -0.30635643 0.8115263 0.94286686 -0.29853344 0.87596941 0.91878933
		 -0.28603554 0.93233204 0.88032532 0 0.7429595 1.000000119209 0 0.8115263 0.99138886
		 0 0.87596941 0.9660725 0 0.93233204 0.92562902 0.30901718 0.7429595 0.95105666 0.30635548 0.8115263 0.94286686
		 0.29853249 0.87596941 0.91878933 0.28603458 0.93233204 0.88032532 0.58778477 0.7429595 0.80901712
		 0.58272171 0.8115263 0.80205047 0.56784248 0.87596941 0.78156912 0.54407024 0.93233204 0.74884963
		 0.80901718 0.7429595 0.58778548 0.80204868 0.8115263 0.58272392 0.78156757 0.87596941 0.5678432
		 0.74884892 0.93233204 0.5440712 0.95105648 0.7429595 0.309017 0.94286633 0.8115263 0.30635607
		 0.91878891 0.87596941 0.29853278 0.88032436 0.93233204 0.28603512 1 0.7429595 0 0.99138737 0.8115263 0
		 0.96607018 0.87596941 0 0.92562866 0.93233204 0 0.72938347 1.14325571 -0.23699099
		 0.7181263 1.16953707 -0.23333341 0.69178677 1.17843676 -0.22477561 0.62045002 1.14325571 -0.45078391
		 0.61087322 1.16953707 -0.44382685 0.58846951 1.17843676 -0.42754883 0.45078373 1.14325571 -0.62045032
		 0.44382668 1.16953707 -0.61087459 0.42754841 1.17843676 -0.58846992 0.23699093 1.14325571 -0.72938305
		 0.23333359 1.16953707 -0.71812624 0.22477436 1.17843676 -0.69178802 0 1.14325571 -0.7669192
		 0 1.16953707 -0.75508314 0 1.17843676 -0.7273894 -0.23699188 1.14325571 -0.72938305
		 -0.23333454 1.16953707 -0.71812624 -0.22477722 1.17843676 -0.69178802 -0.45078468 1.14325571 -0.62045032
		 -0.44382763 1.16953707 -0.61087459 -0.42754936 1.17843676 -0.58846992 -0.62045002 1.14325571 -0.45078343
		 -0.61087418 1.16953707 -0.44382626 -0.58846951 1.17843676 -0.42754835 -0.72938251 1.14325571 -0.23699099
		 -0.71812534 1.16953707 -0.23333341 -0.69178772 1.17843676 -0.22477549 -0.76692009 1.14325571 0
		 -0.75508404 1.16953707 0 -0.72739029 1.17843676 0 -0.72938251 1.14325571 0.23699087
		 -0.71812534 1.16953707 0.23333329 -0.69178772 1.17843676 0.22477543 -0.62045002 1.14325571 0.45078364
		 -0.61087418 1.16953707 0.44382653 -0.58846951 1.17843676 0.42754868 -0.45078468 1.14325571 0.62045014
		 -0.44382763 1.16953707 0.61087453 -0.42754936 1.17843676 0.58846992 -0.23699188 1.14325571 0.72938275
		 -0.23333454 1.16953707 0.718126 -0.22477722 1.17843676 0.69178772 0 1.14325571 0.76691878
		 0 1.16953707 0.75508261 0 1.17843676 0.72738892 0.23699093 1.14325571 0.72938275
		 0.23333359 1.16953707 0.718126 0.22477436 1.17843676 0.69178772 0.45078182 1.14325571 0.62045014
		 0.44382477 1.16953707 0.61087453 0.4275465 1.17843676 0.58846992 0.62045002 1.14325571 0.45078364
		 0.61087322 1.16953707 0.44382653 0.58846951 1.17843676 0.42754853 0.72938251 1.14325571 0.23699081
		 0.71812534 1.16953707 0.23333329 0.69178677 1.17843676 0.22477543 0.76691818 1.14325571 0
		 0.75508213 1.16953707 0 0.72738838 1.17843676 -5.9604645e-08;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 22 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 42 0 42 62 1 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0
		 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1
		 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0
		 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 61 81 1 80 81 0 81 62 0
		 87 86 1 86 82 1 88 87 1 85 89 1 89 88 1 85 84 1 161 85 1 84 83 1 83 82 1 82 158 1
		 91 90 1 90 86 1 92 91 1 89 93 1 93 92 1 95 94 1 94 90 1 96 95 1 93 97 1 97 96 1 99 98 1
		 98 94 1 100 99 1 97 101 1 101 100 1 103 102 1 102 98 1 104 103 1 101 105 1 105 104 1
		 107 106 1 106 102 1 108 107 1 105 109 1 109 108 1 111 110 1 110 106 1 112 111 1 109 113 1
		 113 112 1 115 114 1 114 110 1 116 115 1 113 117 1 117 116 1 119 118 1;
	setAttr ".ed[166:331]" 118 114 1 120 119 1 117 121 1 121 120 1 123 122 1 122 118 1
		 124 123 1 121 125 1 125 124 1 127 126 1 126 122 1 128 127 1 125 129 1 129 128 1 131 130 1
		 130 126 1 132 131 1 129 133 1 133 132 1 135 134 1 134 130 1 136 135 1 133 137 1 137 136 1
		 139 138 1 138 134 1 140 139 1 137 141 1 141 140 1 143 142 1 142 138 1 144 143 1 141 145 1
		 145 144 1 147 146 1 146 142 1 148 147 1 145 149 1 149 148 1 151 150 1 150 146 1 152 151 1
		 149 153 1 153 152 1 155 154 1 154 150 1 156 155 1 153 157 1 157 156 1 159 158 1 158 154 1
		 160 159 1 157 161 1 161 160 1 86 1 1 0 82 1 90 2 1 94 3 1 98 4 1 102 5 1 106 6 1
		 110 7 1 114 8 1 118 9 1 122 10 1 126 11 1 130 12 1 134 13 1 138 14 1 142 15 1 146 16 1
		 150 17 1 154 18 1 158 19 1 85 20 1 20 89 1 20 93 1 20 97 1 20 101 1 20 105 1 20 109 1
		 20 113 1 20 117 1 20 121 1 20 125 1 20 129 1 20 133 1 20 137 1 20 141 1 20 145 1
		 20 149 1 20 153 1 20 157 1 20 161 1 84 88 1 83 87 1 88 92 1 87 91 1 92 96 1 91 95 1
		 96 100 1 95 99 1 100 104 1 99 103 1 104 108 1 103 107 1 108 112 1 107 111 1 112 116 1
		 111 115 1 116 120 1 115 119 1 120 124 1 119 123 1 124 128 1 123 127 1 128 132 1 127 131 1
		 132 136 1 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1 144 148 1 143 147 1 148 152 1
		 147 151 1 152 156 1 151 155 1 156 160 1 155 159 1 84 160 1 83 159 1 239 238 1 238 162 1
		 240 239 1 165 241 1 241 240 1 165 164 1 169 165 1 164 163 1 163 162 1 162 166 1 169 168 1
		 173 169 1 168 167 1 167 166 1 166 170 1 173 172 1 177 173 1 172 171 1 171 170 1 170 174 1
		 177 176 1 181 177 1 176 175 1 175 174 1 174 178 1 181 180 1 185 181 1 180 179 1 179 178 1
		 178 182 1 185 184 1 189 185 1;
	setAttr ".ed[332:497]" 184 183 1 183 182 1 182 186 1 189 188 1 193 189 1 188 187 1
		 187 186 1 186 190 1 193 192 1 197 193 1 192 191 1 191 190 1 190 194 1 197 196 1 201 197 1
		 196 195 1 195 194 1 194 198 1 201 200 1 205 201 1 200 199 1 199 198 1 198 202 1 205 204 1
		 209 205 1 204 203 1 203 202 1 202 206 1 209 208 1 213 209 1 208 207 1 207 206 1 206 210 1
		 213 212 1 217 213 1 212 211 1 211 210 1 210 214 1 217 216 1 221 217 1 216 215 1 215 214 1
		 214 218 1 221 220 1 225 221 1 220 219 1 219 218 1 218 222 1 225 224 1 229 225 1 224 223 1
		 223 222 1 222 226 1 229 228 1 233 229 1 228 227 1 227 226 1 226 230 1 233 232 1 237 233 1
		 232 231 1 231 230 1 230 234 1 237 236 1 241 237 1 236 235 1 235 234 1 234 238 1 1 166 1
		 162 0 1 2 170 1 3 174 1 4 178 1 5 182 1 6 186 1 7 190 1 8 194 1 9 198 1 10 202 1
		 11 206 1 12 210 1 13 214 1 14 218 1 15 222 1 16 226 1 17 230 1 18 234 1 19 238 1
		 169 23 1 22 165 1 173 24 1 177 25 1 181 26 1 185 27 1 189 28 1 193 29 1 197 30 1
		 201 31 1 205 32 1 209 33 1 213 34 1 217 35 1 221 36 1 225 37 1 229 38 1 233 39 1
		 237 40 1 241 41 1 164 240 1 163 239 1 164 168 1 163 167 1 168 172 1 167 171 1 172 176 1
		 171 175 1 176 180 1 175 179 1 180 184 1 179 183 1 184 188 1 183 187 1 188 192 1 187 191 1
		 192 196 1 191 195 1 196 200 1 195 199 1 200 204 1 199 203 1 204 208 1 203 207 1 208 212 1
		 207 211 1 212 216 1 211 215 1 216 220 1 215 219 1 220 224 1 219 223 1 224 228 1 223 227 1
		 228 232 1 227 231 1 232 236 1 231 235 1 236 240 1 235 239 1 300 299 1 299 242 1 244 301 1
		 301 300 1 244 243 1 247 244 1 243 242 1 242 245 1 247 246 1 250 247 1 246 245 1 245 248 1
		 250 249 1 253 250 1 249 248 1 248 251 1 253 252 1 256 253 1;
	setAttr ".ed[498:619]" 252 251 1 251 254 1 256 255 1 259 256 1 255 254 1 254 257 1
		 259 258 1 262 259 1 258 257 1 257 260 1 262 261 1 265 262 1 261 260 1 260 263 1 265 264 1
		 268 265 1 264 263 1 263 266 1 268 267 1 271 268 1 267 266 1 266 269 1 271 270 1 274 271 1
		 270 269 1 269 272 1 274 273 1 277 274 1 273 272 1 272 275 1 277 276 1 280 277 1 276 275 1
		 275 278 1 280 279 1 283 280 1 279 278 1 278 281 1 283 282 1 286 283 1 282 281 1 281 284 1
		 286 285 1 289 286 1 285 284 1 284 287 1 289 288 1 292 289 1 288 287 1 287 290 1 292 291 1
		 295 292 1 291 290 1 290 293 1 295 294 1 298 295 1 294 293 1 293 296 1 298 297 1 301 298 1
		 297 296 1 296 299 1 23 245 1 242 22 1 24 248 1 25 251 1 26 254 1 27 257 1 28 260 1
		 29 263 1 30 266 1 31 269 1 32 272 1 33 275 1 34 278 1 35 281 1 36 284 1 37 287 1
		 38 290 1 39 293 1 40 296 1 41 299 1 247 43 1 42 244 1 250 44 1 253 45 1 256 46 1
		 259 47 1 262 48 1 265 49 1 268 50 1 271 51 1 274 52 1 277 53 1 280 54 1 283 55 1
		 286 56 1 289 57 1 292 58 1 295 59 1 298 60 1 301 61 1 243 300 0 243 246 0 246 249 0
		 249 252 0 252 255 0 255 258 0 258 261 0 261 264 0 264 267 0 267 270 0 270 273 0 273 276 0
		 276 279 0 279 282 0 282 285 0 285 288 0 288 291 0 291 294 0 294 297 0 297 300 0;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 12 11 14
		f 3 1 22 -22
		mu 0 3 11 10 14
		f 3 2 23 -23
		mu 0 3 10 9 14
		f 3 3 24 -24
		mu 0 3 9 8 14
		f 3 4 25 -25
		mu 0 3 8 7 14
		f 3 5 26 -26
		mu 0 3 7 6 14
		f 3 6 27 -27
		mu 0 3 6 218 14
		f 3 7 28 -28
		mu 0 3 218 220 14
		f 3 8 29 -29
		mu 0 3 220 222 14
		f 3 9 30 -30
		mu 0 3 222 224 14
		f 3 10 31 -31
		mu 0 3 224 226 14
		f 3 11 32 -32
		mu 0 3 226 228 14
		f 3 12 33 -33
		mu 0 3 228 5 14
		f 3 13 34 -34
		mu 0 3 5 4 14
		f 3 14 35 -35
		mu 0 3 4 3 14
		f 3 15 36 -36
		mu 0 3 3 2 14
		f 3 16 37 -37
		mu 0 3 2 1 14
		f 3 17 38 -38
		mu 0 3 1 0 14
		f 3 18 39 -39
		mu 0 3 0 13 14
		f 3 19 20 -40
		mu 0 3 13 12 14
		f 4 60 81 -83 -81
		mu 0 4 479 15 36 35
		f 4 61 83 -85 -82
		mu 0 4 481 16 38 37
		f 4 62 85 -87 -84
		mu 0 4 483 21 40 39
		f 4 63 87 -89 -86
		mu 0 4 485 22 42 41
		f 4 64 89 -91 -88
		mu 0 4 487 23 44 43
		f 4 65 91 -93 -90
		mu 0 4 489 17 46 45
		f 4 66 93 -95 -92
		mu 0 4 491 24 48 47
		f 4 67 95 -97 -94
		mu 0 4 493 25 50 49
		f 4 68 97 -99 -96
		mu 0 4 495 26 52 51
		f 4 69 99 -101 -98
		mu 0 4 497 27 54 53
		f 4 70 101 -103 -100
		mu 0 4 499 18 56 55
		f 4 71 103 -105 -102
		mu 0 4 501 19 58 57
		f 4 72 105 -107 -104
		mu 0 4 503 28 60 59
		f 4 73 107 -109 -106
		mu 0 4 505 29 62 61
		f 4 74 109 -111 -108
		mu 0 4 507 30 64 63
		f 4 75 111 -113 -110
		mu 0 4 509 20 66 65
		f 4 76 113 -115 -112
		mu 0 4 511 31 68 67
		f 4 77 115 -117 -114
		mu 0 4 513 32 70 69
		f 4 78 117 -119 -116
		mu 0 4 515 33 72 71
		f 4 79 80 -120 -118
		mu 0 4 517 34 74 73
		f 4 -122 220 -1 221
		mu 0 4 137 75 78 76
		f 4 -132 222 -2 -221
		mu 0 4 75 77 80 78
		f 4 -137 223 -3 -223
		mu 0 4 77 79 82 80
		f 4 -142 224 -4 -224
		mu 0 4 79 81 84 82
		f 4 -147 225 -5 -225
		mu 0 4 81 83 86 84
		f 4 -152 226 -6 -226
		mu 0 4 83 85 88 86
		f 4 -157 227 -7 -227
		mu 0 4 85 87 90 88
		f 4 -162 228 -8 -228
		mu 0 4 87 89 92 90
		f 4 -167 229 -9 -229
		mu 0 4 89 91 94 92
		f 4 -172 230 -10 -230
		mu 0 4 91 93 96 94
		f 4 -177 231 -11 -231
		mu 0 4 93 95 98 96
		f 4 -182 232 -12 -232
		mu 0 4 95 97 100 98
		f 4 -187 233 -13 -233
		mu 0 4 97 99 102 100
		f 4 -192 234 -14 -234
		mu 0 4 99 101 104 102
		f 4 -197 235 -15 -235
		mu 0 4 101 103 106 104
		f 4 -202 236 -16 -236
		mu 0 4 103 105 108 106
		f 4 -207 237 -17 -237
		mu 0 4 105 107 110 108
		f 4 -212 238 -18 -238
		mu 0 4 107 109 112 110
		f 4 -217 239 -19 -239
		mu 0 4 109 111 115 112
		f 4 -130 -222 -20 -240
		mu 0 4 111 113 114 115
		f 3 -124 240 241
		mu 0 3 117 116 135
		f 3 -134 -242 242
		mu 0 3 118 117 135
		f 3 -139 -243 243
		mu 0 3 119 118 135
		f 3 -144 -244 244
		mu 0 3 120 119 135
		f 3 -149 -245 245
		mu 0 3 121 120 135
		f 3 -154 -246 246
		mu 0 3 122 121 135
		f 3 -159 -247 247
		mu 0 3 123 122 135
		f 3 -164 -248 248
		mu 0 3 124 123 135
		f 3 -169 -249 249
		mu 0 3 125 124 135
		f 3 -174 -250 250
		mu 0 3 126 125 135
		f 3 -179 -251 251
		mu 0 3 127 126 135
		f 3 -184 -252 252
		mu 0 3 128 127 135
		f 3 -189 -253 253
		mu 0 3 129 128 135
		f 3 -194 -254 254
		mu 0 3 130 129 135
		f 3 -199 -255 255
		mu 0 3 131 130 135
		f 3 -204 -256 256
		mu 0 3 132 131 135
		f 3 -209 -257 257
		mu 0 3 133 132 135
		f 3 -214 -258 258
		mu 0 3 134 133 135
		f 3 -219 -259 259
		mu 0 3 136 134 135
		f 3 -127 -260 -241
		mu 0 3 116 136 135
		f 4 -126 123 124 -261
		mu 0 4 141 116 117 144
		f 4 -129 261 120 121
		mu 0 4 137 139 143 75
		f 4 -128 260 122 -262
		mu 0 4 139 142 145 143
		f 4 -125 133 134 -263
		mu 0 4 144 117 118 147
		f 4 -121 263 130 131
		mu 0 4 75 143 146 77
		f 4 -123 262 132 -264
		mu 0 4 143 145 148 146
		f 4 -135 138 139 -265
		mu 0 4 147 118 119 150
		f 4 -131 265 135 136
		mu 0 4 77 146 149 79
		f 4 -133 264 137 -266
		mu 0 4 146 148 151 149
		f 4 -140 143 144 -267
		mu 0 4 150 119 120 153
		f 4 -136 267 140 141
		mu 0 4 79 149 152 81
		f 4 -138 266 142 -268
		mu 0 4 149 151 154 152
		f 4 -145 148 149 -269
		mu 0 4 153 120 121 156
		f 4 -141 269 145 146
		mu 0 4 81 152 155 83
		f 4 -143 268 147 -270
		mu 0 4 152 154 157 155
		f 4 -150 153 154 -271
		mu 0 4 156 121 122 159
		f 4 -146 271 150 151
		mu 0 4 83 155 158 85
		f 4 -148 270 152 -272
		mu 0 4 155 157 160 158
		f 4 -155 158 159 -273
		mu 0 4 159 122 123 162
		f 4 -151 273 155 156
		mu 0 4 85 158 161 87
		f 4 -153 272 157 -274
		mu 0 4 158 160 163 161
		f 4 -160 163 164 -275
		mu 0 4 162 123 124 165
		f 4 -156 275 160 161
		mu 0 4 87 161 164 89
		f 4 -158 274 162 -276
		mu 0 4 161 163 166 164
		f 4 -165 168 169 -277
		mu 0 4 165 124 125 168
		f 4 -161 277 165 166
		mu 0 4 89 164 167 91
		f 4 -163 276 167 -278
		mu 0 4 164 166 169 167
		f 4 -170 173 174 -279
		mu 0 4 168 125 126 171
		f 4 -166 279 170 171
		mu 0 4 91 167 170 93
		f 4 -168 278 172 -280
		mu 0 4 167 169 172 170
		f 4 -175 178 179 -281
		mu 0 4 171 126 127 174
		f 4 -171 281 175 176
		mu 0 4 93 170 173 95
		f 4 -173 280 177 -282
		mu 0 4 170 172 175 173
		f 4 -180 183 184 -283
		mu 0 4 174 127 128 177
		f 4 -176 283 180 181
		mu 0 4 95 173 176 97
		f 4 -178 282 182 -284
		mu 0 4 173 175 178 176
		f 4 -185 188 189 -285
		mu 0 4 177 128 129 180
		f 4 -181 285 185 186
		mu 0 4 97 176 179 99
		f 4 -183 284 187 -286
		mu 0 4 176 178 181 179
		f 4 -190 193 194 -287
		mu 0 4 180 129 130 183
		f 4 -186 287 190 191
		mu 0 4 99 179 182 101
		f 4 -188 286 192 -288
		mu 0 4 179 181 184 182
		f 4 -195 198 199 -289
		mu 0 4 183 130 131 186
		f 4 -191 289 195 196
		mu 0 4 101 182 185 103
		f 4 -193 288 197 -290
		mu 0 4 182 184 187 185
		f 4 -200 203 204 -291
		mu 0 4 186 131 132 189
		f 4 -196 291 200 201
		mu 0 4 103 185 188 105
		f 4 -198 290 202 -292
		mu 0 4 185 187 190 188
		f 4 -205 208 209 -293
		mu 0 4 189 132 133 192
		f 4 -201 293 205 206
		mu 0 4 105 188 191 107
		f 4 -203 292 207 -294
		mu 0 4 188 190 193 191
		f 4 -210 213 214 -295
		mu 0 4 192 133 134 195
		f 4 -206 295 210 211
		mu 0 4 107 191 194 109
		f 4 -208 294 212 -296
		mu 0 4 191 193 196 194
		f 4 -215 218 219 -297
		mu 0 4 195 134 136 198
		f 4 -211 297 215 216
		mu 0 4 109 194 197 111
		f 4 -213 296 217 -298
		mu 0 4 194 196 199 197
		f 4 125 298 -220 126
		mu 0 4 116 141 198 136
		f 4 127 299 -218 -299
		mu 0 4 140 138 197 199
		f 4 128 129 -216 -300
		mu 0 4 138 113 111 197
		f 4 0 400 -310 401
		mu 0 4 200 201 309 202
		f 4 1 402 -315 -401
		mu 0 4 203 204 311 205
		f 4 2 403 -320 -403
		mu 0 4 206 207 313 208
		f 4 3 404 -325 -404
		mu 0 4 209 210 315 211
		f 4 4 405 -330 -405
		mu 0 4 212 213 317 214
		f 4 5 406 -335 -406
		mu 0 4 215 216 319 217
		f 4 6 407 -340 -407
		mu 0 4 6 218 321 219
		f 4 7 408 -345 -408
		mu 0 4 218 220 323 221
		f 4 8 409 -350 -409
		mu 0 4 220 222 325 223
		f 4 9 410 -355 -410
		mu 0 4 222 224 327 225
		f 4 10 411 -360 -411
		mu 0 4 224 226 329 227
		f 4 11 412 -365 -412
		mu 0 4 226 228 331 229
		f 4 12 413 -370 -413
		mu 0 4 230 231 333 232
		f 4 13 414 -375 -414
		mu 0 4 233 234 335 235
		f 4 14 415 -380 -415
		mu 0 4 236 237 337 238
		f 4 15 416 -385 -416
		mu 0 4 239 240 339 241
		f 4 16 417 -390 -417
		mu 0 4 242 243 341 244
		f 4 17 418 -395 -418
		mu 0 4 245 246 343 247
		f 4 18 419 -400 -419
		mu 0 4 248 249 345 250
		f 4 19 -402 -302 -420
		mu 0 4 251 252 307 253
		f 4 -307 420 -41 421
		mu 0 4 308 254 255 256
		f 4 -312 422 -42 -421
		mu 0 4 310 257 258 259
		f 4 -317 423 -43 -423
		mu 0 4 312 260 261 262
		f 4 -322 424 -44 -424
		mu 0 4 314 263 435 264
		f 4 -327 425 -45 -425
		mu 0 4 316 265 437 266
		f 4 -332 426 -46 -426
		mu 0 4 318 267 268 269
		f 4 -337 427 -47 -427
		mu 0 4 320 270 271 272
		f 4 -342 428 -48 -428
		mu 0 4 322 273 274 275
		f 4 -347 429 -49 -429
		mu 0 4 324 276 448 277
		f 4 -352 430 -50 -430
		mu 0 4 326 278 450 279
		f 4 -357 431 -51 -431
		mu 0 4 328 280 281 282
		f 4 -362 432 -52 -432
		mu 0 4 330 283 284 285
		f 4 -367 433 -53 -433
		mu 0 4 332 286 287 288
		f 4 -372 434 -54 -434
		mu 0 4 334 289 461 290
		f 4 -377 435 -55 -435
		mu 0 4 336 291 463 292
		f 4 -382 436 -56 -436
		mu 0 4 338 293 294 295
		f 4 -387 437 -57 -437
		mu 0 4 340 296 297 298
		f 4 -392 438 -58 -438
		mu 0 4 342 299 300 301
		f 4 -397 439 -59 -439
		mu 0 4 344 302 474 303
		f 4 -304 -422 -60 -440
		mu 0 4 306 304 476 305
		f 4 -306 303 304 -441
		mu 0 4 349 304 306 425
		f 4 -309 441 300 301
		mu 0 4 307 347 423 253
		f 4 -308 440 302 -442
		mu 0 4 347 349 425 423
		f 4 305 442 -311 306
		mu 0 4 308 348 353 254
		f 4 307 443 -313 -443
		mu 0 4 348 346 351 353
		f 4 308 309 -314 -444
		mu 0 4 346 202 309 351
		f 4 310 444 -316 311
		mu 0 4 310 352 357 257
		f 4 312 445 -318 -445
		mu 0 4 352 350 355 357
		f 4 313 314 -319 -446
		mu 0 4 350 205 311 355
		f 4 315 446 -321 316
		mu 0 4 312 356 361 260
		f 4 317 447 -323 -447
		mu 0 4 356 354 359 361
		f 4 318 319 -324 -448
		mu 0 4 354 208 313 359
		f 4 320 448 -326 321
		mu 0 4 314 360 365 263
		f 4 322 449 -328 -449
		mu 0 4 360 358 363 365
		f 4 323 324 -329 -450
		mu 0 4 358 211 315 363
		f 4 325 450 -331 326
		mu 0 4 316 364 369 265
		f 4 327 451 -333 -451
		mu 0 4 364 362 367 369
		f 4 328 329 -334 -452
		mu 0 4 362 214 317 367
		f 4 330 452 -336 331
		mu 0 4 318 368 373 267
		f 4 332 453 -338 -453
		mu 0 4 368 366 371 373
		f 4 333 334 -339 -454
		mu 0 4 366 217 319 371
		f 4 335 454 -341 336
		mu 0 4 320 372 377 270
		f 4 337 455 -343 -455
		mu 0 4 372 370 375 377
		f 4 338 339 -344 -456
		mu 0 4 370 219 321 375
		f 4 340 456 -346 341
		mu 0 4 322 376 381 273
		f 4 342 457 -348 -457
		mu 0 4 376 374 379 381
		f 4 343 344 -349 -458
		mu 0 4 374 221 323 379
		f 4 345 458 -351 346
		mu 0 4 324 380 385 276
		f 4 347 459 -353 -459
		mu 0 4 380 378 383 385
		f 4 348 349 -354 -460
		mu 0 4 378 223 325 383
		f 4 350 460 -356 351
		mu 0 4 326 384 389 278
		f 4 352 461 -358 -461
		mu 0 4 384 382 387 389
		f 4 353 354 -359 -462
		mu 0 4 382 225 327 387
		f 4 355 462 -361 356
		mu 0 4 328 388 393 280
		f 4 357 463 -363 -463
		mu 0 4 388 386 391 393
		f 4 358 359 -364 -464
		mu 0 4 386 227 329 391
		f 4 360 464 -366 361
		mu 0 4 330 392 397 283
		f 4 362 465 -368 -465
		mu 0 4 392 390 395 397
		f 4 363 364 -369 -466
		mu 0 4 390 229 331 395
		f 4 365 466 -371 366
		mu 0 4 332 396 401 286
		f 4 367 467 -373 -467
		mu 0 4 396 394 399 401
		f 4 368 369 -374 -468
		mu 0 4 394 232 333 399
		f 4 370 468 -376 371
		mu 0 4 334 400 405 289
		f 4 372 469 -378 -469
		mu 0 4 400 398 403 405
		f 4 373 374 -379 -470
		mu 0 4 398 235 335 403
		f 4 375 470 -381 376
		mu 0 4 336 404 409 291
		f 4 377 471 -383 -471
		mu 0 4 404 402 407 409
		f 4 378 379 -384 -472
		mu 0 4 402 238 337 407
		f 4 380 472 -386 381
		mu 0 4 338 408 413 293
		f 4 382 473 -388 -473
		mu 0 4 408 406 411 413
		f 4 383 384 -389 -474
		mu 0 4 406 241 339 411
		f 4 385 474 -391 386
		mu 0 4 340 412 417 296
		f 4 387 475 -393 -475
		mu 0 4 412 410 415 417
		f 4 388 389 -394 -476
		mu 0 4 410 244 341 415
		f 4 390 476 -396 391
		mu 0 4 342 416 421 299
		f 4 392 477 -398 -477
		mu 0 4 416 414 419 421
		f 4 393 394 -399 -478
		mu 0 4 414 247 343 419
		f 4 395 478 -305 396
		mu 0 4 344 420 424 302
		f 4 397 479 -303 -479
		mu 0 4 420 418 422 424
		f 4 398 399 -301 -480
		mu 0 4 418 250 345 422
		f 4 40 560 -488 561
		mu 0 4 426 427 521 428
		f 4 41 562 -492 -561
		mu 0 4 429 430 523 431
		f 4 42 563 -496 -563
		mu 0 4 432 433 525 434
		f 4 43 564 -500 -564
		mu 0 4 264 435 527 436
		f 4 44 565 -504 -565
		mu 0 4 266 437 529 438
		f 4 45 566 -508 -566
		mu 0 4 439 440 531 441
		f 4 46 567 -512 -567
		mu 0 4 442 443 533 444
		f 4 47 568 -516 -568
		mu 0 4 445 446 535 447
		f 4 48 569 -520 -569
		mu 0 4 277 448 537 449
		f 4 49 570 -524 -570
		mu 0 4 279 450 539 451
		f 4 50 571 -528 -571
		mu 0 4 452 453 541 454
		f 4 51 572 -532 -572
		mu 0 4 455 456 543 457
		f 4 52 573 -536 -573
		mu 0 4 458 459 545 460
		f 4 53 574 -540 -574
		mu 0 4 290 461 547 462
		f 4 54 575 -544 -575
		mu 0 4 292 463 549 464
		f 4 55 576 -548 -576
		mu 0 4 465 466 551 467
		f 4 56 577 -552 -577
		mu 0 4 468 469 553 470
		f 4 57 578 -556 -578
		mu 0 4 471 472 555 473
		f 4 58 579 -560 -579
		mu 0 4 303 474 557 475
		f 4 59 -562 -482 -580
		mu 0 4 305 476 518 477
		f 4 -486 580 -61 581
		mu 0 4 520 478 15 479
		f 4 -490 582 -62 -581
		mu 0 4 522 480 16 481
		f 4 -494 583 -63 -583
		mu 0 4 524 482 21 483
		f 4 -498 584 -64 -584
		mu 0 4 526 484 22 485
		f 4 -502 585 -65 -585
		mu 0 4 528 486 23 487
		f 4 -506 586 -66 -586
		mu 0 4 530 488 17 489
		f 4 -510 587 -67 -587
		mu 0 4 532 490 24 491
		f 4 -514 588 -68 -588
		mu 0 4 534 492 25 493
		f 4 -518 589 -69 -589
		mu 0 4 536 494 26 495
		f 4 -522 590 -70 -590
		mu 0 4 538 496 27 497
		f 4 -526 591 -71 -591
		mu 0 4 540 498 18 499
		f 4 -530 592 -72 -592
		mu 0 4 542 500 19 501
		f 4 -534 593 -73 -593
		mu 0 4 544 502 28 503
		f 4 -538 594 -74 -594
		mu 0 4 546 504 29 505
		f 4 -542 595 -75 -595
		mu 0 4 548 506 30 507
		f 4 -546 596 -76 -596
		mu 0 4 550 508 20 509
		f 4 -550 597 -77 -597
		mu 0 4 552 510 31 511
		f 4 -554 598 -78 -598
		mu 0 4 554 512 32 513
		f 4 -558 599 -79 -599
		mu 0 4 556 514 33 515
		f 4 -483 -582 -80 -600
		mu 0 4 519 516 34 517
		f 4 -487 600 480 481
		mu 0 4 518 560 621 477
		f 4 -485 482 483 -601
		mu 0 4 560 516 519 621
		f 4 484 601 -489 485
		mu 0 4 520 559 563 478
		f 4 486 487 -491 -602
		mu 0 4 558 428 521 564
		f 4 488 602 -493 489
		mu 0 4 522 562 567 480
		f 4 490 491 -495 -603
		mu 0 4 561 431 523 568
		f 4 492 603 -497 493
		mu 0 4 524 566 570 482
		f 4 494 495 -499 -604
		mu 0 4 565 434 525 571
		f 4 496 604 -501 497
		mu 0 4 526 569 573 484
		f 4 498 499 -503 -605
		mu 0 4 569 436 527 573
		f 4 500 605 -505 501
		mu 0 4 528 572 576 486
		f 4 502 503 -507 -606
		mu 0 4 572 438 529 576
		f 4 504 606 -509 505
		mu 0 4 530 575 579 488
		f 4 506 507 -511 -607
		mu 0 4 574 441 531 580
		f 4 508 607 -513 509
		mu 0 4 532 578 583 490
		f 4 510 511 -515 -608
		mu 0 4 577 444 533 584
		f 4 512 608 -517 513
		mu 0 4 534 582 586 492
		f 4 514 515 -519 -609
		mu 0 4 581 447 535 587
		f 4 516 609 -521 517
		mu 0 4 536 585 589 494
		f 4 518 519 -523 -610
		mu 0 4 585 449 537 589
		f 4 520 610 -525 521
		mu 0 4 538 588 592 496
		f 4 522 523 -527 -611
		mu 0 4 588 451 539 592
		f 4 524 611 -529 525
		mu 0 4 540 591 595 498
		f 4 526 527 -531 -612
		mu 0 4 590 454 541 596
		f 4 528 612 -533 529
		mu 0 4 542 594 599 500
		f 4 530 531 -535 -613
		mu 0 4 593 457 543 600
		f 4 532 613 -537 533
		mu 0 4 544 598 602 502
		f 4 534 535 -539 -614
		mu 0 4 597 460 545 603
		f 4 536 614 -541 537
		mu 0 4 546 601 605 504
		f 4 538 539 -543 -615
		mu 0 4 601 462 547 605
		f 4 540 615 -545 541
		mu 0 4 548 604 608 506
		f 4 542 543 -547 -616
		mu 0 4 604 464 549 608
		f 4 544 616 -549 545
		mu 0 4 550 607 611 508
		f 4 546 547 -551 -617
		mu 0 4 606 467 551 612
		f 4 548 617 -553 549
		mu 0 4 552 610 615 510
		f 4 550 551 -555 -618
		mu 0 4 609 470 553 616
		f 4 552 618 -557 553
		mu 0 4 554 614 618 512
		f 4 554 555 -559 -619
		mu 0 4 613 473 555 619
		f 4 556 619 -484 557
		mu 0 4 556 617 620 514
		f 4 558 559 -481 -620
		mu 0 4 617 475 557 620;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PalmTreeBase";
	rename -uid "DCBAEF74-4B21-1938-029F-64B3DBF6E60B";
	setAttr ".rp" -type "double3" -3.2665231583129017 1.6363511085510254 3.0963203793112575 ;
	setAttr ".sp" -type "double3" -3.2665231583129017 1.6363511085510254 3.0963203793112575 ;
createNode mesh -n "PalmTreeBaseShape" -p "PalmTreeBase";
	rename -uid "5C57CD06-4551-37AD-2763-B3BC8310CB31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -3.3755462 2.1363511 3.0963204 
		-3.3702104 2.1363511 3.1300104 -3.3547246 2.1363511 3.1604025 -3.3306053 2.1363511 
		3.1845219 -3.3002131 2.1363511 3.2000077 -3.2665231 2.1363511 3.2053435 -3.2328331 
		2.1363511 3.2000077 -3.202441 2.1363511 3.1845219 -3.1783216 2.1363511 3.1604025 
		-3.1628361 2.1363511 3.1300104 -3.1575 2.1363511 3.0963204 -3.1628361 2.1363511 3.0626304 
		-3.1783216 2.1363511 3.0322382 -3.202441 2.1363511 3.0081189 -3.2328331 2.1363511 
		2.9926331 -3.2665231 2.1363511 2.9872973 -3.3002131 2.1363511 2.9926331 -3.3306055 
		2.1363511 3.0081189 -3.3547249 2.1363511 3.0322382 -3.3702104 2.1363511 3.0626304 
		-3.3755462 2.1800363 3.0963204 -3.3702104 2.1800363 3.1300104 -3.3547246 2.1800363 
		3.1604025 -3.3306053 2.1800363 3.1845219 -3.3002131 2.1800363 3.2000077 -3.2665231 
		2.1800363 3.2053435 -3.2328331 2.1800363 3.2000077 -3.202441 2.1800363 3.1845219 
		-3.1783216 2.1800363 3.1604025 -3.1628361 2.1800363 3.1300104 -3.1575 2.1800363 3.0963204 
		-3.1628361 2.1800363 3.0626304 -3.1783216 2.1800363 3.0322382 -3.202441 2.1800363 
		3.0081189 -3.2328331 2.1800363 2.9926331 -3.2665231 2.1800363 2.9872973 -3.3002131 
		2.1800363 2.9926331 -3.3306055 2.1800363 3.0081189 -3.3547249 2.1800363 3.0322382 
		-3.3702104 2.1800363 3.0626304 -3.4845695 2.1800363 3.0963204 -3.4738975 2.1800363 
		3.1637003 -3.4429264 2.1800363 3.2244847 -3.3946877 2.1800363 3.2727234 -3.3339031 
		2.1800363 3.3036947 -3.2665231 2.1800363 3.3143666 -3.1991432 2.1800363 3.3036947 
		-3.1383588 2.1800363 3.2727237 -3.0901201 2.1800363 3.2244847 -3.0591488 2.1800363 
		3.1637003 -3.0484769 2.1800363 3.0963204 -3.0591488 2.1800363 3.0289404 -3.0901198 
		2.1800363 2.9681559 -3.1383588 2.1800363 2.9199171 -3.1991432 2.1800363 2.8889461 
		-3.2665231 2.1800363 2.878274 -3.3339033 2.1800363 2.8889458 -3.3946877 2.1800363 
		2.9199171 -3.4429264 2.1800363 2.9681559 -3.4738977 2.1800363 3.0289404 -3.4845695 
		2.1363511 3.0963204 -3.4738975 2.1363511 3.1637003 -3.4429264 2.1363511 3.2244847 
		-3.3946877 2.1363511 3.2727234 -3.3339031 2.1363511 3.3036947 -3.2665231 2.1363511 
		3.3143666 -3.1991432 2.1363511 3.3036947 -3.1383588 2.1363511 3.2727237 -3.0901201 
		2.1363511 3.2244847 -3.0591488 2.1363511 3.1637003 -3.0484769 2.1363511 3.0963204 
		-3.0591488 2.1363511 3.0289404 -3.0901198 2.1363511 2.9681559 -3.1383588 2.1363511 
		2.9199171 -3.1991432 2.1363511 2.8889461 -3.2665231 2.1363511 2.878274 -3.3339033 
		2.1363511 2.8889458 -3.3946877 2.1363511 2.9199171 -3.4429264 2.1363511 2.9681559 
		-3.4738977 2.1363511 3.0289404;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 0 0.47552827 -0.5 -0.1545085 0.4045085 -0.5 -0.29389265
		 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283 -1.4901161e-08 -0.5 -0.50000006
		 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856 -0.40450859 -0.5 -0.29389268
		 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 0 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271
		 -0.29389274 -0.5 0.40450865 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851
		 0.2938928 -0.5 0.40450874 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 0
		 0.47552827 0.5 -0.1545085 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283
		 -1.4901161e-08 0.5 -0.50000006 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856
		 -0.40450859 0.5 -0.29389268 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 0 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 0 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 0 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542
		 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702
		 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 1 -0.5 0
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 0
		 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542 -0.58778548 -0.5 0.8090173
		 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseBand";
	rename -uid "55DE1094-4EE5-BDB6-1FBC-658CAE50E45F";
	setAttr ".rp" -type "double3" -3.2665231583129017 2.3386016837908161 3.0963203793112575 ;
	setAttr ".sp" -type "double3" -3.2665231583129017 2.3386016837908161 3.0963203793112575 ;
createNode mesh -n "BaseBandShape" -p "BaseBand";
	rename -uid "EFAE8E3D-4781-AF05-108D-04B3F4C75232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 1.000000119209 0.75 0 0.75
		 0.050000023 0.51739603 0.050000001 0.75 0.1 0.51739615 0.10000008 0.75 0.15000001
		 0.51739615 0.15000002 0.75 0.19999996 0.51739609 0.20000005 0.74999982 0.25 0.51739609
		 0.25 0.74999982 0.30000001 0.51739615 0.30000001 0.74999982 0.35000008 0.51739597
		 0.35000005 0.74999988 0.40000007 0.51739615 0.40000004 0.75 0.45000005 0.51739585
		 0.45000005 0.74999988 0.50000006 0.51739603 0.50000006 0.74999988 0.55000007 0.51739585
		 0.55000007 0.74999988 0.60000008 0.51739609 0.60000008 0.75 0.6500001 0.51739585
		 0.6500001 0.75 0.70000011 0.51739597 0.70000011 0.75 0.75000012 0.51739603 0.75000012
		 0.75 0.80000013 0.51739603 0.80000013 0.75 0.85000014 0.51739609 0.85000014 0.74999988
		 0.90000015 0.51739609 0.90000015 0.74999988 0.95000011 0.51739609 0.95000017 0.75
		 1.000000119209 0.51739633 1.0636806e-08 0.41250926 0.050000053 0.33749151 0.050000049
		 0.41250926 0.10000002 0.33749151 0.1 0.41250926 0.15000001 0.33749148 0.14999998
		 0.41250926 0.20000002 0.33749151 0.2 0.41250926 0.25 0.33749151 0.25 0.41250926 0.30000001
		 0.33749151 0.30000001 0.41250926 0.35000008 0.33749151 0.35000008 0.41250926 0.40000007
		 0.33749151 0.40000007 0.41250926 0.45000005 0.33749151 0.45000005 0.41250926 0.50000006
		 0.33749151 0.50000006 0.41250926 0.55000007 0.33749145 0.55000007 0.41250926 0.60000008
		 0.33749145 0.60000008 0.4125092 0.6500001 0.33749151 0.6500001 0.41250926 0.70000011
		 0.33749145 0.70000011 0.41250914 0.75000012 0.33749151 0.75000012 0.41250926 0.80000019
		 0.33749145 0.80000007 0.41250926 0.85000014 0.33749145 0.85000014 0.41250914 0.90000015
		 0.33749151 0.90000015 0.41250926 0.95000017 0.33749151 0.95000017 0.41250926 1.000000119209
		 0.33749151 1.3562787e-08 0.23260373 0 0 0.049999945 0 0.050000034 0.23260397 0.1
		 0 0.1 0.23260386 0.15000001 7.8386435e-08 0.15000001 0.23260371 0.2 2.9065157e-07
		 0.19999999 0.23260392 0.24999999 1.7428549e-07 0.25 0.2326038 0.30000001 1.6381418e-07
		 0.30000001 0.23260413 0.35000002 2.4041498e-07 0.35000011 0.232604 0.40000004 0 0.40000007
		 0.23260389 0.45000005 1.0394838e-07 0.45000005 0.23260418 0.50000006 1.1474481e-07
		 0.50000006 0.23260397 0.55000013 1.2607812e-07 0.55000007 0.23260413 0.60000002 0
		 0.60000008 0.23260389 0.65000004 3.6167297e-08 0.6500001 0.23260392 0.70000011 4.5209112e-09
		 0.70000011 0.23260403 0.75000012 0 0.75000012 0.232604 0.80000013 0 0.80000013 0.23260392
		 0.85000014 1.0394832e-07 0.85000014 0.23260386 0.90000015 8.2102893e-08 0.90000015
		 0.23260383 0.95000011 0 0.95000017 0.23260397 1.000000119209 0 8.6229832e-09 0.51739627
		 1.000000119209 0.41250926 1.0636806e-08 0.33749151 1.000000119209 0.23260373 1.000000119209
		 0.48646647 6.1395555e-09 0.49648723 1.000000119209 0.45130831 3.316627e-09 0.47271982
		 0.050000027 0.49644884 0.050000023 0.47273445 0.10000002 0.49644864 0.10000002 0.47273156
		 0.15000001 0.49644735 0.14999998 0.4727309 0.19999996 0.49644783 0.19999999 0.47273275
		 0.25 0.49644831 0.25 0.47273156 0.29999998 0.49644828 0.30000001 0.47273278 0.35000002
		 0.49644774 0.35000005 0.47273216 0.40000007 0.49644735 0.40000004 0.47273195 0.45000005
		 0.49644676 0.45000005 0.47272885 0.50000006 0.49644783 0.50000006 0.4727309 0.55000007
		 0.49644765 0.55000007 0.47273153 0.60000008 0.49644843 0.60000008 0.47273362 0.65000015
		 0.49644575 0.6500001 0.47272825 0.70000011 0.4964484 0.70000011 0.47273338 0.75000012
		 0.49644753 0.75000012 0.47273114 0.80000013 0.49644762 0.80000013 0.47273156 0.85000014
		 0.49644768 0.8500002 0.47273052 0.90000015 0.49644178 0.90000015 0.47272727 0.95000011
		 0.48636431 0.95000011 0.45122698 1.000000119209 0.29869184 7.6351014e-09 0.28828478
		 1.000000119209 0.2635332 4.9150808e-09 0.24369569 0.050000042 0.28833729 0.050000016
		 0.24370502 0.10000003 0.28833798 0.10000001 0.24370529 0.14999998 0.28833705 0.15000002
		 0.24370457 0.19999999 0.28833741 0.19999999 0.24370523 0.25 0.28833812 0.25 0.24370475
		 0.30000001 0.28833756 0.30000001 0.24370487 0.35000005 0.28833872 0.35000002 0.24370518
		 0.40000004 0.28833932 0.40000007 0.24370536 0.45000005 0.28833821 0.45000005 0.24370509
		 0.50000006 0.28833842 0.50000006 0.24370489 0.55000007 0.28833783 0.55000007 0.24370494
		 0.60000008 0.2883383 0.60000008 0.24370573 0.6500001 0.28833744 0.65000015 0.24370509
		 0.70000011 0.2883378 0.70000011 0.24370541 0.75000012 0.28833747 0.75000012 0.24370511
		 0.80000019 0.28833765 0.80000013 0.24370508 0.8500002 0.28833693 0.85000014 0.24370484
		 0.90000015 0.28834599 0.90000015 0.24371043 0.95000017 0.29877698 0.95000017 0.2636331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.2352884 2.8386016 3.0963204 -3.2368171 
		2.8386016 3.0866683 -3.2412536 2.8386016 3.077961 -3.2481637 2.8386016 3.0710509 
		-3.256871 2.8386016 3.0666144 -3.2665231 2.8386016 3.0650856 -3.2761753 2.8386016 
		3.0666144 -3.2848825 2.8386016 3.0710509 -3.2917926 2.8386016 3.077961 -3.2962291 
		2.8386016 3.0866683 -3.2977579 2.8386016 3.0963204 -3.2962291 2.8386016 3.1059725 
		-3.2917926 2.8386016 3.1146798 -3.2848825 2.8386016 3.1215899 -3.2761753 2.8386016 
		3.1260264 -3.2665231 2.8386016 3.1275551 -3.256871 2.8386016 3.1260264 -3.2481637 
		2.8386016 3.1215899 -3.2412536 2.8386016 3.1146798 -3.2368171 2.8386016 3.1059725 
		-3.2352884 2.83181 3.0963204 -3.2368171 2.83181 3.0866683 -3.2412536 2.83181 3.077961 
		-3.2481637 2.83181 3.0710509 -3.256871 2.83181 3.0666144 -3.2665231 2.83181 3.0650856 
		-3.2761753 2.83181 3.0666144 -3.2848825 2.83181 3.0710509 -3.2917926 2.83181 3.077961 
		-3.2962291 2.83181 3.0866683 -3.2977579 2.83181 3.0963204 -3.2962291 2.83181 3.1059725 
		-3.2917926 2.83181 3.1146798 -3.2848825 2.83181 3.1215899 -3.2761753 2.83181 3.1260264 
		-3.2665231 2.83181 3.1275551 -3.256871 2.83181 3.1260264 -3.2481637 2.83181 3.1215899 
		-3.2412536 2.83181 3.1146798 -3.2368171 2.83181 3.1059725 -3.2202103 2.8325701 3.0963204 
		-3.2196438 2.8328388 3.0963204 -3.2192326 2.8335178 3.0963204 -3.2190826 2.8344321 
		3.0963204 -3.222477 2.8325701 3.0820088 -3.2219381 2.8328388 3.0818338 -3.2215471 
		2.8335178 3.0817068 -3.2214046 2.8344321 3.0816605 -3.2290552 2.8325701 3.0690982 
		-3.2285969 2.8328388 3.0687654 -3.2282643 2.8335178 3.0685236 -3.228143 2.8344321 
		3.0684354 -3.2393012 2.8325701 3.0588524 -3.2389681 2.8328388 3.0583942 -3.2387264 
		2.8335178 3.0580614 -3.2386384 2.8344321 3.0579402 -3.2522116 2.8325701 3.0522742 
		-3.2520366 2.8328388 3.0517354 -3.2519095 2.8335178 3.0513444 -3.2518632 2.8344321 
		3.0512018 -3.2665231 2.8325701 3.0500076 -3.2665231 2.8328388 3.0494409 -3.2665231 
		2.8335178 3.0490298 -3.2665231 2.8344321 3.0488799 -3.2808347 2.8325701 3.0522742 
		-3.2810097 2.8328388 3.0517354 -3.2811368 2.8335178 3.0513444 -3.281183 2.8344321 
		3.0512018 -3.2937453 2.8325701 3.0588524 -3.2940781 2.8328388 3.0583942 -3.2943199 
		2.8335178 3.0580614 -3.2944081 2.8344321 3.0579402 -3.3039911 2.8325701 3.0690982 
		-3.3044493 2.8328388 3.0687654 -3.3047822 2.8335178 3.0685236 -3.3049035 2.8344321 
		3.0684354 -3.3105693 2.8325701 3.0820088 -3.3111081 2.8328388 3.0818338 -3.3114994 
		2.8335178 3.0817068 -3.3116419 2.8344321 3.0816605 -3.3128362 2.8325701 3.0963204 
		-3.3134027 2.8328388 3.0963204 -3.3138139 2.8335178 3.0963204 -3.3139637 2.8344321 
		3.0963204 -3.3105693 2.8325701 3.1106319 -3.3111081 2.8328388 3.1108069 -3.3114994 
		2.8335178 3.110934 -3.3116419 2.8344321 3.1109803 -3.3039911 2.8325701 3.1235425 
		-3.3044493 2.8328388 3.1238754 -3.3047822 2.8335178 3.1241171 -3.3049035 2.8344321 
		3.1242054 -3.2937453 2.8325701 3.1337883 -3.2940781 2.8328388 3.1342466 -3.2943199 
		2.8335178 3.1345794 -3.2944081 2.8344321 3.1347008 -3.2808347 2.8325701 3.1403666 
		-3.2810097 2.8328388 3.1409054 -3.2811368 2.8335178 3.1412964 -3.2811832 2.8344321 
		3.1414392 -3.2665231 2.8325701 3.1426334 -3.2665231 2.8328388 3.1431999 -3.2665231 
		2.8335178 3.143611 -3.2665231 2.8344321 3.1437609 -3.2522116 2.8325701 3.1403666 
		-3.2520366 2.8328388 3.1409054 -3.2519095 2.8335178 3.1412964 -3.2518632 2.8344321 
		3.1414392 -3.2393012 2.8325701 3.1337883 -3.2389681 2.8328388 3.1342466 -3.2387264 
		2.8335178 3.1345794 -3.2386382 2.8344321 3.1347008 -3.2290552 2.8325701 3.1235425 
		-3.2285969 2.8328388 3.1238754 -3.2282643 2.8335178 3.1241171 -3.228143 2.8344321 
		3.1242054 -3.222477 2.8325701 3.1106319 -3.2219381 2.8328388 3.1108069 -3.2215471 
		2.8335178 3.110934 -3.2214046 2.8344321 3.1109803 -3.2190826 2.8359797 3.0963204 
		-3.2192326 2.836894 3.0963204 -3.2196438 2.8375731 3.0963204 -3.2202103 2.8378415 
		3.0963204 -3.2214046 2.8359797 3.0816605 -3.2215471 2.836894 3.0817068 -3.2219381 
		2.8375731 3.0818338 -3.222477 2.8378415 3.0820088 -3.228143 2.8359797 3.0684354 -3.2282643 
		2.836894 3.0685236 -3.2285969 2.8375731 3.0687654 -3.2290552 2.8378415 3.0690982 
		-3.2386384 2.8359797 3.0579402 -3.2387264 2.836894 3.0580614 -3.2389681 2.8375731 
		3.0583942 -3.2393012 2.8378415 3.0588524 -3.2518632 2.8359797 3.0512018 -3.2519095 
		2.836894 3.0513444 -3.2520366 2.8375731 3.0517354 -3.2522116 2.8378415 3.0522742 
		-3.2665231 2.8359797 3.0488799 -3.2665231 2.836894 3.0490298 -3.2665231 2.8375731 
		3.0494409 -3.2665231 2.8378415 3.0500076 -3.281183 2.8359797 3.0512018 -3.2811368 
		2.836894 3.0513444 -3.2810097 2.8375731 3.0517354 -3.2808347 2.8378415 3.0522742 
		-3.2944081 2.8359797 3.0579402 -3.2943199 2.836894 3.0580614 -3.2940781 2.8375731 
		3.0583942 -3.2937453 2.8378415 3.0588524 -3.3049035 2.8359797 3.0684354 -3.3047822 
		2.836894 3.0685236 -3.3044493 2.8375731 3.0687654 -3.3039911 2.8378415 3.0690982 
		-3.3116419 2.8359797 3.0816605 -3.3114994 2.836894 3.0817068 -3.3111081 2.8375731 
		3.0818338 -3.3105693 2.8378415 3.0820088 -3.3139637 2.8359797 3.0963204 -3.3138139 
		2.836894 3.0963204 -3.3134027 2.8375731 3.0963204 -3.3128362 2.8378415 3.0963204 
		-3.3116419 2.8359797 3.1109803 -3.3114994 2.836894 3.110934;
	setAttr ".pt[166:199]" -3.3111081 2.8375731 3.1108069 -3.3105693 2.8378415 
		3.1106319 -3.3049035 2.8359797 3.1242054 -3.3047822 2.836894 3.1241171 -3.3044493 
		2.8375731 3.1238754 -3.3039911 2.8378415 3.1235425 -3.2944081 2.8359797 3.1347008 
		-3.2943199 2.836894 3.1345794 -3.2940781 2.8375731 3.1342466 -3.2937453 2.8378415 
		3.1337883 -3.2811832 2.8359797 3.1414392 -3.2811368 2.836894 3.1412964 -3.2810097 
		2.8375731 3.1409054 -3.2808347 2.8378415 3.1403666 -3.2665231 2.8359797 3.1437609 
		-3.2665231 2.836894 3.143611 -3.2665231 2.8375731 3.1431999 -3.2665231 2.8378415 
		3.1426334 -3.2518632 2.8359797 3.1414392 -3.2519095 2.836894 3.1412964 -3.2520366 
		2.8375731 3.1409054 -3.2522116 2.8378415 3.1403666 -3.2386382 2.8359797 3.1347008 
		-3.2387264 2.836894 3.1345794 -3.2389681 2.8375731 3.1342466 -3.2393012 2.8378415 
		3.1337883 -3.228143 2.8359797 3.1242054 -3.2282643 2.836894 3.1241171 -3.2285969 
		2.8375731 3.1238754 -3.2290552 2.8378415 3.1235425 -3.2214046 2.8359797 3.1109803 
		-3.2215471 2.836894 3.110934 -3.2219381 2.8375731 3.1108069 -3.222477 2.8378415 3.1106319;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.5 -0.5 0 0.47552824 -0.5 -0.15450835 0.40450835 -0.5 -0.29389262
		 0.29389262 -0.5 -0.40450859 0.15450835 -0.5 -0.47552848 0 -0.5 -0.50000024 -0.15450859 -0.5 -0.47552848
		 -0.2938931 -0.5 -0.40450859 -0.40450859 -0.5 -0.29389262 -0.47552848 -0.5 -0.15450859
		 -0.50000024 -0.5 0 -0.47552848 -0.5 0.15450859 -0.40450859 -0.5 0.29389262 -0.2938931 -0.5 0.40450859
		 -0.15450859 -0.5 0.47552848 0 -0.5 0.50000024 0.15450859 -0.5 0.47552848 0.29389286 -0.5 0.40450883
		 0.40450883 -0.5 0.29389286 0.47552824 -0.5 0.15450859 0.5 -0.41115403 0 0.47552824 -0.41115403 -0.15450835
		 0.40450835 -0.41115403 -0.29389262 0.29389262 -0.41115403 -0.40450859 0.15450835 -0.41115403 -0.47552848
		 0 -0.41115403 -0.50000024 -0.15450859 -0.41115403 -0.47552848 -0.2938931 -0.41115403 -0.40450859
		 -0.40450859 -0.41115403 -0.29389262 -0.47552848 -0.41115403 -0.15450859 -0.50000024 -0.41115403 0
		 -0.47552848 -0.41115403 0.15450859 -0.40450859 -0.41115403 0.29389262 -0.2938931 -0.41115403 0.40450859
		 -0.15450859 -0.41115403 0.47552848 0 -0.41115403 0.50000024 0.15450859 -0.41115403 0.47552848
		 0.29389286 -0.41115403 0.40450883 0.40450883 -0.41115403 0.29389286 0.47552824 -0.41115403 0.15450859
		 0.74136686 -0.42109752 0 0.75043535 -0.42461109 0 0.75701809 -0.43349242 0 0.75941873 -0.44545364 0
		 0.70508242 -0.42109752 -0.22909522 0.71370697 -0.42461109 -0.23189759 0.71996713 -0.43349242 -0.23393178
		 0.72225022 -0.44545364 -0.2346735 0.59977889 -0.42109752 -0.43576479 0.60711527 -0.42461109 -0.44109511
		 0.61244082 -0.43349242 -0.44496441 0.61438274 -0.44545364 -0.44637513 0.43576479 -0.42109728 -0.59977889
		 0.44109511 -0.42461061 -0.60711551 0.44496441 -0.43349242 -0.61244082 0.44637513 -0.44545364 -0.61438274
		 0.22909522 -0.42109752 -0.70508242 0.23189759 -0.42461109 -0.71370697 0.23393178 -0.43349242 -0.71996784
		 0.23467302 -0.44545364 -0.72225022 0 -0.42109728 -0.74136734 0 -0.42461061 -0.75043583
		 0 -0.43349242 -0.7570188 0 -0.44545364 -0.75941896 -0.22909546 -0.42109752 -0.70508265
		 -0.23189759 -0.42461109 -0.71370721 -0.23393178 -0.43349242 -0.71996784 -0.2346735 -0.44545364 -0.72225022
		 -0.4357655 -0.42109752 -0.59977889 -0.44109535 -0.42461109 -0.60711551 -0.44496465 -0.43349242 -0.61244082
		 -0.44637585 -0.44545364 -0.61438274 -0.59977913 -0.42109752 -0.43576479 -0.60711575 -0.42461109 -0.44109511
		 -0.61244154 -0.43349242 -0.44496441 -0.61438346 -0.44545364 -0.44637513 -0.70508289 -0.42109752 -0.22909522
		 -0.71370745 -0.42461109 -0.23189759 -0.71996832 -0.43349242 -0.23393178 -0.72225094 -0.44545364 -0.2346735
		 -0.74136758 -0.42109752 0 -0.75043607 -0.42461109 0 -0.75701904 -0.43349242 0 -0.7594192 -0.44545364 0
		 -0.70508289 -0.42109752 0.22909522 -0.71370745 -0.42461109 0.23189759 -0.71996832 -0.43349242 0.23393178
		 -0.72225094 -0.44545364 0.2346735 -0.59977913 -0.42109752 0.43576503 -0.60711575 -0.42461109 0.44109535
		 -0.61244154 -0.43349242 0.44496465 -0.61438346 -0.44545364 0.44637537 -0.4357655 -0.42109752 0.59977937
		 -0.44109535 -0.42461109 0.60711598 -0.44496465 -0.43349242 0.6124413 -0.44637585 -0.44545364 0.61438346
		 -0.22909546 -0.42109752 0.70508289 -0.23189783 -0.42461109 0.71370745 -0.23393202 -0.43349242 0.71996832
		 -0.23467374 -0.44545364 0.72225094 0 -0.42109752 0.74136806 0 -0.42461109 0.75043631
		 0 -0.43349242 0.75701904 0 -0.44545364 0.7594192 0.22909522 -0.42109752 0.70508289
		 0.23189759 -0.42461109 0.71370745 0.23393178 -0.43349242 0.71996832 0.23467302 -0.44545364 0.72225094
		 0.43576503 -0.42109752 0.59977937 0.44109535 -0.42461109 0.60711598 0.44496465 -0.43349242 0.6124413
		 0.44637537 -0.44545364 0.61438346 0.59977913 -0.42109752 0.43576503 0.60711527 -0.42461109 0.44109535
		 0.61244106 -0.43349242 0.44496465 0.61438274 -0.44545364 0.44637537 0.70508265 -0.42109752 0.22909546
		 0.71370769 -0.42461109 0.23189783 0.71996808 -0.43349242 0.23393202 0.72225094 -0.44545364 0.23467374
		 0.75941873 -0.46569991 0 0.75701809 -0.47766137 0 0.75043535 -0.48654294 0 0.74136686 -0.49005628 0
		 0.72225022 -0.46569991 -0.2346735 0.71996713 -0.47766137 -0.23393178 0.71370697 -0.48654294 -0.23189759
		 0.70508242 -0.49005628 -0.22909522 0.61438274 -0.46569991 -0.44637513 0.61244082 -0.47766137 -0.44496441
		 0.60711527 -0.48654294 -0.44109511 0.59977889 -0.49005628 -0.43576479 0.44637513 -0.46569991 -0.61438274
		 0.44496441 -0.47766137 -0.61244082 0.44109511 -0.48654294 -0.60711551 0.43576479 -0.49005628 -0.59977889
		 0.23467302 -0.46569991 -0.72225022 0.23393178 -0.47766137 -0.71996784 0.23189759 -0.48654294 -0.71370697
		 0.22909522 -0.49005628 -0.70508242 0 -0.46569991 -0.75941896 0 -0.47766137 -0.7570188
		 0 -0.48654294 -0.75043583 0 -0.49005628 -0.74136734 -0.2346735 -0.46569991 -0.72225022
		 -0.23393178 -0.47766137 -0.71996784 -0.23189759 -0.48654294 -0.71370721 -0.22909546 -0.49005628 -0.70508265
		 -0.44637585 -0.46569991 -0.61438274 -0.44496465 -0.47766137 -0.61244082 -0.44109535 -0.48654294 -0.60711551
		 -0.4357655 -0.49005628 -0.59977889 -0.61438346 -0.46569991 -0.44637513 -0.61244154 -0.47766137 -0.44496441
		 -0.60711575 -0.48654294 -0.44109511 -0.59977913 -0.49005628 -0.43576479 -0.72225094 -0.46569991 -0.2346735
		 -0.71996832 -0.47766137 -0.23393178 -0.71370745 -0.48654294 -0.23189759 -0.70508289 -0.49005628 -0.22909522
		 -0.7594192 -0.46569991 0 -0.75701904 -0.47766137 0 -0.75043607 -0.48654294 0 -0.74136758 -0.49005628 0
		 -0.72225094 -0.46569991 0.2346735 -0.71996832 -0.47766137 0.23393178;
	setAttr ".vt[166:199]" -0.71370745 -0.48654294 0.23189759 -0.70508289 -0.49005628 0.22909522
		 -0.61438346 -0.46569991 0.44637537 -0.61244154 -0.47766137 0.44496465 -0.60711575 -0.48654294 0.44109535
		 -0.59977913 -0.49005628 0.43576503 -0.44637585 -0.46569991 0.61438346 -0.44496465 -0.47766137 0.6124413
		 -0.44109535 -0.48654294 0.60711598 -0.4357655 -0.49005628 0.59977937 -0.23467374 -0.46569991 0.72225094
		 -0.23393202 -0.47766137 0.71996832 -0.23189783 -0.48654294 0.71370745 -0.22909546 -0.49005628 0.70508289
		 0 -0.46569991 0.7594192 0 -0.47766137 0.75701904 0 -0.48654294 0.75043631 0 -0.49005628 0.74136806
		 0.23467302 -0.46569991 0.72225094 0.23393178 -0.47766137 0.71996832 0.23189759 -0.48654294 0.71370745
		 0.22909522 -0.49005628 0.70508289 0.44637537 -0.46569991 0.61438346 0.44496465 -0.47766137 0.6124413
		 0.44109535 -0.48654294 0.60711598 0.43576503 -0.49005628 0.59977937 0.61438274 -0.46569991 0.44637537
		 0.61244106 -0.47766137 0.44496465 0.60711527 -0.48654294 0.44109535 0.59977913 -0.49005628 0.43576503
		 0.72225094 -0.46569991 0.23467374 0.71996808 -0.47766137 0.23393202 0.71370769 -0.48654294 0.23189783
		 0.70508265 -0.49005628 0.22909546;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 45 44 1 44 40 1 46 45 1 43 47 1 47 46 1
		 43 42 1 119 43 1 42 41 1 41 40 1 40 116 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1
		 60 56 1 62 61 1 59 63 1 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1
		 70 69 1 67 71 1 71 70 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1 76 72 1 78 77 1
		 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1 86 85 1 83 87 1
		 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1
		 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1
		 105 104 1 104 100 1 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1
		 111 110 1 113 112 1 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1
		 115 119 1 119 118 1 125 124 1 124 120 1 126 125 1 123 127 1 127 126 1 123 122 1;
	setAttr ".ed[166:331]" 199 123 1 122 121 1 121 120 1 120 196 1 129 128 1 128 124 1
		 130 129 1 127 131 1 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1 137 136 1
		 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1 140 136 1 142 141 1 139 143 1 143 142 1
		 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1 149 148 1 148 144 1 150 149 1 147 151 1
		 151 150 1 153 152 1 152 148 1 154 153 1 151 155 1 155 154 1 157 156 1 156 152 1 158 157 1
		 155 159 1 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1
		 166 165 1 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1
		 172 168 1 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1
		 181 180 1 180 176 1 182 181 1 179 183 1 183 182 1 185 184 1 184 180 1 186 185 1 183 187 1
		 187 186 1 189 188 1 188 184 1 190 189 1 187 191 1 191 190 1 193 192 1 192 188 1 194 193 1
		 191 195 1 195 194 1 197 196 1 196 192 1 198 197 1 195 199 1 199 198 1 20 40 1 44 21 1
		 48 22 1 52 23 1 56 24 1 60 25 1 64 26 1 68 27 1 72 28 1 76 29 1 80 30 1 84 31 1 88 32 1
		 92 33 1 96 34 1 100 35 1 104 36 1 108 37 1 112 38 1 116 39 1 43 120 1 124 47 1 128 51 1
		 132 55 1 136 59 1 140 63 1 144 67 1 148 71 1 152 75 1 156 79 1 160 83 1 164 87 1
		 168 91 1 172 95 1 176 99 1 180 103 1 184 107 1 188 111 1 192 115 1 196 119 1 123 0 1
		 1 127 1 2 131 1 3 135 1 4 139 1 5 143 1 6 147 1 7 151 1 8 155 1 9 159 1 10 163 1
		 11 167 1 12 171 1 13 175 1 14 179 1 15 183 1 16 187 1 17 191 1 18 195 1 19 199 1
		 42 46 1 41 45 1 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1 53 57 1 58 62 1 57 61 1 62 66 1
		 61 65 1;
	setAttr ".ed[332:399]" 66 70 1 65 69 1 70 74 1 69 73 1 74 78 1 73 77 1 78 82 1
		 77 81 1 82 86 1 81 85 1 86 90 1 85 89 1 90 94 1 89 93 1 94 98 1 93 97 1 98 102 1
		 97 101 1 102 106 1 101 105 1 106 110 1 105 109 1 110 114 1 109 113 1 114 118 1 113 117 1
		 42 118 1 41 117 1 122 126 1 121 125 1 126 130 1 125 129 1 130 134 1 129 133 1 134 138 1
		 133 137 1 138 142 1 137 141 1 142 146 1 141 145 1 146 150 1 145 149 1 150 154 1 149 153 1
		 154 158 1 153 157 1 158 162 1 157 161 1 162 166 1 161 165 1 166 170 1 165 169 1 170 174 1
		 169 173 1 174 178 1 173 177 1 178 182 1 177 181 1 182 186 1 181 185 1 186 190 1 185 189 1
		 190 194 1 189 193 1 194 198 1 193 197 1 122 198 1 121 197 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 22 24
		f 4 -2 41 21 -43
		mu 0 4 2 1 24 26
		f 4 -3 42 22 -44
		mu 0 4 3 2 26 28
		f 4 -4 43 23 -45
		mu 0 4 4 3 28 30
		f 4 -5 44 24 -46
		mu 0 4 5 4 30 32
		f 4 -6 45 25 -47
		mu 0 4 6 5 32 34
		f 4 -7 46 26 -48
		mu 0 4 7 6 34 36
		f 4 -8 47 27 -49
		mu 0 4 8 7 36 38
		f 4 -9 48 28 -50
		mu 0 4 9 8 38 40
		f 4 -10 49 29 -51
		mu 0 4 10 9 40 42
		f 4 -11 50 30 -52
		mu 0 4 11 10 42 44
		f 4 -12 51 31 -53
		mu 0 4 12 11 44 46
		f 4 -13 52 32 -54
		mu 0 4 13 12 46 48
		f 4 -14 53 33 -55
		mu 0 4 14 13 48 50
		f 4 -15 54 34 -56
		mu 0 4 15 14 50 52
		f 4 -16 55 35 -57
		mu 0 4 16 15 52 54
		f 4 -17 56 36 -58
		mu 0 4 17 16 54 56
		f 4 -18 57 37 -59
		mu 0 4 18 17 56 58
		f 4 -19 58 38 -60
		mu 0 4 19 18 58 60
		f 4 -20 59 39 -41
		mu 0 4 20 19 60 21
		f 4 -21 260 -62 261
		mu 0 4 24 22 143 23
		f 4 -22 -262 -72 262
		mu 0 4 26 24 23 25
		f 4 -23 -263 -77 263
		mu 0 4 28 26 25 27
		f 4 -24 -264 -82 264
		mu 0 4 30 28 27 29
		f 4 -25 -265 -87 265
		mu 0 4 32 30 29 31
		f 4 -26 -266 -92 266
		mu 0 4 34 32 31 33
		f 4 -27 -267 -97 267
		mu 0 4 36 34 33 35
		f 4 -28 -268 -102 268
		mu 0 4 38 36 35 37
		f 4 -29 -269 -107 269
		mu 0 4 40 38 37 39
		f 4 -30 -270 -112 270
		mu 0 4 42 40 39 41
		f 4 -31 -271 -117 271
		mu 0 4 44 42 41 43
		f 4 -32 -272 -122 272
		mu 0 4 46 44 43 45
		f 4 -33 -273 -127 273
		mu 0 4 48 46 45 47
		f 4 -34 -274 -132 274
		mu 0 4 50 48 47 49
		f 4 -35 -275 -137 275
		mu 0 4 52 50 49 51
		f 4 -36 -276 -142 276
		mu 0 4 54 52 51 53
		f 4 -37 -277 -147 277
		mu 0 4 56 54 53 55
		f 4 -38 -278 -152 278
		mu 0 4 58 56 55 57
		f 4 -39 -279 -157 279
		mu 0 4 60 58 57 59
		f 4 -40 -280 -70 -261
		mu 0 4 21 60 59 61
		f 4 -64 280 -162 281
		mu 0 4 64 62 145 63
		f 4 -74 -282 -172 282
		mu 0 4 66 64 63 65
		f 4 -79 -283 -177 283
		mu 0 4 68 66 65 67
		f 4 -84 -284 -182 284
		mu 0 4 70 68 67 69
		f 4 -89 -285 -187 285
		mu 0 4 72 70 69 71
		f 4 -94 -286 -192 286
		mu 0 4 74 72 71 73
		f 4 -99 -287 -197 287
		mu 0 4 76 74 73 75
		f 4 -104 -288 -202 288
		mu 0 4 78 76 75 77
		f 4 -109 -289 -207 289
		mu 0 4 80 78 77 79
		f 4 -114 -290 -212 290
		mu 0 4 82 80 79 81
		f 4 -119 -291 -217 291
		mu 0 4 84 82 81 83
		f 4 -124 -292 -222 292
		mu 0 4 86 84 83 85
		f 4 -129 -293 -227 293
		mu 0 4 88 86 85 87
		f 4 -134 -294 -232 294
		mu 0 4 90 88 87 89
		f 4 -139 -295 -237 295
		mu 0 4 92 90 89 91
		f 4 -144 -296 -242 296
		mu 0 4 94 92 91 93
		f 4 -149 -297 -247 297
		mu 0 4 96 94 93 95
		f 4 -154 -298 -252 298
		mu 0 4 98 96 95 97
		f 4 -159 -299 -257 299
		mu 0 4 100 98 97 99
		f 4 -67 -300 -170 -281
		mu 0 4 144 100 99 101
		f 4 -164 300 0 301
		mu 0 4 105 102 103 104
		f 4 -174 -302 1 302
		mu 0 4 107 105 104 106
		f 4 -179 -303 2 303
		mu 0 4 109 107 106 108
		f 4 -184 -304 3 304
		mu 0 4 111 109 108 110
		f 4 -189 -305 4 305
		mu 0 4 113 111 110 112
		f 4 -194 -306 5 306
		mu 0 4 115 113 112 114
		f 4 -199 -307 6 307
		mu 0 4 117 115 114 116
		f 4 -204 -308 7 308
		mu 0 4 119 117 116 118
		f 4 -209 -309 8 309
		mu 0 4 121 119 118 120
		f 4 -214 -310 9 310
		mu 0 4 123 121 120 122
		f 4 -219 -311 10 311
		mu 0 4 125 123 122 124
		f 4 -224 -312 11 312
		mu 0 4 127 125 124 126
		f 4 -229 -313 12 313
		mu 0 4 129 127 126 128
		f 4 -234 -314 13 314
		mu 0 4 131 129 128 130
		f 4 -239 -315 14 315
		mu 0 4 133 131 130 132
		f 4 -244 -316 15 316
		mu 0 4 135 133 132 134
		f 4 -249 -317 16 317
		mu 0 4 137 135 134 136
		f 4 -254 -318 17 318
		mu 0 4 139 137 136 138
		f 4 -259 -319 18 319
		mu 0 4 141 139 138 140
		f 4 -167 -320 19 -301
		mu 0 4 146 141 140 142
		f 4 -66 63 64 -321
		mu 0 4 150 62 64 152
		f 4 -69 321 60 61
		mu 0 4 143 148 151 23
		f 4 -68 320 62 -322
		mu 0 4 148 150 152 151
		f 4 -65 73 74 -323
		mu 0 4 152 64 66 154
		f 4 -61 323 70 71
		mu 0 4 23 151 153 25
		f 4 -63 322 72 -324
		mu 0 4 151 152 154 153
		f 4 -75 78 79 -325
		mu 0 4 154 66 68 156
		f 4 -71 325 75 76
		mu 0 4 25 153 155 27
		f 4 -73 324 77 -326
		mu 0 4 153 154 156 155
		f 4 -80 83 84 -327
		mu 0 4 156 68 70 158
		f 4 -76 327 80 81
		mu 0 4 27 155 157 29
		f 4 -78 326 82 -328
		mu 0 4 155 156 158 157
		f 4 -85 88 89 -329
		mu 0 4 158 70 72 160
		f 4 -81 329 85 86
		mu 0 4 29 157 159 31
		f 4 -83 328 87 -330
		mu 0 4 157 158 160 159
		f 4 -90 93 94 -331
		mu 0 4 160 72 74 162
		f 4 -86 331 90 91
		mu 0 4 31 159 161 33
		f 4 -88 330 92 -332
		mu 0 4 159 160 162 161
		f 4 -95 98 99 -333
		mu 0 4 162 74 76 164
		f 4 -91 333 95 96
		mu 0 4 33 161 163 35
		f 4 -93 332 97 -334
		mu 0 4 161 162 164 163
		f 4 -100 103 104 -335
		mu 0 4 164 76 78 166
		f 4 -96 335 100 101
		mu 0 4 35 163 165 37
		f 4 -98 334 102 -336
		mu 0 4 163 164 166 165
		f 4 -105 108 109 -337
		mu 0 4 166 78 80 168
		f 4 -101 337 105 106
		mu 0 4 37 165 167 39
		f 4 -103 336 107 -338
		mu 0 4 165 166 168 167
		f 4 -110 113 114 -339
		mu 0 4 168 80 82 170
		f 4 -106 339 110 111
		mu 0 4 39 167 169 41
		f 4 -108 338 112 -340
		mu 0 4 167 168 170 169
		f 4 -115 118 119 -341
		mu 0 4 170 82 84 172
		f 4 -111 341 115 116
		mu 0 4 41 169 171 43
		f 4 -113 340 117 -342
		mu 0 4 169 170 172 171
		f 4 -120 123 124 -343
		mu 0 4 172 84 86 174
		f 4 -116 343 120 121
		mu 0 4 43 171 173 45
		f 4 -118 342 122 -344
		mu 0 4 171 172 174 173
		f 4 -125 128 129 -345
		mu 0 4 174 86 88 176
		f 4 -121 345 125 126
		mu 0 4 45 173 175 47
		f 4 -123 344 127 -346
		mu 0 4 173 174 176 175
		f 4 -130 133 134 -347
		mu 0 4 176 88 90 178
		f 4 -126 347 130 131
		mu 0 4 47 175 177 49
		f 4 -128 346 132 -348
		mu 0 4 175 176 178 177
		f 4 -135 138 139 -349
		mu 0 4 178 90 92 180
		f 4 -131 349 135 136
		mu 0 4 49 177 179 51
		f 4 -133 348 137 -350
		mu 0 4 177 178 180 179
		f 4 -140 143 144 -351
		mu 0 4 180 92 94 182
		f 4 -136 351 140 141
		mu 0 4 51 179 181 53
		f 4 -138 350 142 -352
		mu 0 4 179 180 182 181
		f 4 -145 148 149 -353
		mu 0 4 182 94 96 184
		f 4 -141 353 145 146
		mu 0 4 53 181 183 55
		f 4 -143 352 147 -354
		mu 0 4 181 182 184 183
		f 4 -150 153 154 -355
		mu 0 4 184 96 98 186
		f 4 -146 355 150 151
		mu 0 4 55 183 185 57
		f 4 -148 354 152 -356
		mu 0 4 183 184 186 185
		f 4 -155 158 159 -357
		mu 0 4 186 98 100 188
		f 4 -151 357 155 156
		mu 0 4 57 185 187 59
		f 4 -153 356 157 -358
		mu 0 4 185 186 188 187
		f 4 65 358 -160 66
		mu 0 4 144 149 188 100
		f 4 67 359 -158 -359
		mu 0 4 149 147 187 188
		f 4 68 69 -156 -360
		mu 0 4 147 61 59 187
		f 4 -166 163 164 -361
		mu 0 4 192 102 105 194
		f 4 -169 361 160 161
		mu 0 4 145 190 193 63
		f 4 -168 360 162 -362
		mu 0 4 190 192 194 193
		f 4 -165 173 174 -363
		mu 0 4 194 105 107 196
		f 4 -161 363 170 171
		mu 0 4 63 193 195 65
		f 4 -163 362 172 -364
		mu 0 4 193 194 196 195
		f 4 -175 178 179 -365
		mu 0 4 196 107 109 198
		f 4 -171 365 175 176
		mu 0 4 65 195 197 67
		f 4 -173 364 177 -366
		mu 0 4 195 196 198 197
		f 4 -180 183 184 -367
		mu 0 4 198 109 111 200
		f 4 -176 367 180 181
		mu 0 4 67 197 199 69
		f 4 -178 366 182 -368
		mu 0 4 197 198 200 199
		f 4 -185 188 189 -369
		mu 0 4 200 111 113 202
		f 4 -181 369 185 186
		mu 0 4 69 199 201 71
		f 4 -183 368 187 -370
		mu 0 4 199 200 202 201
		f 4 -190 193 194 -371
		mu 0 4 202 113 115 204
		f 4 -186 371 190 191
		mu 0 4 71 201 203 73
		f 4 -188 370 192 -372
		mu 0 4 201 202 204 203
		f 4 -195 198 199 -373
		mu 0 4 204 115 117 206
		f 4 -191 373 195 196
		mu 0 4 73 203 205 75
		f 4 -193 372 197 -374
		mu 0 4 203 204 206 205
		f 4 -200 203 204 -375
		mu 0 4 206 117 119 208
		f 4 -196 375 200 201
		mu 0 4 75 205 207 77
		f 4 -198 374 202 -376
		mu 0 4 205 206 208 207
		f 4 -205 208 209 -377
		mu 0 4 208 119 121 210
		f 4 -201 377 205 206
		mu 0 4 77 207 209 79
		f 4 -203 376 207 -378
		mu 0 4 207 208 210 209
		f 4 -210 213 214 -379
		mu 0 4 210 121 123 212
		f 4 -206 379 210 211
		mu 0 4 79 209 211 81
		f 4 -208 378 212 -380
		mu 0 4 209 210 212 211
		f 4 -215 218 219 -381
		mu 0 4 212 123 125 214
		f 4 -211 381 215 216
		mu 0 4 81 211 213 83
		f 4 -213 380 217 -382
		mu 0 4 211 212 214 213
		f 4 -220 223 224 -383
		mu 0 4 214 125 127 216
		f 4 -216 383 220 221
		mu 0 4 83 213 215 85
		f 4 -218 382 222 -384
		mu 0 4 213 214 216 215
		f 4 -225 228 229 -385
		mu 0 4 216 127 129 218
		f 4 -221 385 225 226
		mu 0 4 85 215 217 87
		f 4 -223 384 227 -386
		mu 0 4 215 216 218 217
		f 4 -230 233 234 -387
		mu 0 4 218 129 131 220
		f 4 -226 387 230 231
		mu 0 4 87 217 219 89
		f 4 -228 386 232 -388
		mu 0 4 217 218 220 219
		f 4 -235 238 239 -389
		mu 0 4 220 131 133 222
		f 4 -231 389 235 236
		mu 0 4 89 219 221 91
		f 4 -233 388 237 -390
		mu 0 4 219 220 222 221
		f 4 -240 243 244 -391
		mu 0 4 222 133 135 224
		f 4 -236 391 240 241
		mu 0 4 91 221 223 93
		f 4 -238 390 242 -392
		mu 0 4 221 222 224 223
		f 4 -245 248 249 -393
		mu 0 4 224 135 137 226
		f 4 -241 393 245 246
		mu 0 4 93 223 225 95
		f 4 -243 392 247 -394
		mu 0 4 223 224 226 225
		f 4 -250 253 254 -395
		mu 0 4 226 137 139 228
		f 4 -246 395 250 251
		mu 0 4 95 225 227 97
		f 4 -248 394 252 -396
		mu 0 4 225 226 228 227
		f 4 -255 258 259 -397
		mu 0 4 228 139 141 230
		f 4 -251 397 255 256
		mu 0 4 97 227 229 99
		f 4 -253 396 257 -398
		mu 0 4 227 228 230 229
		f 4 165 398 -260 166
		mu 0 4 146 191 230 141
		f 4 167 399 -258 -399
		mu 0 4 191 189 229 230
		f 4 168 169 -256 -400
		mu 0 4 189 101 99 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PalmTreeWood";
	rename -uid "0AD62000-4F6E-73BD-532F-908B5DCC36C7";
	setAttr ".rp" -type "double3" -3.2880146372641659 4.1015152191003725 3.1023816046369115 ;
	setAttr ".sp" -type "double3" -3.2880146372641659 4.1015152191003725 3.1023816046369115 ;
createNode mesh -n "PalmTreeWoodShape" -p "PalmTreeWood";
	rename -uid "072AB84D-4EC2-F330-A2A9-A695B05598EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.9672036 3.3450227 3.3230634 
		-3.8657677 3.3450227 3.5221436 -3.7077765 3.3450227 3.6801345 -3.5086966 3.3450227 
		3.7815707 -3.2880147 3.3450227 3.8165233 -3.0673327 3.3450227 3.7815707 -2.8682528 
		3.3450227 3.6801343 -2.7102621 3.3450227 3.5221436 -2.6088257 3.3450227 3.3230634 
		-2.5738733 3.3450227 3.1023815 -2.6088257 3.3450227 2.8816998 -2.7102621 3.3450227 
		2.68262 -2.8682528 3.3450227 2.5246291 -3.0673327 3.3450227 2.4231927 -3.2880147 
		3.3450227 2.3882403 -3.5086963 3.3450227 2.4231927 -3.7077763 3.3450227 2.5246291 
		-3.8657672 3.3450227 2.6826198 -3.9672034 3.3450227 2.8816998 -4.0021563 3.3450227 
		3.1023815 -4.0819001 3.8299582 3.2364326 -3.9633341 3.8299582 3.4691317 -3.7786629 
		3.8299582 3.6538029 -3.5459638 3.8299582 3.7723689 -3.2880147 3.8299582 3.8132241 
		-3.0300655 3.8299582 3.7723689 -2.7973666 3.8299582 3.6538029 -2.6126957 3.8299582 
		3.4691315 -2.4941294 3.8299582 3.2364326 -2.4532745 3.8299582 2.9784837 -2.4941294 
		3.8299582 2.7205346 -2.6126957 3.8299582 2.4878354 -2.7973666 3.8299582 2.3031645 
		-3.0300658 3.8299582 2.1845982 -3.2880147 3.8299582 2.1437435 -3.5459635 3.8299582 
		2.1845984 -3.7786627 3.8299582 2.303165 -3.9633336 3.8299582 2.4878354 -4.0818996 
		3.8299582 2.7205346 -4.1227546 3.8299582 2.9784837 -3.2880147 3.3450227 3.1023817 
		-3.2880147 3.8299582 2.9784837;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PalmLeaf1";
	rename -uid "4F7C209D-4D85-FA86-D3B0-1484F905C556";
	setAttr ".rp" -type "double3" -3.231496124852292 4.8417954444885263 2.954765796661377 ;
	setAttr ".sp" -type "double3" -3.231496124852292 4.8417954444885263 2.954765796661377 ;
createNode mesh -n "PalmLeafShape1" -p "PalmLeaf1";
	rename -uid "948FE4B9-47EF-F0F1-CA91-E0A02FD585A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[5]" "f[8]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0:1]" "f[18:19]" "f[26:27]" "f[33:34]" "f[41:42]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[9:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[7]" "f[12]" "f[16:17]" "f[24:25]" "f[35:36]" "f[43:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6]" "f[20:21]" "f[28:29]" "f[31:32]" "f[39:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[14:15]" "f[22:23]" "f[30]" "f[37:38]" "f[45:131]";
	setAttr ".pv" -type "double2" 0.49753235280513763 0.37091417610645294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.49783722 1 0.375 0.6249876 0.625 0.12501241 0.875 0.12501235 0.49783722
		 0.6249876 0.375 0.75 0.625 0 0.875 0 0.125 0 0.125 0.12501235 0.625 0.6249876 0.49783722
		 0.75 0.39240724 0.25 0.375 0.12501241 0.125 0.25 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.875 0.25 0.625 0.29158461 0.66658461 0.25 0.375 0.29158461 0.33341536
		 0.25 0.33341536 0.1250124 0.33341536 0 0.375 0.95841539 0.49783722 0.95841539 0.625
		 0.95841539 0.66658461 0 0.66658461 0.1250124 0.625 0.351457 0.726457 0.25 0.375 0.351457
		 0.27354297 0.25 0.27354297 0.12501238 0.27354297 0 0.375 0.898543 0.49783722 0.898543
		 0.625 0.898543 0.726457 0 0.726457 0.12501238 0.625 0.43239135 0.80739129 0.25 0.80739129
		 0.12501237 0.625 0.81760871 0.80739135 0 0.49783722 0.81760871 0.19260867 0 0.375
		 0.81760871 0.19260867 0.12501237 0.375 0.43239135 0.19260867 0.25 0.625 0.46630985
		 0.84130979 0.25 0.84130979 0.12501237 0.625 0.78369015 0.84130985 0 0.49783722 0.78369015
		 0.15869015 0 0.375 0.78369015 0.15869015 0.12501237 0.375 0.46630985 0.15869015 0.25
		 0.60759258 0.25 0.49783731 8.47568e-07 0.37500012 1.1407982e-07 0.49783725 0.12501363
		 0.51175165 0.25000006 0.4854244 0.25000012 0.39240763 0.4872261 0.49798539 0.49356642
		 0.49783722 0.5 0.51210636 0.48761666 0.50999689 0.25000012 0.50990689 0.28952426
		 0.48605436 0.28951693 0.50957131 0.34643021 0.48633868 0.34641278 0.50968134 0.42335442
		 0.48644906 0.42332315 0.50970668 0.45559242 0.48647478 0.45555532 0.50960672 0.48761332
		 0.48130274 0.25000012 0.48220187 0.28951517 0.60759252 0.28952476 0.5133993 0.28952485
		 0.60759258 0.34643149 0.39240742 0.28945982 0.48285151 0.3464089 0.51321346 0.45559534
		 0.60759264 0.48761669 0.3924076 0.45525736 0.48406711 0.48756474 0.48295557 0.42331615
		 0.39240739 0.34627301 0.60759258 0.42335689 0.51306659 0.34643161 0.48297554 0.455547
		 0.39240754 0.42307195 0.60759258 0.45559531 0.51318824 0.42335683 0.49816296 0.49121234
		 0.48686081 0.48757124 0.51175165 0.25000009 0.51170582 0.28952485 0.48331305 0.25000009
		 0.48407131 0.2895163 0.51137829 0.34662566 0.51170582 0.28952482 0.48407131 0.28951633
		 0.48453534 0.34630665 0.51148808 0.42337459 0.51137859 0.34632608 0.48453647 0.34660512
		 0.48464593 0.42324477 0.51151317 0.45555663 0.51148796 0.42328203 0.48464602 0.42333832
		 0.48467153 0.45557332 0.51141733 0.48761666 0.51151311 0.45561963 0.48467141 0.45550895
		 0.4848052 0.48756745 0.49802542 0.49182832 0.51141733 0.48761666 0.4848052 0.48756745
		 0.49802542 0.49182829 0.48331305 0.25000012 0.51338542 0.25000009 0.51004434 0.23466405
		 0.50911993 0.25000003 0.48567045 0.25000006 0.48493919 0.23600776 0.51141733 0.48761666
		 0.49802542 0.49182832 0.4848052 0.48756745 0.51175165 0.25000003 0.51170582 0.28952482
		 0.48331305 0.25000006 0.48407131 0.2895163 0.51137799 0.34643155 0.48453617 0.34641144
		 0.51148808 0.42335686 0.48464602 0.42332071 0.51151323 0.45559531 0.48467144 0.45555243
		 0.51175165 0.25000003 0.51170582 0.28952482 0.48331305 0.25000006 0.48407131 0.2895163
		 0.51137799 0.34643155 0.48453617 0.34641144 0.51148808 0.42335686 0.48464602 0.42332071
		 0.51151323 0.45559531 0.48467144 0.45555243 0.51141733 0.48761666 0.4848052 0.48756745
		 0.49802542 0.49182832 0.51132137 0.24882264 0.4835698 0.24730326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[0:140]" -type "float3"  -3.0686588 5.5132704 2.3686254 
		-3.6471112 5.5132704 2.8396506 -1.725089 5.3992791 3.8649964 -2.3035414 5.3533611 
		4.3360229 -1.3142153 5.591332 4.9500613 -3.3528805 5.5210342 2.6000643 -1.7706831 
		5.348043 3.8912656 -1.7384435 5.355545 3.8726914 -1.725089 5.3736587 3.8649964 -1.3142153 
		5.5657115 4.9500613 -1.3443435 5.5475984 4.913456 -3.0804565 5.4695363 2.378232 -3.0686588 
		5.4876494 2.3686254 -3.108937 5.4620337 2.4014225 -3.6068337 5.4620337 2.8068533 
		-3.6471112 5.4876494 2.8396506 -3.6353135 5.4695363 2.8300467 -2.2687585 5.3021245 
		4.2964797 -2.293354 5.3096266 4.3244419 -2.3035414 5.3277407 4.3360229 -3.4064424 
		5.3988743 2.9574938 -3.3786082 5.3913717 2.9335086 -2.8806815 5.3913717 2.5281124 
		-2.8515747 5.3988743 2.5056891 -2.839519 5.4169874 2.4964023 -2.839519 5.4426084 
		2.4964023 -3.1351352 5.4533439 2.7138481 -3.4179718 5.4426084 2.9674282 -3.4179718 
		5.4169874 2.9674282 -3.0866814 5.3343692 3.3501821 -3.0597761 5.3268671 3.3250561 
		-2.5618069 5.3268671 2.9197111 -2.5318012 5.3343692 2.8983943 -2.5193722 5.3524828 
		2.8895636 -2.5193722 5.3781033 2.8895636 -2.8079379 5.393117 3.1156681 -3.0978241 
		5.3781033 3.3605912 -3.0978241 5.3524828 3.3605912 -2.8154416 5.3076696 3.6251149 
		-2.8410883 5.3151722 3.6517859 -2.8517113 5.3332853 3.6628342 -2.8517113 5.3589067 
		3.6628342 -2.5570216 5.379703 3.4238105 -2.2732587 5.3589067 3.1918077 -2.2732587 
		5.3332853 3.1918077 -2.2861912 5.3151722 3.2000184 -2.3174148 5.3076696 3.2198415 
		-2.4481642 5.3008232 4.0761571 -2.4732831 5.3083267 4.103476 -2.4836881 5.3264394 
		4.1147904 -2.4836881 5.3520608 4.1147904 -2.163975 5.3752813 3.9064968 -1.9052358 
		5.3520608 3.6437654 -1.9052358 5.3264394 3.6437654 -1.9183809 5.3083267 3.6517169 
		-1.9501137 5.3008232 3.6709135 -3.3528805 5.5012808 2.6000643 -1.5259495 5.5043292 
		4.7575121 -1.5219846 5.5063982 4.759973 -1.5205098 5.50946 4.7608881 -1.3821331 5.5405154 
		4.8675432 -1.3888959 5.5400648 4.8593268 -1.3923423 5.5410209 4.8551397 -1.4640943 
		5.5092459 4.7009263 -1.4623028 5.5112247 4.7056584 -1.4616253 5.5143237 4.7074471 
		-3.3850756 5.4817262 2.6262803 -3.3789864 5.4790397 2.6213219 -3.3811255 5.4817863 
		2.6230638 -3.3888555 5.4787693 2.6293583 -3.3861566 5.4797392 2.6271605 -3.1622164 
		5.408112 2.7541296 -3.1594381 5.4090667 2.7518275 -3.1583257 5.4109998 2.750905 -3.3192739 
		5.4819999 2.5726995 -3.317945 5.47964 2.5716169 -3.3146222 5.4784732 2.5689116 -3.3230364 
		5.4813566 2.5757632 -3.3247283 5.4788628 2.5771403 -3.0900142 5.4079704 2.6953721 
		-3.0931273 5.4090338 2.6978593 -3.0943725 5.4111738 2.6988549 -2.8347642 5.3436766 
		3.1546915 -2.8317304 5.3445969 3.1527178 -2.8301764 5.3464475 3.1523476 -2.7648797 
		5.343574 3.0977287 -2.7674205 5.344501 3.1002975 -2.7680945 5.3463531 3.1017427 -2.6091733 
		5.3244729 3.4323063 -2.6064613 5.3254089 3.4299026 -2.6052465 5.327292 3.4290948 
		-2.5391376 5.3243828 3.3754487 -2.5420322 5.3253212 3.3775969 -2.5430663 5.3271976 
		3.378612 -2.22422 5.3176279 3.9051752 -2.2214844 5.3185644 3.9028008 -2.2206869 5.3204484 
		3.901479 -2.1542647 5.317534 3.8481922 -2.1571424 5.3184834 3.8503797 -2.1586075 
		5.3203845 3.8508735 -3.3838844 5.484962 2.6253109 -3.3810151 5.4857693 2.6229739 
		-3.3850756 5.4829969 2.6262803 -3.1541622 5.4151297 2.7475166 -3.1571057 5.4143343 
		2.749912 -3.1583257 5.4124055 2.750905 -3.3207033 5.4845896 2.5738628 -3.3192739 
		5.4822068 2.5726995 -3.3241591 5.4855843 2.5766768 -3.0943725 5.4120297 2.6988549 
		-3.095716 5.4141603 2.6999478 -3.0989618 5.4150462 2.7025898 -2.8265657 5.3506937 
		3.1482422 -2.8296976 5.3499293 3.1504335 -2.8313501 5.3480768 3.1509078 -2.7692621 
		5.3479924 3.1003041 -2.7700586 5.3498445 3.1018226 -2.7728312 5.3506145 3.1044428 
		-2.6012728 5.3314929 3.4254365 -2.6042974 5.3307185 3.427758 -2.6056817 5.3288426 
		3.4285595 -2.5434995 5.3287673 3.3780794 -2.5445645 5.3306432 3.379266 -2.5474539 
		5.3314228 3.3817444 -2.2160056 5.3246479 3.8986905 -2.2188056 5.3238702 3.9012883 
		-2.2196543 5.3219848 3.9027474 -2.1575415 5.3219061 3.8521833 -2.1591492 5.3237915 
		3.8527033 -2.1622593 5.3245754 3.8549099 -1.5165033 5.5128555 4.7572522 -1.5193641 
		5.5118456 4.7598486 -1.5205098 5.5098066 4.7608881 -1.4616253 5.5141573 4.7074471 
		-1.4629925 5.516223 4.7086873 -1.4661736 5.516902 4.711575 -1.4069797 5.5408773 4.8377934 
		-1.4001011 5.5421243 4.8464622 -1.3923423 5.542366 4.8551397 -3.3850756 5.4790597 
		2.6262803 -3.3192739 5.4788451 2.5726995;
	setAttr -s 141 ".vt[0:140]"  -0.36996484 -0.69207573 0.35470247 0.63003421 -0.69207573 0.35470343
		 -0.5 -0.38222075 -2.33803558 0.5 -0.25740528 -2.33803558 -0.0086498335 -0.9042654 -3.81374168
		 0.12138437 -0.71317959 0.35470152 -0.4303695 -0.24294853 -2.32674932 -0.4796046 -0.26334095 -2.33473063
		 -0.5 -0.3125782 -2.33803558 -0.0086498335 -0.83462286 -3.81374168 -0.0083162859 -0.78538704 -3.75018835
		 -0.34956956 -0.57319641 0.35470247 -0.36996484 -0.62243223 0.35470247 -0.30033445 -0.55280256 0.35470343
		 0.56040454 -0.55280256 0.35470343 0.63003421 -0.62243223 0.35470343 0.60964131 -0.57319641 0.35470057
		 0.43037176 -0.11813164 -2.32637262 0.47960746 -0.13852406 -2.33462048 0.5 -0.18776226 -2.33803558
		 0.47960782 -0.38112068 0.028491974 0.430372 -0.36072683 0.029864311 -0.4303689 -0.36072683 0.029802799
		 -0.47960567 -0.38112068 0.028474331 -0.49999833 -0.43035603 0.027923584 -0.49999833 -0.5 0.027923584
		 -0.0086491182 -0.52918148 0.052113056 0.50000167 -0.5 0.027924061 0.50000167 -0.43035603 0.027924061
		 0.47960758 -0.20578003 -0.65036821 0.430372 -0.18538761 -0.64702368 -0.43036985 -0.18538761 -0.64717436
		 -0.47960424 -0.20578003 -0.65041399 -0.49999905 -0.25501728 -0.65175486 -0.49999905 -0.32465982 -0.65175486
		 -0.0086498335 -0.36547089 -0.64253378 0.50000143 -0.32465982 -0.65175676 0.50000143 -0.25501728 -0.65175676
		 0.43037128 -0.13320446 -1.16575098 0.47960663 -0.15359879 -1.17176676 0.50000095 -0.20283413 -1.17425966
		 0.50000095 -0.27247906 -1.17425966 -0.0086495951 -0.32900858 -1.17523479 -0.49999905 -0.27247906 -1.17425966
		 -0.49999905 -0.20283413 -1.17425966 -0.47960567 -0.15359879 -1.17184782 -0.43036985 -0.13320446 -1.16602468
		 0.43037152 -0.11459446 -1.94548988 0.47960687 -0.13499069 -1.95262623 0.50000012 -0.18422508 -1.95558023
		 0.50000012 -0.25387001 -1.95558023 -0.0086510256 -0.31698895 -2.0096802711 -0.49999881 -0.25387001 -1.95558119
		 -0.49999881 -0.18422508 -1.95558119 -0.47960401 -0.13499069 -1.95272017 -0.4303689 -0.11459446 -1.94581461
		 0.12138437 -0.65948534 0.35470152 0.048464291 -0.66777086 -3.43436503 0.046425812 -0.67339563 -3.44027925
		 0.045667283 -0.68171835 -3.44247866 -0.0078966692 -0.76613426 -3.67047548 -0.0078218058 -0.76490927 -3.65620995
		 -0.0077833012 -0.76750803 -3.64894032 -0.063730963 -0.68113613 -3.42790174 -0.061587937 -0.68651533 -3.4343369
		 -0.060778268 -0.69493914 -3.43676949 0.17704153 -0.60633135 0.35470152 0.16651487 -0.59902859 0.35470152
		 0.17021298 -0.60649443 0.35470152 0.18357611 -0.59829378 0.35470152 0.17891026 -0.60093021 0.35470152
		 0.05359792 -0.40623093 0.033163548 0.04876136 -0.40882587 0.033205032 0.046823971 -0.41407967 0.033222198
		 0.063287489 -0.60707521 0.35470104 0.060989611 -0.60065985 0.35470152 0.05524563 -0.59748888 0.35470104
		 0.069791786 -0.60532665 0.35470104 0.072716229 -0.59854794 0.35470152 -0.07119108 -0.40584517 0.033126354
		 -0.065850027 -0.40873623 0.033175945 -0.063712843 -0.41455364 0.033195019 0.052267544 -0.23108006 -0.66039133
		 0.047443382 -0.23358154 -0.66090775 0.045514576 -0.23861217 -0.66183805 -0.068593271 -0.23080158 -0.6603322
		 -0.063777931 -0.23332119 -0.66085196 -0.061853893 -0.23835564 -0.6617837 0.052753203 -0.17887974 -1.13992262
		 0.047899477 -0.18142414 -1.13971949 0.045953028 -0.18654251 -1.13990784 -0.0681758 -0.17863464 -1.14010096
		 -0.063348539 -0.18118572 -1.13988352 -0.061414488 -0.18628597 -1.14006376 0.052854769 -0.16027355 -1.95731211
		 0.048001282 -0.16281891 -1.95715952 0.046053402 -0.16794014 -1.95646048 -0.068096645 -0.16001797 -1.95729208
		 -0.063253887 -0.16259861 -1.95712996 -0.061312921 -0.16776657 -1.95640326 0.17498302 -0.61512709 0.35470104
		 0.17002201 -0.61732054 0.35470152 0.17704153 -0.60978556 0.35470152 0.039628021 -0.42530632 0.033220291
		 0.044715397 -0.42314434 0.033221722 0.046823971 -0.41790152 0.033222198 0.065757982 -0.61411476 0.35470152
		 0.063287489 -0.60763788 0.35470104 0.071732275 -0.61681843 0.35470152 -0.063712843 -0.41688013 0.033195019
		 -0.061391123 -0.42267132 0.033195972 -0.055780895 -0.42507887 0.033197403 0.038286202 -0.2501545 -0.66062689
		 0.043396704 -0.24807644 -0.660254 0.045515768 -0.24304104 -0.65934801 -0.061857946 -0.2428112 -0.65929985
		 -0.059744604 -0.24784565 -0.66020441 -0.054644592 -0.24993896 -0.66058111 0.038725846 -0.19796181 -1.13946867
		 0.043834917 -0.19585705 -1.1393218 0.045952074 -0.19075775 -1.13898325 -0.061414964 -0.19055271 -1.13914347
		 -0.059303291 -0.19565201 -1.13947535 -0.054202087 -0.19777107 -1.139606 0.038826935 -0.17935562 -1.9575243
		 0.043936245 -0.17724133 -1.95785475 0.046053641 -0.17211628 -1.95865297 -0.061312206 -0.17190266 -1.95866728
		 -0.05920101 -0.1770277 -1.95784712 -0.054100282 -0.17915821 -1.95750809 0.03842508 -0.69094801 -3.44209051
		 0.043596379 -0.68820286 -3.44236779 0.045667283 -0.68266058 -3.44247866 -0.060778268 -0.69448662 -3.43676949
		 -0.05830694 -0.70010138 -3.43690181 -0.052556045 -0.70194721 -3.4372108 -0.0072504357 -0.76711798 -3.61851931
		 -0.0070631579 -0.77050734 -3.63335276 -0.0077833012 -0.77116442 -3.64894032 0.17704153 -0.59908295 0.35470152
		 0.063287489 -0.59849977 0.35470104;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 4 0 0 12 0 1 15 0 2 52 0 3 50 0 4 3 0 5 1 0
		 4 51 1 5 56 1 13 76 0 11 13 0 13 22 1 8 53 1 12 11 0 8 7 1 7 10 0 10 9 0 9 8 1 7 6 1
		 19 9 1 14 16 0 16 20 0 18 17 0 17 47 0 16 15 0 15 28 1 19 18 1 9 4 0 2 8 1 3 19 1
		 7 54 0 10 18 0 20 29 0 21 14 1 20 21 1 22 31 1 23 11 0 22 23 1 24 12 1 23 24 1 25 0 0
		 24 25 1 26 5 1 25 26 1 27 1 0 26 27 1 28 37 1 27 28 1 28 20 1 29 39 0 30 21 1 29 30 1
		 31 46 1 32 23 0 31 32 1 33 24 1 32 33 1 34 25 0 33 34 1 35 26 1 34 35 1 36 27 0 35 36 1
		 37 40 1 36 37 1 37 29 1 38 30 1 39 48 0 38 39 1 40 49 1 39 40 1 41 36 0 40 41 1 42 35 1
		 41 42 1 43 34 0 42 43 1 44 33 1 43 44 1 45 32 0 44 45 1 46 55 1 45 46 1 47 38 1 48 18 0
		 47 48 1 49 19 1 48 49 1 50 41 0 49 50 1 51 42 1 50 51 1 52 43 0 51 52 1 53 44 1 52 53 1
		 54 45 0 53 54 1 55 6 1 54 55 1 56 77 1 66 102 0 68 56 1 69 14 0 67 66 1 68 67 1 69 68 1
		 74 107 0 78 67 0 77 76 1 77 78 1 108 101 0 95 94 1 94 57 1 59 96 1 96 95 1 59 58 1
		 62 59 1 58 57 1 57 60 0 62 61 0 65 62 1 61 60 0 60 63 0 65 64 1 99 65 1 64 63 1 63 97 0
		 66 70 0 73 66 1 70 69 0 69 71 1 73 72 1 84 73 1 72 71 1 71 82 1 76 75 0 75 80 0 80 79 1
		 79 76 1 75 74 0 74 81 1 81 80 1 86 85 1 85 79 1 81 87 1 87 86 1 84 83 1 90 84 1 83 82 1
		 82 88 1 92 91 1 91 85 1 87 93 1 93 92 1 90 89 1 96 90 1 89 88 1 88 94 1 98 97 1 97 91 1
		 93 99 1 99 98 1 101 100 0 100 104 0;
	setAttr ".ed[166:270]" 104 103 1 103 101 1 100 102 0 102 105 1 105 104 1 113 112 1
		 112 103 1 105 114 1 114 113 1 107 106 0 106 110 0 110 109 1 109 107 1 106 108 0 108 111 1
		 111 110 1 116 115 1 115 109 1 111 117 1 117 116 1 119 118 1 118 112 1 114 120 1 120 119 1
		 122 121 1 121 115 1 117 123 1 123 122 1 125 124 1 124 118 1 120 126 1 126 125 1 128 127 1
		 127 121 1 123 129 1 129 128 1 131 130 1 130 124 1 126 132 1 132 131 1 134 133 1 133 127 1
		 129 135 1 135 134 1 137 136 0 136 130 1 132 138 1 138 137 0 138 133 0 135 136 1 6 63 1
		 60 10 1 57 17 1 103 111 1 112 117 1 118 123 1 124 129 1 130 135 1 79 22 1 21 71 1
		 30 82 1 85 31 1 94 47 1 55 97 1 91 46 1 38 88 1 73 105 1 109 81 1 84 114 1 115 87 1
		 90 120 1 121 93 1 96 126 1 127 99 1 59 132 1 133 65 1 62 138 0 74 78 1 58 95 0 58 61 1
		 61 64 1 70 72 0 80 86 0 72 83 0 86 92 0 83 89 0 92 98 0 89 95 0 64 98 0 104 113 0
		 110 116 0 113 119 0 116 122 0 119 125 0 122 128 0 125 131 0 128 134 0 131 137 0 134 137 0
		 70 139 0 139 68 1 139 67 0 75 140 0 140 78 0 140 77 1;
	setAttr -s 132 -ch 542 ".fc[0:131]" -type "polyFaces" 
		f 4 44 43 -1 -42
		mu 0 4 29 30 3 1
		f 4 -44 46 45 -8
		mu 0 4 3 30 31 2
		f 4 15 16 17 18
		mu 0 4 4 18 75 7
		f 4 21 22 35 34
		mu 0 4 67 20 23 89
		f 4 25 26 49 -23
		mu 0 4 20 5 33 24
		f 4 -19 28 -2 29
		mu 0 4 4 7 14 8
		f 4 -46 48 -27 -4
		mu 0 4 9 32 33 5
		f 4 41 2 -40 42
		mu 0 4 28 69 16 27
		f 4 -21 -31 -7 -29
		mu 0 4 7 13 0 14
		f 8 -15 -3 0 9 101 110 -11 -12
		mu 0 8 19 16 69 68 70 137 87 15
		f 8 -105 107 103 -10 7 3 -26 -22
		mu 0 8 67 133 134 70 68 9 5 20
		f 4 38 37 11 12
		mu 0 4 92 25 19 15
		f 4 40 39 14 -38
		mu 0 4 26 27 16 19
		f 4 -18 32 -28 20
		mu 0 4 7 75 21 13
		f 4 -36 33 52 51
		mu 0 4 89 23 34 91
		f 4 55 54 -39 36
		mu 0 4 99 36 25 92
		f 4 57 56 -41 -55
		mu 0 4 37 38 27 26
		f 4 58 -43 -57 59
		mu 0 4 39 28 27 38
		f 4 61 60 -45 -59
		mu 0 4 40 41 30 29
		f 4 -47 -61 63 62
		mu 0 4 31 30 41 42
		f 4 -49 -63 65 -48
		mu 0 4 33 32 43 44
		f 4 -50 47 66 -34
		mu 0 4 24 33 44 35
		f 4 86 85 23 24
		mu 0 4 104 56 21 95
		f 4 -20 31 100 99
		mu 0 4 73 18 65 96
		f 4 -16 13 98 -32
		mu 0 4 17 12 64 66
		f 4 4 96 -14 -30
		mu 0 4 11 62 64 12
		f 4 1 8 94 -5
		mu 0 4 8 14 61 63
		f 4 92 -9 6 5
		mu 0 4 59 61 14 0
		f 4 90 -6 30 -88
		mu 0 4 58 60 10 6
		f 4 88 87 27 -86
		mu 0 4 57 58 6 22
		f 4 -53 50 -70 67
		mu 0 4 91 34 45 100
		f 4 -67 64 -72 -51
		mu 0 4 35 44 47 46
		f 4 -66 -73 -74 -65
		mu 0 4 44 43 49 47
		f 4 -64 -75 -76 72
		mu 0 4 42 41 50 48
		f 4 -78 74 -62 -77
		mu 0 4 52 50 41 40
		f 4 -80 76 -60 -79
		mu 0 4 53 51 39 38
		f 4 -82 78 -58 -81
		mu 0 4 55 53 38 37
		f 4 -84 80 -56 53
		mu 0 4 103 54 36 99
		f 4 69 68 -87 84
		mu 0 4 100 45 56 104
		f 4 71 70 -89 -69
		mu 0 4 46 47 58 57
		f 4 73 -90 -91 -71
		mu 0 4 47 49 60 58
		f 4 75 -92 -93 89
		mu 0 4 48 50 61 59
		f 4 -95 91 77 -94
		mu 0 4 63 61 50 52
		f 4 -97 93 79 -96
		mu 0 4 64 62 51 53
		f 4 -99 95 81 -98
		mu 0 4 66 64 53 55
		f 4 -101 97 83 82
		mu 0 4 96 65 54 103
		f 5 -112 -102 -104 106 -110
		mu 0 5 136 137 70 134 135
		f 4 137 138 139 140
		mu 0 4 87 143 144 88
		f 4 141 142 143 -139
		mu 0 4 143 132 114 144
		f 4 164 165 166 167
		mu 0 4 77 151 152 78
		f 4 168 169 170 -166
		mu 0 4 151 71 113 152
		f 4 175 176 177 178
		mu 0 4 110 153 154 111
		f 4 179 180 181 -177
		mu 0 4 153 72 79 154
		f 5 19 216 -125 217 -17
		mu 0 5 18 73 97 74 75
		f 5 -218 -121 218 -24 -33
		mu 0 5 75 74 76 95 21
		f 4 -181 112 -168 219
		mu 0 4 79 72 77 78
		f 4 -220 -173 220 -185
		mu 0 4 79 78 80 81
		f 4 -221 -188 221 -193
		mu 0 4 81 80 82 83
		f 4 -222 -196 222 -201
		mu 0 4 83 82 84 85
		f 4 -223 -204 223 -209
		mu 0 4 85 84 86 107
		f 4 -13 10 -141 224
		mu 0 4 92 15 87 88
		f 4 -133 104 -35 225
		mu 0 4 90 133 67 89
		f 4 -137 -226 -52 226
		mu 0 4 101 90 89 91
		f 4 -37 -225 -146 227
		mu 0 4 99 92 88 93
		f 4 -115 228 -25 -219
		mu 0 4 76 94 104 95
		f 4 -100 229 -129 -217
		mu 0 4 73 96 102 97
		f 4 230 -54 -228 -154
		mu 0 4 98 103 99 93
		f 4 231 -152 -227 -68
		mu 0 4 100 105 101 91
		f 4 -230 -83 -231 -162
		mu 0 4 102 96 103 98
		f 4 -229 -160 -232 -85
		mu 0 4 104 94 105 100
		f 3 -212 -216 -224
		mu 0 3 86 106 107
		f 4 -131 232 -170 -103
		mu 0 4 108 109 113 71
		f 4 -143 108 -179 233
		mu 0 4 114 132 110 111
		f 4 -135 234 -174 -233
		mu 0 4 109 112 117 113
		f 4 -147 -234 -184 235
		mu 0 4 118 114 111 115
		f 4 -150 236 -189 -235
		mu 0 4 112 116 121 117
		f 4 -155 -236 -192 237
		mu 0 4 122 118 115 119
		f 4 -158 238 -197 -237
		mu 0 4 116 120 125 121
		f 4 -163 -238 -200 239
		mu 0 4 126 122 119 123
		f 4 -116 240 -205 -239
		mu 0 4 120 124 129 125
		f 4 -127 -240 -208 241
		mu 0 4 130 126 123 127
		f 4 -119 242 -213 -241
		mu 0 4 124 128 131 129
		f 4 -123 -242 -215 -243
		mu 0 4 128 130 127 131
		f 10 -176 -109 243 109 105 102 -169 -165 -113 -180
		mu 0 10 153 110 132 136 135 108 71 151 77 72
		f 4 -120 244 113 114
		mu 0 4 76 138 149 94
		f 4 -118 115 116 -245
		mu 0 4 138 124 120 149
		f 4 117 245 -122 118
		mu 0 4 124 138 139 128
		f 4 119 120 -124 -246
		mu 0 4 138 76 74 139
		f 4 121 246 -126 122
		mu 0 4 128 139 140 130
		f 4 123 124 -128 -247
		mu 0 4 139 74 97 140
		f 4 129 247 -134 130
		mu 0 4 108 141 142 109
		f 4 131 132 -136 -248
		mu 0 4 141 133 90 142
		f 4 -140 248 144 145
		mu 0 4 88 144 146 93
		f 4 -144 146 147 -249
		mu 0 4 144 114 118 146
		f 4 133 249 -149 134
		mu 0 4 109 142 145 112
		f 4 135 136 -151 -250
		mu 0 4 142 90 101 145
		f 4 -145 250 152 153
		mu 0 4 93 146 148 98
		f 4 -148 154 155 -251
		mu 0 4 146 118 122 148
		f 4 148 251 -157 149
		mu 0 4 112 145 147 116
		f 4 150 151 -159 -252
		mu 0 4 145 101 105 147
		f 4 -153 252 160 161
		mu 0 4 98 148 150 102
		f 4 -156 162 163 -253
		mu 0 4 148 122 126 150
		f 4 156 253 -117 157
		mu 0 4 116 147 149 120
		f 4 158 159 -114 -254
		mu 0 4 147 105 94 149
		f 4 125 254 -164 126
		mu 0 4 130 140 150 126
		f 4 127 128 -161 -255
		mu 0 4 140 97 102 150
		f 4 -167 255 171 172
		mu 0 4 78 152 155 80
		f 4 -171 173 174 -256
		mu 0 4 152 113 117 155
		f 4 -178 256 182 183
		mu 0 4 111 154 156 115
		f 4 -182 184 185 -257
		mu 0 4 154 79 81 156
		f 4 -172 257 186 187
		mu 0 4 80 155 157 82
		f 4 -175 188 189 -258
		mu 0 4 155 117 121 157
		f 4 -183 258 190 191
		mu 0 4 115 156 158 119
		f 4 -186 192 193 -259
		mu 0 4 156 81 83 158
		f 4 -187 259 194 195
		mu 0 4 82 157 159 84
		f 4 -190 196 197 -260
		mu 0 4 157 121 125 159
		f 4 -191 260 198 199
		mu 0 4 119 158 160 123
		f 4 -194 200 201 -261
		mu 0 4 158 83 85 160
		f 4 -195 261 202 203
		mu 0 4 84 159 161 86
		f 4 -198 204 205 -262
		mu 0 4 159 125 129 161
		f 4 -199 262 206 207
		mu 0 4 123 160 162 127
		f 4 -202 208 209 -263
		mu 0 4 160 85 107 162
		f 4 -203 263 210 211
		mu 0 4 86 161 163 106
		f 4 -206 212 213 -264
		mu 0 4 161 129 131 163
		f 4 -207 264 -214 214
		mu 0 4 127 162 163 131
		f 4 -210 215 -211 -265
		mu 0 4 162 107 106 163
		f 4 -132 265 266 -108
		mu 0 4 133 141 164 134
		f 3 -267 267 -107
		mu 0 3 134 164 135
		f 4 -268 -266 -130 -106
		mu 0 4 135 164 141 108
		f 4 -142 268 269 -244
		mu 0 4 132 143 165 136
		f 3 -270 270 111
		mu 0 3 136 165 137
		f 4 -271 -269 -138 -111
		mu 0 4 137 165 143 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PalmLeaf2";
	rename -uid "265A7012-4818-1082-A192-7D8B4F32AE04";
	setAttr ".rp" -type "double3" -3.476844677216298 4.8246581143421157 2.993034494929502 ;
	setAttr ".sp" -type "double3" -3.476844677216298 4.8246581143421157 2.993034494929502 ;
createNode mesh -n "PalmLeafShape2" -p "PalmLeaf2";
	rename -uid "EBD36ABC-48C5-1D10-03B7-76A66938ECA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[5]" "f[8]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0:1]" "f[18:19]" "f[26:27]" "f[33:34]" "f[41:42]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[9:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[7]" "f[12]" "f[16:17]" "f[24:25]" "f[35:36]" "f[43:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6]" "f[20:21]" "f[28:29]" "f[31:32]" "f[39:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[14:15]" "f[22:23]" "f[30]" "f[37:38]" "f[45:131]";
	setAttr ".pv" -type "double2" 0.49753235280513763 0.37091417610645294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.49783722 1 0.375 0.6249876 0.625 0.12501241 0.875 0.12501235 0.49783722
		 0.6249876 0.375 0.75 0.625 0 0.875 0 0.125 0 0.125 0.12501235 0.625 0.6249876 0.49783722
		 0.75 0.39240724 0.25 0.375 0.12501241 0.125 0.25 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.875 0.25 0.625 0.29158461 0.66658461 0.25 0.375 0.29158461 0.33341536
		 0.25 0.33341536 0.1250124 0.33341536 0 0.375 0.95841539 0.49783722 0.95841539 0.625
		 0.95841539 0.66658461 0 0.66658461 0.1250124 0.625 0.351457 0.726457 0.25 0.375 0.351457
		 0.27354297 0.25 0.27354297 0.12501238 0.27354297 0 0.375 0.898543 0.49783722 0.898543
		 0.625 0.898543 0.726457 0 0.726457 0.12501238 0.625 0.43239135 0.80739129 0.25 0.80739129
		 0.12501237 0.625 0.81760871 0.80739135 0 0.49783722 0.81760871 0.19260867 0 0.375
		 0.81760871 0.19260867 0.12501237 0.375 0.43239135 0.19260867 0.25 0.625 0.46630985
		 0.84130979 0.25 0.84130979 0.12501237 0.625 0.78369015 0.84130985 0 0.49783722 0.78369015
		 0.15869015 0 0.375 0.78369015 0.15869015 0.12501237 0.375 0.46630985 0.15869015 0.25
		 0.60759258 0.25 0.49783731 8.47568e-07 0.37500012 1.1407982e-07 0.49783725 0.12501363
		 0.51175165 0.25000006 0.4854244 0.25000012 0.39240763 0.4872261 0.49798539 0.49356642
		 0.49783722 0.5 0.51210636 0.48761666 0.50999689 0.25000012 0.50990689 0.28952426
		 0.48605436 0.28951693 0.50957131 0.34643021 0.48633868 0.34641278 0.50968134 0.42335442
		 0.48644906 0.42332315 0.50970668 0.45559242 0.48647478 0.45555532 0.50960672 0.48761332
		 0.48130274 0.25000012 0.48220187 0.28951517 0.60759252 0.28952476 0.5133993 0.28952485
		 0.60759258 0.34643149 0.39240742 0.28945982 0.48285151 0.3464089 0.51321346 0.45559534
		 0.60759264 0.48761669 0.3924076 0.45525736 0.48406711 0.48756474 0.48295557 0.42331615
		 0.39240739 0.34627301 0.60759258 0.42335689 0.51306659 0.34643161 0.48297554 0.455547
		 0.39240754 0.42307195 0.60759258 0.45559531 0.51318824 0.42335683 0.49816296 0.49121234
		 0.48686081 0.48757124 0.51175165 0.25000009 0.51170582 0.28952485 0.48331305 0.25000009
		 0.48407131 0.2895163 0.51137829 0.34662566 0.51170582 0.28952482 0.48407131 0.28951633
		 0.48453534 0.34630665 0.51148808 0.42337459 0.51137859 0.34632608 0.48453647 0.34660512
		 0.48464593 0.42324477 0.51151317 0.45555663 0.51148796 0.42328203 0.48464602 0.42333832
		 0.48467153 0.45557332 0.51141733 0.48761666 0.51151311 0.45561963 0.48467141 0.45550895
		 0.4848052 0.48756745 0.49802542 0.49182832 0.51141733 0.48761666 0.4848052 0.48756745
		 0.49802542 0.49182829 0.48331305 0.25000012 0.51338542 0.25000009 0.51004434 0.23466405
		 0.50911993 0.25000003 0.48567045 0.25000006 0.48493919 0.23600776 0.51141733 0.48761666
		 0.49802542 0.49182832 0.4848052 0.48756745 0.51175165 0.25000003 0.51170582 0.28952482
		 0.48331305 0.25000006 0.48407131 0.2895163 0.51137799 0.34643155 0.48453617 0.34641144
		 0.51148808 0.42335686 0.48464602 0.42332071 0.51151323 0.45559531 0.48467144 0.45555243
		 0.51175165 0.25000003 0.51170582 0.28952482 0.48331305 0.25000006 0.48407131 0.2895163
		 0.51137799 0.34643155 0.48453617 0.34641144 0.51148808 0.42335686 0.48464602 0.42332071
		 0.51151323 0.45559531 0.48467144 0.45555243 0.51141733 0.48761666 0.4848052 0.48756745
		 0.49802542 0.49182832 0.51132137 0.24882264 0.4835698 0.24730326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[0:140]" -type "float3"  -2.8807392 5.4888558 2.7518399 
		-4.3424349 5.5113387 2.5203967 -3.3072381 5.3469844 6.7212558 -4.7662001 5.3091121 
		6.4906197 -4.3785033 5.6164351 8.761941 -3.5994055 5.510108 2.6379862 -3.4033523 
		5.2811584 6.6895366 -3.3336799 5.2899446 6.7124705 -3.305712 5.3133082 6.7217054 
		-4.376977 5.5827589 8.7623911 -4.3616734 5.558701 8.6697044 -2.9079461 5.4318295 
		2.7478874 -2.8792133 5.4551792 2.7522898 -2.979466 5.4230747 2.7366226 -4.2376056 
		5.4424267 2.5374115 -4.3409085 5.4776621 2.5208466 -4.3100224 5.4533954 2.5258884 
		-4.6586733 5.2401528 6.4905806 -4.7329969 5.2511539 6.4911137 -4.7646742 5.2754354 
		6.4910693 -4.1912603 5.358911 3.0342059 -4.1185279 5.3479366 3.0437262 -2.8603997 
		5.3285851 3.2430277 -2.7891848 5.3373451 3.2562339 -2.7605834 5.3606968 3.261441 
		-2.7621093 5.3943739 3.2609913 -3.4753525 5.4194341 3.1117141 -4.2238064 5.4168568 
		3.0295486 -4.22228 5.3831797 3.0299983 -4.3445721 5.2768679 4.027967 -4.2713833 5.2658863 
		4.0346036 -3.0132744 5.2465353 4.2340355 -2.9425054 5.255302 4.2500358 -2.9140837 
		5.2786579 4.2563987 -2.9156096 5.3123341 4.255949 -3.6325729 5.3430781 4.1284838 
		-4.3773079 5.3348169 4.0245099 -4.375782 5.3011408 4.0249596 -4.3903227 5.2427497 
		4.7934232 -4.4641294 5.2537427 4.7906928 -4.4955955 5.2780194 4.7893 -4.4971213 5.311697 
		4.7888498 -3.7550929 5.3276 4.9076338 -3.0354245 5.2892141 5.0202918 -3.0338984 5.2555366 
		5.0207419 -3.0620701 5.2321773 5.0128131 -3.1322432 5.2233987 4.9930353 -4.5704222 
		5.2369027 5.9336767 -4.6444883 5.247901 5.9325848 -4.6760597 5.2721791 5.9318662 
		-4.6775856 5.3058567 5.9314165 -3.9479988 5.325161 6.1278372 -3.2158904 5.2833738 
		6.1628599 -3.2143645 5.2496963 6.1633096 -3.2424343 5.2263355 6.1547236 -3.3123558 
		5.2175522 6.1333632 -3.5982292 5.4841437 2.6383328 -4.3689804 5.5018272 8.1955261 
		-4.3674932 5.5045252 8.2046089 -4.3670759 5.5085416 8.2079468 -4.3434114 5.5490785 
		8.553175 -4.3401918 5.5484304 8.5323067 -4.3386221 5.5496583 8.5216513 -4.2037816 
		5.5057411 8.2119551 -4.2085214 5.5084167 8.2208338 -4.2104526 5.5125179 8.2241497 
		-3.6784184 5.459692 2.6257949 -3.6628716 5.455924 2.6282783 -3.6684406 5.4596171 
		2.6273742 -3.6877937 5.4559522 2.6243343 -3.6810315 5.4571223 2.6253972 -3.5680315 
		5.3614564 3.1258097 -3.5610094 5.3626022 3.1268516 -3.5582886 5.365099 3.1272409 
		-3.5121608 5.4574943 2.6521182 -3.5086613 5.4543405 2.6526906 -3.500196 5.4526777 
		2.6540413 -3.5216298 5.4567947 2.650624 -3.5257559 5.4535828 2.6499903 -3.385628 
		5.3584642 3.154748 -3.393487 5.359982 3.1534204 -3.396734 5.362843 3.1528604 -3.722805 
		5.2795343 4.1413641 -3.7159278 5.2806377 4.1432195 -3.7134342 5.2830305 4.1449938 
		-3.5461233 5.2766824 4.1692514 -3.5533373 5.2780108 4.1688809 -3.5564756 5.2804923 
		4.1697655 -3.8333809 5.2562418 4.8427587 -3.8262951 5.2573624 4.8435688 -3.8236058 
		5.2597942 4.8442616 -3.6566553 5.2534056 4.8710093 -3.6637168 5.2547464 4.8695574 
		-3.6666973 5.257257 4.8693404 -4.0223446 5.2505512 6.0380416 -4.0152707 5.2516723 
		6.0389252 -4.0123739 5.2541022 6.038321 -3.8455403 5.2477083 6.0660071 -3.852638 
		5.2490644 6.0646324 -3.8554201 5.2516041 6.0630875 -3.6756022 5.4638991 2.6262152 
		-3.6683986 5.464848 2.6273484 -3.678494 5.4613624 2.6257725 -3.5480168 5.3703661 
		3.1288366 -3.5554051 5.3694348 3.127671 -3.5583723 5.3669472 3.1272163 -3.5159261 
		5.4609537 2.6515002 -3.5121732 5.4577661 2.6521146 -3.5247178 5.4623952 2.6501 -3.396785 
		5.3639684 3.1528454 -3.4003053 5.3668208 3.1522694 -3.4085581 5.3681111 3.1509533 
		-3.702841 5.2884445 4.1448212 -3.7101791 5.2875533 4.1431065 -3.7129564 5.2851624 
		4.1413236 -3.5559924 5.2826371 4.1661057 -3.5594013 5.2851224 4.1669068 -3.5669889 
		5.2862511 4.1662636 -3.8131902 5.265152 4.8452182 -3.8205781 5.2642484 4.8438349 
		-3.8234825 5.2618289 4.8428826 -3.6665771 5.2593164 4.8679676 -3.6698523 5.2618313 
		4.8679309 -3.6773853 5.2629709 4.8669276 -4.0023074 5.2594638 6.0414753 -4.0098062 
		5.2585578 6.0407896 -4.0129733 5.2561302 6.0414996 -3.8560357 5.253613 6.066371 -3.8590441 
		5.2561355 6.0646501 -3.866468 5.2572789 6.0629601 -4.3566022 5.5128403 8.2089958 
		-4.3641653 5.5116301 8.2082224 -4.3670964 5.508997 8.2079411 -4.2104425 5.5122991 
		8.2241526 -4.2142086 5.5150704 8.2237377 -4.2227268 5.5160937 8.222846 -4.3323503 
		5.5493588 8.4770489 -4.336132 5.5510621 8.4986734 -4.3387022 5.5514264 8.5216274 
		-3.6782594 5.4561868 2.6258416 -3.5119729 5.4533472 2.6521735;
	setAttr -s 141 ".vt[0:140]"  -0.36996484 -0.69207573 0.35470247 0.63003421 -0.69207573 0.35470343
		 -0.5 -0.38222075 -2.33803558 0.5 -0.25740528 -2.33803558 -0.0086498335 -0.9042654 -3.81374168
		 0.12138437 -0.71317959 0.35470152 -0.4303695 -0.24294853 -2.32674932 -0.4796046 -0.26334095 -2.33473063
		 -0.5 -0.3125782 -2.33803558 -0.0086498335 -0.83462286 -3.81374168 -0.0083162859 -0.78538704 -3.75018835
		 -0.34956956 -0.57319641 0.35470247 -0.36996484 -0.62243223 0.35470247 -0.30033445 -0.55280256 0.35470343
		 0.56040454 -0.55280256 0.35470343 0.63003421 -0.62243223 0.35470343 0.60964131 -0.57319641 0.35470057
		 0.43037176 -0.11813164 -2.32637262 0.47960746 -0.13852406 -2.33462048 0.5 -0.18776226 -2.33803558
		 0.47960782 -0.38112068 0.028491974 0.430372 -0.36072683 0.029864311 -0.4303689 -0.36072683 0.029802799
		 -0.47960567 -0.38112068 0.028474331 -0.49999833 -0.43035603 0.027923584 -0.49999833 -0.5 0.027923584
		 -0.0086491182 -0.52918148 0.052113056 0.50000167 -0.5 0.027924061 0.50000167 -0.43035603 0.027924061
		 0.47960758 -0.20578003 -0.65036821 0.430372 -0.18538761 -0.64702368 -0.43036985 -0.18538761 -0.64717436
		 -0.47960424 -0.20578003 -0.65041399 -0.49999905 -0.25501728 -0.65175486 -0.49999905 -0.32465982 -0.65175486
		 -0.0086498335 -0.36547089 -0.64253378 0.50000143 -0.32465982 -0.65175676 0.50000143 -0.25501728 -0.65175676
		 0.43037128 -0.13320446 -1.16575098 0.47960663 -0.15359879 -1.17176676 0.50000095 -0.20283413 -1.17425966
		 0.50000095 -0.27247906 -1.17425966 -0.0086495951 -0.32900858 -1.17523479 -0.49999905 -0.27247906 -1.17425966
		 -0.49999905 -0.20283413 -1.17425966 -0.47960567 -0.15359879 -1.17184782 -0.43036985 -0.13320446 -1.16602468
		 0.43037152 -0.11459446 -1.94548988 0.47960687 -0.13499069 -1.95262623 0.50000012 -0.18422508 -1.95558023
		 0.50000012 -0.25387001 -1.95558023 -0.0086510256 -0.31698895 -2.0096802711 -0.49999881 -0.25387001 -1.95558119
		 -0.49999881 -0.18422508 -1.95558119 -0.47960401 -0.13499069 -1.95272017 -0.4303689 -0.11459446 -1.94581461
		 0.12138437 -0.65948534 0.35470152 0.048464291 -0.66777086 -3.43436503 0.046425812 -0.67339563 -3.44027925
		 0.045667283 -0.68171835 -3.44247866 -0.0078966692 -0.76613426 -3.67047548 -0.0078218058 -0.76490927 -3.65620995
		 -0.0077833012 -0.76750803 -3.64894032 -0.063730963 -0.68113613 -3.42790174 -0.061587937 -0.68651533 -3.4343369
		 -0.060778268 -0.69493914 -3.43676949 0.17704153 -0.60633135 0.35470152 0.16651487 -0.59902859 0.35470152
		 0.17021298 -0.60649443 0.35470152 0.18357611 -0.59829378 0.35470152 0.17891026 -0.60093021 0.35470152
		 0.05359792 -0.40623093 0.033163548 0.04876136 -0.40882587 0.033205032 0.046823971 -0.41407967 0.033222198
		 0.063287489 -0.60707521 0.35470104 0.060989611 -0.60065985 0.35470152 0.05524563 -0.59748888 0.35470104
		 0.069791786 -0.60532665 0.35470104 0.072716229 -0.59854794 0.35470152 -0.07119108 -0.40584517 0.033126354
		 -0.065850027 -0.40873623 0.033175945 -0.063712843 -0.41455364 0.033195019 0.052267544 -0.23108006 -0.66039133
		 0.047443382 -0.23358154 -0.66090775 0.045514576 -0.23861217 -0.66183805 -0.068593271 -0.23080158 -0.6603322
		 -0.063777931 -0.23332119 -0.66085196 -0.061853893 -0.23835564 -0.6617837 0.052753203 -0.17887974 -1.13992262
		 0.047899477 -0.18142414 -1.13971949 0.045953028 -0.18654251 -1.13990784 -0.0681758 -0.17863464 -1.14010096
		 -0.063348539 -0.18118572 -1.13988352 -0.061414488 -0.18628597 -1.14006376 0.052854769 -0.16027355 -1.95731211
		 0.048001282 -0.16281891 -1.95715952 0.046053402 -0.16794014 -1.95646048 -0.068096645 -0.16001797 -1.95729208
		 -0.063253887 -0.16259861 -1.95712996 -0.061312921 -0.16776657 -1.95640326 0.17498302 -0.61512709 0.35470104
		 0.17002201 -0.61732054 0.35470152 0.17704153 -0.60978556 0.35470152 0.039628021 -0.42530632 0.033220291
		 0.044715397 -0.42314434 0.033221722 0.046823971 -0.41790152 0.033222198 0.065757982 -0.61411476 0.35470152
		 0.063287489 -0.60763788 0.35470104 0.071732275 -0.61681843 0.35470152 -0.063712843 -0.41688013 0.033195019
		 -0.061391123 -0.42267132 0.033195972 -0.055780895 -0.42507887 0.033197403 0.038286202 -0.2501545 -0.66062689
		 0.043396704 -0.24807644 -0.660254 0.045515768 -0.24304104 -0.65934801 -0.061857946 -0.2428112 -0.65929985
		 -0.059744604 -0.24784565 -0.66020441 -0.054644592 -0.24993896 -0.66058111 0.038725846 -0.19796181 -1.13946867
		 0.043834917 -0.19585705 -1.1393218 0.045952074 -0.19075775 -1.13898325 -0.061414964 -0.19055271 -1.13914347
		 -0.059303291 -0.19565201 -1.13947535 -0.054202087 -0.19777107 -1.139606 0.038826935 -0.17935562 -1.9575243
		 0.043936245 -0.17724133 -1.95785475 0.046053641 -0.17211628 -1.95865297 -0.061312206 -0.17190266 -1.95866728
		 -0.05920101 -0.1770277 -1.95784712 -0.054100282 -0.17915821 -1.95750809 0.03842508 -0.69094801 -3.44209051
		 0.043596379 -0.68820286 -3.44236779 0.045667283 -0.68266058 -3.44247866 -0.060778268 -0.69448662 -3.43676949
		 -0.05830694 -0.70010138 -3.43690181 -0.052556045 -0.70194721 -3.4372108 -0.0072504357 -0.76711798 -3.61851931
		 -0.0070631579 -0.77050734 -3.63335276 -0.0077833012 -0.77116442 -3.64894032 0.17704153 -0.59908295 0.35470152
		 0.063287489 -0.59849977 0.35470104;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 4 0 0 12 0 1 15 0 2 52 0 3 50 0 4 3 0 5 1 0
		 4 51 1 5 56 1 13 76 0 11 13 0 13 22 1 8 53 1 12 11 0 8 7 1 7 10 0 10 9 0 9 8 1 7 6 1
		 19 9 1 14 16 0 16 20 0 18 17 0 17 47 0 16 15 0 15 28 1 19 18 1 9 4 0 2 8 1 3 19 1
		 7 54 0 10 18 0 20 29 0 21 14 1 20 21 1 22 31 1 23 11 0 22 23 1 24 12 1 23 24 1 25 0 0
		 24 25 1 26 5 1 25 26 1 27 1 0 26 27 1 28 37 1 27 28 1 28 20 1 29 39 0 30 21 1 29 30 1
		 31 46 1 32 23 0 31 32 1 33 24 1 32 33 1 34 25 0 33 34 1 35 26 1 34 35 1 36 27 0 35 36 1
		 37 40 1 36 37 1 37 29 1 38 30 1 39 48 0 38 39 1 40 49 1 39 40 1 41 36 0 40 41 1 42 35 1
		 41 42 1 43 34 0 42 43 1 44 33 1 43 44 1 45 32 0 44 45 1 46 55 1 45 46 1 47 38 1 48 18 0
		 47 48 1 49 19 1 48 49 1 50 41 0 49 50 1 51 42 1 50 51 1 52 43 0 51 52 1 53 44 1 52 53 1
		 54 45 0 53 54 1 55 6 1 54 55 1 56 77 1 66 102 0 68 56 1 69 14 0 67 66 1 68 67 1 69 68 1
		 74 107 0 78 67 0 77 76 1 77 78 1 108 101 0 95 94 1 94 57 1 59 96 1 96 95 1 59 58 1
		 62 59 1 58 57 1 57 60 0 62 61 0 65 62 1 61 60 0 60 63 0 65 64 1 99 65 1 64 63 1 63 97 0
		 66 70 0 73 66 1 70 69 0 69 71 1 73 72 1 84 73 1 72 71 1 71 82 1 76 75 0 75 80 0 80 79 1
		 79 76 1 75 74 0 74 81 1 81 80 1 86 85 1 85 79 1 81 87 1 87 86 1 84 83 1 90 84 1 83 82 1
		 82 88 1 92 91 1 91 85 1 87 93 1 93 92 1 90 89 1 96 90 1 89 88 1 88 94 1 98 97 1 97 91 1
		 93 99 1 99 98 1 101 100 0 100 104 0;
	setAttr ".ed[166:270]" 104 103 1 103 101 1 100 102 0 102 105 1 105 104 1 113 112 1
		 112 103 1 105 114 1 114 113 1 107 106 0 106 110 0 110 109 1 109 107 1 106 108 0 108 111 1
		 111 110 1 116 115 1 115 109 1 111 117 1 117 116 1 119 118 1 118 112 1 114 120 1 120 119 1
		 122 121 1 121 115 1 117 123 1 123 122 1 125 124 1 124 118 1 120 126 1 126 125 1 128 127 1
		 127 121 1 123 129 1 129 128 1 131 130 1 130 124 1 126 132 1 132 131 1 134 133 1 133 127 1
		 129 135 1 135 134 1 137 136 0 136 130 1 132 138 1 138 137 0 138 133 0 135 136 1 6 63 1
		 60 10 1 57 17 1 103 111 1 112 117 1 118 123 1 124 129 1 130 135 1 79 22 1 21 71 1
		 30 82 1 85 31 1 94 47 1 55 97 1 91 46 1 38 88 1 73 105 1 109 81 1 84 114 1 115 87 1
		 90 120 1 121 93 1 96 126 1 127 99 1 59 132 1 133 65 1 62 138 0 74 78 1 58 95 0 58 61 1
		 61 64 1 70 72 0 80 86 0 72 83 0 86 92 0 83 89 0 92 98 0 89 95 0 64 98 0 104 113 0
		 110 116 0 113 119 0 116 122 0 119 125 0 122 128 0 125 131 0 128 134 0 131 137 0 134 137 0
		 70 139 0 139 68 1 139 67 0 75 140 0 140 78 0 140 77 1;
	setAttr -s 132 -ch 542 ".fc[0:131]" -type "polyFaces" 
		f 4 44 43 -1 -42
		mu 0 4 29 30 3 1
		f 4 -44 46 45 -8
		mu 0 4 3 30 31 2
		f 4 15 16 17 18
		mu 0 4 4 18 75 7
		f 4 21 22 35 34
		mu 0 4 67 20 23 89
		f 4 25 26 49 -23
		mu 0 4 20 5 33 24
		f 4 -19 28 -2 29
		mu 0 4 4 7 14 8
		f 4 -46 48 -27 -4
		mu 0 4 9 32 33 5
		f 4 41 2 -40 42
		mu 0 4 28 69 16 27
		f 4 -21 -31 -7 -29
		mu 0 4 7 13 0 14
		f 8 -15 -3 0 9 101 110 -11 -12
		mu 0 8 19 16 69 68 70 137 87 15
		f 8 -105 107 103 -10 7 3 -26 -22
		mu 0 8 67 133 134 70 68 9 5 20
		f 4 38 37 11 12
		mu 0 4 92 25 19 15
		f 4 40 39 14 -38
		mu 0 4 26 27 16 19
		f 4 -18 32 -28 20
		mu 0 4 7 75 21 13
		f 4 -36 33 52 51
		mu 0 4 89 23 34 91
		f 4 55 54 -39 36
		mu 0 4 99 36 25 92
		f 4 57 56 -41 -55
		mu 0 4 37 38 27 26
		f 4 58 -43 -57 59
		mu 0 4 39 28 27 38
		f 4 61 60 -45 -59
		mu 0 4 40 41 30 29
		f 4 -47 -61 63 62
		mu 0 4 31 30 41 42
		f 4 -49 -63 65 -48
		mu 0 4 33 32 43 44
		f 4 -50 47 66 -34
		mu 0 4 24 33 44 35
		f 4 86 85 23 24
		mu 0 4 104 56 21 95
		f 4 -20 31 100 99
		mu 0 4 73 18 65 96
		f 4 -16 13 98 -32
		mu 0 4 17 12 64 66
		f 4 4 96 -14 -30
		mu 0 4 11 62 64 12
		f 4 1 8 94 -5
		mu 0 4 8 14 61 63
		f 4 92 -9 6 5
		mu 0 4 59 61 14 0
		f 4 90 -6 30 -88
		mu 0 4 58 60 10 6
		f 4 88 87 27 -86
		mu 0 4 57 58 6 22
		f 4 -53 50 -70 67
		mu 0 4 91 34 45 100
		f 4 -67 64 -72 -51
		mu 0 4 35 44 47 46
		f 4 -66 -73 -74 -65
		mu 0 4 44 43 49 47
		f 4 -64 -75 -76 72
		mu 0 4 42 41 50 48
		f 4 -78 74 -62 -77
		mu 0 4 52 50 41 40
		f 4 -80 76 -60 -79
		mu 0 4 53 51 39 38
		f 4 -82 78 -58 -81
		mu 0 4 55 53 38 37
		f 4 -84 80 -56 53
		mu 0 4 103 54 36 99
		f 4 69 68 -87 84
		mu 0 4 100 45 56 104
		f 4 71 70 -89 -69
		mu 0 4 46 47 58 57
		f 4 73 -90 -91 -71
		mu 0 4 47 49 60 58
		f 4 75 -92 -93 89
		mu 0 4 48 50 61 59
		f 4 -95 91 77 -94
		mu 0 4 63 61 50 52
		f 4 -97 93 79 -96
		mu 0 4 64 62 51 53
		f 4 -99 95 81 -98
		mu 0 4 66 64 53 55
		f 4 -101 97 83 82
		mu 0 4 96 65 54 103
		f 5 -112 -102 -104 106 -110
		mu 0 5 136 137 70 134 135
		f 4 137 138 139 140
		mu 0 4 87 143 144 88
		f 4 141 142 143 -139
		mu 0 4 143 132 114 144
		f 4 164 165 166 167
		mu 0 4 77 151 152 78
		f 4 168 169 170 -166
		mu 0 4 151 71 113 152
		f 4 175 176 177 178
		mu 0 4 110 153 154 111
		f 4 179 180 181 -177
		mu 0 4 153 72 79 154
		f 5 19 216 -125 217 -17
		mu 0 5 18 73 97 74 75
		f 5 -218 -121 218 -24 -33
		mu 0 5 75 74 76 95 21
		f 4 -181 112 -168 219
		mu 0 4 79 72 77 78
		f 4 -220 -173 220 -185
		mu 0 4 79 78 80 81
		f 4 -221 -188 221 -193
		mu 0 4 81 80 82 83
		f 4 -222 -196 222 -201
		mu 0 4 83 82 84 85
		f 4 -223 -204 223 -209
		mu 0 4 85 84 86 107
		f 4 -13 10 -141 224
		mu 0 4 92 15 87 88
		f 4 -133 104 -35 225
		mu 0 4 90 133 67 89
		f 4 -137 -226 -52 226
		mu 0 4 101 90 89 91
		f 4 -37 -225 -146 227
		mu 0 4 99 92 88 93
		f 4 -115 228 -25 -219
		mu 0 4 76 94 104 95
		f 4 -100 229 -129 -217
		mu 0 4 73 96 102 97
		f 4 230 -54 -228 -154
		mu 0 4 98 103 99 93
		f 4 231 -152 -227 -68
		mu 0 4 100 105 101 91
		f 4 -230 -83 -231 -162
		mu 0 4 102 96 103 98
		f 4 -229 -160 -232 -85
		mu 0 4 104 94 105 100
		f 3 -212 -216 -224
		mu 0 3 86 106 107
		f 4 -131 232 -170 -103
		mu 0 4 108 109 113 71
		f 4 -143 108 -179 233
		mu 0 4 114 132 110 111
		f 4 -135 234 -174 -233
		mu 0 4 109 112 117 113
		f 4 -147 -234 -184 235
		mu 0 4 118 114 111 115
		f 4 -150 236 -189 -235
		mu 0 4 112 116 121 117
		f 4 -155 -236 -192 237
		mu 0 4 122 118 115 119
		f 4 -158 238 -197 -237
		mu 0 4 116 120 125 121
		f 4 -163 -238 -200 239
		mu 0 4 126 122 119 123
		f 4 -116 240 -205 -239
		mu 0 4 120 124 129 125
		f 4 -127 -240 -208 241
		mu 0 4 130 126 123 127
		f 4 -119 242 -213 -241
		mu 0 4 124 128 131 129
		f 4 -123 -242 -215 -243
		mu 0 4 128 130 127 131
		f 10 -176 -109 243 109 105 102 -169 -165 -113 -180
		mu 0 10 153 110 132 136 135 108 71 151 77 72
		f 4 -120 244 113 114
		mu 0 4 76 138 149 94
		f 4 -118 115 116 -245
		mu 0 4 138 124 120 149
		f 4 117 245 -122 118
		mu 0 4 124 138 139 128
		f 4 119 120 -124 -246
		mu 0 4 138 76 74 139
		f 4 121 246 -126 122
		mu 0 4 128 139 140 130
		f 4 123 124 -128 -247
		mu 0 4 139 74 97 140
		f 4 129 247 -134 130
		mu 0 4 108 141 142 109
		f 4 131 132 -136 -248
		mu 0 4 141 133 90 142
		f 4 -140 248 144 145
		mu 0 4 88 144 146 93
		f 4 -144 146 147 -249
		mu 0 4 144 114 118 146
		f 4 133 249 -149 134
		mu 0 4 109 142 145 112
		f 4 135 136 -151 -250
		mu 0 4 142 90 101 145
		f 4 -145 250 152 153
		mu 0 4 93 146 148 98
		f 4 -148 154 155 -251
		mu 0 4 146 118 122 148
		f 4 148 251 -157 149
		mu 0 4 112 145 147 116
		f 4 150 151 -159 -252
		mu 0 4 145 101 105 147
		f 4 -153 252 160 161
		mu 0 4 98 148 150 102
		f 4 -156 162 163 -253
		mu 0 4 148 122 126 150
		f 4 156 253 -117 157
		mu 0 4 116 147 149 120
		f 4 158 159 -114 -254
		mu 0 4 147 105 94 149
		f 4 125 254 -164 126
		mu 0 4 130 140 150 126
		f 4 127 128 -161 -255
		mu 0 4 140 97 102 150
		f 4 -167 255 171 172
		mu 0 4 78 152 155 80
		f 4 -171 173 174 -256
		mu 0 4 152 113 117 155
		f 4 -178 256 182 183
		mu 0 4 111 154 156 115
		f 4 -182 184 185 -257
		mu 0 4 154 79 81 156
		f 4 -172 257 186 187
		mu 0 4 80 155 157 82
		f 4 -175 188 189 -258
		mu 0 4 155 117 121 157
		f 4 -183 258 190 191
		mu 0 4 115 156 158 119
		f 4 -186 192 193 -259
		mu 0 4 156 81 83 158
		f 4 -187 259 194 195
		mu 0 4 82 157 159 84
		f 4 -190 196 197 -260
		mu 0 4 157 121 125 159
		f 4 -191 260 198 199
		mu 0 4 119 158 160 123
		f 4 -194 200 201 -261
		mu 0 4 158 83 85 160
		f 4 -195 261 202 203
		mu 0 4 84 159 161 86
		f 4 -198 204 205 -262
		mu 0 4 159 125 129 161
		f 4 -199 262 206 207
		mu 0 4 123 160 162 127
		f 4 -202 208 209 -263
		mu 0 4 160 85 107 162
		f 4 -203 263 210 211
		mu 0 4 86 161 163 106
		f 4 -206 212 213 -264
		mu 0 4 161 129 131 163
		f 4 -207 264 -214 214
		mu 0 4 127 162 163 131
		f 4 -210 215 -211 -265
		mu 0 4 162 107 106 163
		f 4 -132 265 266 -108
		mu 0 4 133 141 164 134
		f 3 -267 267 -107
		mu 0 3 134 164 135
		f 4 -268 -266 -130 -106
		mu 0 4 135 164 141 108
		f 4 -142 268 269 -244
		mu 0 4 132 143 165 136
		f 3 -270 270 111
		mu 0 3 136 165 137
		f 4 -271 -269 -138 -111
		mu 0 4 137 165 143 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PalmLeaf3";
	rename -uid "415EFFF2-4CEA-A83B-EA44-208FD8143FE9";
	setAttr ".rp" -type "double3" -3.8513265776979075 4.8245868476516325 2.7728486816278846 ;
	setAttr ".sp" -type "double3" -3.8513265776979075 4.8245868476516325 2.7728486816278846 ;
createNode mesh -n "PalmLeafShape3" -p "PalmLeaf3";
	rename -uid "6F7811D5-4B64-5C63-4C21-30A04A9805F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[5]" "f[8]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0:1]" "f[18:19]" "f[26:27]" "f[33:34]" "f[41:42]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[9:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[7]" "f[12]" "f[16:17]" "f[24:25]" "f[35:36]" "f[43:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6]" "f[20:21]" "f[28:29]" "f[31:32]" "f[39:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[14:15]" "f[22:23]" "f[30]" "f[37:38]" "f[45:131]";
	setAttr ".pv" -type "double2" 0.5 0.12500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.49783722 1 0.375 0.6249876 0.625 0.12501241 0.875 0.12501235 0.49783722
		 0.6249876 0.375 0.75 0.625 0 0.875 0 0.125 0 0.125 0.12501235 0.625 0.6249876 0.49783722
		 0.75 0.39240724 0.25 0.375 0.12501241 0.125 0.25 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.875 0.25 0.625 0.29158461 0.66658461 0.25 0.375 0.29158461 0.33341536
		 0.25 0.33341536 0.1250124 0.33341536 0 0.375 0.95841539 0.49783722 0.95841539 0.625
		 0.95841539 0.66658461 0 0.66658461 0.1250124 0.625 0.351457 0.726457 0.25 0.375 0.351457
		 0.27354297 0.25 0.27354297 0.12501238 0.27354297 0 0.375 0.898543 0.49783722 0.898543
		 0.625 0.898543 0.726457 0 0.726457 0.12501238 0.625 0.43239135 0.80739129 0.25 0.80739129
		 0.12501237 0.625 0.81760871 0.80739135 0 0.49783722 0.81760871 0.19260867 0 0.375
		 0.81760871 0.19260867 0.12501237 0.375 0.43239135 0.19260867 0.25 0.625 0.46630985
		 0.84130979 0.25 0.84130979 0.12501237 0.625 0.78369015 0.84130985 0 0.49783722 0.78369015
		 0.15869015 0 0.375 0.78369015 0.15869015 0.12501237 0.375 0.46630985 0.15869015 0.25
		 0.60759258 0.25 0.49783731 8.47568e-07 0.37500012 1.1407982e-07 0.49783725 0.12501363
		 0.51175165 0.25000006 0.4854244 0.25000012 0.39240763 0.4872261 0.49798539 0.49356642
		 0.49783722 0.5 0.51210636 0.48761666 0.50999689 0.25000012 0.50990689 0.28952426
		 0.48605436 0.28951693 0.50957131 0.34643021 0.48633868 0.34641278 0.50968134 0.42335442
		 0.48644906 0.42332315 0.50970668 0.45559242 0.48647478 0.45555532 0.50960672 0.48761332
		 0.48130274 0.25000012 0.48220187 0.28951517 0.60759252 0.28952476 0.5133993 0.28952485
		 0.60759258 0.34643149 0.39240742 0.28945982 0.48285151 0.3464089 0.51321346 0.45559534
		 0.60759264 0.48761669 0.3924076 0.45525736 0.48406711 0.48756474 0.48295557 0.42331615
		 0.39240739 0.34627301 0.60759258 0.42335689 0.51306659 0.34643161 0.48297554 0.455547
		 0.39240754 0.42307195 0.60759258 0.45559531 0.51318824 0.42335683 0.49816296 0.49121234
		 0.48686081 0.48757124 0.51175165 0.25000009 0.51170582 0.28952485 0.48331305 0.25000009
		 0.48407131 0.2895163 0.51137829 0.34662566 0.51170582 0.28952482 0.48407131 0.28951633
		 0.48453534 0.34630665 0.51148808 0.42337459 0.51137859 0.34632608 0.48453647 0.34660512
		 0.48464593 0.42324477 0.51151317 0.45555663 0.51148796 0.42328203 0.48464602 0.42333832
		 0.48467153 0.45557332 0.51141733 0.48761666 0.51151311 0.45561963 0.48467141 0.45550895
		 0.4848052 0.48756745 0.49802542 0.49182832 0.51141733 0.48761666 0.4848052 0.48756745
		 0.49802542 0.49182829 0.48331305 0.25000012 0.51338542 0.25000009 0.51004434 0.23466405
		 0.50911993 0.25000003 0.48567045 0.25000006 0.48493919 0.23600776 0.51141733 0.48761666
		 0.49802542 0.49182832 0.4848052 0.48756745 0.51175165 0.25000003 0.51170582 0.28952482
		 0.48331305 0.25000006 0.48407131 0.2895163 0.51137799 0.34643155 0.48453617 0.34641144
		 0.51148808 0.42335686 0.48464602 0.42332071 0.51151323 0.45559531 0.48467144 0.45555243
		 0.51175165 0.25000003 0.51170582 0.28952482 0.48331305 0.25000006 0.48407131 0.2895163
		 0.51137799 0.34643155 0.48453617 0.34641144 0.51148808 0.42335686 0.48464602 0.42332071
		 0.51151323 0.45559531 0.48467144 0.45555243 0.51141733 0.48761666 0.4848052 0.48756745
		 0.49802542 0.49182832 0.51132137 0.24882264 0.4835698 0.24730326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[0:140]" -type "float3"  -3.2309134 5.4282274 2.690918 
		-4.7544522 5.5761447 2.1402993 -3.7769487 5.7243333 6.3307624 -5.2744722 5.8077779 
		5.7716174 -5.077569 6.3272052 8.062993 -3.9839029 5.5118079 2.4218152 -3.8506138 
		5.6606994 6.2678633 -3.7822497 5.6653595 6.3070054 -3.7624323 5.6883597 6.3260045 
		-5.0630527 6.2912316 8.0582352 -5.0342102 6.2546282 7.9699712 -3.2372072 5.3698373 
		2.6715665 -3.2163968 5.3922534 2.6861601 -3.3079677 5.3665857 2.6430624 -4.6193385 
		5.4939041 2.1691241 -4.7399354 5.5401707 2.1355414 -4.6986041 5.5117221 2.1434104 
		-5.1358581 5.7234783 5.7848949 -5.217598 5.7427506 5.7701721 -5.2599559 5.7718039 
		5.7668595 -4.5584297 5.4508629 2.6367226 -4.478754 5.4328032 2.6606102 -3.1673989 
		5.3054953 3.1346314 -3.0970345 5.3089809 3.1649063 -3.0763936 5.3314943 3.1802325 
		-3.0909102 5.3674688 3.1849902 -3.8383183 5.4509511 2.8841937 -4.6144505 5.5153866 
		2.6343718 -4.5999341 5.4794121 2.6296139 -4.72577 5.4801416 3.5296628 -4.6455021 
		5.4617348 3.5509214 -3.3341725 5.3344426 4.0250621 -3.2643855 5.3382654 4.0578833 
		-3.243979 5.3609185 4.074264 -3.2584953 5.3968925 4.0790215 -4.0128231 5.4890246 
		3.7989724 -4.7820373 5.5448108 3.5284061 -4.7675209 5.5088367 3.5236483 -4.7904186 
		5.5263596 4.2388191 -4.8714881 5.545239 4.2211213 -4.9135714 5.5741282 4.2165785 
		-4.9280882 5.6101031 4.2213364 -4.1652141 5.5642371 4.5065703 -3.4045475 5.4621854 
		4.7719545 -3.3900306 5.4262104 4.7671967 -3.4101138 5.4033689 4.7493892 -3.4791267 
		5.3990889 4.7131233 -5.0207262 5.654407 5.2769375 -5.1021328 5.6734858 5.2607336 
		-5.1443524 5.7024555 5.2568059 -5.1588693 5.7384305 5.2615638 -4.4133234 5.7053471 
		5.6180634 -3.6353307 5.5905128 5.8121824 -3.6208138 5.5545382 5.8074245 -3.6407645 
		5.5316176 5.7890177 -3.7094507 5.5271459 5.7513094 -3.9727108 5.4840722 2.4181471 
		-5.0013475 6.1465149 7.5096803 -5.0011907 6.1501632 7.5190701 -5.0024304 6.1547379 
		7.5229883 -5.0068955 6.2306719 7.8621678 -5.00247 6.2275319 7.8430271 -5.0008869 
		6.2275963 7.8334928 -4.8312583 6.1356821 7.5637541 -4.8375773 6.1399136 7.5715199 
		-4.8412971 6.144814 7.574892 -4.0464272 5.4648485 2.3838699 -4.0288672 5.4595194 
		2.3891673 -4.0360579 5.4639225 2.387641 -4.0547075 5.4616632 2.3797228 -4.0481486 
		5.4623351 2.382472 -3.9132175 5.3999944 2.8667793 -3.9063773 5.4006119 2.8695645 
		-3.9045155 5.4030361 2.8709674 -3.8732736 5.4484067 2.4465566 -3.8684354 5.4447527 
		2.4473827 -3.8590233 5.442265 2.4503295 -3.8828187 5.4484653 2.4428556 -3.8858612 
		5.4453964 2.4407816 -3.7230272 5.3813429 2.9355137 -3.7317522 5.3836179 2.9327042 
		-3.7362151 5.3869352 2.9318995 -4.082984 5.4317689 3.7800531 -4.0763106 5.4324384 
		3.7835686 -4.0746999 5.434916 3.7862146 -3.8987718 5.4137368 3.8465035 -3.9067893 
		5.4158425 3.844717 -3.9110498 5.4188924 3.8452435 -4.2168651 5.4895368 4.4154334 
		-4.20994 5.490097 4.4180093 -4.2080979 5.4924865 4.4196815 -4.0326276 5.4715538 4.4822402 
		-4.0404487 5.4735475 4.4794669 -4.0445123 5.4764996 4.4789906 -4.4586363 5.6242485 
		5.5036845 -4.4517264 5.6248183 5.5063276 -4.449616 5.6270523 5.5068183 -4.2743025 
		5.6062222 5.5702386 -4.2821698 5.6082425 5.5675321 -4.2859859 5.6110711 5.5658479 
		-4.0451245 5.4690876 2.3856049 -4.0380235 5.4694867 2.3884859 -4.0471473 5.4666328 
		2.3841059 -3.8958929 5.4077711 2.875699 -3.9031925 5.4074068 2.8727481 -3.9053121 
		5.4050102 2.8712285 -3.8785048 5.4524083 2.4456763 -3.8733909 5.4486971 2.446595 
		-3.8881705 5.4546885 2.4425716 -3.7367001 5.3881373 2.9320583 -3.7414441 5.3914719 
		2.9311743 -3.750493 5.3935452 2.9282479 -4.0657296 5.4395952 3.7893686 -4.0729704 
		5.4392118 3.7859156 -4.0748773 5.4367642 3.7831972 -3.9112265 5.4207544 3.8422391 
		-3.9157674 5.4238276 3.8426254 -3.9240868 5.4257298 3.8404622 -4.1993351 5.4972382 
		4.4238558 -4.2066364 5.496881 4.4207029 -4.2086973 5.4945002 4.4187379 -4.0451245 
		5.4785414 4.4780555 -4.0495043 5.4815459 4.4776835 -4.0577574 5.4834185 4.4751935 
		-4.4413052 5.6320677 5.5129952 -4.4487481 5.6317897 5.510478 -4.4511456 5.6295962 
		5.510026 -4.287529 5.6136074 5.5691481 -4.2915673 5.6164222 5.5672421 -4.2996807 
		5.6182175 5.5641274 -4.9932036 6.1583657 7.5270891 -5.0005937 6.1577616 7.5244241 
		-5.0026264 6.1552248 7.5230527 -4.8412027 6.1445804 7.574861 -4.8461781 6.1478696 
		7.5740604 -4.8554173 6.1497283 7.5714316 -4.9924808 6.2221031 7.7926216 -4.9979277 
		6.2265005 7.8125234 -5.0016489 6.229485 7.8337426 -4.0449166 5.4611044 2.3833747 
		-3.8714862 5.4439769 2.4459705;
	setAttr -s 141 ".vt[0:140]"  -0.36996484 -0.69207573 0.35470247 0.63003421 -0.69207573 0.35470343
		 -0.5 -0.38222075 -2.33803558 0.5 -0.25740528 -2.33803558 -0.0086498335 -0.9042654 -3.81374168
		 0.12138437 -0.71317959 0.35470152 -0.4303695 -0.24294853 -2.32674932 -0.4796046 -0.26334095 -2.33473063
		 -0.5 -0.3125782 -2.33803558 -0.0086498335 -0.83462286 -3.81374168 -0.0083162859 -0.78538704 -3.75018835
		 -0.34956956 -0.57319641 0.35470247 -0.36996484 -0.62243223 0.35470247 -0.30033445 -0.55280256 0.35470343
		 0.56040454 -0.55280256 0.35470343 0.63003421 -0.62243223 0.35470343 0.60964131 -0.57319641 0.35470057
		 0.43037176 -0.11813164 -2.32637262 0.47960746 -0.13852406 -2.33462048 0.5 -0.18776226 -2.33803558
		 0.47960782 -0.38112068 0.028491974 0.430372 -0.36072683 0.029864311 -0.4303689 -0.36072683 0.029802799
		 -0.47960567 -0.38112068 0.028474331 -0.49999833 -0.43035603 0.027923584 -0.49999833 -0.5 0.027923584
		 -0.0086491182 -0.52918148 0.052113056 0.50000167 -0.5 0.027924061 0.50000167 -0.43035603 0.027924061
		 0.47960758 -0.20578003 -0.65036821 0.430372 -0.18538761 -0.64702368 -0.43036985 -0.18538761 -0.64717436
		 -0.47960424 -0.20578003 -0.65041399 -0.49999905 -0.25501728 -0.65175486 -0.49999905 -0.32465982 -0.65175486
		 -0.0086498335 -0.36547089 -0.64253378 0.50000143 -0.32465982 -0.65175676 0.50000143 -0.25501728 -0.65175676
		 0.43037128 -0.13320446 -1.16575098 0.47960663 -0.15359879 -1.17176676 0.50000095 -0.20283413 -1.17425966
		 0.50000095 -0.27247906 -1.17425966 -0.0086495951 -0.32900858 -1.17523479 -0.49999905 -0.27247906 -1.17425966
		 -0.49999905 -0.20283413 -1.17425966 -0.47960567 -0.15359879 -1.17184782 -0.43036985 -0.13320446 -1.16602468
		 0.43037152 -0.11459446 -1.94548988 0.47960687 -0.13499069 -1.95262623 0.50000012 -0.18422508 -1.95558023
		 0.50000012 -0.25387001 -1.95558023 -0.0086510256 -0.31698895 -2.0096802711 -0.49999881 -0.25387001 -1.95558119
		 -0.49999881 -0.18422508 -1.95558119 -0.47960401 -0.13499069 -1.95272017 -0.4303689 -0.11459446 -1.94581461
		 0.12138437 -0.65948534 0.35470152 0.048464291 -0.66777086 -3.43436503 0.046425812 -0.67339563 -3.44027925
		 0.045667283 -0.68171835 -3.44247866 -0.0078966692 -0.76613426 -3.67047548 -0.0078218058 -0.76490927 -3.65620995
		 -0.0077833012 -0.76750803 -3.64894032 -0.063730963 -0.68113613 -3.42790174 -0.061587937 -0.68651533 -3.4343369
		 -0.060778268 -0.69493914 -3.43676949 0.17704153 -0.60633135 0.35470152 0.16651487 -0.59902859 0.35470152
		 0.17021298 -0.60649443 0.35470152 0.18357611 -0.59829378 0.35470152 0.17891026 -0.60093021 0.35470152
		 0.05359792 -0.40623093 0.033163548 0.04876136 -0.40882587 0.033205032 0.046823971 -0.41407967 0.033222198
		 0.063287489 -0.60707521 0.35470104 0.060989611 -0.60065985 0.35470152 0.05524563 -0.59748888 0.35470104
		 0.069791786 -0.60532665 0.35470104 0.072716229 -0.59854794 0.35470152 -0.07119108 -0.40584517 0.033126354
		 -0.065850027 -0.40873623 0.033175945 -0.063712843 -0.41455364 0.033195019 0.052267544 -0.23108006 -0.66039133
		 0.047443382 -0.23358154 -0.66090775 0.045514576 -0.23861217 -0.66183805 -0.068593271 -0.23080158 -0.6603322
		 -0.063777931 -0.23332119 -0.66085196 -0.061853893 -0.23835564 -0.6617837 0.052753203 -0.17887974 -1.13992262
		 0.047899477 -0.18142414 -1.13971949 0.045953028 -0.18654251 -1.13990784 -0.0681758 -0.17863464 -1.14010096
		 -0.063348539 -0.18118572 -1.13988352 -0.061414488 -0.18628597 -1.14006376 0.052854769 -0.16027355 -1.95731211
		 0.048001282 -0.16281891 -1.95715952 0.046053402 -0.16794014 -1.95646048 -0.068096645 -0.16001797 -1.95729208
		 -0.063253887 -0.16259861 -1.95712996 -0.061312921 -0.16776657 -1.95640326 0.17498302 -0.61512709 0.35470104
		 0.17002201 -0.61732054 0.35470152 0.17704153 -0.60978556 0.35470152 0.039628021 -0.42530632 0.033220291
		 0.044715397 -0.42314434 0.033221722 0.046823971 -0.41790152 0.033222198 0.065757982 -0.61411476 0.35470152
		 0.063287489 -0.60763788 0.35470104 0.071732275 -0.61681843 0.35470152 -0.063712843 -0.41688013 0.033195019
		 -0.061391123 -0.42267132 0.033195972 -0.055780895 -0.42507887 0.033197403 0.038286202 -0.2501545 -0.66062689
		 0.043396704 -0.24807644 -0.660254 0.045515768 -0.24304104 -0.65934801 -0.061857946 -0.2428112 -0.65929985
		 -0.059744604 -0.24784565 -0.66020441 -0.054644592 -0.24993896 -0.66058111 0.038725846 -0.19796181 -1.13946867
		 0.043834917 -0.19585705 -1.1393218 0.045952074 -0.19075775 -1.13898325 -0.061414964 -0.19055271 -1.13914347
		 -0.059303291 -0.19565201 -1.13947535 -0.054202087 -0.19777107 -1.139606 0.038826935 -0.17935562 -1.9575243
		 0.043936245 -0.17724133 -1.95785475 0.046053641 -0.17211628 -1.95865297 -0.061312206 -0.17190266 -1.95866728
		 -0.05920101 -0.1770277 -1.95784712 -0.054100282 -0.17915821 -1.95750809 0.03842508 -0.69094801 -3.44209051
		 0.043596379 -0.68820286 -3.44236779 0.045667283 -0.68266058 -3.44247866 -0.060778268 -0.69448662 -3.43676949
		 -0.05830694 -0.70010138 -3.43690181 -0.052556045 -0.70194721 -3.4372108 -0.0072504357 -0.76711798 -3.61851931
		 -0.0070631579 -0.77050734 -3.63335276 -0.0077833012 -0.77116442 -3.64894032 0.17704153 -0.59908295 0.35470152
		 0.063287489 -0.59849977 0.35470104;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 4 0 0 12 0 1 15 0 2 52 0 3 50 0 4 3 0 5 1 0
		 4 51 1 5 56 1 13 76 0 11 13 0 13 22 1 8 53 1 12 11 0 8 7 1 7 10 0 10 9 0 9 8 1 7 6 1
		 19 9 1 14 16 0 16 20 0 18 17 0 17 47 0 16 15 0 15 28 1 19 18 1 9 4 0 2 8 1 3 19 1
		 7 54 0 10 18 0 20 29 0 21 14 1 20 21 1 22 31 1 23 11 0 22 23 1 24 12 1 23 24 1 25 0 0
		 24 25 1 26 5 1 25 26 1 27 1 0 26 27 1 28 37 1 27 28 1 28 20 1 29 39 0 30 21 1 29 30 1
		 31 46 1 32 23 0 31 32 1 33 24 1 32 33 1 34 25 0 33 34 1 35 26 1 34 35 1 36 27 0 35 36 1
		 37 40 1 36 37 1 37 29 1 38 30 1 39 48 0 38 39 1 40 49 1 39 40 1 41 36 0 40 41 1 42 35 1
		 41 42 1 43 34 0 42 43 1 44 33 1 43 44 1 45 32 0 44 45 1 46 55 1 45 46 1 47 38 1 48 18 0
		 47 48 1 49 19 1 48 49 1 50 41 0 49 50 1 51 42 1 50 51 1 52 43 0 51 52 1 53 44 1 52 53 1
		 54 45 0 53 54 1 55 6 1 54 55 1 56 77 1 66 102 0 68 56 1 69 14 0 67 66 1 68 67 1 69 68 1
		 74 107 0 78 67 0 77 76 1 77 78 1 108 101 0 95 94 1 94 57 1 59 96 1 96 95 1 59 58 1
		 62 59 1 58 57 1 57 60 0 62 61 0 65 62 1 61 60 0 60 63 0 65 64 1 99 65 1 64 63 1 63 97 0
		 66 70 0 73 66 1 70 69 0 69 71 1 73 72 1 84 73 1 72 71 1 71 82 1 76 75 0 75 80 0 80 79 1
		 79 76 1 75 74 0 74 81 1 81 80 1 86 85 1 85 79 1 81 87 1 87 86 1 84 83 1 90 84 1 83 82 1
		 82 88 1 92 91 1 91 85 1 87 93 1 93 92 1 90 89 1 96 90 1 89 88 1 88 94 1 98 97 1 97 91 1
		 93 99 1 99 98 1 101 100 0 100 104 0;
	setAttr ".ed[166:270]" 104 103 1 103 101 1 100 102 0 102 105 1 105 104 1 113 112 1
		 112 103 1 105 114 1 114 113 1 107 106 0 106 110 0 110 109 1 109 107 1 106 108 0 108 111 1
		 111 110 1 116 115 1 115 109 1 111 117 1 117 116 1 119 118 1 118 112 1 114 120 1 120 119 1
		 122 121 1 121 115 1 117 123 1 123 122 1 125 124 1 124 118 1 120 126 1 126 125 1 128 127 1
		 127 121 1 123 129 1 129 128 1 131 130 1 130 124 1 126 132 1 132 131 1 134 133 1 133 127 1
		 129 135 1 135 134 1 137 136 0 136 130 1 132 138 1 138 137 0 138 133 0 135 136 1 6 63 1
		 60 10 1 57 17 1 103 111 1 112 117 1 118 123 1 124 129 1 130 135 1 79 22 1 21 71 1
		 30 82 1 85 31 1 94 47 1 55 97 1 91 46 1 38 88 1 73 105 1 109 81 1 84 114 1 115 87 1
		 90 120 1 121 93 1 96 126 1 127 99 1 59 132 1 133 65 1 62 138 0 74 78 1 58 95 0 58 61 1
		 61 64 1 70 72 0 80 86 0 72 83 0 86 92 0 83 89 0 92 98 0 89 95 0 64 98 0 104 113 0
		 110 116 0 113 119 0 116 122 0 119 125 0 122 128 0 125 131 0 128 134 0 131 137 0 134 137 0
		 70 139 0 139 68 1 139 67 0 75 140 0 140 78 0 140 77 1;
	setAttr -s 132 -ch 542 ".fc[0:131]" -type "polyFaces" 
		f 4 44 43 -1 -42
		mu 0 4 29 30 3 1
		f 4 -44 46 45 -8
		mu 0 4 3 30 31 2
		f 4 15 16 17 18
		mu 0 4 4 18 75 7
		f 4 21 22 35 34
		mu 0 4 67 20 23 89
		f 4 25 26 49 -23
		mu 0 4 20 5 33 24
		f 4 -19 28 -2 29
		mu 0 4 4 7 14 8
		f 4 -46 48 -27 -4
		mu 0 4 9 32 33 5
		f 4 41 2 -40 42
		mu 0 4 28 69 16 27
		f 4 -21 -31 -7 -29
		mu 0 4 7 13 0 14
		f 8 -15 -3 0 9 101 110 -11 -12
		mu 0 8 19 16 69 68 70 137 87 15
		f 8 -105 107 103 -10 7 3 -26 -22
		mu 0 8 67 133 134 70 68 9 5 20
		f 4 38 37 11 12
		mu 0 4 92 25 19 15
		f 4 40 39 14 -38
		mu 0 4 26 27 16 19
		f 4 -18 32 -28 20
		mu 0 4 7 75 21 13
		f 4 -36 33 52 51
		mu 0 4 89 23 34 91
		f 4 55 54 -39 36
		mu 0 4 99 36 25 92
		f 4 57 56 -41 -55
		mu 0 4 37 38 27 26
		f 4 58 -43 -57 59
		mu 0 4 39 28 27 38
		f 4 61 60 -45 -59
		mu 0 4 40 41 30 29
		f 4 -47 -61 63 62
		mu 0 4 31 30 41 42
		f 4 -49 -63 65 -48
		mu 0 4 33 32 43 44
		f 4 -50 47 66 -34
		mu 0 4 24 33 44 35
		f 4 86 85 23 24
		mu 0 4 104 56 21 95
		f 4 -20 31 100 99
		mu 0 4 73 18 65 96
		f 4 -16 13 98 -32
		mu 0 4 17 12 64 66
		f 4 4 96 -14 -30
		mu 0 4 11 62 64 12
		f 4 1 8 94 -5
		mu 0 4 8 14 61 63
		f 4 92 -9 6 5
		mu 0 4 59 61 14 0
		f 4 90 -6 30 -88
		mu 0 4 58 60 10 6
		f 4 88 87 27 -86
		mu 0 4 57 58 6 22
		f 4 -53 50 -70 67
		mu 0 4 91 34 45 100
		f 4 -67 64 -72 -51
		mu 0 4 35 44 47 46
		f 4 -66 -73 -74 -65
		mu 0 4 44 43 49 47
		f 4 -64 -75 -76 72
		mu 0 4 42 41 50 48
		f 4 -78 74 -62 -77
		mu 0 4 52 50 41 40
		f 4 -80 76 -60 -79
		mu 0 4 53 51 39 38
		f 4 -82 78 -58 -81
		mu 0 4 55 53 38 37
		f 4 -84 80 -56 53
		mu 0 4 103 54 36 99
		f 4 69 68 -87 84
		mu 0 4 100 45 56 104
		f 4 71 70 -89 -69
		mu 0 4 46 47 58 57
		f 4 73 -90 -91 -71
		mu 0 4 47 49 60 58
		f 4 75 -92 -93 89
		mu 0 4 48 50 61 59
		f 4 -95 91 77 -94
		mu 0 4 63 61 50 52
		f 4 -97 93 79 -96
		mu 0 4 64 62 51 53
		f 4 -99 95 81 -98
		mu 0 4 66 64 53 55
		f 4 -101 97 83 82
		mu 0 4 96 65 54 103
		f 5 -112 -102 -104 106 -110
		mu 0 5 136 137 70 134 135
		f 4 137 138 139 140
		mu 0 4 87 143 144 88
		f 4 141 142 143 -139
		mu 0 4 143 132 114 144
		f 4 164 165 166 167
		mu 0 4 77 151 152 78
		f 4 168 169 170 -166
		mu 0 4 151 71 113 152
		f 4 175 176 177 178
		mu 0 4 110 153 154 111
		f 4 179 180 181 -177
		mu 0 4 153 72 79 154
		f 5 19 216 -125 217 -17
		mu 0 5 18 73 97 74 75
		f 5 -218 -121 218 -24 -33
		mu 0 5 75 74 76 95 21
		f 4 -181 112 -168 219
		mu 0 4 79 72 77 78
		f 4 -220 -173 220 -185
		mu 0 4 79 78 80 81
		f 4 -221 -188 221 -193
		mu 0 4 81 80 82 83
		f 4 -222 -196 222 -201
		mu 0 4 83 82 84 85
		f 4 -223 -204 223 -209
		mu 0 4 85 84 86 107
		f 4 -13 10 -141 224
		mu 0 4 92 15 87 88
		f 4 -133 104 -35 225
		mu 0 4 90 133 67 89
		f 4 -137 -226 -52 226
		mu 0 4 101 90 89 91
		f 4 -37 -225 -146 227
		mu 0 4 99 92 88 93
		f 4 -115 228 -25 -219
		mu 0 4 76 94 104 95
		f 4 -100 229 -129 -217
		mu 0 4 73 96 102 97
		f 4 230 -54 -228 -154
		mu 0 4 98 103 99 93
		f 4 231 -152 -227 -68
		mu 0 4 100 105 101 91
		f 4 -230 -83 -231 -162
		mu 0 4 102 96 103 98
		f 4 -229 -160 -232 -85
		mu 0 4 104 94 105 100
		f 3 -212 -216 -224
		mu 0 3 86 106 107
		f 4 -131 232 -170 -103
		mu 0 4 108 109 113 71
		f 4 -143 108 -179 233
		mu 0 4 114 132 110 111
		f 4 -135 234 -174 -233
		mu 0 4 109 112 117 113
		f 4 -147 -234 -184 235
		mu 0 4 118 114 111 115
		f 4 -150 236 -189 -235
		mu 0 4 112 116 121 117
		f 4 -155 -236 -192 237
		mu 0 4 122 118 115 119
		f 4 -158 238 -197 -237
		mu 0 4 116 120 125 121
		f 4 -163 -238 -200 239
		mu 0 4 126 122 119 123
		f 4 -116 240 -205 -239
		mu 0 4 120 124 129 125
		f 4 -127 -240 -208 241
		mu 0 4 130 126 123 127
		f 4 -119 242 -213 -241
		mu 0 4 124 128 131 129
		f 4 -123 -242 -215 -243
		mu 0 4 128 130 127 131
		f 10 -176 -109 243 109 105 102 -169 -165 -113 -180
		mu 0 10 153 110 132 136 135 108 71 151 77 72
		f 4 -120 244 113 114
		mu 0 4 76 138 149 94
		f 4 -118 115 116 -245
		mu 0 4 138 124 120 149
		f 4 117 245 -122 118
		mu 0 4 124 138 139 128
		f 4 119 120 -124 -246
		mu 0 4 138 76 74 139
		f 4 121 246 -126 122
		mu 0 4 128 139 140 130
		f 4 123 124 -128 -247
		mu 0 4 139 74 97 140
		f 4 129 247 -134 130
		mu 0 4 108 141 142 109
		f 4 131 132 -136 -248
		mu 0 4 141 133 90 142
		f 4 -140 248 144 145
		mu 0 4 88 144 146 93
		f 4 -144 146 147 -249
		mu 0 4 144 114 118 146
		f 4 133 249 -149 134
		mu 0 4 109 142 145 112
		f 4 135 136 -151 -250
		mu 0 4 142 90 101 145
		f 4 -145 250 152 153
		mu 0 4 93 146 148 98
		f 4 -148 154 155 -251
		mu 0 4 146 118 122 148
		f 4 148 251 -157 149
		mu 0 4 112 145 147 116
		f 4 150 151 -159 -252
		mu 0 4 145 101 105 147
		f 4 -153 252 160 161
		mu 0 4 98 148 150 102
		f 4 -156 162 163 -253
		mu 0 4 148 122 126 150
		f 4 156 253 -117 157
		mu 0 4 116 147 149 120
		f 4 158 159 -114 -254
		mu 0 4 147 105 94 149
		f 4 125 254 -164 126
		mu 0 4 130 140 150 126
		f 4 127 128 -161 -255
		mu 0 4 140 97 102 150
		f 4 -167 255 171 172
		mu 0 4 78 152 155 80
		f 4 -171 173 174 -256
		mu 0 4 152 113 117 155
		f 4 -178 256 182 183
		mu 0 4 111 154 156 115
		f 4 -182 184 185 -257
		mu 0 4 154 79 81 156
		f 4 -172 257 186 187
		mu 0 4 80 155 157 82
		f 4 -175 188 189 -258
		mu 0 4 155 117 121 157
		f 4 -183 258 190 191
		mu 0 4 115 156 158 119
		f 4 -186 192 193 -259
		mu 0 4 156 81 83 158
		f 4 -187 259 194 195
		mu 0 4 82 157 159 84
		f 4 -190 196 197 -260
		mu 0 4 157 121 125 159
		f 4 -191 260 198 199
		mu 0 4 119 158 160 123
		f 4 -194 200 201 -261
		mu 0 4 158 83 85 160
		f 4 -195 261 202 203
		mu 0 4 84 159 161 86
		f 4 -198 204 205 -262
		mu 0 4 159 125 129 161
		f 4 -199 262 206 207
		mu 0 4 123 160 162 127
		f 4 -202 208 209 -263
		mu 0 4 160 85 107 162
		f 4 -203 263 210 211
		mu 0 4 86 161 163 106
		f 4 -206 212 213 -264
		mu 0 4 161 129 131 163
		f 4 -207 264 -214 214
		mu 0 4 127 162 163 131
		f 4 -210 215 -211 -265
		mu 0 4 162 107 106 163
		f 4 -132 265 266 -108
		mu 0 4 133 141 164 134
		f 3 -267 267 -107
		mu 0 3 134 164 135
		f 4 -268 -266 -130 -106
		mu 0 4 135 164 141 108
		f 4 -142 268 269 -244
		mu 0 4 132 143 165 136
		f 3 -270 270 111
		mu 0 3 136 165 137
		f 4 -271 -269 -138 -111
		mu 0 4 137 165 143 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PalmLeaf4";
	rename -uid "835B8970-4757-07EC-211C-D3AB02F28B9B";
	setAttr ".rp" -type "double3" -3.622714503371161 4.7589148703257829 2.787771687818128 ;
	setAttr ".sp" -type "double3" -3.622714503371161 4.7589148703257829 2.787771687818128 ;
createNode mesh -n "PalmLeafShape4" -p "PalmLeaf4";
	rename -uid "5762B9DF-42C4-5C33-020C-9AB869AE7963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[5]" "f[8]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0:1]" "f[18:19]" "f[26:27]" "f[33:34]" "f[41:42]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[9:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[7]" "f[12]" "f[16:17]" "f[24:25]" "f[35:36]" "f[43:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6]" "f[20:21]" "f[28:29]" "f[31:32]" "f[39:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[14:15]" "f[22:23]" "f[30]" "f[37:38]" "f[45:131]";
	setAttr ".pv" -type "double2" 0.5 0.12500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.49783722 1 0.375 0.6249876 0.625 0.12501241 0.875 0.12501235 0.49783722
		 0.6249876 0.375 0.75 0.625 0 0.875 0 0.125 0 0.125 0.12501235 0.625 0.6249876 0.49783722
		 0.75 0.39240724 0.25 0.375 0.12501241 0.125 0.25 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.875 0.25 0.625 0.29158461 0.66658461 0.25 0.375 0.29158461 0.33341536
		 0.25 0.33341536 0.1250124 0.33341536 0 0.375 0.95841539 0.49783722 0.95841539 0.625
		 0.95841539 0.66658461 0 0.66658461 0.1250124 0.625 0.351457 0.726457 0.25 0.375 0.351457
		 0.27354297 0.25 0.27354297 0.12501238 0.27354297 0 0.375 0.898543 0.49783722 0.898543
		 0.625 0.898543 0.726457 0 0.726457 0.12501238 0.625 0.43239135 0.80739129 0.25 0.80739129
		 0.12501237 0.625 0.81760871 0.80739135 0 0.49783722 0.81760871 0.19260867 0 0.375
		 0.81760871 0.19260867 0.12501237 0.375 0.43239135 0.19260867 0.25 0.625 0.46630985
		 0.84130979 0.25 0.84130979 0.12501237 0.625 0.78369015 0.84130985 0 0.49783722 0.78369015
		 0.15869015 0 0.375 0.78369015 0.15869015 0.12501237 0.375 0.46630985 0.15869015 0.25
		 0.60759258 0.25 0.49783731 8.47568e-07 0.37500012 1.1407982e-07 0.49783725 0.12501363
		 0.51175165 0.25000006 0.4854244 0.25000012 0.39240763 0.4872261 0.49798539 0.49356642
		 0.49783722 0.5 0.51210636 0.48761666 0.50999689 0.25000012 0.50990689 0.28952426
		 0.48605436 0.28951693 0.50957131 0.34643021 0.48633868 0.34641278 0.50968134 0.42335442
		 0.48644906 0.42332315 0.50970668 0.45559242 0.48647478 0.45555532 0.50960672 0.48761332
		 0.48130274 0.25000012 0.48220187 0.28951517 0.60759252 0.28952476 0.5133993 0.28952485
		 0.60759258 0.34643149 0.39240742 0.28945982 0.48285151 0.3464089 0.51321346 0.45559534
		 0.60759264 0.48761669 0.3924076 0.45525736 0.48406711 0.48756474 0.48295557 0.42331615
		 0.39240739 0.34627301 0.60759258 0.42335689 0.51306659 0.34643161 0.48297554 0.455547
		 0.39240754 0.42307195 0.60759258 0.45559531 0.51318824 0.42335683 0.49816296 0.49121234
		 0.48686081 0.48757124 0.51175165 0.25000009 0.51170582 0.28952485 0.48331305 0.25000009
		 0.48407131 0.2895163 0.51137829 0.34662566 0.51170582 0.28952482 0.48407131 0.28951633
		 0.48453534 0.34630665 0.51148808 0.42337459 0.51137859 0.34632608 0.48453647 0.34660512
		 0.48464593 0.42324477 0.51151317 0.45555663 0.51148796 0.42328203 0.48464602 0.42333832
		 0.48467153 0.45557332 0.51141733 0.48761666 0.51151311 0.45561963 0.48467141 0.45550895
		 0.4848052 0.48756745 0.49802542 0.49182832 0.51141733 0.48761666 0.4848052 0.48756745
		 0.49802542 0.49182829 0.48331305 0.25000012 0.51338542 0.25000009 0.51004434 0.23466405
		 0.50911993 0.25000003 0.48567045 0.25000006 0.48493919 0.23600776 0.51141733 0.48761666
		 0.49802542 0.49182832 0.4848052 0.48756745 0.51175165 0.25000003 0.51170582 0.28952482
		 0.48331305 0.25000006 0.48407131 0.2895163 0.51137799 0.34643155 0.48453617 0.34641144
		 0.51148808 0.42335686 0.48464602 0.42332071 0.51151323 0.45559531 0.48467144 0.45555243
		 0.51175165 0.25000003 0.51170582 0.28952482 0.48331305 0.25000006 0.48407131 0.2895163
		 0.51137799 0.34643155 0.48453617 0.34641144 0.51148808 0.42335686 0.48464602 0.42332071
		 0.51151323 0.45559531 0.48467144 0.45555243 0.51141733 0.48761666 0.4848052 0.48756745
		 0.49802542 0.49182832 0.51132137 0.24882264 0.4835698 0.24730326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[0:140]" -type "float3"  -3.6028111 5.3894429 2.5695183 
		-3.886884 5.4797463 2.2894313 -4.0585628 5.2660799 4.103229 -4.3491783 5.2973542 
		3.8276293 -4.4318876 5.5764794 4.7612967 -3.7412844 5.4437943 2.4311397 -4.0836458 
		5.2063551 4.0825043 -4.070003 5.211657 4.0999665 -4.0622129 5.2331438 4.1057324 -4.4355383 
		5.5435429 4.7638006 -4.4269686 5.519464 4.7304015 -3.6148362 5.335063 2.5680799 -3.6064618 
		5.3565063 2.5720222 -3.6298914 5.329864 2.5550225 -3.8744044 5.4075918 2.3139408 
		-3.8905344 5.4468098 2.2919352 -3.8873227 5.4216828 2.2994187 -4.3346353 5.2250485 
		3.8457017 -4.3490124 5.2392459 3.8357303 -4.352829 5.2644176 3.8301332 -3.9181705 
		5.3233318 2.5227826 -3.9050102 5.3092232 2.5365486 -3.6605074 5.2314963 2.7776647 
		-3.6456869 5.236712 2.7914553 -3.6374104 5.2581625 2.795701 -3.63376 5.2910995 2.7931972 
		-3.7675295 5.3489571 2.6411772 -3.9178331 5.381403 2.5131099 -3.9214835 5.3484659 
		2.5156138 -4.0474777 5.2492113 2.9037564 -4.0339684 5.2350779 2.9164338 -3.7894814 
		5.157352 3.1575994 -3.7749996 5.1625919 3.1724441 -3.7668624 5.1840534 3.1771264 
		-3.763212 5.2169895 3.1746225 -3.8990202 5.2805414 3.0304456 -4.0472856 5.3072929 
		2.8945367 -4.0509362 5.2743568 2.8970404 -4.1284866 5.2171254 3.204601 -4.1424685 
		5.2312946 3.1933978 -4.146122 5.256454 3.1872914 -4.1424718 5.289391 3.1847875 -3.995187 
		5.2702055 3.3257596 -3.8583982 5.1990876 3.4648743 -3.8620489 5.1661506 3.4673781 
		-3.8699961 5.1446757 3.4621053 -3.8840213 5.1394014 3.4458342 -4.2674279 5.2184362 
		3.6356158 -4.2816081 5.2326207 3.625031 -4.2853432 5.2577853 3.6191792 -4.2816925 
		5.2907224 3.6166756 -4.1434622 5.275342 3.786731 -3.9976199 5.2004189 3.8967626 -4.0012703 
		5.1674819 3.8992665 -4.0091386 5.1460018 3.8937452 -4.0229721 5.1407127 3.8768771 
		-3.7440989 5.4184003 2.4330702 -4.3933821 5.4648714 4.5444207 -4.3935547 5.4674239 
		4.5480533 -4.3932924 5.4713202 4.5491805 -4.4139929 5.5093627 4.6869822 -4.4115543 
		5.508605 4.679132 -4.4101424 5.5097432 4.6750154 -4.3596663 5.4609766 4.5717974 -4.3611317 
		5.4637976 4.5745554 -4.3613505 5.467886 4.5753684 -3.7626958 5.3982882 2.4193923 
		-3.7600882 5.3938837 2.4226031 -3.7607474 5.3977485 2.421299 -3.7649734 5.3950772 
		2.417851 -3.7635098 5.3959026 2.4190631 -3.7950099 5.2966766 2.6386213 -3.7934926 
		5.2974668 2.6398597 -3.7926636 5.2997761 2.640204 -3.7303424 5.3883677 2.4512267 
		-3.7300258 5.3851261 2.4521008 -3.7285602 5.3831077 2.4538238 -3.7322817 5.3881278 
		2.4494679 -3.7334676 5.3851862 2.4488924 -3.7595873 5.2852259 2.6736073 -3.7609444 
		5.287075 2.6719801 -3.7612431 5.290019 2.6711619 -3.9265294 5.2227163 3.0280709 -3.9251192 
		5.2234707 3.0296171 -3.9244721 5.2256875 3.0304899 -3.8922 5.2116699 3.0618999 -3.893528 
		5.2133031 3.0607474 -3.8939755 5.2158699 3.0605416 -4.0142512 5.2042918 3.2944698 
		-4.0127029 5.2050543 3.2956257 -4.0119152 5.2073016 3.2960908 -3.9799428 5.1932578 
		3.3284476 -3.9811418 5.1948972 3.3268838 -3.9814558 5.1974864 3.3262582 -4.159883 
		5.2061014 3.7462358 -4.1583438 5.2068648 3.7474196 -4.1573982 5.2091022 3.747395 
		-4.1255336 5.1950579 3.7801108 -4.1267457 5.1967139 3.7785721 -4.1268973 5.1993237 
		3.7774417 -3.7616498 5.4022622 2.4196529 -3.7601256 5.4028516 2.4209633 -3.7625146 
		5.3999219 2.4192681 -3.7900314 5.3044357 2.6418169 -3.7915895 5.3038726 2.6404691 
		-3.7924633 5.3015838 2.6400666 -3.730675 5.3919201 2.4502816 -3.7303128 5.3886337 
		2.4512067 -3.7322304 5.3937383 2.4485109 -3.761121 5.2911191 2.6710782 -3.761477 
		5.2940674 2.6702192 -3.7629442 5.2957129 2.6685605 -3.9215994 5.2304778 3.0314312 
		-3.923094 5.2299519 3.0298686 -3.9237998 5.2277498 3.0289562 -3.8933012 5.2179441 
		3.0590117 -3.8937979 5.2205276 3.058738 -3.8952036 5.2219834 3.0574422 -4.0091858 
		5.2120438 3.297462 -4.0107212 5.2115078 3.2960258 -4.0115304 5.2092829 3.2954292 
		-3.9810691 5.1994925 3.325597 -3.9814606 5.2020988 3.3250055 -3.9828217 5.2035637 
		3.3235726 -4.1549354 5.2138619 3.7495959 -4.1565561 5.2133279 3.7484233 -4.1575675 
		5.2111053 3.748455 -4.1270814 5.2013092 3.7785423 -4.1272674 5.2039127 3.7773142 
		-4.1285448 5.2053766 3.7756217 -4.3906822 5.4750261 4.550663 -4.3923445 5.4741983 
		4.5494661 -4.3932428 5.4717655 4.5491467 -4.3613744 5.4676723 4.5753846 -4.3618054 
		5.4705524 4.5745635 -4.3633971 5.4719486 4.5730572 -4.4049315 5.5092125 4.6580906 
		-4.4074321 5.511025 4.6661029 -4.4099507 5.5114727 4.6748838 -3.7630756 5.3948603 
		2.4196529 -3.7307918 5.3843122 2.4515352;
	setAttr -s 141 ".vt[0:140]"  -0.36996484 -0.69207573 0.35470247 0.63003421 -0.69207573 0.35470343
		 -0.5 -0.38222075 -2.33803558 0.5 -0.25740528 -2.33803558 -0.0086498335 -0.9042654 -3.81374168
		 0.12138437 -0.71317959 0.35470152 -0.4303695 -0.24294853 -2.32674932 -0.4796046 -0.26334095 -2.33473063
		 -0.5 -0.3125782 -2.33803558 -0.0086498335 -0.83462286 -3.81374168 -0.0083162859 -0.78538704 -3.75018835
		 -0.34956956 -0.57319641 0.35470247 -0.36996484 -0.62243223 0.35470247 -0.30033445 -0.55280256 0.35470343
		 0.56040454 -0.55280256 0.35470343 0.63003421 -0.62243223 0.35470343 0.60964131 -0.57319641 0.35470057
		 0.43037176 -0.11813164 -2.32637262 0.47960746 -0.13852406 -2.33462048 0.5 -0.18776226 -2.33803558
		 0.47960782 -0.38112068 0.028491974 0.430372 -0.36072683 0.029864311 -0.4303689 -0.36072683 0.029802799
		 -0.47960567 -0.38112068 0.028474331 -0.49999833 -0.43035603 0.027923584 -0.49999833 -0.5 0.027923584
		 -0.0086491182 -0.52918148 0.052113056 0.50000167 -0.5 0.027924061 0.50000167 -0.43035603 0.027924061
		 0.47960758 -0.20578003 -0.65036821 0.430372 -0.18538761 -0.64702368 -0.43036985 -0.18538761 -0.64717436
		 -0.47960424 -0.20578003 -0.65041399 -0.49999905 -0.25501728 -0.65175486 -0.49999905 -0.32465982 -0.65175486
		 -0.0086498335 -0.36547089 -0.64253378 0.50000143 -0.32465982 -0.65175676 0.50000143 -0.25501728 -0.65175676
		 0.43037128 -0.13320446 -1.16575098 0.47960663 -0.15359879 -1.17176676 0.50000095 -0.20283413 -1.17425966
		 0.50000095 -0.27247906 -1.17425966 -0.0086495951 -0.32900858 -1.17523479 -0.49999905 -0.27247906 -1.17425966
		 -0.49999905 -0.20283413 -1.17425966 -0.47960567 -0.15359879 -1.17184782 -0.43036985 -0.13320446 -1.16602468
		 0.43037152 -0.11459446 -1.94548988 0.47960687 -0.13499069 -1.95262623 0.50000012 -0.18422508 -1.95558023
		 0.50000012 -0.25387001 -1.95558023 -0.0086510256 -0.31698895 -2.0096802711 -0.49999881 -0.25387001 -1.95558119
		 -0.49999881 -0.18422508 -1.95558119 -0.47960401 -0.13499069 -1.95272017 -0.4303689 -0.11459446 -1.94581461
		 0.12138437 -0.65948534 0.35470152 0.048464291 -0.66777086 -3.43436503 0.046425812 -0.67339563 -3.44027925
		 0.045667283 -0.68171835 -3.44247866 -0.0078966692 -0.76613426 -3.67047548 -0.0078218058 -0.76490927 -3.65620995
		 -0.0077833012 -0.76750803 -3.64894032 -0.063730963 -0.68113613 -3.42790174 -0.061587937 -0.68651533 -3.4343369
		 -0.060778268 -0.69493914 -3.43676949 0.17704153 -0.60633135 0.35470152 0.16651487 -0.59902859 0.35470152
		 0.17021298 -0.60649443 0.35470152 0.18357611 -0.59829378 0.35470152 0.17891026 -0.60093021 0.35470152
		 0.05359792 -0.40623093 0.033163548 0.04876136 -0.40882587 0.033205032 0.046823971 -0.41407967 0.033222198
		 0.063287489 -0.60707521 0.35470104 0.060989611 -0.60065985 0.35470152 0.05524563 -0.59748888 0.35470104
		 0.069791786 -0.60532665 0.35470104 0.072716229 -0.59854794 0.35470152 -0.07119108 -0.40584517 0.033126354
		 -0.065850027 -0.40873623 0.033175945 -0.063712843 -0.41455364 0.033195019 0.052267544 -0.23108006 -0.66039133
		 0.047443382 -0.23358154 -0.66090775 0.045514576 -0.23861217 -0.66183805 -0.068593271 -0.23080158 -0.6603322
		 -0.063777931 -0.23332119 -0.66085196 -0.061853893 -0.23835564 -0.6617837 0.052753203 -0.17887974 -1.13992262
		 0.047899477 -0.18142414 -1.13971949 0.045953028 -0.18654251 -1.13990784 -0.0681758 -0.17863464 -1.14010096
		 -0.063348539 -0.18118572 -1.13988352 -0.061414488 -0.18628597 -1.14006376 0.052854769 -0.16027355 -1.95731211
		 0.048001282 -0.16281891 -1.95715952 0.046053402 -0.16794014 -1.95646048 -0.068096645 -0.16001797 -1.95729208
		 -0.063253887 -0.16259861 -1.95712996 -0.061312921 -0.16776657 -1.95640326 0.17498302 -0.61512709 0.35470104
		 0.17002201 -0.61732054 0.35470152 0.17704153 -0.60978556 0.35470152 0.039628021 -0.42530632 0.033220291
		 0.044715397 -0.42314434 0.033221722 0.046823971 -0.41790152 0.033222198 0.065757982 -0.61411476 0.35470152
		 0.063287489 -0.60763788 0.35470104 0.071732275 -0.61681843 0.35470152 -0.063712843 -0.41688013 0.033195019
		 -0.061391123 -0.42267132 0.033195972 -0.055780895 -0.42507887 0.033197403 0.038286202 -0.2501545 -0.66062689
		 0.043396704 -0.24807644 -0.660254 0.045515768 -0.24304104 -0.65934801 -0.061857946 -0.2428112 -0.65929985
		 -0.059744604 -0.24784565 -0.66020441 -0.054644592 -0.24993896 -0.66058111 0.038725846 -0.19796181 -1.13946867
		 0.043834917 -0.19585705 -1.1393218 0.045952074 -0.19075775 -1.13898325 -0.061414964 -0.19055271 -1.13914347
		 -0.059303291 -0.19565201 -1.13947535 -0.054202087 -0.19777107 -1.139606 0.038826935 -0.17935562 -1.9575243
		 0.043936245 -0.17724133 -1.95785475 0.046053641 -0.17211628 -1.95865297 -0.061312206 -0.17190266 -1.95866728
		 -0.05920101 -0.1770277 -1.95784712 -0.054100282 -0.17915821 -1.95750809 0.03842508 -0.69094801 -3.44209051
		 0.043596379 -0.68820286 -3.44236779 0.045667283 -0.68266058 -3.44247866 -0.060778268 -0.69448662 -3.43676949
		 -0.05830694 -0.70010138 -3.43690181 -0.052556045 -0.70194721 -3.4372108 -0.0072504357 -0.76711798 -3.61851931
		 -0.0070631579 -0.77050734 -3.63335276 -0.0077833012 -0.77116442 -3.64894032 0.17704153 -0.59908295 0.35470152
		 0.063287489 -0.59849977 0.35470104;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 4 0 0 12 0 1 15 0 2 52 0 3 50 0 4 3 0 5 1 0
		 4 51 1 5 56 1 13 76 0 11 13 0 13 22 1 8 53 1 12 11 0 8 7 1 7 10 0 10 9 0 9 8 1 7 6 1
		 19 9 1 14 16 0 16 20 0 18 17 0 17 47 0 16 15 0 15 28 1 19 18 1 9 4 0 2 8 1 3 19 1
		 7 54 0 10 18 0 20 29 0 21 14 1 20 21 1 22 31 1 23 11 0 22 23 1 24 12 1 23 24 1 25 0 0
		 24 25 1 26 5 1 25 26 1 27 1 0 26 27 1 28 37 1 27 28 1 28 20 1 29 39 0 30 21 1 29 30 1
		 31 46 1 32 23 0 31 32 1 33 24 1 32 33 1 34 25 0 33 34 1 35 26 1 34 35 1 36 27 0 35 36 1
		 37 40 1 36 37 1 37 29 1 38 30 1 39 48 0 38 39 1 40 49 1 39 40 1 41 36 0 40 41 1 42 35 1
		 41 42 1 43 34 0 42 43 1 44 33 1 43 44 1 45 32 0 44 45 1 46 55 1 45 46 1 47 38 1 48 18 0
		 47 48 1 49 19 1 48 49 1 50 41 0 49 50 1 51 42 1 50 51 1 52 43 0 51 52 1 53 44 1 52 53 1
		 54 45 0 53 54 1 55 6 1 54 55 1 56 77 1 66 102 0 68 56 1 69 14 0 67 66 1 68 67 1 69 68 1
		 74 107 0 78 67 0 77 76 1 77 78 1 108 101 0 95 94 1 94 57 1 59 96 1 96 95 1 59 58 1
		 62 59 1 58 57 1 57 60 0 62 61 0 65 62 1 61 60 0 60 63 0 65 64 1 99 65 1 64 63 1 63 97 0
		 66 70 0 73 66 1 70 69 0 69 71 1 73 72 1 84 73 1 72 71 1 71 82 1 76 75 0 75 80 0 80 79 1
		 79 76 1 75 74 0 74 81 1 81 80 1 86 85 1 85 79 1 81 87 1 87 86 1 84 83 1 90 84 1 83 82 1
		 82 88 1 92 91 1 91 85 1 87 93 1 93 92 1 90 89 1 96 90 1 89 88 1 88 94 1 98 97 1 97 91 1
		 93 99 1 99 98 1 101 100 0 100 104 0;
	setAttr ".ed[166:270]" 104 103 1 103 101 1 100 102 0 102 105 1 105 104 1 113 112 1
		 112 103 1 105 114 1 114 113 1 107 106 0 106 110 0 110 109 1 109 107 1 106 108 0 108 111 1
		 111 110 1 116 115 1 115 109 1 111 117 1 117 116 1 119 118 1 118 112 1 114 120 1 120 119 1
		 122 121 1 121 115 1 117 123 1 123 122 1 125 124 1 124 118 1 120 126 1 126 125 1 128 127 1
		 127 121 1 123 129 1 129 128 1 131 130 1 130 124 1 126 132 1 132 131 1 134 133 1 133 127 1
		 129 135 1 135 134 1 137 136 0 136 130 1 132 138 1 138 137 0 138 133 0 135 136 1 6 63 1
		 60 10 1 57 17 1 103 111 1 112 117 1 118 123 1 124 129 1 130 135 1 79 22 1 21 71 1
		 30 82 1 85 31 1 94 47 1 55 97 1 91 46 1 38 88 1 73 105 1 109 81 1 84 114 1 115 87 1
		 90 120 1 121 93 1 96 126 1 127 99 1 59 132 1 133 65 1 62 138 0 74 78 1 58 95 0 58 61 1
		 61 64 1 70 72 0 80 86 0 72 83 0 86 92 0 83 89 0 92 98 0 89 95 0 64 98 0 104 113 0
		 110 116 0 113 119 0 116 122 0 119 125 0 122 128 0 125 131 0 128 134 0 131 137 0 134 137 0
		 70 139 0 139 68 1 139 67 0 75 140 0 140 78 0 140 77 1;
	setAttr -s 132 -ch 542 ".fc[0:131]" -type "polyFaces" 
		f 4 44 43 -1 -42
		mu 0 4 29 30 3 1
		f 4 -44 46 45 -8
		mu 0 4 3 30 31 2
		f 4 15 16 17 18
		mu 0 4 4 18 75 7
		f 4 21 22 35 34
		mu 0 4 67 20 23 89
		f 4 25 26 49 -23
		mu 0 4 20 5 33 24
		f 4 -19 28 -2 29
		mu 0 4 4 7 14 8
		f 4 -46 48 -27 -4
		mu 0 4 9 32 33 5
		f 4 41 2 -40 42
		mu 0 4 28 69 16 27
		f 4 -21 -31 -7 -29
		mu 0 4 7 13 0 14
		f 8 -15 -3 0 9 101 110 -11 -12
		mu 0 8 19 16 69 68 70 137 87 15
		f 8 -105 107 103 -10 7 3 -26 -22
		mu 0 8 67 133 134 70 68 9 5 20
		f 4 38 37 11 12
		mu 0 4 92 25 19 15
		f 4 40 39 14 -38
		mu 0 4 26 27 16 19
		f 4 -18 32 -28 20
		mu 0 4 7 75 21 13
		f 4 -36 33 52 51
		mu 0 4 89 23 34 91
		f 4 55 54 -39 36
		mu 0 4 99 36 25 92
		f 4 57 56 -41 -55
		mu 0 4 37 38 27 26
		f 4 58 -43 -57 59
		mu 0 4 39 28 27 38
		f 4 61 60 -45 -59
		mu 0 4 40 41 30 29
		f 4 -47 -61 63 62
		mu 0 4 31 30 41 42
		f 4 -49 -63 65 -48
		mu 0 4 33 32 43 44
		f 4 -50 47 66 -34
		mu 0 4 24 33 44 35
		f 4 86 85 23 24
		mu 0 4 104 56 21 95
		f 4 -20 31 100 99
		mu 0 4 73 18 65 96
		f 4 -16 13 98 -32
		mu 0 4 17 12 64 66
		f 4 4 96 -14 -30
		mu 0 4 11 62 64 12
		f 4 1 8 94 -5
		mu 0 4 8 14 61 63
		f 4 92 -9 6 5
		mu 0 4 59 61 14 0
		f 4 90 -6 30 -88
		mu 0 4 58 60 10 6
		f 4 88 87 27 -86
		mu 0 4 57 58 6 22
		f 4 -53 50 -70 67
		mu 0 4 91 34 45 100
		f 4 -67 64 -72 -51
		mu 0 4 35 44 47 46
		f 4 -66 -73 -74 -65
		mu 0 4 44 43 49 47
		f 4 -64 -75 -76 72
		mu 0 4 42 41 50 48
		f 4 -78 74 -62 -77
		mu 0 4 52 50 41 40
		f 4 -80 76 -60 -79
		mu 0 4 53 51 39 38
		f 4 -82 78 -58 -81
		mu 0 4 55 53 38 37
		f 4 -84 80 -56 53
		mu 0 4 103 54 36 99
		f 4 69 68 -87 84
		mu 0 4 100 45 56 104
		f 4 71 70 -89 -69
		mu 0 4 46 47 58 57
		f 4 73 -90 -91 -71
		mu 0 4 47 49 60 58
		f 4 75 -92 -93 89
		mu 0 4 48 50 61 59
		f 4 -95 91 77 -94
		mu 0 4 63 61 50 52
		f 4 -97 93 79 -96
		mu 0 4 64 62 51 53
		f 4 -99 95 81 -98
		mu 0 4 66 64 53 55
		f 4 -101 97 83 82
		mu 0 4 96 65 54 103
		f 5 -112 -102 -104 106 -110
		mu 0 5 136 137 70 134 135
		f 4 137 138 139 140
		mu 0 4 87 143 144 88
		f 4 141 142 143 -139
		mu 0 4 143 132 114 144
		f 4 164 165 166 167
		mu 0 4 77 151 152 78
		f 4 168 169 170 -166
		mu 0 4 151 71 113 152
		f 4 175 176 177 178
		mu 0 4 110 153 154 111
		f 4 179 180 181 -177
		mu 0 4 153 72 79 154
		f 5 19 216 -125 217 -17
		mu 0 5 18 73 97 74 75
		f 5 -218 -121 218 -24 -33
		mu 0 5 75 74 76 95 21
		f 4 -181 112 -168 219
		mu 0 4 79 72 77 78
		f 4 -220 -173 220 -185
		mu 0 4 79 78 80 81
		f 4 -221 -188 221 -193
		mu 0 4 81 80 82 83
		f 4 -222 -196 222 -201
		mu 0 4 83 82 84 85
		f 4 -223 -204 223 -209
		mu 0 4 85 84 86 107
		f 4 -13 10 -141 224
		mu 0 4 92 15 87 88
		f 4 -133 104 -35 225
		mu 0 4 90 133 67 89
		f 4 -137 -226 -52 226
		mu 0 4 101 90 89 91
		f 4 -37 -225 -146 227
		mu 0 4 99 92 88 93
		f 4 -115 228 -25 -219
		mu 0 4 76 94 104 95
		f 4 -100 229 -129 -217
		mu 0 4 73 96 102 97
		f 4 230 -54 -228 -154
		mu 0 4 98 103 99 93
		f 4 231 -152 -227 -68
		mu 0 4 100 105 101 91
		f 4 -230 -83 -231 -162
		mu 0 4 102 96 103 98
		f 4 -229 -160 -232 -85
		mu 0 4 104 94 105 100
		f 3 -212 -216 -224
		mu 0 3 86 106 107
		f 4 -131 232 -170 -103
		mu 0 4 108 109 113 71
		f 4 -143 108 -179 233
		mu 0 4 114 132 110 111
		f 4 -135 234 -174 -233
		mu 0 4 109 112 117 113
		f 4 -147 -234 -184 235
		mu 0 4 118 114 111 115
		f 4 -150 236 -189 -235
		mu 0 4 112 116 121 117
		f 4 -155 -236 -192 237
		mu 0 4 122 118 115 119
		f 4 -158 238 -197 -237
		mu 0 4 116 120 125 121
		f 4 -163 -238 -200 239
		mu 0 4 126 122 119 123
		f 4 -116 240 -205 -239
		mu 0 4 120 124 129 125
		f 4 -127 -240 -208 241
		mu 0 4 130 126 123 127
		f 4 -119 242 -213 -241
		mu 0 4 124 128 131 129
		f 4 -123 -242 -215 -243
		mu 0 4 128 130 127 131
		f 10 -176 -109 243 109 105 102 -169 -165 -113 -180
		mu 0 10 153 110 132 136 135 108 71 151 77 72
		f 4 -120 244 113 114
		mu 0 4 76 138 149 94
		f 4 -118 115 116 -245
		mu 0 4 138 124 120 149
		f 4 117 245 -122 118
		mu 0 4 124 138 139 128
		f 4 119 120 -124 -246
		mu 0 4 138 76 74 139
		f 4 121 246 -126 122
		mu 0 4 128 139 140 130
		f 4 123 124 -128 -247
		mu 0 4 139 74 97 140
		f 4 129 247 -134 130
		mu 0 4 108 141 142 109
		f 4 131 132 -136 -248
		mu 0 4 141 133 90 142
		f 4 -140 248 144 145
		mu 0 4 88 144 146 93
		f 4 -144 146 147 -249
		mu 0 4 144 114 118 146
		f 4 133 249 -149 134
		mu 0 4 109 142 145 112
		f 4 135 136 -151 -250
		mu 0 4 142 90 101 145
		f 4 -145 250 152 153
		mu 0 4 93 146 148 98
		f 4 -148 154 155 -251
		mu 0 4 146 118 122 148
		f 4 148 251 -157 149
		mu 0 4 112 145 147 116
		f 4 150 151 -159 -252
		mu 0 4 145 101 105 147
		f 4 -153 252 160 161
		mu 0 4 98 148 150 102
		f 4 -156 162 163 -253
		mu 0 4 148 122 126 150
		f 4 156 253 -117 157
		mu 0 4 116 147 149 120
		f 4 158 159 -114 -254
		mu 0 4 147 105 94 149
		f 4 125 254 -164 126
		mu 0 4 130 140 150 126
		f 4 127 128 -161 -255
		mu 0 4 140 97 102 150
		f 4 -167 255 171 172
		mu 0 4 78 152 155 80
		f 4 -171 173 174 -256
		mu 0 4 152 113 117 155
		f 4 -178 256 182 183
		mu 0 4 111 154 156 115
		f 4 -182 184 185 -257
		mu 0 4 154 79 81 156
		f 4 -172 257 186 187
		mu 0 4 80 155 157 82
		f 4 -175 188 189 -258
		mu 0 4 155 117 121 157
		f 4 -183 258 190 191
		mu 0 4 115 156 158 119
		f 4 -186 192 193 -259
		mu 0 4 156 81 83 158
		f 4 -187 259 194 195
		mu 0 4 82 157 159 84
		f 4 -190 196 197 -260
		mu 0 4 157 121 125 159
		f 4 -191 260 198 199
		mu 0 4 119 158 160 123
		f 4 -194 200 201 -261
		mu 0 4 158 83 85 160
		f 4 -195 261 202 203
		mu 0 4 84 159 161 86
		f 4 -198 204 205 -262
		mu 0 4 159 125 129 161
		f 4 -199 262 206 207
		mu 0 4 123 160 162 127
		f 4 -202 208 209 -263
		mu 0 4 160 85 107 162
		f 4 -203 263 210 211
		mu 0 4 86 161 163 106
		f 4 -206 212 213 -264
		mu 0 4 161 129 131 163
		f 4 -207 264 -214 214
		mu 0 4 127 162 163 131
		f 4 -210 215 -211 -265
		mu 0 4 162 107 106 163
		f 4 -132 265 266 -108
		mu 0 4 133 141 164 134
		f 3 -267 267 -107
		mu 0 3 134 164 135
		f 4 -268 -266 -130 -106
		mu 0 4 135 164 141 108
		f 4 -142 268 269 -244
		mu 0 4 132 143 165 136
		f 3 -270 270 111
		mu 0 3 136 165 137
		f 4 -271 -269 -138 -111
		mu 0 4 137 165 143 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderOutBar1";
	rename -uid "C8CAD6A4-410B-9901-AED7-F993D3360134";
	setAttr ".rp" -type "double3" -0.6102923301052019 1.5738261938095093 3.7815023390072882 ;
	setAttr ".sp" -type "double3" -0.6102923301052019 1.5738261938095124 3.7815023390072882 ;
createNode mesh -n "LadderOutBar1Shape" -p "LadderOutBar1";
	rename -uid "7B10F986-4F12-C0F5-FF45-BEA18EC57113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:259]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526;
	setAttr ".uvst[0].uvsp[250:283]" 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4959886 1.6607555 4.0692778 -1.3637089 
		1.6607555 4.3288817 -1.1576858 1.6607555 4.5349135 -0.89807391 1.6607555 4.6672163 
		-0.61029679 1.6607555 4.7127881 -0.32251251 1.6607555 4.6672163 -0.062909514 1.6607555 
		4.5349135 0.14312239 1.6607555 4.3288817 0.27539867 1.6607555 4.0692778 0.32097927 
		1.6607555 3.7815022 0.27539867 1.6607555 3.4937341 0.14312239 1.6607555 3.2341161 
		-0.062909514 1.6607555 3.0280983 -0.32251251 1.6607555 2.8958025 -0.61029679 1.6607555 
		2.8502235 -0.89807391 1.6607555 2.8958025 -1.1576796 1.6607555 3.0280983 -1.3637089 
		1.6607555 3.2341161 -1.4959886 1.6607555 3.4937341 -1.5415674 1.6607555 3.7815022 
		-1.4959886 0.31518018 4.0692778 -1.3637089 0.31518018 4.3288817 -1.1576858 0.31518018 
		4.5349135 -0.89807391 0.31518018 4.6672163 -0.61029679 0.31518018 4.7127881 -0.32251251 
		0.31518018 4.6672163 -0.062909514 0.31518018 4.5349135 0.14312239 0.31518018 4.3288817 
		0.27539867 0.31518018 4.0692778 0.32097927 0.31518018 3.7815022 0.27539867 0.31518018 
		3.4937341 0.14312239 0.31518018 3.2341161 -0.062909514 0.31518018 3.0280983 -0.32251251 
		0.31518018 2.8958025 -0.61029679 0.31518018 2.8502235 -0.89807391 0.31518018 2.8958025 
		-1.1576796 0.31518018 3.0280983 -1.3637089 0.31518018 3.2341161 -1.4959886 0.31518018 
		3.4937341 -1.5415674 0.31518018 3.7815022 -0.61029679 1.6607555 3.7815022 -1.5739007 
		-0.17203768 4.0692778 -1.4416236 -0.17203768 4.3288817 -1.2355978 -0.17203768 4.5349135 
		-0.97598863 -0.17203768 4.6672163 -0.68820882 -0.17203768 4.7127881 -0.40043437 -0.17203768 
		4.6672163 -0.14082249 -0.17203768 4.5349135 0.065203205 -0.17203768 4.3288817 0.19748037 
		-0.17203768 4.0692778 0.24305919 -0.17203768 3.7815022 0.19748037 -0.17203768 3.4937341 
		0.065203205 -0.17203768 3.2341161 -0.14082249 -0.17203768 3.0280983 -0.40043437 -0.17203768 
		2.8958025 -0.68820882 -0.17203768 2.8502235 -0.9759869 -0.17203768 2.8958025 -1.2355978 
		-0.17203768 3.0280983 -1.4416226 -0.17203768 3.2341161 -1.5739007 -0.17203768 3.4937341 
		-1.6194805 -0.17203768 3.7815022 -1.6857634 -0.33498251 4.1226935 -1.5391642 -0.3444896 
		4.3734798 -1.3245672 -0.3616387 4.5663319 -1.0629801 -0.38475144 4.682343 -0.78000242 
		-0.41156021 4.7101879 -0.50334197 -0.43945 4.6471233 -0.26008233 -0.46568415 4.4993172 
		-0.074023575 -0.48769635 4.2812424 0.036610756 -0.50334072 4.0142775 0.060994361 
		-0.51107043 3.7244985 -0.0032609433 -0.51013219 3.4403183 -0.1498592 -0.50062513 
		3.1895318 -0.36445889 -0.48348415 2.9967082 -0.62604773 -0.4603714 2.8806686 -0.90902013 
		-0.43355942 2.8528526 -1.1856823 -0.40566635 2.9159098 -1.428942 -0.37943059 3.06373 
		-1.6150007 -0.35742 3.2817695 -1.7256341 -0.34178373 3.5487485 -1.7500178 -0.33405244 
		3.8385131 -1.9527538 -0.45745128 4.1226935 -1.8193772 -0.48481029 4.3734798 -1.6264061 
		-0.52794355 4.5663319 -1.3927294 -0.58263242 4.682343 -1.1412145 -0.64352345 4.7101879 
		-0.89649218 -0.70466292 4.6471233 -0.68250972 -0.76004648 4.4993172 -0.52021641 -0.80427212 
		4.2812424 -0.42550007 -0.83300114 4.0142775 -0.40762466 -0.84342533 3.7244985 -0.46835321 
		-0.83452368 3.4403183 -0.60172987 -0.80716628 3.1895318 -0.79470003 -0.76403141 2.9967082 
		-1.028383 -0.70934743 2.8806686 -1.2798907 -0.64845151 2.8528526 -1.524614 -0.58732182 
		2.9159098 -1.7385973 -0.53193015 3.06373 -1.9008896 -0.48770449 3.2817695 -1.9956061 
		-0.45897385 3.5487485 -2.0134807 -0.44855615 3.8385131 -2.1724291 -0.5643065 4.1226935 
		-2.0783789 -0.61265832 4.3734798 -1.9458246 -0.68584192 4.5663319 -1.7877464 -0.77669883 
		4.682343 -1.6196092 -0.87633085 4.7101879 -1.4578853 -0.97499049 4.6471233 -1.3183903 
		-1.0630084 4.4993172 -1.2147925 -1.1317801 4.2812424 -1.1572239 -1.1745677 4.0142775 
		-1.151317 -1.187188 3.7244985 -1.197665 -1.1683996 3.4403183 -1.2917135 -1.1200477 
		3.1895318 -1.4242668 -1.0468625 2.9967082 -1.5823504 -0.95600879 2.8806686 -1.7504804 
		-0.85637522 2.8528526 -1.9122053 -0.7577188 2.9159098 -2.0516994 -0.66969919 3.06373 
		-2.155297 -0.60092586 3.2817695 -2.2128675 -0.55813831 3.5487485 -2.2187736 -0.54551798 
		3.8385131 -2.5879238 -0.65330815 4.1226935 -2.5446372 -0.71311653 4.3734798 -2.4881797 
		-0.80207109 4.5663319 -2.4240789 -0.91145688 4.682343 -2.3586097 -1.0305753 4.7101879 
		-2.2981839 -1.1477638 4.6471233 -2.248709 -1.2515463 4.4993172 -2.2150397 -1.3317697 
		4.2812424 -2.200455 -1.3805777 4.0142775 -2.2063966 -1.3931931 3.7244985 -2.2322803 
		-1.3683809 3.4403183 -2.2755668 -1.3085725 3.1895318 -2.332026 -1.2196212 2.9967082 
		-2.3961296 -1.1102322 2.8806686 -2.4615936 -0.99111372 2.8528526 -2.5220184 -0.87392527 
		2.9159098 -2.5714917 -0.7701444 3.06373 -2.605166 -0.68992263 3.2817695 -2.6197445 
		-0.64111465 3.5487485 -2.6138039 -0.62849754 3.8385131 -5.9958568 -0.64555734 4.1226935 
		-5.9842873 -0.70789796 4.3734798 -5.9748154 -0.79989272 4.5663319 -5.9683681 -0.91253626 
		4.682343 -5.9655781 -1.0348054 4.7101879 -5.9667225 -1.1547273 4.6471233 -5.9716773 
		-1.2605648 4.4993172 -5.9799738 -1.3419601 4.2812424 -5.9907818 -1.3909417 4.0142775 
		-6.0030556 -1.4027165 3.7244985 -6.015595 -1.3761333 3.4403183 -6.0271649 -1.3137927 
		3.1895318 -6.0366368 -1.2217963 2.9967082 -6.0430875 -1.1091511 2.8806686 -6.0458722 
		-0.98688531 2.8528526 -6.0447273 -0.86696172 2.9159098 -6.0397711 -0.76112586 3.06373 
		-6.0314784 -0.67973053 3.2817695 -6.0206652 -0.63075054 3.5487485 -6.0083919 -0.6189726 
		3.8385131 -6.5901852 -0.58103192 4.1226935 -6.6137543 -0.64276868 4.3734798 -6.6559243 
		-0.73311758 4.5663319 -6.7125645 -0.84323376 4.682343 -6.7781348 -0.96234417 4.7101879;
	setAttr ".pt[166:241]" -6.8462186 -1.0787811 4.6471233 -6.9101391 -1.1811514 
		4.4993172 -6.9636579 -1.2594351 4.2812424 -7.0015163 -1.3059673 4.0142775 -7.0200205 
		-1.3161918 3.7244985 -7.0173616 -1.289112 3.4403183 -6.9937925 -1.2273753 3.1895318 
		-6.9516225 -1.1370248 2.9967082 -6.8949838 -1.0269053 2.8806686 -6.8294101 -0.90779978 
		2.8528526 -6.7613263 -0.79136282 2.9159098 -6.6974058 -0.68899256 3.06373 -6.6438885 
		-0.61070889 3.2817695 -6.6060281 -0.56417823 3.5487485 -6.587522 -0.55395049 3.8385131 
		-6.9761281 -0.43134862 4.1226935 -7.0577154 -0.48357019 4.3734798 -7.1841145 -0.55866587 
		4.5663319 -7.3429513 -0.64928418 4.682343 -7.5186858 -0.74655932 4.7101879 -7.6941109 
		-0.84096134 4.6471233 -7.8520465 -0.92325753 4.4993172 -7.9770517 -0.98538709 4.2812424 
		-8.0568686 -1.0212728 4.0142775 -8.0836954 -1.0273938 3.7244985 -8.0549126 -1.0031595 
		3.4403183 -7.9733262 -0.95093793 3.1895318 -7.8469243 -0.8758406 2.9967082 -7.6880865 
		-0.78521901 2.8806686 -7.5123525 -0.68794882 2.8528526 -7.3369274 -0.5935452 2.9159098 
		-7.1789918 -0.51125062 3.06373 -7.0539885 -0.44912103 3.2817695 -6.9741702 -0.41323858 
		3.5487485 -6.9473395 -0.40711263 3.8385131 -7.1278806 -0.31779933 4.1226935 -7.2678142 
		-0.33853409 4.3734798 -7.4762626 -0.36603433 4.5663319 -7.7328205 -0.39760879 4.682343 
		-8.0123873 -0.43016693 4.7101879 -8.2875814 -0.46051913 4.6471233 -8.5314713 -0.48569819 
		4.4993172 -8.7201881 -0.50323689 4.2812424 -8.8352518 -0.51142263 4.0142775 -8.8653927 
		-0.50944561 3.7244985 -8.8076801 -0.49750534 3.4403183 -8.6677475 -0.47677061 3.1895318 
		-8.4592943 -0.44927037 2.9967082 -8.2027302 -0.41769263 2.8806686 -7.923171 -0.38513777 
		2.8528526 -7.647974 -0.35478556 2.9159098 -7.4040871 -0.3296065 3.06373 -7.2153711 
		-0.31206945 3.2817695 -7.1003132 -0.30388689 3.5487485 -7.0701618 -0.30585909 3.8385131 
		-7.1298451 -1.2161732 4.1226935 -7.2691998 -1.2395926 4.3734798 -7.9677806 -1.3219585 
		3.7815022 -7.476934 -1.2710781 4.5663319 -7.7327123 -1.3075428 4.682343 -8.0115089 
		-1.3454199 4.7101879 -8.2860203 -1.3809958 4.6471233 -8.5293798 -1.410799 4.4993172 
		-8.7177706 -1.4319019 4.2812424 -8.8327446 -1.4422474 4.0142775 -8.8630428 -1.440815 
		3.7244985 -8.8057156 -1.4277487 3.4403183 -8.6663618 -1.4043274 3.1895318 -8.4586229 
		-1.3728428 2.9967082 -8.2028389 -1.3363752 2.8806686 -7.9240494 -1.298502 2.8528526 
		-7.6495352 -1.2629232 2.9159098 -7.406179 -1.2331209 3.06373 -7.2177892 -1.212018 
		3.2817695 -7.1028199 -1.2016754 3.5487485 -7.0725121 -1.2031059 3.8385131;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95106125 -0.086929321 -0.30901337 0.80901909 -0.086929321 -0.58777618
		 0.58779144 -0.086929321 -0.80901337 0.30902004 -0.086929321 -0.95108032 4.7683716e-06 -0.086929321 -1.000015258789
		 -0.30901814 -0.086929321 -0.95108032 -0.58778 -0.086929321 -0.80901337 -0.80901718 -0.086929321 -0.58777618
		 -0.95105553 -0.086929321 -0.30901337 -1 -0.086929321 0 -0.95105553 -0.086929321 0.30900574
		 -0.80901718 -0.086929321 0.58778381 -0.58778 -0.086929321 0.80900574 -0.30901814 -0.086929321 0.95106506
		 4.7683716e-06 -0.086929321 1.000007629395 0.30902004 -0.086929321 0.95106506 0.58778477 -0.086929321 0.80900574
		 0.80901909 -0.086929321 0.58778381 0.95106125 -0.086929321 0.30900574 1.000003814697 -0.086929321 0
		 0.95106125 1.49419594 -0.30901337 0.80901909 1.49419594 -0.58777618 0.58779144 1.49419594 -0.80901337
		 0.30902004 1.49419594 -0.95108032 4.7683716e-06 1.49419594 -1.000015258789 -0.30901814 1.49419594 -0.95108032
		 -0.58778 1.49419594 -0.80901337 -0.80901718 1.49419594 -0.58777618 -0.95105553 1.49419594 -0.30901337
		 -1 1.49419594 0 -0.95105553 1.49419594 0.30900574 -0.80901718 1.49419594 0.58778381
		 -0.58778 1.49419594 0.80900574 -0.30901814 1.49419594 0.95106506 4.7683716e-06 1.49419594 1.000007629395
		 0.30902004 1.49419594 0.95106506 0.58778477 1.49419594 0.80900574 0.80901909 1.49419594 0.58778381
		 0.95106125 1.49419594 0.30900574 1.000003814697 1.49419594 0 4.7683716e-06 -0.086929321 0
		 1.034723282 2.066703796 -0.30901337 0.89268398 2.066703796 -0.58777618 0.67145348 2.066703796 -0.80901337
		 0.39268494 2.066703796 -0.95108032 0.083666801 2.066703796 -1.000015258789 -0.22534561 2.066703796 -0.95108032
		 -0.50411701 2.066703796 -0.80901337 -0.72534752 2.066703796 -0.58777618 -0.86738682 2.066703796 -0.30901337
		 -0.91632938 2.066703796 0 -0.86738682 2.066703796 0.30900574 -0.72534752 2.066703796 0.58778381
		 -0.50411701 2.066703796 0.80900574 -0.22534561 2.066703796 0.95106506 0.083666801 2.066703796 1.000007629395
		 0.39268303 2.066703796 0.95106506 0.67145348 2.066703796 0.80900574 0.89268303 2.066703796 0.58778381
		 1.034723282 2.066703796 0.30900574 1.083666801 2.066703796 0 1.15484142 2.25817299 -0.36637115
		 0.99742317 2.26934433 -0.63566589 0.76698875 2.28949547 -0.84275055 0.48609638 2.31665421 -0.9673233
		 0.18223476 2.34815598 -0.9972229 -0.11484337 2.38092804 -0.92950439 -0.37605572 2.41175461 -0.7707901
		 -0.57584572 2.43762016 -0.53662109 -0.69464493 2.45600319 -0.24995422 -0.72082806 2.46508598 0.061210632
		 -0.65183067 2.46398354 0.36636353 -0.49441338 2.45281219 0.63565826 -0.2639761 2.43267059 0.8427124
		 0.016918182 2.40551186 0.96731567 0.32077408 2.37400627 0.99718475 0.61785412 2.34123039 0.92947388
		 0.87906647 2.31040192 0.77074432 1.078856468 2.28453827 0.53661346 1.19765472 2.26616478 0.24993134
		 1.22383785 2.25708008 -0.061218262 1.44153595 2.40208054 -0.36637115 1.298316 2.4342289 -0.63566589
		 1.091103554 2.48491287 -0.84275055 0.84018135 2.54917526 -0.9673233 0.5701046 2.62072563 -0.9972229
		 0.30732155 2.69256783 -0.92950439 0.077547073 2.75764656 -0.7707901 -0.096723557 2.80961418 -0.53662109
		 -0.19843006 2.84337234 -0.24995422 -0.21762466 2.85562134 0.061210632 -0.15241432 2.84516144 0.36636353
		 -0.0091943741 2.81301498 0.63565826 0.19801712 2.7623291 0.8427124 0.448946 2.69807243 0.96731567
		 0.71901512 2.62651634 0.99718475 0.98179913 2.55468559 0.92947388 1.21157455 2.48959732 0.77074432
		 1.38584423 2.4376297 0.53661346 1.48755074 2.40386963 0.24993134 1.50674438 2.39162827 -0.061218262
		 1.67742348 2.5276413 -0.36637115 1.57643223 2.5844574 -0.63566589 1.43409538 2.67045212 -0.84275055
		 1.26435089 2.77721405 -0.9673233 1.083805084 2.89428711 -0.9972229 0.91014576 3.010217667 -0.92950439
		 0.76035595 3.11364365 -0.7707901 0.6491127 3.19445419 -0.53662109 0.58729553 3.2447319 -0.24995422
		 0.58095264 3.25956154 0.061210632 0.63072109 3.23748398 0.36636353 0.73171043 3.18066788 0.63565826
		 0.87404633 3.094671249 0.8427124 1.043796539 2.98791313 0.96731567 1.22433472 2.87083817 0.99718475
		 1.397995 2.75491142 0.92947388 1.54778385 2.65148354 0.77074432 1.6590271 2.57067108 0.53661346
		 1.72084618 2.52039337 0.24993134 1.72718811 2.50556374 -0.061218262 2.12358189 2.63222313 -0.36637115
		 2.077100754 2.7025013 -0.63566589 2.016476631 2.80702782 -0.84275055 1.94764519 2.93556213 -0.9673233
		 1.87734413 3.075532913 -0.9972229 1.81245899 3.21323586 -0.92950439 1.75933266 3.335186 -0.7707901
		 1.72317886 3.4294529 -0.53662109 1.70751762 3.48680496 -0.24995422 1.71389771 3.50162888 0.061210632
		 1.74169159 3.47247314 0.36636353 1.78817272 3.40219498 0.63565826 1.84879875 3.29767227 0.8427124
		 1.91763306 3.16913414 0.96731567 1.98792839 3.029163361 0.99718475 2.052812576 2.89146042 0.92947388
		 2.105937 2.76951218 0.77074432 2.14209652 2.67524719 0.53661346 2.15775108 2.61789513 0.24993134
		 2.15137196 2.60306931 -0.061218262 5.7830224 2.62311554 -0.36637115 5.77059889 2.69636917 -0.63566589
		 5.76042795 2.80446815 -0.84275055 5.75350475 2.93683052 -0.9673233 5.75050926 3.080503464 -0.9972229
		 5.75173807 3.22141838 -0.92950439 5.75705862 3.34578323 -0.7707901 5.76596737 3.44142723 -0.53662109
		 5.77757263 3.49898338 -0.24995422 5.79075241 3.51281929 0.061210632 5.80421734 3.48158264 0.36636353
		 5.81664133 3.40832901 0.63565826 5.82681227 3.30022812 0.8427124 5.8337388 3.16786385 0.96731567
		 5.83672905 3.024194717 0.99718475 5.83549976 2.88327789 0.92947388 5.83017778 2.75891495 0.77074432
		 5.82127285 2.66327095 0.53661346 5.80966187 2.60571671 0.24993134 5.79648256 2.59187698 -0.061218262
		 6.42121267 2.54729462 -0.36637115 6.44652128 2.61983871 -0.63566589 6.49180317 2.72600365 -0.84275055
		 6.55262375 2.85539627 -0.9673233 6.62303305 2.99535751 -0.9972229;
	setAttr ".vt[166:241]" 6.69614124 3.13217735 -0.92950439 6.76477909 3.25246811 -0.7707901
		 6.82224798 3.34445572 -0.53662109 6.86290026 3.39913368 -0.24995422 6.88277006 3.41114807 0.061210632
		 6.87991476 3.37932777 0.36636353 6.85460663 3.30678368 0.63565826 6.80932426 3.20061684 0.8427124
		 6.74850559 3.071220398 0.96731567 6.67809248 2.93126488 0.99718475 6.60498381 2.79444504 0.92947388
		 6.53634596 2.67415428 0.77074432 6.47887945 2.58216667 0.53661346 6.43822479 2.52749062 0.24993134
		 6.41835308 2.51547241 -0.061218262 6.83563852 2.37140846 -0.36637115 6.92324686 2.43277168 -0.63566589
		 7.058974266 2.52101326 -0.84275055 7.2295332 2.62749481 -0.9673233 7.41823721 2.7417984 -0.9972229
		 7.60660887 2.85272598 -0.92950439 7.77619982 2.94942856 -0.7707901 7.91043091 3.022434235 -0.53662109
		 7.99613857 3.064601898 -0.24995422 8.024945259 3.07179451 0.061210632 7.99403811 3.043317795 0.36636353
		 7.90643024 2.98195457 0.63565826 7.77069998 2.89371109 0.8427124 7.60013962 2.78722572 0.96731567
		 7.41143656 2.67292786 0.99718475 7.2230649 2.56199837 0.92947388 7.053473473 2.4652977 0.77074432
		 6.91924477 2.39229202 0.53661346 6.83353615 2.35012817 0.24993134 6.80472517 2.34292984 -0.061218262
		 6.99859047 2.2379818 -0.36637115 7.14885092 2.26234627 -0.63566589 7.37268305 2.29466057 -0.84275055
		 7.64817524 2.33176231 -0.9673233 7.94837427 2.37001991 -0.9972229 8.24387741 2.40568542 -0.92950439
		 8.50576687 2.43527222 -0.7707901 8.70841122 2.45588112 -0.53662109 8.8319664 2.46549988 -0.24995422
		 8.8643322 2.46317673 0.061210632 8.80235958 2.44914627 0.36636353 8.65210056 2.4247818 0.63565826
		 8.42826271 2.3924675 0.8427124 8.15276432 2.35536194 0.96731567 7.85257387 2.31710815 0.99718475
		 7.55706692 2.28144264 0.92947388 7.2951808 2.25185585 0.77074432 7.09253788 2.23124886 0.53661346
		 6.96898842 2.22163391 0.24993134 6.93661165 2.22395134 -0.061218262 6.99859047 1.35429382 -0.36637115
		 7.14885092 1.37865639 -0.63566589 7.90047503 1.4598732 0 7.37268305 1.4109726 -0.84275055
		 7.64817524 1.44807434 -0.9673233 7.94837427 1.48633194 -0.9972229 8.24387741 1.52199554 -0.92950439
		 8.50576687 1.55158424 -0.7707901 8.70841122 1.57219124 -0.53662109 8.8319664 1.58181 -0.24995422
		 8.8643322 1.57948875 0.061210632 8.80235958 1.5654583 0.36636353 8.65210056 1.54109383 0.63565826
		 8.42826271 1.50877953 0.8427124 8.15276432 1.47167397 0.96731567 7.85257387 1.43342018 0.99718475
		 7.55706692 1.39775467 0.92947388 7.2951808 1.36816597 0.77074432 7.09253788 1.34755898 0.53661346
		 6.96898842 1.33794403 0.24993134 6.93661165 1.34026337 -0.061218262;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 1 63 83 1
		 82 83 1 64 84 1;
	setAttr ".ed[166:331]" 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1
		 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 1 73 93 1
		 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1
		 79 99 1 98 99 1 80 100 1 99 100 1 100 81 1 81 101 1 82 102 1 101 102 1 83 103 1 102 103 1
		 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1
		 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1
		 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1
		 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 101 121 1
		 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1 123 124 1 105 125 1 124 125 1 106 126 1
		 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1 109 129 1 128 129 1 110 130 1 129 130 1
		 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1 132 133 1 114 134 1 133 134 1 115 135 1
		 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1 118 138 1 137 138 1 119 139 1 138 139 1
		 120 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1
		 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1
		 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 160 141 1 141 161 1 142 162 1
		 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1
		 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1
		 155 175 1 174 175 1 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 160 180 1 179 180 1 180 161 1 161 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 180 200 1 199 200 1 200 181 1 181 201 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 0 190 210 1 209 210 0
		 191 211 1 210 211 0 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 200 220 1 219 220 1 220 201 1 201 221 1 202 222 1 221 222 0 222 223 1 221 223 1 203 224 1
		 222 224 0 224 223 1 204 225 1 224 225 0 225 223 1 205 226 1 225 226 0 226 223 1 206 227 1
		 226 227 0 227 223 1 207 228 1 227 228 0 228 223 1 208 229 1 228 229 0 229 223 1 209 230 1
		 229 230 0 230 223 1 210 231 1 230 231 0 231 223 1 211 232 1 231 232 0 232 223 1 212 233 1
		 232 233 0 233 223 1 213 234 1 233 234 0 234 223 1 214 235 1 234 235 0 235 223 1 215 236 1
		 235 236 0 236 223 1 216 237 1 236 237 0 237 223 1 217 238 1 237 238 0 238 223 1 218 239 1
		 238 239 0 239 223 1 219 240 1 239 240 0 240 223 1 220 241 1 240 241 0;
	setAttr ".ed[498:499]" 241 223 1 241 221 0;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 442 443 -445
		mu 0 3 264 265 83
		f 3 446 447 -444
		mu 0 3 265 266 83
		f 3 449 450 -448
		mu 0 3 266 267 83
		f 3 452 453 -451
		mu 0 3 267 268 83
		f 3 455 456 -454
		mu 0 3 268 269 83
		f 3 458 459 -457
		mu 0 3 269 270 83
		f 3 461 462 -460
		mu 0 3 270 271 83
		f 3 464 465 -463
		mu 0 3 271 272 83
		f 3 467 468 -466
		mu 0 3 272 273 83
		f 3 470 471 -469
		mu 0 3 273 274 83
		f 3 473 474 -472
		mu 0 3 274 275 83
		f 3 476 477 -475
		mu 0 3 275 276 83
		f 3 479 480 -478
		mu 0 3 276 277 83
		f 3 482 483 -481
		mu 0 3 277 278 83
		f 3 485 486 -484
		mu 0 3 278 279 83
		f 3 488 489 -487
		mu 0 3 279 280 83
		f 3 491 492 -490
		mu 0 3 280 281 83
		f 3 494 495 -493
		mu 0 3 281 282 83
		f 3 497 498 -496
		mu 0 3 282 283 83
		f 3 499 444 -499
		mu 0 3 283 264 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 -243 -241
		mu 0 4 144 145 165 164
		f 4 204 243 -245 -242
		mu 0 4 145 146 166 165
		f 4 206 245 -247 -244
		mu 0 4 146 147 167 166
		f 4 208 247 -249 -246
		mu 0 4 147 148 168 167
		f 4 210 249 -251 -248
		mu 0 4 148 149 169 168
		f 4 212 251 -253 -250
		mu 0 4 149 150 170 169
		f 4 214 253 -255 -252
		mu 0 4 150 151 171 170
		f 4 216 255 -257 -254
		mu 0 4 151 152 172 171
		f 4 218 257 -259 -256
		mu 0 4 152 153 173 172
		f 4 220 259 -261 -258
		mu 0 4 153 154 174 173
		f 4 222 261 -263 -260
		mu 0 4 154 155 175 174
		f 4 224 263 -265 -262
		mu 0 4 155 156 176 175
		f 4 226 265 -267 -264
		mu 0 4 156 157 177 176
		f 4 228 267 -269 -266
		mu 0 4 157 158 178 177
		f 4 230 269 -271 -268
		mu 0 4 158 159 179 178
		f 4 232 271 -273 -270
		mu 0 4 159 160 180 179
		f 4 234 273 -275 -272
		mu 0 4 160 161 181 180
		f 4 236 275 -277 -274
		mu 0 4 161 162 182 181
		f 4 238 277 -279 -276
		mu 0 4 162 163 183 182
		f 4 239 240 -280 -278
		mu 0 4 163 144 164 183
		f 4 242 281 -283 -281
		mu 0 4 164 165 185 184
		f 4 244 283 -285 -282
		mu 0 4 165 166 186 185
		f 4 246 285 -287 -284
		mu 0 4 166 167 187 186
		f 4 248 287 -289 -286
		mu 0 4 167 168 188 187
		f 4 250 289 -291 -288
		mu 0 4 168 169 189 188
		f 4 252 291 -293 -290
		mu 0 4 169 170 190 189
		f 4 254 293 -295 -292
		mu 0 4 170 171 191 190
		f 4 256 295 -297 -294
		mu 0 4 171 172 192 191
		f 4 258 297 -299 -296
		mu 0 4 172 173 193 192
		f 4 260 299 -301 -298
		mu 0 4 173 174 194 193
		f 4 262 301 -303 -300
		mu 0 4 174 175 195 194
		f 4 264 303 -305 -302
		mu 0 4 175 176 196 195
		f 4 266 305 -307 -304
		mu 0 4 176 177 197 196
		f 4 268 307 -309 -306
		mu 0 4 177 178 198 197
		f 4 270 309 -311 -308
		mu 0 4 178 179 199 198
		f 4 272 311 -313 -310
		mu 0 4 179 180 200 199
		f 4 274 313 -315 -312
		mu 0 4 180 181 201 200
		f 4 276 315 -317 -314
		mu 0 4 181 182 202 201
		f 4 278 317 -319 -316
		mu 0 4 182 183 203 202
		f 4 279 280 -320 -318
		mu 0 4 183 164 184 203
		f 4 282 321 -323 -321
		mu 0 4 184 185 205 204
		f 4 284 323 -325 -322
		mu 0 4 185 186 206 205
		f 4 286 325 -327 -324
		mu 0 4 186 187 207 206
		f 4 288 327 -329 -326
		mu 0 4 187 188 208 207
		f 4 290 329 -331 -328
		mu 0 4 188 189 209 208
		f 4 292 331 -333 -330
		mu 0 4 189 190 210 209
		f 4 294 333 -335 -332
		mu 0 4 190 191 211 210
		f 4 296 335 -337 -334
		mu 0 4 191 192 212 211
		f 4 298 337 -339 -336
		mu 0 4 192 193 213 212
		f 4 300 339 -341 -338
		mu 0 4 193 194 214 213
		f 4 302 341 -343 -340
		mu 0 4 194 195 215 214
		f 4 304 343 -345 -342
		mu 0 4 195 196 216 215
		f 4 306 345 -347 -344
		mu 0 4 196 197 217 216
		f 4 308 347 -349 -346
		mu 0 4 197 198 218 217
		f 4 310 349 -351 -348
		mu 0 4 198 199 219 218
		f 4 312 351 -353 -350
		mu 0 4 199 200 220 219
		f 4 314 353 -355 -352
		mu 0 4 200 201 221 220
		f 4 316 355 -357 -354
		mu 0 4 201 202 222 221
		f 4 318 357 -359 -356
		mu 0 4 202 203 223 222
		f 4 319 320 -360 -358
		mu 0 4 203 184 204 223
		f 4 322 361 -363 -361
		mu 0 4 204 205 225 224
		f 4 324 363 -365 -362
		mu 0 4 205 206 226 225
		f 4 326 365 -367 -364
		mu 0 4 206 207 227 226
		f 4 328 367 -369 -366
		mu 0 4 207 208 228 227
		f 4 330 369 -371 -368
		mu 0 4 208 209 229 228
		f 4 332 371 -373 -370
		mu 0 4 209 210 230 229
		f 4 334 373 -375 -372
		mu 0 4 210 211 231 230
		f 4 336 375 -377 -374
		mu 0 4 211 212 232 231
		f 4 338 377 -379 -376
		mu 0 4 212 213 233 232
		f 4 340 379 -381 -378
		mu 0 4 213 214 234 233
		f 4 342 381 -383 -380
		mu 0 4 214 215 235 234
		f 4 344 383 -385 -382
		mu 0 4 215 216 236 235
		f 4 346 385 -387 -384
		mu 0 4 216 217 237 236
		f 4 348 387 -389 -386
		mu 0 4 217 218 238 237
		f 4 350 389 -391 -388
		mu 0 4 218 219 239 238
		f 4 352 391 -393 -390
		mu 0 4 219 220 240 239
		f 4 354 393 -395 -392
		mu 0 4 220 221 241 240
		f 4 356 395 -397 -394
		mu 0 4 221 222 242 241
		f 4 358 397 -399 -396
		mu 0 4 222 223 243 242
		f 4 359 360 -400 -398
		mu 0 4 223 204 224 243
		f 4 362 401 -403 -401
		mu 0 4 224 225 245 244
		f 4 364 403 -405 -402
		mu 0 4 225 226 246 245
		f 4 366 405 -407 -404
		mu 0 4 226 227 247 246
		f 4 368 407 -409 -406
		mu 0 4 227 228 248 247
		f 4 370 409 -411 -408
		mu 0 4 228 229 249 248
		f 4 372 411 -413 -410
		mu 0 4 229 230 250 249
		f 4 374 413 -415 -412
		mu 0 4 230 231 251 250
		f 4 376 415 -417 -414
		mu 0 4 231 232 252 251
		f 4 378 417 -419 -416
		mu 0 4 232 233 253 252
		f 4 380 419 -421 -418
		mu 0 4 233 234 254 253
		f 4 382 421 -423 -420
		mu 0 4 234 235 255 254
		f 4 384 423 -425 -422
		mu 0 4 235 236 256 255
		f 4 386 425 -427 -424
		mu 0 4 236 237 257 256
		f 4 388 427 -429 -426
		mu 0 4 237 238 258 257
		f 4 390 429 -431 -428
		mu 0 4 238 239 259 258
		f 4 392 431 -433 -430
		mu 0 4 239 240 260 259
		f 4 394 433 -435 -432
		mu 0 4 240 241 261 260
		f 4 396 435 -437 -434
		mu 0 4 241 242 262 261
		f 4 398 437 -439 -436
		mu 0 4 242 243 263 262
		f 4 399 400 -440 -438
		mu 0 4 243 224 244 263
		f 4 402 441 -443 -441
		mu 0 4 244 245 265 264
		f 4 404 445 -447 -442
		mu 0 4 245 246 266 265
		f 4 406 448 -450 -446
		mu 0 4 246 247 267 266
		f 4 408 451 -453 -449
		mu 0 4 247 248 268 267
		f 4 410 454 -456 -452
		mu 0 4 248 249 269 268
		f 4 412 457 -459 -455
		mu 0 4 249 250 270 269
		f 4 414 460 -462 -458
		mu 0 4 250 251 271 270
		f 4 416 463 -465 -461
		mu 0 4 251 252 272 271
		f 4 418 466 -468 -464
		mu 0 4 252 253 273 272
		f 4 420 469 -471 -467
		mu 0 4 253 254 274 273
		f 4 422 472 -474 -470
		mu 0 4 254 255 275 274
		f 4 424 475 -477 -473
		mu 0 4 255 256 276 275
		f 4 426 478 -480 -476
		mu 0 4 256 257 277 276
		f 4 428 481 -483 -479
		mu 0 4 257 258 278 277
		f 4 430 484 -486 -482
		mu 0 4 258 259 279 278
		f 4 432 487 -489 -485
		mu 0 4 259 260 280 279
		f 4 434 490 -492 -488
		mu 0 4 260 261 281 280
		f 4 436 493 -495 -491
		mu 0 4 261 262 282 281
		f 4 438 496 -498 -494
		mu 0 4 262 263 283 282
		f 4 439 440 -500 -497
		mu 0 4 263 244 264 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderOutBar2";
	rename -uid "02CB4AF3-4CFA-87D3-E38E-C7A58BD9D44C";
	setAttr ".rp" -type "double3" -0.6102923301052019 1.5738261938095093 2.9885642260513796 ;
	setAttr ".sp" -type "double3" -0.6102923301052019 1.5738261938095124 2.9885642260513796 ;
createNode mesh -n "LadderOutBarShape2" -p "LadderOutBar2";
	rename -uid "2A5ECABB-46AE-94D6-6AB4-B8A3F958ABAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:259]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526;
	setAttr ".uvst[0].uvsp[250:283]" 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4959886 1.6607555 3.2763395 -1.3637089 
		1.6607555 3.5359435 -1.1576858 1.6607555 3.7419753 -0.89807391 1.6607555 3.8742783 
		-0.61029679 1.6607555 3.9198501 -0.32251251 1.6607555 3.8742783 -0.062909514 1.6607555 
		3.7419753 0.14312239 1.6607555 3.5359435 0.27539867 1.6607555 3.2763395 0.32097927 
		1.6607555 2.9885643 0.27539867 1.6607555 2.7007959 0.14312239 1.6607555 2.4411778 
		-0.062909514 1.6607555 2.2351601 -0.32251251 1.6607555 2.1028643 -0.61029679 1.6607555 
		2.0572855 -0.89807391 1.6607555 2.1028643 -1.1576796 1.6607555 2.2351601 -1.3637089 
		1.6607555 2.4411778 -1.4959886 1.6607555 2.7007959 -1.5415674 1.6607555 2.9885643 
		-1.4959886 0.31518018 3.2763395 -1.3637089 0.31518018 3.5359435 -1.1576858 0.31518018 
		3.7419753 -0.89807391 0.31518018 3.8742783 -0.61029679 0.31518018 3.9198501 -0.32251251 
		0.31518018 3.8742783 -0.062909514 0.31518018 3.7419753 0.14312239 0.31518018 3.5359435 
		0.27539867 0.31518018 3.2763395 0.32097927 0.31518018 2.9885643 0.27539867 0.31518018 
		2.7007959 0.14312239 0.31518018 2.4411778 -0.062909514 0.31518018 2.2351601 -0.32251251 
		0.31518018 2.1028643 -0.61029679 0.31518018 2.0572855 -0.89807391 0.31518018 2.1028643 
		-1.1576796 0.31518018 2.2351601 -1.3637089 0.31518018 2.4411778 -1.4959886 0.31518018 
		2.7007959 -1.5415674 0.31518018 2.9885643 -0.61029679 1.6607555 2.9885643 -1.5739007 
		-0.17203768 3.2763395 -1.4416236 -0.17203768 3.5359435 -1.2355978 -0.17203768 3.7419753 
		-0.97598863 -0.17203768 3.8742783 -0.68820882 -0.17203768 3.9198501 -0.40043437 -0.17203768 
		3.8742783 -0.14082249 -0.17203768 3.7419753 0.065203205 -0.17203768 3.5359435 0.19748037 
		-0.17203768 3.2763395 0.24305919 -0.17203768 2.9885643 0.19748037 -0.17203768 2.7007959 
		0.065203205 -0.17203768 2.4411778 -0.14082249 -0.17203768 2.2351601 -0.40043437 -0.17203768 
		2.1028643 -0.68820882 -0.17203768 2.0572855 -0.9759869 -0.17203768 2.1028643 -1.2355978 
		-0.17203768 2.2351601 -1.4416226 -0.17203768 2.4411778 -1.5739007 -0.17203768 2.7007959 
		-1.6194805 -0.17203768 2.9885643 -1.6857634 -0.33498251 3.3297553 -1.5391642 -0.3444896 
		3.5805418 -1.3245672 -0.3616387 3.7733939 -1.0629801 -0.38475144 3.889405 -0.78000242 
		-0.41156021 3.9172497 -0.50334197 -0.43945 3.8541853 -0.26008233 -0.46568415 3.7063792 
		-0.074023575 -0.48769635 3.4883041 0.036610756 -0.50334072 3.2213395 0.060994361 
		-0.51107043 2.9315605 -0.0032609433 -0.51013219 2.6473804 -0.1498592 -0.50062513 
		2.3965938 -0.36445889 -0.48348415 2.2037702 -0.62604773 -0.4603714 2.0877306 -0.90902013 
		-0.43355942 2.0599144 -1.1856823 -0.40566635 2.1229715 -1.428942 -0.37943059 2.270792 
		-1.6150007 -0.35742 2.4888313 -1.7256341 -0.34178373 2.7558103 -1.7500178 -0.33405244 
		3.0455751 -1.9527538 -0.45745128 3.3297553 -1.8193772 -0.48481029 3.5805418 -1.6264061 
		-0.52794355 3.7733939 -1.3927294 -0.58263242 3.889405 -1.1412145 -0.64352345 3.9172497 
		-0.89649218 -0.70466292 3.8541853 -0.68250972 -0.76004648 3.7063792 -0.52021641 -0.80427212 
		3.4883041 -0.42550007 -0.83300114 3.2213395 -0.40762466 -0.84342533 2.9315605 -0.46835321 
		-0.83452368 2.6473804 -0.60172987 -0.80716628 2.3965938 -0.79470003 -0.76403141 2.2037702 
		-1.028383 -0.70934743 2.0877306 -1.2798907 -0.64845151 2.0599144 -1.524614 -0.58732182 
		2.1229715 -1.7385973 -0.53193015 2.270792 -1.9008896 -0.48770449 2.4888313 -1.9956061 
		-0.45897385 2.7558103 -2.0134807 -0.44855615 3.0455751 -2.1724291 -0.5643065 3.3297553 
		-2.0783789 -0.61265832 3.5805418 -1.9458246 -0.68584192 3.7733939 -1.7877464 -0.77669883 
		3.889405 -1.6196092 -0.87633085 3.9172497 -1.4578853 -0.97499049 3.8541853 -1.3183903 
		-1.0630084 3.7063792 -1.2147925 -1.1317801 3.4883041 -1.1572239 -1.1745677 3.2213395 
		-1.151317 -1.187188 2.9315605 -1.197665 -1.1683996 2.6473804 -1.2917135 -1.1200477 
		2.3965938 -1.4242668 -1.0468625 2.2037702 -1.5823504 -0.95600879 2.0877306 -1.7504804 
		-0.85637522 2.0599144 -1.9122053 -0.7577188 2.1229715 -2.0516994 -0.66969919 2.270792 
		-2.155297 -0.60092586 2.4888313 -2.2128675 -0.55813831 2.7558103 -2.2187736 -0.54551798 
		3.0455751 -2.5879238 -0.65330815 3.3297553 -2.5446372 -0.71311653 3.5805418 -2.4881797 
		-0.80207109 3.7733939 -2.4240789 -0.91145688 3.889405 -2.3586097 -1.0305753 3.9172497 
		-2.2981839 -1.1477638 3.8541853 -2.248709 -1.2515463 3.7063792 -2.2150397 -1.3317697 
		3.4883041 -2.200455 -1.3805777 3.2213395 -2.2063966 -1.3931931 2.9315605 -2.2322803 
		-1.3683809 2.6473804 -2.2755668 -1.3085725 2.3965938 -2.332026 -1.2196212 2.2037702 
		-2.3961296 -1.1102322 2.0877306 -2.4615936 -0.99111372 2.0599144 -2.5220184 -0.87392527 
		2.1229715 -2.5714917 -0.7701444 2.270792 -2.605166 -0.68992263 2.4888313 -2.6197445 
		-0.64111465 2.7558103 -2.6138039 -0.62849754 3.0455751 -5.9958568 -0.64555734 3.3297553 
		-5.9842873 -0.70789796 3.5805418 -5.9748154 -0.79989272 3.7733939 -5.9683681 -0.91253626 
		3.889405 -5.9655781 -1.0348054 3.9172497 -5.9667225 -1.1547273 3.8541853 -5.9716773 
		-1.2605648 3.7063792 -5.9799738 -1.3419601 3.4883041 -5.9907818 -1.3909417 3.2213395 
		-6.0030556 -1.4027165 2.9315605 -6.015595 -1.3761333 2.6473804 -6.0271649 -1.3137927 
		2.3965938 -6.0366368 -1.2217963 2.2037702 -6.0430875 -1.1091511 2.0877306 -6.0458722 
		-0.98688531 2.0599144 -6.0447273 -0.86696172 2.1229715 -6.0397711 -0.76112586 2.270792 
		-6.0314784 -0.67973053 2.4888313 -6.0206652 -0.63075054 2.7558103 -6.0083919 -0.6189726 
		3.0455751 -6.5901852 -0.58103192 3.3297553 -6.6137543 -0.64276868 3.5805418 -6.6559243 
		-0.73311758 3.7733939 -6.7125645 -0.84323376 3.889405 -6.7781348 -0.96234417 3.9172497;
	setAttr ".pt[166:241]" -6.8462186 -1.0787811 3.8541853 -6.9101391 -1.1811514 
		3.7063792 -6.9636579 -1.2594351 3.4883041 -7.0015163 -1.3059673 3.2213395 -7.0200205 
		-1.3161918 2.9315605 -7.0173616 -1.289112 2.6473804 -6.9937925 -1.2273753 2.3965938 
		-6.9516225 -1.1370248 2.2037702 -6.8949838 -1.0269053 2.0877306 -6.8294101 -0.90779978 
		2.0599144 -6.7613263 -0.79136282 2.1229715 -6.6974058 -0.68899256 2.270792 -6.6438885 
		-0.61070889 2.4888313 -6.6060281 -0.56417823 2.7558103 -6.587522 -0.55395049 3.0455751 
		-6.9761281 -0.43134862 3.3297553 -7.0577154 -0.48357019 3.5805418 -7.1841145 -0.55866587 
		3.7733939 -7.3429513 -0.64928418 3.889405 -7.5186858 -0.74655932 3.9172497 -7.6941109 
		-0.84096134 3.8541853 -7.8520465 -0.92325753 3.7063792 -7.9770517 -0.98538709 3.4883041 
		-8.0568686 -1.0212728 3.2213395 -8.0836954 -1.0273938 2.9315605 -8.0549126 -1.0031595 
		2.6473804 -7.9733262 -0.95093793 2.3965938 -7.8469243 -0.8758406 2.2037702 -7.6880865 
		-0.78521901 2.0877306 -7.5123525 -0.68794882 2.0599144 -7.3369274 -0.5935452 2.1229715 
		-7.1789918 -0.51125062 2.270792 -7.0539885 -0.44912103 2.4888313 -6.9741702 -0.41323858 
		2.7558103 -6.9473395 -0.40711263 3.0455751 -7.1278806 -0.31779933 3.3297553 -7.2678142 
		-0.33853409 3.5805418 -7.4762626 -0.36603433 3.7733939 -7.7328205 -0.39760879 3.889405 
		-8.0123873 -0.43016693 3.9172497 -8.2875814 -0.46051913 3.8541853 -8.5314713 -0.48569819 
		3.7063792 -8.7201881 -0.50323689 3.4883041 -8.8352518 -0.51142263 3.2213395 -8.8653927 
		-0.50944561 2.9315605 -8.8076801 -0.49750534 2.6473804 -8.6677475 -0.47677061 2.3965938 
		-8.4592943 -0.44927037 2.2037702 -8.2027302 -0.41769263 2.0877306 -7.923171 -0.38513777 
		2.0599144 -7.647974 -0.35478556 2.1229715 -7.4040871 -0.3296065 2.270792 -7.2153711 
		-0.31206945 2.4888313 -7.1003132 -0.30388689 2.7558103 -7.0701618 -0.30585909 3.0455751 
		-7.1298451 -1.2161732 3.3297553 -7.2691998 -1.2395926 3.5805418 -7.9677806 -1.3219585 
		2.9885643 -7.476934 -1.2710781 3.7733939 -7.7327123 -1.3075428 3.889405 -8.0115089 
		-1.3454199 3.9172497 -8.2860203 -1.3809958 3.8541853 -8.5293798 -1.410799 3.7063792 
		-8.7177706 -1.4319019 3.4883041 -8.8327446 -1.4422474 3.2213395 -8.8630428 -1.440815 
		2.9315605 -8.8057156 -1.4277487 2.6473804 -8.6663618 -1.4043274 2.3965938 -8.4586229 
		-1.3728428 2.2037702 -8.2028389 -1.3363752 2.0877306 -7.9240494 -1.298502 2.0599144 
		-7.6495352 -1.2629232 2.1229715 -7.406179 -1.2331209 2.270792 -7.2177892 -1.212018 
		2.4888313 -7.1028199 -1.2016754 2.7558103 -7.0725121 -1.2031059 3.0455751;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95106125 -0.086929321 -0.30901337 0.80901909 -0.086929321 -0.58777618
		 0.58779144 -0.086929321 -0.80901337 0.30902004 -0.086929321 -0.95108032 4.7683716e-06 -0.086929321 -1.000015258789
		 -0.30901814 -0.086929321 -0.95108032 -0.58778 -0.086929321 -0.80901337 -0.80901718 -0.086929321 -0.58777618
		 -0.95105553 -0.086929321 -0.30901337 -1 -0.086929321 0 -0.95105553 -0.086929321 0.30900574
		 -0.80901718 -0.086929321 0.58778381 -0.58778 -0.086929321 0.80900574 -0.30901814 -0.086929321 0.95106506
		 4.7683716e-06 -0.086929321 1.000007629395 0.30902004 -0.086929321 0.95106506 0.58778477 -0.086929321 0.80900574
		 0.80901909 -0.086929321 0.58778381 0.95106125 -0.086929321 0.30900574 1.000003814697 -0.086929321 0
		 0.95106125 1.49419594 -0.30901337 0.80901909 1.49419594 -0.58777618 0.58779144 1.49419594 -0.80901337
		 0.30902004 1.49419594 -0.95108032 4.7683716e-06 1.49419594 -1.000015258789 -0.30901814 1.49419594 -0.95108032
		 -0.58778 1.49419594 -0.80901337 -0.80901718 1.49419594 -0.58777618 -0.95105553 1.49419594 -0.30901337
		 -1 1.49419594 0 -0.95105553 1.49419594 0.30900574 -0.80901718 1.49419594 0.58778381
		 -0.58778 1.49419594 0.80900574 -0.30901814 1.49419594 0.95106506 4.7683716e-06 1.49419594 1.000007629395
		 0.30902004 1.49419594 0.95106506 0.58778477 1.49419594 0.80900574 0.80901909 1.49419594 0.58778381
		 0.95106125 1.49419594 0.30900574 1.000003814697 1.49419594 0 4.7683716e-06 -0.086929321 0
		 1.034723282 2.066703796 -0.30901337 0.89268398 2.066703796 -0.58777618 0.67145348 2.066703796 -0.80901337
		 0.39268494 2.066703796 -0.95108032 0.083666801 2.066703796 -1.000015258789 -0.22534561 2.066703796 -0.95108032
		 -0.50411701 2.066703796 -0.80901337 -0.72534752 2.066703796 -0.58777618 -0.86738682 2.066703796 -0.30901337
		 -0.91632938 2.066703796 0 -0.86738682 2.066703796 0.30900574 -0.72534752 2.066703796 0.58778381
		 -0.50411701 2.066703796 0.80900574 -0.22534561 2.066703796 0.95106506 0.083666801 2.066703796 1.000007629395
		 0.39268303 2.066703796 0.95106506 0.67145348 2.066703796 0.80900574 0.89268303 2.066703796 0.58778381
		 1.034723282 2.066703796 0.30900574 1.083666801 2.066703796 0 1.15484142 2.25817299 -0.36637115
		 0.99742317 2.26934433 -0.63566589 0.76698875 2.28949547 -0.84275055 0.48609638 2.31665421 -0.9673233
		 0.18223476 2.34815598 -0.9972229 -0.11484337 2.38092804 -0.92950439 -0.37605572 2.41175461 -0.7707901
		 -0.57584572 2.43762016 -0.53662109 -0.69464493 2.45600319 -0.24995422 -0.72082806 2.46508598 0.061210632
		 -0.65183067 2.46398354 0.36636353 -0.49441338 2.45281219 0.63565826 -0.2639761 2.43267059 0.8427124
		 0.016918182 2.40551186 0.96731567 0.32077408 2.37400627 0.99718475 0.61785412 2.34123039 0.92947388
		 0.87906647 2.31040192 0.77074432 1.078856468 2.28453827 0.53661346 1.19765472 2.26616478 0.24993134
		 1.22383785 2.25708008 -0.061218262 1.44153595 2.40208054 -0.36637115 1.298316 2.4342289 -0.63566589
		 1.091103554 2.48491287 -0.84275055 0.84018135 2.54917526 -0.9673233 0.5701046 2.62072563 -0.9972229
		 0.30732155 2.69256783 -0.92950439 0.077547073 2.75764656 -0.7707901 -0.096723557 2.80961418 -0.53662109
		 -0.19843006 2.84337234 -0.24995422 -0.21762466 2.85562134 0.061210632 -0.15241432 2.84516144 0.36636353
		 -0.0091943741 2.81301498 0.63565826 0.19801712 2.7623291 0.8427124 0.448946 2.69807243 0.96731567
		 0.71901512 2.62651634 0.99718475 0.98179913 2.55468559 0.92947388 1.21157455 2.48959732 0.77074432
		 1.38584423 2.4376297 0.53661346 1.48755074 2.40386963 0.24993134 1.50674438 2.39162827 -0.061218262
		 1.67742348 2.5276413 -0.36637115 1.57643223 2.5844574 -0.63566589 1.43409538 2.67045212 -0.84275055
		 1.26435089 2.77721405 -0.9673233 1.083805084 2.89428711 -0.9972229 0.91014576 3.010217667 -0.92950439
		 0.76035595 3.11364365 -0.7707901 0.6491127 3.19445419 -0.53662109 0.58729553 3.2447319 -0.24995422
		 0.58095264 3.25956154 0.061210632 0.63072109 3.23748398 0.36636353 0.73171043 3.18066788 0.63565826
		 0.87404633 3.094671249 0.8427124 1.043796539 2.98791313 0.96731567 1.22433472 2.87083817 0.99718475
		 1.397995 2.75491142 0.92947388 1.54778385 2.65148354 0.77074432 1.6590271 2.57067108 0.53661346
		 1.72084618 2.52039337 0.24993134 1.72718811 2.50556374 -0.061218262 2.12358189 2.63222313 -0.36637115
		 2.077100754 2.7025013 -0.63566589 2.016476631 2.80702782 -0.84275055 1.94764519 2.93556213 -0.9673233
		 1.87734413 3.075532913 -0.9972229 1.81245899 3.21323586 -0.92950439 1.75933266 3.335186 -0.7707901
		 1.72317886 3.4294529 -0.53662109 1.70751762 3.48680496 -0.24995422 1.71389771 3.50162888 0.061210632
		 1.74169159 3.47247314 0.36636353 1.78817272 3.40219498 0.63565826 1.84879875 3.29767227 0.8427124
		 1.91763306 3.16913414 0.96731567 1.98792839 3.029163361 0.99718475 2.052812576 2.89146042 0.92947388
		 2.105937 2.76951218 0.77074432 2.14209652 2.67524719 0.53661346 2.15775108 2.61789513 0.24993134
		 2.15137196 2.60306931 -0.061218262 5.7830224 2.62311554 -0.36637115 5.77059889 2.69636917 -0.63566589
		 5.76042795 2.80446815 -0.84275055 5.75350475 2.93683052 -0.9673233 5.75050926 3.080503464 -0.9972229
		 5.75173807 3.22141838 -0.92950439 5.75705862 3.34578323 -0.7707901 5.76596737 3.44142723 -0.53662109
		 5.77757263 3.49898338 -0.24995422 5.79075241 3.51281929 0.061210632 5.80421734 3.48158264 0.36636353
		 5.81664133 3.40832901 0.63565826 5.82681227 3.30022812 0.8427124 5.8337388 3.16786385 0.96731567
		 5.83672905 3.024194717 0.99718475 5.83549976 2.88327789 0.92947388 5.83017778 2.75891495 0.77074432
		 5.82127285 2.66327095 0.53661346 5.80966187 2.60571671 0.24993134 5.79648256 2.59187698 -0.061218262
		 6.42121267 2.54729462 -0.36637115 6.44652128 2.61983871 -0.63566589 6.49180317 2.72600365 -0.84275055
		 6.55262375 2.85539627 -0.9673233 6.62303305 2.99535751 -0.9972229;
	setAttr ".vt[166:241]" 6.69614124 3.13217735 -0.92950439 6.76477909 3.25246811 -0.7707901
		 6.82224798 3.34445572 -0.53662109 6.86290026 3.39913368 -0.24995422 6.88277006 3.41114807 0.061210632
		 6.87991476 3.37932777 0.36636353 6.85460663 3.30678368 0.63565826 6.80932426 3.20061684 0.8427124
		 6.74850559 3.071220398 0.96731567 6.67809248 2.93126488 0.99718475 6.60498381 2.79444504 0.92947388
		 6.53634596 2.67415428 0.77074432 6.47887945 2.58216667 0.53661346 6.43822479 2.52749062 0.24993134
		 6.41835308 2.51547241 -0.061218262 6.83563852 2.37140846 -0.36637115 6.92324686 2.43277168 -0.63566589
		 7.058974266 2.52101326 -0.84275055 7.2295332 2.62749481 -0.9673233 7.41823721 2.7417984 -0.9972229
		 7.60660887 2.85272598 -0.92950439 7.77619982 2.94942856 -0.7707901 7.91043091 3.022434235 -0.53662109
		 7.99613857 3.064601898 -0.24995422 8.024945259 3.07179451 0.061210632 7.99403811 3.043317795 0.36636353
		 7.90643024 2.98195457 0.63565826 7.77069998 2.89371109 0.8427124 7.60013962 2.78722572 0.96731567
		 7.41143656 2.67292786 0.99718475 7.2230649 2.56199837 0.92947388 7.053473473 2.4652977 0.77074432
		 6.91924477 2.39229202 0.53661346 6.83353615 2.35012817 0.24993134 6.80472517 2.34292984 -0.061218262
		 6.99859047 2.2379818 -0.36637115 7.14885092 2.26234627 -0.63566589 7.37268305 2.29466057 -0.84275055
		 7.64817524 2.33176231 -0.9673233 7.94837427 2.37001991 -0.9972229 8.24387741 2.40568542 -0.92950439
		 8.50576687 2.43527222 -0.7707901 8.70841122 2.45588112 -0.53662109 8.8319664 2.46549988 -0.24995422
		 8.8643322 2.46317673 0.061210632 8.80235958 2.44914627 0.36636353 8.65210056 2.4247818 0.63565826
		 8.42826271 2.3924675 0.8427124 8.15276432 2.35536194 0.96731567 7.85257387 2.31710815 0.99718475
		 7.55706692 2.28144264 0.92947388 7.2951808 2.25185585 0.77074432 7.09253788 2.23124886 0.53661346
		 6.96898842 2.22163391 0.24993134 6.93661165 2.22395134 -0.061218262 6.99859047 1.35429382 -0.36637115
		 7.14885092 1.37865639 -0.63566589 7.90047503 1.4598732 0 7.37268305 1.4109726 -0.84275055
		 7.64817524 1.44807434 -0.9673233 7.94837427 1.48633194 -0.9972229 8.24387741 1.52199554 -0.92950439
		 8.50576687 1.55158424 -0.7707901 8.70841122 1.57219124 -0.53662109 8.8319664 1.58181 -0.24995422
		 8.8643322 1.57948875 0.061210632 8.80235958 1.5654583 0.36636353 8.65210056 1.54109383 0.63565826
		 8.42826271 1.50877953 0.8427124 8.15276432 1.47167397 0.96731567 7.85257387 1.43342018 0.99718475
		 7.55706692 1.39775467 0.92947388 7.2951808 1.36816597 0.77074432 7.09253788 1.34755898 0.53661346
		 6.96898842 1.33794403 0.24993134 6.93661165 1.34026337 -0.061218262;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 1 63 83 1
		 82 83 1 64 84 1;
	setAttr ".ed[166:331]" 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1
		 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 1 73 93 1
		 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1
		 79 99 1 98 99 1 80 100 1 99 100 1 100 81 1 81 101 1 82 102 1 101 102 1 83 103 1 102 103 1
		 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1
		 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1
		 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1
		 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 101 121 1
		 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1 123 124 1 105 125 1 124 125 1 106 126 1
		 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1 109 129 1 128 129 1 110 130 1 129 130 1
		 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1 132 133 1 114 134 1 133 134 1 115 135 1
		 134 135 1 116 136 1 135 136 1 117 137 1 136 137 1 118 138 1 137 138 1 119 139 1 138 139 1
		 120 140 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1
		 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1
		 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 160 141 1 141 161 1 142 162 1
		 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1
		 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1
		 155 175 1 174 175 1 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 160 180 1 179 180 1 180 161 1 161 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1 195 196 1 177 197 1
		 196 197 1 178 198 1 197 198 1 179 199 1 198 199 1 180 200 1 199 200 1 200 181 1 181 201 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1
		 205 206 1 187 207 1 206 207 1 188 208 1 207 208 1 189 209 1 208 209 0 190 210 1 209 210 0
		 191 211 1 210 211 0 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1
		 214 215 1 196 216 1 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1
		 200 220 1 219 220 1 220 201 1 201 221 1 202 222 1 221 222 0 222 223 1 221 223 1 203 224 1
		 222 224 0 224 223 1 204 225 1 224 225 0 225 223 1 205 226 1 225 226 0 226 223 1 206 227 1
		 226 227 0 227 223 1 207 228 1 227 228 0 228 223 1 208 229 1 228 229 0 229 223 1 209 230 1
		 229 230 0 230 223 1 210 231 1 230 231 0 231 223 1 211 232 1 231 232 0 232 223 1 212 233 1
		 232 233 0 233 223 1 213 234 1 233 234 0 234 223 1 214 235 1 234 235 0 235 223 1 215 236 1
		 235 236 0 236 223 1 216 237 1 236 237 0 237 223 1 217 238 1 237 238 0 238 223 1 218 239 1
		 238 239 0 239 223 1 219 240 1 239 240 0 240 223 1 220 241 1 240 241 0;
	setAttr ".ed[498:499]" 241 223 1 241 221 0;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 442 443 -445
		mu 0 3 264 265 83
		f 3 446 447 -444
		mu 0 3 265 266 83
		f 3 449 450 -448
		mu 0 3 266 267 83
		f 3 452 453 -451
		mu 0 3 267 268 83
		f 3 455 456 -454
		mu 0 3 268 269 83
		f 3 458 459 -457
		mu 0 3 269 270 83
		f 3 461 462 -460
		mu 0 3 270 271 83
		f 3 464 465 -463
		mu 0 3 271 272 83
		f 3 467 468 -466
		mu 0 3 272 273 83
		f 3 470 471 -469
		mu 0 3 273 274 83
		f 3 473 474 -472
		mu 0 3 274 275 83
		f 3 476 477 -475
		mu 0 3 275 276 83
		f 3 479 480 -478
		mu 0 3 276 277 83
		f 3 482 483 -481
		mu 0 3 277 278 83
		f 3 485 486 -484
		mu 0 3 278 279 83
		f 3 488 489 -487
		mu 0 3 279 280 83
		f 3 491 492 -490
		mu 0 3 280 281 83
		f 3 494 495 -493
		mu 0 3 281 282 83
		f 3 497 498 -496
		mu 0 3 282 283 83
		f 3 499 444 -499
		mu 0 3 283 264 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 -243 -241
		mu 0 4 144 145 165 164
		f 4 204 243 -245 -242
		mu 0 4 145 146 166 165
		f 4 206 245 -247 -244
		mu 0 4 146 147 167 166
		f 4 208 247 -249 -246
		mu 0 4 147 148 168 167
		f 4 210 249 -251 -248
		mu 0 4 148 149 169 168
		f 4 212 251 -253 -250
		mu 0 4 149 150 170 169
		f 4 214 253 -255 -252
		mu 0 4 150 151 171 170
		f 4 216 255 -257 -254
		mu 0 4 151 152 172 171
		f 4 218 257 -259 -256
		mu 0 4 152 153 173 172
		f 4 220 259 -261 -258
		mu 0 4 153 154 174 173
		f 4 222 261 -263 -260
		mu 0 4 154 155 175 174
		f 4 224 263 -265 -262
		mu 0 4 155 156 176 175
		f 4 226 265 -267 -264
		mu 0 4 156 157 177 176
		f 4 228 267 -269 -266
		mu 0 4 157 158 178 177
		f 4 230 269 -271 -268
		mu 0 4 158 159 179 178
		f 4 232 271 -273 -270
		mu 0 4 159 160 180 179
		f 4 234 273 -275 -272
		mu 0 4 160 161 181 180
		f 4 236 275 -277 -274
		mu 0 4 161 162 182 181
		f 4 238 277 -279 -276
		mu 0 4 162 163 183 182
		f 4 239 240 -280 -278
		mu 0 4 163 144 164 183
		f 4 242 281 -283 -281
		mu 0 4 164 165 185 184
		f 4 244 283 -285 -282
		mu 0 4 165 166 186 185
		f 4 246 285 -287 -284
		mu 0 4 166 167 187 186
		f 4 248 287 -289 -286
		mu 0 4 167 168 188 187
		f 4 250 289 -291 -288
		mu 0 4 168 169 189 188
		f 4 252 291 -293 -290
		mu 0 4 169 170 190 189
		f 4 254 293 -295 -292
		mu 0 4 170 171 191 190
		f 4 256 295 -297 -294
		mu 0 4 171 172 192 191
		f 4 258 297 -299 -296
		mu 0 4 172 173 193 192
		f 4 260 299 -301 -298
		mu 0 4 173 174 194 193
		f 4 262 301 -303 -300
		mu 0 4 174 175 195 194
		f 4 264 303 -305 -302
		mu 0 4 175 176 196 195
		f 4 266 305 -307 -304
		mu 0 4 176 177 197 196
		f 4 268 307 -309 -306
		mu 0 4 177 178 198 197
		f 4 270 309 -311 -308
		mu 0 4 178 179 199 198
		f 4 272 311 -313 -310
		mu 0 4 179 180 200 199
		f 4 274 313 -315 -312
		mu 0 4 180 181 201 200
		f 4 276 315 -317 -314
		mu 0 4 181 182 202 201
		f 4 278 317 -319 -316
		mu 0 4 182 183 203 202
		f 4 279 280 -320 -318
		mu 0 4 183 164 184 203
		f 4 282 321 -323 -321
		mu 0 4 184 185 205 204
		f 4 284 323 -325 -322
		mu 0 4 185 186 206 205
		f 4 286 325 -327 -324
		mu 0 4 186 187 207 206
		f 4 288 327 -329 -326
		mu 0 4 187 188 208 207
		f 4 290 329 -331 -328
		mu 0 4 188 189 209 208
		f 4 292 331 -333 -330
		mu 0 4 189 190 210 209
		f 4 294 333 -335 -332
		mu 0 4 190 191 211 210
		f 4 296 335 -337 -334
		mu 0 4 191 192 212 211
		f 4 298 337 -339 -336
		mu 0 4 192 193 213 212
		f 4 300 339 -341 -338
		mu 0 4 193 194 214 213
		f 4 302 341 -343 -340
		mu 0 4 194 195 215 214
		f 4 304 343 -345 -342
		mu 0 4 195 196 216 215
		f 4 306 345 -347 -344
		mu 0 4 196 197 217 216
		f 4 308 347 -349 -346
		mu 0 4 197 198 218 217
		f 4 310 349 -351 -348
		mu 0 4 198 199 219 218
		f 4 312 351 -353 -350
		mu 0 4 199 200 220 219
		f 4 314 353 -355 -352
		mu 0 4 200 201 221 220
		f 4 316 355 -357 -354
		mu 0 4 201 202 222 221
		f 4 318 357 -359 -356
		mu 0 4 202 203 223 222
		f 4 319 320 -360 -358
		mu 0 4 203 184 204 223
		f 4 322 361 -363 -361
		mu 0 4 204 205 225 224
		f 4 324 363 -365 -362
		mu 0 4 205 206 226 225
		f 4 326 365 -367 -364
		mu 0 4 206 207 227 226
		f 4 328 367 -369 -366
		mu 0 4 207 208 228 227
		f 4 330 369 -371 -368
		mu 0 4 208 209 229 228
		f 4 332 371 -373 -370
		mu 0 4 209 210 230 229
		f 4 334 373 -375 -372
		mu 0 4 210 211 231 230
		f 4 336 375 -377 -374
		mu 0 4 211 212 232 231
		f 4 338 377 -379 -376
		mu 0 4 212 213 233 232
		f 4 340 379 -381 -378
		mu 0 4 213 214 234 233
		f 4 342 381 -383 -380
		mu 0 4 214 215 235 234
		f 4 344 383 -385 -382
		mu 0 4 215 216 236 235
		f 4 346 385 -387 -384
		mu 0 4 216 217 237 236
		f 4 348 387 -389 -386
		mu 0 4 217 218 238 237
		f 4 350 389 -391 -388
		mu 0 4 218 219 239 238
		f 4 352 391 -393 -390
		mu 0 4 219 220 240 239
		f 4 354 393 -395 -392
		mu 0 4 220 221 241 240
		f 4 356 395 -397 -394
		mu 0 4 221 222 242 241
		f 4 358 397 -399 -396
		mu 0 4 222 223 243 242
		f 4 359 360 -400 -398
		mu 0 4 223 204 224 243
		f 4 362 401 -403 -401
		mu 0 4 224 225 245 244
		f 4 364 403 -405 -402
		mu 0 4 225 226 246 245
		f 4 366 405 -407 -404
		mu 0 4 226 227 247 246
		f 4 368 407 -409 -406
		mu 0 4 227 228 248 247
		f 4 370 409 -411 -408
		mu 0 4 228 229 249 248
		f 4 372 411 -413 -410
		mu 0 4 229 230 250 249
		f 4 374 413 -415 -412
		mu 0 4 230 231 251 250
		f 4 376 415 -417 -414
		mu 0 4 231 232 252 251
		f 4 378 417 -419 -416
		mu 0 4 232 233 253 252
		f 4 380 419 -421 -418
		mu 0 4 233 234 254 253
		f 4 382 421 -423 -420
		mu 0 4 234 235 255 254
		f 4 384 423 -425 -422
		mu 0 4 235 236 256 255
		f 4 386 425 -427 -424
		mu 0 4 236 237 257 256
		f 4 388 427 -429 -426
		mu 0 4 237 238 258 257
		f 4 390 429 -431 -428
		mu 0 4 238 239 259 258
		f 4 392 431 -433 -430
		mu 0 4 239 240 260 259
		f 4 394 433 -435 -432
		mu 0 4 240 241 261 260
		f 4 396 435 -437 -434
		mu 0 4 241 242 262 261
		f 4 398 437 -439 -436
		mu 0 4 242 243 263 262
		f 4 399 400 -440 -438
		mu 0 4 243 224 244 263
		f 4 402 441 -443 -441
		mu 0 4 244 245 265 264
		f 4 404 445 -447 -442
		mu 0 4 245 246 266 265
		f 4 406 448 -450 -446
		mu 0 4 246 247 267 266
		f 4 408 451 -453 -449
		mu 0 4 247 248 268 267
		f 4 410 454 -456 -452
		mu 0 4 248 249 269 268
		f 4 412 457 -459 -455
		mu 0 4 249 250 270 269
		f 4 414 460 -462 -458
		mu 0 4 250 251 271 270
		f 4 416 463 -465 -461
		mu 0 4 251 252 272 271
		f 4 418 466 -468 -464
		mu 0 4 252 253 273 272
		f 4 420 469 -471 -467
		mu 0 4 253 254 274 273
		f 4 422 472 -474 -470
		mu 0 4 254 255 275 274
		f 4 424 475 -477 -473
		mu 0 4 255 256 276 275
		f 4 426 478 -480 -476
		mu 0 4 256 257 277 276
		f 4 428 481 -483 -479
		mu 0 4 257 258 278 277
		f 4 430 484 -486 -482
		mu 0 4 258 259 279 278
		f 4 432 487 -489 -485
		mu 0 4 259 260 280 279
		f 4 434 490 -492 -488
		mu 0 4 260 261 281 280
		f 4 436 493 -495 -491
		mu 0 4 261 262 282 281
		f 4 438 496 -498 -494
		mu 0 4 262 263 283 282
		f 4 439 440 -500 -497
		mu 0 4 263 244 264 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderBar1";
	rename -uid "9C2AAD22-46FD-AE93-C297-D4B58CB5F7B2";
	setAttr ".rp" -type "double3" -0.056099505485734502 1.6035866799324217 3.3867778647823652 ;
	setAttr ".sp" -type "double3" -0.056099505485734502 1.6035866799324217 3.3867778647823652 ;
createNode mesh -n "LadderBarShape1" -p "LadderBar1";
	rename -uid "3DF6708F-4D65-4605-2AB4-CEA9941D456D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.96716672 2.5905931 4.0693307 
		-0.83109957 2.5788715 4.3480992 -0.61916995 2.5695691 4.5693312 -0.35212314 2.5635967 
		4.7113705 -0.056099504 2.5615387 4.760314 0.23992413 2.5635967 4.7113705 0.50697082 
		2.5695691 4.5693307 0.71890026 2.5788715 4.3480988 0.85496736 2.5905931 4.0693307 
		0.90185285 2.6035867 3.7603135 0.85496736 2.6165802 3.4512963 0.7189002 2.6283019 
		3.172528 0.5069707 2.6376042 2.9512963 0.23992404 2.6435766 2.8092568 -0.056099478 
		2.6456347 2.7603133 -0.35212296 2.6435766 2.8092568 -0.61916959 2.6376042 2.9512963 
		-0.83109903 2.6283019 3.1725283 -0.96716613 2.6165802 3.4512966 -1.0140516 2.6035867 
		3.7603135 -0.96716672 0.59059316 3.3222594 -0.83109957 0.57887155 3.601028 -0.61916995 
		0.56956917 3.8222597 -0.35212314 0.56359673 3.9642992 -0.056099504 0.56153876 4.0132427 
		0.23992413 0.56359673 3.9642992 0.50697082 0.56956923 3.8222597 0.71890026 0.57887155 
		3.6010277 0.85496736 0.59059316 3.3222594 0.90185285 0.60358667 3.0132422 0.85496736 
		0.61658019 2.7042253 0.7189002 0.6283018 2.425457 0.5069707 0.63760412 2.2042251 
		0.23992404 0.64357662 2.0621855 -0.056099478 0.64563459 2.0132422 -0.35212296 0.64357662 
		2.0621858 -0.61916959 0.63760412 2.2042253 -0.83109903 0.6283018 2.425457 -0.96716613 
		0.61658019 2.7042253 -1.0140516 0.60358667 3.0132422 -0.056099504 2.6035867 3.7603135 
		-0.056099504 0.60358667 3.0132422;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderBar2";
	rename -uid "6BE16F3F-4703-9D92-1C17-29A3D416BC56";
	setAttr ".rp" -type "double3" -0.056099505485734502 1.3114264607091888 3.3867778647823652 ;
	setAttr ".sp" -type "double3" -0.056099505485734502 1.3114264607091888 3.3867778647823652 ;
createNode mesh -n "LadderBarShape2" -p "LadderBar2";
	rename -uid "064E64F1-4EB1-BEDC-C4E7-749FEFB5B6DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.96716672 2.2984328 4.0693307 
		-0.83109957 2.2867112 4.3480992 -0.61916995 2.2774091 4.5693312 -0.35212314 2.2714365 
		4.7113705 -0.056099504 2.2693787 4.760314 0.23992413 2.2714365 4.7113705 0.50697082 
		2.2774091 4.5693307 0.71890026 2.2867112 4.3480988 0.85496736 2.2984328 4.0693307 
		0.90185285 2.3114264 3.7603135 0.85496736 2.32442 3.4512963 0.7189002 2.3361416 3.172528 
		0.5069707 2.345444 2.9512963 0.23992404 2.3514163 2.8092568 -0.056099478 2.3534744 
		2.7603133 -0.35212296 2.3514163 2.8092568 -0.61916959 2.345444 2.9512963 -0.83109903 
		2.3361416 3.1725283 -0.96716613 2.32442 3.4512966 -1.0140516 2.3114264 3.7603135 
		-0.96716672 0.29843295 3.3222594 -0.83109957 0.28671131 3.601028 -0.61916995 0.27740899 
		3.8222597 -0.35212314 0.27143651 3.9642992 -0.056099504 0.26937854 4.0132427 0.23992413 
		0.27143651 3.9642992 0.50697082 0.27740899 3.8222597 0.71890026 0.28671134 3.6010277 
		0.85496736 0.29843295 3.3222594 0.90185285 0.31142646 3.0132422 0.85496736 0.32441998 
		2.7042253 0.7189002 0.33614159 2.425457 0.5069707 0.34544393 2.2042251 0.23992404 
		0.35141638 2.0621855 -0.056099478 0.35347435 2.0132422 -0.35212296 0.35141638 2.0621858 
		-0.61916959 0.34544393 2.2042253 -0.83109903 0.33614159 2.425457 -0.96716613 0.32441998 
		2.7042253 -1.0140516 0.31142646 3.0132422 -0.056099504 2.3114264 3.7603135 -0.056099504 
		0.31142646 3.0132422;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderBar3";
	rename -uid "CF052C25-4638-B4F8-BE4A-1D954BCB3C13";
	setAttr ".rp" -type "double3" -0.056099505485734502 0.95948791812397949 3.3867778647823652 ;
	setAttr ".sp" -type "double3" -0.056099505485734502 0.95948791812397949 3.3867778647823652 ;
createNode mesh -n "LadderBarShape3" -p "LadderBar3";
	rename -uid "4ACEE895-47E4-0650-4E05-42B092CD5DB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.96716672 1.9464943 4.0693307 
		-0.83109957 1.9347727 4.3480992 -0.61916995 1.9254705 4.5693312 -0.35212314 1.919498 
		4.7113705 -0.056099504 1.9174401 4.760314 0.23992413 1.919498 4.7113705 0.50697082 
		1.9254705 4.5693307 0.71890026 1.9347727 4.3480988 0.85496736 1.9464945 4.0693307 
		0.90185285 1.9594879 3.7603135 0.85496736 1.9724815 3.4512963 0.7189002 1.9842031 
		3.172528 0.5069707 1.9935054 2.9512963 0.23992404 1.9994779 2.8092568 -0.056099478 
		2.0015359 2.7603133 -0.35212296 1.9994779 2.8092568 -0.61916959 1.9935054 2.9512963 
		-0.83109903 1.9842031 3.1725283 -0.96716613 1.9724815 3.4512966 -1.0140516 1.9594879 
		3.7603135 -0.96716672 -0.053505603 3.3222594 -0.83109957 -0.065227225 3.601028 -0.61916995 
		-0.074529558 3.8222597 -0.35212314 -0.080502026 3.9642992 -0.056099504 -0.082559995 
		4.0132427 0.23992413 -0.080502026 3.9642992 0.50697082 -0.074529551 3.8222597 0.71890026 
		-0.065227218 3.6010277 0.85496736 -0.053505599 3.3222594 0.90185285 -0.040512081 
		3.0132422 0.85496736 -0.027518565 2.7042253 0.7189002 -0.015796946 2.425457 0.5069707 
		-0.0064946171 2.2042251 0.23992404 -0.00052215368 2.0621855 -0.056099478 0.0015358157 
		2.0132422 -0.35212296 -0.00052215625 2.0621858 -0.61916959 -0.0064946194 2.2042253 
		-0.83109903 -0.015796948 2.425457 -0.96716613 -0.027518569 2.7042253 -1.0140516 -0.040512081 
		3.0132422 -0.056099504 1.9594879 3.7603135 -0.056099504 -0.040512081 3.0132422;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoatInterior";
	rename -uid "02348DB4-472F-FF74-0D0A-B4AC3A109B66";
	setAttr ".rp" -type "double3" 1.5279428056534825 1.4783445304357246 -0.83801950168269246 ;
	setAttr ".sp" -type "double3" 1.5279428056534825 1.4783445304357246 -0.83801950168269246 ;
createNode mesh -n "BoatInteriorShape" -p "BoatInterior";
	rename -uid "8FC99358-4321-167C-B5D8-4CBB05F09F27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[17:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[14:16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.375 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.75964779 1.9783447 0.70353168 
		2.2962379 1.9783447 0.70353168 0.75964779 1.9871291 0.70353168 2.2962379 1.9871291 
		0.70353168 0.75964779 1.9871291 -2.580688 2.2962379 1.9871291 -2.580688 0.75964779 
		1.9783447 -2.580688 2.2962379 1.9783447 -2.580688 1.4951019 1.9878778 2.0071912 1.5607837 
		1.9878778 2.0071912 1.5607837 1.9775958 2.0071912 1.4951019 1.9775958 2.0071912 0.75964779 
		1.9871291 -2.9276292 2.2962379 1.9871291 -2.9276292 2.2962379 1.9783447 -2.9276292 
		0.75964779 1.9783447 -2.9276292 0.75964779 1.9708248 -2.580688 2.2636397 1.9708248 
		-2.5301759 2.2636397 1.9708248 0.6422528 0.75964779 1.9708248 0.70353168 0.79224592 
		1.9708248 -2.8663502 2.2636397 1.9708248 -2.8663502;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.50000024 0.5 0.5 -0.50000024 0.5
		 -0.5 -0.2563343 0.5 0.5 -0.2563343 0.5 -0.5 -0.2563343 -0.56523216 0.5 -0.2563343 -0.56523216
		 -0.5 -0.50000024 -0.56523216 0.5 -0.50000024 -0.56523216 -0.058341503 -0.3923831 0.91697609
		 0.058341563 -0.3923831 0.91697609 0.058341563 -0.36395156 0.91697609 -0.058341503 -0.36395156 0.91697609
		 -0.5 -0.2563343 -0.63719606 0.5 -0.2563343 -0.63719606 0.5 -0.50000024 -0.63719606
		 -0.5 -0.50000024 -0.63719606 -0.5 -0.70858753 -0.56523216 0.5 -0.70858753 -0.56523216
		 0.5 -0.70858753 0.5 -0.5 -0.70858753 0.5 -0.5 -0.70858753 -0.63719606 0.5 -0.70858753 -0.63719606;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 1 4 5 1 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0
		 5 13 0 12 13 0 7 14 1 13 14 0 6 15 1 15 14 1 12 15 0 6 16 1 7 17 1 16 17 1 1 18 0
		 17 18 0 0 19 0 19 18 0 16 19 0 15 20 0 16 20 0 14 21 0 20 21 0 17 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 21 23 -26 -27
		mu 0 4 18 19 20 21
		f 4 29 31 -34 -35
		mu 0 4 25 22 23 24
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 12 -14 -12
		mu 0 4 0 1 15 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 -2 16 17 -15
		mu 0 4 3 2 17 16
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 2 20 -22 -20
		mu 0 4 4 5 19 18
		f 4 8 22 -24 -21
		mu 0 4 5 7 20 19
		f 4 -30 36 38 -40
		mu 0 4 22 25 26 27
		f 4 -8 19 26 -25
		mu 0 4 6 4 18 21
		f 4 10 30 -32 -29
		mu 0 4 7 9 23 22
		f 4 -1 32 33 -31
		mu 0 4 9 8 24 23
		f 4 -10 27 34 -33
		mu 0 4 8 6 25 24
		f 4 24 35 -37 -28
		mu 0 4 6 21 26 25
		f 4 25 37 -39 -36
		mu 0 4 21 20 27 26
		f 4 -23 28 39 -38
		mu 0 4 20 7 22 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoatOutside";
	rename -uid "EBAFAD08-4D0E-673A-22FA-DBA1A26C5FA1";
	setAttr ".rp" -type "double3" 2.5208175986780872 1.4783444404602051 -2.9176480942520922 ;
	setAttr ".sp" -type "double3" 2.5208175986780872 1.4783444404602051 -2.9176480942520922 ;
createNode mesh -n "BoatOutsideShape" -p "BoatOutside";
	rename -uid "AC988895-4910-4835-1AF6-BCABB72D0F2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5:11]" "f[17:163]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".pv" -type "double2" 0.62500002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.125 0 0.125 0.25 0.875 0 0.625 0 0.625 7.1929317e-05 0.625 0 0.625
		 6.6054148e-05 0.625 0.23440421 0.625 0.2309458 0.625 0.23439653 0.625 0.23454468
		 0.625 0.23482406 0.625 0.23454563 0.625 0.23630129 0.875 0 0.625 0 0.625 -9.3132257e-10
		 0.625 0 0.625 0 0.625 0 0.625 0 0.625 2.7755576e-17 0.875 0.25 0.875 0.23690608 0.79998267
		 0.24043682 0.875 0 0.875 0.2369061 0.625 0 0.62500006 0.24043681 0.625 0 0.625 0.24154672
		 0.625 0 0.79998261 0 0.625 0.24043682 0.625 -9.3132257e-10 0.625 0.24043682 0.625
		 0.23856671 0.625 0.23680313 0.625 0.24227148 0.625 0.23557502 0.625 0.2415508 0.625
		 0.23856474 0.625 0.24239786 0.625 0.23557115 0.625 0.2441788 0.625 0 0.625 0.24043687
		 0.79998362 0 0.625 0.24043682 0.625 0 0.625 0.24043684 0.625 0 0.625 0.24043687 0.625
		 0 0.79998261 0.24043681 0.625 6.9849193e-09 0.625 0.24043673 0.625 0 0.62500006 0.24043681
		 0.625 -5.6346861e-09 0.625 0.24043682 0.625 0.25 0.76132935 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0 0.875 0 0.625 0.25 0.625
		 0.24826238 0.625 0.25 0.625 0.24827699 0.625 0.25 0.625 0.25 0.62500006 0.25 0.875
		 0.25 0.79998261 0.25 0.625 0.24999999 0.625 0.25 0.62500006 0.25 0.875 0.25 0.79998261
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.76132923 0.25 0.625 0.25 0.625
		 0.24669644 0.625 0.25 0.625 0 0.625 0 0.625 0.24669644 0.625 0.24669644 0.625 0.24669637
		 0.625 0.24647592 0.625 0 0.625 0.24477223 0.625 0.2457585 0.625 0.24470207 0.625
		 0.23094578 0.625 0.24647593 0.625 0.2484524 0.625 0.24855433 0.625 0.25 0.625 0.24929902
		 0.625 0.24844205 0.625 0.25 0.625 0.24946736 0.625 0.24932833 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.24999999 0.625 0.25 0.625 0.24956207 0.62500006 0.25
		 0.625 0.25 0.625 0.2485562 0.625 0.25 0.625 0.25 0.65378362 0.25 0.65378368 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.24839331 0.625 0.25 0.625 0.24837992 0.62754947 0.25 0.62669909 0.24956222 0.62500006
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.62500006 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.62500006 0.25 0.62500006 0.25 0.625 0.25 0.62500006
		 0.25 0.62500006 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.739464 3.8953149 -3.0031011 2.129971 
		3.9846733 -3.3084931 2.739464 -1.3920734 -3.0031011 2.129971 -1.3741782 -3.3084931 
		2.6858335 -1.3920734 -2.2337003 2.129971 -1.3741782 -2.5268002 2.6858335 3.8953149 
		-2.2337003 2.129971 3.9846733 -2.5268002 1.687755 3.9846733 -2.9723866 1.7591027 
		3.9846733 -3.9433064 1.687755 -1.3741782 -2.9723866 1.5734825 3.9846733 -4.0829306 
		2.0201461 3.9846733 -18.28401 6.104907 3.9846733 -23.799311 9.4703484 3.8953149 -3.0031011 
		10.079842 3.9846733 -3.3084931 9.4703484 -1.3920734 -3.0031011 10.079842 -1.3741782 
		-3.3084931 9.5239801 -1.3920734 -2.2337003 10.079842 -1.3741782 -2.5268002 9.5239801 
		3.8953149 -2.2337003 10.079842 3.9846733 -2.5268002 10.522058 3.9846733 -2.9723866 
		10.450711 3.9846733 -3.9433064 10.522058 -1.3741782 -2.9723866 10.636331 3.9846733 
		-4.0829306 10.189667 3.9846733 -18.28401 6.104907 -0.96574354 -23.955236 6.0190477 
		3.9846733 -23.872404 6.104907 3.9846733 -23.892666 6.1907678 3.9846733 -23.872404 
		6.2585163 3.9846733 -23.815903 6.104907 3.9733047 -23.829365 5.9513001 3.9846733 
		-23.815903 6.1658874 -1.1805433 -24.470036 6.2682662 -1.1291014 -24.439703 6.1987619 
		-1.0884317 -24.493879 6.104907 -1.0735908 -24.513645 6.0110521 -1.0884317 -24.493879 
		5.9415498 -1.1291014 -24.439703 6.0439291 -1.1805433 -24.470036 6.104907 -1.1970028 
		-24.470085 6.1355648 -1.1238488 -24.50642 6.104907 -1.1311716 -24.503092 6.0742493 
		-1.1238495 -24.50642 6.104907 -1.1056479 -24.517141 1.3670135 3.9846733 -4.8974299 
		1.427056 3.9846733 -3.9433064 1.5095911 3.9846733 -4.2209196 1.3999294 3.9846733 
		-4.5510893 1.427056 -1.3741782 -3.9433064 1.8241466 3.9846733 -18.318163 1.6880994 
		3.9846733 -18.28401 1.599411 3.9846733 -17.664337 1.6602147 3.9846733 -18.008972 
		1.6880994 -1.3741782 -18.28401 10.8428 3.9846733 -4.8974299 10.809884 3.9846733 -4.5510893 
		10.700223 3.9846733 -4.2209196 10.782758 3.9846733 -3.9433064 10.782758 -1.3741782 
		-3.9433064 10.385671 3.9846733 -18.318163 10.549599 3.9846733 -18.008972 10.610407 
		3.9846733 -17.664337 10.521714 3.9846733 -18.28401 10.521714 -1.3741782 -18.28401 
		5.8511033 -1.3741782 -23.966326 5.7926626 -1.3222897 -24.140266 5.8775849 -1.1930666 
		-24.354494 6.0128074 -1.3741782 -24.136835 5.9371467 -1.3349607 -24.265383 5.9539266 
		-1.2358557 -24.396852 6.104907 -1.3741782 -24.152344 6.104907 -1.3414359 -24.3013 
		6.104907 -1.2493989 -24.411736 6.1939025 -1.3741782 -24.133949 6.2712803 -1.3340513 
		-24.265442 6.2540975 -1.2326502 -24.399944 6.3322339 -1.1930666 -24.354494 6.4171538 
		-1.3222897 -24.140266 6.3587141 -1.3741782 -23.966326 1.2714636 -1.3741782 -4.3283129 
		1.1263872 -1.3141379 -4.3227568 1.0662948 -1.1691874 -4.3204556 1.3134432 -1.1691874 
		-17.89769 1.3733888 -1.3141379 -17.891893 1.5181074 -1.3741782 -17.877895 1.3385234 
		-1.2919704 -3.3911252 1.2858686 -1.0935048 -3.4542577 1.4656376 -1.3741782 -3.2387102 
		1.217921 -1.1691874 -3.6010063 1.2738314 -1.3141379 -3.6231546 1.4088125 -1.3741782 
		-3.6766205 1.726028 -1.3741782 -18.482796 1.6032853 -1.3141379 -18.560732 1.5524428 
		-1.1691874 -18.593016 11.143518 -1.1691874 -4.3204556 11.083426 -1.3141379 -4.3227568 
		10.93835 -1.3741782 -4.3283129 10.691709 -1.3741782 -17.877895 10.836429 -1.3141379 
		-17.891893 10.896374 -1.1691874 -17.89769 10.871292 -1.2919704 -3.3911252 10.744176 
		-1.3741782 -3.2387102 10.923944 -1.0935048 -3.4542577 10.801004 -1.3741782 -3.6766205 
		10.935982 -1.3141379 -3.6231546 10.991892 -1.1691874 -3.6010063 10.657374 -1.1691874 
		-18.593016 10.606532 -1.3141379 -18.560732 10.483789 -1.3741782 -18.482796 1.1013002 
		-1.1691874 -3.9521322 1.1604273 -1.3141379 -3.9645936 1.303172 -1.3741782 -3.9946775 
		1.3781054 -1.1691874 -18.264202 1.4355872 -1.3141379 -18.244444 1.5743614 -1.3741782 
		-18.196743 11.108513 -1.1691874 -3.9521322 11.049385 -1.3141379 -3.9645936 10.906642 
		-1.3741782 -3.9946775 10.831708 -1.1691874 -18.264202 10.774226 -1.3141379 -18.244444 
		10.635452 -1.3741782 -18.196743 1.7383597 -1.3534374 -3.9433064 1.6882783 -1.3741782 
		-3.9433064 1.7508912 -1.3741782 -3.8315187 1.8156466 -1.3741782 -3.8465252 1.7591027 
		-1.303365 -3.9433064 1.9497474 -1.3741782 -18.307432 1.9995261 -1.3534374 -18.290871 
		2.0201461 -1.303365 -18.28401 5.7720132 -1.2986386 -23.493048 5.702826 -1.3514119 
		-23.434843 5.6420107 -1.3741782 -23.43815 10.471455 -1.3534374 -3.9433064 10.450711 
		-1.303365 -3.9433064 10.39417 -1.3741782 -3.8465252 10.458926 -1.3741782 -3.8315194 
		10.521535 -1.3741782 -3.9433064 10.189667 -1.303365 -18.28401 10.210286 -1.3534374 
		-18.290871 10.260066 -1.3741782 -18.307432 6.4378037 -1.2986386 -23.493048 6.5105739 
		-1.3514864 -23.437956 6.5796604 -1.3741782 -23.449028 5.9240088 -1.2877688 -23.629431 
		5.8895721 -1.343817 -23.614498 5.8670659 -1.3741782 -23.6609 6.104907 -1.2832601 
		-23.677008 6.104907 -1.3420002 -23.669016 6.104907 -1.3741782 -23.720198 6.2868695 
		-1.2896594 -23.627516 6.3205552 -1.3444819 -23.612928 6.3425694 -1.3741782 -23.65835 
		1.7591027 -1.3741782 -3.9433064 10.450711 -1.3741782 -3.9433064 1.9032503 -1.3741782 
		-15.682924 1.8941405 -1.3741782 -14.654656 1.470211 -1.3741782 -14.648746 1.4793849 
		-1.3741782 -15.680477 2.3101163 -5.5297689 -15.009148 2.8031425 -5.5297689 -15.016452 
		2.8137374 -5.5297689 -15.564681 2.3207858 -5.5297689 -15.561658 10.326283 -1.3741782 
		-14.666483 10.309959 -1.3741782 -15.496407;
	setAttr ".pt[166:171]" 10.733655 -1.3741782 -15.503383 10.750003 -1.3741782 
		-14.672132 11.006348 -5.631249 -15.363536 10.595479 -5.631249 -15.357877 10.990496 
		-5.631249 -16.193356 10.579651 -5.631249 -16.186365;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  -0.27970886 -3.091968775 0.10931778 0.5 -3.20628262 0.49999809
		 -0.27970886 3.67205238 0.10931778 0.5 3.64915943 0.49999809 -0.21110058 3.67205238 -0.87495708
		 0.5 3.64915943 -0.50000191 -0.21110058 -3.091968775 -0.87495708 0.5 -3.20628262 -0.50000191
		 1.06571579 -3.20628262 0.070025444 0.97444248 -3.20628262 1.3120985 1.06571579 3.64915943 0.070025444
		 1.21190166 -3.20628262 1.49071598 0.64049625 -3.20628262 19.65779495 -4.58503389 -3.20628262 26.71337891
		 -8.89035797 -3.091968775 0.10931778 -9.67006683 -3.20628262 0.49999809 -8.89035797 3.67205238 0.10931778
		 -9.67006683 3.64915943 0.49999809 -8.95896721 3.67205238 -0.87495708 -9.67006683 3.64915943 -0.50000191
		 -8.95896721 -3.091968775 -0.87495708 -9.67006683 -3.20628262 -0.50000191 -10.23578358 -3.20628262 0.070025444
		 -10.14451027 -3.20628262 1.3120985 -10.23578358 3.64915943 0.070025444 -10.3819685 -3.20628262 1.49071598
		 -9.81056309 -3.20628262 19.65779495 -4.58503389 3.12665939 26.91284943 -4.47519684 -3.20628262 26.80688477
		 -4.58503389 -3.20628262 26.83280563 -4.69487333 -3.20628262 26.80688477 -4.78154278 -3.20628262 26.73460388
		 -4.58503389 -3.19173908 26.75182533 -4.38852882 -3.20628262 26.73460388 -4.66304493 3.4014473 27.57141876
		 -4.79401541 3.335639 27.53261566 -4.70510054 3.2836113 27.60192108 -4.58503389 3.26462555 27.62720871
		 -4.46496773 3.2836113 27.60192108 -4.37605572 3.335639 27.53261566 -4.50702667 3.4014473 27.57141876
		 -4.58503389 3.42250347 27.57148361 -4.62425375 3.32891941 27.6179657 -4.58503389 3.33828735 27.6137085
		 -4.54581451 3.32892036 27.6179657 -4.58503389 3.30563545 27.63168144 1.47603226 -3.20628262 2.53268433
		 1.39922142 -3.20628262 1.3120985 1.29363632 -3.20628262 1.66724205 1.43392372 -3.20628262 2.089619637
		 1.39922142 3.64915943 1.3120985 0.89123344 -3.20628262 19.70148468 1.065275192 -3.20628262 19.65779495
		 1.17873192 -3.20628262 18.86506271 1.10094738 -3.20628262 19.30594635 1.065275192 3.64915943 19.65779495
		 -10.64610004 -3.20628262 2.53268433 -10.60399151 -3.20628262 2.089619637 -10.46370411 -3.20628262 1.66724205
		 -10.56928921 -3.20628262 1.3120985 -10.56928921 3.64915943 1.3120985 -10.061306 -3.20628262 19.70148468
		 -10.27101517 -3.20628262 19.30594635 -10.34880543 -3.20628262 18.86506271 -10.23534298 -3.20628262 19.65779495
		 -10.23534298 3.64915943 19.65779495 -4.26034975 3.64915943 26.92703629 -4.18558788 3.58277988 27.1495533
		 -4.29422712 3.41746807 27.42361069 -4.46721363 3.64915943 27.14516449 -4.37042236 3.59898949 27.30961227
		 -4.39188862 3.47220707 27.47779846 -4.58503389 3.64915943 27.16500473 -4.58503389 3.6072731 27.3555603
		 -4.58503389 3.48953247 27.49683762 -4.69888401 3.64915943 27.14147186 -4.79787111 3.597826 27.30968857
		 -4.7758894 3.46810627 27.4817524 -4.87584782 3.41746807 27.42361069 -4.98448372 3.58277988 27.1495533
		 -4.90972281 3.64915943 26.92703629 1.5982666 3.64915943 1.80462742 1.78385925 3.57235146 1.79751968
		 1.86073399 3.38691998 1.79457569 1.54456329 3.38691998 19.16358566 1.46787643 3.57235146 19.15616989
		 1.28274155 3.64915943 19.1382637 1.51247883 3.543993 0.60570717 1.57983875 3.29010105 0.68647099
		 1.34986496 3.64915943 0.41072655 1.66676235 3.38691998 0.87420273 1.59523773 3.57235146 0.90253639
		 1.42255974 3.64915943 0.97093391 1.01675415 3.64915943 19.91209602 1.17377567 3.57235146 20.011798859
		 1.23881721 3.38691998 20.053096771 -11.030801773 3.38691998 1.79457569 -10.95392704 3.57235146 1.79751968
		 -10.76833439 3.64915943 1.80462742 -10.45281219 3.64915943 19.1382637 -10.63794899 3.57235146 19.15616989
		 -10.71463585 3.38691998 19.16358566 -10.68254852 3.543993 0.60570717 -10.51993275 3.64915943 0.41072655
		 -10.74990559 3.29010105 0.68647099 -10.59263229 3.64915943 0.97093391 -10.76530457 3.57235146 0.90253639
		 -10.83682919 3.38691998 0.87420273 -10.40888977 3.38691998 20.053096771 -10.34384823 3.57235146 20.011798859
		 -10.18682671 3.64915943 19.91209602 1.8159523 3.38691998 1.32338905 1.74031258 3.57235146 1.33933067
		 1.55770302 3.64915943 1.3778162 1.46184254 3.38691998 19.63245392 1.38830757 3.57235146 19.60717773
		 1.21077728 3.64915943 19.54615593 -10.98601913 3.38691998 1.32338905 -10.91037941 3.57235146 1.33933067
		 -10.72777081 3.64915943 1.3778162 -10.63191032 3.38691998 19.63245392 -10.55837536 3.57235146 19.60717773
		 -10.38084507 3.64915943 19.54615593 1.00097846985 3.6226263 1.3120985 1.06504631 3.64915943 1.3120985
		 0.9849472 3.64915943 1.16909122 0.90210724 3.64915943 1.18828869 0.97444248 3.55856991 1.3120985
		 0.73055553 3.64915943 19.6877594 0.66687489 3.6226263 19.66657257 0.64049625 3.55856991 19.65779495
		 -4.15917158 3.55252361 26.32158279 -4.070662498 3.62003517 26.24712372 -3.9928627 3.64915943 26.25135422
		 -10.17104721 3.6226263 1.3120985 -10.14451027 3.55856991 1.3120985 -10.072178841 3.64915943 1.18828869
		 -10.15501976 3.64915943 1.16909218 -10.2351141 3.64915943 1.3120985 -9.81056309 3.55856991 19.65779495
		 -9.83694077 3.6226263 19.66657257 -9.90062332 3.64915943 19.6877594 -5.010900497 3.55252361 26.32158279
		 -5.10399342 3.62013054 26.25110626 -5.19237423 3.64915943 26.26527023 -4.35361576 3.53861809 26.4960556
		 -4.30956173 3.61031914 26.4769516 -4.2807703 3.64915943 26.5363121 -4.58503389 3.53285027 26.5569191
		 -4.58503389 3.60799503 26.54669571 -4.58503389 3.64915943 26.61217117 -4.81781387 3.54103661 26.49360657
		 -4.86090755 3.61116982 26.47494507 -4.88906956 3.64915943 26.53305054 0.97444248 3.64915943 1.3120985
		 -10.14451027 3.64915943 1.3120985 0.79003811 3.64915943 16.42001534 0.80169201 3.64915943 15.019085884
		 1.34401417 3.64915943 15.0115242 1.33227825 3.64915943 16.41688347 0.25542355 8.85067272 15.66470528
		 -0.37545681 8.85067272 15.67477703 -0.38901424 8.85067272 16.52750206 0.24177074 8.85067272 16.52333069
		 -9.98533154 3.64915943 15.034214973 -9.96444988 3.64915943 16.18140793;
	setAttr ".vt[166:171]" -10.50647354 3.64915943 16.19033241 -10.52738667 3.64915943 15.041441917
		 -10.52738667 8.98003101 15.96962261 -9.98533154 8.98003101 15.96239662 -10.50647354 8.98003101 17.11851311
		 -9.96444988 8.98003101 17.10958862;
	setAttr -s 334 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 126 0 9 127 0 8 11 0 9 47 1 11 48 0
		 10 89 0 9 12 0 12 52 1 12 13 0 13 27 0 14 15 0 15 17 0 16 17 0 14 16 0 17 19 1 18 19 0
		 16 18 0 19 21 0 20 21 0 18 20 0 21 15 1 20 14 0 25 58 0 21 22 0 22 23 1 15 23 0 19 24 0
		 24 22 1 17 136 0 23 135 0 22 25 0 23 59 1 24 103 0 23 26 0 26 64 1 26 13 0 32 13 1
		 32 31 1 33 32 1 41 34 1 34 35 0 39 40 0 40 41 1 31 35 1 39 33 1 31 30 0 30 36 1 36 35 0
		 30 29 0 29 37 1 37 36 0 29 28 0 28 38 1 38 37 0 28 33 0 39 38 0 28 32 1 29 32 1 30 32 1
		 36 42 0 42 34 0 42 43 1 43 41 1 43 44 1 44 40 0 44 38 0 37 45 1 45 42 0 45 43 1 45 44 0
		 46 53 0 47 46 1 48 47 1 51 33 0 52 51 1 53 52 1 56 63 0 56 59 1 59 58 1 61 31 0 61 64 1
		 64 63 1 46 49 0 49 48 0 51 54 0 54 53 0 58 57 0 57 56 0 63 62 0 62 61 0 49 47 1 54 52 1
		 57 59 1 62 64 1 88 11 1 104 25 1 94 93 1 93 66 1 68 95 1 95 94 1 68 67 1 71 68 1
		 67 66 1 66 69 1 71 70 1 74 71 1 70 69 1 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1
		 76 79 0 79 78 1 78 77 1 76 75 1 75 80 1 80 79 1 109 108 1 108 78 1 80 110 1 110 109 1
		 113 81 1 83 111 1 83 82 1 82 85 0 85 84 1 84 83 1 82 81 1 81 158 1 86 85 1 115 114 1
		 114 84 1 86 116 1 116 115 1 88 87 1 87 91 0 91 90 1 90 88 1 87 89 0 89 92 0 92 91 1
		 112 111 1 111 90 1 92 113 1 113 112 1 116 93 1 95 114 1;
	setAttr ".ed[166:331]" 118 117 1 117 96 1 98 119 1 119 118 1 98 97 1 97 100 0
		 100 99 1 99 166 1 97 96 1 96 101 1 101 100 1 122 99 1 101 120 1 103 102 0 102 106 0
		 106 105 1 105 103 0 102 104 1 104 107 1 107 106 1 119 105 1 107 117 1 121 120 1 120 108 1
		 110 122 1 122 121 1 90 48 1 50 92 1 46 83 1 84 53 1 51 95 1 68 39 1 58 107 1 105 60 1
		 96 56 1 63 101 1 108 61 1 35 78 1 41 74 1 77 34 1 71 40 1 81 50 1 55 86 1 93 55 1
		 60 98 1 99 65 1 65 110 1 49 111 1 54 114 1 57 117 1 62 120 1 113 50 1 116 55 1 119 60 1
		 122 65 1 67 94 0 67 70 0 70 73 1 73 76 1 79 109 0 85 115 0 91 112 0 97 118 0 109 121 0
		 82 112 0 94 115 0 106 118 0 100 121 0 124 50 1 125 10 1 125 124 1 126 125 1 127 126 1
		 137 24 1 138 60 1 136 135 1 137 136 1 138 137 1 124 123 1 123 129 0 129 128 1 128 156 1
		 123 127 0 127 130 1 130 129 0 133 128 1 130 131 1 133 132 1 147 133 1 132 131 1 131 145 0
		 135 134 0 134 140 0 140 139 0 139 135 1 134 138 1 138 164 1 141 140 1 143 142 1 142 139 1
		 141 144 1 144 143 1 152 151 0 151 142 0 144 153 1 153 152 1 147 146 1 150 147 0 146 145 0
		 145 148 0 150 149 1 153 150 0 149 148 1 148 151 0 12 130 0 27 131 1 139 26 0 142 27 1
		 151 27 1 148 27 1 145 27 1 147 69 1 66 133 1 150 72 1 153 75 1 144 80 1 128 55 1
		 65 141 1 129 132 0 140 143 0 143 152 0 132 146 0 146 149 0 149 152 0 123 154 0 154 126 0
		 154 125 1 134 155 0 155 137 1 155 136 0 156 157 0 157 124 1 158 159 0 159 86 1 156 159 0
		 158 157 0 158 160 0 157 161 0 160 161 0 156 162 0 162 161 0 159 163 0 162 163 0 160 163 0
		 164 165 0 165 141 1 166 167 0 167 98 1 165 166 0 167 164 0 167 168 0 164 169 0 168 169 0
		 166 170 0 170 168 0 165 171 0;
	setAttr ".ed[332:333]" 171 170 0 169 171 0;
	setAttr -s 164 -ch 668 ".fc[0:163]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 113 112 1
		f 4 1 7 -3 -7
		mu 0 4 1 112 3 2
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 10 4 6 8
		mu 0 4 10 0 1 11
		f 4 -12 12 14 -14
		mu 0 4 113 8 35 122
		f 4 -10 15 16 -13
		mu 0 4 8 9 111 35
		f 5 -8 17 237 235 -16
		mu 0 5 9 112 153 154 111
		f 5 -6 13 18 238 -18
		mu 0 5 112 113 122 120 153
		f 5 -15 19 21 89 -21
		mu 0 5 122 35 46 68 39
		f 6 20 88 87 92 -25 -24
		mu 0 6 122 39 48 72 40 123
		f 6 24 91 90 55 53 -26
		mu 0 6 123 40 50 52 24 36
		f 4 30 29 -29 -28
		mu 0 4 12 14 114 13
		f 4 33 32 -32 -30
		mu 0 4 14 16 15 114
		f 4 36 35 -35 -33
		mu 0 4 16 18 17 15
		f 4 38 27 -38 -36
		mu 0 4 18 20 19 17
		f 4 -37 -34 -31 -39
		mu 0 4 21 22 14 12
		f 4 42 -42 -41 37
		mu 0 4 13 38 90 23
		f 4 40 -45 -44 34
		mu 0 4 23 90 116 115
		f 5 43 -240 242 -46 31
		mu 0 5 115 116 155 156 114
		f 5 45 241 -47 -43 28
		mu 0 5 114 156 125 38 13
		f 5 48 95 -40 -48 41
		mu 0 5 38 41 53 91 90
		f 6 50 51 98 -94 94 -49
		mu 0 6 38 128 42 55 76 41
		f 6 52 -54 54 -97 97 -52
		mu 0 6 128 36 24 37 80 42
		f 4 62 63 64 -61
		mu 0 4 37 27 28 57
		f 4 65 66 67 -64
		mu 0 4 27 26 29 28
		f 4 68 69 70 -67
		mu 0 4 26 25 30 29
		f 4 71 -62 72 -70
		mu 0 4 25 52 62 30
		f 3 -56 -72 73
		mu 0 3 24 52 25
		f 3 -74 -69 74
		mu 0 3 24 25 26
		f 3 -75 -66 75
		mu 0 3 24 26 27
		f 3 -76 -63 -55
		mu 0 3 24 27 37
		f 4 -65 76 77 57
		mu 0 4 57 28 31 60
		f 4 -78 78 79 56
		mu 0 4 60 31 32 58
		f 4 -80 80 81 59
		mu 0 4 58 32 33 64
		f 4 -82 82 -73 58
		mu 0 4 64 33 30 62
		f 4 -68 83 84 -77
		mu 0 4 28 29 34 31
		f 3 -85 85 -79
		mu 0 3 31 34 32
		f 3 -86 86 -81
		mu 0 3 32 34 33
		f 4 -87 -84 -71 -83
		mu 0 4 33 34 29 30
		f 3 -90 -101 107
		mu 0 3 39 68 66
		f 3 -108 -100 -89
		mu 0 3 39 66 48
		f 3 -93 -103 108
		mu 0 3 40 72 70
		f 3 -109 -102 -92
		mu 0 3 40 70 50
		f 3 -95 -105 109
		mu 0 3 41 76 74
		f 3 -110 -104 -96
		mu 0 3 41 74 53
		f 3 -98 -107 110
		mu 0 3 42 80 78
		f 3 -111 -106 -99
		mu 0 3 42 78 55
		f 4 129 130 131 132
		mu 0 4 59 95 96 61
		f 4 133 134 135 -131
		mu 0 4 95 141 151 96
		f 4 142 143 144 145
		mu 0 4 67 97 98 49
		f 6 146 147 308 309 148 -144
		mu 0 6 97 142 170 171 85 98
		f 4 153 154 155 156
		mu 0 4 47 99 100 45
		f 4 157 158 159 -155
		mu 0 4 99 43 83 100
		f 6 170 171 172 173 322 323
		mu 0 6 87 102 103 149 178 179
		f 4 174 175 176 -172
		mu 0 4 102 54 79 103
		f 4 179 180 181 182
		mu 0 4 117 104 105 118
		f 4 183 184 185 -181
		mu 0 4 104 44 75 105
		f 4 192 -22 -112 -157
		mu 0 4 45 68 46 47
		f 6 -236 236 234 193 -159 -23
		mu 0 6 111 154 144 143 83 43
		f 4 194 -146 195 -88
		mu 0 4 48 67 49 72
		f 5 196 -116 197 61 -91
		mu 0 5 50 71 51 62 52
		f 4 198 -185 112 39
		mu 0 4 53 75 44 91
		f 6 49 -183 199 -241 243 239
		mu 0 6 116 117 118 119 121 155
		f 4 200 93 201 -176
		mu 0 4 54 76 55 79
		f 5 202 96 60 203 -138
		mu 0 5 56 80 37 57 61
		f 4 -57 204 -127 205
		mu 0 4 60 58 65 59
		f 4 -58 -206 -133 -204
		mu 0 4 57 60 59 61
		f 4 -59 -198 -119 206
		mu 0 4 64 62 51 63
		f 4 -60 -207 -123 -205
		mu 0 4 58 64 63 65
		f 4 99 213 -142 -195
		mu 0 4 48 66 69 67
		f 4 100 -193 -162 -214
		mu 0 4 66 68 45 69
		f 4 101 214 -166 -197
		mu 0 4 50 70 73 71
		f 4 102 -196 -151 -215
		mu 0 4 70 72 49 73
		f 4 103 215 -188 -199
		mu 0 4 53 74 77 75
		f 4 104 -201 -168 -216
		mu 0 4 74 76 54 77
		f 4 105 216 -179 -202
		mu 0 4 55 78 81 79
		f 4 106 -203 -190 -217
		mu 0 4 78 80 56 81
		f 3 -208 -141 217
		mu 0 3 143 142 82
		f 3 -218 -163 -194
		mu 0 3 143 82 83
		f 3 -210 -165 218
		mu 0 3 147 146 84
		f 3 -219 -152 -209
		mu 0 3 147 84 85
		f 3 -200 -187 219
		mu 0 3 119 118 86
		f 3 -220 -169 -211
		mu 0 3 119 86 87
		f 3 -212 -178 220
		mu 0 3 150 149 88
		f 3 -221 -191 -213
		mu 0 3 150 88 89
		f 6 -154 111 -20 -17 22 -158
		mu 0 6 99 47 46 35 111 43
		f 6 -180 -50 44 47 -113 -184
		mu 0 6 104 117 116 90 91 44
		f 4 -120 221 113 114
		mu 0 4 135 92 101 146
		f 4 -118 115 116 -222
		mu 0 4 92 51 71 101
		f 4 117 222 -122 118
		mu 0 4 51 92 93 63
		f 4 119 120 -124 -223
		mu 0 4 92 135 137 93
		f 4 121 223 -126 122
		mu 0 4 63 93 94 65
		f 4 123 124 -128 -224
		mu 0 4 93 137 139 94
		f 4 125 224 -130 126
		mu 0 4 65 94 95 59
		f 4 127 128 -134 -225
		mu 0 4 94 139 141 95
		f 4 -132 225 136 137
		mu 0 4 61 96 106 56
		f 4 -136 138 139 -226
		mu 0 4 96 151 89 106
		f 4 -145 226 149 150
		mu 0 4 49 98 108 73
		f 4 -149 151 152 -227
		mu 0 4 98 85 84 108
		f 4 -156 227 160 161
		mu 0 4 45 100 107 69
		f 4 -160 162 163 -228
		mu 0 4 100 83 82 107
		f 4 -175 228 166 167
		mu 0 4 54 102 109 77
		f 4 -171 168 169 -229
		mu 0 4 102 87 86 109
		f 4 -137 229 188 189
		mu 0 4 56 106 110 81
		f 4 -140 190 191 -230
		mu 0 4 106 89 88 110
		f 4 -147 230 -164 140
		mu 0 4 142 97 107 82
		f 4 -143 141 -161 -231
		mu 0 4 97 67 69 107
		f 4 -114 231 -153 164
		mu 0 4 146 101 108 84
		f 4 -117 165 -150 -232
		mu 0 4 101 71 73 108
		f 4 -182 232 -170 186
		mu 0 4 118 105 109 86
		f 4 -186 187 -167 -233
		mu 0 4 105 75 77 109
		f 4 -173 233 -192 177
		mu 0 4 149 103 110 88
		f 4 -177 178 -189 -234
		mu 0 4 103 79 81 110
		f 6 244 245 246 247 306 307
		mu 0 6 144 157 158 145 168 169
		f 4 248 249 250 -246
		mu 0 4 157 120 124 158
		f 4 257 258 259 260
		mu 0 4 125 160 161 126
		f 6 261 262 320 321 263 -259
		mu 0 6 160 121 176 177 152 161
		f 4 -250 -19 23 280
		mu 0 4 124 120 122 123
		f 5 -281 25 26 281 -253
		mu 0 5 124 123 36 132 133
		f 4 -261 282 -51 46
		mu 0 4 125 126 128 38
		f 5 -266 283 -27 -53 -283
		mu 0 5 126 127 132 36 128
		f 3 -284 -270 284
		mu 0 3 132 127 129
		f 3 -285 -280 285
		mu 0 3 132 129 130
		f 3 -286 -276 286
		mu 0 3 132 130 131
		f 3 -287 -257 -282
		mu 0 3 132 131 133
		f 4 -255 287 -121 288
		mu 0 4 148 134 137 135
		f 4 -274 289 -125 -288
		mu 0 4 134 136 139 137
		f 4 -278 290 -129 -290
		mu 0 4 136 138 141 139
		f 4 -271 291 -135 -291
		mu 0 4 138 140 151 141
		f 4 314 -317 318 -320
		mu 0 4 172 173 174 175
		f 5 209 -293 -252 -289 -115
		mu 0 5 146 147 145 148 135
		f 5 324 -174 211 293 -322
		mu 0 5 177 178 149 150 152
		f 5 212 -139 -292 -267 -294
		mu 0 5 150 89 151 140 152
		f 4 -247 294 -254 251
		mu 0 4 145 158 159 148
		f 4 -251 252 -256 -295
		mu 0 4 158 124 133 159
		f 4 -260 295 264 265
		mu 0 4 126 161 162 127
		f 4 -264 266 267 -296
		mu 0 4 161 152 140 162
		f 4 -265 296 268 269
		mu 0 4 127 162 165 129
		f 4 -268 270 271 -297
		mu 0 4 162 140 138 165
		f 4 253 297 -273 254
		mu 0 4 148 159 163 134
		f 4 255 256 -275 -298
		mu 0 4 159 133 131 163
		f 4 272 298 -277 273
		mu 0 4 134 163 164 136
		f 4 274 275 -279 -299
		mu 0 4 163 131 130 164
		f 4 276 299 -272 277
		mu 0 4 136 164 165 138
		f 4 278 279 -269 -300
		mu 0 4 164 130 129 165
		f 4 -249 300 301 -239
		mu 0 4 120 157 166 153
		f 3 -302 302 -238
		mu 0 3 153 166 154
		f 4 -303 -301 -245 -237
		mu 0 4 154 166 157 144
		f 4 -262 303 304 -244
		mu 0 4 121 160 167 155
		f 3 -305 305 -243
		mu 0 3 155 167 156
		f 4 -306 -304 -258 -242
		mu 0 4 156 167 160 125
		f 5 -311 -248 292 208 -310
		mu 0 5 171 168 145 147 85
		f 5 207 -235 -308 -312 -148
		mu 0 5 142 143 144 169 170
		f 4 311 313 -315 -313
		mu 0 4 170 169 173 172
		f 4 -307 315 316 -314
		mu 0 4 169 168 174 173
		f 4 310 317 -319 -316
		mu 0 4 168 171 175 174
		f 4 -309 312 319 -318
		mu 0 4 171 170 172 175
		f 5 210 -324 325 -263 240
		mu 0 5 119 87 179 176 121
		f 4 -329 -331 -333 -334
		mu 0 4 180 181 182 183
		f 4 -326 326 328 -328
		mu 0 4 176 179 181 180
		f 4 -323 329 330 -327
		mu 0 4 179 178 182 181
		f 4 -325 331 332 -330
		mu 0 4 178 177 183 182
		f 4 -321 327 333 -332
		mu 0 4 177 176 180 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "37913236-4312-9D87-FBE8-4FBAFD4F35F6";
	setAttr ".t" -type "double3" 8.9913753352666532 8.0649491661110861 10.041204298535881 ;
	setAttr ".r" -type "double3" -23.548976314800907 44.581465902913166 5.8359536728286718 ;
	setAttr ".rp" -type "double3" -1.0408340855860843e-15 -3.3306690738754696e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -6.3763008548306317e-16 -8.5881931279913442e-16 1.4418750850924306e-15 ;
	setAttr ".sp" -type "double3" -1.0408340855860843e-15 -3.3306690738754696e-16 -1.7763568394002505e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "79437DEE-40B3-3E6E-8357-0B871BEF04A7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.078672782300782;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.87019698937143286 1.8862604168281818 3.7307446086474245 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "bottom";
	rename -uid "ED567AC4-43A0-4A8C-64A1-76A39CF2AEDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "0804D0A9-4827-48D7-DC71-42817451355B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BoatRoof";
	rename -uid "68CEA814-4545-F668-E277-82B35FA71A45";
	setAttr ".rp" -type "double3" 1.4791419516158117 3.4099773767717196 -0.33469498144144016 ;
	setAttr ".sp" -type "double3" 1.4791419516158117 3.4099773767717196 -0.33469498144144016 ;
createNode mesh -n "BoatRoofShape" -p "BoatRoof";
	rename -uid "FCD8326A-4188-E821-CEAB-70B972A9BE32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[10:11]" "f[14]" "f[29:34]" "f[48:49]" "f[78:79]" "f[81:82]" "f[84:85]" "f[87:88]" "f[90:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[5:6]" "f[13]" "f[19:24]" "f[44]" "f[46]" "f[53]" "f[55:56]" "f[58:60]" "f[62]" "f[64:65]" "f[67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1:2]" "f[16:18]" "f[27:28]" "f[38]" "f[40]" "f[42:43]" "f[50]" "f[52]" "f[75:76]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[8:9]" "f[15]" "f[25:26]" "f[35:36]" "f[68]" "f[70:72]" "f[93:94]" "f[96:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[3:4]" "f[7]" "f[12]" "f[37]" "f[39]" "f[41]" "f[45]" "f[47]" "f[51]" "f[54]" "f[57]" "f[61]" "f[63]" "f[66]" "f[69]" "f[73:74]" "f[77]" "f[80]" "f[83]" "f[86]" "f[89]" "f[92]" "f[95]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.625 0.77637696
		 0.625 0.97362298 0.59021705 1 0.40978301 1 0.375 0.97362304 0.375 0.77637696 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0.75 0 0 0.37520152 0.26812083 0.41302857 0.49522048
		 0.4119882 0.20317128 0.59021693 4.7705839e-07 0.40978301 0.74999952 0.58801174 0.54682869
		 0.65302324 0.20000535 0.84862298 4.7333313e-07 0.15302326 0.20000535 0.34862298 4.7333313e-07
		 0.35921866 4.7650985e-07 0.34697697 0.2000051 0.37049112 4.7969849e-07 0.36012933
		 0.20253305 0.38278002 4.6861311e-07 0.37418008 0.2045386 0.39600745 4.7264155e-07
		 0.38601831 0.20509247 0.40978298 4.7683693e-07 0.39874342 0.20460929 0.60467219 3.7795789e-07
		 0.58801198 0.2031713 0.61855233 2.8286496e-07 0.60138011 0.2046103 0.63036186 3.5841765e-07
		 0.61422139 0.20508027 0.64119464 4.1325043e-07 0.62597513 0.20453475 0.65137696 5.5320533e-07
		 0.63994926 0.20252961 0.139456 0.20253263 0.15137701 4.975272e-07 0.125 0.20453882
		 0.125 2.3830046e-07 0.13859667 3.7209082e-07 0.38657492 0.54487801 0.375 0.74999976
		 0.39903033 0.54538965 0.38587871 0.7499997 0.41198799 0.54682875 0.39758825 0.74999958
		 0.60096955 0.54539132 0.59021705 0.74999952 0.61342537 0.54488355 0.60241175 0.74999958
		 0.625 0.54546154 0.61412126 0.7499997 0.86054409 0.20253298 0.875 2.3830046e-07 0.84697694
		 0.2000051 0.86140335 3.595697e-07 0.37691349 0.26095274 0.38293302 0.25736526 0.39169461
		 0.25562221 0.41302884 0.25477952 0.58732063 0.25446779 0.59875506 0.25415987 0.60914987
		 0.25416368 0.61864352 0.2544145 0.23240158 0.11183252 0.61868608 0.4715865 0.22190198
		 0.27847779 0.5869711 0.49522051 0.40194646 0.25498888 0.2670666 0.11379571 0.36397743
		 0.47381061 0.38241392 0.49349099 0.375 0.54546118 0.39144754 0.49472958 0.40176553
		 0.49511293 0.59811521 0.49512944 0.60674614 0.49181333 0.61340362 0.48666415 0.61707675
		 0.47932401 0.875 0.2045386 0.34656551 0.25 0.375 0.27843454 0.34766448 0.22933808
		 0.1526989 0.2289934 0.375 0.47156546 0.15343475 0.25 0.41187859 0.22984375 0.41251516
		 0.24786508 0.58779657 0.24757442 0.58831555 0.22966364 0.65231848 0.22933564 0.625
		 0.27843454 0.65343475 0.25 0.84656549 0.25 0.625 0.47156546 0.84725022 0.22896689
		 0.40957808 0.49809164 0.40297061 0.50823992 0.57342911 0.50833666 0.58251727 0.49796957
		 0.36034274 0.25 0 0 0.35979766 0.23029523 0.375 0.25 0.3725585 0.23114592 0.38825285
		 0.24880968 0.38554686 0.23113847 0.40037861 0.24815275 0.39868522 0.23066348 0.6000697
		 0.24754541 0.6015619 0.23040795 0.61210865 0.24806005 0.6147058 0.23089729 0.625
		 0.25 0.62767935 0.23101653 0.63965738 0.25 0 0 0.64027667 0.23024304 0.14220609 0.22848698
		 0 0 0.13965741 0.25 0.189812 0.27609354 0.13223833 0.22698912 0.065793805 0.09570124
		 0.13708577 0.24202383 0.28384799 0.38341066 0.3254247 0.41660696 0.35427549 0.45978063
		 0.38846073 0.48342654 0.52539915 0.45911345 0.57828832 0.48153386 0.44239444 0.38368976
		 0.50122368 0.41077787 0.867755 0.22700988 0.31606659 0.27584347 0.10924901 0.09534581
		 0.86290479 0.24205342 0.85791916 0.22860083 0 0 0.86034268 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  0.84638363 3.7724707 0.49942198 
		1.0224575 3.7724707 0.72250891 0.96804768 3.7724707 0.71159029 0.91896391 3.7724707 
		0.67990297 0.88001072 3.7724707 0.63054919 0.85500133 3.7724707 0.56835973 2.1119001 
		3.7724707 0.49942198 2.1032825 3.7724707 0.56835973 2.0782731 3.7724707 0.63054919 
		2.03932 3.7724707 0.67990297 1.9902363 3.7724707 0.71159029 1.9358264 3.7724707 0.72250891 
		0.84638363 3.7724707 -1.1688119 0.85500133 3.7724707 -1.2377495 0.88001072 3.7724707 
		-1.299939 0.91896391 3.7724707 -1.3492931 0.96804768 3.7724707 -1.3809803 1.0224575 
		3.7724707 -1.3918989 2.1119001 3.7724707 -1.1688119 1.9358264 3.7724707 -1.3918989 
		1.9902363 3.7724707 -1.3809803 2.03932 3.7724707 -1.3492931 2.0782731 3.7724707 -1.299939 
		2.1032825 3.7724707 -1.2377495 0.92371678 3.0474784 0.4202489 0.9061408 3.0656419 
		0.42355737 0.8917377 3.117074 0.42992976 0.88301402 3.1924636 0.43822041 0.88301414 
		3.1924622 -1.1076101 0.89173418 3.117054 -1.0992855 0.90612543 3.0656321 -1.0928242 
		0.92369324 3.0474784 -1.0893831 1.0596677 3.1832812 0.66033846 1.0644853 3.111876 
		0.64818406 1.0683736 3.0641856 0.63000613 1.0707442 3.0474784 0.60851049 1.8875397 
		3.0474784 0.60851049 1.8899102 3.0641856 0.63000613 1.8937984 3.111876 0.64818406 
		1.8986161 3.1832812 0.66033846 2.0752699 3.1924622 0.43822023 2.0665498 3.117054 
		0.42989561 2.0521584 3.0656321 0.42343438 2.0345907 3.0474784 0.4199931 2.0345671 
		3.0474784 -1.0896387 2.0521431 3.0656419 -1.0929474 2.0665462 3.117074 -1.0993196 
		2.0752699 3.1924636 -1.1076102 1.0707442 3.0474784 -1.2779003 1.0683736 3.0641856 
		-1.299396 1.0644853 3.111876 -1.3175739 1.0596677 3.1832812 -1.3297284 1.8986161 
		3.1832812 -1.3297284 1.8937984 3.111876 -1.3175739 1.8899102 3.0641856 -1.299396 
		1.8875397 3.0474784 -1.2779003 0.93049103 3.0474784 0.48071662 0.91382581 3.0644898 
		0.4883604 0.90033001 3.1129429 0.49738812 0.89209467 3.185132 0.50638455 0.95102978 
		3.0474784 0.53270656 0.9366793 3.0635779 0.54568356 0.92495251 3.1096518 0.55800307 
		0.91747141 3.1793158 0.56796032 0.98338091 3.0474784 0.5735904 0.97251177 3.0633125 
		0.59105402 0.96314806 3.1086977 0.60624033 0.95652598 3.1777098 0.61714464 1.024109 
		3.0474784 0.59880662 1.0176638 3.0635495 0.61967903 1.0111707 3.1094921 0.63720983 
		1.0055212 3.1791127 0.64898002 1.9346762 3.0474784 0.59953237 1.9408569 3.0635419 
		0.62002462 1.9471753 3.1095247 0.63729793 1.9527625 3.1791079 0.64897954 1.9750937 
		3.0474784 0.57340121 1.9858621 3.0633159 0.59096563 1.99516 3.1087143 0.60621899 
		2.00176 3.1777451 0.61714828 2.0068099 3.0474784 0.53199768 2.0213926 3.0635841 0.54534739 
		2.0332775 3.1096194 0.55791533 2.0408123 3.1793153 0.56796032 2.0265729 3.0474784 
		0.47998321 2.0438728 3.064501 0.48801067 2.0578046 3.1128876 0.49729353 2.0661891 
		3.1851327 0.50638461 0.89209461 3.1851327 -1.1757745 0.90032011 3.1129291 -1.1667477 
		0.91378653 3.0644829 -1.1576391 0.93041426 3.0474784 -1.149871 0.91747141 3.1793153 
		-1.2373502 0.9249354 3.1096442 -1.2273674 0.93661207 3.0635746 -1.2149765 0.95089006 
		3.0474784 -1.2018889 0.95653141 3.177624 -1.2865255 0.96312541 3.1086576 -1.2756062 
		0.97241473 3.0633013 -1.2603669 0.98317325 3.0474784 -1.2428188 1.0055214 3.1791079 
		-1.3183693 1.0111367 3.109499 -1.3065891 1.0175329 3.0635509 -1.2890271 1.0238305 
		3.0474784 -1.2681116 1.9527627 3.1791127 -1.3183697 1.9471437 3.1095185 -1.3067046 
		1.9407363 3.0635378 -1.2894808 1.9344188 3.0474784 -1.2690581 2.001755 3.1776633 
		-1.2865298 1.9951352 3.1086776 -1.275629 1.9857749 3.0633068 -1.2604482 1.9749098 
		3.0474784 -1.242991 2.0408123 3.1793158 -1.2373502 2.0332634 3.1096284 -1.2273344 
		2.0213375 3.0635877 -1.214848 2.006696 3.0474784 -1.2016246 2.0661891 3.185132 -1.1757742 
		2.0577981 3.1129029 -1.1667162 2.0438471 3.0645065 -1.1575224 2.0265248 3.0474784 
		-1.1496308;
	setAttr -s 120 ".vt[0:119]"  -0.52560055 -0.49999619 0.41469043 -0.37934485 -0.49999619 0.52560055
		 -0.42454034 -0.49999619 0.52017224 -0.46531177 -0.49999619 0.50441855 -0.49766821 -0.49999619 0.47988176
		 -0.51844227 -0.49999619 0.44896358 0.52560049 -0.49999619 0.41469043 0.51844221 -0.49999619 0.44896358
		 0.49766821 -0.49999619 0.47988176 0.46531171 -0.49999619 0.50441855 0.42454034 -0.49999619 0.52017224
		 0.37934488 -0.49999619 0.52560055 -0.52560055 -0.49999619 -0.41469041 -0.51844227 -0.49999619 -0.44896349
		 -0.49766821 -0.49999619 -0.47988173 -0.46531177 -0.49999619 -0.50441861 -0.42454034 -0.49999619 -0.52017224
		 -0.37934485 -0.49999619 -0.52560055 0.52560049 -0.49999619 -0.41469041 0.37934488 -0.49999619 -0.52560055
		 0.42454034 -0.49999619 -0.52017224 0.46531171 -0.49999619 -0.50441861 0.49766821 -0.49999619 -0.47988173
		 0.51844221 -0.49999619 -0.44896349 -0.46136379 0.50000381 0.37532866 -0.47596326 0.47495079 0.37697351
		 -0.4879272 0.40400887 0.38014162 -0.49517351 0.30002213 0.3842634 -0.49517342 0.30002403 -0.38426328
		 -0.48793012 0.40403652 -0.3801246 -0.47597605 0.47496414 -0.3769123 -0.46138334 0.50000381 -0.37520149
		 -0.34843615 0.31268787 0.49469182 -0.34443441 0.41117859 0.48864913 -0.34120467 0.47695923 0.47961178
		 -0.33923554 0.50000381 0.468925 0.33923548 0.50000381 0.468925 0.34120458 0.47695923 0.47961178
		 0.3444342 0.41117859 0.48864913 0.34843606 0.31268787 0.49469182 0.49517351 0.30002403 0.38426331
		 0.48793012 0.40403652 0.38012463 0.47597593 0.47496414 0.37691236 0.4613834 0.50000381 0.37520149
		 0.46136373 0.50000381 -0.3753286 0.47596318 0.47495079 -0.37697351 0.48792726 0.40400887 -0.38014156
		 0.49517351 0.30002213 -0.38426334 -0.33923554 0.50000381 -0.46892491 -0.34120467 0.47695923 -0.47961172
		 -0.34443441 0.41117859 -0.4886491 -0.34843615 0.31268787 -0.49469182 0.34843606 0.31268787 -0.49469182
		 0.3444342 0.41117859 -0.4886491 0.34120458 0.47695923 -0.47961172 0.33923548 0.50000381 -0.46892491
		 -0.45573676 0.50000381 0.40539086 -0.4695797 0.47653961 0.40919104 -0.48078999 0.40970707 0.41367927
		 -0.48763067 0.31013489 0.41815194 -0.43867624 0.50000381 0.43123823 -0.45059645 0.47779751 0.43768987
		 -0.46033731 0.41424656 0.44381467 -0.46655148 0.3181572 0.44876501 -0.41180378 0.50000381 0.45156407
		 -0.42083225 0.47816372 0.46024629 -0.42861021 0.41556263 0.46779636 -0.43411082 0.32037258 0.47321755
		 -0.37797299 0.50000381 0.4641006 -0.38332671 0.47783661 0.47447756 -0.38872012 0.41446686 0.48319319
		 -0.39341298 0.31843758 0.48904485 0.37838942 0.50000381 0.46446142 0.3835234 0.4778471 0.47464937
		 0.38877171 0.41442204 0.48323697 0.39341277 0.31844425 0.48904461 0.41196221 0.50000381 0.45147002
		 0.42090696 0.47815895 0.46020237 0.42863029 0.41553974 0.46778575 0.43411261 0.32032394 0.47321936
		 0.43830734 0.50000381 0.43088579 0.45042032 0.47778893 0.43752274 0.46029264 0.41429138 0.44377103
		 0.46655136 0.31815815 0.44876501 0.45472342 0.50000381 0.40502623 0.46909362 0.47652435 0.40901718
		 0.48066598 0.40978336 0.41363224 0.48763055 0.31013393 0.41815197 -0.48763072 0.31013393 -0.41815194
		 -0.48079821 0.40972614 -0.41366419 -0.46961236 0.47654915 -0.40913573 -0.45580053 0.50000381 -0.40527371
		 -0.46655148 0.31815815 -0.44876501 -0.46035153 0.41425705 -0.44380191 -0.4506523 0.47780228 -0.43764165
		 -0.43879229 0.50000381 -0.43113503 -0.43410635 0.32049084 -0.47321299 -0.42862904 0.41561794 -0.46778437
		 -0.42091286 0.47817898 -0.46020797 -0.41197628 0.50000381 -0.45148376 -0.39341274 0.31844425 -0.48904452
		 -0.3887485 0.41445732 -0.48318788 -0.3834354 0.4778347 -0.4744567 -0.37820432 0.50000381 -0.46405837
		 0.39341301 0.31843758 -0.48904476 0.38874549 0.41443062 -0.48324528 0.38342327 0.47785282 -0.4746823
		 0.37817556 0.50000381 -0.46452889 0.43410832 0.32043648 -0.47321513 0.42860967 0.41559029 -0.4677957
		 0.42083448 0.47817135 -0.46024844 0.41180938 0.50000381 -0.45156935 0.46655136 0.3181572 -0.44876501
		 0.46028095 0.41427898 -0.44378552 0.45037466 0.47778416 -0.43757775 0.43821269 0.50000381 -0.4310036
		 0.48763055 0.31013489 -0.41815183 0.48066062 0.40976238 -0.41364852 0.46907228 0.47651672 -0.40907773
		 0.45468348 0.50000381 -0.40515432;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  1 11 0 12 0 0 17 19 0 18 6 0 0 5 0 5 4 0 4 3 0 3 2 0
		 2 1 0 11 10 0 10 9 0 9 8 0 8 7 0 7 6 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 20 19 0
		 21 20 0 22 21 0 23 22 0 18 23 0 57 56 1 56 24 1 58 57 1 27 59 1 59 58 1 27 26 1 26 29 1
		 29 28 1 28 27 1 26 25 1 25 30 1 30 29 1 25 24 1 24 31 1 31 30 1 89 88 1 88 28 1 90 89 1
		 31 91 1 91 90 1 71 32 1 35 68 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1
		 33 32 1 32 39 1 39 38 1 73 72 1 72 36 1 74 73 1 39 75 1 75 74 1 87 40 1 43 84 1 43 42 1
		 42 45 1 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 119 44 1
		 47 116 1 103 48 1 51 100 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1 49 54 1 54 53 1
		 49 48 1 48 55 1 55 54 1 105 104 1 104 52 1 106 105 1 55 107 1 107 106 1 61 60 1 60 56 1
		 62 61 1 59 63 1 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1
		 67 71 1 71 70 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1
		 83 82 1 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1
		 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1
		 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1 112 108 1 114 113 1 111 115 1
		 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1 32 1 1 11 39 1 17 51 1
		 52 19 1 40 6 1 18 47 1 28 12 1 0 27 1 5 59 1 4 63 1 3 67 1 2 71 1 10 75 1 9 79 1;
	setAttr ".ed[166:215]" 8 83 1 7 87 1 88 13 1 92 14 1 96 15 1 100 16 1 104 20 1
		 108 21 1 112 22 1 116 23 1 26 58 1 25 57 1 30 90 1 29 89 1 38 74 1 37 73 1 54 106 1
		 53 105 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 33 70 1 34 69 1 74 78 1
		 73 77 1 78 82 1 77 81 1 82 86 1 81 85 1 41 86 1 42 85 1 90 94 1 89 93 1 94 98 1 93 97 1
		 98 102 1 97 101 1 49 102 1 50 101 1 106 110 1 105 109 1 110 114 1 109 113 1 114 118 1
		 113 117 1 45 118 1 46 117 1;
	setAttr -s 98 -ch 432 ".fc[0:97]" -type "polyFaces" 
		f 24 3 -14 -13 -12 -11 -10 -1 -9 -8 -7 -6 -5 -2 -15 -16 -17 -18 -19 2 -20 -21 -22 -23
		 -24
		mu 0 24 0 1 10 11 12 13 2 3 6 7 8 9 4 5 14 53 55 57 21 59 61 63 15 16
		f 4 29 30 31 32
		mu 0 4 28 94 95 25
		f 4 33 34 35 -31
		mu 0 4 94 92 97 95
		f 4 36 37 38 -35
		mu 0 4 93 17 78 96
		f 4 46 47 48 49
		mu 0 4 71 99 100 72
		f 4 50 51 52 -48
		mu 0 4 99 98 101 100
		f 4 53 54 55 -52
		mu 0 4 98 19 38 101
		f 4 63 64 65 66
		mu 0 4 76 103 106 77
		f 4 67 68 69 -65
		mu 0 4 104 102 107 105
		f 4 70 71 72 -69
		mu 0 4 102 23 66 107
		f 4 77 78 79 80
		mu 0 4 56 109 110 22
		f 4 81 82 83 -79
		mu 0 4 109 108 111 110
		f 4 84 85 86 -83
		mu 0 4 108 18 79 111
		f 4 152 0 153 -55
		mu 0 4 19 35 20 38
		f 4 154 -81 155 -3
		mu 0 4 21 56 22 59
		f 4 156 -4 157 -72
		mu 0 4 23 45 24 66
		f 4 158 1 159 -33
		mu 0 4 25 48 26 28
		f 4 4 160 -28 -160
		mu 0 4 26 27 30 28
		f 4 5 161 -96 -161
		mu 0 4 27 29 32 30
		f 4 6 162 -101 -162
		mu 0 4 29 31 34 32
		f 4 7 163 -106 -163
		mu 0 4 31 33 36 34
		f 4 8 -153 -45 -164
		mu 0 4 33 35 19 36
		f 4 9 164 -60 -154
		mu 0 4 20 37 40 38
		f 4 10 165 -111 -165
		mu 0 4 37 39 42 40
		f 4 11 166 -116 -166
		mu 0 4 39 41 44 42
		f 4 12 167 -121 -167
		mu 0 4 41 43 46 44
		f 4 13 -157 -62 -168
		mu 0 4 43 45 23 46
		f 4 -41 168 14 -159
		mu 0 4 25 47 51 48
		f 4 -124 169 15 -169
		mu 0 4 47 49 50 51
		f 4 -129 170 16 -170
		mu 0 4 84 52 55 53
		f 4 -134 171 17 -171
		mu 0 4 52 54 57 55
		f 4 -77 -155 18 -172
		mu 0 4 54 56 21 57
		f 4 -89 172 19 -156
		mu 0 4 22 58 61 59
		f 4 -139 173 20 -173
		mu 0 4 58 60 63 61
		f 4 -144 174 21 -174
		mu 0 4 60 62 15 63
		f 4 -149 175 22 -175
		mu 0 4 91 64 67 65
		f 4 -75 -158 23 -176
		mu 0 4 64 66 24 67
		f 24 -151 -146 -141 -91 -86 -76 -136 -131 -126 -43 -38 -26 -94 -99 -104 -46 -50 -58
		 -109 -114 -119 -63 -67 -74
		mu 0 24 90 89 88 87 79 18 86 85 83 82 78 17 68 69 70 80 71 72 73 74 75 81 76 77
		f 4 -30 27 28 -177
		mu 0 4 94 28 30 114
		f 4 -37 177 24 25
		mu 0 4 17 93 113 68
		f 4 -34 176 26 -178
		mu 0 4 92 94 114 112
		f 4 -39 42 43 -179
		mu 0 4 96 78 82 131
		f 4 -32 179 39 40
		mu 0 4 25 95 130 47
		f 4 -36 178 41 -180
		mu 0 4 95 97 132 130
		f 4 -56 59 60 -181
		mu 0 4 101 38 40 122
		f 4 -49 181 56 57
		mu 0 4 72 100 121 73
		f 4 -53 180 58 -182
		mu 0 4 100 101 122 121
		f 4 -87 90 91 -183
		mu 0 4 111 79 87 142
		f 4 -80 183 87 88
		mu 0 4 22 110 141 58
		f 4 -84 182 89 -184
		mu 0 4 110 111 142 141
		f 4 -29 95 96 -185
		mu 0 4 114 30 32 116
		f 4 -25 185 92 93
		mu 0 4 68 113 115 69
		f 4 -27 184 94 -186
		mu 0 4 112 114 116 115
		f 4 -97 100 101 -187
		mu 0 4 116 32 34 118
		f 4 -93 187 97 98
		mu 0 4 69 115 117 70
		f 4 -95 186 99 -188
		mu 0 4 115 116 118 117
		f 4 -102 105 106 -189
		mu 0 4 118 34 36 120
		f 4 -98 189 102 103
		mu 0 4 70 117 119 80
		f 4 -100 188 104 -190
		mu 0 4 117 118 120 119
		f 4 -54 190 -107 44
		mu 0 4 19 98 120 36
		f 4 -51 191 -105 -191
		mu 0 4 98 99 119 120
		f 4 -47 45 -103 -192
		mu 0 4 99 71 80 119
		f 4 -61 110 111 -193
		mu 0 4 122 40 42 124
		f 4 -57 193 107 108
		mu 0 4 73 121 123 74
		f 4 -59 192 109 -194
		mu 0 4 121 122 124 123
		f 4 -112 115 116 -195
		mu 0 4 124 42 44 126
		f 4 -108 195 112 113
		mu 0 4 74 123 125 75
		f 4 -110 194 114 -196
		mu 0 4 123 124 126 125
		f 4 -117 120 121 -197
		mu 0 4 126 44 46 129
		f 4 -113 197 117 118
		mu 0 4 75 125 128 81
		f 4 -115 196 119 -198
		mu 0 4 125 126 129 127
		f 4 -71 198 -122 61
		mu 0 4 23 102 129 46
		f 4 -68 199 -120 -199
		mu 0 4 102 104 127 129
		f 4 -64 62 -118 -200
		mu 0 4 103 76 81 128
		f 4 -44 125 126 -201
		mu 0 4 131 82 83 135
		f 4 -40 201 122 123
		mu 0 4 47 130 134 49
		f 4 -42 200 124 -202
		mu 0 4 130 132 136 134
		f 4 -127 130 131 -203
		mu 0 4 135 83 85 138
		f 4 -123 203 127 128
		mu 0 4 84 133 137 52
		f 4 -125 202 129 -204
		mu 0 4 133 135 138 137
		f 4 -132 135 136 -205
		mu 0 4 138 85 86 140
		f 4 -128 205 132 133
		mu 0 4 52 137 139 54
		f 4 -130 204 134 -206
		mu 0 4 137 138 140 139
		f 4 -85 206 -137 75
		mu 0 4 18 108 140 86
		f 4 -82 207 -135 -207
		mu 0 4 108 109 139 140
		f 4 -78 76 -133 -208
		mu 0 4 109 56 54 139
		f 4 -92 140 141 -209
		mu 0 4 142 87 88 144
		f 4 -88 209 137 138
		mu 0 4 58 141 143 60
		f 4 -90 208 139 -210
		mu 0 4 141 142 144 143
		f 4 -142 145 146 -211
		mu 0 4 144 88 89 147
		f 4 -138 211 142 143
		mu 0 4 60 143 146 62
		f 4 -140 210 144 -212
		mu 0 4 143 144 147 146
		f 4 -147 150 151 -213
		mu 0 4 147 89 90 150
		f 4 -143 213 147 148
		mu 0 4 91 145 149 64
		f 4 -145 212 149 -214
		mu 0 4 145 148 151 149
		f 4 -66 214 -152 73
		mu 0 4 77 106 150 90
		f 4 -70 215 -150 -215
		mu 0 4 105 107 149 151
		f 4 -73 74 -148 -216
		mu 0 4 107 66 64 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bench1";
	rename -uid "C62F4689-4149-090D-F59A-28ADA6D1DA71";
	setAttr ".rp" -type "double3" 2.4072088814482155 1.9331138896176008 -0.13741625355059695 ;
	setAttr ".sp" -type "double3" 2.4072088814482155 1.9331138896176008 -0.13741625355059695 ;
createNode mesh -n "BenchShape1" -p "Bench1";
	rename -uid "6D7F9455-410B-56CC-04AC-1BAC1883DBAF";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.6411483 2.2036476 -0.37832052 
		2.17327 2.2036476 -0.37832052 2.6411483 1.66258 -0.37832052 2.17327 1.66258 -0.37832052 
		2.6411483 1.66258 1.716707 2.17327 1.66258 1.716707 2.6411483 2.2036476 1.716707 
		2.17327 2.2036476 1.716707 2.6411483 1.66258 2.1574466 2.17327 1.66258 2.1574466 
		2.17327 2.2036476 2.1574466 2.6411483 2.2036476 2.1574466 3.1770012 1.66258 1.716707 
		3.1770012 2.2036476 1.716707 3.1770012 1.66258 2.1574466 3.1770012 2.2036476 2.1574466;
	setAttr -s 16 ".vt[0:15]"  -0.50000095 -0.49999952 0.5 0.5 -0.49999952 0.5
		 -0.50000095 0.5 0.5 0.5 0.5 0.5 -0.50000095 0.5 -3.84825754 0.5 0.5 -3.84825754 -0.50000095 -0.49999952 -3.84825754
		 0.5 -0.49999952 -3.84825754 -0.50000095 0.5 -4.76301861 0.5 0.5 -4.76301861 0.5 -0.49999952 -4.76301861
		 -0.50000095 -0.49999952 -4.76301861 -1.64528441 0.5 -3.84825754 -1.64528441 -0.49999952 -3.84825754
		 -1.64528441 0.5 -4.76301861 -1.64528441 -0.49999952 -4.76301861;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 1 6 0 0 7 1 0 4 8 1 5 9 0 8 9 0 7 10 0 9 10 0 6 11 1 11 10 0 8 11 1
		 4 12 0 6 13 0 12 13 0 8 14 0 12 14 0 11 15 0 14 15 0 13 15 0;
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
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -9 20 22 -22
		mu 0 4 6 4 19 18
		f 4 12 23 -25 -21
		mu 0 4 4 14 20 19
		f 4 19 25 -27 -24
		mu 0 4 14 17 21 20
		f 4 -18 21 27 -26
		mu 0 4 17 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FuelCopperRing";
	rename -uid "80433F2B-4BAC-20CC-9005-09BE480BB22C";
	setAttr ".rp" -type "double3" -2.3022029399871826 2.4757345383593039 1.2275223532985282 ;
	setAttr ".sp" -type "double3" -2.3022029399871826 2.4757345383593039 1.2275223532985282 ;
createNode mesh -n "FuelCopperRingShape" -p "FuelCopperRing";
	rename -uid "8C3B8C74-4F5E-8B1E-6CFB-58ACD1F6F3FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.272521 3.3483071 1.4951358 
		-3.1304815 3.3673382 1.7365534 -2.9092495 3.39698 1.9281436 -2.630481 3.4343309 2.051152 
		-2.3214641 3.4757345 2.0935376 -2.0124469 3.5171382 2.0511518 -1.7336785 3.5544891 
		1.9281434 -1.5124468 3.5841308 1.7365533 -1.3704072 3.6031621 1.4951358 -1.3214637 
		3.6097198 1.2275224 -1.3704072 3.6031621 0.95990896 -1.5124468 3.5841308 0.71849144 
		-1.7336786 3.5544889 0.52690148 -2.0124469 3.5171382 0.40389308 -2.3214638 3.4757345 
		0.36150733 -2.630481 3.4343309 0.40389314 -2.9092493 3.39698 0.52690148 -3.130481 
		3.3673384 0.71849149 -3.2725205 3.3483071 0.95990902 -3.3214641 3.3417494 1.2275224 
		-3.233999 1.3483071 1.4951358 -3.0919595 1.3673383 1.7365534 -2.8707275 1.39698 1.9281436 
		-2.591959 1.4343308 2.051152 -2.2829418 1.4757346 2.0935376 -1.9739248 1.5171382 
		2.0511518 -1.6951565 1.554489 1.9281434 -1.4739246 1.5841308 1.7365533 -1.3318851 
		1.6031619 1.4951358 -1.2829417 1.6097196 1.2275224 -1.3318851 1.6031619 0.95990896 
		-1.4739248 1.5841308 0.71849144 -1.6951566 1.554489 0.52690148 -1.9739249 1.5171382 
		0.40389308 -2.2829418 1.4757346 0.36150733 -2.591959 1.4343308 0.40389314 -2.8707271 
		1.39698 0.52690148 -3.091959 1.3673383 0.71849149 -3.2339985 1.3483071 0.95990902 
		-3.2829418 1.3417494 1.2275224 -2.3214641 3.4757345 1.2275224 -2.2829418 1.4757346 
		1.2275224;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FuelInnerRing";
	rename -uid "86A7B78D-41DE-14EA-4894-F88C9573D0BD";
	setAttr ".rp" -type "double3" -2.2897897135474752 2.4757345383593039 1.2275223532985282 ;
	setAttr ".sp" -type "double3" -2.2897897135474752 2.4757345383593039 1.2275223532985282 ;
createNode mesh -n "FuelInnerRingShape" -p "FuelInnerRing";
	rename -uid "290DAA77-4F57-91D3-F0AD-77805A446E40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.257998 3.3622663 1.4996715 
		-3.1159582 3.3792126 1.7451807 -2.8947263 3.4056072 1.9400179 -2.615958 3.4388664 
		2.0651112 -2.3069408 3.4757345 2.1082151 -1.9979236 3.5126026 2.0651109 -1.7191553 
		3.5458617 1.9400177 -1.4979235 3.5722563 1.7451805 -1.355884 3.5892029 1.4996713 
		-1.3069406 3.5950422 1.2275224 -1.355884 3.5892029 0.95537335 -1.4979236 3.5722563 
		0.70986426 -1.7191554 3.5458617 0.51502711 -1.9979237 3.5126026 0.38993397 -2.3069408 
		3.4757345 0.34682983 -2.6159577 3.4388664 0.38993403 -2.894726 3.4056072 0.51502717 
		-3.1159577 3.3792126 0.70986432 -3.2579973 3.3622663 0.95537341 -3.3069408 3.356427 
		1.2275224 -3.2236958 1.3622662 1.4996715 -3.0816562 1.3792126 1.7451807 -2.8604243 
		1.4056072 1.9400179 -2.5816557 1.4388665 2.0651112 -2.2726386 1.4757346 2.1082151 
		-1.9636215 1.5126027 2.0651109 -1.6848532 1.5458618 1.9400177 -1.4636214 1.5722564 
		1.7451805 -1.3215818 1.5892029 1.4996713 -1.2726384 1.5950421 1.2275224 -1.3215818 
		1.5892029 0.95537335 -1.4636215 1.5722564 0.70986426 -1.6848533 1.5458618 0.51502711 
		-1.9636216 1.5126026 0.38993397 -2.2726386 1.4757346 0.34682983 -2.5816557 1.4388665 
		0.38993403 -2.8604238 1.4056073 0.51502717 -3.0816557 1.3792126 0.70986432 -3.2236953 
		1.3622663 0.95537341 -3.2726386 1.356427 1.2275224 -2.3069408 3.4757345 1.2275224 
		-2.2726386 1.4757346 1.2275224;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoatTopper";
	rename -uid "B5A732B2-4B74-8542-D9EB-4D8E9622238A";
	setAttr ".rp" -type "double3" 1.5164804986565819 3.5474822521209717 -0.48938942018036269 ;
	setAttr ".sp" -type "double3" 1.5164804986565819 3.5474822521209717 -0.48938942018036269 ;
createNode mesh -n "BoatTopperShape" -p "BoatTopper";
	rename -uid "2686DE87-41D3-1C04-F333-7B9A25A91C55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.71567637 4.547482 -0.22919242 
		0.83527565 4.547482 0.005534946 1.0215576 4.547482 0.19181561 1.2562833 4.547482 
		0.3114149 1.5164821 4.547482 0.35262647 1.7766793 4.547482 0.3114149 2.0114067 4.547482 
		0.19181561 2.1976869 4.547482 0.005534946 2.3172863 4.547482 -0.22919242 2.3584957 
		4.547482 -0.48938942 2.3172863 4.547482 -0.74958664 2.1976869 4.547482 -0.98431379 
		2.0114067 4.547482 -1.1705941 1.7766784 4.547482 -1.2901937 1.5164821 4.547482 -1.3314049 
		1.2562841 4.547482 -1.2901937 1.0215576 4.547482 -1.1705941 0.83527565 4.547482 -0.98431361 
		0.71567637 4.547482 -0.74958664 0.67446679 4.547482 -0.48938942 0.71567637 2.990571 
		-0.22919242 0.83527565 2.990571 0.005534946 1.0215576 2.990571 0.19181561 1.2562833 
		2.990571 0.3114149 1.5164821 2.990571 0.35262647 1.7766793 2.990571 0.3114149 2.0114067 
		2.990571 0.19181561 2.1976869 2.990571 0.005534946 2.3172863 2.990571 -0.22919242 
		2.3584957 2.990571 -0.48938942 2.3172863 2.990571 -0.74958664 2.1976869 2.990571 
		-0.98431379 2.0114067 2.990571 -1.1705941 1.7766784 2.990571 -1.2901937 1.5164821 
		2.990571 -1.3314049 1.2562841 2.990571 -1.2901937 1.0215576 2.990571 -1.1705941 0.83527565 
		2.990571 -0.98431361 0.71567637 2.990571 -0.74958664 0.67446679 2.990571 -0.48938942 
		1.5164821 4.547482 -0.48938942 0.17194414 2.5613992 -0.052523024 0.3727487 2.5613992 
		0.34158009 0.68551242 2.5613992 0.65434265 1.0796148 2.5613992 0.8551473 1.5164821 
		2.5613992 0.92434114 1.9533494 2.5613992 0.8551473 2.3474526 2.5613992 0.65434265 
		2.6602139 2.5613992 0.34158009 2.8610191 2.5613992 -0.052523024 2.9302106 2.5613992 
		-0.4893896 2.8610191 2.5613992 -0.92625654 2.6602139 2.5613992 -1.3203595 2.3474526 
		2.5613992 -1.633121 1.953348 2.5613992 -1.8339267 1.5164821 2.5613992 -1.9031196 
		1.0796155 2.5613992 -1.8339267 0.68551242 2.5613992 -1.633121 0.3727487 2.5613992 
		-1.320359 0.17194414 2.5613992 -0.92625654 0.10275289 2.5613992 -0.4893896 0.10434736 
		1.63392 -0.030559544 0.31524742 1.63392 0.38335705 1.5164821 1.6465952 -0.48938987 
		0.64373541 1.63392 0.71184391 1.0576512 1.63392 0.92274386 1.5164821 1.63392 0.99541646 
		1.9753129 1.63392 0.92274302 2.3892295 1.63392 0.71184301 2.7177153 1.63392 0.38335705 
		2.928616 1.63392 -0.030559544 3.0012858 1.63392 -0.4893896 2.928616 1.63392 -0.94822007 
		2.7177153 1.63392 -1.3621379 2.3892295 1.63392 -1.6906235 1.9753114 1.63392 -1.9015236 
		1.5164821 1.63392 -1.974195 1.057652 1.63392 -1.9015242 0.64373541 1.63392 -1.6906215 
		0.31524742 1.63392 -1.3621347 0.10434736 1.63392 -0.94822007 0.031677511 1.63392 
		-0.4893896;
	setAttr -s 82 ".vt[0:81]"  0.95105648 -1 -0.30901694 0.80901718 -1 -0.58778548
		 0.58778381 -1 -0.80901742 0.30901718 -1 -0.95105672 -1.9073486e-06 -1 -1.000000715256
		 -0.30901909 -1 -0.95105672 -0.58778763 -1 -0.80901742 -0.80901909 -1 -0.58778548
		 -0.95105839 -1 -0.30901694 -1 -1 0 -0.95105839 -1 0.30901718 -0.80901909 -1 0.58778548
		 -0.58778763 -1 0.80901694 -0.30901814 -1 0.95105672 -1.9073486e-06 -1 1.000000238419
		 0.30901623 -1 0.95105672 0.58778381 -1 0.80901694 0.80901718 -1 0.58778524 0.95105648 -1 0.30901718
		 0.99999809 -1 0 0.95105648 0.84902954 -0.30901694 0.80901718 0.84902954 -0.58778548
		 0.58778381 0.84902954 -0.80901742 0.30901718 0.84902954 -0.95105672 -1.9073486e-06 0.84902954 -1.000000715256
		 -0.30901909 0.84902954 -0.95105672 -0.58778763 0.84902954 -0.80901742 -0.80901909 0.84902954 -0.58778548
		 -0.95105839 0.84902954 -0.30901694 -1 0.84902954 0 -0.95105839 0.84902954 0.30901718
		 -0.80901909 0.84902954 0.58778548 -0.58778763 0.84902954 0.80901694 -0.30901814 0.84902954 0.95105672
		 -1.9073486e-06 0.84902954 1.000000238419 0.30901623 0.84902954 0.95105672 0.58778381 0.84902954 0.80901694
		 0.80901718 0.84902954 0.58778524 0.95105648 0.84902954 0.30901718 0.99999809 0.84902954 0
		 -1.9073486e-06 -1 0 1.69020748 1.32223701 -0.5491817 1.43777752 1.32223701 -1.04460597
		 1.044604301 1.32223701 -1.43777776 0.54918098 1.32223701 -1.69020772 -1.9073486e-06 1.32223701 -1.77719092
		 -0.5491848 1.32223701 -1.69020772 -1.04460907 1.32223701 -1.43777776 -1.43777943 1.32223701 -1.04460597
		 -1.69021034 1.32223701 -0.5491817 -1.77719021 1.32223701 2.3841858e-07 -1.69021034 1.32223701 0.54918265
		 -1.43777943 1.32223701 1.044606686 -1.04460907 1.32223701 1.43777704 -0.54918289 1.32223701 1.69020867
		 -1.9073486e-06 1.32223701 1.77719045 0.54918003 1.32223701 1.69020867 1.044604301 1.32223701 1.43777704
		 1.43777752 1.32223701 1.044606209 1.69020748 1.32223701 0.54918265 1.77718735 1.32223701 2.3841858e-07
		 1.69020748 2.44517136 -0.5491817 1.43777752 2.44517136 -1.04460597 -1.9073486e-06 2.44517136 4.7683716e-07
		 1.044604301 2.44517136 -1.43777776 0.54918098 2.44517136 -1.69020772 -1.9073486e-06 2.44517136 -1.77719092
		 -0.5491848 2.44517136 -1.69020677 -1.04460907 2.44517136 -1.4377768 -1.43777943 2.44517136 -1.04460597
		 -1.69021034 2.44517136 -0.5491817 -1.77719021 2.44517136 2.3841858e-07 -1.69021034 2.44517136 0.54918265
		 -1.43777943 2.44517136 1.044608355 -1.04460907 2.44517136 1.43777871 -0.54918289 2.44517136 1.69020867
		 -1.9073486e-06 2.44517136 1.77719045 0.54918003 2.44517136 1.69020939 1.044604301 2.44517136 1.43777633
		 1.43777752 2.44517136 1.04460454 1.69020748 2.44517136 0.54918265 1.77718735 2.44517136 2.3841858e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight1";
	rename -uid "EF196B62-47C7-7E7E-9CE9-01891BA82719";
	setAttr ".t" -type "double3" 0 4.0552495662910015 0 ;
	setAttr ".r" -type "double3" -60.633611692277888 5.1869887212747319 -9.1274716847887376 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "CA33701B-4C3A-7F12-58EB-2981218D6779";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.68849999 0.34599999 ;
	setAttr ".in" 15;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5D9510A-4E80-8A8A-0259-879BEBAF065F";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98A19B78-45FC-37C2-6A53-BBA2BEC9FFDE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A29C93C-46F9-17B0-5DEC-0E9D7AF9A479";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5D3C5F6-433F-16DC-F194-26BF23B74E19";
createNode displayLayer -n "defaultLayer";
	rename -uid "0219C197-44D3-E2BA-086A-8F8D4F69EE54";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "395E7680-49B2-43F1-6AEE-5C848F7D333C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3637FBB-4CEA-AD25-CA0E-F09B2AADEF3F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FD9BE9C-4698-8563-F60C-B5BE091ECC0F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB31FC97-4E39-E637-5CC8-C484FF5BC61F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A692FCE8-452E-48EF-C6E1-448AD90571D1";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "03918D35-417D-0608-2A0C-3DBD2B022401";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A24EDEEE-4E52-12CC-AA31-54995F193BC3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F8FD7903-470F-A90D-66D4-A28C383D4DAB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2D01FF0E-4B9A-587A-F3F8-409956B5556E";
createNode lambert -n "Concrete";
	rename -uid "A9E6BBD3-4DAB-6564-5A27-B5AE87BBD7D4";
	setAttr ".c" -type "float3" 0.0788 0.075400002 0.1069 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "62B50D4D-4638-7CC5-49EF-30A1E4DB8841";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F282CA9A-4297-F8E0-A05B-2D914F5E4025";
createNode phongE -n "Reflective_Plastic";
	rename -uid "658B8595-49F9-66D3-8A1F-23BE506621E2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.18881118 0.18881118 0.18881118 ;
	setAttr ".rfl" 0.54545456171035767;
	setAttr ".rc" -type "float3" 0.76223779 0.76223779 0.76223779 ;
	setAttr ".rn" 0.46853145956993103;
	setAttr ".hls" 0.69930070638656616;
	setAttr ".wn" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "8EFDC10D-4502-7B14-D762-44AB65AD9CC0";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E04B5069-4D63-3317-7943-719C7E573EDC";
createNode phong -n "Purple_Plastic";
	rename -uid "C113C397-4F94-6A63-D8F0-B4ABE23CA21A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.060213439 0.046557784 0.17307693 ;
	setAttr ".sc" -type "float3" 0.070512824 0.070512824 0.070512824 ;
	setAttr ".rfl" 0.26282051205635071;
createNode shadingEngine -n "phong1SG";
	rename -uid "02DC5C99-4B9D-5A4E-FD87-BD8CE7392F01";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EEC189E2-4DC3-5052-33E5-4B9091F938C3";
createNode phong -n "RedReflective";
	rename -uid "A7359813-4977-57D2-8D34-869FDE51E8CE";
	setAttr ".dc" 0.78846156597137451;
	setAttr ".c" -type "float3" 0.33974358 0.07741759 0.059942696 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "C8496586-464A-FD34-A255-DC981E4F8A2D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "57B66B59-4D27-E1F8-A040-48A1516785E5";
createNode lambert -n "Wood";
	rename -uid "FE6AD9CB-4733-63F7-24C5-99802D8B7BD2";
	setAttr ".c" -type "float3" 0.25999999 0.17216706 0.073320001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B969D1B0-4A4B-0DAF-C401-01894E62306B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B5C4E93A-440B-B9F6-F18D-189ADB13C8D5";
createNode blinn -n "blinn1";
	rename -uid "0EE3D099-4D73-25B6-00D1-39A819729595";
	setAttr ".dc" 0.4166666567325592;
	setAttr ".c" -type "float3" 0.37799999 0.37799999 0.37799999 ;
	setAttr ".rfl" 0.80769228935241699;
	setAttr ".ec" 0.19869807362556458;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C7FF7BFE-42CD-4FB6-5F6A-F4A7E77ABE0F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8CEB7D9E-474C-FE06-E505-619E2F3E47B7";
createNode lambert -n "Sand1";
	rename -uid "559DED92-43B8-B74F-B0E9-619818CB213F";
	setAttr ".c" -type "float3" 0.204 0.15889999 0.086199999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BBC15BFF-48E6-2564-0AA1-80B6C503B0A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "930D2E89-4327-1835-712D-7BB4CC4126A0";
createNode phong -n "Water1";
	rename -uid "0EA87046-4C0D-7501-D829-1F8A58C638DB";
	setAttr ".c" -type "float3" 0 0.16291507 0.21799999 ;
	setAttr ".it" -type "float3" 0.17948718 0.17948718 0.17948718 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "F0DFCFD4-4693-C48A-5FCF-6FBF140096B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "54B87C12-4E78-AD06-EC19-70B618673B9E";
createNode lambert -n "Bench";
	rename -uid "C4BFCF47-4A40-93EB-803A-7EA8C77DB18C";
	setAttr ".c" -type "float3" 0.61930001 0.54350001 0.35210001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "5FFB98F0-42F5-CDAA-6F65-E7B3041DB2A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2D2E3C2F-4A5F-C4DA-D8A5-73A684DB041B";
createNode lambert -n "Leaf";
	rename -uid "CD9DE42F-4327-82FE-AE44-239527D4F5E0";
	setAttr ".c" -type "float3" 0.22849999 0.29159999 0.1143 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "1BF02A32-4969-A812-A8A3-12AF9BC562D3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "910C2830-4FD1-A201-C508-428241386767";
createNode lambert -n "Orange";
	rename -uid "D9A9C252-4936-266B-5CAD-2A8F282ABCEA";
	setAttr ".c" -type "float3" 0.37 0.16963884 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F6AAA71D-44AC-ACD3-4B4B-8A90CEDD7B90";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "48561087-4301-E02A-648A-68B69445244B";
createNode groupId -n "groupId1";
	rename -uid "8A928CCB-4290-C47F-7CDC-498CD99C190D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "A9826F18-438A-A206-20F4-259537738C2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "95B066F4-4A66-15E2-C508-589D728D204B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5DF0A342-491F-6368-ADA8-94B458926227";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2768DFC8-4796-164A-2F52-D0A83532861C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "54F68DE2-4FF3-8E54-02BE-EEB8CC406DC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4EB3CED4-4AFA-2334-1337-5FB49AC364B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E2E99A76-4397-FA7E-A907-D2B9B11A381A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DDEE33E6-4764-E6B7-AAEC-72A04D6EE8E9";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "63EB9ADF-4619-85D6-89A8-FFA8E6DCD876";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -83.333330021964315 -741.66663719548239 ;
	setAttr ".tgi[0].vh" -type "double2" 1132.1428121555439 52.380950299520421 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 178.57142639160156;
	setAttr ".tgi[0].ni[6].y" -32.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 2066;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -101.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 31.428571701049805;
	setAttr ".tgi[0].ni[8].y" -101.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 338.57144165039062;
	setAttr ".tgi[0].ni[9].y" -145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 31.428571701049805;
	setAttr ".tgi[0].ni[10].y" -145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -101.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -101.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
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
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
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
connectAttr "groupId1.id" "RoofTile1Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "RoofTile1Shape.iog.og[0].gco";
connectAttr "groupId7.id" "RoofTile1Shape.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "RoofTile1Shape.iog.og[1].gco";
connectAttr "groupId2.id" "RoofTile1Shape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "RoofTileShape2.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "RoofTileShape2.iog.og[0].gco";
connectAttr "groupId9.id" "RoofTileShape2.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "RoofTileShape2.iog.og[1].gco";
connectAttr "groupId6.id" "RoofTileShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "RoofTileShape3.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "RoofTileShape3.iog.og[0].gco";
connectAttr "groupId8.id" "RoofTileShape3.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "RoofTileShape3.iog.og[1].gco";
connectAttr "groupId4.id" "RoofTileShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Concrete.oc" "lambert2SG.ss";
connectAttr "ConcreteShellDockShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Concrete.msg" "materialInfo1.m";
connectAttr "Reflective_Plastic.oc" "phongE1SG.ss";
connectAttr "PalmTreeBaseShape.iog" "phongE1SG.dsm" -na;
connectAttr "BoatOutsideShape.iog" "phongE1SG.dsm" -na;
connectAttr "BoatRoofShape.iog" "phongE1SG.dsm" -na;
connectAttr "FuelboxShape.iog" "phongE1SG.dsm" -na;
connectAttr "StallShape.iog" "phongE1SG.dsm" -na;
connectAttr "RoofTile1Shape.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "RoofTileShape3.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "RoofTileShape2.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "groupId7.msg" "phongE1SG.gn" -na;
connectAttr "groupId8.msg" "phongE1SG.gn" -na;
connectAttr "groupId9.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "Reflective_Plastic.msg" "materialInfo2.m";
connectAttr "Purple_Plastic.oc" "phong1SG.ss";
connectAttr "PotShape.iog" "phong1SG.dsm" -na;
connectAttr "BaseBandShape.iog" "phong1SG.dsm" -na;
connectAttr "BoatTopperShape.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "Purple_Plastic.msg" "materialInfo3.m";
connectAttr "RedReflective.oc" "phong2SG.ss";
connectAttr "JuryCanShape.iog" "phong2SG.dsm" -na;
connectAttr "LadderOutBar1Shape.iog" "phong2SG.dsm" -na;
connectAttr "LadderBarShape3.iog" "phong2SG.dsm" -na;
connectAttr "LadderBarShape2.iog" "phong2SG.dsm" -na;
connectAttr "LadderBarShape1.iog" "phong2SG.dsm" -na;
connectAttr "LadderOutBarShape2.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo4.sg";
connectAttr "RedReflective.msg" "materialInfo4.m";
connectAttr "Wood.oc" "lambert3SG.ss";
connectAttr "DockShape.iog" "lambert3SG.dsm" -na;
connectAttr "BoatInteriorShape.iog" "lambert3SG.dsm" -na;
connectAttr "PalmTreeWoodShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "Wood.msg" "materialInfo5.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "MetalBeamShape1.iog" "blinn1SG.dsm" -na;
connectAttr "MetalBeamShape2.iog" "blinn1SG.dsm" -na;
connectAttr "DockHook1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "DockHookShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "Sand1.oc" "lambert4SG.ss";
connectAttr "SandShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "Sand1.msg" "materialInfo7.m";
connectAttr "Water1.oc" "phong3SG.ss";
connectAttr "WaterShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo8.sg";
connectAttr "Water1.msg" "materialInfo8.m";
connectAttr "Bench.oc" "lambert5SG.ss";
connectAttr "BenchShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo9.sg";
connectAttr "Bench.msg" "materialInfo9.m";
connectAttr "Leaf.oc" "lambert6SG.ss";
connectAttr "PalmLeafShape4.iog" "lambert6SG.dsm" -na;
connectAttr "PalmLeafShape2.iog" "lambert6SG.dsm" -na;
connectAttr "PalmLeafShape3.iog" "lambert6SG.dsm" -na;
connectAttr "PalmLeafShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo10.sg";
connectAttr "Leaf.msg" "materialInfo10.m";
connectAttr "Orange.oc" "lambert7SG.ss";
connectAttr "RoofTile1Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "RoofTile1Shape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "RoofTileShape3.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "RoofTileShape3.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "RoofTileShape2.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "RoofTileShape2.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "groupId1.msg" "lambert7SG.gn" -na;
connectAttr "groupId2.msg" "lambert7SG.gn" -na;
connectAttr "groupId3.msg" "lambert7SG.gn" -na;
connectAttr "groupId4.msg" "lambert7SG.gn" -na;
connectAttr "groupId5.msg" "lambert7SG.gn" -na;
connectAttr "groupId6.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo11.sg";
connectAttr "Orange.msg" "materialInfo11.m";
connectAttr "Sand1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Orange.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Leaf.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Water1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Bench.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "Reflective_Plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple_Plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "RedReflective.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Sand1.msg" ":defaultShaderList1.s" -na;
connectAttr "Water1.msg" ":defaultShaderList1.s" -na;
connectAttr "Bench.msg" ":defaultShaderList1.s" -na;
connectAttr "Leaf.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "FuelCopperRingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FuelInnerRingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of BoatDock.ma
