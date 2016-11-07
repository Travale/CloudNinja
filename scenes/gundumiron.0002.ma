//Maya ASCII 2017 scene
//Name: gundumiron.0002.ma
//Last modified: Sat, Nov 05, 2016 06:34:58 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "68127896-4CCC-B3BE-94BA-1DB5AC2910C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3072168274698663 1.9566303881022367 -3.5953558291177634 ;
	setAttr ".r" -type "double3" -17.071881494921474 1254.9999999995227 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34DDD2E2-4AED-13BA-F929-ED91794D6C54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.2468280935525065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5777276638864635 1.0034550892958438 -0.50340282070897924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C97DD90F-4769-2935-98C6-D2ACAE8386A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "838CED9A-4367-33BF-72C0-058130488197";
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
	rename -uid "D327D081-4513-1476-89C4-A2B73A196D3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE2CAE0E-4C0A-C7A5-B82A-ADA08C6D4B66";
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
	rename -uid "FF3A76FA-4CEB-9356-A197-4BBAED316A9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7BBA84F-4504-A98A-5936-6FBE1C27879B";
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
createNode transform -n "pCube2";
	rename -uid "D77CA481-45D3-2A8C-B2BB-A7831E11BF1D";
	setAttr ".t" -type "double3" 0.60600415254794315 0.19204095471434135 -0.15417815523446995 ;
	setAttr ".s" -type "double3" 0.69292458558179415 1.6129676230941947 1.2259735491893109 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6BDEAA6D-4ED5-0B2B-B534-6688A6DC86AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[52]" -type "float3" -2.2351742e-008 -1.8626451e-009 0 ;
	setAttr ".pt[53]" -type "float3" 2.2351742e-008 -1.8626451e-009 0 ;
	setAttr ".pt[54]" -type "float3" 2.2351742e-008 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-008 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".pt[56]" -type "float3" -2.2351742e-008 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[57]" -type "float3" 2.2351742e-008 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".pt[58]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[59]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[60]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[61]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[62]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[63]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "C167619B-4DBE-88EA-7DBF-0B88B3868E09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71087074279785156 0.12685687839984894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.13392225 0.625 0.13392225 0.625 0.61607778
		 0.875 0.13392225 0.125 0.13392225 0.375 0.61607778 0.125 0.1959109 0.375 0.55408907
		 0.625 0.55408907 0.875 0.1959109 0.625 0.1959109 0.375 0.1959109 0.375 0.057802852
		 0.625 0.057802852 0.625 0.6921972 0.875 0.057802852 0.125 0.057802852 0.375 0.6921972
		 0.28912926 0.25 0.375 0.33587074 0.625 0.33587074 0.71087074 0.25 0.71087074 0.1959109
		 0.71087074 0.13392225 0.71087074 0.057802856 0.625 0.91412926 0.71087074 0 0.28912926
		 0 0.375 0.91412926 0.28912926 0.057802852 0.28912926 0.13392225 0.28912926 0.1959109
		 0.375 0.25 0.625 0.25 0.625 0.33587074 0.375 0.33587074 0.375 0.13392225 0.625 0.13392225
		 0.625 0.1959109 0.375 0.1959109 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.031291168 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.031291168 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.060318802 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.060318802 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.049996551 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.049996551 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.091977403 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.091977403 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.13185847 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.13185847 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.13185847 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.10810179 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.10810179 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.14840248 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.14840248 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.12675837 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.12675837 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.075907528 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.075907528 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.49999994 0.5 0.49999988 -0.49999994 0.5
		 -0.5 0.49999994 0.5 0.49999988 0.49999994 0.5 -0.5 0.49999994 -0.5 0.49999988 0.49999994 -0.5
		 -0.5 -0.49999994 -0.5 0.49999988 -0.49999994 -0.5 -0.5 0.035688996 0.76762664 0.49999988 0.035688996 0.76762664
		 0.49999988 0.035688996 -0.72654122 -0.5 0.035688996 -0.72654122 -0.5 0.2836436 -0.66680717
		 0.49999988 0.2836436 -0.66680717 0.49999988 0.2836436 0.6247068 -0.5 0.2836436 0.6247068
		 -0.5 -0.26878861 0.61551166 0.49999988 -0.26878861 0.61551166 0.49999988 -0.26878861 -0.67454499
		 -0.5 -0.26878861 -0.67454499 -0.5 0.49999994 0.15651701 0.49999988 0.49999994 0.15651701
		 0.49999988 0.2836436 0.18109374 0.49999988 0.035688996 0.25440538 0.49999988 -0.26878864 0.17239915
		 0.49999988 -0.49999994 0.15651703 -0.5 -0.49999994 0.15651703 -0.5 -0.26878861 0.17239918
		 -0.5 0.035688996 0.25440541 -0.5 0.2836436 0.18109372 -0.5 0.56689709 0.5 0.49999988 0.56689709 0.5
		 0.49999988 0.56689709 0.15651701 -0.5 0.56689709 0.15651701 -0.5 0.035688996 0.76762664
		 0.49999988 0.035688996 0.76762664 0.49999988 0.2836436 0.6247068 -0.5 0.2836436 0.6247068
		 0.49999988 0.49999994 0.5 -0.5 0.49999994 0.5 0.49999988 0.56689709 0.5 -0.5 0.56689709 0.5;
	setAttr -s 80 ".ed[0:79]"  0 1 0 4 5 0 6 7 0 0 16 0 1 17 0 2 20 1 3 21 1
		 4 12 0 5 13 0 6 26 0 7 25 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 0 9 23 1 10 11 1 11 28 1
		 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 22 1 15 29 1 16 8 0 17 9 0 18 7 0 19 6 0
		 16 17 1 17 24 1 18 19 1 19 27 1 20 4 0 21 5 0 22 14 1 23 10 1 24 18 1 25 1 0 26 0 0
		 27 16 1 28 8 1 29 12 1 20 21 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 20 1 2 30 0 3 31 0 30 31 0 21 32 0 31 32 0 20 33 0 33 32 0 30 33 0 8 34 0
		 9 35 0 34 35 0 14 36 0 35 36 0 15 37 0 36 37 1 34 37 0 3 38 0 36 38 0 2 39 0 39 38 1
		 37 39 0 31 40 0 38 40 0 30 41 0 41 40 0 39 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 64 66 68 -70
		mu 0 4 50 51 52 53
		f 4 44 35 -2 -35
		mu 0 4 33 34 5 4
		f 4 23 20 17 -20
		mu 0 4 21 22 16 19
		f 4 2 10 49 -10
		mu 0 4 6 7 39 42
		f 4 46 37 -21 24
		mu 0 4 36 37 17 23
		f 4 18 52 43 19
		mu 0 4 18 44 45 20
		f 4 30 27 -16 -27
		mu 0 4 26 27 15 14
		f 4 47 38 -14 -38
		mu 0 4 37 38 29 17
		f 4 -18 13 32 -15
		mu 0 4 19 16 28 31
		f 4 33 51 -19 14
		mu 0 4 30 43 44 18
		f 4 1 8 -24 -8
		mu 0 4 4 5 22 21
		f 4 45 -25 -9 -36
		mu 0 4 35 36 23 11
		f 4 -69 71 -74 -75
		mu 0 4 53 52 54 55
		f 4 -44 53 34 7
		mu 0 4 20 45 32 13
		f 4 0 4 -31 -4
		mu 0 4 0 1 27 26
		f 4 48 -11 -29 -39
		mu 0 4 38 40 10 29
		f 4 -33 28 -3 -30
		mu 0 4 31 28 7 6
		f 4 9 50 -34 29
		mu 0 4 12 41 43 30
		f 4 56 58 -61 -62
		mu 0 4 46 47 48 49
		f 4 -37 -46 -7 -22
		mu 0 4 24 36 35 3
		f 4 16 -47 36 -13
		mu 0 4 15 37 36 24
		f 4 31 -48 -17 -28
		mu 0 4 27 38 37 15
		f 4 -40 -49 -32 -5
		mu 0 4 1 40 38 27
		f 4 -50 39 -1 -41
		mu 0 4 42 39 9 8
		f 4 -51 40 3 -42
		mu 0 4 43 41 0 26
		f 4 -52 41 26 -43
		mu 0 4 44 43 26 14
		f 4 -53 42 11 25
		mu 0 4 45 44 14 25
		f 4 -54 -26 22 5
		mu 0 4 32 45 25 2
		f 4 73 76 -79 -80
		mu 0 4 55 54 56 57
		f 4 6 57 -59 -56
		mu 0 4 3 34 48 47
		f 4 -45 59 60 -58
		mu 0 4 34 33 49 48
		f 4 -6 54 61 -60
		mu 0 4 33 2 46 49
		f 4 15 63 -65 -63
		mu 0 4 14 15 51 50
		f 4 12 65 -67 -64
		mu 0 4 15 24 52 51
		f 4 -12 62 69 -68
		mu 0 4 25 14 50 53
		f 4 21 70 -72 -66
		mu 0 4 24 3 54 52
		f 4 -23 67 74 -73
		mu 0 4 2 25 53 55
		f 4 55 75 -77 -71
		mu 0 4 3 47 56 54
		f 4 -57 77 78 -76
		mu 0 4 47 46 57 56
		f 4 -55 72 79 -78
		mu 0 4 46 2 55 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AF38C298-4091-B5B4-4828-92A6F840177F";
	setAttr ".t" -type "double3" 0.12632969162115093 0 0 ;
	setAttr ".s" -type "double3" 0.67223602111371039 1 1 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "0D5626DD-4E28-CC2C-E4D5-D38C9E392F2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "4135A2A7-433B-2A56-AEEC-0FAD32269F4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "16D273C5-4920-9228-726E-3693E58C9CAC";
	setAttr ".t" -type "double3" 0.12631790166504542 -1.3242630684731682 0.70013436872159096 ;
	setAttr ".r" -type "double3" -27.089087546159909 0 0 ;
	setAttr ".s" -type "double3" 0.24433487435202458 0.66019781128532873 0.24433487435202458 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "2E178318-4AD5-362E-4A79-E09AE5022AB9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "A2912EE8-4E2A-CB39-ADE4-A4A671DEA3FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2700DDE4-4A56-9B7B-EB68-FAACECD24F62";
	setAttr ".rp" -type "double3" 0.12632969162115093 -0.65784596351770186 0.26450998191357233 ;
	setAttr ".sp" -type "double3" 0.12632969162115093 -0.65784596351770186 0.26450998191357233 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "B445E936-4A15-4D2E-EF7E-E19DDA09D277";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform4";
	rename -uid "B8C807B0-467D-235B-AF4E-3D9EB66DEFF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.38339477777481079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" -0.083195046 0.04823637 0.020435214 ;
	setAttr ".pt[5]" -type "float3" 0.062207222 0.049718142 0.016006351 ;
	setAttr ".pt[36]" -type "float3" -0.084093153 -0.049148321 0.075874329 ;
	setAttr ".pt[37]" -type "float3" -0.011745095 -0.079424977 0.077039957 ;
	setAttr ".pt[38]" -type "float3" 0.061309338 -0.04766655 0.071445465 ;
	setAttr ".pt[87]" -type "float3" -0.083801746 -0.026275277 0.035704136 ;
	setAttr ".pt[88]" -type "float3" 0.061600506 -0.024793506 0.031275392 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "E93635EC-4D95-5DA7-3996-94AEAAC727DF";
	setAttr ".t" -type "double3" 0.037751876509258681 -1.4053822172604484 1.2239490251932315 ;
	setAttr ".r" -type "double3" -3.5093746899483154e-015 -25.000731199277681 -90.935517352780408 ;
	setAttr ".s" -type "double3" 0.18286372001169199 0.69695991332820284 0.18286372001169199 ;
	setAttr ".rp" -type "double3" 0.18420355619733139 0.084885383251906379 -0.10008628853221226 ;
	setAttr ".rpt" -type "double3" -0.10705904743186015 -0.28989392605546688 0.043492206475566328 ;
	setAttr ".sp" -type "double3" 1.0073269655979544 0.12179378129016509 -0.54732720370018306 ;
	setAttr ".spt" -type "double3" -0.82312340940062301 -0.036908398038258711 0.44724091516797082 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "9CCA26C1-40F3-6379-7C5C-BDA00CFEC59F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "00BDA969-4E43-5222-5CB5-169C2C9E7C4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "34D715B7-4773-3E49-8EA7-5786B0498640";
	setAttr ".rp" -type "double3" 0.11832032909680859 -0.64888563752174377 0.32060928462184068 ;
	setAttr ".sp" -type "double3" 0.11832032909680859 -0.64888563752174377 0.32060928462184068 ;
createNode transform -n "transform5" -p "pCylinder3";
	rename -uid "A19C8A06-4C87-76B3-28CA-7290F7B3755E";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform5";
	rename -uid "ED316DCF-4A49-EF9F-C352-4DAD240EC243";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[268]" -type "float3" 0 -0.051994577 0.014774589 ;
	setAttr ".pt[269]" -type "float3" 0 -0.051994577 0.014774589 ;
	setAttr ".pt[270]" -type "float3" 0 -0.051994577 0.014774589 ;
	setAttr ".pt[271]" -type "float3" 0 -0.051994577 0.014774589 ;
	setAttr ".pt[272]" -type "float3" 0.056233004 -0.051994577 0.014774589 ;
	setAttr ".pt[273]" -type "float3" -0.031306986 -0.051994577 0.014774589 ;
	setAttr ".pt[274]" -type "float3" 0 -0.051994577 0.014774589 ;
	setAttr ".pt[275]" -type "float3" -0.015958216 -0.051994577 0.052996047 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "BE26AE8E-498D-3439-FAD7-2682D8B136C0";
	setAttr ".t" -type "double3" -1.2628615337572004 0.22629532738908775 -0.12373686402855655 ;
	setAttr ".s" -type "double3" 0.69292458558179415 1.6129676230941947 1.2259735491893109 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9CACA900-4D38-0BAA-73A5-F688E43E23D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55803889036178589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[58]" -type "float3" 0 -0.0025909492 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0025909492 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0025909492 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.0025909492 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0025909492 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0025909492 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "4F08575C-4E79-71E0-1A4C-E78351FC9D04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71087074279785156 0.12685687839984894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.13392225 0.625 0.13392225 0.625 0.61607778
		 0.875 0.13392225 0.125 0.13392225 0.375 0.61607778 0.125 0.1959109 0.375 0.55408907
		 0.625 0.55408907 0.875 0.1959109 0.625 0.1959109 0.375 0.1959109 0.375 0.057802852
		 0.625 0.057802852 0.625 0.6921972 0.875 0.057802852 0.125 0.057802852 0.375 0.6921972
		 0.28912926 0.25 0.375 0.33587074 0.625 0.33587074 0.71087074 0.25 0.71087074 0.1959109
		 0.71087074 0.13392225 0.71087074 0.057802856 0.625 0.91412926 0.71087074 0 0.28912926
		 0 0.375 0.91412926 0.28912926 0.057802852 0.28912926 0.13392225 0.28912926 0.1959109
		 0.375 0.25 0.625 0.25 0.625 0.33587074 0.375 0.33587074 0.375 0.13392225 0.625 0.13392225
		 0.625 0.1959109 0.375 0.1959109 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.031291168 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.031291168 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.060318802 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.060318802 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.049996551 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.049996551 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.091977403 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.091977403 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.13185847 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.13185847 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.13185847 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.10810179 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.10810179 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.14840248 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.14840248 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.12675837 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.12675837 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.075907528 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.075907528 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.49999994 0.5 0.49999988 -0.49999994 0.5
		 -0.5 0.49999994 0.5 0.49999988 0.49999994 0.5 -0.5 0.49999994 -0.5 0.49999988 0.49999994 -0.5
		 -0.5 -0.49999994 -0.5 0.49999988 -0.49999994 -0.5 -0.5 0.035688996 0.76762664 0.49999988 0.035688996 0.76762664
		 0.49999988 0.035688996 -0.72654122 -0.5 0.035688996 -0.72654122 -0.5 0.2836436 -0.66680717
		 0.49999988 0.2836436 -0.66680717 0.49999988 0.2836436 0.6247068 -0.5 0.2836436 0.6247068
		 -0.5 -0.26878861 0.61551166 0.49999988 -0.26878861 0.61551166 0.49999988 -0.26878861 -0.67454499
		 -0.5 -0.26878861 -0.67454499 -0.5 0.49999994 0.15651701 0.49999988 0.49999994 0.15651701
		 0.49999988 0.2836436 0.18109374 0.49999988 0.035688996 0.25440538 0.49999988 -0.26878864 0.17239915
		 0.49999988 -0.49999994 0.15651703 -0.5 -0.49999994 0.15651703 -0.5 -0.26878861 0.17239918
		 -0.5 0.035688996 0.25440541 -0.5 0.2836436 0.18109372 -0.5 0.56689709 0.5 0.49999988 0.56689709 0.5
		 0.49999988 0.56689709 0.15651701 -0.5 0.56689709 0.15651701 -0.5 0.035688996 0.76762664
		 0.49999988 0.035688996 0.76762664 0.49999988 0.2836436 0.6247068 -0.5 0.2836436 0.6247068
		 0.49999988 0.49999994 0.5 -0.5 0.49999994 0.5 0.49999988 0.56689709 0.5 -0.5 0.56689709 0.5;
	setAttr -s 80 ".ed[0:79]"  0 1 0 4 5 0 6 7 0 0 16 0 1 17 0 2 20 1 3 21 1
		 4 12 0 5 13 0 6 26 0 7 25 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 0 9 23 1 10 11 1 11 28 1
		 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 22 1 15 29 1 16 8 0 17 9 0 18 7 0 19 6 0
		 16 17 1 17 24 1 18 19 1 19 27 1 20 4 0 21 5 0 22 14 1 23 10 1 24 18 1 25 1 0 26 0 0
		 27 16 1 28 8 1 29 12 1 20 21 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 20 1 2 30 0 3 31 0 30 31 0 21 32 0 31 32 0 20 33 0 33 32 0 30 33 0 8 34 0
		 9 35 0 34 35 0 14 36 0 35 36 0 15 37 0 36 37 1 34 37 0 3 38 0 36 38 0 2 39 0 39 38 1
		 37 39 0 31 40 0 38 40 0 30 41 0 41 40 0 39 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 64 66 68 -70
		mu 0 4 50 51 52 53
		f 4 44 35 -2 -35
		mu 0 4 33 34 5 4
		f 4 23 20 17 -20
		mu 0 4 21 22 16 19
		f 4 2 10 49 -10
		mu 0 4 6 7 39 42
		f 4 46 37 -21 24
		mu 0 4 36 37 17 23
		f 4 18 52 43 19
		mu 0 4 18 44 45 20
		f 4 30 27 -16 -27
		mu 0 4 26 27 15 14
		f 4 47 38 -14 -38
		mu 0 4 37 38 29 17
		f 4 -18 13 32 -15
		mu 0 4 19 16 28 31
		f 4 33 51 -19 14
		mu 0 4 30 43 44 18
		f 4 1 8 -24 -8
		mu 0 4 4 5 22 21
		f 4 45 -25 -9 -36
		mu 0 4 35 36 23 11
		f 4 -69 71 -74 -75
		mu 0 4 53 52 54 55
		f 4 -44 53 34 7
		mu 0 4 20 45 32 13
		f 4 0 4 -31 -4
		mu 0 4 0 1 27 26
		f 4 48 -11 -29 -39
		mu 0 4 38 40 10 29
		f 4 -33 28 -3 -30
		mu 0 4 31 28 7 6
		f 4 9 50 -34 29
		mu 0 4 12 41 43 30
		f 4 56 58 -61 -62
		mu 0 4 46 47 48 49
		f 4 -37 -46 -7 -22
		mu 0 4 24 36 35 3
		f 4 16 -47 36 -13
		mu 0 4 15 37 36 24
		f 4 31 -48 -17 -28
		mu 0 4 27 38 37 15
		f 4 -40 -49 -32 -5
		mu 0 4 1 40 38 27
		f 4 -50 39 -1 -41
		mu 0 4 42 39 9 8
		f 4 -51 40 3 -42
		mu 0 4 43 41 0 26
		f 4 -52 41 26 -43
		mu 0 4 44 43 26 14
		f 4 -53 42 11 25
		mu 0 4 45 44 14 25
		f 4 -54 -26 22 5
		mu 0 4 32 45 25 2
		f 4 73 76 -79 -80
		mu 0 4 55 54 56 57
		f 4 6 57 -59 -56
		mu 0 4 3 34 48 47
		f 4 -45 59 60 -58
		mu 0 4 34 33 49 48
		f 4 -6 54 61 -60
		mu 0 4 33 2 46 49
		f 4 15 63 -65 -63
		mu 0 4 14 15 51 50
		f 4 12 65 -67 -64
		mu 0 4 15 24 52 51
		f 4 -12 62 69 -68
		mu 0 4 25 14 50 53
		f 4 21 70 -72 -66
		mu 0 4 24 3 54 52
		f 4 -23 67 74 -73
		mu 0 4 2 25 53 55
		f 4 55 75 -77 -71
		mu 0 4 3 47 56 54
		f 4 -57 77 78 -76
		mu 0 4 47 46 57 56
		f 4 -55 72 79 -78
		mu 0 4 46 2 55 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "C2B336FB-4C5B-B68B-608F-93B86AA39249";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55803889036178589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.13392225 0.625 0.13392225 0.625 0.61607778
		 0.875 0.13392225 0.125 0.13392225 0.375 0.61607778 0.125 0.1959109 0.375 0.55408907
		 0.625 0.55408907 0.875 0.1959109 0.625 0.1959109 0.375 0.1959109 0.375 0.057802852
		 0.625 0.057802852 0.625 0.6921972 0.875 0.057802852 0.125 0.057802852 0.375 0.6921972
		 0.28912926 0.25 0.375 0.33587074 0.625 0.33587074 0.71087074 0.25 0.71087074 0.1959109
		 0.71087074 0.13392225 0.71087074 0.057802856 0.625 0.91412926 0.71087074 0 0.28912926
		 0 0.375 0.91412926 0.28912926 0.057802852 0.28912926 0.13392225 0.28912926 0.1959109
		 0.375 0.25 0.625 0.25 0.625 0.33587074 0.375 0.33587074 0.375 0.13392225 0.625 0.13392225
		 0.625 0.1959109 0.375 0.1959109 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.18782671
		 0 0.375 0.81282669 0.625 0.81282669 0.81217331 0 0.81217331 0.057802856 0.81217331
		 0.13392225 0.81217331 0.1959109 0.625 0.43717331 0.81217331 0.25 0.18782671 0.25
		 0.375 0.43717331 0.18782671 0.1959109 0.18782671 0.13392225 0.18782671 0.057802852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.46870872 0.5 0.5 -0.46870872 0.5
		 -0.5 0.49999994 0.5 0.5 0.49999994 0.5 -0.5 0.43968111 -0.5 0.5 0.43968111 -0.5 -0.5 -0.45000333 -0.5
		 0.5 -0.45000333 -0.5 -0.5 0.035688996 0.76762664 0.5 0.035688996 0.76762664 0.5 0.035688996 -0.72654122
		 -0.5 0.035688996 -0.72654122 -0.5 0.2836436 -0.66680717 0.5 0.2836436 -0.66680717
		 0.5 0.2836436 0.6247068 -0.5 0.2836436 0.6247068 -0.5 -0.26878861 0.70748907 0.5 -0.26878861 0.70748907
		 0.5 -0.26878861 -0.67454499 -0.5 -0.26878861 -0.67454499 -0.5 0.49999994 0.15651701
		 0.5 0.49999994 0.15651701 0.5 0.2836436 0.30270246 0.5 0.035688993 0.38626385 0.5 -0.26878864 0.30425763
		 0.5 -0.49999994 0.15651703 -0.5 -0.49999994 0.15651703 -0.5 -0.26878861 0.24403763
		 -0.5 0.035688993 0.32604384 -0.5 0.2836436 0.25273216 -0.5 0.56689709 0.5 0.5 0.56689709 0.5
		 0.5 0.56689709 0.15651701 -0.5 0.56689709 0.15651701 -0.5 0.035688996 0.87572843
		 0.5 0.035688996 0.87572843 0.5 0.2836436 0.77310932 -0.5 0.2836436 0.77310932 0.5 0.49999994 0.62675834
		 -0.5 0.49999994 0.62675834 0.5 0.56689709 0.57590753 -0.5 0.56689709 0.57590753 -0.5 -0.46914142 -0.24869315
		 0.5 -0.46914142 -0.24869315 0.5 -0.26878861 -0.21844786 0.5 0.035688996 -0.30057281
		 0.5 0.2836436 -0.25566098 0.5 0.46277046 -0.24869317 -0.5 0.46277046 -0.24869317
		 -0.5 0.2836436 -0.30880886 -0.5 0.035688996 -0.35104662 -0.5 -0.26878861 -0.28369513;
	setAttr -s 104 ".ed[0:103]"  0 1 0 4 5 0 6 7 0 0 16 0 1 17 0 2 20 1 3 21 1
		 4 12 0 5 13 0 6 42 0 7 43 0 8 15 0 9 14 0 10 18 0 11 19 0 8 9 0 9 23 1 10 11 1 11 50 1
		 12 11 0 13 10 0 14 3 0 15 2 0 12 13 1 13 46 1 15 29 1 16 8 0 17 9 0 18 7 0 19 6 0
		 16 17 1 17 24 1 18 19 1 19 51 1 20 48 0 21 47 0 22 14 1 24 44 0 25 1 0 26 0 0 27 16 1
		 28 8 1 29 49 0 20 21 0 21 22 1 22 23 0 23 24 0 24 25 1 25 26 1 26 27 1 27 28 0 28 29 0
		 29 20 1 2 30 0 3 31 0 30 31 0 21 32 0 31 32 0 20 33 0 33 32 0 30 33 0 8 34 0 9 35 0
		 34 35 0 14 36 0 35 36 0 15 37 0 36 37 1 34 37 0 3 38 0 36 38 0 2 39 0 39 38 1 37 39 0
		 31 40 0 38 40 0 30 41 0 41 40 0 39 41 0 42 26 0 43 25 0 44 18 1 45 10 1 46 22 0 47 5 0
		 48 4 0 49 12 1 51 27 0 42 43 1 43 44 1 44 45 0 45 46 0 46 47 1 47 48 1 48 49 1 49 50 0
		 50 51 0 51 42 1 24 27 0 23 28 0 22 29 0 49 46 0 45 50 0 44 51 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 63 65 67 -69
		mu 0 4 50 51 52 53
		f 4 43 35 93 -35
		mu 0 4 33 34 65 68
		f 4 23 20 17 -20
		mu 0 4 21 22 16 19
		f 4 88 80 48 -80
		mu 0 4 59 60 39 42
		f 4 30 27 -16 -27
		mu 0 4 26 27 15 14
		f 4 -18 13 32 -15
		mu 0 4 19 16 28 31
		f 4 1 8 -24 -8
		mu 0 4 4 5 22 21
		f 4 44 -84 92 -36
		mu 0 4 35 36 64 66
		f 4 -68 70 -73 -74
		mu 0 4 53 52 54 55
		f 4 94 -43 52 34
		mu 0 4 67 69 45 32
		f 4 0 4 -31 -4
		mu 0 4 0 1 27 26
		f 4 47 -81 89 -38
		mu 0 4 38 40 61 62
		f 4 -33 28 -3 -30
		mu 0 4 31 28 7 6
		f 4 97 79 49 -88
		mu 0 4 71 58 41 43
		f 4 55 57 -60 -61
		mu 0 4 46 47 48 49
		f 4 -37 -45 -7 -22
		mu 0 4 24 36 35 3
		f 4 16 -46 36 -13
		mu 0 4 15 37 36 24
		f 4 31 -47 -17 -28
		mu 0 4 27 38 37 15
		f 4 -39 -48 -32 -5
		mu 0 4 1 40 38 27
		f 4 -49 38 -1 -40
		mu 0 4 42 39 9 8
		f 4 -50 39 3 -41
		mu 0 4 43 41 0 26
		f 4 -51 40 26 -42
		mu 0 4 44 43 26 14
		f 4 -52 41 11 25
		mu 0 4 45 44 14 25
		f 4 -53 -26 22 5
		mu 0 4 32 45 25 2
		f 4 72 75 -78 -79
		mu 0 4 55 54 56 57
		f 4 6 56 -58 -55
		mu 0 4 3 34 48 47
		f 4 -44 58 59 -57
		mu 0 4 34 33 49 48
		f 4 -6 53 60 -59
		mu 0 4 33 2 46 49
		f 4 15 62 -64 -62
		mu 0 4 14 15 51 50
		f 4 12 64 -66 -63
		mu 0 4 15 24 52 51
		f 4 -12 61 68 -67
		mu 0 4 25 14 50 53
		f 4 21 69 -71 -65
		mu 0 4 24 3 54 52
		f 4 -23 66 73 -72
		mu 0 4 2 25 53 55
		f 4 54 74 -76 -70
		mu 0 4 3 47 56 54
		f 4 -56 76 77 -75
		mu 0 4 47 46 57 56
		f 4 -54 71 78 -77
		mu 0 4 46 2 55 57
		f 4 2 10 -89 -10
		mu 0 4 6 7 60 59
		f 4 -90 -11 -29 -82
		mu 0 4 62 61 10 29
		f 4 -91 81 -14 -83
		mu 0 4 63 62 29 17
		f 4 -92 82 -21 24
		mu 0 4 64 63 17 23
		f 4 -93 -25 -9 -85
		mu 0 4 66 64 23 11
		f 4 -94 84 -2 -86
		mu 0 4 68 65 5 4
		f 4 -87 -95 85 7
		mu 0 4 20 69 67 13
		f 4 18 -96 86 19
		mu 0 4 18 70 69 20
		f 4 33 -97 -19 14
		mu 0 4 30 71 70 18
		f 4 9 -98 -34 29
		mu 0 4 12 58 71 30
		f 4 46 98 50 -100
		mu 0 4 37 38 43 44
		f 4 45 99 51 -101
		mu 0 4 36 37 44 45
		f 4 42 101 83 100
		mu 0 4 45 69 64 36
		f 4 91 -102 95 -103
		mu 0 4 63 64 69 70
		f 4 90 102 96 -104
		mu 0 4 62 63 70 71
		f 4 37 103 87 -99
		mu 0 4 38 62 71 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "B8E09641-40BD-1C1A-B88A-1DB5C5B30120";
	setAttr ".t" -type "double3" -0.43857948997895413 0 0 ;
	setAttr ".s" -type "double3" 1.2259735491893109 1.2259735491893109 1.2259735491893109 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BC78F6D4-4926-BB84-511C-28A39F033AD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "E981034E-441C-5E6C-7C42-E2B805520506";
	setAttr ".t" -type "double3" 0.11744906462394084 -2.2497615605957493 1.2273617635472889 ;
	setAttr ".r" -type "double3" -31.842687058617138 0 0 ;
	setAttr ".s" -type "double3" 0.59327868957928187 0.59327868957928187 0.59327868957928187 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "137C2C50-4925-81D7-FF18-E5A40C761FE0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "46A06CB6-47EB-3262-46D0-329986FA892A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[29:32]" -type "float3"  0.051787212 0.045956001 -0.049199086 
		0.028384656 0.0805737 -0.061633229 0.014948858 0.07195729 0.013124328 0.0015130404 
		0.0805737 -0.061633214;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "BE1ADFB1-4D60-7E97-6050-E7B490EF0D4A";
	setAttr ".t" -type "double3" -0.43857948997895413 0 -0.051987140928256625 ;
	setAttr ".s" -type "double3" 1.2259735491893109 1.2259735491893109 1.2259735491893109 ;
	setAttr ".rp" -type "double3" 0.16089743375778198 -0.97961447902650955 0.47328845182989832 ;
	setAttr ".sp" -type "double3" 0.16089743375778198 -0.97961447902650955 0.47328845182989832 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "984E38AF-49FD-4AB2-EFF8-35B961710C14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25716140866279602 0.13079321756958961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "DF660F05-4111-BF40-C291-708DAF1AEF00";
	setAttr ".t" -type "double3" 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 ;
	setAttr ".s" -type "double3" 0.75312087930650562 0.071544630111916308 1 ;
createNode transform -n "transform7" -p "pCube8";
	rename -uid "E2CB2F82-4E67-FE12-4291-3580CAC6436B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "41DFBDDD-4F60-71D4-D7FF-16B93F3B160B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46667946875095367 0.31363297998905182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[88]" -type "float3" 0.014040072 0.49260283 0.065014318 ;
	setAttr ".pt[89]" -type "float3" -0.031223347 0.49260283 0.065014303 ;
	setAttr ".pt[90]" -type "float3" 0.014040072 0.49260283 -0.054661825 ;
	setAttr ".pt[91]" -type "float3" -0.031223357 0.49260288 -0.054661706 ;
	setAttr ".pt[96]" -type "float3" -0.0048024384 0.40903521 -0.011429787 ;
	setAttr ".pt[97]" -type "float3" -0.0048024654 0.40903425 0.021782294 ;
	setAttr ".pt[122]" -type "float3" 0.026180405 0.40903428 0.0014360934 ;
	setAttr ".pt[123]" -type "float3" -0.043363746 0.40903428 0.0014360934 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "D9B04207-4DC5-E9B5-32F5-67A9B5FDED6C";
	setAttr ".t" -type "double3" 0.14726946600138929 1.190928682105544 0.10571121095625866 ;
	setAttr ".s" -type "double3" 0.44467216700476481 0.44467216700476481 0.44467216700476481 ;
createNode transform -n "transform8" -p "pCube9";
	rename -uid "1FA60545-40E6-C0EE-D35E-33B1F802170A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "8949C4DB-4AE8-9CE3-41B2-04A8F0C0562F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.0014639082 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.047043622 -0.046411812 0.047043614 ;
	setAttr ".pt[35]" -type "float3" 5.2632892e-019 -0.033381972 0.063508868 ;
	setAttr ".pt[36]" -type "float3" -0.047043633 -0.046411812 0.047043622 ;
	setAttr ".pt[37]" -type "float3" -0.063508868 -0.033381972 0 ;
	setAttr ".pt[38]" -type "float3" -0.047043633 -0.046411812 -0.047043622 ;
	setAttr ".pt[39]" -type "float3" 5.2632892e-019 -0.033381972 -0.063508868 ;
	setAttr ".pt[40]" -type "float3" 0.047043622 -0.046411812 -0.047043622 ;
	setAttr ".pt[41]" -type "float3" 0.063508868 -0.033381972 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "0559C959-4FFD-3BEA-4638-4991262D747B";
	setAttr ".t" -type "double3" -0.43857948997895413 0.4368709370381838 0 ;
	setAttr ".s" -type "double3" 1.2259735491893109 1.2259735491893109 1.2259735491893109 ;
	setAttr ".rp" -type "double3" 0.14757866784226148 1.0834362373054922 -0.10503836110863773 ;
	setAttr ".sp" -type "double3" 0.14757866784226148 1.0834362373054922 -0.10503836110863773 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "87C767CA-4EF9-30F7-82AF-2FAF184F19C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.025986519 -0.015304912 -0.02092896 ;
	setAttr ".pt[1]" -type "float3" -0.015871398 -0.015304912 -0.02092896 ;
	setAttr ".pt[2]" -type "float3" 0.025986519 -0.05716284 -0.02092896 ;
	setAttr ".pt[3]" -type "float3" -0.015871398 -0.05716284 -0.02092896 ;
	setAttr ".pt[4]" -type "float3" 0.025986519 -0.05716284 0.020928958 ;
	setAttr ".pt[5]" -type "float3" -0.015871398 -0.05716284 0.020928958 ;
	setAttr ".pt[6]" -type "float3" 0.025986519 -0.015304912 0.020928958 ;
	setAttr ".pt[7]" -type "float3" -0.015871398 -0.015304912 0.020928958 ;
	setAttr ".pt[8]" -type "float3" 0.033311654 -0.064487979 -1.2674316e-009 ;
	setAttr ".pt[9]" -type "float3" -0.023196533 -0.036233876 0.028254094 ;
	setAttr ".pt[10]" -type "float3" 0.0050575589 -0.007979773 0.028254094 ;
	setAttr ".pt[11]" -type "float3" 0.033311654 -0.036233876 0.028254094 ;
	setAttr ".pt[12]" -type "float3" -0.023196533 -0.007979773 -1.2674316e-009 ;
	setAttr ".pt[13]" -type "float3" 0.033311654 -0.007979773 -1.2674316e-009 ;
	setAttr ".pt[14]" -type "float3" 0.0050575589 -0.007979773 -0.028254094 ;
	setAttr ".pt[15]" -type "float3" -0.023196533 -0.036233876 -0.028254094 ;
	setAttr ".pt[16]" -type "float3" 0.0050575589 -0.064487979 -0.028254094 ;
	setAttr ".pt[17]" -type "float3" 0.033311654 -0.036233876 -0.028254094 ;
	setAttr ".pt[18]" -type "float3" -0.023196533 -0.064487979 -1.2674316e-009 ;
	setAttr ".pt[19]" -type "float3" 0.0050575589 -0.064487979 0.028254094 ;
	setAttr ".pt[20]" -type "float3" 0.0050575589 -0.036233876 -0.037672125 ;
	setAttr ".pt[21]" -type "float3" 0.0050575589 -0.073905975 -1.2674316e-009 ;
	setAttr ".pt[22]" -type "float3" 0.0050575589 -0.036233876 0.037672125 ;
	setAttr ".pt[23]" -type "float3" -0.032614563 -0.036233876 -1.2674316e-009 ;
	setAttr ".pt[24]" -type "float3" 0.042729687 -0.036233876 -1.2674316e-009 ;
	setAttr ".pt[25]" -type "float3" 0.013431213 -0.0003122795 0.012902986 ;
	setAttr ".pt[26]" -type "float3" 0.00052822963 0.0003122795 0.017419031 ;
	setAttr ".pt[28]" -type "float3" 0.047351513 0.0003122795 6.1390071e-010 ;
	setAttr ".pt[29]" -type "float3" -0.012374762 -0.0003122795 0.012902987 ;
	setAttr ".pt[30]" -type "float3" -0.037238061 0.0003122795 6.1390071e-010 ;
	setAttr ".pt[31]" -type "float3" -0.012374762 -0.0003122795 -0.01290299 ;
	setAttr ".pt[32]" -type "float3" 0.00052822818 0.00031227298 -0.017419031 ;
	setAttr ".pt[33]" -type "float3" 0.013431213 -0.0003122795 -0.012902986 ;
	setAttr ".pt[34]" -type "float3" 0.02240948 -0.008304581 0.017249769 ;
	setAttr ".pt[35]" -type "float3" 0.0051597082 -0.0035268497 0.023287196 ;
	setAttr ".pt[36]" -type "float3" -0.012090068 -0.008304581 0.017249772 ;
	setAttr ".pt[37]" -type "float3" -0.018127479 -0.0035268497 -1.2674316e-009 ;
	setAttr ".pt[38]" -type "float3" -0.012090068 -0.008304581 -0.017249774 ;
	setAttr ".pt[39]" -type "float3" 0.0051597082 -0.0035268497 -0.023287201 ;
	setAttr ".pt[40]" -type "float3" 0.02240948 -0.008304581 -0.017249774 ;
	setAttr ".pt[41]" -type "float3" 0.028446898 -0.0035268497 -1.2674316e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "1028B265-4273-EA6E-9425-C0BB39B7B73E";
	setAttr ".t" -type "double3" -0.37281173278862212 0.13866107279373233 0.95224505897846456 ;
	setAttr ".r" -type "double3" -13.479588998512423 0 0 ;
	setAttr ".s" -type "double3" 3.6572413850751277 2.3058469584208132 0.35442463866960061 ;
createNode mesh -n "pCubeShape9" -p "pCube11";
	rename -uid "7E742C50-421E-38B3-7BA3-11BCD726E29A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31268998980522156 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "8A5198CE-43D3-BF0A-DE1F-5EB949EFC3A9";
	setAttr ".t" -type "double3" -0.23305873584381492 0.72269291033866645 -1.3721899253427381 ;
	setAttr ".s" -type "double3" 2.9887407201486429 1.6023330063019074 0.23000408719954871 ;
createNode mesh -n "pCubeShape10" -p "pCube12";
	rename -uid "33A2B4A6-4A9C-3BD0-43D3-87AF804E5D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58829310536384583 0.94763451814651489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[150:153]" -type "float3"  0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 1.1920929e-007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "C59A76E8-444E-B60A-561A-3FBC47BD90B5";
	setAttr ".t" -type "double3" 0.8192123468648389 -0.35811660613430429 -2.0099697130404177 ;
	setAttr ".r" -type "double3" 0 -178.53793739090921 0 ;
	setAttr ".s" -type "double3" 0.4958588598450861 0.4958588598450861 0.4958588598450861 ;
createNode mesh -n "pCubeShape11" -p "pCube13";
	rename -uid "18B9047E-4BAA-2AD9-BCBE-668CFC8DDA4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59926709532737732 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "325E1ADE-44DF-9672-D014-1882456DA69E";
	setAttr ".t" -type "double3" -1.363085086417553 -0.35811660613430429 -1.9542701793676267 ;
	setAttr ".r" -type "double3" 0 -178.53793739090921 0 ;
	setAttr ".s" -type "double3" 0.4958588598450861 0.4958588598450861 0.4958588598450861 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "0C4F8642-442D-CEB9-6812-6AADC06A0E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59926709532737732 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29172876 0.25 0.375 0.33327127 0.625 0.33327127 0.70827127
		 0.25 0.625 0.91672873 0.70827127 0 0.29172876 0 0.375 0.91672873 0.1984967 0 0.375
		 0.8234967 0.625 0.8234967 0.8015033 0 0.625 0.4265033 0.8015033 0.25 0.1984967 0.25
		 0.375 0.4265033 0.375 0.75 0.625 0.75 0.625 0.8234967 0.375 0.8234967 0.48984373
		 0 0.48984373 1 0.48984373 0.91672873 0.48984373 0.8234967 0.48984373 0.8234967 0.48984373
		 0.75 0.48984373 0.75 0.48984373 0.5 0.48984373 0.4265033 0.48984373 0.33327127 0.48984373
		 0.25 0.48984373 0.75 0.625 0.75 0.625 0.8234967 0.48984373 0.8234967 0.375 0.75 0.375
		 0.8234967 0.16202441 0 0.375 0.78702438 0.375 0.78702438 0.375 0.78702438 0.48984373
		 0.78702438 0.625 0.78702438 0.625 0.78702438 0.625 0.78702438 0.83797562 0 0.625
		 0.46297559 0.83797562 0.25 0.48984373 0.46297559 0.16202441 0.25 0.375 0.46297559
		 0.625 0.78702438 0.625 0.8234967 0.48984373 0.8234967 0.375 0.8234967 0.375 0.78702438
		 0.375 0.75 0.48984373 0.75 0.625 0.75 0.625 0.78702438 0.625 0.8234967 0.48984373
		 0.8234967 0.375 0.8234967 0.375 0.78702438 0.375 0.75 0.48984373 0.75 0.625 0.75
		 0.625 0.78702438 0.625 0.8234967 0.48984373 0.8234967 0.375 0.8234967 0.375 0.78702438
		 0.375 0.75 0.48984373 0.75 0.625 0.75 0.625 0.78702438 0.625 0.8234967 0.48984373
		 0.8234967 0.375 0.8234967 0.375 0.78702438 0.375 0.75 0.48984373 0.75 0.625 0.75
		 0.375 0.1825365 0.48984373 0.1825365 0.625 0.1825365 0.70827127 0.1825365 0.8015033
		 0.1825365 0.83797562 0.1825365 0.625 0.56746352 0.875 0.1825365 0.48984373 0.56746352
		 0.125 0.1825365 0.375 0.56746352 0.16202441 0.1825365 0.1984967 0.1825365 0.29172876
		 0.1825365 0.48984373 0.1825365 0.625 0.1825365 0.625 0.25 0.48984373 0.25 0.375 0.1825365
		 0.375 0.25 0.39604443 0.18253651;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  -0.5 -2.30390143 0.45572424 0.5 -2.30390143 0.45572424
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.7052331 0.5 0.5 -0.7052331 -0.5 -0.5 -0.7052331
		 0.5 -0.5 -0.7052331 -0.5 0.5 0.058163166 0.5 0.5 0.058163166 0.5 -2.30390143 0.28427458
		 -0.5 -2.30390143 0.28427458 -0.5 -0.49999997 -0.2060132 0.5 -0.49999997 -0.2060132
		 0.5 0.5 -0.2060132 -0.5 0.5 -0.2060132 -0.48548013 -0.88214397 -0.67717361 0.48525617 -0.88214397 -0.64618444
		 0.48525617 -0.88214397 -0.26812172 -0.48548013 -0.88214397 -0.26668549 -0.040624991 -2.30390143 0.45572424
		 -0.040624976 -2.30390143 0.28427458 -0.040624991 -0.49999994 -0.2060132 -0.011213085 -0.88214397 -0.12779999
		 -0.013092319 -0.88214397 -0.83236551 -0.040624991 -0.5 -0.7052331 -0.040624991 0.5 -0.7052331
		 -0.040624976 0.5 -0.2060132 -0.040624991 0.5 0.058163166 -0.040624991 0.5 0.5 -0.013899988 -1.44753087 -0.03731823
		 -0.01623407 -1.44753087 -0.96594477 0.5144093 -1.44753087 -0.77996778 0.47073826 -1.44753087 -0.14519405
		 -0.60295832 -1.44753087 -0.7945838 -0.60295832 -1.44753087 -0.13998985 -0.5 -0.49999997 -0.45374823
		 -0.48548013 -0.88214397 -0.47038794 -0.70973217 -1.44753087 -0.46282578 0.65228689 -1.44753087 -0.44462395
		 0.48525617 -0.88214397 -0.4557333 0.5 -0.49999997 -0.45374823 0.5 0.5 -0.45374823
		 -0.040624984 0.5 -0.45374823 -0.5 0.5 -0.45374823 -0.0096331704 -1.95787764 0.096337795
		 0.84832084 -1.95787764 -0.42821407 0.61451197 -1.95787764 -0.042590618 -0.90576613 -1.95787764 -0.45165539
		 -0.76825655 -1.95787764 -0.035888672 -0.76825655 -1.95787764 -0.87891245 -0.012639137 -1.95787764 -1.099600792
		 0.67075408 -1.95787764 -0.8600893 -0.0071310829 -2.26371384 0.17471457 0.96327627 -2.26371384 -0.41859102
		 0.69882178 -2.26371384 0.017576694 -1.020721555 -2.26371384 -0.44510508 -0.86518842 -2.26371384 0.025156975
		 -0.86518842 -2.26371384 -0.92836332 -0.010531046 -2.26371384 -1.17797756 0.76243562 -2.26371384 -0.90707302
		 -0.0094988542 -2.26371384 0.072794437 0.85158861 -2.26371384 -0.42726231 0.63543761 -2.26371384 -0.070762157
		 -0.91553396 -2.26371384 -0.44552803 -0.78904384 -2.26371384 -0.06307888 -0.78624517 -2.26371384 -0.84724188
		 -0.013310611 -2.26371384 -1.072988033 0.68701202 -2.26371384 -0.82754326 -0.01947164 -1.43145645 -0.17805481
		 -0.018322293 -1.43145645 -0.49761629 0.47765526 -1.43145645 -0.4575758 0.35929635 -1.43145645 -0.26236486
		 -0.54485065 -1.43145645 -0.46629333 -0.47582689 -1.43145645 -0.25759697 -0.47323906 -1.43145645 -0.68879795
		 -0.021948341 -1.43145645 -0.82060385 0.3873786 -1.43145645 -0.67714548 -0.5 -0.25664404 0.48805189
		 -0.040624991 -0.25664404 0.48805189 0.5 -0.25664404 0.48805189 0.5 -0.25664404 0.1191802
		 0.5 0.23014601 -0.2060132 0.5 0.23014601 -0.45374823 0.5 0.23014599 -0.7052331 -0.040624991 0.23014599 -0.7052331
		 -0.5 0.23014599 -0.7052331 -0.5 0.23014601 -0.45374823 -0.5 0.23014601 -0.2060132
		 -0.5 -0.25664404 0.1191802 -0.040624991 0.5 0.5 -0.040624991 -0.25664404 0.48805189
		 0.5 -0.25664404 0.48805189 0.5 0.5 0.5 -0.5 -0.25664404 0.48805189 -0.5 0.5 0.5 -0.4158223 -0.25664404 0.48805189;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 20 0 4 26 0 6 25 0 0 78 0 1 80 0 2 8 0 3 9 0 4 86 0
		 5 84 0 6 36 0 7 41 0 8 15 0 9 14 0 10 1 0 11 0 0 8 28 1 9 81 1 11 89 1 12 11 0 13 10 0
		 14 42 0 15 44 0 12 22 0 13 82 1 14 27 1 15 88 1 6 16 0 7 17 0 16 24 0 13 18 0 17 40 0
		 12 19 0 19 23 0 16 37 0 28 9 1 20 21 1 21 22 1 22 23 1 24 25 1 25 85 1 26 43 1 27 28 1
		 28 29 1 23 30 0 24 31 0 17 32 0 18 33 0 32 39 0 16 34 0 34 31 0 19 35 0 35 30 0 34 38 0
		 36 12 0 37 19 0 38 35 0 39 33 0 40 18 0 41 13 0 42 5 0 43 27 1 44 4 0 36 37 1 37 38 1
		 39 40 1 40 41 1 41 83 1 42 43 1 44 87 1 30 45 0 39 46 0 33 47 0 46 47 0 38 48 0 35 49 0
		 49 45 0 48 49 0 34 50 0 31 51 0 50 51 0 50 48 0 32 52 0 52 46 0 45 53 0 46 54 0 47 55 0
		 54 55 0 48 56 0 49 57 0 57 53 0 56 57 0 50 58 0 51 59 0 58 59 0 58 56 0 52 60 0 60 54 0
		 53 61 1 54 62 1 55 63 1 62 63 1 56 64 1 57 65 1 65 61 1 64 65 1 58 66 1 59 67 1 66 67 1
		 66 64 1 60 68 1 68 62 1 61 69 1 69 70 1 62 71 1 63 72 1 71 72 1 64 73 1 73 70 1 65 74 1
		 74 69 1 73 74 1 66 75 1 67 76 1 75 76 1 70 76 1 75 73 1 68 77 1 77 71 1 78 2 0 79 20 1
		 80 3 0 81 10 1 82 14 1 83 42 1 84 7 0 85 26 1 86 6 0 87 36 1 88 12 1 89 8 1 78 79 0
		 79 80 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 86 87 1 87 88 1 88 89 1 89 78 1 29 90 0
		 79 91 0 90 91 1 80 92 0 91 92 0 3 93 0 92 93 0 78 94 0 94 96 0 2 95 0 95 90 0 94 95 0
		 10 21 1 20 1 0 26 5 0;
	setAttr ".ed[166:187]" 25 7 0 24 17 0 31 32 0 51 52 0 59 60 0 67 68 1 76 77 1
		 70 71 1 69 72 1 61 63 1 53 55 0 45 47 0 30 33 0 23 18 0 22 13 0 21 11 1 85 86 1 43 44 1
		 27 15 1 2 29 0 96 91 0 29 3 0;
	setAttr -s 93 -ch 376 ".fc[0:92]" -type "polyFaces" 
		f 4 41 34 12 24
		mu 0 4 42 43 16 26
		f 4 135 165 8 146
		mu 0 4 105 41 5 103
		f 4 163 36 180 19
		mu 0 4 18 36 37 24
		f 4 16 143 132 -13
		mu 0 4 17 100 101 27
		f 4 25 149 139 11
		mu 0 4 28 109 110 14
		f 4 187 6 -35 42
		mu 0 4 44 3 16 43
		f 4 142 -17 -7 -131
		mu 0 4 99 100 17 3
		f 4 35 -164 13 -165
		mu 0 4 35 36 18 9
		f 4 -140 150 128 5
		mu 0 4 14 110 97 2
		f 4 112 173 115 -175
		mu 0 4 91 55 89 90
		f 4 -133 144 133 -21
		mu 0 4 27 101 102 61
		f 4 60 -25 20 67
		mu 0 4 62 42 26 60
		f 4 68 148 -26 21
		mu 0 4 63 108 109 28
		f 4 38 166 27 -168
		mu 0 4 39 40 7 31
		f 4 65 58 29 -58
		mu 0 4 57 58 24 32
		f 4 37 179 -30 -181
		mu 0 4 37 38 32 24
		f 4 -54 62 54 -32
		mu 0 4 23 52 53 33
		f 4 -36 -1 -15 -182
		mu 0 4 36 35 8 21
		f 4 -37 181 -19 22
		mu 0 4 37 36 21 23
		f 4 -38 -23 31 32
		mu 0 4 38 37 23 33
		f 4 -113 -120 -121 117
		mu 0 4 55 91 92 93
		f 4 -39 -29 -27 2
		mu 0 4 40 39 30 6
		f 4 -136 182 -8 1
		mu 0 4 41 105 107 4
		f 4 -61 183 -22 -185
		mu 0 4 42 62 64 29
		f 4 -42 184 -12 15
		mu 0 4 43 42 29 15
		f 4 185 -43 -16 -6
		mu 0 4 2 44 43 15
		f 5 159 186 -154 -162 -163
		mu 0 5 115 117 111 114 116
		f 4 -45 167 45 -169
		mu 0 4 45 39 31 46
		f 4 64 57 46 -57
		mu 0 4 56 57 32 47
		f 4 43 178 -47 -180
		mu 0 4 38 48 47 32
		f 4 44 -50 -49 28
		mu 0 4 39 45 49 30
		f 4 -44 -33 50 51
		mu 0 4 48 38 33 50
		f 4 -55 63 55 -51
		mu 0 4 33 53 54 50
		f 4 -63 -10 26 33
		mu 0 4 53 52 6 30
		f 4 -64 -34 48 52
		mu 0 4 54 53 30 49
		f 4 -125 -118 -126 123
		mu 0 4 95 55 93 94
		f 4 124 172 127 -174
		mu 0 4 55 95 96 89
		f 4 30 -65 -48 -46
		mu 0 4 31 57 56 46
		f 4 10 -66 -31 -28
		mu 0 4 7 58 57 31
		f 4 -134 145 -9 -60
		mu 0 4 61 102 104 11
		f 4 40 -68 59 -166
		mu 0 4 41 62 60 5
		f 4 -41 -2 -62 -184
		mu 0 4 62 41 4 64
		f 4 147 -69 61 7
		mu 0 4 106 108 63 13
		f 4 56 71 -73 -71
		mu 0 4 56 47 66 65
		f 4 69 177 -72 -179
		mu 0 4 48 67 66 47
		f 4 -70 -52 74 75
		mu 0 4 67 48 50 68
		f 4 -56 73 76 -75
		mu 0 4 50 54 69 68
		f 4 78 -80 -78 49
		mu 0 4 45 71 70 49
		f 4 -53 77 80 -74
		mu 0 4 54 49 70 69
		f 4 -79 168 81 -170
		mu 0 4 71 45 46 72
		f 4 47 70 -83 -82
		mu 0 4 46 56 65 72
		f 4 72 85 -87 -85
		mu 0 4 65 66 74 73
		f 4 83 176 -86 -178
		mu 0 4 67 75 74 66
		f 4 -84 -76 88 89
		mu 0 4 75 67 68 76
		f 4 -77 87 90 -89
		mu 0 4 68 69 77 76
		f 4 92 -94 -92 79
		mu 0 4 71 79 78 70
		f 4 -81 91 94 -88
		mu 0 4 69 70 78 77
		f 4 -93 169 95 -171
		mu 0 4 79 71 72 80
		f 4 82 84 -97 -96
		mu 0 4 72 65 73 80
		f 4 86 99 -101 -99
		mu 0 4 73 74 82 81
		f 4 97 175 -100 -177
		mu 0 4 75 83 82 74
		f 4 -98 -90 102 103
		mu 0 4 83 75 76 84
		f 4 -91 101 104 -103
		mu 0 4 76 77 85 84
		f 4 106 -108 -106 93
		mu 0 4 79 87 86 78
		f 4 -95 105 108 -102
		mu 0 4 77 78 86 85
		f 4 -107 170 109 -172
		mu 0 4 87 79 80 88
		f 4 96 98 -111 -110
		mu 0 4 80 73 81 88
		f 4 100 114 -116 -114
		mu 0 4 81 82 90 89
		f 4 111 174 -115 -176
		mu 0 4 83 91 90 82
		f 4 -112 -104 118 119
		mu 0 4 91 83 84 92
		f 4 -105 116 120 -119
		mu 0 4 84 85 93 92
		f 4 122 -124 -122 107
		mu 0 4 87 95 94 86
		f 4 -109 121 125 -117
		mu 0 4 85 86 94 93
		f 4 -123 171 126 -173
		mu 0 4 95 87 88 96
		f 4 110 113 -128 -127
		mu 0 4 88 81 89 96
		f 4 0 -130 -141 -4
		mu 0 4 0 34 98 97
		f 4 -142 129 164 4
		mu 0 4 99 98 34 1
		f 4 -14 -132 -143 -5
		mu 0 4 1 19 100 99
		f 4 -144 131 -20 23
		mu 0 4 101 100 19 25
		f 4 -145 -24 -59 66
		mu 0 4 102 101 25 59
		f 4 -146 -67 -11 -135
		mu 0 4 104 102 59 10
		f 4 39 -147 134 -167
		mu 0 4 40 105 103 7
		f 4 -40 -3 -137 -183
		mu 0 4 105 40 6 107
		f 4 9 -138 -148 136
		mu 0 4 12 51 108 106
		f 4 -149 137 53 -139
		mu 0 4 109 108 51 22
		f 4 -150 138 18 17
		mu 0 4 110 109 22 20
		f 4 -151 -18 14 3
		mu 0 4 97 110 20 0
		f 4 141 154 -156 -153
		mu 0 4 98 99 112 111
		f 4 130 156 -158 -155
		mu 0 4 99 3 113 112
		f 6 -157 -188 151 153 155 157
		mu 0 6 113 3 44 114 111 112
		f 5 140 152 -187 -160 -159
		mu 0 5 97 98 111 117 115
		f 4 -186 160 161 -152
		mu 0 4 44 2 116 114
		f 4 -129 158 162 -161
		mu 0 4 2 97 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "8C18EFB9-42B8-D130-1B1C-C3BBD1FEBBE4";
	setAttr ".t" -type "double3" -3.5345482864829969 0.43240740838834529 -0.52283168830852356 ;
	setAttr ".r" -type "double3" 0 263.74590350649305 0 ;
	setAttr ".s" -type "double3" 0.901086994995551 0.96941048500536264 0.86252099716676967 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BBF9F89F-4149-4DF5-4151-13A7F92BB1B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator1";
	rename -uid "12C86FD4-4483-BBA9-31E1-689FDC170CFD";
	setAttr ".t" -type "double3" -4.8646692243797718 -0.00245976863087927 -1.1257450953036567 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "93008049-4411-2CAC-B321-D490E3A27010";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "982AC32E-4C5D-DDDA-9CF2-A98249052EBC";
	setAttr ".t" -type "double3" -4.840782642364502 1.8027877863835706 -1.1271070151789515 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "69859265-4C3A-345A-4883-5392F275B0BB";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "CC62432E-4212-30C3-5DB1-4DAAAD71DC03";
	setAttr ".t" -type "double3" -1.0601065158843994 1.309378240037083 0.54277373261615347 ;
	setAttr ".rp" -type "double3" -3.7806761264801025 -2.436117974013996e-009 -1.669880747795105 ;
	setAttr ".sp" -type "double3" -3.7806761264801025 -2.436117974013996e-009 -1.669880747795105 ;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "4CC85397-4899-DACC-7985-B78623856B86";
	setAttr -k off ".v";
createNode transform -n "pCube16";
	rename -uid "9A766CA5-453B-5DF3-A6B5-D5BA29CDA38B";
	setAttr ".t" -type "double3" -4.5933808011290456 0.57932748452810723 -0.5034028155786705 ;
	setAttr ".s" -type "double3" 0.96371453114983352 1.0728869821649325 0.17214459345335734 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "7D847085-48C0-7A22-550D-11B8B9CAC2BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50593535602092743 0.63041633367538452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.019804457 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.019804457 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.019804457 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.013863768 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.02743395 3.8857806e-016 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".pt[91]" -type "float3" 0 0.013863768 -0.93026721 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".pt[93]" -type "float3" 0 -0.02743395 -0.93026668 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "ADC01810-4AE5-3D91-2AE7-88A102114142";
	setAttr ".t" -type "double3" -4.5580165197657854 0.56498042764068979 -0.78452541575454604 ;
	setAttr ".s" -type "double3" 1.025614738563007 1.025614738563007 0.17221617599828198 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "3FD8CA69-400A-2792-18CF-E497C9358B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32382550090551376 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015177038 0.014144241 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.049253069 0 ;
	setAttr ".pt[3]" -type "float3" -0.020619681 -0.015429419 0 ;
	setAttr ".pt[14]" -type "float3" 0.015177038 0.014144241 0 ;
	setAttr ".pt[15]" -type "float3" 0.015177038 0.014144241 0 ;
	setAttr ".pt[20]" -type "float3" -0.020619681 -0.015429419 0 ;
	setAttr ".pt[21]" -type "float3" -0.020619681 -0.015429419 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.049253069 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.049253069 0 ;
	setAttr ".pt[30]" -type "float3" -0.031781025 0.027430875 0 ;
	setAttr ".pt[31]" -type "float3" -0.031781025 0.027430875 0 ;
	setAttr ".pt[32]" -type "float3" -0.031781025 0.027430875 0 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.49035445 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.49035445 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CC5BCC2-434C-2606-D2BB-B9B47700A59F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1EE78A8-4266-84A3-F6CE-B28A083D3017";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0ECA4807-439A-41A7-EFC1-9DB3896A82DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6EE66CD-40AA-201B-3281-AE994C44A828";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF04886B-4990-C354-946B-56A991041694";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50B96BBD-48B6-B297-C3DA-14A7A99878A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA321B9D-4334-E1C9-78B0-859288D615C7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "633FFCCC-4A69-3E2B-A239-DA95ABEF02B1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "A69E06A8-41B5-1184-ACDF-B7A3C0064FEB";
	setAttr -s 11 ".e[0:10]"  0.382788 0.382788 0.617212 0.617212 0.382788
		 0.617212 0.617212 0.617212 0.382788 0.382788 0.382788;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483638 -2147483610 -2147483611 -2147483624 -2147483613 
		-2147483614 -2147483605 -2147483630 -2147483615 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AA454ECF-4C6B-678A-A2F0-01AB348E5AB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 -0.010249763 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.08142323 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.036106087 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B4991677-4717-D07A-114E-F28583A12999";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[7]";
createNode polyTweak -n "polyTweak4";
	rename -uid "57EB7F2D-477F-BFC7-2652-B4AB10BC644C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[27]" -type "float3" 2.220446e-016 0 0.07163845 ;
	setAttr ".tk[28]" -type "float3" 2.220446e-016 0 0.07163845 ;
	setAttr ".tk[29]" -type "float3" 2.220446e-016 0 0.07163845 ;
	setAttr ".tk[49]" -type "float3" 2.220446e-016 0 0.033432044 ;
	setAttr ".tk[51]" -type "float3" 2.220446e-016 0 0.066649757 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "881D7927-403C-57F4-0A40-C18EAC945422";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[7]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7EDE8C49-4A42-34B0-E583-7B96AECA6ADB";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 0.87723541452985621 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "28E74323-47A3-B585-F40F-779DAC8A78C5";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[51]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 0.87723541452985621 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0310E1CC-4928-8E5E-5B64-AFB47F3E1316";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[83]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 0.87723541452985621 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1D937928-4C85-9B00-53EB-27819E104FFB";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[95]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 0.87723541452985621 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DF6A165F-465E-7F78-0697-A589FFCFF569";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[96]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 0.87723541452985621 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E4154F32-4A02-5991-3B47-38B21E0324AA";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[87]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 0.87723541452985621 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polySplit -n "polySplit6";
	rename -uid "B7A12C2F-4B0E-3A41-D4C8-19BB6AC20227";
	setAttr -s 5 ".e[0:4]"  0.481464 0.481464 0.51853597 0.51853597 0.481464;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "487548EF-42E1-F184-2EB3-62BD082A8336";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.19903131 0 0 0.19903131
		 0 0 -0.21818611 0 0 -0.21818611 0;
createNode polySplit -n "polySplit7";
	rename -uid "0E8DC006-4458-640D-51E3-23BB2576EF44";
	setAttr -s 7 ".e[0:6]"  0.53375399 0.53375399 0.46624601 0.46624601
		 0.46624601 0.53375399 0.53375399;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC7536FC-4B59-EAFD-625F-1B9F6A0388A4";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.67223602111371039 0 0 0 0 1 0 0 0 0 1 0 0.12632969162115093 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12632969 -0.34221607 0.32382467 ;
	setAttr ".rs" 56259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20978831893570427 -0.7181861400604248 0.018535971641540527 ;
	setAttr ".cbx" -type "double3" 0.46244770217800613 0.03375399112701416 0.62911337614059448 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0935481C-4404-F97A-B37E-F3BF4AF702E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.12911339 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12911339 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.18928342 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.18928342 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7F969DA9-4216-1C9C-8C12-D48CDC157E26";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit8";
	rename -uid "733C54E9-472D-BA84-0FCD-B49F1D9C86BE";
	setAttr -s 9 ".e[0:8]"  0.78276902 0.78276902 0.78276902 0.78276902
		 0.78276902 0.78276902 0.78276902 0.78276902 0.78276902;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1B793ABF-402A-6722-7746-E8AFD709276C";
	setAttr -s 9 ".e[0:8]"  0.62009603 0.62009603 0.62009603 0.62009603
		 0.62009603 0.62009603 0.62009603 0.62009603 0.62009603;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "EBED11DE-4168-9872-4493-499A115EB696";
	setAttr -s 9 ".e[0:8]"  0.388511 0.388511 0.388511 0.388511 0.388511
		 0.388511 0.388511 0.388511 0.388511;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E18BE4B6-456E-194E-9DB3-E598606C353E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 -0.091821954 0.10307766
		 0 -0.091821954 0.10307766 0 -0.091821954 0.10307766 0 -0.091821954 0.10307766 0 0.00067035109
		 0.12729457 0 0.00067035109 0.12729457;
createNode polySplit -n "polySplit11";
	rename -uid "E8B42BFC-41C4-CE6F-0D7D-4EA86F570C1B";
	setAttr -s 11 ".e[0:10]"  0.50034899 0.50034899 0.50034899 0.50034899
		 0.49965101 0.49965101 0.50034899 0.49965101 0.50034899 0.50034899 0.50034899;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483623 -2147483606 -2147483611 -2147483615 -2147483631 
		-2147483646 -2147483620 -2147483647 -2147483633 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7FE6CDC0-4509-8068-0B5E-53B52CF4EDD4";
	setAttr -s 6 ".v[0:5]" -type "float3"  0.24039701 -0.630288 0.518197 
		0.28918999 -0.70598203 0.35116401 0.186414 -0.77120602 0.20723701 -0.267272 -0.767452 
		0.21551999 -0.31758499 -0.70437002 0.35472101 -0.245318 -0.63357699 0.510939;
	setAttr -s 9 ".e[0:8]"  0.101349 8 8 8 0.83850098 25 25 25 0.101349;
	setAttr -s 9 ".d[0:8]"  -2147483591 0 1 2 -2147483591 3 
		4 5 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5945F6E4-4872-5338-FDF2-92A1CF20CABE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[34]" -type "float3" 0.0012439573 0.012352478 0.027257809 ;
	setAttr ".tk[35]" -type "float3" 0.0012439573 -0.012352478 -0.027257813 ;
	setAttr ".tk[36]" -type "float3" 0.038116071 0.0098405946 0.021715077 ;
	setAttr ".tk[37]" -type "float3" 0.060487602 -0.0017862399 -0.0039417129 ;
	setAttr ".tk[38]" -type "float3" 0.10204788 -0.011804843 -0.026049353 ;
	setAttr ".tk[39]" -type "float3" -0.039863452 -0.011228213 -0.024777053 ;
	setAttr ".tk[40]" -type "float3" -0.04759169 -0.0015386343 -0.0033953518 ;
	setAttr ".tk[41]" -type "float3" -0.036491256 0.0093353987 0.020600218 ;
createNode polySplit -n "polySplit13";
	rename -uid "007143E3-4556-1303-7851-BBA04A795833";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E7EC2AE5-424E-5BDF-8E26-1E88EF02AFEE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D440E767-43AD-1783-6FFE-4292E05F8D00";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3F27E36B-4BC8-0AA7-13B2-04AA79A0BA7D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AFFDE011-4050-8E2A-A16C-91A7C7DBB29B";
	setAttr -s 2 ".e[0:1]"  1 0.56034398;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "411F35E4-4DE8-EC65-BA39-CF9517CB81B5";
	setAttr -s 2 ".e[0:1]"  1 0.53548998;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F21373F9-4EEA-A380-F8A2-F4A11AEDFC6C";
	setAttr -s 7 ".e[0:6]"  0.51472998 0.51472998 0.48526999 0.51472998
		 0.48526999 0.48526999 0.51472998;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483618 -2147483643 -2147483585 -2147483642 -2147483622 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F5890A13-40B6-4D5E-7BF4-3F99666C69DD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1224A1F4-4FEB-47F6-CCD5-A0BDE01CD3EE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9AB35F1C-4382-7326-5D22-E0B941F77098";
	setAttr ".dc" -type "componentList" 1 "f[32:33]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B7B92F24-491E-AD55-0A46-97B714541547";
	setAttr ".ics" -type "componentList" 8 "vtx[0:1]" "vtx[6:7]" "vtx[10:11]" "vtx[15]" "vtx[18:21]" "vtx[27:30]" "vtx[34:44]" "vtx[50]";
	setAttr ".ix" -type "matrix" 0.67223602111371039 0 0 0 0 1 0 0 0 0 1 0 0.12632969162115093 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "466723AE-4A1A-54BF-E26B-CB93A41C4A39";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.015744854 -0.04837754 ;
	setAttr ".tk[19]" -type "float3" 0 -0.015744854 -0.04837754 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015744854 -0.04837754 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "86D2B293-40E5-165C-31A0-26A00668C3BF";
	setAttr ".ics" -type "componentList" 3 "vtx[8:15]" "vtx[17]" "vtx[21:25]";
	setAttr ".ix" -type "matrix" 0.24433487435202458 0 -0 0 -0 0.58777381479347668 -0.30063780977957888 0
		 0 0.11126407907192294 0.21753122886817083 0 0.12631790166504542 -1.3242630684731682 0.70013436872159096 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "189D3AAA-49C8-78EB-F4CE-68B7373BE4CE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0 4.4408921e-016 0.23815729 ;
	setAttr ".tk[8]" -type "float3" 0.086583637 0.087843865 -0.175064 ;
	setAttr ".tk[9]" -type "float3" 0.0044308687 0.08855661 0.0770934 ;
	setAttr ".tk[10]" -type "float3" -0.13786368 0.087092824 -0.13217594 ;
	setAttr ".tk[11]" -type "float3" -0.004658707 0.074464627 -0.11852945 ;
	setAttr ".tk[12]" -type "float3" -0.068183899 0.060292572 -0.016774239 ;
	setAttr ".tk[13]" -type "float3" 0.0044308687 0.05636077 -0.08524742 ;
	setAttr ".tk[14]" -type "float3" 0.05921156 0.059633017 0.020806944 ;
	setAttr ".tk[15]" -type "float3" -0.03788738 0.074787319 -0.13694696 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.043392472 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.264671 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.043392472 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-007 0.26829505 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-007 0.4816888 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-007 0.26829505 ;
	setAttr ".tk[34]" -type "float3" 0 -4.4408921e-016 0.11729904 ;
	setAttr ".tk[35]" -type "float3" 0 -4.4408921e-016 0.39011493 ;
	setAttr ".tk[36]" -type "float3" 0 -4.4408921e-016 0.11729904 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "0C0A9045-4998-8006-A1AD-1D821D9C5BD1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "ECEADC09-45C3-57A5-5752-DEBE2CC74191";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9C071F85-4DFE-275E-DE00-C296E69291E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "05967E06-4416-EBA8-6788-8391A446F528";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "00990543-4BFF-E8E8-D5F2-B392DD72623C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ADF21947-40D7-15A2-5066-28B6E977B51E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId4";
	rename -uid "FAE5D712-4E9B-8613-432E-769C47EAACA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F08B697A-4838-74BB-F18E-DC98BB3E3AF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "38E45FC0-4602-FF29-363E-5C8B9919B5C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A8D247F3-40B7-357D-08CE-51A57C0176F3";
	setAttr ".ics" -type "componentList" 10 "vtx[8:15]" "vtx[17:25]" "vtx[42:43]" "vtx[48:49]" "vtx[52:53]" "vtx[60:61]" "vtx[63]" "vtx[69:72]" "vtx[76:86]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube3";
	rename -uid "90D58052-4E5A-383A-2865-3586F7FF9E1E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit22";
	rename -uid "CD1FFAF4-43B6-F6BA-D7FC-BB89BC96E5CB";
	setAttr -s 5 ".e[0:4]"  0.95949697 0.95949697 0.040502898 0.040502898
		 0.95949697;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "BFC0C968-4C2A-637F-48DB-8FA3965C312E";
	setAttr -s 5 ".e[0:4]"  0.033761401 0.033761401 0.96623898 0.96623898
		 0.033761401;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "DFA3ED3C-4C3A-17D6-16FD-AD857CAEBD0B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B1B40298-4CA1-2FC3-E6F6-5FA9D05F0EA9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  1.54703522 0.12720418 -0.54732746
		 1.5469085 0.13031533 -0.54732746 1.46700358 0.12698007 -0.54732746 1.46687698 0.13009122
		 -0.54732746 1.46700358 0.12698007 -0.54732746 1.46687698 0.13009122 -0.54732746 1.54703522
		 0.12720418 -0.54732746 1.5469085 0.13031533 -0.54732746 1.47860408 0.12646803 -0.54732746
		 1.47843313 0.13066809 -0.54732746 1.47843313 0.13066809 -0.54732746 1.47860408 0.12646803
		 -0.54732746 1.53590965 0.1266285 -0.54732746 1.53573883 0.13082857 -0.54732746 1.53573883
		 0.13082857 -0.54732746 1.53590965 0.1266285 -0.54732746 1.47840464 0.13136809 -0.54732746
		 1.47863245 0.12576802 -0.54732746 1.53582418 0.12872854 -0.54732746 1.50712729 0.13074844
		 -0.54732746 1.50729811 0.12654839 -0.54732746 1.53571045 0.13152857 -0.54732746 1.50712729
		 0.13074844 -0.54732746 1.5358243 0.12872854 -0.54732746 1.50729811 0.12654839 -0.54732746
		 1.53593814 0.12592851 -0.54732746 1.54615438 0.13085774 -0.54732746 1.54632521 0.12665769
		 -0.54732746 1.54615438 0.13085774 -0.54732746 1.54632521 0.12665769 -0.54732746 1.47851849
		 0.12856807 -0.54732746 1.4677701 0.13063824 -0.54732746 1.46661997 0.12853475 -0.54732746
		 1.46794093 0.12643817 -0.54732746 1.4665345 0.13063477 -0.54732746 1.46661997 0.12853475
		 -0.54732746 1.46670532 0.12643471 -0.54732746 1.4677701 0.13063824 -0.54732746 1.47851849
		 0.12856807 -0.54732746 1.46794093 0.12643817 -0.54732746 1.5472281 0.12876047 -0.54732746
		 1.54714262 0.13086051 -0.54732746 1.5472281 0.12876047 -0.54732746 1.54731357 0.12666045
		 -0.54732746 1.46785557 0.12853819 -0.54732746 1.4662081 0.12853359 -0.54732746 1.46785557
		 0.12853819 -0.54732746 1.54755747 0.1287614 -0.54732746 1.46774161 0.13133822 -0.54732746
		 1.46796942 0.12573817 -0.54732746 1.50721252 0.1286484 -0.54732746 1.50709879 0.13144845
		 -0.54732746 1.50721264 0.1286484 -0.54732746 1.50732648 0.12584837 -0.54732746 1.54623997
		 0.1287577 -0.54732746 1.54612601 0.13155775 -0.54732746 1.54623997 0.1287577 -0.54732746
		 1.5463537 0.12595767 -0.54732746;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6B9889CC-45F6-E4A5-36FC-4E9E9A6B8C67";
	setAttr ".dc" -type "componentList" 1 "f[32:35]";
createNode polyTweak -n "polyTweak12";
	rename -uid "511FB32B-49E7-6691-1E08-13B017E2688C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.026024774 -0.045665216 ;
	setAttr ".tk[12]" -type "float3" 0.0056682187 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0015720242 -0.06709031 ;
createNode polySplit -n "polySplit24";
	rename -uid "F44319B4-4CC5-A1AE-B1E8-37AD631B5EC8";
	setAttr -s 9 ".e[0:8]"  0.57289702 0.57289702 0.57289702 0.57289702
		 0.57289702 0.57289702 0.57289702 0.57289702 0.57289702;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5C51ECBB-4FA0-8226-459F-9692E9976BC7";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "80EF0DE9-48DA-51BF-C225-86A4675903CA";
	setAttr ".dc" -type "componentList" 2 "f[36:37]" "f[90:91]";
createNode polyUnite -n "polyUnite2";
	rename -uid "35400E1A-4124-A8F0-60D1-81BE1667E512";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "B9DF3404-4148-EC2B-902C-EC8A9AD9082C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "07FA8A13-4D25-1EDB-DBE8-73AE68BC3573";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId7";
	rename -uid "597C8E71-40A6-E472-3DBA-05BC141C77A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "10EF3022-41BF-0D82-6B72-1EBDF5425C7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7DF21FEB-4027-6B36-90CA-319212721D25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3DB533A1-4A7E-231D-3FCC-4D8679776FA0";
	setAttr ".ics" -type "componentList" 9 "vtx[0:6]" "vtx[32:39]" "vtx[83:89]" "vtx[92:95]" "vtx[98:116]" "vtx[118:129]" "vtx[134:136]" "vtx[138:142]" "vtx[144:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4CB9906E-4BF9-4AF1-C283-02BB332188A5";
	setAttr ".ics" -type "componentList" 1 "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4280324 -1.6302276 1.1743834 ;
	setAttr ".rs" 36703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31658244132995605 -1.6593430042266846 1.1118227243423462 ;
	setAttr ".cbx" -type "double3" 0.53948235511779785 -1.6011122465133667 1.2369441986083984 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5453521D-46C4-6AAF-BBF9-5FAA3381C3D2";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[36]" -type "float3" 0.049835846 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.018376492 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.043815605 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.018122431 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.018122431 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.026768215 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.086787105 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.018122431 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.026768215 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.018122431 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.063556582 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.063556582 0 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EFC67630-4916-0CB1-F479-18AF3BFB02C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[140:145]" -type "float3"  0.066401556 0.017542697 0.0092146099
		 0.015298756 0.0062479256 0.002101518 -0.025189377 0.0061852559 0.0022888216 -0.0316948
		 0.017480001 0.0094019156 0.026860554 0.0043703858 -0.014219125 -0.045965526 0.0043077157
		 -0.014031819;
createNode polySplit -n "polySplit25";
	rename -uid "1B87CA4C-493B-B9E9-D2CF-16A51EE05E7D";
	setAttr -s 11 ".e[0:10]"  0.487955 0.51204503 0.487955 0.51204503 0.51204503
		 0.51204503 0.51204503 0.51204503 0.51204503 0.487955 0.487955;
	setAttr -s 11 ".d[0:10]"  -2147483453 -2147483409 -2147483451 -2147483404 -2147483444 -2147483420 
		-2147483446 -2147483358 -2147483365 -2147483362 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5B8F3260-4AE3-7BE4-DCE1-C1A70AAEF240";
	setAttr ".ics" -type "componentList" 2 "f[110:111]" "f[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44484526 -1.6193024 1.1719749 ;
	setAttr ".rs" 36372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37602028250694275 -1.6418002843856812 1.1212246417999268 ;
	setAttr ".cbx" -type "double3" 0.51367020606994629 -1.5968044996261597 1.2227250337600708 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9CB1EAD-41AA-4441-2DA3-F08983C41F8B";
	setAttr ".ics" -type "componentList" 2 "f[110:111]" "f[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44484526 -1.603115 1.1719749 ;
	setAttr ".rs" 62555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37602028250694275 -1.6256128549575806 1.1212246417999268 ;
	setAttr ".cbx" -type "double3" 0.51367020606994629 -1.5806170701980591 1.2227250337600708 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F0740098-4C19-0099-4B68-ED885BA021F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[155]" -type "float3" 0 0.016187379 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.016187379 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.016187379 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.016187379 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.016187379 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.016187379 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.016187379 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.016187379 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.016187379 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1A8B5FED-448E-BA16-4DF5-2389BE8EB626";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[157]" -type "float3" 0 0 -0.016779 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.015885148 ;
	setAttr ".tk[163]" -type "float3" 0.36571419 0.93538201 -0.94457757 ;
	setAttr ".tk[164]" -type "float3" 0.37894017 0.93550229 -0.94457757 ;
	setAttr ".tk[165]" -type "float3" 0.37492862 0.91195375 -0.94457757 ;
	setAttr ".tk[166]" -type "float3" 0.36210826 0.91419262 -0.96135658 ;
	setAttr ".tk[167]" -type "float3" 0.38037243 0.93106616 -0.94457757 ;
	setAttr ".tk[168]" -type "float3" 0.37731192 0.91304821 -0.92869246 ;
	setAttr ".tk[169]" -type "float3" 0.37439549 0.89587831 -0.94457757 ;
	setAttr ".tk[170]" -type "float3" 0.37110585 0.8895129 -0.94457757 ;
	setAttr ".tk[171]" -type "float3" 0.35867193 0.89399946 -0.94457757 ;
createNode polySplit -n "polySplit26";
	rename -uid "7754EBE6-4CEA-67AC-B924-9DBB53A791B6";
	setAttr -s 9 ".e[0:8]"  0.433732 0.433732 0.433732 0.433732 0.433732
		 0.433732 0.433732 0.433732 0.433732;
	setAttr -s 9 ".d[0:8]"  -2147483324 -2147483323 -2147483317 -2147483315 -2147483312 -2147483310 
		-2147483307 -2147483320 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "EAA875F6-48E6-43D6-7CA4-1F811D11286B";
	setAttr -s 9 ".e[0:8]"  0.087435201 0.087435201 0.087435201 0.087435201
		 0.087435201 0.087435201 0.087435201 0.087435201 0.087435201;
	setAttr -s 9 ".d[0:8]"  -2147483324 -2147483323 -2147483317 -2147483315 -2147483312 -2147483310 
		-2147483307 -2147483320 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F9FCC809-4435-7A02-5A66-E2833642A8DA";
	setAttr -s 9 ".e[0:8]"  0.065726496 0.065726496 0.065726496 0.065726496
		 0.065726496 0.065726496 0.065726496 0.065726496 0.065726496;
	setAttr -s 9 ".d[0:8]"  -2147483304 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 
		-2147483302 -2147483303 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "BDD6E3CE-4B7E-2C7D-D034-0F864E4678B6";
	setAttr -s 9 ".e[0:8]"  0.78556502 0.78556502 0.78556502 0.78556502
		 0.78556502 0.78556502 0.78556502 0.78556502 0.78556502;
	setAttr -s 9 ".d[0:8]"  -2147483324 -2147483323 -2147483317 -2147483315 -2147483312 -2147483310 
		-2147483307 -2147483320 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "627AD687-4576-CA37-D09D-A5B9CFF9991B";
	setAttr ".ics" -type "componentList" 1 "f[174:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53251082 -1.3842466 0.94876271 ;
	setAttr ".rs" 62014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39039099216461182 -1.5914962291717529 0.69506287574768066 ;
	setAttr ".cbx" -type "double3" 0.67463064193725586 -1.1769969463348389 1.2024625539779663 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3A39BCAA-4ED0-66AF-34BA-619E9822A2B4";
	setAttr ".ics" -type "componentList" 1 "e[352:359]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "B30AE214-4DBC-3590-67D5-A7B8B2872E4F";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[172]" -type "float3" -0.027830819 -0.0053160191 -0.020972263 ;
	setAttr ".tk[173]" -type "float3" -0.028349118 0.010923129 -0.0018081614 ;
	setAttr ".tk[174]" -type "float3" -0.022940796 0.012806349 0.021625167 ;
	setAttr ".tk[175]" -type "float3" -0.00072766654 0.009551961 0.028196163 ;
	setAttr ".tk[176]" -type "float3" 0.020440385 0.0064507378 0.021356277 ;
	setAttr ".tk[177]" -type "float3" 0.028349115 0.0025889531 -0.0020770857 ;
	setAttr ".tk[178]" -type "float3" 0.023187492 -0.012806345 -0.021241192 ;
	setAttr ".tk[179]" -type "float3" -0.0017071317 -0.0091513796 -0.02819615 ;
	setAttr ".tk[180]" -type "float3" -1.8626451e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".tk[182]" -type "float3" 7.4505806e-009 0 1.1175871e-008 ;
	setAttr ".tk[183]" -type "float3" 9.3132257e-010 0 -1.1175871e-008 ;
	setAttr ".tk[184]" -type "float3" -1.3969839e-009 -3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[185]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 -7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[187]" -type "float3" -2.7939677e-009 -7.4505806e-009 0 ;
	setAttr ".tk[204]" -type "float3" -9.3132257e-010 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[206]" -type "float3" -5.8207661e-011 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[208]" -type "float3" -3.7252903e-009 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[209]" -type "float3" 0 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[210]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[211]" -type "float3" 0 -1.8626451e-009 2.7939677e-009 ;
	setAttr ".tk[212]" -type "float3" 2.3283064e-010 0 -1.8626451e-009 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[214]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[216]" -type "float3" -1.1641532e-010 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[217]" -type "float3" 1.8626451e-009 -1.8626451e-009 5.5879354e-009 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-010 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".tk[219]" -type "float3" 9.3132257e-010 0 1.8626451e-009 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "86F782DF-4833-5F53-1C38-FB83ED85CDE0";
	setAttr ".ics" -type "componentList" 1 "e[344:351]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CD62EBAD-4B64-8F7F-1D5D-1CAC17F4D394";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[172]" -type "float3" 0 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".tk[173]" -type "float3" -1.8626451e-009 4.6566129e-010 0 ;
	setAttr ".tk[175]" -type "float3" 5.8207661e-011 0 -1.8626451e-009 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-009 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[179]" -type "float3" 2.910383e-011 4.6566129e-010 1.8626451e-009 ;
	setAttr ".tk[198]" -type "float3" -0.028291488 0.010900914 -0.0018044758 ;
	setAttr ".tk[199]" -type "float3" -0.027774226 -0.005305205 -0.020929612 ;
	setAttr ".tk[201]" -type "float3" -0.022894163 0.012780301 0.021581216 ;
	setAttr ".tk[203]" -type "float3" -0.0007261858 0.009532541 0.028138841 ;
	setAttr ".tk[205]" -type "float3" 0.020398844 0.0064376299 0.021312853 ;
	setAttr ".tk[207]" -type "float3" 0.028291488 0.0025836937 -0.0020728738 ;
	setAttr ".tk[209]" -type "float3" 0.023140352 -0.012780301 -0.021198008 ;
	setAttr ".tk[211]" -type "float3" -0.0017036642 -0.0091327643 -0.028138841 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AE6E488B-46DA-6385-942D-B7B2C0F9FE1D";
	setAttr ".ics" -type "componentList" 1 "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18202215 -1.6319817 1.1796268 ;
	setAttr ".rs" 40651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28333413600921631 -1.6610939502716064 1.1170756816864014 ;
	setAttr ".cbx" -type "double3" -0.080710157752037048 -1.6028696298599243 1.2421779632568359 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "1639FD6C-4096-7B8C-E7A5-12AB5450E8E4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[161]" -type "float3" 0 0 -0.0072447727 ;
	setAttr ".tk[180]" -type "float3" 0.0027747385 -0.0056525171 0.011777435 ;
	setAttr ".tk[181]" -type "float3" 0.00075475732 -0.010800923 0.0068527497 ;
	setAttr ".tk[185]" -type "float3" 0 -0.014789546 0.012248565 ;
	setAttr ".tk[188]" -type "float3" -0.018692954 -0.0015355786 -0.01458838 ;
	setAttr ".tk[189]" -type "float3" -0.017350849 0.0042375755 -0.0010816948 ;
	setAttr ".tk[192]" -type "float3" -0.014258698 0.019594183 0.012936694 ;
	setAttr ".tk[194]" -type "float3" -0.00066421949 0.025586609 0.01686763 ;
	setAttr ".tk[196]" -type "float3" 0.012290697 0.017974444 0.012775833 ;
	setAttr ".tk[198]" -type "float3" 0.017350847 0.0038507718 -0.0012425837 ;
	setAttr ".tk[200]" -type "float3" 0.015506418 0.016138243 -0.012707042 ;
	setAttr ".tk[202]" -type "float3" 0.00027020238 0.005692644 -0.016867645 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "929091EA-419C-A541-90A6-4BB515AF9ABE";
	setAttr ".ics" -type "componentList" 1 "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20140129 -1.6275237 1.1796268 ;
	setAttr ".rs" 60704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26159629225730896 -1.6504627466201782 1.130339503288269 ;
	setAttr ".cbx" -type "double3" -0.14120630919933319 -1.6045846939086914 1.2289141416549683 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "75580030-49B1-9A10-55F9-D3A576005D43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[204]" -type "float3" 0.026053455 -0.0016579621 -0.013263764 ;
	setAttr ".tk[205]" -type "float3" 0.021414258 9.3721981e-005 0.0019626541 ;
	setAttr ".tk[206]" -type "float3" -0.016627569 -0.0017150638 -0.013093086 ;
	setAttr ".tk[207]" -type "float3" -0.010983978 3.6620266e-005 0.0021333562 ;
	setAttr ".tk[208]" -type "float3" 0.027000999 0.01063121 0.013093086 ;
	setAttr ".tk[209]" -type "float3" -0.069192737 0.010574135 0.013263764 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "46F8DED8-4E59-7ACF-B71F-5AA3FCAA0875";
	setAttr ".ics" -type "componentList" 1 "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20140129 -1.5993295 1.1796268 ;
	setAttr ".rs" 53624;
	setAttr ".lt" -type "double3" 1.2746628246315542e-017 3.7816971776294395e-016 0.011047117691370201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26159629225730896 -1.6222684383392334 1.130339503288269 ;
	setAttr ".cbx" -type "double3" -0.14120630919933319 -1.5763903856277466 1.2289141416549683 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "35A6F9FA-4C6A-0F49-8D69-168BC7567BD2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[210:215]" -type "float3"  0 0.028194347 0 0 0.028194347
		 0 0 0.028194347 0 0 0.028194347 0 0 0.028194347 0 0 0.028194347 0;
createNode polySplit -n "polySplit30";
	rename -uid "9AE3D814-4775-8EFE-712A-7C81ED6AF5F8";
	setAttr -s 15 ".e[0:14]"  0.53151399 0.46848601 0.53151399 0.46848601
		 0.46848601 0.46848601 0.46848601 0.46848601 0.46848601 0.46848601 0.46848601 0.53151399
		 0.53151399 0.53151399 0.53151399;
	setAttr -s 15 ".d[0:14]"  -2147483461 -2147483382 -2147483459 -2147483378 -2147483430 -2147483377 
		-2147483428 -2147483230 -2147483218 -2147483205 -2147483210 -2147483213 -2147483225 -2147483237 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "96BB7389-43D8-6F63-321E-DDB9D39064A8";
	setAttr ".ics" -type "componentList" 2 "f[140:141]" "f[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20144361 -1.5815345 1.1716036 ;
	setAttr ".rs" 46338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26163861155509949 -1.5976533889770508 1.1086238622665405 ;
	setAttr ".cbx" -type "double3" -0.14124862849712372 -1.5654157400131226 1.2345832586288452 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A0771E06-42C0-E76B-2E60-A7B0B298E7A1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[216]" -type "float3" 9.3132257e-010 0 9.3132257e-010 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.3283064e-010 -1.1641532e-010 ;
	setAttr ".tk[220]" -type "float3" 0 0.016591828 0 ;
	setAttr ".tk[221]" -type "float3" -1.8626451e-009 0.016591828 -9.3132257e-010 ;
	setAttr ".tk[231]" -type "float3" 0 0.016591828 -0.014419194 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.0072685834 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "328E5EA7-4C72-F729-8975-6D87B1272C75";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[235]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
	setAttr ".tk[236]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
	setAttr ".tk[237]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
	setAttr ".tk[238]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
	setAttr ".tk[239]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
	setAttr ".tk[240]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
	setAttr ".tk[241]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
	setAttr ".tk[242]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
	setAttr ".tk[243]" -type "float3" -0.30134258 0.92498201 -0.81735855 ;
createNode polySplit -n "polySplit31";
	rename -uid "AAEC5FB3-46BE-0F89-1B4A-49AA56EA2948";
	setAttr -s 9 ".e[0:8]"  0.43875101 0.43875101 0.43875101 0.43875101
		 0.43875101 0.43875101 0.43875101 0.43875101 0.43875101;
	setAttr -s 9 ".d[0:8]"  -2147483180 -2147483178 -2147483176 -2147483171 -2147483173 -2147483167 
		-2147483168 -2147483163 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "39734CD4-4ABD-4C9B-4698-9F89ACCFA5D7";
	setAttr -s 9 ".e[0:8]"  0.055022001 0.055022001 0.055022001 0.055022001
		 0.055022001 0.055022001 0.055022001 0.055022001 0.055022001;
	setAttr -s 9 ".d[0:8]"  -2147483180 -2147483178 -2147483176 -2147483171 -2147483173 -2147483167 
		-2147483168 -2147483163 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "56B3FCA3-46ED-75DD-182E-2587AFA5D54B";
	setAttr ".ics" -type "componentList" 1 "f[246:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27118814 -1.3674512 0.98242921 ;
	setAttr ".rs" 52407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39385297894477844 -1.5753233432769775 0.7500070333480835 ;
	setAttr ".cbx" -type "double3" -0.14852333068847656 -1.1595790386199951 1.2148513793945312 ;
createNode polySplit -n "polySplit33";
	rename -uid "509F8A17-40FF-86DE-8187-938B3ACEF625";
	setAttr -s 9 ".e[0:8]"  0.94933802 0.94933802 0.94933802 0.94933802
		 0.94933802 0.94933802 0.94933802 0.94933802 0.94933802;
	setAttr -s 9 ".d[0:8]"  -2147483132 -2147483125 -2147483120 -2147483115 -2147483110 -2147483105 
		-2147483100 -2147483129 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "239A1C3A-4D5D-A0EC-2D35-20B1C19AA8D6";
	setAttr -s 9 ".e[0:8]"  0.0132138 0.0132138 0.0132138 0.0132138 0.0132138
		 0.0132138 0.0132138 0.0132138 0.0132138;
	setAttr -s 9 ".d[0:8]"  -2147483132 -2147483125 -2147483120 -2147483115 -2147483110 -2147483105 
		-2147483100 -2147483129 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E75D528A-48CC-4092-4526-ADBFF3E1C71A";
	setAttr ".ics" -type "componentList" 1 "e[504:511]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "51CFC82F-49BB-9119-A4C5-9290CC691436";
	setAttr ".ics" -type "componentList" 1 "e[560:567]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "EA3B5778-4CC4-EFEA-505C-E69C612C4699";
	setAttr ".ics" -type "componentList" 1 "e[488:495]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "A93E9580-45BA-A496-B94F-8EB840E80B5D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[244]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[245]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[246]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[247]" -type "float3" 1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".tk[248]" -type "float3" -0.0050187092 -0.011885184 -1.8626451e-009 ;
	setAttr ".tk[249]" -type "float3" 0 -7.4505806e-009 -9.3132257e-010 ;
	setAttr ".tk[250]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[251]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[252]" -type "float3" 0.0015125743 0.0067198835 0.026419057 ;
	setAttr ".tk[253]" -type "float3" 0.023151197 0.0067615928 0.023245335 ;
	setAttr ".tk[256]" -type "float3" 0.025250943 0.0034121017 -0.0018172633 ;
	setAttr ".tk[258]" -type "float3" 0.021596476 -0.0066726799 -0.020495083 ;
	setAttr ".tk[260]" -type "float3" 0.00068048312 -0.0067142821 -0.026419058 ;
	setAttr ".tk[262]" -type "float3" -0.023049466 -0.0067615928 -0.020229038 ;
	setAttr ".tk[264]" -type "float3" -0.025250943 0.0033230879 -0.0015511769 ;
	setAttr ".tk[266]" -type "float3" -0.023037227 0.0066725826 0.023511425 ;
	setAttr ".tk[268]" -type "float3" 0.021899998 0.0063961558 0.021989059 ;
	setAttr ".tk[269]" -type "float3" 0.023886267 0.0032276437 -0.0017190751 ;
	setAttr ".tk[270]" -type "float3" 0.0082021104 -0.0063120574 -0.019387458 ;
	setAttr ".tk[271]" -type "float3" -0.004375007 -0.0182366 -0.024991278 ;
	setAttr ".tk[272]" -type "float3" -0.011818903 -0.0063961633 -0.019135799 ;
	setAttr ".tk[273]" -type "float3" -0.023886269 -0.023081588 0.016927419 ;
	setAttr ".tk[274]" -type "float3" -0.021792192 0.0063119568 0.022240741 ;
	setAttr ".tk[275]" -type "float3" 0.0014308171 0.0063567162 0.024991278 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3233A37A-4401-9165-A945-A5A0DFB46854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[206:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12050241 -1.8902229 1.0050365 ;
	setAttr ".rs" 48139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12964797019958496 -1.9968025684356689 0.83504766225814819 ;
	setAttr ".cbx" -type "double3" 0.37065279483795166 -1.7836432456970215 1.1750252246856689 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "6881537A-4976-D9C2-3578-0BAC07F56590";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[244]" -type "float3" -0.0093103535 0.018905975 0.017778199 ;
	setAttr ".tk[245]" -type "float3" -0.0040109623 0.018916188 0.017000945 ;
	setAttr ".tk[246]" -type "float3" -0.014728887 0.046182737 -0.0092078662 ;
	setAttr ".tk[247]" -type "float3" -0.018462203 0.056972817 -0.0086602997 ;
	setAttr ".tk[248]" -type "float3" -0.0034967267 0.018095888 0.010863008 ;
	setAttr ".tk[249]" -type "float3" -0.014366616 0.04560484 -0.013531927 ;
	setAttr ".tk[250]" -type "float3" -0.0043917187 0.015626088 0.0062887357 ;
	setAttr ".tk[251]" -type "float3" -0.014997119 0.043864921 -0.016754419 ;
	setAttr ".tk[252]" -type "float3" -0.0095141362 0.015615899 0.0048379265 ;
	setAttr ".tk[253]" -type "float3" -0.018605763 0.015224738 -0.0094131129 ;
	setAttr ".tk[254]" -type "float3" -0.015325699 0.01560431 0.0063538915 ;
	setAttr ".tk[255]" -type "float3" -0.022699898 0.022135863 -0.00742266 ;
	setAttr ".tk[256]" -type "float3" -0.015864849 0.018074088 0.010928176 ;
	setAttr ".tk[257]" -type "float3" -0.023079716 0.023875764 -0.0042001647 ;
	setAttr ".tk[258]" -type "float3" -0.015322702 0.018894399 0.01706611 ;
	setAttr ".tk[259]" -type "float3" -0.022697784 0.046167374 -0.0091619631 ;
	setAttr ".tk[260]" -type "float3" -0.012685793 0.045239486 -0.0063738725 ;
	setAttr ".tk[261]" -type "float3" -0.012179768 0.044432268 -0.012413783 ;
	setAttr ".tk[262]" -type "float3" -0.013945397 0.026536779 -0.0085836006 ;
	setAttr ".tk[263]" -type "float3" -0.018464295 0.012498716 -0.0099792732 ;
	setAttr ".tk[264]" -type "float3" -0.023097174 0.0031556571 -0.010588597 ;
	setAttr ".tk[265]" -type "float3" -0.024350356 0.042512812 -0.011018356 ;
	setAttr ".tk[266]" -type "float3" -0.023816869 0.045218036 -0.0063097514 ;
	setAttr ".tk[267]" -type "float3" -0.017900545 0.045229435 0.0015770083 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "6133BCAD-4BB3-D65D-89BB-0E910CB972AB";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube4";
	rename -uid "F091EB70-4A3E-DC92-8C45-B799515B0D79";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "64FD7230-4A58-1CC8-B66F-D5A0B455599C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2BD55A95-4006-5795-3612-CA9772032318";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.52420671216583437 0 0 0 0 0.52420671216583437 0 0
		 0 0 0.52420671216583437 0 0.097799928945665027 -2.331188144532371 1.1649363250548599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097799927 -2.1273301 1.1649363 ;
	setAttr ".rs" 55279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098777588116522874 -2.1855751776099601 0.96835880799267193 ;
	setAttr ".cbx" -type "double3" 0.29437744600785293 -2.0690847884494539 1.3615138421170478 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F8E5EBC4-4E89-9CCD-A5E8-A6AC3393AA6A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0.05441593 0.0095227994 -0.05441593 ;
	setAttr ".tk[3]" -type "float3" -0.05441593 0.0095227994 -0.05441593 ;
	setAttr ".tk[4]" -type "float3" 0.05441593 0.0095227994 0.05441593 ;
	setAttr ".tk[5]" -type "float3" -0.05441593 0.0095227994 0.05441593 ;
	setAttr ".tk[8]" -type "float3" 0.073461525 -0.0095227994 -1.1676396e-008 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0095227994 -0.073461533 ;
	setAttr ".tk[18]" -type "float3" -0.073461525 -0.0095227994 -1.1676396e-008 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0095227994 0.073461533 ;
	setAttr ".tk[25]" -type "float3" -0.043932799 0.34647635 0.035391189 ;
	setAttr ".tk[26]" -type "float3" 0.014886191 0.21829021 -0.0096111074 ;
	setAttr ".tk[27]" -type "float3" 0 0.065015368 0 ;
	setAttr ".tk[28]" -type "float3" -0.021889387 0.22249135 -0.049199086 ;
	setAttr ".tk[29]" -type "float3" 0.080468543 0.3525365 0.030367315 ;
	setAttr ".tk[30]" -type "float3" 0 0.17653537 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.26327327 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.17653537 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.26327327 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "65A62FFA-42DD-9CFE-B7A4-B09E68CE08F7";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
createNode polyUnite -n "polyUnite3";
	rename -uid "D69A6538-4DCD-33EF-5DB4-0B903B4B2ABD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "61CC24DC-4B76-8B66-5AD1-98BBAAB3FD87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "89124616-44FF-BAFE-438F-B9B0F5DB2246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId10";
	rename -uid "9C731BD3-4234-28B0-16EF-E4A41F6B2DBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6BADAF18-427D-2800-2165-B5B24CEA4CB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BE741C66-44BA-951D-6197-3099E8875648";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1B75DDB3-45C8-421B-67D3-0193A3D46BC1";
	setAttr ".ics" -type "componentList" 12 "vtx[16]" "vtx[18]" "vtx[25:39]" "vtx[116:122]" "vtx[132]" "vtx[134:135]" "vtx[137:138]" "vtx[140:141]" "vtx[147]" "vtx[166:167]" "vtx[258:260]" "vtx[301:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "22176046-440A-F2D3-9336-9090E2FE8700";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[1]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[2]" -type "float3" -9.3132257e-009 0.093855746 -0.075761758 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 0.093855746 -0.075761758 ;
	setAttr ".tk[4]" -type "float3" -9.3132257e-009 0.093855724 -0.075761758 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-009 0.093855724 -0.075761758 ;
	setAttr ".tk[6]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[7]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[8]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[9]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[10]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[11]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[12]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[13]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[14]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[15]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[16]" -type "float3" 0 0.093855739 -0.075761765 ;
	setAttr ".tk[17]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-009 0.093855739 -0.075761758 ;
	setAttr ".tk[19]" -type "float3" 0 0.093855731 -0.075761773 ;
	setAttr ".tk[20]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[21]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[22]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[23]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[24]" -type "float3" 0 0.093855739 -0.075761758 ;
	setAttr ".tk[25]" -type "float3" 0.035812173 -0.018844089 -0.027250711 ;
	setAttr ".tk[26]" -type "float3" 6.6695557e-006 -0.018976733 -0.033707373 ;
	setAttr ".tk[27]" -type "float3" 0.043809317 0.0039112563 0.0039929068 ;
	setAttr ".tk[28]" -type "float3" -0.036518283 -0.019109771 -0.026456615 ;
	setAttr ".tk[29]" -type "float3" -0.043809317 0.0039112563 0.0039929068 ;
	setAttr ".tk[30]" -type "float3" -0.030977856 0.018017802 0.031572491 ;
	setAttr ".tk[31]" -type "float3" 4.4010626e-009 0.019109769 0.033707377 ;
	setAttr ".tk[32]" -type "float3" 0.030977869 0.018017802 0.031572491 ;
createNode polySplit -n "polySplit35";
	rename -uid "3CF281F1-423D-0B9E-4A32-C0944ACC119B";
	setAttr -s 9 ".e[0:8]"  0.37561801 0.62438202 0.37561801 0.62438202
		 0.62438202 0.62438202 0.62438202 0.62438202 0.37561801;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483621 -2147483637 -2147483609 -2147483630 -2147483620 
		-2147483632 -2147483605 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "6B38B75B-4AFA-D490-736B-33B28DBAC35A";
	setAttr -s 9 ".e[0:8]"  0.60411698 0.60411698 0.60411698 0.60411698
		 0.39588299 0.60411698 0.39588299 0.60411698 0.60411698;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483624 -2147483638 -2147483612 -2147483629 -2147483617 
		-2147483631 -2147483608 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "6C707897-412F-82F2-6F2E-A492C2207D74";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[78]" -type "float3" 0 1.4901161e-008 2.2351742e-008 ;
	setAttr ".tk[80]" -type "float3" 0 1.937151e-007 2.2351742e-008 ;
	setAttr ".tk[82]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.6763806e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.3038516e-008 1.4901161e-008 ;
	setAttr ".tk[113]" -type "float3" 0 2.682209e-007 2.2351742e-008 ;
	setAttr ".tk[114]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[115]" -type "float3" 0 -7.4505806e-008 7.4505806e-009 ;
	setAttr ".tk[301]" -type "float3" -0.016126975 0.0072435192 0.014485441 ;
	setAttr ".tk[302]" -type "float3" 0 0.011381956 0.018326713 ;
	setAttr ".tk[303]" -type "float3" 0.016126975 0.0072435192 0.014485441 ;
	setAttr ".tk[304]" -type "float3" 0.021573536 9.8034256e-009 0 ;
	setAttr ".tk[305]" -type "float3" 0.016126975 -0.0097732991 -0.012914291 ;
	setAttr ".tk[306]" -type "float3" 0 -0.011381958 -0.018326713 ;
	setAttr ".tk[307]" -type "float3" -0.016126975 -0.0097732991 -0.012914291 ;
	setAttr ".tk[308]" -type "float3" -0.021573536 9.8034256e-009 0 ;
	setAttr ".tk[309]" -type "float3" -0.016156124 0.010093566 0.012749709 ;
	setAttr ".tk[310]" -type "float3" 0 0.011411469 0.018374249 ;
	setAttr ".tk[311]" -type "float3" 0.016156126 0.010093566 0.012749709 ;
	setAttr ".tk[312]" -type "float3" 0.021629496 9.319967e-009 6.9899753e-009 ;
	setAttr ".tk[313]" -type "float3" 0.016156126 -0.0069540292 -0.014699541 ;
	setAttr ".tk[314]" -type "float3" 0 -0.011411469 -0.018374249 ;
	setAttr ".tk[315]" -type "float3" -0.016156124 -0.0069540292 -0.014699541 ;
	setAttr ".tk[316]" -type "float3" -0.021629496 9.319967e-009 6.9899753e-009 ;
createNode polySplit -n "polySplit37";
	rename -uid "34BD537E-4C2E-AEDA-547A-31A755F994CA";
	setAttr -s 9 ".e[0:8]"  0.56106299 0.43893701 0.56106299 0.43893701
		 0.43893701 0.56106299 0.43893701 0.56106299 0.56106299;
	setAttr -s 9 ".d[0:8]"  -2147483502 -2147483452 -2147483501 -2147483484 -2147483499 -2147483449 
		-2147483500 -2147483482 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "6549403F-4A68-E601-1396-B48CB15808A0";
	setAttr -s 13 ".e[0:12]"  0.44934201 0.55065799 0.44934201 0.55065799
		 0.44934201 0.44934201 0.55065799 0.44934201 0.55065799 0.55065799 0.55065799 0.44934201
		 0.44934201;
	setAttr -s 13 ".d[0:12]"  -2147483504 -2147483450 -2147483503 -2147483001 -2147483495 -2147483427 
		-2147483491 -2147483457 -2147483492 -2147483430 -2147483487 -2147482998 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "5821C30F-4D4C-0805-E097-1ABA5588CDFB";
	setAttr -s 15 ".e[0:14]"  0.47933999 0.47933999 0.52065998 0.47933999
		 0.47933999 0.52065998 0.52065998 0.47933999 0.52065998 0.47933999 0.52065998 0.52065998
		 0.47933999 0.47933999 0.47933999;
	setAttr -s 15 ".d[0:14]"  -2147483508 -2147483468 -2147483455 -2147483471 -2147483507 -2147483426 
		-2147483490 -2147483002 -2147483489 -2147483451 -2147483488 -2147482997 -2147483493 -2147483431 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6C0F9614-4114-C907-0737-408BE2A47B0A";
	setAttr ".ics" -type "componentList" 3 "f[70]" "f[73]" "f[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4850764380712458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4624477 0.023263589 1.5054096 ;
	setAttr ".rs" 40046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46244770288467407 -0.35559162497520447 1.1929242717046686 ;
	setAttr ".cbx" -type "double3" 0.46244770288467407 0.40211880207061768 1.8178948866147944 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6A9A82EC-4B18-CD97-D0A7-10B34C6F8F5B";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[75]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4850764380712458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20978832 0.023263544 1.5054096 ;
	setAttr ".rs" 37942;
	setAttr ".lt" -type "double3" -1.55356486628956e-016 0 0.69966341529175569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20978832244873047 -0.35559159517288208 1.1929242717046686 ;
	setAttr ".cbx" -type "double3" -0.20978832244873047 0.40211868286132813 1.8178949462194391 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "33029E8F-47C5-F5BE-4DE6-FFABCAB5D9A2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[350]" -type "float3" 0.71459603 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.71459603 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.71459603 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.71459603 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.71459603 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.71459603 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.71459603 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.71459603 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.71459603 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C9162B4F-43A3-F765-9DAC-2DA7D0F94722";
	setAttr ".ics" -type "componentList" 3 "f[70]" "f[73]" "f[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4850764380712458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1770437 0.023263589 1.5054096 ;
	setAttr ".rs" 54667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1770436763763428 -0.35559162497520447 1.1929242717046686 ;
	setAttr ".cbx" -type "double3" 1.1770436763763428 0.40211880207061768 1.8178949462194391 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "424B7885-4739-C360-0677-6DA593781010";
	setAttr ".ics" -type "componentList" 3 "f[70]" "f[73]" "f[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4850764380712458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1770437 0.023263589 1.5054096 ;
	setAttr ".rs" 37178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1770436763763428 -0.29750162363052368 1.2408377634305903 ;
	setAttr ".cbx" -type "double3" 1.1770436763763428 0.34402880072593689 1.7699814544935175 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "3BA8A121-4B3F-9246-F99A-DFB646E1A163";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[366:374]" -type "float3"  0 -0.050577525 0.040898539
		 0 -0.058090013 0.00027556519 0 -0.0022993046 0.00027556519 0 -0.0019960827 0.047913492
		 0 -0.049280345 -0.042302229 0 -0.0019437232 -0.047913492 0 0.049294647 -0.042607896
		 0 0.058090013 0.00027556519 0 0.050589744 0.041280694;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "63A2340B-4DFD-C959-CE91-73B73D5BC43D";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[75]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4850764380712458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90945172 0.023263559 1.5054096 ;
	setAttr ".rs" 41759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90945172309875488 -0.35559156537055969 1.1929242717046686 ;
	setAttr ".cbx" -type "double3" -0.90945172309875488 0.40211868286132813 1.8178949462194391 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B49041A6-45F1-B7BF-0AAC-89872B356A8A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[374]" -type "float3" -0.18993954 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.18993954 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.18993954 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.18993954 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.18993954 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.18993954 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.18993954 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.18993954 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.18993954 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "315910DF-458C-BF05-320D-6EBC38DB5B3F";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[75]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4850764380712458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90945172 0.023263544 1.5054096 ;
	setAttr ".rs" 38039;
	setAttr ".lt" -type "double3" 4.1700630140570775e-017 2.2504030899656355e-017 -0.18780294236219411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90945172309875488 -0.29034978151321411 1.2467366712112375 ;
	setAttr ".cbx" -type "double3" -0.90945172309875488 0.33687686920166016 1.764082531811709 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C3DD6488-49B0-1EC1-E9AA-0EB831741FEA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[382:390]" -type "float3"  0 -0.065241799 0.00030949168
		 0 -0.056804441 0.045933791 0 -0.0022418371 0.053812403 0 -0.0025823894 0.00030949168
		 0 -0.055347521 -0.047510289 0 -0.0021830362 -0.053812403 0 0.056818146 0.046362981
		 0 0.065241799 0.00030949168 0 0.055363588 -0.0478536;
createNode polyCube -n "polyCube5";
	rename -uid "2FB08829-4919-3FD4-4BDC-9A8D6A586280";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit40";
	rename -uid "E6FD6D23-4EE3-3A9F-CA5F-438B7FA944CD";
	setAttr -s 5 ".e[0:4]"  0.785478 0.785478 0.785478 0.785478 0.785478;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "471963EF-46F3-BA1C-E344-E0AE331AF6FB";
	setAttr -s 5 ".e[0:4]"  0.29394099 0.29394099 0.29394099 0.29394099
		 0.29394099;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "18244ADB-4DB9-1033-52A7-DAB344F051A0";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15374002 0.7738623 -0.50594616 ;
	setAttr ".rs" 36272;
	setAttr ".lt" -type "double3" 0 -1.3945965970229284e-017 0.11387745413566597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055098064326006696 0.73808997131778797 -0.50594614580903141 ;
	setAttr ".cbx" -type "double3" 0.3625781071164158 0.80963460142970423 -0.50594614580903141 ;
createNode polySplit -n "polySplit42";
	rename -uid "B4C02C94-44C3-33E1-BDA5-6C9621C98BF3";
	setAttr -s 5 ".e[0:4]"  0.67055899 0.67055899 0.67055899 0.67055899
		 0.67055899;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "7374B955-4047-A35A-8D36-ED85956289AD";
	setAttr -s 5 ".e[0:4]"  0.41353199 0.41353199 0.41353199 0.41353199
		 0.41353199;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DCD34058-4CDF-677B-63D4-56A6D352F30F";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[24]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14757867 0.80963463 -0.0059461459 ;
	setAttr ".rs" 59905;
	setAttr ".lt" -type "double3" 0 1.717537707168093e-021 0.093757735102177997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22898177181099136 0.80963460142970423 -0.50594614580903141 ;
	setAttr ".cbx" -type "double3" 0.52413910749551429 0.80963460142970423 0.49405385419096859 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "87771E1D-4B1E-6E13-1A8F-3E800D6C15BB";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[32]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14757867 0.88077986 -0.50594616 ;
	setAttr ".rs" 45274;
	setAttr ".lt" -type "double3" 0 -0.070389567898396357 0.096916683000454293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22898177181099136 0.80963460142970423 -0.50594614580903141 ;
	setAttr ".cbx" -type "double3" 0.52413910749551429 0.95192514098260061 -0.50594614580903141 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F9BEC25C-4561-76E4-6EA2-1E891A1672FE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.67835689 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.67835689 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.67835689 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.67835689 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.67835689 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.67835689 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.67835689 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.67835689 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "220C650C-41F0-4320-471D-AFB7E06FBE73";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49752671 0.95116949 -0.60286283 ;
	setAttr ".rs" 61078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47091429774277971 0.88002422942586112 -0.60286282137665836 ;
	setAttr ".cbx" -type "double3" 0.52413910749551429 1.0223147860363266 -0.60286282137665836 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "DBFEBBA9-4E73-9DFD-79F3-38B700E9C469";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0.49097162 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.49097162 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.49097162 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.49097162 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FF83D8B2-44FC-FD8F-A255-AD84A60CFE9B";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19302854 0.95116949 -0.60286283 ;
	setAttr ".rs" 55170;
	setAttr ".lt" -type "double3" 0.033014133402440832 -1.2820477081529341e-017 0.10468713992030565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22898177181099136 0.88002422942586112 -0.60286282137665836 ;
	setAttr ".cbx" -type "double3" -0.157075297809493 1.0223147860363266 -0.60286282137665836 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "DF05D967-445C-1973-F2B6-C3A4F1F61CA8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" -0.10062991 0.18225205 -0.073674001 ;
	setAttr ".tk[45]" -type "float3" -0.11086923 0.18225205 -0.10126773 ;
	setAttr ".tk[46]" -type "float3" -0.10062991 0.79201931 -0.073674001 ;
	setAttr ".tk[47]" -type "float3" -0.11086923 0.79201931 -0.10126773 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "BD380BF8-49A8-53E6-07B9-F4B6CBC2A1E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" 0.011011642 -0.079572827 0.012269029 ;
	setAttr ".tk[49]" -type "float3" -0.011011642 -0.079572827 0.058206037 ;
	setAttr ".tk[50]" -type "float3" 0.011011642 0.43151465 0.012269029 ;
	setAttr ".tk[51]" -type "float3" -0.011011642 0.43151465 0.058206037 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7B8077DE-4F66-5810-777B-F59848F03CED";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[32]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "9AFD60B9-4A94-009D-D5DD-5D8E96897997";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[98]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B4823017-4424-B013-FBFF-9382333615B8";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[96]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "6158A590-44AD-F8BE-232E-95B66E1EAC57";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[99]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "8C479827-457B-A258-D370-91B8AD9496F8";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "022E543E-414D-347D-A8DC-F3ACB349BD1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.340307 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.41370162 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.41370162 0 ;
createNode polySplit -n "polySplit44";
	rename -uid "DE7CAC0F-4FB1-D868-DE2A-5ABA86ED1E75";
	setAttr -s 17 ".e[0:16]"  0.66593599 0.66593599 0.33406401 0.33406401
		 0.33406401 0.33406401 0.66593599 0.66593599 0.66593599 0.66593599 0.33406401 0.33406401
		 0.66593599 0.66593599 0.66593599 0.33406401 0.66593599;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483581 -2147483584 -2147483598 -2147483622 -2147483630 
		-2147483607 -2147483594 -2147483590 -2147483641 -2147483637 -2147483605 -2147483632 -2147483624 -2147483600 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "05C3CD12-495C-53D1-14B9-E5823A4BB468";
	setAttr -s 17 ".e[0:16]"  0.181852 0.181852 0.81814802 0.81814802 0.81814802
		 0.81814802 0.181852 0.181852 0.181852 0.181852 0.81814802 0.81814802 0.181852 0.181852
		 0.181852 0.81814802 0.181852;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483581 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483607 -2147483594 -2147483590 -2147483641 -2147483534 -2147483533 -2147483632 -2147483624 -2147483600 -2147483529 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F9528D9C-4C3E-DD57-513E-1483844EC20A";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15374005 0.80963463 0.10053496 ;
	setAttr ".rs" 34201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055098064326006696 0.80963460142970423 -0.17188213900361149 ;
	setAttr ".cbx" -type "double3" 0.36257815200591825 0.80963460142970423 0.37295205756392391 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C60DABA9-49D1-C585-D5C5-0C8AE806B405";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15374005 0.90312022 0.10053496 ;
	setAttr ".rs" 63451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055098064326006696 0.90312021203961423 -0.17188213900361149 ;
	setAttr ".cbx" -type "double3" 0.36257815200591825 0.90312021203961423 0.37295205756392391 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "A39CAA7F-4FD7-8DAA-9F30-8F995A4F383E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0 1.3066754 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.3066754 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.3066754 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.3066754 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F00D17D9-4BCC-832D-7F24-A590248515C7";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 0.75312087930650562 0 0 0 0 0.071544630111916308 0 0
		 0 0 1 0 0.14757866784226145 0.7738622863737461 -0.0059461458090314112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15374005 0.9382211 0.10053497 ;
	setAttr ".rs" 52057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062850391625987517 0.93822107294734525 -0.18199458853039829 ;
	setAttr ".cbx" -type "double3" 0.37033047930589913 0.93822107294734525 0.38306452199187191 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "6A4845C3-47E8-FC81-A113-FDA4F087FDA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.010293595 0.49061438 -0.01011245
		 0.010293595 0.49061438 -0.01011245 -0.010293595 0.49061438 0.01011245 0.010293595
		 0.49061438 0.01011245;
createNode polyCube -n "polyCube6";
	rename -uid "2D40A757-48F6-1B22-5FEE-439C20ED5D35";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "EA40D687-4EE6-006F-BAEA-EF82F31529BC";
	setAttr ".ics" -type "componentList" 3 "e[178]" "e[180]" "e[182:183]";
	setAttr ".cv" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "B4F3A33A-4463-BC9B-7524-30968D260E1B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "5D64744E-497F-EF06-EB46-F2B9AD8A66A0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[56]" -type "float3" 0.028318251 0.021587694 0.027819917 ;
	setAttr ".tk[57]" -type "float3" -0.028318251 0.021587694 0.027819917 ;
	setAttr ".tk[72]" -type "float3" 0.028318251 0.021587694 -0.027819917 ;
	setAttr ".tk[73]" -type "float3" -0.028318251 0.021587694 -0.027819917 ;
	setAttr ".tk[84]" -type "float3" 0.071198262 -0.11185343 0.069945306 ;
	setAttr ".tk[85]" -type "float3" -0.071198262 -0.11185343 0.069945306 ;
	setAttr ".tk[86]" -type "float3" 0.071198262 -0.11185343 -0.069945306 ;
	setAttr ".tk[87]" -type "float3" -0.071198262 -0.11185343 -0.069945306 ;
	setAttr ".tk[88]" -type "float3" 0.10094789 -0.16195616 0.099171445 ;
	setAttr ".tk[89]" -type "float3" -0.10094789 -0.16195616 0.099171445 ;
	setAttr ".tk[90]" -type "float3" 0.10094789 -0.16195616 -0.099171437 ;
	setAttr ".tk[91]" -type "float3" -0.10094789 -0.16195616 -0.099171437 ;
createNode polySplit -n "polySplit46";
	rename -uid "69C95B6A-4C26-01C8-660B-999EA19D72E3";
	setAttr -s 15 ".e[0:14]"  0.489849 0.489849 0.489849 0.489849 0.489849
		 0.489849 0.489849 0.489849 0.489849 0.489849 0.489849 0.489849 0.51015103 0.51015103
		 0.489849;
	setAttr -s 15 ".d[0:14]"  -2147483628 -2147483625 -2147483492 -2147483474 -2147483466 -2147483470 
		-2147483478 -2147483524 -2147483626 -2147483616 -2147483613 -2147483627 -2147483516 -2147483484 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "E627B754-49E6-5962-DE03-2CA43DD98B75";
	setAttr -s 23 ".e[0:22]"  0.51019901 0.48980099 0.48980099 0.51019901
		 0.48980099 0.48980099 0.51019901 0.48980099 0.51019901 0.51019901 0.48980099 0.48980099
		 0.48980099 0.48980099 0.51019901 0.51019901 0.51019901 0.48980099 0.51019901 0.51019901
		 0.51019901 0.51019901 0.51019901;
	setAttr -s 23 ".d[0:22]"  -2147483542 -2147483511 -2147483512 -2147483529 -2147483498 -2147483499 
		-2147483438 -2147483500 -2147483533 -2147483534 -2147483503 -2147483504 -2147483505 -2147483506 -2147483539 -2147483473 -2147483465 -2147483446 
		-2147483468 -2147483476 -2147483540 -2147483541 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "080477DF-4FF3-9B79-3CE1-F08C610DB15B";
	setAttr ".dc" -type "componentList" 3 "f[56]" "f[96]" "f[122:123]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9AA03711-4786-4F33-B727-708A15E73370";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.44467216700476481 0 0 0 0 0.44467216700476481 0 0
		 0 0 0.44467216700476481 0 0.11254487566872984 1.2968954477899579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11254488 1.1239674 0 ;
	setAttr ".rs" 44462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.054207186958056958 1.0745593642875755 -0.1667520626267868 ;
	setAttr ".cbx" -type "double3" 0.27929693829551661 1.1733753955098507 0.1667520626267868 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "097AEBA0-4E5B-958B-BD15-A0A1C76EC05A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.022156861 -0.027142141
		 0.022156861 0.022156864 -0.027142141 0.022156861 -0.022156861 0.017171575 0.022156861
		 0.022156864 0.017171575 0.022156861 -0.022156861 0.017171575 -0.022156861 0.022156864
		 0.017171575 -0.022156861 -0.022156861 -0.027142141 -0.022156861 0.022156864 -0.027142141
		 -0.022156861 -0.029911766 0.024926487 0 0.029911766 -0.0049852743 -0.029911766 -4.4278296e-018
		 -0.034897052 -0.029911766 -0.029911766 -0.0049852743 -0.029911766 0.029911766 -0.034897052
		 0 -0.029911766 -0.034897052 0 -4.4278296e-018 -0.034897052 0.029911766 0.029911766
		 -0.0049852743 0.029911766 -4.4278296e-018 0.024926487 0.029911766 -0.029911766 -0.0049852743
		 0.029911766 0.029911766 0.024926487 0 -4.4278296e-018 0.024926487 -0.029911766 -4.4278296e-018
		 -0.0049852743 0.039882343 -4.4278296e-018 0.034897052 0 -4.4278296e-018 -0.0049852743
		 -0.039882343 0.039882343 -0.0049852743 0 -0.039882343 -0.0049852743 0 0 -0.2373244
		 0 0 -0.15354769 0 0 -0.045835085 0 0 -0.15354769 0 0 -0.2373244 0 0 -0.15354769 0
		 0 -0.2373244 0 0 -0.15354769 0 0 -0.2373244 0;
createNode polySplit -n "polySplit48";
	rename -uid "CEC1C060-43F3-4A79-D49B-C8B81B356A20";
	setAttr -s 9 ".e[0:8]"  0.25649399 0.25649399 0.25649399 0.25649399
		 0.25649399 0.25649399 0.25649399 0.25649399 0.25649399;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483597 -2147483595 -2147483592 -2147483590 
		-2147483587 -2147483600 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "1F5E44F6-479F-9455-0914-A291A429EB87";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "20FB161A-415D-90C7-FFFB-17A9A68E6A70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FC1323E2-461C-1B60-86E7-E99F3D1910D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId13";
	rename -uid "226E7AEC-4602-1049-DF01-428CBE311910";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DD71CB9A-4EBD-02CF-0F0A-7784DE31F923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "226EABB2-4362-F551-220C-C3BF1E8E52C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId15";
	rename -uid "3AEDB1D5-4CB2-3365-684D-42910B3E3209";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FCF2EEAF-443A-E414-78E6-DFA001BEE04B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "325376CC-4833-0688-4506-04B45D2D690F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode polyUnite -n "polyUnite5";
	rename -uid "799AA33F-4B78-D271-1728-94951D152002";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F7F8E467-41AD-48A1-730F-97AFDFC061B0";
	setAttr ".ics" -type "componentList" 18 "vtx[0:1]" "vtx[6:7]" "vtx[9:15]" "vtx[17]" "vtx[20]" "vtx[22:41]" "vtx[46]" "vtx[52]" "vtx[56]" "vtx[59:60]" "vtx[68]" "vtx[76:77]" "vtx[82:93]" "vtx[96]" "vtx[126:133]" "vtx[137:140]" "vtx[142:143]" "vtx[163:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5F00604-418E-BC3F-E8DB-95A6B8FA3814";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 684\n                -height 375\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 375\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 684\\n    -height 375\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 684\\n    -height 375\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8246FBCE-442D-CB0C-65FD-70AAA0A45933";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1D5AB74B-434E-822E-8F76-108F1846E4D5";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 0.87723541452985621 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87723541 0.31271335 -0.61327064 ;
	setAttr ".rs" 57038;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59463364631063209 0.046954679890844814 -0.72654122114181519 ;
	setAttr ".cbx" -type "double3" 1.1598371827490803 0.57847202319085567 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "40E48B38-4B50-0F29-19CA-60995F612E8D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 0.87723541452985621 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87723547 0.31790197 -0.624533 ;
	setAttr ".rs" 46718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64463367261388183 0.096136986308288305 -0.71753561496734619 ;
	setAttr ".cbx" -type "double3" 1.1098372912008547 0.53966694397322701 -0.53153038024902344 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2E7BB9E7-4EEB-2E1D-F7D0-4DABAB540F61";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 -0.58862972047335294 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58862972 0.31271335 -0.61327064 ;
	setAttr ".rs" 54780;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87123148869257705 0.046954679890844814 -0.72654122114181519 ;
	setAttr ".cbx" -type "double3" -0.30602795225412882 0.57847202319085567 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "85A0C0C9-4030-AD7B-E13D-01817655C021";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 0.56520353643844823 0 0 0 0 1.3156626618582339 0 0 0 0 1 0
		 -0.58862972047335294 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58862966 0.31790197 -0.624533 ;
	setAttr ".rs" 51708;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-018 -0.088543073784693421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82123144554494931 0.096136976505837607 -0.71753561496734619 ;
	setAttr ".cbx" -type "double3" -0.35602792802424454 0.53966694397322701 -0.53153038024902344 ;
createNode polyCube -n "polyCube7";
	rename -uid "B2C67603-43D2-5073-AA1B-9FA2C3707038";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit49";
	rename -uid "5B352EA0-4091-3923-066A-68A25D0BF17B";
	setAttr -s 5 ".e[0:4]"  0.54569203 0.54569203 0.454308 0.454308 0.54569203;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "9EB670BD-4BB6-02DD-6474-3881C26D0C7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.29418191 1.44203866 0
		 -0.29418191 1.44203866 0 -0.29418191 1.44203866 0 -0.29418191 1.44203866;
createNode polySplit -n "polySplit50";
	rename -uid "7B33C80C-495C-9E2F-6F2F-17B2A7EF1A9C";
	setAttr -s 7 ".e[0:6]"  0.30352101 0.30352101 0.69647902 0.30352101
		 0.30352101 0.30352101 0.30352101;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "22D32BA9-4E57-5001-4EA9-61BD9A8B1315";
	setAttr -s 7 ".e[0:6]"  0.40856799 0.59143198 0.59143198 0.59143198
		 0.59143198 0.59143198 0.40856799;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D13B15B4-4225-D0D7-1552-998D736A7B14";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.5360217946308468 0 0 0 0 0.35442463866960061 0
		 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27425656 0.19958624 1.679135 ;
	setAttr ".rs" 60259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0543777021618226 -0.83709413877663441 1.4235880247088546 ;
	setAttr ".cbx" -type "double3" 0.50586461406072414 1.2362666152965007 1.934682011803734 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "B4A04911-4395-D0EB-B4CB-2FA0E1B55E6D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0077568805 0.069074377 6.4392935e-015 ;
	setAttr ".tk[9]" -type "float3" -0.0069404468 0.061406266 5.7731597e-015 ;
	setAttr ".tk[17]" -type "float3" -0.007756881 -0.069074377 6.4392935e-015 ;
	setAttr ".tk[21]" -type "float3" 0.0069404473 -0.065198056 5.7731597e-015 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "93B4D3DA-417C-09A0-ED57-97A7CBC1467C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 0.66765314 0 0 0.66765314
		 0 0 0.66765314 0 0 0.66765314;
createNode polySplit -n "polySplit52";
	rename -uid "EB6F1194-445E-21AB-E911-A9BA7AC4D22A";
	setAttr -s 9 ".e[0:8]"  0.48067299 0.48067299 0.51932698 0.48067299
		 0.48067299 0.48067299 0.48067299 0.48067299 0.48067299;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483616 -2147483625 -2147483624 -2147483597 
		-2147483600 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "F5D79609-4A0B-3E48-A319-49AA29D49861";
	setAttr -s 7 ".e[0:6]"  0.25288099 0.25288099 0.74711901 0.25288099
		 0.25288099 0.25288099 0.25288099;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483603 -2147483582 -2147483601 -2147483599 -2147483584 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "56181EB0-46D1-34BC-0FBA-329DC050A8FD";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[26]" "f[33]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27276364 -0.88445413 1.7135578 ;
	setAttr ".rs" 60515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0260089961743932 -1.1942161613807682 1.3427902075203357 ;
	setAttr ".cbx" -type "double3" 0.48048169756610282 -0.57469204695521903 2.0864089248837931 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "F0A21995-4C22-88FF-7B96-B9A00C5C5554";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0.026237961 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.026237961 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.040938497 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.040938497 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.056404795 -0.071672328 0.055407569 ;
	setAttr ".tk[25]" -type "float3" 0.057000894 0.03141335 -0.055407569 ;
	setAttr ".tk[26]" -type "float3" -0.054749336 0.031115476 -0.055407569 ;
	setAttr ".tk[27]" -type "float3" -0.054215968 -0.071672328 0.055407569 ;
	setAttr ".tk[33]" -type "float3" 0 -0.045331918 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.1274123 0.43870151 ;
	setAttr ".tk[36]" -type "float3" 0.026237961 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.026237961 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.23863205 0.43870151 ;
	setAttr ".tk[39]" -type "float3" -0.040938497 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.040938497 0 0 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "819FF828-430F-DF86-871C-779FD58A464D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0 -0.084104151 -8.8817842e-016
		 0 -0.084104151 -8.8817842e-016 0 -0.084104151 -8.8817842e-016 0 -0.084104151 -8.8817842e-016
		 0 -0.084104151 -8.8817842e-016 0 -0.084104151 -8.8817842e-016 0 -0.084104151 -8.8817842e-016
		 0 -0.084104151 -8.8817842e-016 0 -0.084104151 -8.8817842e-016;
createNode polySplit -n "polySplit54";
	rename -uid "ABF0738B-4E9A-04EB-1C69-1A8F7B4C575A";
	setAttr -s 13 ".e[0:12]"  0.52394301 0.47605699 0.47605699 0.47605699
		 0.52394301 0.52394301 0.52394301 0.47605699 0.47605699 0.52394301 0.52394301 0.47605699
		 0.52394301;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483618 -2147483554 -2147483564 -2147483562 -2147483609 
		-2147483643 -2147483634 -2147483611 -2147483590 -2147483622 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "28A37FB9-4B66-CECF-18C8-22AC44650283";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[52:54]" -type "float3"  0 -0.034009214 0 0 -0.034009214
		 0 0 -0.034009214 0;
createNode polySplit -n "polySplit55";
	rename -uid "2E46EA84-4FD4-E622-C1C0-AA898C5C532B";
	setAttr -s 9 ".e[0:8]"  0.327557 0.327557 0.67244297 0.67244297 0.67244297
		 0.67244297 0.67244297 0.67244297 0.327557;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483533 -2147483616 -2147483615 -2147483535 -2147483614 
		-2147483613 -2147483612 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A80B3909-48BA-C112-1A68-1AB1EDCB0ADC";
	setAttr ".ics" -type "componentList" 2 "f[60:61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3499204 -0.0017296426 1.3197347 ;
	setAttr ".rs" 34261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.178658008009656 -1.170706524388059 0.80529968020531217 ;
	setAttr ".cbx" -type "double3" 1.5211827997655942 1.0481117463122329 1.7046209460851456 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "183690F1-48C6-BD80-9352-D1B8CEDCF858";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0053588115 0.11442092 0.18874617 ;
	setAttr ".tk[1]" -type "float3" -0.0024026544 0.089229122 -1.3322676e-015 ;
	setAttr ".tk[6]" -type "float3" 0.014859353 0.036599889 0.65542316 ;
	setAttr ".tk[7]" -type "float3" -0.0012969016 0.030399812 2.1094237e-015 ;
	setAttr ".tk[12]" -type "float3" -0.0053588105 0.0016772402 -0.18874617 ;
	setAttr ".tk[13]" -type "float3" -0.014859357 -0.014043579 -0.65542299 ;
	setAttr ".tk[19]" -type "float3" 0.0012969014 -0.030399811 2.1094237e-015 ;
	setAttr ".tk[20]" -type "float3" 0.0024026532 0.0066360459 -1.3322676e-015 ;
	setAttr ".tk[25]" -type "float3" 0.0021255233 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.029712584 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0085913707 0.027418459 0.49490654 ;
	setAttr ".tk[51]" -type "float3" -0.0085913707 0.0099403923 -0.49490654 ;
	setAttr ".tk[55]" -type "float3" 0.0031069552 -0.0050991196 -2.220446e-015 ;
	setAttr ".tk[56]" -type "float3" -0.0031069554 0.045368947 -2.220446e-015 ;
	setAttr ".tk[64]" -type "float3" -0.00044728257 0.010484464 2.1094237e-015 ;
	setAttr ".tk[65]" -type "float3" -0.00082864141 0.062175173 -1.3322676e-015 ;
	setAttr ".tk[66]" -type "float3" -0.0010715458 0.02883778 -2.220446e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "B8E09F06-418A-84C0-0CCE-A8B15B0C9F1A";
	setAttr ".ics" -type "componentList" 2 "f[60:61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3499204 -0.68206352 0.65011585 ;
	setAttr ".rs" 39451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.178658008009656 -1.3141049004462759 0.44272925762657467 ;
	setAttr ".cbx" -type "double3" 1.5211827997655942 -0.078446832227509977 0.7389188179021664 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "223D9D57-47B0-395D-06F9-A4A35298B0EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[70:77]" -type "float3"  0 -2.220446e-016 -2.32461262
		 0 -2.220446e-016 -2.32461262 0 -1.3877788e-016 -2.83370161 0 -1.3877788e-016 -2.83370161
		 0 -5.5511151e-017 -1.73572135 0 -5.5511151e-017 -1.73572135 0 -0.43845516 -1.73572135
		 0 -0.43845516 -1.73572135;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9CA4F89D-43F1-D78A-6510-E9ACCEF1BE78";
	setAttr ".ics" -type "componentList" 2 "f[60:61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3499204 -0.81479865 0.096365243 ;
	setAttr ".rs" 51368;
	setAttr ".lt" -type "double3" 2.3512406418005859e-016 2.0816681711721685e-016 0.63996337621846366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.178658008009656 -1.2296226604466514 -0.058953923998026347 ;
	setAttr ".cbx" -type "double3" 1.5211827997655942 -0.42839935917217709 0.16768267770332979 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "AAEE998C-4F1D-CE9D-2EFA-3BAE9EE7198A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[78:85]" -type "float3"  0 0.054227233 -1.60665143
		 0 0.054227233 -1.60665143 0 0.012131245 -1.60665143 0 0.012131229 -1.60665143 0 0.096871391
		 -1.60665143 0 0.089869574 -1.60665143 0 -0.096871391 -1.60665143 0 -0.096871391 -1.60665143;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "767CC448-4B3D-FD42-88A8-5789E6A52720";
	setAttr ".ics" -type "componentList" 2 "f[60:61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3452226 -0.72152072 -0.60944277 ;
	setAttr ".rs" 48640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1692621555154044 -0.93884611278501451 -0.66153635221198748 ;
	setAttr ".cbx" -type "double3" 1.5211830177541676 -0.50419546258303838 -0.55734971368629704 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "FF1E4938-455F-4E49-C6FF-61ACCC4E09DC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0.099557653 -0.16735874 ;
	setAttr ".tk[87]" -type "float3" 0 0.099557653 -0.16735874 ;
	setAttr ".tk[88]" -type "float3" 0 0.16110428 -0.32231987 ;
	setAttr ".tk[89]" -type "float3" 0 0.16110428 -0.32232031 ;
	setAttr ".tk[90]" -type "float3" 0 0.099557653 -0.0018415558 ;
	setAttr ".tk[91]" -type "float3" 0 0.099557653 -0.0018415558 ;
	setAttr ".tk[92]" -type "float3" 0 0.099557653 0.043043889 ;
	setAttr ".tk[93]" -type "float3" 0 0.099557653 0.043043889 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "163E42B4-4B1D-803E-8AC1-DCA4AE70009B";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3507385 -0.4255268 -0.83900028 ;
	setAttr ".rs" 39272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1802940122546386 -0.50419542916974969 -1.0164641683466353 ;
	setAttr ".cbx" -type "double3" 1.5211830177541676 -0.34685817973163235 -0.66153636022122009 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "275FDFD0-4E9B-C3BD-2A4A-4EA99A2DE4DB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.17308176 -1.1770414 ;
	setAttr ".tk[95]" -type "float3" 0 0.17308176 -1.1770414 ;
	setAttr ".tk[96]" -type "float3" 0 0.13788828 -1.024695 ;
	setAttr ".tk[97]" -type "float3" 0 0.13788821 -1.024695 ;
	setAttr ".tk[98]" -type "float3" 0 0.22099055 -1.3844275 ;
	setAttr ".tk[99]" -type "float3" 0 0.21307914 -1.35018 ;
	setAttr ".tk[100]" -type "float3" 0 0.10223418 -0.87035578 ;
	setAttr ".tk[101]" -type "float3" 0 0.10223418 -0.87035578 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "7D69626F-4130-FE32-2490-4AB54FDBC3D0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -0.0031598124 0.3038348 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0031598124 0.3038348 ;
	setAttr ".tk[96]" -type "float3" 0 0.0065360768 0.18257925 ;
	setAttr ".tk[97]" -type "float3" 0 0.0065361718 0.18257919 ;
	setAttr ".tk[98]" -type "float3" 0 -0.01635899 0.46889773 ;
	setAttr ".tk[99]" -type "float3" 0 -0.014179348 0.44163927 ;
	setAttr ".tk[100]" -type "float3" 0 0.01635899 0.059737608 ;
	setAttr ".tk[101]" -type "float3" 0 0.01635899 0.059737608 ;
	setAttr ".tk[102]" -type "float3" -2.2759572e-015 0.402464 -0.29067191 ;
	setAttr ".tk[103]" -type "float3" 0 0.402464 -0.29067191 ;
	setAttr ".tk[104]" -type "float3" 0 0.28587747 0.40446544 ;
	setAttr ".tk[105]" -type "float3" -2.2759572e-015 0.28587747 0.40446544 ;
createNode polySplit -n "polySplit56";
	rename -uid "D3997A37-4760-7DE3-7630-D6B61036225D";
	setAttr -s 9 ".e[0:8]"  0.37784401 0.37784401 0.37784401 0.37784401
		 0.37784401 0.37784401 0.37784401 0.37784401 0.37784401;
	setAttr -s 9 ".d[0:8]"  -2147483482 -2147483474 -2147483476 -2147483481 -2147483480 -2147483471 
		-2147483469 -2147483478 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "F4B2D2A0-4C6C-21F3-61B0-339ECFFF06DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -0.13384148 -0.40204123 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13384148 -0.40204123 ;
	setAttr ".tk[84]" -type "float3" 0 0.014231836 0.16651432 ;
	setAttr ".tk[85]" -type "float3" 0 0.014231836 0.16651432 ;
	setAttr ".tk[92]" -type "float3" 0 0.075740226 1.7763568e-015 ;
	setAttr ".tk[93]" -type "float3" 0 0.075740226 1.7763568e-015 ;
	setAttr ".tk[111]" -type "float3" 0 0.051112656 -0.20794077 ;
	setAttr ".tk[112]" -type "float3" 0 0.051112656 -0.20794077 ;
createNode polySplit -n "polySplit57";
	rename -uid "3E51E6E3-4A46-6D95-0797-D4B53D8DB70D";
	setAttr -s 9 ".e[0:8]"  0.48970601 0.48970601 0.48970601 0.48970601
		 0.48970601 0.48970601 0.48970601 0.48970601 0.48970601;
	setAttr -s 9 ".d[0:8]"  -2147483482 -2147483474 -2147483476 -2147483481 -2147483480 -2147483471 
		-2147483469 -2147483478 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "194978DF-4152-434D-CC4F-D9B544115A45";
	setAttr -s 9 ".e[0:8]"  0.52839202 0.52839202 0.52839202 0.52839202
		 0.52839202 0.52839202 0.52839202 0.52839202 0.52839202;
	setAttr -s 9 ".d[0:8]"  -2147483498 -2147483490 -2147483492 -2147483497 -2147483496 -2147483487 
		-2147483485 -2147483494 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "695DEC81-4A67-ABDB-463A-30A538E8B843";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.11405817 0.11385734 ;
	setAttr ".tk[85]" -type "float3" 0 -0.11405817 0.11385734 ;
	setAttr ".tk[111]" -type "float3" 0 -0.046515726 0.28713229 ;
	setAttr ".tk[112]" -type "float3" 0 -0.046515726 0.28713229 ;
	setAttr ".tk[119]" -type "float3" 0 -0.11405817 0.11385734 ;
	setAttr ".tk[120]" -type "float3" 0 -0.11405817 0.11385734 ;
	setAttr ".tk[127]" -type "float3" 0 -0.11405817 0.11385734 ;
	setAttr ".tk[128]" -type "float3" 0 -0.11405817 0.11385734 ;
createNode polySplit -n "polySplit59";
	rename -uid "B0175460-4FC3-E8DA-110F-9EAD43E9A8E7";
	setAttr -s 9 ".e[0:8]"  0.26813501 0.26813501 0.73186499 0.73186499
		 0.26813501 0.26813501 0.26813501 0.26813501 0.26813501;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483532 -2147483628 -2147483646 -2147483647 
		-2147483632 -2147483541 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "BA138E92-4753-F73C-211A-599A6463C894";
	setAttr ".ics" -type "componentList" 1 "f[129:131]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9746364 0.012325712 1.3163661 ;
	setAttr ".rs" 46281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1360585853095335 -1.1174861286808342 0.80529991278915902 ;
	setAttr ".cbx" -type "double3" -1.8132143469510154 1.0481122260604652 1.7046213788998112 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "C2E773EB-4870-30D8-7FE0-9E8C3A9B8331";
	setAttr ".ics" -type "componentList" 1 "f[129:131]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9746364 0.012325679 1.3163661 ;
	setAttr ".rs" 56374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1360585853095335 -1.1174861831966663 0.80529991278915902 ;
	setAttr ".cbx" -type "double3" -1.8132143469510154 1.0481122260604652 1.7046213949182767 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "3C5E9949-4F0F-2247-CE21-85B90B47E263";
	setAttr ".ics" -type "componentList" 1 "f[129:131]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9746364 -0.1916768 0.46529934 ;
	setAttr ".rs" 55834;
	setAttr ".lt" -type "double3" 1.0755285551056204e-016 3.0531133177191805e-016 0.67654853729087316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1360585853095335 -1.2883534714096569 0.1932041793436281 ;
	setAttr ".cbx" -type "double3" -1.8132143469510154 0.90139164277369743 0.72234150088009064 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "4A15AAFB-4B6E-7430-3654-5D9AA5BD2999";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[146]" -type "float3" 0 -5.5511151e-017 -2.5024853 ;
	setAttr ".tk[147]" -type "float3" 0 -5.5511151e-017 -2.5024853 ;
	setAttr ".tk[148]" -type "float3" 0 -5.5511151e-017 -2.0682085 ;
	setAttr ".tk[149]" -type "float3" 0 -5.5511151e-017 -2.4062037 ;
	setAttr ".tk[150]" -type "float3" 0 0 -3.1626344 ;
	setAttr ".tk[151]" -type "float3" 0 0 -3.1626344 ;
	setAttr ".tk[152]" -type "float3" 0 1.110223e-016 -1.7759341 ;
	setAttr ".tk[153]" -type "float3" 0 1.110223e-016 -1.7759341 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5D9FCAF7-440E-BBF5-BB6D-EA804FA26739";
	setAttr ".ics" -type "componentList" 1 "f[129:131]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9785092 -1.1062852 -0.011047573 ;
	setAttr ".rs" 33424;
	setAttr ".lt" -type "double3" -3.0270924655795284e-016 1.9428902930940239e-016 0.43375315335597558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1386404419754328 -1.3615687280044004 -0.081540434678244011 ;
	setAttr ".cbx" -type "double3" -1.818377951288527 -0.85463845716173825 0.047216464297871852 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "23691430-4ACD-8692-D84E-40BAAF6677CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[154:161]" -type "float3"  0 -0.052127782 0 0 -0.052127782
		 0 0 0.033366095 0 0 0.022959789 0 0 -0.14095666 0 0 -0.14095666 0 0 -0.70946872 0
		 0 -0.70946872 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "4F18F74D-4145-9A40-B467-39B6F74954EA";
	setAttr ".ics" -type "componentList" 1 "f[129:131]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9809818 -1.2039686 -0.43204477 ;
	setAttr ".rs" 45191;
	setAttr ".lt" -type "double3" -3.8077180297690916e-016 2.3592239273284576e-016 0.56624282542633309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1402888715691115 -1.4355044682176139 -0.49783117504635843 ;
	setAttr ".cbx" -type "double3" -1.821674810475884 -0.97647456242836994 -0.38017636521237597 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "3828510F-4ED4-FF91-B24B-389303A3D1CF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0.28293571 -8.8817842e-016 ;
	setAttr ".tk[171]" -type "float3" 0 0.28293571 -8.8817842e-016 ;
	setAttr ".tk[172]" -type "float3" 0 0.28293571 -8.8817842e-016 ;
	setAttr ".tk[173]" -type "float3" 0 0.28293571 -8.8817842e-016 ;
	setAttr ".tk[174]" -type "float3" 0 0.28293571 -8.8817842e-016 ;
	setAttr ".tk[175]" -type "float3" 0 0.28293571 -8.8817842e-016 ;
	setAttr ".tk[176]" -type "float3" 0 0.28293571 -8.8817842e-016 ;
	setAttr ".tk[177]" -type "float3" 0 0.28293571 -8.8817842e-016 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "584011B8-4599-4A60-F9B4-46825F1D737C";
	setAttr ".dc" -type "componentList" 8 "f[5]" "f[9:15]" "f[22]" "f[26:35]" "f[39]" "f[44:50]" "f[57:59]" "f[128:175]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C4B4E4C2-49E7-82D5-E53D-2EB41EE133A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.031195670366287231 0.13866107279373233 0.95224505897846456 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.8465272188186646;
	setAttr ".cm" yes;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
createNode polyCube -n "polyCube8";
	rename -uid "760ECA90-4F06-53C6-49C3-019BAEF59AF5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit60";
	rename -uid "43A737D9-4007-DC19-9895-769017EA533E";
	setAttr -s 5 ".e[0:4]"  0.67450899 0.67450899 0.67450899 0.67450899
		 0.67450899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B1AFA068-4B0E-44A9-E5A1-84A9C4920BE0";
	setAttr -s 5 ".e[0:4]"  0.75827599 0.75827599 0.75827599 0.75827599
		 0.75827599;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "B42DE1D5-444B-4CEA-A6DE-CA84B4C61FBE";
	setAttr -s 5 ".e[0:4]"  0.62579602 0.62579602 0.62579602 0.62579602
		 0.62579602;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "C1CAECBA-4755-3823-DF77-91B123397D73";
	setAttr -s 11 ".e[0:10]"  0.70917898 0.29082099 0.29082099 0.29082099
		 0.70917898 0.29082099 0.70917898 0.70917898 0.70917898 0.29082099 0.70917898;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483613 -2147483621 -2147483629 -2147483643 -2147483639 
		-2147483631 -2147483623 -2147483615 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "D35517F3-4EF5-2235-FD3D-C69A32FA3FF2";
	setAttr -s 7 ".e[0:6]"  0.087016799 0.087016799 0.087016799 0.087016799
		 0.912983 0.087016799 0.087016799;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483599 -2147483633 -2147483634 -2147483597 -2147483635 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "073D8DD6-4C16-5E8C-7654-0299320BBA7D";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 2.9887407201486429 0 0 0 0 2.0671764960995844 0 0 0 0 0.23000408719954871 0
		 -0.29593260343251809 0 -1.3721899253427381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30403045 -0.30058917 -1.4871919 ;
	setAttr ".rs" 35799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83369040161338348 -1.0335882480497922 -1.4871919689425124 ;
	setAttr ".cbx" -type "double3" 0.22562951759716837 0.43240987954427135 -1.4871919689425124 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "5C4AA9F3-4A36-975A-81C0-7780EBB42B76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -2.921545 ;
	setAttr ".tk[37]" -type "float3" 0 -0.24350135 -2.921545 ;
	setAttr ".tk[38]" -type "float3" 0 -0.24350135 -2.921545 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.921545 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.921545 ;
	setAttr ".tk[41]" -type "float3" 0 -0.24350135 -2.921545 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FCAD540A-4625-15BD-E678-B4B50CBCDA9A";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[11]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B9A171AD-4DB5-DA2B-0919-EFA2B27D0762";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[10]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "08E8C4BE-42E5-2254-A5A0-5DA6CF1DFA3A";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode polyTweak -n "polyTweak60";
	rename -uid "24E0CF07-448C-268F-AE78-9DB1F7D5CBC6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[24]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 4.7683716e-007 ;
createNode polySplit -n "polySplit65";
	rename -uid "7D4CB313-45C2-F531-2BA6-80B3CA8821EC";
	setAttr -s 7 ".e[0:6]"  0.597296 0.597296 0.402704 0.597296 0.597296
		 0.597296 0.597296;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483596 -2147483634 -2147483633 -2147483607 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "5881B419-48FF-D5B4-B9B2-618DC181064D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -2.0350022 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.0871687 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.0871687 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.0350022 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "43D35917-42ED-050A-DE2D-9BB79B4DE96C";
	setAttr ".dc" -type "componentList" 4 "f[5]" "f[7:13]" "f[19:21]" "f[31:33]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "ED07EE9E-44F9-FBB7-DAA4-F49D9435A1F6";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 2.9887407201486429 0 0 0 0 2.0671764960995844 0 0 0 0 0.23000408719954871 0
		 -0.29593260343251809 0 -1.3721899253427381 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "F95A6CCD-43C5-2DCC-46ED-0899C00E439D";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[19]";
	setAttr ".ix" -type "matrix" 2.9887407201486429 0 0 0 0 2.0671764960995844 0 0 0 0 0.23000408719954871 0
		 -0.29593260343251809 0 -1.3721899253427381 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyMirror -n "polyMirror2";
	rename -uid "648C7833-43ED-D1FF-E1AA-6A8EE0D01E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.9887407201486429 0 0 0 0 2.0671764960995844 0 0 0 0 0.23000408719954871 0
		 0.09619070939086799 0 -1.3721899253427381 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 3.6504449844360352;
	setAttr ".cm" yes;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
createNode polyTweak -n "polyTweak62";
	rename -uid "9F54E192-4B77-FD40-6F5D-1E997BCF1389";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0035543116 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0035543116 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.041837148 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.041837148 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.041837148 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0035543116 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0035543116 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.041837148 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.041837148 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.041837148 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0035543116 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0035543116 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "912B21BF-4C42-A6D2-88A9-95ADB3B9FABB";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[19]" "f[33]" "f[47]";
	setAttr ".ix" -type "matrix" 2.9887407201486429 0 0 0 0 2.0671764960995844 0 0 0 0 0.23000408719954871 0
		 -0.23305873584381492 0.32032810830425185 -1.3721899253427381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32924947 -0.71326011 -1.7081732 ;
	setAttr ".rs" 45661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95762507635346084 -0.71326013974554037 -2.1591591568034403 ;
	setAttr ".cbx" -type "double3" 0.29912613114758674 -0.71326013974554037 -1.2571872236959918 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "BB31D205-4852-7C80-7245-81BCE9646577";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -0.35912478 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.35912478 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.35912478 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.35912478 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.35912478 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.35912478 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.35912478 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.35912478 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.35912478 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "D718F1E1-49A7-22B3-F688-E693727587CC";
	setAttr -s 25 ".e[0:24]"  0.209462 0.209462 0.79053801 0.79053801 0.209462
		 0.209462 0.209462 0.209462 0.209462 0.209462 0.209462 0.79053801 0.79053801 0.209462
		 0.209462 0.209462 0.79053801 0.79053801 0.209462 0.209462 0.209462 0.79053801 0.79053801
		 0.209462 0.209462;
	setAttr -s 25 ".d[0:24]"  -2147483647 -2147483628 -2147483645 -2147483614 -2147483600 -2147483640 
		-2147483535 -2147483539 -2147483525 -2147483574 -2147483582 -2147483580 -2147483568 -2147483578 -2147483576 -2147483587 -2147483588 -2147483545 
		-2147483541 -2147483593 -2147483594 -2147483638 -2147483597 -2147483617 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "B2F49A57-470A-0104-E268-D4A0EC8603BA";
	setAttr -s 9 ".e[0:8]"  0.079305597 0.079305597 0.079305597 0.079305597
		 0.92069399 0.079305597 0.92069399 0.079305597 0.079305597;
	setAttr -s 9 ".d[0:8]"  -2147483560 -2147483559 -2147483485 -2147483555 -2147483556 -2147483557 
		-2147483482 -2147483558 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "51B45A26-4C70-CB90-88DB-808B141241F0";
	setAttr -s 9 ".e[0:8]"  0.073298 0.92670202 0.073298 0.92670202 0.92670202
		 0.92670202 0.92670202 0.92670202 0.073298;
	setAttr -s 9 ".d[0:8]"  -2147483556 -2147483467 -2147483482 -2147483465 -2147483472 -2147483471 
		-2147483470 -2147483469 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "B93DA1ED-4859-DE6E-F826-CC8F13D49082";
	setAttr -s 9 ".e[0:8]"  0.91350597 0.086493596 0.91350597 0.086493596
		 0.086493596 0.086493596 0.086493596 0.086493596 0.91350597;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483620 -2147483494 -2147483625 -2147483624 -2147483623 
		-2147483473 -2147483622 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "CA85C3DF-45B1-3920-D56B-5E9B1A543B50";
	setAttr -s 9 ".e[0:8]"  0.106886 0.89311397 0.106886 0.89311397 0.89311397
		 0.89311397 0.89311397 0.89311397 0.106886;
	setAttr -s 9 ".d[0:8]"  -2147483627 -2147483439 -2147483494 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A1D7C167-453B-99A0-4319-87B76CB448B2";
	setAttr ".ics" -type "componentList" 4 "f[44]" "f[75]" "f[89]" "f[101:102]";
	setAttr ".ix" -type "matrix" 2.9887407201486429 0 0 0 0 2.0671764960995844 0 0 0 0 0.23000408719954871 0
		 -0.23305873584381492 0.32032810830425185 -1.3721899253427381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4757314 -0.71326011 -1.6062186 ;
	setAttr ".rs" 39069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9198101686150155 -0.71326013974554037 -1.9552499222742696 ;
	setAttr ".cbx" -type "double3" -1.0316526406736692 -0.71326013974554037 -1.2571871140214965 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "5C22050C-47B6-8D21-4F2C-4499FF617C0F";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[66]" "f[106]" "f[113:114]";
	setAttr ".ix" -type "matrix" 2.9887407201486429 0 0 0 0 2.0671764960995844 0 0 0 0 0.23000408719954871 0
		 -0.23305873584381492 0.72269291033866645 -1.3721899253427381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81723261 -0.31089532 -1.6062186 ;
	setAttr ".rs" 33042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37315382907491684 -0.31089533771112576 -1.9552499222742696 ;
	setAttr ".cbx" -type "double3" 1.2613114460876775 -0.31089533771112576 -1.2571871140214965 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "B2E742A5-44CA-62BC-C599-2494461F8700";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.2323879 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.2323879 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "1C3EC476-41BA-ACB2-050A-14B5C8469B3F";
	setAttr ".ics" -type "componentList" 1 "f[126]";
	setAttr ".ix" -type "matrix" 2.9887407201486429 0 0 0 0 1.6023330063019074 0 0 0 0 0.23000408719954871 0
		 -0.23305873584381492 0.72269291033866645 -1.3721899253427381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4809808 -0.32916763 -1.4034047 ;
	setAttr ".rs" 57838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8598729449577454 -0.57986165206023565 -1.4034047124779221 ;
	setAttr ".cbx" -type "double3" -1.1020884447408763 -0.078473592812287274 -1.4034047124779221 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "C126E489-41FA-4C28-7A83-A08339712016";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.15694849 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.080523342 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.29662246 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.29662246 0 ;
createNode polyCube -n "polyCube9";
	rename -uid "C15E1FB6-4C5A-6F3E-DC9C-27B264CEEE50";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit71";
	rename -uid "03813036-408D-4C40-18D4-8BA78765999E";
	setAttr -s 5 ".e[0:4]"  0.333085 0.333085 0.666915 0.666915 0.333085;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "F372C958-4E44-0406-857A-E1AAAF248EB2";
	setAttr -s 5 ".e[0:4]"  0.44081599 0.44081599 0.55918401 0.55918401
		 0.44081599;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "0800E341-4FE4-24F5-EA6C-F584383E7926";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.8339900421832818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 -5.2896132 ;
	setAttr ".rs" 35970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -5.5392231392596978 ;
	setAttr ".cbx" -type "double3" 0.5 -0.49999997019767761 -5.0400032448505181 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "66D440C8-4A52-49FB-6315-66A61F4247E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.8039014 -0.044275973 ;
	setAttr ".tk[1]" -type "float3" 0 -1.8039014 -0.044275973 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.20523313 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.20523313 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.20523313 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.20523313 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.10875193 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.10875193 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8039014 0.11735964 ;
	setAttr ".tk[11]" -type "float3" 0 -1.8039014 0.11735964 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "F66CB0FD-481F-7AD7-23A9-48B1375A4056";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.382144 0 0 -0.382144
		 0 0 -0.382144 0 0 -0.382144 0;
createNode polySplit -n "polySplit73";
	rename -uid "0E314B71-4939-3D82-3496-D7A0C539E8FD";
	setAttr -s 11 ".e[0:10]"  0.45937499 0.54062498 0.45937499 0.45937499
		 0.45937499 0.45937499 0.45937499 0.54062498 0.45937499 0.45937499 0.45937499;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483630 -2147483624 -2147483614 -2147483618 -2147483645 
		-2147483646 -2147483622 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "AC607D82-4BD5-9C97-7607-E899832513D9";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.8339900421832818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00011198223 -0.88214397 -5.3356214 ;
	setAttr ".rs" 34877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48548012971878052 -0.88214397430419922 -5.7094531106685418 ;
	setAttr ".cbx" -type "double3" 0.48525616526603699 -0.88214397430419922 -4.9617898511623162 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "DAE885D6-473B-0F71-3E8A-47AD064D5A72";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0.014519867 0 0.028059356 ;
	setAttr ".tk[17]" -type "float3" -0.014743824 0 0.059048664 ;
	setAttr ".tk[18]" -type "float3" -0.014743824 0 -0.062108461 ;
	setAttr ".tk[19]" -type "float3" 0.014519867 0 -0.06067241 ;
	setAttr ".tk[23]" -type "float3" 0.029411906 0 0.078213386 ;
	setAttr ".tk[24]" -type "float3" 0.027532673 0 -0.17022997 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "076599CB-49B7-ECD1-CD42-7D9BCD6D2F2E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  -0.0026869031 -0.56538689
		 0.090481929 -0.0031417517 -0.56538689 -0.090481929 0.11747819 -0.56538689 -0.034987498
		 0.11747819 -0.56538689 0.056518544 -0.11747821 -0.56538689 -0.042488098 -0.11747821
		 -0.56538689 0.05686618;
createNode polySplit -n "polySplit74";
	rename -uid "3A4C2926-4367-415A-5EB0-87B384DF7EB7";
	setAttr -s 11 ".e[0:10]"  0.50375599 0.50375599 0.50375599 0.49624401
		 0.50375599 0.50375599 0.50375599 0.49624401 0.50375599 0.49624401 0.50375599;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483613 -2147483581 -2147483591 -2147483587 -2147483616 
		-2147483637 -2147483626 -2147483597 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "9DEB3D26-4461-CAB5-10C3-4591B0843B87";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[21]" "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.8339900421832818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028722644 -1.4475309 -5.3356214 ;
	setAttr ".rs" 38477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70973217487335205 -1.4475308656692505 -5.7999349879955071 ;
	setAttr ".cbx" -type "double3" 0.65228688716888428 -1.4475308656692505 -4.871308100495221 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "66D62BE1-48C7-A376-818C-4DA6C70EA923";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.043097652 ;
	setAttr ".tk[32]" -type "float3" -0.088325053 0 -0.098795891 ;
	setAttr ".tk[33]" -type "float3" -0.13199607 0 0.066409282 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.07492207 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.069829464 ;
	setAttr ".tk[38]" -type "float3" -0.10677383 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.049552545 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "5D57ED70-43BA-7DF7-BEF1-5CB9150BD600";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[21]" "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.8339900421832818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028722644 -1.9578776 -5.3356214 ;
	setAttr ".rs" 39417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90576612949371338 -1.9578776359558105 -5.9335909533237237 ;
	setAttr ".cbx" -type "double3" 0.84832084178924561 -1.9578776359558105 -4.7376520681117791 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "4612C84F-4E67-D753-0471-7F8C689A2377";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[45:53]" -type "float3"  0.0042668176 -0.51034671 0.1336562
		 0.0039333985 -0.51034671 0.0010039979 0.19603394 -0.51034671 0.016410068 0.1437737
		 -0.51034671 0.10260332 -0.19603394 -0.51034671 0.01117053 -0.16529822 -0.51034671
		 0.10410137 -0.16529822 -0.51034671 -0.084328607 0.0035949331 -0.51034671 -0.13365619
		 0.15634477 -0.51034671 -0.080121256;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "15F090B9-4BD3-D125-6B7B-1796583AFBA2";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[21]" "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.8339900421832818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028722644 -2.2637138 -5.3356214 ;
	setAttr ".rs" 45718;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0207215547561646 -2.2637138366699219 -6.0119676041339654 ;
	setAttr ".cbx" -type "double3" 0.96327626705169678 -2.2637138366699219 -4.6592754769061822 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "E3F7392E-43AC-E2B3-C436-83BA349FA89A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[53:61]" -type "float3"  0.0025020875 -0.30583629 0.07837677
		 0.0023065684 -0.30583629 0.00058877934 0.11495546 -0.30583629 0.0096229361 0.084309787
		 -0.30583629 0.060167219 -0.11495546 -0.30583629 0.006550448 -0.096931875 -0.30583629
		 0.061045658 -0.096931875 -0.30583629 -0.049450811 0.0021080906 -0.30583629 -0.07837677
		 0.091681518 -0.30583629 -0.046983637;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "64E499D7-40B0-4768-1DEC-87AACA8D2983";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[21]" "f[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.8339900421832818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031972677 -2.2637138 -5.3340869 ;
	setAttr ".rs" 46442;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91553395986557007 -2.2637138366699219 -5.9069780754779595 ;
	setAttr ".cbx" -type "double3" 0.85158860683441162 -2.2637138366699219 -4.7611956047748345 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "1054976A-4253-AC54-5F4C-94BC8682790A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[69:77]" -type "float3"  -0.0087888958 0.83225739 -0.19988933
		 -0.0095039969 0.83225739 -0.0010657809 -0.31808951 0.83225739 -0.025978066 -0.24444917
		 0.83225739 -0.14743349 0.31808949 0.83225739 -0.020554164 0.27514467 0.83225739 -0.15040013
		 0.27353448 0.83225739 0.11788309 -0.00724795 0.83225739 0.19988933 -0.26192161 0.83225739
		 0.11063294;
createNode polySplit -n "polySplit75";
	rename -uid "CE589606-406A-C70E-F958-64B7B989E5DC";
	setAttr -s 13 ".e[0:12]"  0.73014599 0.26985401 0.73014599 0.26985401
		 0.73014599 0.73014599 0.26985401 0.73014599 0.26985401 0.26985401 0.26985401 0.73014599
		 0.73014599;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483594 -2147483643 -2147483631 -2147483623 -2147483568 
		-2147483639 -2147483598 -2147483640 -2147483565 -2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "72B48CCC-494C-D04E-100A-2FACA099B0F8";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4.8339900421832818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12167798 -4.3399639 ;
	setAttr ".rs" 63890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.25664404034614563 -4.3459380316470879 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -4.3339900421832818 ;
createNode polySplit -n "polySplit76";
	rename -uid "D8029D9F-46A1-ADFC-E051-D18A62FFDD87";
	setAttr -s 25 ".e[0:24]"  0.172305 0.82769501 0.82769501 0.82769501
		 0.82769501 0.172305 0.172305 0.82769501 0.172305 0.82769501 0.82769501 0.82769501
		 0.82769501 0.82769501 0.82769501 0.82769501 0.82769501 0.82769501 0.82769501 0.82769501
		 0.82769501 0.82769501 0.82769501 0.82769501 0.172305;
	setAttr -s 25 ".d[0:24]"  -2147483630 -2147483612 -2147483484 -2147483466 -2147483604 -2147483622 
		-2147483568 -2147483606 -2147483479 -2147483607 -2147483608 -2147483591 -2147483551 -2147483535 -2147483519 -2147483499 -2147483514 -2147483511 
		-2147483529 -2147483545 -2147483561 -2147483588 -2147483609 -2147483610 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "15BA36A8-4322-DA0C-118B-47AAD7BF5FD5";
	setAttr -s 25 ".e[0:24]"  0.183244 0.81675601 0.183244 0.183244 0.183244
		 0.183244 0.183244 0.183244 0.183244 0.183244 0.183244 0.183244 0.183244 0.183244
		 0.183244 0.183244 0.183244 0.81675601 0.183244 0.81675601 0.81675601 0.183244 0.183244
		 0.183244 0.183244;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483611 -2147483624 -2147483614 -2147483584 -2147483558 
		-2147483542 -2147483526 -2147483507 -2147483509 -2147483503 -2147483522 -2147483538 -2147483554 -2147483586 -2147483618 -2147483645 -2147483478 
		-2147483646 -2147483567 -2147483605 -2147483632 -2147483647 -2147483464 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F3A9D34D-4760-5407-D4DB-6D8A023C8A3A";
	setAttr ".dc" -type "componentList" 2 "e[182]" "e[191]";
createNode polySplit -n "polySplit78";
	rename -uid "1F3961E1-437D-8143-5256-3FAB11F78BA2";
	setAttr -s 2 ".e[0:1]"  0 0.79151797;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "4F7293B6-46F0-CE9D-702A-318467D0683C";
	setAttr ".ics" -type "componentList" 2 "e[210:231]" "e[279]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "86AEAE5A-46EB-06A8-5ADA-D0B5662F5D76";
	setAttr ".ics" -type "componentList" 1 "e[210:231]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube10";
	rename -uid "3AF905EC-4DCD-9718-AD0B-3B8C099E148F";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "12C5AA58-466B-42D0-E3D4-ED879F9F3A51";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "70174B0F-4E44-2FFE-C743-FF9BBD7C6515";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.17771633279145505 0.26603933456181883 -4.3409202641678748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17771633 0.26603934 -3.9520314 ;
	setAttr ".rs" 62715;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19728366720854495 -0.10896066543818117 -4.0631425029469428 ;
	setAttr ".cbx" -type "double3" 0.55271633279145505 0.64103933456181883 -3.8409202641678748 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "EB012C3A-4D97-2451-BB77-7BA15C5B2A66";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.17771633279145505 0.26603933456181883 -4.3409202641678748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17771633 0.26603934 -3.9376791 ;
	setAttr ".rs" 35291;
	setAttr ".lt" -type "double3" -3.3306690738754696e-016 -2.7061686225238191e-016 
		0.13256551399813371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15147487509428714 -0.063151873323923358 -4.0344379491043982 ;
	setAttr ".cbx" -type "double3" 0.50690754067719723 0.59523057224988341 -3.8409202641678748 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "38799BE2-469B-94EF-C8FA-62B3F9CDB398";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 0.083215594 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.018761151 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.018761151 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.083215594 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.018761151 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.083215594 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.018761151 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.083215594 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.16844852 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.089095548 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.089095548 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.16844852 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.089095548 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.16844852 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.089095548 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.16844852 ;
createNode polySplit -n "polySplit79";
	rename -uid "96F14EDD-4B55-E7A2-1F29-B78FF48663DB";
	setAttr -s 9 ".e[0:8]"  0.444895 0.444895 0.444895 0.444895 0.444895
		 0.444895 0.444895 0.444895 0.444895;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483587 -2147483581 -2147483579 -2147483576 -2147483574 
		-2147483571 -2147483584 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "4C5FEA09-43F3-DCE2-417E-E9A20556CA4F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.00082197523 0.00077767146
		 0.090122625 -0.00094198383 4.0694231e-006 0.086434022 0.00035042179 -0.00019614461
		 0.088717937 3.0673596e-005 0.00091980706 0.092832834 1.110223e-016 0 0.088721231
		 -1.6659455e-005 -0.00092799513 0.084607974 0.0005982673 -0.0006529158 0.087319896
		 0.0009559982 -1.2257377e-005 0.091006771 0.00063459208 0.0007651418 0.093631893 -0.023239743
		 -0.023239736 -0.00084710121 -1.3195837e-009 -0.030970134 0.00084733963 0.023239734
		 -0.023239736 -0.00084710121 0.030970139 -2.6391673e-009 0.00084733963 0.023239734
		 0.023239736 -0.00084710121 -7.3250761e-010 0.030970134 0.00084733963 -0.023239743
		 0.023239736 -0.00084710121 -0.030970139 -2.6391673e-009 0.00084733963;
createNode polySplit -n "polySplit80";
	rename -uid "65F9CA3B-4532-313D-C672-8784B52B9C78";
	setAttr -s 9 ".e[0:8]"  0.75661403 0.75661403 0.75661403 0.75661403
		 0.75661403 0.75661403 0.75661403 0.75661403 0.75661403;
	setAttr -s 9 ".d[0:8]"  -2147483568 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 
		-2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "F3CA50F2-4DC2-951F-78CC-07AA6513A59E";
	setAttr ".ics" -type "componentList" 1 "f[50:51]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6506991 0.49284568 -1.1292115 ;
	setAttr ".rs" 50093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6837027131303532 0.46220210097624825 -1.326660182462422 ;
	setAttr ".cbx" -type "double3" -4.6110855903675745 0.52348924794083063 -0.93164196618514183 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "2D32BA25-4A75-37B5-D648-19B932813FDF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.50050688 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.42889771 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.49988768 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.42995295 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.50137401 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.5010339 0 ;
createNode polySplit -n "polySplit81";
	rename -uid "FA0A7C25-4FF1-9830-3A85-AC9B8E30ED33";
	setAttr -s 19 ".e[0:18]"  0.60384399 0.39615601 0.60384399 0.39615601
		 0.60384399 0.39615601 0.60384399 0.60384399 0.39615601 0.60384399 0.60384399 0.60384399
		 0.60384399 0.39615601 0.60384399 0.39615601 0.60384399 0.60384399 0.60384399;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483614 -2147483641 -2147483618 -2147483643 -2147483622 
		-2147483645 -2147483592 -2147483556 -2147483542 -2147483528 -2147483526 -2147483573 -2147483577 -2147483580 -2147483539 -2147483559 -2147483598 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "6EFCD245-446D-63F6-39A2-9F90A38FA64B";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[72]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6480784 0.81085879 -1.1681099 ;
	setAttr ".rs" 35400;
	setAttr ".lt" -type "double3" -7.8086442748068891e-016 2.0816681711721685e-016 0.28907653853070497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6791327776944751 0.80505607852491301 -1.3266601039584869 ;
	setAttr ".cbx" -type "double3" -4.6110859276841882 0.81666145852264171 -1.0094248942300035 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "41A2200F-44C2-E839-1947-31A869D04A71";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[85]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6651907 0.95511198 -1.1698315 ;
	setAttr ".rs" 43660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6817695609317447 0.80515610172304264 -1.3434108910078693 ;
	setAttr ".cbx" -type "double3" -4.6435361797330463 1.1050678183551206 -0.99569576405425986 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "200391D8-4F10-D2C4-AEFE-CFB14F52BEFC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.048680462 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.048680462 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.048680462 0 ;
	setAttr ".tk[88]" -type "float3" -2.220446e-016 0 0.3720496 ;
	setAttr ".tk[89]" -type "float3" -2.2334565e-016 0 0.3720496 ;
	setAttr ".tk[90]" -type "float3" -2.2334565e-016 0 0.3720496 ;
	setAttr ".tk[91]" -type "float3" -2.220446e-016 0 0.3720496 ;
	setAttr ".tk[92]" -type "float3" -2.220446e-016 0 0.3720496 ;
	setAttr ".tk[93]" -type "float3" -2.220446e-016 0 0.3720496 ;
createNode polySplit -n "polySplit82";
	rename -uid "C95E1629-459F-F851-0011-2FBA40569A95";
	setAttr -s 7 ".e[0:6]"  0.518794 0.518794 0.518794 0.518794 0.518794
		 0.518794 0.518794;
	setAttr -s 7 ".d[0:6]"  -2147483477 -2147483476 -2147483469 -2147483467 -2147483474 -2147483472 
		-2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "D0E73F6C-40C1-668D-524E-78931E9D6C45";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[97:99]" -type "float3"  4.4408921e-016 0.082732387
		 -0.024296049 4.466913e-016 0.082732387 -0.024296049 4.4408921e-016 0.082732387 -0.024296049;
createNode polySplit -n "polySplit83";
	rename -uid "13A2D3B7-479B-00C1-DB8E-4489D6BF6E31";
	setAttr -s 7 ".e[0:6]"  0.681817 0.681817 0.681817 0.681817 0.681817
		 0.681817 0.681817;
	setAttr -s 7 ".d[0:6]"  -2147483464 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 
		-2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "ADAE8516-412E-F1C7-F88A-3080C0BC4DC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.02142459 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.02142459 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.02142459 0 ;
createNode polySplit -n "polySplit84";
	rename -uid "30AAA86F-4AE5-AD42-376E-44BC6977D034";
	setAttr -s 13 ".e[0:12]"  0.144008 0.144008 0.85599202 0.144008 0.144008
		 0.144008 0.144008 0.85599202 0.144008 0.144008 0.144008 0.144008 0.144008;
	setAttr -s 13 ".d[0:12]"  -2147483489 -2147483486 -2147483453 -2147483446 -2147483470 -2147483473 
		-2147483466 -2147483443 -2147483456 -2147483481 -2147483482 -2147483488 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "968DC70D-488A-FB2B-8478-01914C96F5AB";
	setAttr -s 13 ".e[0:12]"  0.18514299 0.81485701 0.81485701 0.81485701
		 0.81485701 0.81485701 0.81485701 0.18514299 0.81485701 0.81485701 0.81485701 0.81485701
		 0.18514299;
	setAttr -s 13 ".d[0:12]"  -2147483453 -2147483439 -2147483440 -2147483429 -2147483430 -2147483431 
		-2147483432 -2147483443 -2147483434 -2147483435 -2147483436 -2147483437 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "21A96FFF-41BB-5E81-12A2-58BCB7487D9B";
	setAttr -s 13 ".e[0:12]"  0.45697099 0.45697099 0.54302901 0.45697099
		 0.45697099 0.45697099 0.45697099 0.54302901 0.45697099 0.45697099 0.45697099 0.45697099
		 0.45697099;
	setAttr -s 13 ".d[0:12]"  -2147483440 -2147483439 -2147483416 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483409 -2147483432 -2147483431 -2147483430 -2147483429 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "F0787129-409E-560D-98DF-22814D524CE9";
	setAttr ".ics" -type "componentList" 3 "f[88]" "f[97]" "f[129:130]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7501502 0.97990954 -1.3465115 ;
	setAttr ".rs" 48036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8560367614926818 0.85716466088280163 -1.3618892273276133 ;
	setAttr ".cbx" -type "double3" -4.6443738864702251 1.1026544684088848 -1.3324519863626056 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "91DD4A97-4B1D-02EB-0E8D-5E99389A44EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[107]" -type "float3" 6.6613381e-016 0.021063995 0.0453858 ;
	setAttr ".tk[108]" -type "float3" 3.8857806e-016 0 -0.024344293 ;
	setAttr ".tk[109]" -type "float3" 4.4408921e-016 0.028554555 -0.042297695 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0093873423 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.049560703 ;
	setAttr ".tk[129]" -type "float3" 2.220446e-016 0 -0.024778154 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "8CB1D37D-4F98-72F3-FC9C-6A93EE4F6D98";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[141:149]" -type "float3"  0.23241425 0 1.490116e-008
		 0.23241425 0 1.490116e-008 0.23241425 0 1.490116e-008 0.23241425 0 1.490116e-008
		 0.23241425 0 1.490116e-008 0.23241425 0 1.490116e-008 0.23241425 0 1.490116e-008
		 0.23241425 0 1.490116e-008 0.23241425 0 1.490116e-008;
createNode polySplit -n "polySplit87";
	rename -uid "55212710-483E-B25B-0788-47BE034777F9";
	setAttr -s 33 ".e[0:32]"  0.74246198 0.25753799 0.74246198 0.25753799
		 0.74246198 0.25753799 0.74246198 0.74246198 0.25753799 0.74246198 0.74246198 0.25753799
		 0.25753799 0.74246198 0.74246198 0.74246198 0.25753799 0.74246198 0.74246198 0.25753799
		 0.74246198 0.74246198 0.74246198 0.25753799 0.74246198 0.74246198 0.74246198 0.25753799
		 0.74246198 0.25753799 0.74246198 0.74246198 0.74246198;
	setAttr -s 33 ".d[0:32]"  -2147483648 -2147483615 -2147483642 -2147483619 -2147483644 -2147483623 
		-2147483646 -2147483590 -2147483555 -2147483543 -2147483535 -2147483417 -2147483373 -2147483403 -2147483487 -2147483484 -2147483454 -2147483445 
		-2147483471 -2147483396 -2147483380 -2147483424 -2147483475 -2147483441 -2147483458 -2147483531 -2147483570 -2147483583 -2147483586 -2147483538 
		-2147483560 -2147483602 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "D547EE92-4FAA-1144-590B-FCA4F3F7ABD2";
	setAttr -s 33 ".e[0:32]"  0.280588 0.71941203 0.280588 0.71941203 0.280588
		 0.71941203 0.280588 0.280588 0.71941203 0.280588 0.280588 0.71941203 0.71941203 0.280588
		 0.280588 0.280588 0.71941203 0.280588 0.280588 0.71941203 0.280588 0.280588 0.280588
		 0.71941203 0.280588 0.280588 0.280588 0.71941203 0.280588 0.71941203 0.280588 0.280588
		 0.280588;
	setAttr -s 33 ".d[0:32]"  -2147483647 -2147483524 -2147483641 -2147483522 -2147483643 -2147483520 
		-2147483645 -2147483592 -2147483517 -2147483542 -2147483529 -2147483418 -2147483374 -2147483402 -2147483479 -2147483478 -2147483455 -2147483444 
		-2147483465 -2147483397 -2147483379 -2147483423 -2147483468 -2147483442 -2147483457 -2147483527 -2147483573 -2147483512 -2147483580 -2147483510 
		-2147483559 -2147483598 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "D1A5E813-48D7-A2D6-C382-25A39D14F754";
	setAttr -s 13 ".e[0:12]"  0.484597 0.484597 0.51540297 0.484597 0.51540297
		 0.51540297 0.484597 0.484597 0.484597 0.484597 0.484597 0.484597 0.484597;
	setAttr -s 13 ".d[0:12]"  -2147483537 -2147483534 -2147483295 -2147483532 -2147483231 -2147483496 
		-2147483528 -2147483530 -2147483498 -2147483247 -2147483536 -2147483311 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "D4903D8C-48BA-2194-23DF-38A393F151E8";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6793833 0.33724651 -1.1366336 ;
	setAttr ".rs" 56877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6925384597382349 0.00947600155058681 -1.1825276976787291 ;
	setAttr ".cbx" -type "double3" -4.6621410318951479 0.66501704157732289 -1.0902915865314338 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "33BC939F-4C08-656F-33D4-15BAF417BF2C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[177]" -type "float3" 0.034758072 0 7.7715612e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "95457189-425E-53B5-F127-9CB8ABD40D59";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7345338 0.33724651 -1.1426774 ;
	setAttr ".rs" 42695;
	setAttr ".lt" -type "double3" -3.8163916471489756e-017 -4.163336342344337e-017 0.089611690836406008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7476892943393469 0.00947600155058681 -1.1885716057077469 ;
	setAttr ".cbx" -type "double3" -4.7172917805026984 0.66501704157732289 -1.0963354578746021 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "98BF14EE-448A-040D-3EDE-A095026B5201";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[224:235]" -type "float3"  3.3306691e-016 0 0.08116582
		 3.3306691e-016 0 0.08116582 3.3241639e-016 0 0.08116582 3.324706e-016 0 0.08116582
		 3.3306691e-016 0 0.08116582 3.3241639e-016 0 0.08116582 3.3306691e-016 0 0.08116582
		 3.3306691e-016 0 0.08116582 3.3306691e-016 0 0.08116582 3.3306691e-016 0 0.08116582
		 3.3241639e-016 0 0.08116582 3.3306691e-016 0 0.08116582;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "F4B716CF-43E4-F4FC-4874-FD93101D4974";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8233294 0.33344132 -1.1523007 ;
	setAttr ".rs" 36924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8369706315884455 -0.04868435097796453 -1.2052863853583577 ;
	setAttr ".cbx" -type "double3" -4.8050146907075648 0.71556701397820621 -1.0988028089550617 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "33A6E59F-45C4-E635-7AE8-22AF4E9F957C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[234:245]" -type "float3"  0 -0.0151358 0 0 -0.070461094
		 0 0 -0.073952325 0 0 -0.01517902 0 0 0.039506227 0 0 0.042787157 0 0 -0.015194464
		 0 0 0.040669214 0 0 -0.071731038 0 0 0.07188607 0 0 0.073952317 0 0 0.072570696 0;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "6B7D950B-4CE7-182A-2EF6-01A68DB6F9AB";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9011607 0.33344132 -1.1608303 ;
	setAttr ".rs" 56525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9148015886540186 -0.065329087113638218 -1.2138158879558283 ;
	setAttr ".cbx" -type "double3" -4.8828459762129119 0.73221172974255644 -1.1073323165453388 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "460B7954-4979-CEC6-49D4-B7BB34218ED8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[244:255]" -type "float3"  -4.4408921e-016 -0.0049838009
		 0.11454485 -4.4408921e-016 -0.023200901 0.11454485 -4.4408921e-016 -0.024350466 0.11454485
		 -4.4419763e-016 -0.0049980334 0.11454485 -4.4408921e-016 0.013008315 0.11454485 -4.4322185e-016
		 0.014088636 0.11454485 -4.4408921e-016 -0.0050031184 0.11454485 -4.4408921e-016 0.013391252
		 0.11454485 -4.4408921e-016 -0.023619058 0.11454485 -4.4408921e-016 0.023670107 0.11454485
		 -4.4322185e-016 0.024350464 0.11454485 -4.4408921e-016 0.023895536 0.11454485;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "6E7D5C89-4E5C-B3F6-C6B7-C4BE21264791";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9933286 0.33344129 -1.1709309 ;
	setAttr ".rs" 43774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0069692094743168 -0.065329107484961679 -1.2239165064568349 ;
	setAttr ".cbx" -type "double3" -4.9750139210345621 0.73221168899990952 -1.1174328995389831 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "0FBF10A9-4B2D-EDCB-323F-F29D88BB62E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[254:265]" -type "float3"  4.4408921e-016 0 0.13564436
		 4.4408921e-016 0 0.13564436 4.4408921e-016 0 0.13564436 4.4419763e-016 0 0.13564436
		 4.4408921e-016 0 0.13564436 4.4365553e-016 0 0.13564436 4.4408921e-016 0 0.13564436
		 4.4408921e-016 0 0.13564436 4.4408921e-016 0 0.13564436 4.4408921e-016 0 0.13564436
		 4.4365553e-016 0 0.13564436 4.4408921e-016 0 0.13564436;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "FBEE1A79-4819-2328-F9C8-E2ABF390CFC5";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.065084 0.33344129 -1.1787944 ;
	setAttr ".rs" 59728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0787246596035791 -0.030589645153233702 -1.2317800762398372 ;
	setAttr ".cbx" -type "double3" -5.0467693800406659 0.69747222666818154 -1.1252965503223236 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "43318654-49D4-A945-901B-118C04B28E6D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[264:275]" -type "float3"  1.110223e-016 0.01040177 0.10560337
		 1.110223e-016 0.048422989 0.10560337 1.1037178e-016 0.050822258 0.10560337 1.1037178e-016
		 0.010431475 0.10560337 1.110223e-016 -0.027149871 0.10560337 1.0972126e-016 -0.029404627
		 0.10560337 1.110223e-016 0.010442087 0.10560337 1.110223e-016 -0.027949112 0.10560337
		 1.110223e-016 0.049295723 0.10560337 1.110223e-016 -0.049402289 0.10560337 1.0972126e-016
		 -0.050822258 0.10560337 1.110223e-016 -0.049872782 0.10560337;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "5462A268-4D06-F861-3B4D-72A854EBFA42";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1207676 0.33344129 -1.1848967 ;
	setAttr ".rs" 37474;
	setAttr ".lt" -type "double3" 3.8510861166685117e-016 6.1582683397176652e-017 0.058397004503322782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1344077840442299 0.0090517076258122553 -1.2378824336864205 ;
	setAttr ".cbx" -type "double3" -5.102452819605829 0.65783089426045904 -1.131398791261206 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "8C8E7161-406B-9C12-7599-8284F4DC97FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[274:285]" -type "float3"  1.110223e-016 0.011869502
		 0.081949703 1.110223e-016 0.055255674 0.081949703 1.1037178e-016 0.057993498 0.081949703
		 1.1037178e-016 0.011903399 0.081949703 1.110223e-016 -0.030980838 0.081949703 1.110223e-016
		 -0.03355376 0.081949703 1.110223e-016 0.01191551 0.081949703 1.110223e-016 -0.031892847
		 0.081949703 1.110223e-016 0.056251556 0.081949703 1.110223e-016 -0.056373175 0.081949703
		 1.110223e-016 -0.057993498 0.081949703 1.110223e-016 -0.05691006 0.081949703;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "5E11ECFC-463A-FD70-6460-67BDFF2543BB";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1786466 0.33092529 -1.1911336 ;
	setAttr ".rs" 61106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1925796533478321 0.049548268934527961 -1.2484621603220449 ;
	setAttr ".cbx" -type "double3" -5.1596733534129395 0.61230229011891613 -1.1332527908451058 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "102E4DB7-4C69-E040-7010-A68CC593CD85";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[284:295]" -type "float3"  0 0.01307894 0 0 0.063427657
		 0 0 0.066564672 0 0 0.013117419 0 0 -0.03622755 0 0 -0.039101653 0 0 0.013129477
		 0 0 -0.037286654 0 0 0.064598955 0 0 -0.064719051 0 0 -0.066564672 0 0 -0.065330505
		 0;
createNode polyCube -n "polyCube11";
	rename -uid "94883E87-407A-BCCE-A06F-F8969CC47923";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit90";
	rename -uid "1E2B5FB9-403A-DF84-AD34-B79A97CC9F34";
	setAttr -s 5 ".e[0:4]"  0.49125999 0.49125999 0.49125999 0.49125999
		 0.49125999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "C2FF6AC6-4DD3-57C6-6CA1-8CBD2E053745";
	setAttr -s 7 ".e[0:6]"  0.52175099 0.47824901 0.52175099 0.47824901
		 0.52175099 0.47824901 0.52175099;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7F5210EC-4975-BDC7-B903-AFA6DE579E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[12]" "e[15]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1.0728869821649325 0 0 0 0 1.0728869821649325 0 0 0 0 0.17214459345335734 0
		 -4.5933808011290456 0.63093437082274217 -0.52764132702836641 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak90";
	rename -uid "291B93FE-4B83-D755-B8D9-C7ACD76F4140";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.094834946 0.11104955 0 ;
	setAttr ".tk[1]" -type "float3" -0.088799044 0.11455123 0 ;
	setAttr ".tk[2]" -type "float3" 0.13836165 -0.1742015 0 ;
	setAttr ".tk[3]" -type "float3" -0.090331078 -0.19887508 0 ;
	setAttr ".tk[4]" -type "float3" 0.13836165 -0.1742015 0 ;
	setAttr ".tk[5]" -type "float3" -0.090331078 -0.19887508 0 ;
	setAttr ".tk[6]" -type "float3" 0.094834946 0.11104955 0 ;
	setAttr ".tk[7]" -type "float3" -0.088799044 0.11455123 0 ;
	setAttr ".tk[8]" -type "float3" 0.025935378 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.025935378 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.025935378 -0.042070504 0 ;
	setAttr ".tk[11]" -type "float3" 0.025935378 -0.042070504 0 ;
	setAttr ".tk[13]" -type "float3" 0.025935378 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.025935378 0 0 ;
createNode polySplit -n "polySplit92";
	rename -uid "C83FAAE3-4C74-FB22-1D1B-05BD1986BC00";
	setAttr -s 9 ".e[0:8]"  0.68782598 0.31217399 0.68782598 0.68782598
		 0.31217399 0.68782598 0.68782598 0.31217399 0.68782598;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483621 -2147483623 -2147483602 -2147483633 -2147483635 
		-2147483647 -2147483637 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "6BD7B1DB-41B5-7236-AEAE-37B66F0575E2";
	setAttr -s 9 ".e[0:8]"  0.42914101 0.57085901 0.42914101 0.57085901
		 0.42914101 0.42914101 0.57085901 0.42914101 0.42914101;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483638 -2147483643 -2147483618 -2147483620 -2147483611 
		-2147483627 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "C278DCF0-4E89-4CE4-D6AD-68A824E94C7B";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[17]" "f[38:39]";
	setAttr ".ix" -type "matrix" 0.96371453114983352 0 0 0 0 1.0728869821649325 0 0 0 0 0.17214459345335734 0
		 -4.5933808011290456 0.57932748452810723 -0.44277722138770964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5588675 0.10940755 -0.44277728 ;
	setAttr ".rs" 46512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7038747755192718 0.042884089369212175 -0.5288495181143883 ;
	setAttr ".cbx" -type "double3" -4.413860506110785 0.17593100986277815 -0.35670500674596972 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "4F591C16-42EE-7BE7-40C9-E2B465DC45C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0010165486 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0010165486 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0010165486 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0010165486 0 0 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "D738BF21-41A3-DF5C-7C30-1EA215B264B1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.20819619 ;
	setAttr ".tk[41]" -type "float3" 0 -0.67405462 1.4901161e-008 ;
	setAttr ".tk[42]" -type "float3" 0 -0.67405462 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.67405462 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.67405462 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.67405462 0.20819619 ;
	setAttr ".tk[46]" -type "float3" 0 -0.67405462 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.67405462 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.67405462 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.67405462 0 ;
createNode polySplit -n "polySplit94";
	rename -uid "98BD4953-45BD-EE9C-1027-6DAD21FBAC02";
	setAttr -s 9 ".e[0:8]"  0.048285101 0.048285101 0.048285101 0.048285101
		 0.048285101 0.048285101 0.048285101 0.048285101 0.048285101;
	setAttr -s 9 ".d[0:8]"  -2147483572 -2147483571 -2147483565 -2147483563 -2147483555 -2147483560 
		-2147483558 -2147483568 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "A6B131CC-4696-34D2-DE39-25A279B6ABF8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.058699977 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.022842947 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.01966537 0 ;
	setAttr ".tk[41]" -type "float3" 0.027541671 -0.049375288 -0.20552158 ;
	setAttr ".tk[42]" -type "float3" 0.027541671 0.02684566 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.060888883 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.02083998 0 ;
	setAttr ".tk[45]" -type "float3" 0.066023767 0.02684566 -0.048780844 ;
	setAttr ".tk[46]" -type "float3" 0 0.060888883 0 ;
	setAttr ".tk[47]" -type "float3" -0.060401972 0.012614421 0 ;
	setAttr ".tk[48]" -type "float3" -0.05632678 -0.06088889 -0.12372538 ;
	setAttr ".tk[49]" -type "float3" -0.087087587 0.012614421 0.21421944 ;
	setAttr ".tk[50]" -type "float3" 0.027541671 -0.067908488 -0.20552158 ;
	setAttr ".tk[51]" -type "float3" 0.027541671 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.066023767 0 0.034886807 ;
	setAttr ".tk[54]" -type "float3" -0.087087587 0 0.21421944 ;
	setAttr ".tk[55]" -type "float3" -0.03734903 -5.9604645e-008 0 ;
	setAttr ".tk[56]" -type "float3" -0.033937406 -0.062951103 -0.20671886 ;
	setAttr ".tk[57]" -type "float3" 0 -0.04756093 0 ;
createNode polySplit -n "polySplit95";
	rename -uid "2136E42A-4DC5-CC72-207D-0094408B8A17";
	setAttr -s 9 ".e[0:8]"  0.62926 0.62926 0.62926 0.62926 0.62926 0.62926
		 0.62926 0.62926 0.62926;
	setAttr -s 9 ".d[0:8]"  -2147483572 -2147483571 -2147483565 -2147483563 -2147483555 -2147483560 
		-2147483558 -2147483568 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "F458DF8E-47F6-967B-0ACA-0EA1451CFB3C";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[92]" "f[103]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3401766 1.2343349 -0.66177678 ;
	setAttr ".rs" 63852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5583809729030644 1.231590633123951 -0.73531050921543306 ;
	setAttr ".cbx" -type "double3" -4.1219722421390657 1.2370793430136697 -0.58824211405185567 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "F8E0A9CC-4B48-573E-2E64-71930B02A1C8";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066142827 0.06395404 0.07399033 ;
	setAttr ".tk[1]" -type "float3" -0.061765224 0.06395404 0.073990449 ;
	setAttr ".tk[2]" -type "float3" 0.066142827 -0.06395404 0.07399033 ;
	setAttr ".tk[3]" -type "float3" -0.061765224 -0.06395404 0.073990449 ;
	setAttr ".tk[4]" -type "float3" 0.066142842 -0.063954033 0.20189852 ;
	setAttr ".tk[5]" -type "float3" -0.061765254 -0.06395404 0.20189852 ;
	setAttr ".tk[6]" -type "float3" 0.066142842 0.06395404 0.20189852 ;
	setAttr ".tk[7]" -type "float3" -0.061765254 0.06395404 0.20189852 ;
	setAttr ".tk[8]" -type "float3" 0.088526711 -0.086337946 0.13794449 ;
	setAttr ".tk[9]" -type "float3" -0.084149323 6.8615251e-009 0.22428226 ;
	setAttr ".tk[10]" -type "float3" 0.002188798 0.086337939 0.22428234 ;
	setAttr ".tk[11]" -type "float3" 0.088526741 6.8615251e-009 0.22428234 ;
	setAttr ".tk[12]" -type "float3" -0.084149152 0.086337939 0.13794433 ;
	setAttr ".tk[13]" -type "float3" 0.088526711 0.086337939 0.13794449 ;
	setAttr ".tk[14]" -type "float3" 0.002188771 0.086337939 0.051606283 ;
	setAttr ".tk[15]" -type "float3" -0.084149122 6.8615251e-009 0.051606528 ;
	setAttr ".tk[16]" -type "float3" 0.002188771 -0.086337946 0.051606283 ;
	setAttr ".tk[17]" -type "float3" 0.088526741 6.8615251e-009 0.051606528 ;
	setAttr ".tk[18]" -type "float3" -0.084149152 -0.086337946 0.13794433 ;
	setAttr ".tk[19]" -type "float3" 0.002188798 -0.086337946 0.22428234 ;
	setAttr ".tk[20]" -type "float3" 0.0021888122 -0.11511729 0.13794449 ;
	setAttr ".tk[21]" -type "float3" 0.0021888257 6.8615251e-009 0.25306171 ;
	setAttr ".tk[22]" -type "float3" 0.0021888122 0.11511729 0.13794449 ;
	setAttr ".tk[23]" -type "float3" -0.11292859 6.8615251e-009 0.13794433 ;
	setAttr ".tk[24]" -type "float3" 0.11730614 6.8615251e-009 0.13794449 ;
	setAttr ".tk[25]" -type "float3" 0.057881884 0.055693079 0.048222519 ;
	setAttr ".tk[26]" -type "float3" 0.0021888257 0.075791202 0.042291209 ;
	setAttr ".tk[27]" -type "float3" 0.077979997 6.8615251e-009 0.042291209 ;
	setAttr ".tk[28]" -type "float3" -0.053504299 0.055693079 0.048222415 ;
	setAttr ".tk[29]" -type "float3" -0.07360246 6.8615251e-009 0.042290978 ;
	setAttr ".tk[30]" -type "float3" -0.053504299 -0.055693086 0.048222415 ;
	setAttr ".tk[31]" -type "float3" 0.0021888257 -0.075791202 0.042291209 ;
	setAttr ".tk[32]" -type "float3" 0.057881884 -0.055693086 0.048222519 ;
	setAttr ".tk[33]" -type "float3" 0.035055403 0 0 ;
	setAttr ".tk[34]" -type "float3" 4.4430605e-016 0 -0.013135198 ;
	setAttr ".tk[35]" -type "float3" 0.065318033 0 8.8817842e-016 ;
	setAttr ".tk[36]" -type "float3" -0.03963067 0 -8.8817842e-016 ;
	setAttr ".tk[37]" -type "float3" -0.069751069 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.018220633 -0.068058722 0 ;
	setAttr ".tk[40]" -type "float3" 0.067959987 0.06577117 0.027868386 ;
	setAttr ".tk[41]" -type "float3" 0.0021888122 0.087649077 0.023072992 ;
	setAttr ".tk[42]" -type "float3" -0.063582368 0.06577117 0.027868267 ;
	setAttr ".tk[43]" -type "float3" -0.08546029 6.8615251e-009 0.023072872 ;
	setAttr ".tk[44]" -type "float3" -0.063582368 -0.06577117 0.027868267 ;
	setAttr ".tk[45]" -type "float3" 0.0021888122 -0.087649085 0.023072992 ;
	setAttr ".tk[46]" -type "float3" 0.067959987 -0.06577117 0.027868386 ;
	setAttr ".tk[47]" -type "float3" 0.089837857 6.8615251e-009 0.023072872 ;
	setAttr ".tk[48]" -type "float3" 0.068517782 0.0051533636 -0.0073777912 ;
	setAttr ".tk[49]" -type "float3" 0.069432549 -0.00016022346 -0.010909456 ;
	setAttr ".tk[50]" -type "float3" -0.0092389099 -0.066319086 -0.0079891728 ;
	setAttr ".tk[51]" -type "float3" 0.0020222282 -0.086714968 -0.010591294 ;
	setAttr ".tk[52]" -type "float3" -0.0097036017 -0.066072069 -0.0068895919 ;
	setAttr ".tk[53]" -type "float3" -0.074905962 0.00016165755 -0.0094767576 ;
	setAttr ".tk[54]" -type "float3" -0.063997 0.0052888375 -0.0071336059 ;
	setAttr ".tk[55]" -type "float3" 0.0023528847 0.025819389 -0.0097948303 ;
	setAttr ".tk[56]" -type "float3" 0.001876396 0.019327244 -0.010396646 ;
	setAttr ".tk[57]" -type "float3" -0.00046605515 0.024859348 -0.0067140223 ;
	setAttr ".tk[58]" -type "float3" 0.0018798601 0.019374913 0.0059273122 ;
	setAttr ".tk[59]" -type "float3" -0.00046794483 0.024777899 0.0086118272 ;
	setAttr ".tk[62]" -type "float3" -0.036429461 0.072821558 0.065122843 ;
	setAttr ".tk[63]" -type "float3" -0.049945902 0.097739078 0.13794424 ;
	setAttr ".tk[64]" -type "float3" -0.036429506 0.072821558 0.21076582 ;
	setAttr ".tk[65]" -type "float3" -0.049945891 6.8615251e-009 0.23568341 ;
	setAttr ".tk[66]" -type "float3" -0.036429506 -0.072821602 0.21076582 ;
	setAttr ".tk[67]" -type "float3" -0.049945902 -0.097739093 0.13794424 ;
	setAttr ".tk[68]" -type "float3" -0.036429461 -0.072821602 0.065122843 ;
	setAttr ".tk[69]" -type "float3" -0.03144113 -0.063655078 0.045872696 ;
	setAttr ".tk[70]" -type "float3" -0.037526883 -0.074438244 0.025968444 ;
	setAttr ".tk[71]" -type "float3" -0.037906062 -0.05896749 -0.0083561027 ;
	setAttr ".tk[72]" -type "float3" -0.0018780133 0.021478361 -0.0098773986 ;
	setAttr ".tk[73]" -type "float3" -0.0018823255 0.02146185 0.0057489532 ;
	setAttr ".tk[75]" -type "float3" -0.03861168 0 8.8817842e-016 ;
	setAttr ".tk[77]" -type "float3" -0.037712097 0.013422141 -0.0081879953 ;
	setAttr ".tk[78]" -type "float3" -0.037526883 0.074438237 0.025968444 ;
	setAttr ".tk[79]" -type "float3" -0.03144113 0.063655078 0.045872696 ;
	setAttr ".tk[80]" -type "float3" 0.0020767392 0.15689246 -0.010265665 ;
	setAttr ".tk[81]" -type "float3" -0.00046787233 0.16242002 -0.0064635784 ;
	setAttr ".tk[82]" -type "float3" 0.0020802072 0.17280196 0.0060584475 ;
	setAttr ".tk[83]" -type "float3" -0.00046976795 0.1782005 0.0088622766 ;
	setAttr ".tk[84]" -type "float3" -0.0020819986 0.15903454 -0.0095076151 ;
	setAttr ".tk[85]" -type "float3" -0.002086302 0.17488001 0.0061187325 ;
	setAttr ".tk[86]" -type "float3" 0.0018798613 0.019374913 0.12715551 ;
	setAttr ".tk[87]" -type "float3" -0.00046794637 0.024777899 0.12983972 ;
	setAttr ".tk[88]" -type "float3" -0.00046977127 0.1623386 0.13009019 ;
	setAttr ".tk[89]" -type "float3" 0.0020802072 0.15694003 0.12728652 ;
	setAttr ".tk[90]" -type "float3" -0.0018823255 0.02146185 0.12697703 ;
	setAttr ".tk[91]" -type "float3" -0.0020863237 0.15901805 0.12734678 ;
	setAttr ".tk[92]" -type "float3" 0.0018798601 0.019374913 0.068819545 ;
	setAttr ".tk[93]" -type "float3" -0.00046794637 0.024777899 0.071504071 ;
	setAttr ".tk[94]" -type "float3" -0.001882346 0.02146185 0.068641514 ;
	setAttr ".tk[95]" -type "float3" -0.0020862985 0.1936083 0.061094459 ;
	setAttr ".tk[96]" -type "float3" -0.00046976795 0.19692881 0.063837886 ;
	setAttr ".tk[97]" -type "float3" 0.0020801905 0.1915303 0.061034512 ;
	setAttr ".tk[98]" -type "float3" 0.0018798613 0.019374913 0.10859392 ;
	setAttr ".tk[99]" -type "float3" 0.0020801933 0.17492704 0.10620613 ;
	setAttr ".tk[100]" -type "float3" -0.00046977727 0.18032555 0.10900979 ;
	setAttr ".tk[101]" -type "float3" -0.0020863237 0.17700501 0.1062666 ;
	setAttr ".tk[102]" -type "float3" -0.0018823465 0.02146185 0.10841555 ;
	setAttr ".tk[103]" -type "float3" -0.00046794672 0.024777899 0.11127859 ;
	setAttr ".tk[104]" -type "float3" 0.0019052437 0.039137721 -0.010377685 ;
	setAttr ".tk[105]" -type "float3" 0.0019087148 0.048333034 0.02073469 ;
	setAttr ".tk[106]" -type "float3" 0.001908706 0.044166669 0.059766214 ;
	setAttr ".tk[107]" -type "float3" 0.001908706 0.051079825 0.094467856 ;
	setAttr ".tk[108]" -type "float3" 0.001908706 0.039185345 0.12717432 ;
	setAttr ".tk[109]" -type "float3" -0.00046820912 0.044587716 0.12987594 ;
	setAttr ".tk[110]" -type "float3" -0.0019117167 0.041271016 0.12703013 ;
	setAttr ".tk[111]" -type "float3" -0.0019116824 0.043861285 0.10810605 ;
	setAttr ".tk[112]" -type "float3" -0.0019116824 0.046252325 0.067554511 ;
	setAttr ".tk[113]" -type "float3" -0.0019116824 0.043555275 0.0058023916 ;
	setAttr ".tk[114]" -type "float3" -0.0019073975 0.041287556 -0.0098242592 ;
	setAttr ".tk[115]" -type "float3" -0.00046631807 0.044669166 -0.0066779801 ;
	setAttr ".tk[116]" -type "float3" 0.002048468 0.16118817 0.062268134 ;
	setAttr ".tk[117]" -type "float3" 0.0020484687 0.14848666 0.022186644 ;
	setAttr ".tk[118]" -type "float3" 0.0020450132 0.13509102 -0.010286339 ;
	setAttr ".tk[119]" -type "float3" -0.00046759422 0.14061935 -0.0065033347 ;
	setAttr ".tk[120]" -type "float3" -0.0020496976 0.13723452 -0.0095661748 ;
	setAttr ".tk[121]" -type "float3" -0.0020539854 0.15056624 0.0060600042 ;
	setAttr ".tk[122]" -type "float3" -0.0020539919 0.16632642 0.062290356 ;
	setAttr ".tk[123]" -type "float3" -0.0020539707 0.15235443 0.10660686 ;
	setAttr ".tk[124]" -type "float3" -0.0020540021 0.13721807 0.12728821 ;
	setAttr ".tk[125]" -type "float3" -0.00046948623 0.1405379 0.13005072 ;
	setAttr ".tk[126]" -type "float3" 0.0020484445 0.13513862 0.12726568 ;
	setAttr ".tk[127]" -type "float3" 0.0020484636 0.15027504 0.098510899 ;
	setAttr ".tk[128]" -type "float3" 0.0019690944 0.082985565 -0.010336051 ;
	setAttr ".tk[129]" -type "float3" 0.0019725626 0.090373337 0.0059880596 ;
	setAttr ".tk[130]" -type "float3" 0.0019725587 0.091356665 0.10748886 ;
	setAttr ".tk[131]" -type "float3" 0.0019725587 0.083033189 0.12721594 ;
	setAttr ".tk[132]" -type "float3" -0.00046879938 0.088434145 0.12995563 ;
	setAttr ".tk[133]" -type "float3" -0.001976717 0.085116044 0.1271479 ;
	setAttr ".tk[134]" -type "float3" -0.001976717 0.093439519 0.10742082 ;
	setAttr ".tk[135]" -type "float3" -0.0019766928 0.10112266 0.065148897 ;
	setAttr ".tk[136]" -type "float3" -0.0019766928 0.092456192 0.005920161 ;
	setAttr ".tk[137]" -type "float3" -0.0019723964 0.085132584 -0.0097060185 ;
	setAttr ".tk[138]" -type "float3" -0.00046689581 0.088515595 -0.0065981173 ;
	setAttr ".tk[139]" -type "float3" 0.00015623326 0.15027504 0.098510899 ;
	setAttr ".tk[140]" -type "float3" 0.00015623472 0.16118817 0.062268313 ;
	setAttr ".tk[141]" -type "float3" 8.0345068e-005 0.099039897 0.0652171 ;
	setAttr ".tk[142]" -type "float3" 8.0347236e-005 0.091356665 0.10748886 ;
	setAttr ".tk[143]" -type "float3" 0.00015623326 0.14848666 0.022186955 ;
	setAttr ".tk[144]" -type "float3" 8.0347192e-005 0.090373337 0.0059882156 ;
	setAttr ".tk[145]" -type "float3" 1.6488291e-005 0.048333034 0.020734847 ;
	setAttr ".tk[146]" -type "float3" 1.6486641e-005 0.044166669 0.059766352 ;
	setAttr ".tk[147]" -type "float3" 1.6485967e-005 0.051079825 0.094467856 ;
	setAttr ".tk[148]" -type "float3" 0.018659353 0.080573276 0.057371069 ;
	setAttr ".tk[149]" -type "float3" 0.024424093 0.10770549 0.13794456 ;
	setAttr ".tk[150]" -type "float3" 0.018659392 0.080573276 0.21851772 ;
	setAttr ".tk[151]" -type "float3" 0.02442405 6.8615251e-009 0.24564971 ;
	setAttr ".tk[152]" -type "float3" 0.018659392 -0.080573283 0.21851772 ;
	setAttr ".tk[153]" -type "float3" 0.024424093 -0.10770548 0.13794456 ;
	setAttr ".tk[154]" -type "float3" 0.018659353 -0.080573283 0.057371069 ;
	setAttr ".tk[155]" -type "float3" 0.016531909 -0.070615157 0.043818735 ;
	setAttr ".tk[156]" -type "float3" 0.019127382 -0.082014732 0.024307862 ;
	setAttr ".tk[157]" -type "float3" 0.019081969 -0.081462249 -0.009921181 ;
	setAttr ".tk[158]" -type "float3" 0.0001372156 0.023434678 -0.0076624122 ;
	setAttr ".tk[159]" -type "float3" 0.00014445107 0.043244615 -0.0076307268 ;
	setAttr ".tk[160]" -type "float3" 0.00016046282 0.087091401 -0.0075606466 ;
	setAttr ".tk[161]" -type "float3" 0.00017949908 0.13919555 -0.0074773715 ;
	setAttr ".tk[162]" -type "float3" 0.00018746089 0.16099645 -0.0074427282 ;
	setAttr ".tk[163]" -type "float3" 0.00018694457 0.17681013 0.0081401095 ;
	setAttr ".tk[164]" -type "float3" 0.00018694557 0.19553848 0.06311585 ;
	setAttr ".tk[165]" -type "float3" 0.000186946 0.17893521 0.10828798 ;
	setAttr ".tk[166]" -type "float3" 0.000186946 0.1609482 0.1293682 ;
	setAttr ".tk[167]" -type "float3" 0.00017898198 0.13914742 0.12933339 ;
	setAttr ".tk[168]" -type "float3" 0.00015994899 0.087043181 0.12925044 ;
	setAttr ".tk[169]" -type "float3" 0.00014393499 0.043196425 0.12918019 ;
	setAttr ".tk[170]" -type "float3" -0.038942106 0.02338643 0.12914832 ;
	setAttr ".tk[171]" -type "float3" -0.038942099 0.02338643 0.11058746 ;
	setAttr ".tk[172]" -type "float3" -0.038942102 0.02338643 0.070812963 ;
	setAttr ".tk[173]" -type "float3" -0.038942099 0.02338643 0.0079205763 ;
	setAttr ".tk[174]" -type "float3" 4.4408921e-016 0 -0.012747447 ;
	setAttr ".tk[175]" -type "float3" 4.4408921e-016 0 -0.0089191059 ;
	setAttr ".tk[176]" -type "float3" 4.4408921e-016 0 -0.013427527 ;
	setAttr ".tk[177]" -type "float3" 0.019392803 0.020497112 -0.0091724405 ;
	setAttr ".tk[178]" -type "float3" 0.019127382 0.082014725 0.024307862 ;
	setAttr ".tk[179]" -type "float3" 0.016531909 0.070615157 0.043818735 ;
	setAttr ".tk[180]" -type "float3" -0.00864706 0.082545437 0.055398796 ;
	setAttr ".tk[181]" -type "float3" -0.012439562 0.11024117 0.13794449 ;
	setAttr ".tk[182]" -type "float3" -0.0086470302 0.082545437 0.22048981 ;
	setAttr ".tk[183]" -type "float3" -0.01243959 6.8615251e-009 0.24818541 ;
	setAttr ".tk[184]" -type "float3" -0.0086470302 -0.082545437 0.22048981 ;
	setAttr ".tk[185]" -type "float3" -0.012439562 -0.11024117 0.13794449 ;
	setAttr ".tk[186]" -type "float3" -0.00864706 -0.082545437 0.055398796 ;
	setAttr ".tk[187]" -type "float3" -0.0072473893 -0.072385952 0.043295935 ;
	setAttr ".tk[188]" -type "float3" -0.0089551676 -0.083942242 0.02388541 ;
	setAttr ".tk[189]" -type "float3" -0.0091811726 -0.07110966 -0.0099640777 ;
	setAttr ".tk[190]" -type "float3" -0.0008622327 0.023910696 -0.0076016677 ;
	setAttr ".tk[191]" -type "float3" -0.00087066286 0.04372035 -0.0075606466 ;
	setAttr ".tk[192]" -type "float3" -0.00088932394 0.087566361 -0.0074700625 ;
	setAttr ".tk[193]" -type "float3" -0.00091150403 0.13966964 -0.0073627071 ;
	setAttr ".tk[194]" -type "float3" -0.0009207835 0.16147007 -0.0073176515 ;
	setAttr ".tk[195]" -type "float3" -0.00092335365 0.17726882 0.0080925776 ;
	setAttr ".tk[196]" -type "float3" -0.00092335872 0.19599719 0.063068174 ;
	setAttr ".tk[197]" -type "float3" -0.0009233522 0.17939387 0.10824027 ;
	setAttr ".tk[198]" -type "float3" -0.00092335872 0.16140692 0.1293205 ;
	setAttr ".tk[199]" -type "float3" -0.00091407058 0.13960643 0.12927543 ;
	setAttr ".tk[200]" -type "float3" -0.00089189544 0.08750315 0.12916774 ;
	setAttr ".tk[201]" -type "float3" -0.00087323337 0.043657139 0.12907745 ;
	setAttr ".tk[202]" -type "float3" -0.00086480257 0.02384747 0.12903646 ;
	setAttr ".tk[203]" -type "float3" -0.00086479931 0.02384747 0.11047515 ;
	setAttr ".tk[204]" -type "float3" -0.00086480338 0.02384747 0.070700623 ;
	setAttr ".tk[205]" -type "float3" -0.00086481549 0.02384747 0.0078085484 ;
	setAttr ".tk[206]" -type "float3" 4.4408921e-016 0 -0.012801838 ;
	setAttr ".tk[207]" -type "float3" 4.4408921e-016 0 -0.0087592555 ;
	setAttr ".tk[208]" -type "float3" 4.4408921e-016 0 -0.013365059 ;
	setAttr ".tk[209]" -type "float3" -0.0088889124 0.022340862 -0.0093440292 ;
	setAttr ".tk[210]" -type "float3" -0.0089551676 0.083942242 0.02388541 ;
	setAttr ".tk[211]" -type "float3" -0.0072473893 0.072385952 0.043295935 ;
	setAttr ".tk[214]" -type "float3" 4.4408921e-016 0 -0.012747447 ;
	setAttr ".tk[215]" -type "float3" 4.4430605e-016 0 -0.012411824 ;
	setAttr ".tk[216]" -type "float3" 4.4408921e-016 0 -0.012801838 ;
	setAttr ".tk[224]" -type "float3" 4.4408921e-016 0 0.0039217575 ;
	setAttr ".tk[225]" -type "float3" 6.6613381e-016 0.054721847 -0.00058666151 ;
	setAttr ".tk[226]" -type "float3" 6.6624223e-016 0.054721847 -0.00029433705 ;
	setAttr ".tk[227]" -type "float3" 4.4408921e-016 0 9.3420967e-005 ;
	setAttr ".tk[228]" -type "float3" 4.4408921e-016 0 0.0040813135 ;
	setAttr ".tk[229]" -type "float3" 4.4408921e-016 0 3.9028004e-005 ;
	setAttr ".tk[230]" -type "float3" 6.6613381e-016 0.054721847 -0.00052419771 ;
	setAttr ".tk[231]" -type "float3" 4.4408921e-016 0 9.3420967e-005 ;
	setAttr ".tk[232]" -type "float3" 4.4430605e-016 0 0.00042904727 ;
	setAttr ".tk[233]" -type "float3" 4.4408921e-016 0 3.9028004e-005 ;
	setAttr ".tk[234]" -type "float3" 4.4408921e-016 0 0.024535257 ;
	setAttr ".tk[235]" -type "float3" 4.4408921e-016 0.10716 0.020017259 ;
	setAttr ".tk[236]" -type "float3" 4.4452289e-016 0.10716 0.020307694 ;
	setAttr ".tk[237]" -type "float3" 4.4408921e-016 0 0.02077096 ;
	setAttr ".tk[238]" -type "float3" 4.4408921e-016 0 0.02468447 ;
	setAttr ".tk[239]" -type "float3" 4.4408921e-016 0 0.020698994 ;
	setAttr ".tk[240]" -type "float3" 4.4408921e-016 0.10716 0.0200761 ;
	setAttr ".tk[241]" -type "float3" 4.4408921e-016 -0.07521674 0.020825423 ;
	setAttr ".tk[242]" -type "float3" 4.4452289e-016 -0.07521674 0.021151926 ;
	setAttr ".tk[243]" -type "float3" 4.4408921e-016 -0.07521674 0.020752862 ;
	setAttr ".tk[244]" -type "float3" 4.4408921e-016 0 0.042656872 ;
	setAttr ".tk[245]" -type "float3" 4.4408921e-016 0.075094298 0.038138952 ;
	setAttr ".tk[246]" -type "float3" 4.4452289e-016 0.075094298 0.038429309 ;
	setAttr ".tk[247]" -type "float3" 4.4408921e-016 0 0.038892578 ;
	setAttr ".tk[248]" -type "float3" 4.4408921e-016 0 0.042806085 ;
	setAttr ".tk[249]" -type "float3" 4.4408921e-016 0 0.038820688 ;
	setAttr ".tk[250]" -type "float3" 4.4408921e-016 0.075094298 0.038197797 ;
	setAttr ".tk[251]" -type "float3" 6.6613381e-016 -0.066256404 0.03894705 ;
	setAttr ".tk[252]" -type "float3" 6.665675e-016 -0.066256404 0.039273541 ;
	setAttr ".tk[253]" -type "float3" 6.6613381e-016 -0.066256404 0.038874555 ;
	setAttr ".tk[254]" -type "float3" 4.4408921e-016 0 0.064116478 ;
	setAttr ".tk[255]" -type "float3" 4.4408921e-016 0.070038944 0.059598628 ;
	setAttr ".tk[256]" -type "float3" 4.4452289e-016 0.070038944 0.059889 ;
	setAttr ".tk[257]" -type "float3" 4.4408921e-016 0 0.060352195 ;
	setAttr ".tk[258]" -type "float3" 4.4408921e-016 0 0.06426578 ;
	setAttr ".tk[259]" -type "float3" 4.4408921e-016 0 0.060280453 ;
	setAttr ".tk[260]" -type "float3" 4.4408921e-016 0.070038944 0.05965763 ;
	setAttr ".tk[261]" -type "float3" 4.4408921e-016 -0.037461076 0.060406726 ;
	setAttr ".tk[262]" -type "float3" 4.4452289e-016 -0.037461076 0.060733225 ;
	setAttr ".tk[263]" -type "float3" 4.4408921e-016 -0.037461076 0.060334239 ;
	setAttr ".tk[264]" -type "float3" 4.4408921e-016 0 0.080823489 ;
	setAttr ".tk[265]" -type "float3" 4.4408921e-016 0.042906608 0.076305792 ;
	setAttr ".tk[266]" -type "float3" 4.4452289e-016 0.042906608 0.076596014 ;
	setAttr ".tk[267]" -type "float3" 4.4408921e-016 0 0.077059194 ;
	setAttr ".tk[268]" -type "float3" 4.4408921e-016 0 0.080972791 ;
	setAttr ".tk[269]" -type "float3" 4.4408921e-016 0 0.076987676 ;
	setAttr ".tk[270]" -type "float3" 4.4408921e-016 0.042906608 0.076364644 ;
	setAttr ".tk[271]" -type "float3" 4.4408921e-016 -0.0027859509 0.077113889 ;
	setAttr ".tk[272]" -type "float3" 4.4452289e-016 -0.0027859509 0.077440381 ;
	setAttr ".tk[273]" -type "float3" 4.4408921e-016 -0.0027859509 0.077041321 ;
	setAttr ".tk[274]" -type "float3" 4.4408921e-016 0 0.093788438 ;
	setAttr ".tk[275]" -type "float3" 4.4408921e-016 0.026425943 0.089270689 ;
	setAttr ".tk[276]" -type "float3" 4.4452289e-016 0.026425943 0.089561038 ;
	setAttr ".tk[277]" -type "float3" 4.4408921e-016 0 0.090024151 ;
	setAttr ".tk[278]" -type "float3" 4.4408921e-016 0 0.093937822 ;
	setAttr ".tk[279]" -type "float3" 4.4408921e-016 0 0.089952484 ;
	setAttr ".tk[280]" -type "float3" 4.4408921e-016 0.026425943 0.089329503 ;
	setAttr ".tk[281]" -type "float3" 4.4408921e-016 0.020240892 0.090078704 ;
	setAttr ".tk[282]" -type "float3" 4.4452289e-016 0.020240892 0.090405203 ;
	setAttr ".tk[283]" -type "float3" 4.4408921e-016 0.020240892 0.090006188 ;
	setAttr ".tk[284]" -type "float3" 4.4408921e-016 0 0.10722497 ;
	setAttr ".tk[285]" -type "float3" 4.4408921e-016 0.02383896 0.10270207 ;
	setAttr ".tk[286]" -type "float3" 4.4452289e-016 0.02383896 0.10299145 ;
	setAttr ".tk[287]" -type "float3" 4.4408921e-016 0 0.10350021 ;
	setAttr ".tk[288]" -type "float3" 4.4408921e-016 0 0.10736801 ;
	setAttr ".tk[289]" -type "float3" 4.4408921e-016 0 0.10341784 ;
	setAttr ".tk[290]" -type "float3" 4.4408921e-016 0.02383896 0.10275918 ;
	setAttr ".tk[291]" -type "float3" 3.3306691e-016 0.029458966 0.1035893 ;
	setAttr ".tk[292]" -type "float3" 3.3350059e-016 0.029458966 0.10391038 ;
	setAttr ".tk[293]" -type "float3" 3.3306691e-016 0.029458966 0.10350578 ;
	setAttr ".tk[294]" -type "float3" 8.8817842e-016 0.01479869 0.27088585 ;
	setAttr ".tk[295]" -type "float3" 9.9920072e-016 0.07176777 0.20875438 ;
	setAttr ".tk[296]" -type "float3" 9.9898388e-016 0.075317271 0.20904376 ;
	setAttr ".tk[297]" -type "float3" 8.8774474e-016 0.014842234 0.2722024 ;
	setAttr ".tk[298]" -type "float3" 1.110223e-015 -0.040991116 0.25991717 ;
	setAttr ".tk[299]" -type "float3" 1.1110904e-015 -0.044243131 0.26033837 ;
	setAttr ".tk[300]" -type "float3" 8.8817842e-016 0.014855874 0.27102885 ;
	setAttr ".tk[301]" -type "float3" 1.110223e-015 -0.042189494 0.25983468 ;
	setAttr ".tk[302]" -type "float3" 9.9920072e-016 0.073093094 0.20881148 ;
	setAttr ".tk[303]" -type "float3" 9.9920072e-016 -0.058349434 0.20964164 ;
	setAttr ".tk[304]" -type "float3" 9.996344e-016 -0.060437735 0.20996273 ;
	setAttr ".tk[305]" -type "float3" 9.9920072e-016 -0.059041303 0.20955814 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "57FA4005-4E52-2A56-70F9-83AB3068D190";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[306]" -type "float3" 2.220446e-016 -0.19518605 0 ;
	setAttr ".tk[307]" -type "float3" 2.220446e-016 -0.19518605 0 ;
	setAttr ".tk[308]" -type "float3" 2.2909192e-016 -0.19518605 0 ;
	setAttr ".tk[309]" -type "float3" 2.289835e-016 -0.19518605 0 ;
	setAttr ".tk[310]" -type "float3" 2.220446e-016 -0.19518605 0 ;
	setAttr ".tk[311]" -type "float3" 2.2909192e-016 -0.19518605 0 ;
	setAttr ".tk[312]" -type "float3" 2.220446e-016 -0.19518605 0 ;
	setAttr ".tk[313]" -type "float3" 2.289835e-016 -0.19518605 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "71B0878C-4611-644D-3266-8A857C4622D8";
	setAttr ".dc" -type "componentList" 25 "f[224]" "f[226]" "f[231]" "f[234]" "f[236]" "f[241]" "f[244]" "f[246]" "f[251]" "f[254]" "f[256]" "f[261]" "f[264]" "f[266]" "f[271]" "f[274]" "f[276]" "f[279]" "f[281]" "f[284]" "f[286]" "f[291]" "f[294]" "f[296]" "f[301]";
createNode polyTweak -n "polyTweak96";
	rename -uid "B2DC34CB-4058-6CF3-79B5-DDA87754B66B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.022593653 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.015773144 0 ;
	setAttr ".tk[50]" -type "float3" 0.012220427 -0.0017398703 -0.037001617 ;
	setAttr ".tk[51]" -type "float3" 0.014765693 -0.0005199638 -6.3042153e-006 ;
	setAttr ".tk[52]" -type "float3" 0.010058156 -0.0005199638 0.032281972 ;
	setAttr ".tk[53]" -type "float3" 0.0017870185 0.0038359622 0.062825724 ;
	setAttr ".tk[54]" -type "float3" -0.0085159661 -0.0023408958 0.035908721 ;
	setAttr ".tk[55]" -type "float3" -0.014765693 -0.0023408877 -6.3042153e-006 ;
	setAttr ".tk[56]" -type "float3" -0.011439294 -0.0038359624 -0.036851179 ;
	setAttr ".tk[57]" -type "float3" 0.0017942681 -0.00064537802 -0.062825724 ;
	setAttr ".tk[58]" -type "float3" 0.010467564 -0.0030820125 -0.035503816 ;
	setAttr ".tk[59]" -type "float3" 0.012407774 0.0010705047 -4.8055949e-006 ;
	setAttr ".tk[60]" -type "float3" 0.010185809 0.0010705047 0.025846835 ;
	setAttr ".tk[61]" -type "float3" 0.0015363439 0.004390955 0.047890972 ;
	setAttr ".tk[62]" -type "float3" -0.0094099445 -0.00031756103 0.034979586 ;
	setAttr ".tk[63]" -type "float3" -0.012407774 -0.00031755804 -4.8055949e-006 ;
	setAttr ".tk[64]" -type "float3" -0.0097509734 -0.0043909554 -0.035431653 ;
	setAttr ".tk[65]" -type "float3" 0.0015418703 -0.0027984437 -0.047890972 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6EC19116-4235-945A-8AC6-22B4AA6F68D3";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "485E118D-4088-5412-56F1-7DBDC9EE3C7E";
	setAttr ".dc" -type "componentList" 25 "f[206:207]" "f[215]" "f[225]" "f[227]" "f[229:230]" "f[232]" "f[234]" "f[236:237]" "f[239]" "f[241]" "f[243:244]" "f[246]" "f[248]" "f[250:251]" "f[253]" "f[255]" "f[257:258]" "f[260]" "f[263:264]" "f[266]" "f[268]" "f[270:271]" "f[273]" "f[275]" "f[277:278]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "AA57AC9E-4B57-2510-FEE1-EA9A34660C0D";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[3]" "f[212]" "f[221:244]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "D6766494-4065-FC75-CE22-EFA09A7E164F";
	setAttr ".ics" -type "componentList" 2 "e[417]" "e[419]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 214;
	setAttr ".sv2" 206;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "E8E4B6AE-4B3C-4AA7-8F2D-2FB8ACC64AD3";
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[409]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 207;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "CEB342C4-4AB6-655F-1749-518C100B6E72";
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[410]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 175;
	setAttr ".sv2" 208;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit96";
	rename -uid "A646C2AF-4951-6122-4C77-4DAE11942861";
	setAttr -s 4 ".e[0:3]"  0.46652001 0.46652001 0.46652001 0.46652001;
	setAttr -s 4 ".d[0:3]"  -2147483188 -2147483189 -2147483191 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A7CFF812-4EE9-D123-7811-EDA3B5DD56D6";
	setAttr ".ics" -type "componentList" 4 "vtx[214:216]" "vtx[221:223]" "vtx[228:229]" "vtx[235]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "078A7691-434C-6B29-5D79-E1A447BE424C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" -0.016716169 0.018999415 -0.0019276978 ;
	setAttr ".tk[235]" -type "float3" 0.016879508 0.011458359 0.0026417521 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0C47A157-44B2-2533-E50F-02ADD55EC5D9";
	setAttr ".ics" -type "componentList" 8 "vtx[26]" "vtx[34]" "vtx[41]" "vtx[55]" "vtx[79]" "vtx[176:179]" "vtx[208:211]" "vtx[232]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "709D8365-4E90-8308-F64C-A78CC53DDEA9";
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[90]" "f[101]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.340178 1.0451198 -0.6617769 ;
	setAttr ".rs" 39817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5583828365756052 1.0423752598333891 -0.73531042983596673 ;
	setAttr ".cbx" -type "double3" -4.1219732087324079 1.0478642586299456 -0.5882421443703284 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "1FCCDAD6-4E0E-1D6E-62A1-1B845D070D4A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" 0.010471107 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.028436288 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.055522319 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.097188845 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.097188845 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.097188845 0 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "17C6E43B-4F9E-1657-7F4E-D28AF76B04F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[234:241]" -type "float3"  3.3306691e-016 -0.16625048
		 0.0045466465 4.4408921e-016 -0.19095199 0.0045466465 4.6008119e-016 -0.19095199 0.0045466465
		 3.4531839e-016 -0.16625048 0.0045466465 1.110223e-016 -0.28518856 0.0045466465 1.1644331e-016
		 -0.28518856 0.0045466465 2.220446e-016 -0.17993967 0.0045466465 2.3082664e-016 -0.17993967
		 0.0045466465;
createNode polySplit -n "polySplit97";
	rename -uid "66FA381E-40DD-CB36-7AB0-1782DADEAF36";
	setAttr -s 9 ".e[0:8]"  0.725752 0.725752 0.725752 0.725752 0.725752
		 0.725752 0.725752 0.725752 0.725752;
	setAttr -s 9 ".d[0:8]"  -2147483186 -2147483185 -2147483178 -2147483176 -2147483183 -2147483181 
		-2147483171 -2147483173 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "19E85FFC-43CC-9CC8-FCFB-DC9EC360B092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[8:9]" "e[13:14]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.025614738563007 0 0 0 0 1.025614738563007 0 0 0 0 0.17221617599828198 0
		 -4.5580165197657854 0.56498042764068979 0.023462020268141034 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak100";
	rename -uid "CB99EAF3-4145-0B3F-9D47-86B8763E8264";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.07931865 0.1227539 0 ;
	setAttr ".tk[1]" -type "float3" -0.21232465 0.068763606 0 ;
	setAttr ".tk[2]" -type "float3" 0.13509548 -0.14020549 0 ;
	setAttr ".tk[3]" -type "float3" -0.17772442 -0.1153018 0 ;
	setAttr ".tk[4]" -type "float3" 0.13509548 -0.14020549 0 ;
	setAttr ".tk[5]" -type "float3" -0.17772442 -0.1153018 0 ;
	setAttr ".tk[6]" -type "float3" 0.07931865 0.1227539 0 ;
	setAttr ".tk[7]" -type "float3" -0.21232465 0.068763606 0 ;
	setAttr ".tk[8]" -type "float3" -0.027100133 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.027100133 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.027100133 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.027100133 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.027100133 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.06625212 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06625212 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.027100133 0 0 ;
createNode polySplit -n "polySplit99";
	rename -uid "1243FEBA-4F0B-B712-BFA2-E3A9B39EE548";
	setAttr -s 7 ".e[0:6]"  0.48845401 0.51154602 0.48845401 0.51154602
		 0.48845401 0.51154602 0.48845401;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "AAA1E860-428F-DF56-2FE2-A08AE813D1E6";
	setAttr -s 5 ".e[0:4]"  0.51691699 0.51691699 0.51691699 0.51691699
		 0.51691699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube12";
	rename -uid "280BCF56-4974-22EF-7339-24AE132564AE";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D1810A1B-4333-0B36-4E57-9F9EB9EC66AF";
	setAttr ".dc" -type "componentList" 3 "f[232]" "f[234]" "f[237]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "E1976A7E-4BC2-A2EA-477C-CC979BD9B7BD";
	setAttr ".ics" -type "componentList" 2 "e[471]" "e[487]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 238;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak101";
	rename -uid "9AC393C2-4E59-CC1D-8C59-449B37FA44B4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[224]" -type "float3" 1.110223e-016 0.04107726 0 ;
	setAttr ".tk[225]" -type "float3" 1.110223e-016 0.04107726 0 ;
	setAttr ".tk[226]" -type "float3" 1.1454596e-016 0.04107726 0 ;
	setAttr ".tk[227]" -type "float3" 1.1449175e-016 0.04107726 0 ;
	setAttr ".tk[228]" -type "float3" 1.110223e-016 0.04107726 0 ;
	setAttr ".tk[229]" -type "float3" 1.1454596e-016 0.04107726 0 ;
	setAttr ".tk[230]" -type "float3" 1.110223e-016 0.04107726 0 ;
	setAttr ".tk[231]" -type "float3" 1.1449175e-016 0.04107726 0 ;
	setAttr ".tk[234]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[235]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[238]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[240]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[242]" -type "float3" 1.110223e-016 0.032493912 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.022364981 0 ;
	setAttr ".tk[244]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.039790101 0 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[252]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.4901161e-008 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "D488BED1-4EDF-3AE1-97EF-618F659935A0";
	setAttr ".ics" -type "componentList" 2 "e[464]" "e[486]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 235;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "308A0DBC-4157-2E6F-E845-26B9BC43AEC8";
	setAttr ".ics" -type "componentList" 2 "e[476]" "e[493]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5871CEC7-4A4F-E196-4EE8-0AAC6A370989";
	setAttr ".ics" -type "componentList" 7 "vtx[38]" "vtx[74]" "vtx[206]" "vtx[213]" "vtx[238:241]" "vtx[244]" "vtx[249]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "2B79CCFD-4A45-619F-B6D3-E1A0B270F0A5";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[49]";
	setAttr ".ix" -type "matrix" 0.96371453114983352 0 0 0 0 1.0728869821649325 0 0 0 0 0.17214459345335734 0
		 -4.5933808011290456 0.57932748452810723 0.24218010819452945 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak102";
	rename -uid "9B14AC8D-45E1-0683-AA4D-67985D248EE7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" -0.037250549 -0.0066439183 0 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-009 7.4505806e-009 -1.4901161e-007 ;
	setAttr ".tk[10]" -type "float3" -0.037250549 -0.0066439183 0 ;
	setAttr ".tk[11]" -type "float3" -0.037250549 -0.0066439183 0 ;
	setAttr ".tk[26]" -type "float3" 5.1036477e-007 0 -7.4505806e-008 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[33]" -type "float3" -3.46452e-007 -2.2351742e-008 3.2782555e-007 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-008 4.4703484e-008 ;
createNode polySplit -n "polySplit100";
	rename -uid "CC883CAB-4B6F-4D09-6890-708020D07FFD";
	setAttr -s 9 ".e[0:8]"  0.54079098 0.459209 0.54079098 0.459209 0.459209
		 0.54079098 0.54079098 0.54079098 0.54079098;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483621 -2147483623 -2147483602 -2147483630 -2147483632 
		-2147483647 -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "DA073AA0-4B66-85B2-8867-5CAAFD91EA15";
	setAttr -s 9 ".e[0:8]"  0.46066201 0.53933799 0.46066201 0.53933799
		 0.53933799 0.46066201 0.46066201 0.46066201 0.46066201;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483618 -2147483620 -2147483610 -2147483627 -2147483629 
		-2147483643 -2147483637 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "8EB51EAB-47C0-97D5-74FF-C49C23314544";
	setAttr -s 13 ".e[0:12]"  0.54402202 0.54402202 0.45597801 0.45597801
		 0.54402202 0.45597801 0.45597801 0.45597801 0.45597801 0.54402202 0.45597801 0.54402202
		 0.54402202;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483586 -2147483641 -2147483633 -2147483635 -2147483589 
		-2147483609 -2147483573 -2147483615 -2147483617 -2147483639 -2147483570 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "1CFEB7A6-4B71-1CA1-6D97-2E92E20DE1BC";
	setAttr -s 13 ".e[0:12]"  0.59761602 0.40238401 0.40238401 0.40238401
		 0.59761602 0.40238401 0.59761602 0.59761602 0.59761602 0.59761602 0.40238401 0.59761602
		 0.59761602;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483585 -2147483640 -2147483569 -2147483645 -2147483614 
		-2147483613 -2147483574 -2147483601 -2147483590 -2147483624 -2147483625 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "381B68F8-4D89-71DA-41B6-0399EAA81A4E";
	setAttr -s 13 ".e[0:12]"  0.780141 0.219859 0.219859 0.219859 0.780141
		 0.219859 0.780141 0.780141 0.780141 0.780141 0.219859 0.780141 0.780141;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483589 -2147483640 -2147483579 -2147483645 -2147483616 
		-2147483615 -2147483576 -2147483614 -2147483594 -2147483626 -2147483627 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "B92C913E-4AB9-CA11-B6AD-2798DB50EC10";
	setAttr -s 13 ".e[0:12]"  0.632047 0.632047 0.367953 0.367953 0.632047
		 0.367953 0.632047 0.367953 0.367953 0.632047 0.367953 0.632047 0.632047;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483590 -2147483639 -2147483631 -2147483633 -2147483593 
		-2147483604 -2147483575 -2147483617 -2147483619 -2147483641 -2147483580 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "614BAFC3-484A-D017-ABC1-FB971517AFF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" 0.028848637 -0.032373585 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.050110802 0 ;
	setAttr ".tk[55]" -type "float3" 0.041154403 0.0033259531 1.7763568e-015 ;
	setAttr ".tk[57]" -type "float3" 0 0.034499526 8.8817842e-016 ;
createNode polySplit -n "polySplit106";
	rename -uid "57DB0C6C-4D11-AFDD-0BA2-79AD0FE3D0F6";
	setAttr -s 13 ".e[0:12]"  0.71127301 0.37390301 0.77553999 0.81167299
		 0.79476798 0.60323203 0.33946699 0.40782699 0.27916199 0.17694201 0.29435101 0.61183703
		 0.71127301;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483555 -2147483586 -2147483642 -2147483570 -2147483546 
		-2147483577 -2147483529 -2147483541 -2147483542 -2147483543 -2147483532 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "11B3028C-4187-2CA6-371F-B4A4C9B042BC";
	setAttr ".ics" -type "componentList" 1 "f[64:75]";
	setAttr ".ix" -type "matrix" 1.025614738563007 0 0 0 0 1.025614738563007 0 0 0 0 0.17221617599828198 0
		 -4.5580165197657854 0.56498042764068979 -1.0079075003715143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5764751 0.57235199 -0.92179942 ;
	setAttr ".rs" 36477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8423134851135679 0.33065690112911539 -0.92179943290214128 ;
	setAttr ".cbx" -type "double3" -4.3106364566819693 0.8140470449789311 -0.92179941750481531 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "F3CEEA53-45A1-D47D-38BF-E78DDD43A7E9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[33]" -type "float3" 0.025435476 0.0021946726 -1.8485284e-009 ;
	setAttr ".tk[41]" -type "float3" -0.024873393 0.0021946726 -1.8485284e-009 ;
	setAttr ".tk[42]" -type "float3" -0.00091544335 -0.025131598 5.5455862e-009 ;
	setAttr ".tk[43]" -type "float3" 0.019655596 -0.017736662 1.8485289e-009 ;
	setAttr ".tk[53]" -type "float3" -0.022130283 -0.016423635 1.8485289e-009 ;
	setAttr ".tk[55]" -type "float3" 0.018897079 0.022173619 -1.8485284e-009 ;
	setAttr ".tk[56]" -type "float3" -0.00091544259 0.025220543 -1.8485284e-009 ;
	setAttr ".tk[57]" -type "float3" -0.021701319 0.019685587 -1.8485284e-009 ;
	setAttr ".tk[66]" -type "float3" 0.034395348 0.0021946726 -1.8485284e-009 ;
	setAttr ".tk[67]" -type "float3" 0.031465486 -0.017568551 1.8485289e-009 ;
	setAttr ".tk[68]" -type "float3" 0.019771425 -0.024941262 1.8485289e-009 ;
	setAttr ".tk[69]" -type "float3" -0.00091544347 -0.031271558 5.5455862e-009 ;
	setAttr ".tk[70]" -type "float3" -0.021458598 -0.023624828 1.8485289e-009 ;
	setAttr ".tk[71]" -type "float3" -0.031985242 -0.01743486 1.8485289e-009 ;
	setAttr ".tk[72]" -type "float3" -0.034395348 0.0021946726 -1.8485284e-009 ;
	setAttr ".tk[73]" -type "float3" -0.031626157 0.020620897 -1.8485284e-009 ;
	setAttr ".tk[74]" -type "float3" -0.020386159 0.029741479 -1.8485284e-009 ;
	setAttr ".tk[75]" -type "float3" -0.00091544259 0.031271558 -1.8485284e-009 ;
	setAttr ".tk[76]" -type "float3" 0.019565608 0.031192772 -5.5455862e-009 ;
	setAttr ".tk[77]" -type "float3" 0.032029249 0.021110157 -1.8485284e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "A16C7BCD-4BCE-15E3-219C-98B596F8C475";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[31:32]";
	setAttr ".ix" -type "matrix" 0.96371453114983352 0 0 0 0 1.0728869821649325 0 0 0 0 0.17214459345335734 0
		 -4.5933808011290456 0.57932748452810723 0.24218010819452945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5725193 0.55558085 0.16270156 ;
	setAttr ".rs" 39200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7324057320672344 0.40561055259139783 0.15610787303155482 ;
	setAttr ".cbx" -type "double3" -4.4126331458391475 0.7055512095243589 0.16929525451674743 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "1B00F558-4022-80D4-32E6-6A987D5CE200";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.046413735 0 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.046413735 0 ;
	setAttr ".tk[34]" -type "float3" -0.036833592 -0.046413735 0 ;
	setAttr ".tk[67]" -type "float3" 0.023006156 -0.0070206816 0 ;
	setAttr ".tk[69]" -type "float3" -0.07581795 -0.01322133 0 ;
	setAttr ".tk[79]" -type "float3" 0.018319044 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.058267303 5.5511151e-017 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "BE35E302-4C95-D6D8-741D-408CBDD13329";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[95]" "f[127:128]";
	setAttr ".ix" -type "matrix" -0.098162567228753106 0 0.89572422259598006 0 0 0.96941048500536264 0 0
		 -0.85738774829807507 0 -0.093961266604466118 0 -3.5345482864829969 0.43240740838834529 -0.52283168830852356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2967229 1.5443573 -0.66712999 ;
	setAttr ".rs" 62685;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4738484702454624 1.3135591656389785 -0.6907255578959195 ;
	setAttr ".cbx" -type "double3" -4.1197411207317671 1.7751553279836023 -0.64574029642106034 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "DFD4E844-486E-22A9-0570-8AA7FEA2BC2F";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -397.6190318190869 -122.61904274660463 ;
	setAttr ".tgi[0].vh" -type "double2" 389.28569881689043 124.99999503294649 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -90;
	setAttr ".tgi[0].ni[0].y" 27.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -104.28571319580078;
	setAttr ".tgi[0].ni[1].y" 41.428569793701172;
	setAttr ".tgi[0].ni[1].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace28.out" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent6.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "pCylinder3Shape.i";
connectAttr "groupId8.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace30.out" "pCubeShape5.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace17.out" "pCube7Shape.i";
connectAttr "groupId11.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape7.i";
connectAttr "groupId15.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape8.i";
connectAttr "groupId13.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyMergeVert6.out" "pCube10Shape.i";
connectAttr "groupId16.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace47.out" "pCubeShape10.i";
connectAttr "polyDelEdge8.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace74.out" "pCubeShape15.i";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "polyExtrudeFace73.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace72.out" "pCubeShape17.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyCube2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert3.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyCube3.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "pCylinder2Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent4.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak17.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyDelEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace8.out" "polySplit30.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit30.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyExtrudeFace10.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak24.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyDelEdge5.out" "polyTweak25.ip";
connectAttr "polyCube4.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent7.ig";
connectAttr "pCubeShape6.o" "polyUnite3.ip[0]";
connectAttr "pCylinder3Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[0]";
connectAttr "pCylinder3Shape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent7.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert5.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyExtrudeFace12.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace13.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace15.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace16.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace17.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak32.ip";
connectAttr "polyCube5.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace25.out" "polyDelEdge6.ip";
connectAttr "polyCube6.out" "polySmoothFace3.ip";
connectAttr "polyDelEdge6.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "deleteComponent9.ig";
connectAttr "polySmoothFace3.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit48.ip";
connectAttr "pCubeShape8.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite4.im[1]";
connectAttr "polySplit48.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "deleteComponent9.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMergeVert6.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace29.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube7.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace31.mp";
connectAttr "polySplit51.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace32.mp";
connectAttr "polySplit53.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit55.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace33.mp";
connectAttr "polySplit55.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace37.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMirror1.ip";
connectAttr "pCube11.sp" "polyMirror1.sp";
connectAttr "pCubeShape9.wm" "polyMirror1.mp";
connectAttr "polyCube8.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape10.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak62.out" "polyMirror2.ip";
connectAttr "pCube12.sp" "polyMirror2.sp";
connectAttr "pCubeShape10.wm" "polyMirror2.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak62.ip";
connectAttr "polyMirror2.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak65.ip";
connectAttr "polyCube9.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace48.mp";
connectAttr "polySplit72.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit73.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace49.mp";
connectAttr "polySplit73.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace49.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit74.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace50.mp";
connectAttr "polySplit74.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit78.ip";
connectAttr "polySplit78.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyCube10.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace60.mp";
connectAttr "polySplit86.out" "polyTweak80.ip";
connectAttr "polyExtrudeFace60.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace61.mp";
connectAttr "polySplit89.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak89.ip";
connectAttr "polyCube11.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polyTweak90.out" "polyBevel1.ip";
connectAttr "pCubeShape16.wm" "polyBevel1.mp";
connectAttr "polySplit91.out" "polyTweak90.ip";
connectAttr "polyBevel1.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace69.mp";
connectAttr "polySplit93.out" "polyTweak91.ip";
connectAttr "polyExtrudeFace69.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit95.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak94.ip";
connectAttr "polyExtrudeFace70.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "deleteComponent16.ig";
connectAttr "polySplit95.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent17.ig";
connectAttr "deleteComponent16.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge13.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polySplit96.ip";
connectAttr "polyTweak97.out" "polyMergeVert7.ip";
connectAttr "pCubeShape15.wm" "polyMergeVert7.mp";
connectAttr "polySplit96.out" "polyTweak97.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape15.wm" "polyMergeVert8.mp";
connectAttr "polyTweak98.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace71.mp";
connectAttr "polyMergeVert8.out" "polyTweak98.ip";
connectAttr "polyExtrudeFace71.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "polySplit97.ip";
connectAttr "polyTweak100.out" "polyBevel2.ip";
connectAttr "pCubeShape17.wm" "polyBevel2.mp";
connectAttr "polySplit99.out" "polyTweak100.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polyCube12.out" "polySplit98.ip";
connectAttr "polySplit97.out" "deleteComponent20.ig";
connectAttr "polyTweak101.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge16.mp";
connectAttr "deleteComponent20.og" "polyTweak101.ip";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape15.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyMergeVert9.ip";
connectAttr "pCubeShape15.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent17.og" "polyBridgeEdge19.ip";
connectAttr "pCubeShape16.wm" "polyBridgeEdge19.mp";
connectAttr "polyBevel2.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polyBridgeEdge19.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit103.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "polySplit106.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace72.mp";
connectAttr "polySplit106.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace73.mp";
connectAttr "polySplit105.out" "polyTweak105.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace74.mp";
connectAttr "pCubeShape15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyExtrudeFace74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of gundumiron.0002.ma
