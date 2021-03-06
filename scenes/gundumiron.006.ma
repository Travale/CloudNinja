//Maya ASCII 2017 scene
//Name: gundumiron.006.ma
//Last modified: Wed, Nov 09, 2016 12:54:13 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "68127896-4CCC-B3BE-94BA-1DB5AC2910C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.020157537606166 5.6447109796262023 21.222079418914262 ;
	setAttr ".r" -type "double3" -21.871881482961641 1094.5999999998494 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34DDD2E2-4AED-13BA-F929-ED91794D6C54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.074691674740485;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.36777805849140122 -2.7890514348471416 0.71596256630418242 ;
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
createNode transform -n "RightShoulder";
	rename -uid "D77CA481-45D3-2A8C-B2BB-A7831E11BF1D";
	setAttr ".t" -type "double3" 0.60600415254794315 0.19204095471434135 -0.15417815523446995 ;
	setAttr ".s" -type "double3" 0.69292458558179415 1.6129676230941947 1.2259735491893109 ;
createNode mesh -n "RightShoulderShape" -p "RightShoulder";
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
	setAttr -s 14 ".pt";
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[52]" -type "float3" -2.2351742e-08 -1.8626451e-09 0 ;
	setAttr ".pt[53]" -type "float3" 2.2351742e-08 -1.8626451e-09 0 ;
	setAttr ".pt[54]" -type "float3" 2.2351742e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" -2.2351742e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 2.2351742e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[58]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[59]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[60]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[61]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[62]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".pt[63]" -type "float3" 0 -0.025753545 0.10592271 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "RightShoulder";
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
	setAttr -s 19 ".pt";
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
	setAttr ".pt[12]" -type "float3"  0 0 -1.8626451e-09;
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
	setAttr -s 7 ".pt";
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
	setAttr ".r" -type "double3" -3.5093746899483154e-15 -25.000731199277681 -90.935517352780408 ;
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
	setAttr -s 8 ".pt[268:275]" -type "float3"  0 -0.051994577 0.014774589 
		0 -0.051994577 0.014774589 0 -0.051994577 0.014774589 0 -0.051994577 0.014774589 
		0.056233004 -0.051994577 0.014774589 -0.031306986 -0.051994577 0.014774589 0 -0.051994577 
		0.014774589 -0.015958216 -0.051994577 0.052996047;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftShoulder";
	rename -uid "BE26AE8E-498D-3439-FAD7-2682D8B136C0";
	setAttr ".t" -type "double3" -1.2628615337572004 0.22629532738908775 -0.12373686402855655 ;
	setAttr ".s" -type "double3" 0.69292458558179415 1.6129676230941947 1.2259735491893109 ;
createNode mesh -n "LeftShoulderShape" -p "LeftShoulder";
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
	setAttr -s 6 ".pt[58:63]" -type "float3"  0 -0.0025909492 0 0 -0.0025909492 
		0 0 -0.0025909492 0 0 -0.0025909492 0 0 -0.0025909492 0 0 -0.0025909492 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "LeftShoulder";
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
	setAttr -s 19 ".pt";
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
createNode mesh -n "polySurfaceShape2" -p "LeftShoulder";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.7252903e-09 0 ;
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
createNode transform -n "CorePiece";
	rename -uid "BE1ADFB1-4D60-7E97-6050-E7B490EF0D4A";
	setAttr ".t" -type "double3" -0.43857948997895413 0 -0.051987140928256625 ;
	setAttr ".s" -type "double3" 1.2259735491893109 1.2259735491893109 1.2259735491893109 ;
	setAttr ".rp" -type "double3" 0.16089743375778198 -0.97961447902650955 0.47328845182989832 ;
	setAttr ".sp" -type "double3" 0.16089743375778198 -0.97961447902650955 0.47328845182989832 ;
createNode mesh -n "CorePieceShape" -p "CorePiece";
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
	setAttr -s 8 ".pt";
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
	setAttr ".pt[35]" -type "float3" 5.2632892e-19 -0.033381972 0.063508868 ;
	setAttr ".pt[36]" -type "float3" -0.047043633 -0.046411812 0.047043622 ;
	setAttr ".pt[37]" -type "float3" -0.063508868 -0.033381972 0 ;
	setAttr ".pt[38]" -type "float3" -0.047043633 -0.046411812 -0.047043622 ;
	setAttr ".pt[39]" -type "float3" 5.2632892e-19 -0.033381972 -0.063508868 ;
	setAttr ".pt[40]" -type "float3" 0.047043622 -0.046411812 -0.047043622 ;
	setAttr ".pt[41]" -type "float3" 0.063508868 -0.033381972 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HeadHolder";
	rename -uid "0559C959-4FFD-3BEA-4638-4991262D747B";
	setAttr ".t" -type "double3" -0.43857948997895413 0.4368709370381838 0 ;
	setAttr ".s" -type "double3" 1.2259735491893109 1.2259735491893109 1.2259735491893109 ;
	setAttr ".rp" -type "double3" 0.14757866784226148 1.0834362373054922 -0.10503836110863773 ;
	setAttr ".sp" -type "double3" 0.14757866784226148 1.0834362373054922 -0.10503836110863773 ;
createNode mesh -n "HeadHolderShape" -p "HeadHolder";
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
	setAttr ".pt[8]" -type "float3" 0.033311654 -0.064487979 -1.2674316e-09 ;
	setAttr ".pt[9]" -type "float3" -0.023196533 -0.036233876 0.028254094 ;
	setAttr ".pt[10]" -type "float3" 0.0050575589 -0.007979773 0.028254094 ;
	setAttr ".pt[11]" -type "float3" 0.033311654 -0.036233876 0.028254094 ;
	setAttr ".pt[12]" -type "float3" -0.023196533 -0.007979773 -1.2674316e-09 ;
	setAttr ".pt[13]" -type "float3" 0.033311654 -0.007979773 -1.2674316e-09 ;
	setAttr ".pt[14]" -type "float3" 0.0050575589 -0.007979773 -0.028254094 ;
	setAttr ".pt[15]" -type "float3" -0.023196533 -0.036233876 -0.028254094 ;
	setAttr ".pt[16]" -type "float3" 0.0050575589 -0.064487979 -0.028254094 ;
	setAttr ".pt[17]" -type "float3" 0.033311654 -0.036233876 -0.028254094 ;
	setAttr ".pt[18]" -type "float3" -0.023196533 -0.064487979 -1.2674316e-09 ;
	setAttr ".pt[19]" -type "float3" 0.0050575589 -0.064487979 0.028254094 ;
	setAttr ".pt[20]" -type "float3" 0.0050575589 -0.036233876 -0.037672125 ;
	setAttr ".pt[21]" -type "float3" 0.0050575589 -0.073905975 -1.2674316e-09 ;
	setAttr ".pt[22]" -type "float3" 0.0050575589 -0.036233876 0.037672125 ;
	setAttr ".pt[23]" -type "float3" -0.032614563 -0.036233876 -1.2674316e-09 ;
	setAttr ".pt[24]" -type "float3" 0.042729687 -0.036233876 -1.2674316e-09 ;
	setAttr ".pt[25]" -type "float3" 0.013431213 -0.0003122795 0.012902986 ;
	setAttr ".pt[26]" -type "float3" 0.00052822963 0.0003122795 0.017419031 ;
	setAttr ".pt[28]" -type "float3" 0.047351513 0.0003122795 6.1390071e-10 ;
	setAttr ".pt[29]" -type "float3" -0.012374762 -0.0003122795 0.012902987 ;
	setAttr ".pt[30]" -type "float3" -0.037238061 0.0003122795 6.1390071e-10 ;
	setAttr ".pt[31]" -type "float3" -0.012374762 -0.0003122795 -0.01290299 ;
	setAttr ".pt[32]" -type "float3" 0.00052822818 0.00031227298 -0.017419031 ;
	setAttr ".pt[33]" -type "float3" 0.013431213 -0.0003122795 -0.012902986 ;
	setAttr ".pt[34]" -type "float3" 0.02240948 -0.008304581 0.017249769 ;
	setAttr ".pt[35]" -type "float3" 0.0051597082 -0.0035268497 0.023287196 ;
	setAttr ".pt[36]" -type "float3" -0.012090068 -0.008304581 0.017249772 ;
	setAttr ".pt[37]" -type "float3" -0.018127479 -0.0035268497 -1.2674316e-09 ;
	setAttr ".pt[38]" -type "float3" -0.012090068 -0.008304581 -0.017249774 ;
	setAttr ".pt[39]" -type "float3" 0.0051597082 -0.0035268497 -0.023287201 ;
	setAttr ".pt[40]" -type "float3" 0.02240948 -0.008304581 -0.017249774 ;
	setAttr ".pt[41]" -type "float3" 0.028446898 -0.0035268497 -1.2674316e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chest";
	rename -uid "1028B265-4273-EA6E-9425-C0BB39B7B73E";
	setAttr ".t" -type "double3" -0.37281173278862212 0.13866107279373233 0.95224505897846456 ;
	setAttr ".r" -type "double3" -13.479588998512423 0 0 ;
	setAttr ".s" -type "double3" 3.6572413850751277 2.3058469584208132 0.35442463866960061 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "7E742C50-421E-38B3-7BA3-11BCD726E29A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.093578595668077469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[19]" -type "float3" 0 9.3132257e-10 2.3283064e-10 ;
	setAttr ".pt[197]" -type "float3" 0 9.3132257e-10 2.3283064e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BoostHolders";
	rename -uid "8A5198CE-43D3-BF0A-DE1F-5EB949EFC3A9";
	setAttr ".t" -type "double3" -0.23305873584381492 0.72269291033866645 -1.3721899253427381 ;
	setAttr ".s" -type "double3" 2.9887407201486429 1.6023330063019074 0.23000408719954871 ;
createNode mesh -n "BoostHoldersShape" -p "BoostHolders";
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
	setAttr -s 4 ".pt[150:153]" -type "float3"  0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightBooster";
	rename -uid "C59A76E8-444E-B60A-561A-3FBC47BD90B5";
	setAttr ".t" -type "double3" 0.8192123468648389 -0.35811660613430429 -2.0099697130404177 ;
	setAttr ".r" -type "double3" 0 -178.53793739090921 0 ;
	setAttr ".s" -type "double3" 0.4958588598450861 0.4958588598450861 0.4958588598450861 ;
createNode mesh -n "RightBoosterShape" -p "RightBooster";
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
createNode transform -n "LeftBooster";
	rename -uid "325E1ADE-44DF-9672-D014-1882456DA69E";
	setAttr ".t" -type "double3" -1.363085086417553 -0.35811660613430429 -1.9542701793676267 ;
	setAttr ".r" -type "double3" 0 -178.53793739090921 0 ;
	setAttr ".s" -type "double3" 0.4958588598450861 0.4958588598450861 0.4958588598450861 ;
createNode mesh -n "LeftBoosterShape" -p "LeftBooster";
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
createNode transform -n "LeftShoulderKnob";
	rename -uid "8C18EFB9-42B8-D130-1B1C-C3BBD1FEBBE4";
	setAttr ".t" -type "double3" -3.5345482864829969 0.43240740838834529 -0.52283168830852356 ;
	setAttr ".r" -type "double3" 0 263.74590350649305 0 ;
	setAttr ".s" -type "double3" 0.901086994995551 0.96941048500536264 0.86252099716676967 ;
createNode mesh -n "LeftShoulderKnobShape" -p "LeftShoulderKnob";
	rename -uid "BBF9F89F-4149-4DF5-4151-13A7F92BB1B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftShoulderHinge";
	rename -uid "9A766CA5-453B-5DF3-A6B5-D5BA29CDA38B";
	setAttr ".t" -type "double3" -4.5933808011290456 0.57932748452810723 -0.5034028155786705 ;
	setAttr ".s" -type "double3" 0.96371453114983352 1.0728869821649325 0.17214459345335734 ;
createNode mesh -n "LeftShoulderHingeShape" -p "LeftShoulderHinge";
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
	setAttr ".pv" -type "double2" 0.5 0.499999996360734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "34DDE6FD-4E11-9EA1-486E-6186E28072BA";
	setAttr ".t" -type "double3" -4.3884471271013226 1.5885034038235193 -0.90148890993539477 ;
	setAttr ".r" -type "double3" 2.0687114628641612 0 -92.410581527797774 ;
	setAttr ".s" -type "double3" 0.23305968741119537 0.23305968741119537 0.28844330267606244 ;
createNode transform -n "transform9" -p "pCube18";
	rename -uid "D7621C91-44C2-FCFA-4265-9D8D9EF6FB23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform9";
	rename -uid "692162F7-4A5E-796B-7A42-339B02D68B15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[4]" -type "float3" -0.064267159 0.53075218 -0.3558135 ;
	setAttr ".pt[5]" -type "float3" 0.32858354 0.58934861 -0.35752299 ;
	setAttr ".pt[6]" -type "float3" -0.0038895607 0.097458959 -0.31398085 ;
	setAttr ".pt[7]" -type "float3" 0.38896036 0.1560564 -0.31569117 ;
	setAttr ".pt[8]" -type "float3" 0 -0.092010133 0 ;
	setAttr ".pt[9]" -type "float3" 0.15116489 0.1248177 -0.31478143 ;
	setAttr ".pt[10]" -type "float3" 0.09079057 0.55811018 -0.35661131 ;
	setAttr ".pt[11]" -type "float3" 0 0.092010133 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.092010133 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.092010133 0 ;
	setAttr ".pt[18]" -type "float3" -0.15013233 -0.065004952 0 ;
	setAttr ".pt[19]" -type "float3" -0.001423682 -0.053316161 0 ;
	setAttr ".pt[20]" -type "float3" 0.15013233 -0.065004952 0 ;
	setAttr ".pt[21]" -type "float3" 0.15013233 -0.065004952 0 ;
	setAttr ".pt[22]" -type "float3" 0.35356694 0.43274871 -0.34021291 ;
	setAttr ".pt[23]" -type "float3" -0.001423682 -0.053316161 0 ;
	setAttr ".pt[24]" -type "float3" -0.039283395 0.37415165 -0.33850321 ;
	setAttr ".pt[25]" -type "float3" -0.15013233 -0.065004952 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "0DA1D4A0-4C47-0717-7692-63914B3E11D6";
	setAttr ".t" -type "double3" -3.9687120367147792 1.5374057693012049 -1.198869442376576 ;
	setAttr ".s" -type "double3" 1 1 0.11871933480175159 ;
createNode transform -n "transform10" -p "pCube19";
	rename -uid "E229B511-40BE-2827-41D9-3FB5D6D8F49F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform10";
	rename -uid "01F0134D-4C23-9772-0C65-C2912C147843";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "97DFF991-4EE5-80E5-FD70-A5BBAA50C71C";
	setAttr ".t" -type "double3" 0.079992622012795778 0 0 ;
	setAttr ".rp" -type "double3" -4.0044182436367359 1.5374057693012046 -1.0032128458211678 ;
	setAttr ".sp" -type "double3" -4.0044182436367359 1.5374057693012046 -1.0032128458211678 ;
createNode transform -n "transform11" -p "pCube20";
	rename -uid "AEA7EE02-4627-E75D-C4C5-9F97C284F4F1";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform11";
	rename -uid "F6CE01ED-4ACF-911E-4C2B-4F9D40A731D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46503147482872009 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[133:138]" -type "float3"  -0.15379843 0.22285676 0.10549515 
		-0.13123927 0.22285676 0.10549515 -0.15379843 0.22285676 0.13745132 -0.13123927 0.22285676 
		0.13745135 -0.19520745 0.22285676 0.10549515 -0.19520745 0.22285676 0.13745138;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "5FFD16D0-48F8-A0B5-E181-35A93550AEF5";
	setAttr ".t" -type "double3" -4.2721091457551044 2.4213462070310316 -0.52852837768218786 ;
	setAttr ".s" -type "double3" 1.1416292995981769 0.14769524152743949 1.2676040562765682 ;
createNode transform -n "transform12" -p "pCube22";
	rename -uid "7670E897-4DD7-B4BC-EBCC-DDB1C945CF3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform12";
	rename -uid "DF8C4CE8-48F0-5510-7ED8-3B9DEC3E8D32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47536846995353699 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[26:27]" -type "float3"  7.4505806e-09 0 0 2.9802322e-08 
		0 -2.2351742e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftPauldron";
	rename -uid "F4983ED5-41D1-436F-6F74-F8BF1CB600A3";
	setAttr ".rp" -type "double3" -4.3012581986293252 1.7662997785442873 -0.52852837768218786 ;
	setAttr ".sp" -type "double3" -4.3012581986293252 1.7662997785442873 -0.52852837768218786 ;
createNode mesh -n "LeftPauldronShape" -p "LeftPauldron";
	rename -uid "F55DA4A2-4AA9-69CD-0DCF-02B170CB678A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25481231510639191 0.37018768489360809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[291:300]" -type "float3"  0.037033059 0 0.053196568 
		0 0 0.053196568 0 0 0.053196568 0 0 0.053196568 0 0 0.053196568 0 0 0.053196568 0 
		0 0.053196568 0 0 0.053196568 -0.037033059 0 0.053196568 0 0 0.053196568;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "1E42EE1B-4952-D767-8BE7-179A3D7EABFC";
	setAttr ".t" -type "double3" -4.5506860925580916 -0.52984523582733345 -0.48248864598061325 ;
	setAttr ".s" -type "double3" 0.91158936026436665 0.91158936026436665 0.91158936026436665 ;
createNode transform -n "transform14" -p "pCube24";
	rename -uid "4E290AE3-4108-23A2-FFF2-399833374F41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform14";
	rename -uid "6630437E-4997-9500-FFC4-2F866B8A2C7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42301510274410248 0.85688304901123047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "3B6AEFC9-4504-33D2-98A9-0DB26A043CC4";
	setAttr ".t" -type "double3" -4.7145072552820855 -1.6681586141340954 -0.48150555653668142 ;
	setAttr ".s" -type "double3" 0.22172403099102567 0.91534318699614736 0.91534318699614736 ;
createNode transform -n "transform13" -p "pCube25";
	rename -uid "9B244F18-425F-E286-9B41-6E80DFA2B0B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform13";
	rename -uid "EEC60F27-448B-42BC-DB64-C78A4E2F5731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33789870142936707 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" -0.072197914 0.092778683 -0.016955836 ;
	setAttr ".pt[9]" -type "float3" -0.36210787 0.092778683 -0.035257809 ;
	setAttr ".pt[18]" -type "float3" -0.20173264 0.091385484 -0.12619048 ;
	setAttr ".pt[19]" -type "float3" -0.41608763 0.091385402 -0.12619039 ;
	setAttr ".pt[24]" -type "float3" -0.30593449 0.16648525 -0.00068309903 ;
	setAttr ".pt[25]" -type "float3" -0.45951021 0.16120261 -0.0028127134 ;
	setAttr ".pt[33]" -type "float3" -0.282121 0.17981093 -0.11600412 ;
	setAttr ".pt[34]" -type "float3" 0.1197443 0.17981094 -0.070582926 ;
	setAttr ".pt[36]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftMidArm";
	rename -uid "D6AD9F5C-4DEB-D220-126F-479719CF6FAD";
	setAttr ".rp" -type "double3" -4.5652339520882199 -1.1705394557090427 -0.52377960230545639 ;
	setAttr ".sp" -type "double3" -4.5652339520882199 -1.1705394557090427 -0.52377960230545639 ;
createNode mesh -n "LeftMidArmShape" -p "LeftMidArm";
	rename -uid "14277DAC-42E0-1446-73CE-A1AEFC5633FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81778931617736816 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[113]" -type "float3" 0 -0.0084540183 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0085214283 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.023191513 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.02327271 0 ;
	setAttr ".pt[343]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.11857585 -0.0085214283 0 ;
	setAttr ".pt[348]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.11857585 -0.023191513 0 ;
	setAttr ".pt[353]" -type "float3" 0.11857585 -0.0084540183 0 ;
	setAttr ".pt[354]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.11857585 -0.02327271 0 ;
	setAttr ".pt[357]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[366]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[367]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[371]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[372]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.11857585 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.11857585 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ForearmInner";
	rename -uid "A0A017EE-442F-E9A6-2EC8-DA9269F10A27";
	setAttr ".t" -type "double3" -4.4645406037917468 -1.0320926877781373 -0.54463018195814483 ;
	setAttr ".s" -type "double3" 0.13565451394879097 1.0304447456247436 0.9367822450064992 ;
createNode mesh -n "ForearmInnerShape" -p "ForearmInner";
	rename -uid "9C85105C-4197-5795-EDF7-EAB616ECAD8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28072085976600647 0.00818655826151371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[130]" -type "float3" 0 -0.016799178 -0.032492928 ;
	setAttr ".pt[132]" -type "float3" 0 -0.039391685 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.03101173 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.027696729 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.034757487 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.020681489 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0068501979 0 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.024217539 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.025125306 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.076142788 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.045459419 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.0033502802 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.058050163 ;
	setAttr ".pt[184]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[185]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[186]" -type "float3" -1.2570915 0.041987807 0 ;
	setAttr ".pt[187]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[188]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[189]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[190]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[191]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[192]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[193]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[194]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[195]" -type "float3" -1.2570915 -0.00065483828 0 ;
	setAttr ".pt[196]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[197]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[198]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[199]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[200]" -type "float3" -1.2570915 0.020541279 0 ;
	setAttr ".pt[201]" -type "float3" -1.2570915 0.020541279 0 ;
	setAttr ".pt[202]" -type "float3" -1.2570915 0.020541279 0 ;
	setAttr ".pt[203]" -type "float3" -1.2570915 0.020541279 0 ;
	setAttr ".pt[204]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".pt[205]" -type "float3" -1.2570915 0.041987807 0 ;
	setAttr ".pt[206]" -type "float3" -1.2570915 -0.062523723 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ForearmOuter";
	rename -uid "BEF84977-4E70-FCC1-F71C-B8ABB4E42177";
	setAttr ".t" -type "double3" -4.5636793543085092 -2.0216149899939211 -0.58694195297498575 ;
	setAttr ".s" -type "double3" 0.61083204731184926 0.90754134208671089 0.68457709704820635 ;
createNode mesh -n "ForearmOuterShape" -p "ForearmOuter";
	rename -uid "1D92A164-49C0-E78B-7773-2EB46B036006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53575700521469116 0.86138442158699036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[69:70]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HeadMain";
	rename -uid "5FDAE8D6-46DA-A841-DE72-0BB3D8E8EDF3";
	setAttr ".t" -type "double3" -0.011396017811456941 2.0668393907447475 0.27024323683407214 ;
	setAttr ".s" -type "double3" 0.60173937567242264 1.1804388090259612 1 ;
createNode mesh -n "HeadMainShape" -p "HeadMain";
	rename -uid "A897A4F2-4369-0429-7D4C-BFBB372BB511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52900120615959167 0.096835438162088394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HeadPiece";
	rename -uid "4F8CF234-406C-A59C-B3E9-34BB31059304";
	setAttr ".t" -type "double3" -0.27627775617005546 3.1952324254206457 0.14589024132302755 ;
	setAttr ".s" -type "double3" 0.10702562003040879 2.3649045835549214 0.48111392467224384 ;
createNode mesh -n "HeadPieceShape" -p "HeadPiece";
	rename -uid "B3CB3B98-40BE-8FD7-7719-CDBCBB02981D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39803478121757507 0.12458690255880356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CodPiece";
	rename -uid "37D958FF-4D40-1983-E692-058C994E147C";
	setAttr ".t" -type "double3" -0.3507252824245165 -3.0877167472132703 1.4608271246896589 ;
	setAttr ".r" -type "double3" -4.2383298509194312 0 0 ;
	setAttr ".s" -type "double3" 0.60777987798092148 1.7872643792969818 1.7901824862027194 ;
createNode mesh -n "CodPieceShape" -p "CodPiece";
	rename -uid "B9219E15-468C-FF8C-70B9-768C08C13A80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22424936294555664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "B3518C1E-4745-6EB5-DE3D-519D3395B57A";
	setAttr ".t" -type "double3" 2.8450085428883445 0.39574542651964123 11.582461885357649 ;
	setAttr ".s" -type "double3" 0.70345621935108893 1.3732870002394255 1 ;
createNode transform -n "transform16" -p "pCube32";
	rename -uid "55D1FB2C-44EB-FB24-1683-91A3355B8B3F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform16";
	rename -uid "8A27BBE2-49E4-2801-88E7-1897DD79B18C";
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
createNode transform -n "pCylinder4";
	rename -uid "5F2D239A-404F-1CB1-3F2E-F191245454E5";
	setAttr ".t" -type "double3" 2.8401066834190751 -0.46080734828581127 11.338633463696864 ;
	setAttr ".r" -type "double3" 0 0 89.827196444875383 ;
	setAttr ".s" -type "double3" 0.21523133080554455 0.478176824879323 0.21523133080554455 ;
createNode transform -n "transform15" -p "pCylinder4";
	rename -uid "2ED24691-47E4-7CBD-1DB2-BA80A4BED1D0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform15";
	rename -uid "0895F176-4C1E-BF57-8638-E19C8E292D34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "B39362F1-4E3C-7E2C-4A70-E5AADD487B4D";
	setAttr ".t" -type "double3" -2.873448362391994 0 0 ;
	setAttr ".rp" -type "double3" 2.8396285434267297 0.27453938945810707 10.623794130230696 ;
	setAttr ".sp" -type "double3" 2.8396285434267297 0.27453938945810707 10.623794130230696 ;
createNode transform -n "transform17" -p "pCube33";
	rename -uid "E2E10EBA-4C0E-88CA-E842-AE94B4F10201";
	setAttr ".v" no;
createNode mesh -n "pCube33Shape" -p "transform17";
	rename -uid "5C1EA817-4897-CD77-3230-C293BA81DB61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60133808851242065 0.11839669197797775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[14]" -type "float3" -0.0046906928 0 -0.0077506029 ;
	setAttr ".pt[253]" -type "float3" 0.0028018951 -0.0075845718 -0.0060758591 ;
	setAttr ".pt[254]" -type "float3" 0.0026679039 0.0040831566 -0.00085353851 ;
	setAttr ".pt[255]" -type "float3" 0.0025324821 -0.0075845718 0.0051527023 ;
	setAttr ".pt[256]" -type "float3" 0.0026681423 -0.025585353 -0.00085258484 ;
	setAttr ".pt[257]" -type "float3" 0.0051279068 -0.0093630552 -0.0057668686 ;
	setAttr ".pt[258]" -type "float3" 0.004914999 -0.0036129951 0.0092096329 ;
	setAttr ".pt[259]" -type "float3" 0.0049202442 -0.013606131 0.0068025589 ;
	setAttr ".pt[260]" -type "float3" 0.0051369667 -0.018411994 -0.010411263 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "C210797E-463D-E4D0-4F6C-778C0D5DEA4D";
	setAttr ".t" -type "double3" 1.0607749616193884 1.0665267068568127 11.152257987605241 ;
	setAttr ".s" -type "double3" 0.40674315582075637 0.40674315582075637 0.40674315582075637 ;
createNode transform -n "transform18" -p "pCube34";
	rename -uid "4A1858AA-443F-E677-11DE-5B903FF5AF11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform18";
	rename -uid "27CF6A38-4ADA-7408-0B55-78A7C2D9D3DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58308464288711548 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[42:57]" -type "float3"  0.0014201486 -0.017882315 
		0.01788231 -0.0014201486 -0.023978338 2.7997045e-08 0.0014201486 -0.017882315 -0.017882358 
		-0.0014201486 -3.906651e-09 -0.023978362 0.0014201486 0.017882306 -0.017882358 -0.0014201486 
		0.023978338 2.7997045e-08 0.0014201486 0.017882306 0.01788231 -0.0014201486 -3.906651e-09 
		0.023978362 -0.0020282213 -0.019483253 0.019483248 0.0020282208 -0.026170835 4.0221494e-08 
		-0.0020282213 -0.019483253 -0.019483285 0.0020282208 -2.5599418e-09 -0.026170876 
		-0.0020282213 0.019483244 -0.019483285 0.0020282208 0.026170835 4.0221494e-08 -0.0020282213 
		0.019483244 0.019483248 0.0020282208 -2.5599418e-09 0.026170876;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "23416919-4FFB-E220-B448-BCA77587EE6A";
	setAttr ".t" -type "double3" 1.946871010845995 0 0 ;
	setAttr ".rp" -type "double3" 0.22995769109269004 0.30257921585380598 10.623794555664062 ;
	setAttr ".sp" -type "double3" 0.22995769109269004 0.30257921585380598 10.623794555664062 ;
createNode transform -n "polySurface1" -p "pCube35";
	rename -uid "2AFEDAF5-47C4-5FD7-C08A-A6AA4A1DC29B";
	setAttr ".t" -type "double3" -2.0035197138786316 0 0 ;
	setAttr ".s" -type "double3" 1.1579480284018591 1 1 ;
	setAttr ".rp" -type "double3" -0.0015458746613026264 1.0823888778686523 12.082462310791016 ;
	setAttr ".sp" -type "double3" -0.0015458746613026264 1.0823888778686523 12.082462310791016 ;
createNode transform -n "transform20" -p "polySurface1";
	rename -uid "32234FD9-4D75-CC18-828F-C182D28866AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform20";
	rename -uid "F966A6B5-4179-1A47-CAC3-25BE57FC3D15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57942193746566772 0.80894863605499268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[81]" -type "float3"  -1.6032686e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube35";
	rename -uid "9BC97B03-4409-C258-1279-42893A51E9DE";
	setAttr ".t" -type "double3" -1.9217985737789403 -0.015644438840406616 -0.016812446933681002 ;
	setAttr ".rp" -type "double3" -0.11123153406987196 -0.46057245135307312 11.12340259552002 ;
	setAttr ".sp" -type "double3" -0.11123153406987196 -0.46057245135307312 11.12340259552002 ;
createNode transform -n "transform21" -p "polySurface2";
	rename -uid "68AD3B18-44B7-0F03-4C0E-80A0B5222984";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform21";
	rename -uid "EA730E94-4CD8-104E-FFA8-A596850ED86B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCube35";
	rename -uid "11515616-4131-7058-34D3-21A814AF09E4";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform19";
	rename -uid "7B572030-4242-336B-4020-69A349CF3223";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[30]" -type "float3"  0 1.8626451e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PelvicPiece";
	rename -uid "6E1C6C0F-4A1F-9761-D56F-36A94BE4DFB1";
	setAttr ".t" -type "double3" -0.33595056598818956 -3.09085022836573 -9.9102865542172278 ;
	setAttr ".r" -type "double3" -4.2383298509194312 0 0 ;
	setAttr ".s" -type "double3" 1 0.81267086969563529 0.76535941100279736 ;
	setAttr ".rp" -type "double3" 0.0091917514634740627 0.29475700468944632 10.623794555664062 ;
	setAttr ".sp" -type "double3" 0.0091917514634740627 0.29475700468944632 10.623794555664062 ;
createNode mesh -n "PelvicPieceShape" -p "PelvicPiece";
	rename -uid "E1760422-4220-F6E6-1742-0D8CB446E1AF";
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
	setAttr -s 434 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.071759716 -0.0084780715 -0.0060857707 
		0.073389769 -0.0086706532 -0.0062240101 0.074318074 -0.0087803295 -0.0063027372 0.074000813 
		-0.0087428475 -0.0062758331 0.072623655 -0.0085801417 -0.0061590387 0.070993543 -0.0083875526 
		-0.0060207923 0.07006532 -0.0082778865 -0.0059420718 0.07038258 -0.0083153695 -0.0059689782 
		0.071618788 -0.0084614204 -0.0060738181 0.07378041 -0.0087168049 -0.0062571391 0.075011343 
		-0.0088622356 -0.0063615325 0.074590534 -0.0088125216 -0.0063258447 0.072764531 -0.0085967854 
		-0.0061709858 0.070602916 -0.0083414018 -0.0059876656 0.069371969 -0.0081959711 -0.0058832709 
		0.069792822 -0.0082456917 -0.0059189624 -0.070515804 0.0083311098 0.0059802765 -0.068354197 
		0.0080757262 0.0057969559 -0.06712319 0.0079302881 0.005692557 -0.067544058 0.0079800123 
		0.0057282504 -0.069370016 0.0081957374 0.0058831037 -0.071531668 0.0084511302 0.0060664299 
		-0.072762623 0.0085965609 0.0061708242 -0.072341755 0.0085468339 0.0061351303 -0.070383772 
		0.0083155101 0.0059690792 -0.068720192 0.0081189657 0.005827995 -0.067772843 0.0080070412 
		0.0057476512 -0.0680966 0.0080452943 0.0057751094 -0.069502048 0.0082113398 0.0058943015 
		-0.071165703 0.0084078917 0.0060353931 -0.072112978 0.0085198097 0.0061157299 -0.071789198 
		0.0084815547 0.0060882694 -0.069851443 0.0082526188 0.0059239333 -0.067975901 0.008031032 
		0.0057648746 -0.067252517 0.0079455664 0.0057035238 -0.068105228 0.0080463113 0.0057758419 
		-0.07003437 0.0082742302 0.0059394483 -0.071909912 0.0084958151 0.006098507 -0.072633304 
		0.0085812826 0.0061598569 -0.071780555 0.008480534 0.0060875369 -0.011024671 0.0013025126 
		0.00093497575 -0.012850601 0.0015182379 0.0010898288 -0.013271485 0.0015679633 0.001125523 
		-0.01204053 0.0014225317 0.0010211285 -0.0098788571 0.0011671403 0.00083780219 -0.0080528818 
		0.00095140998 0.0006829456 -0.0076320427 0.00090168969 0.00064725528 -0.0088630607 
		0.0010471287 0.00075165497 0.11504713 -0.013592278 -0.0097568724 0.11667722 -0.013784863 
		-0.0098951142 0.11547913 -0.01364331 -0.009793506 0.11760551 -0.013894538 -0.0099738417 
		0.11728827 -0.013857055 -0.0099469377 0.1159111 -0.013694348 -0.0098301442 0.11428101 
		-0.013501759 -0.0096918968 0.11335271 -0.013392088 -0.009613174 0.11366998 -0.013429573 
		-0.0096400799 -0.11381335 0.01344651 0.0096522383 -0.11214979 0.013249966 0.0095111541 
		-0.1133725 0.013394427 0.0096148504 -0.11120247 0.013138046 0.0094308155 -0.11152628 
		0.013176303 0.0094582774 -0.11293168 0.013342345 0.0095774662 -0.11459529 0.01353889 
		0.0097185504 -0.11554259 0.013650813 0.0097988909 -0.11521886 0.013612566 0.0097714374 
		0.11685713 -0.016269535 -0.011678675 0.069846265 -0.019550199 -0.014033619 0.1142373 
		-0.015960013 -0.011456493 0.067226432 -0.019240679 -0.013811436 0.11590529 -0.016157079 
		-0.011597953 0.068894431 -0.019437745 -0.013952896 0.11852515 -0.016466603 -0.011820134 
		0.071514271 -0.019747265 -0.014175075 0.12283974 -0.015430265 -0.011076225 0.062269319 
		-0.020201111 -0.014500858 0.095770061 -0.018195586 -0.013061244 0.12573403 -0.01577221 
		-0.011321683 0.062911794 -0.020277014 -0.014555346 0.12637651 -0.015848119 -0.011376172 
		0.093518265 -0.017929547 -0.012870274 0.060017526 -0.01993507 -0.01430989 0.089981474 
		-0.017511696 -0.012570328 0.12348223 -0.015506173 -0.011130715 0.059375033 -0.019859161 
		-0.014255401 0.0922333 -0.017777734 -0.012761297 0.091374584 -0.017676279 -0.012688472 
		0.090517931 -0.01757507 -0.012615822 0.094376981 -0.018031001 -0.012943099 0.095233634 
		-0.01813221 -0.013015749 0.050565992 -0.020806238 -0.014935232 0.11744138 -0.013875146 
		-0.0099599222 0.11633652 -0.013744609 -0.0098662218 0.1144638 -0.013523354 -0.0097074006 
		0.11627295 -0.013737097 -0.0098608304 0.11586921 -0.013689401 -0.0098265884 0.11431838 
		-0.013506174 -0.0096950661 0.11388622 -0.013455115 -0.0096584158 0.11399439 -0.0134679 
		-0.0096675903 0.11545218 -0.013640129 -0.0097912224 0.12613355 -0.015844999 -0.011373933 
		0.13193493 -0.015371057 -0.011033725 0.1247749 -0.015684482 -0.011258709 0.12972391 
		-0.015109834 -0.010846213 0.1228104 -0.015452386 -0.011092105 0.12940942 -0.015072681 
		-0.010819544 0.12416902 -0.015612901 -0.011207327 0.13155809 -0.015326533 -0.011001768 
		0.10576735 -0.017063949 -0.012248925 0.11193123 -0.016929649 -0.012152522 0.1078179 
		-0.017306214 -0.012422826 0.11114671 -0.016836962 -0.012085987 0.10459722 -0.016925704 
		-0.012149691 0.10761262 -0.016419427 -0.011786272 0.10254668 -0.016683443 -0.011975789 
		0.10839713 -0.016512116 -0.011852806 0.077989057 -0.018998727 -0.013637758 0.073701873 
		-0.019584369 -0.014058146 0.079969808 -0.019232741 -0.013805738 0.072942726 -0.019494683 
		-0.013993765 0.076858729 -0.018865185 -0.013541898 0.069522932 -0.019090645 -0.013703739 
		0.074877992 -0.018631168 -0.013373917 0.070282087 -0.019180337 -0.013768121 0.04189977 
		-0.0049502593 -0.0035534184 0.02597812 -0.0030691919 -0.0022031418 0.033474267 -0.0039548264 
		-0.0028388726 0.049281303 -0.0058223531 -0.0041794293 0.019833799 -0.0023432693 -0.0016820569 
		0.0039121471 -0.00046220163 -0.0003317798 0.0026582975 -0.00031406526 -0.00022544381 
		0.027215334 -0.0032153628 -0.0023080674 0.016564826 -0.0019570561 -0.0014048235 0.038630798 
		-0.0045640464 -0.0032761858 0.046012327 -0.0054361387 -0.0039021953 0.021943815 -0.0025925578 
		-0.0018610022 0.027801078 -0.0032845661 -0.0023577425 0.017150944 -0.002026303 -0.0014545305 
		0.029031351 -0.0034299167 -0.0024620791 0.016699553 -0.0019729733 -0.001416249 0.036096692 
		-0.0042646532 -0.0030612738 0.023764895 -0.0028077101 -0.002015444 0.0079741329 -0.00094210601 
		-0.00067626708 0.030040098 -0.0035490966 -0.0025476292 0.04269278 -0.0050439504 -0.0036206732 
		0.04596176 -0.0054301647 -0.0038979053 0.02389578 -0.002823174 -0.002026544 0.025474802 
		-0.0030097279 -0.002160457 0.047544807 -0.0056171939 -0.0040321611 0.044275839 -0.0052309814 
		-0.0037549275 0.031623155 -0.0037361269 -0.0026818844 0.0095571866 -0.0011291367 
		-0.00081052206 0.029190455 -0.0034487147 -0.0024755725 0.022125108 -0.0026139775 
		-0.0018763778 0.021836631 -0.0025798946 -0.0018519119 0.015979366 -0.0018878868 -0.0013551718 
		0.038926389 -0.0045989691 -0.003301254 0.037189893 -0.0043938099 -0.0031539858 0.035606839 
		-0.0042067799 -0.0030197308 0.031544857 -0.0037268756 -0.0026752437 0.0094788829 
		-0.0011198852 -0.00080388138 0.023103289 -0.0027295442 -0.0019593348 0.012453157 
		-0.0014712816 -0.0010561226 0.017138841 -0.0020248734 -0.0014535041 0.026794454 -0.0031656383 
		-0.0022723735 0.019729109 -0.0023309013 -0.0016731783;
	setAttr ".pt[166:331]" 0.019767366 -0.0023354208 -0.0016764229 0.015069577 
		-0.0017803995 -0.0012780149 0.013910104 -0.0016434129 -0.0011796826 0.036066119 -0.0042610415 
		-0.0030586815 0.034316119 -0.0040542874 -0.002910268 0.03296081 -0.0038941635 -0.0027953275 
		0.029086504 -0.0034364329 -0.0024667569 0.0070205349 -0.00082944316 -0.00059539481 
		0.037214532 -0.0043967208 -0.003156075 0.034748349 -0.0041053542 -0.0029469244 0.0052944617 
		-0.00062551576 -0.00044901067 0.031082325 -0.0036722296 -0.0026360177 0.033778567 
		-0.0039907782 -0.0028646791 0.036649063 -0.0043299142 -0.0031081189 0.043735005 -0.0051670852 
		-0.0037090606 0.047003977 -0.0055532982 -0.0039862948 0.02494524 -0.0029471628 -0.002115546 
		0.073509075 -0.0086847506 -0.006234129 0.076100938 -0.0089909667 -0.0064539383 0.077249333 
		-0.0091266455 -0.0065513323 0.074783169 -0.0088352785 -0.0063421819 0.074350931 -0.0087842112 
		-0.0063055237 0.071657963 -0.008466051 -0.0060771415 0.071117148 -0.0084021548 -0.0060312748 
		0.073813379 -0.0087207025 -0.0062599364 0.025189189 -0.0029759835 -0.0021362344 0.018123845 
		-0.0021412468 -0.0015370396 0.018381009 -0.0021716293 -0.0015588491 0.013683219 -0.0016166078 
		-0.0011604411 0.035907786 -0.004242335 -0.0030452535 0.075942591 -0.0089722592 -0.00644051 
		0.074727595 -0.0088287126 -0.0063374676 0.072924018 -0.0086156279 -0.0061845109 0.07238473 
		-0.0085519133 -0.0061387755 0.032349918 -0.0038219895 -0.0027435189 0.03141322 -0.0037113233 
		-0.0026640799 0.027439466 -0.0032418438 -0.0023270755 0.0053734989 -0.00063485355 
		-0.00045571366 0.11604641 -0.013710338 -0.0098416191 0.11726493 -0.013854297 -0.0099449586 
		0.11775105 -0.013911732 -0.0099861855 0.11659162 -0.013774747 -0.0098878536 0.11473247 
		-0.013555099 -0.0097301863 0.11346643 -0.013405524 -0.0096228151 0.11292558 -0.013341626 
		-0.0095769502 0.11419319 -0.013491387 -0.0096844509 0.085822642 -0.01013954 -0.0072784126 
		0.087096736 -0.010290069 -0.0073864656 0.11459059 -0.013538337 -0.0097181527 0.11513576 
		-0.013602747 -0.0097643891 0.083971523 -0.0099208383 -0.0071214251 0.1120106 -0.013233522 
		-0.0094993496 0.083430693 -0.009856943 -0.0070755575 0.11146975 -0.013169625 -0.009453482 
		0.02631814 -0.0031093634 -0.0022319781 0.048396591 -0.0057178284 -0.0041044001 0.04512763 
		-0.0053316164 -0.0038271656 0.038041685 -0.0044944449 -0.0032262236 0.035174515 -0.0041557024 
		-0.0029830663 0.075209305 -0.0088856248 -0.0063783224 0.073808685 -0.0087201474 -0.0062595378 
		0.11327615 -0.013383043 -0.009606679 0.084879525 -0.010028115 -0.0071984278 0.072565958 
		-0.0085733244 -0.0061541446 0.03253115 -0.0038434016 -0.0027588885 0.010408975 -0.0012297712 
		-0.00088276033 -0.0012064151 0.00014253226 0.00010231318 0.0039900481 -0.00047140536 
		-0.00033838645 0.0052203215 -0.00061675633 -0.00044272293 0.012285667 -0.0014514932 
		-0.0010419179 8.475667e-05 -1.0013601e-05 -7.1880104e-06 -0.014332141 0.0016932751 
		0.0012154747 -0.00017774817 2.1000104e-05 1.5074395e-05 -0.016790489 0.0019837171 
		0.0014239611 -0.018437529 0.0021783067 0.0015636424 0.0034043044 -0.00040220248 -0.0002887109 
		0.0053794309 -0.00063555432 -0.00045621666 0.0029834271 -0.0003524778 -0.00025301729 
		0.0013781614 -0.00016282327 -0.00011687857 -4.6126621e-05 5.4496427e-06 3.9118886e-06 
		-0.0071114721 0.00084018696 0.00060310692 -0.0066600898 0.00078685815 0.00056482624 
		-0.011357869 0.0013418788 0.00096323376 -0.012397116 0.0014646606 0.0010513696 -0.015082891 
		0.0017819724 0.001279144 -0.0158369 0.0018710549 0.0013430896 -0.01989888 0.0023509588 
		0.0016875762 -0.0072461995 0.00085610425 0.00061453274 -0.0039772298 0.00046989089 
		0.00033729928 0.001139277 -0.00013460021 -9.6619355e-05 0.0016609398 -0.00019623217 
		-0.00014086033 0.0024983196 -0.00029516465 -0.00021187648 -0.12673484 0.018996241 
		0.013635972 -0.082824543 0.022324294 0.016024932 -0.12935469 0.01930576 0.013858153 
		-0.085444368 0.022633817 0.016247114 -0.12768671 0.019108694 0.013716694 -0.083776392 
		0.022436751 0.016105656 -0.12506688 0.018799175 0.013494514 -0.081156544 0.022127228 
		0.015883474 -0.13666348 0.018678984 0.013408239 -0.074490249 0.022829913 0.016387874 
		-0.10236131 0.020374548 0.014625357 -0.1337692 0.018337037 0.013162781 -0.073847763 
		0.022754008 0.01633339 -0.13312672 0.018261131 0.013108294 -0.1046131 0.020640589 
		0.014816328 -0.076742031 0.023095956 0.016578848 -0.1081499 0.021058442 0.015116273 
		-0.136021 0.018603077 0.013353751 -0.077384531 0.023171863 0.016633334 -0.1058981 
		0.020792406 0.0149253 -0.1067568 0.020893859 0.014998128 -0.10761345 0.020995066 
		0.015070777 -0.1037544 0.020539137 0.014743499 -0.10289776 0.020437928 0.014670851 
		-0.065736331 0.023711743 0.017020877 -0.1398779 0.016525911 0.011862711 -0.13982843 
		0.016520068 0.011858515 -0.14016105 0.016559366 0.011886722 -0.14024462 0.01656924 
		0.011893811 -0.14137551 0.016702848 0.011989718 -0.14210656 0.016789222 0.012051718 
		-0.14336154 0.016937491 0.012158149 -0.14247659 0.016832935 0.012083097 -0.14186884 
		0.016761132 0.012031558 -0.13310634 0.01828339 0.013124269 -0.13923614 0.017890098 
		0.012841955 -0.13446498 0.018443903 0.01323949 -0.14144714 0.018151317 0.013029465 
		-0.13642949 0.018676003 0.013406099 -0.14176165 0.018188475 0.013056139 -0.13507085 
		0.018515486 0.013290875 -0.13961299 0.01793462 0.012873916 -0.11616538 0.019776156 
		0.014195814 -0.11887809 0.019265251 0.013829075 -0.11411485 0.019533895 0.014021914 
		-0.11966261 0.019357938 0.013895608 -0.11733551 0.019914402 0.01429505 -0.12319668 
		0.019775476 0.014195327 -0.11938605 0.020156663 0.014468949 -0.12241216 0.019682787 
		0.014128791 -0.090257674 0.021743616 0.015608106 -0.083305195 0.021974938 0.015774155 
		-0.088276923 0.021509601 0.015440122 -0.084064342 0.02206463 0.015838536 -0.091387995 
		0.02187716 0.015703963 -0.087484136 0.02246866 0.016128562 -0.093368724 0.022111174 
		0.015871949 -0.086724982 0.02237897 0.016064182 -0.049854223 0.0058900421 0.0042280178 
		-0.065775886 0.0077711102 0.0055782949 -0.058508955 0.0069125574 0.0049620047 -0.04247269 
		0.0050179479 0.0036020072 -0.027788257 0.0032830511 0.0023566554 -0.043709911 0.005164118 
		0.0037069321 -0.027625006 0.0032637634 0.0023428106 -0.020406723 0.0024109574 0.0017306452 
		-0.031057227 0.0036692645 0.0026338887 -0.053123206 0.006276255 0.0045052515 -0.045741662 
		0.0054041618 0.0038792409 -0.025678242 0.0030337628 0.0021777102 -0.019820977 0.0023417547 
		0.0016809697 -0.030471113 0.0036000174 0.0025841817 -0.018590705 0.0021964039 0.0015766331 
		-0.030922497 0.003653347 0.0026224633;
	setAttr ".pt[332:433]" -0.011525362 0.0013616668 0.00097743818 -0.023857154 
		0.0028186103 0.002023268 -0.039647914 0.0046842145 0.0033624449 -0.0617139 0.0072912048 
		0.005233807 -0.049061216 0.0057963501 0.0041607642 -0.045792248 0.0054101376 0.0038835302 
		-0.02372627 0.0028031466 0.0020121681 -0.022147248 0.0026165929 0.0018782555 -0.044209182 
		0.0052231075 0.0037492749 -0.047478162 0.0056093205 0.0040265094 -0.060130835 0.0071041752 
		0.0050995522 -0.038064875 0.0044971844 0.0032281901 -0.018431596 0.0021776061 0.0015631395 
		-0.025496941 0.0030123433 0.0021623345 -0.025785426 0.003046426 0.0021868001 -0.031642683 
		0.0037384338 0.0026835406 -0.052827604 0.0062413318 0.0044801827 -0.054564107 0.0064464919 
		0.0046274508 -0.056147151 0.0066335215 0.0047617061 -0.060209148 0.0071134246 0.005106193 
		-0.038143169 0.0045064357 0.0032348307 -0.024518764 0.0028967764 0.0020793776 -0.035168897 
		0.0041550393 0.0029825899 -0.030483214 0.0036014472 0.0025852083 -0.020827601 0.0024606825 
		0.0017663385 -0.027892945 0.0032954193 0.002365534 -0.027854687 0.0032908998 0.0023622895 
		-0.032552473 0.0038459208 0.0027606972 -0.033711951 0.0039829072 0.0028590299 -0.055917107 
		0.0066063413 0.0047421954 -0.057437871 0.006786013 0.0048711691 -0.058793187 0.0069461381 
		0.0049861097 -0.062667489 0.0074038683 0.0053146798 -0.040601514 0.0047968775 0.0034433173 
		-0.054997928 0.0064977435 0.0046642413 -0.057464097 0.0067891111 0.0048733917 -0.034883805 
		0.0041213566 0.0029584123 -0.06067168 0.0071680713 0.005145418 -0.057975437 0.0068495222 
		0.0049167578 -0.055104934 0.0065103872 0.0046733171 -0.048018992 0.0056732171 0.0040723751 
		-0.04475002 0.0052870037 0.0037951423 -0.022676852 0.0026791627 0.0019231694 -0.098543756 
		0.01164248 0.0083572622 -0.09595193 0.011336266 0.0081374533 -0.095032714 0.011227665 
		0.008059497 -0.097498894 0.011519034 0.0082686469 -0.097472683 0.011515939 0.0082664248 
		-0.10016564 0.011834098 0.0084948093 -0.10070649 0.011897994 0.0085406741 -0.098010249 
		0.011579446 0.0083120139 -0.022432866 0.0026503371 0.0019024777 -0.029498208 0.0034850743 
		0.0025016724 -0.029241048 0.0034546915 0.0024798631 -0.033938833 0.0040097125 0.0028782708 
		-0.056304663 0.0066521303 0.0047750631 -0.096339472 0.011382054 0.0081703188 -0.097325258 
		0.01149852 0.0082539218 -0.098899603 0.011684522 0.008387439 -0.099438876 0.011748235 
		0.0084331734 -0.059404083 0.0070183109 0.0050379173 -0.060340784 0.0071289772 0.0051173563 
		-0.064314529 0.007598456 0.0054543605 -0.042248562 0.0049914676 0.0035829993 -0.13962333 
		0.016495835 0.011841117 -0.1384048 0.016351875 0.01173778 -0.13814789 0.016321523 
		0.011715995 -0.13930735 0.016458506 0.011814323 -0.14070807 0.016623989 0.011933112 
		-0.14197409 0.016773567 0.012040483 -0.14251493 0.016837463 0.012086349 -0.14124735 
		0.016687706 0.011978847 -0.113769 0.013441268 0.0096484758 -0.11272413 0.013317823 
		0.0095598623 -0.14107916 0.016667834 0.011964585 -0.14076319 0.016630506 0.01193779 
		-0.11539087 0.013632885 0.0097860238 -0.14342995 0.016945573 0.012163949 -0.1159317 
		0.013696781 0.0098318895 -0.14397077 0.017009467 0.012209814 -0.021303916 0.002516957 
		0.001806734 -0.043357402 0.0051224721 0.0036770375 -0.046626374 0.0055086855 0.0039542709 
		-0.053712312 0.0063458569 0.0045552128 -0.056691878 0.0066978782 0.0048079034 -0.096726693 
		0.011427802 0.0082031591 -0.098127313 0.011593281 0.0083219437 -0.14227682 0.016809337 
		0.012066159 -0.11459529 0.013538891 0.0097185522 -0.09937004 0.011740102 0.0084273368 
		-0.05933525 0.0070101796 0.0050320798 -0.037213083 0.0043965494 0.0031559521 0.011742511 
		-0.18987778 -0.00099585415 0.012594302 -0.18997844 -0.0010680925 0.0074797887 -0.18937412 
		-0.0006343429 0.0048436229 -0.1890627 -0.00041077606 -0.010211789 -0.18728404 0.0008660375 
		-0.012897566 -0.1869667 0.0010938117 -0.032698475 -0.18462723 0.0027730796 -0.035879541 
		-0.18425149 0.0030428576 -0.035027757 -0.18435216 0.0029706196 -0.02543968 -0.18548483 
		0.0021574781;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CA6AA7B-DA49-9AE7-3892-C29A9EA2493B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76497F84-384D-3F5B-D88C-F790545EAA21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47B0C437-864A-2B35-CF6C-F699F59A7EFA";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1B984A7-2A40-0673-872B-5D8822554AA1";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF04886B-4990-C354-946B-56A991041694";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25903B78-E946-66B2-926D-A6829C1CA330";
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
	setAttr ".tk[27]" -type "float3" 2.220446e-16 0 0.07163845 ;
	setAttr ".tk[28]" -type "float3" 2.220446e-16 0 0.07163845 ;
	setAttr ".tk[29]" -type "float3" 2.220446e-16 0 0.07163845 ;
	setAttr ".tk[49]" -type "float3" 2.220446e-16 0 0.033432044 ;
	setAttr ".tk[51]" -type "float3" 2.220446e-16 0 0.066649757 ;
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
	setAttr -s 4 ".tk";
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
	setAttr -s 8 ".tk[34:41]" -type "float3"  0.0012439573 0.012352478 0.027257809
		 0.0012439573 -0.012352478 -0.027257813 0.038116071 0.0098405946 0.021715077 0.060487602
		 -0.0017862399 -0.0039417129 0.10204788 -0.011804843 -0.026049353 -0.039863452 -0.011228213
		 -0.024777053 -0.04759169 -0.0015386343 -0.0033953518 -0.036491256 0.0093353987 0.020600218;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.015744854 -0.04837754 ;
	setAttr ".tk[19]" -type "float3" 0 -0.015744854 -0.04837754 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015744854 -0.04837754 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "86D2B293-40E5-165C-31A0-26A00668C3BF";
	setAttr ".ics" -type "componentList" 3 "vtx[8:15]" "vtx[17]" "vtx[21:25]";
	setAttr ".ix" -type "matrix" 0.24433487435202458 0 0 0 0 0.58777381479347668 -0.30063780977957888 0
		 0 0.11126407907192294 0.21753122886817083 0 0.12631790166504542 -1.3242630684731682 0.70013436872159096 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "189D3AAA-49C8-78EB-F4CE-68B7373BE4CE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 0 4.4408921e-16 0.23815729 ;
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
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0.26829505 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0.4816888 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0.26829505 ;
	setAttr ".tk[34]" -type "float3" 0 -4.4408921e-16 0.11729904 ;
	setAttr ".tk[35]" -type "float3" 0 -4.4408921e-16 0.39011493 ;
	setAttr ".tk[36]" -type "float3" 0 -4.4408921e-16 0.11729904 ;
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
	setAttr -s 3 ".tk";
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
	setAttr -s 43 ".tk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0 -9.3132257e-10 ;
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
	setAttr -s 11 ".tk";
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
	setAttr -s 31 ".tk";
	setAttr ".tk[172]" -type "float3" -0.027830819 -0.0053160191 -0.020972263 ;
	setAttr ".tk[173]" -type "float3" -0.028349118 0.010923129 -0.0018081614 ;
	setAttr ".tk[174]" -type "float3" -0.022940796 0.012806349 0.021625167 ;
	setAttr ".tk[175]" -type "float3" -0.00072766654 0.009551961 0.028196163 ;
	setAttr ".tk[176]" -type "float3" 0.020440385 0.0064507378 0.021356277 ;
	setAttr ".tk[177]" -type "float3" 0.028349115 0.0025889531 -0.0020770857 ;
	setAttr ".tk[178]" -type "float3" 0.023187492 -0.012806345 -0.021241192 ;
	setAttr ".tk[179]" -type "float3" -0.0017071317 -0.0091513796 -0.02819615 ;
	setAttr ".tk[180]" -type "float3" -1.8626451e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[182]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[183]" -type "float3" 9.3132257e-10 0 -1.1175871e-08 ;
	setAttr ".tk[184]" -type "float3" -1.3969839e-09 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[185]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[186]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[187]" -type "float3" -2.7939677e-09 -7.4505806e-09 0 ;
	setAttr ".tk[204]" -type "float3" -9.3132257e-10 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[206]" -type "float3" -5.8207661e-11 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[208]" -type "float3" -3.7252903e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[209]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[210]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[211]" -type "float3" 0 -1.8626451e-09 2.7939677e-09 ;
	setAttr ".tk[212]" -type "float3" 2.3283064e-10 0 -1.8626451e-09 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[214]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[216]" -type "float3" -1.1641532e-10 1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[217]" -type "float3" 1.8626451e-09 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[219]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "86F782DF-4833-5F53-1C38-FB83ED85CDE0";
	setAttr ".ics" -type "componentList" 1 "e[344:351]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CD62EBAD-4B64-8F7F-1D5D-1CAC17F4D394";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[172]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[173]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".tk[175]" -type "float3" 5.8207661e-11 0 -1.8626451e-09 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-09 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[179]" -type "float3" 2.910383e-11 4.6566129e-10 1.8626451e-09 ;
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
	setAttr -s 12 ".tk";
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
	setAttr -s 6 ".tk[204:209]" -type "float3"  0.026053455 -0.0016579621
		 -0.013263764 0.021414258 9.3721981e-05 0.0019626541 -0.016627569 -0.0017150638 -0.013093086
		 -0.010983978 3.6620266e-05 0.0021333562 0.027000999 0.01063121 0.013093086 -0.069192737
		 0.010574135 0.013263764;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "46F8DED8-4E59-7ACF-B71F-5AA3FCAA0875";
	setAttr ".ics" -type "componentList" 1 "f[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20140129 -1.5993295 1.1796268 ;
	setAttr ".rs" 53624;
	setAttr ".lt" -type "double3" 1.2746628246315542e-17 3.7816971776294395e-16 0.011047117691370201 ;
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
	setAttr -s 7 ".tk";
	setAttr ".tk[216]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[218]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[220]" -type "float3" 0 0.016591828 0 ;
	setAttr ".tk[221]" -type "float3" -1.8626451e-09 0.016591828 -9.3132257e-10 ;
	setAttr ".tk[231]" -type "float3" 0 0.016591828 -0.014419194 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.0072685834 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "328E5EA7-4C72-F729-8975-6D87B1272C75";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[235:243]" -type "float3"  -0.30134258 0.92498201 -0.81735855
		 -0.30134258 0.92498201 -0.81735855 -0.30134258 0.92498201 -0.81735855 -0.30134258
		 0.92498201 -0.81735855 -0.30134258 0.92498201 -0.81735855 -0.30134258 0.92498201
		 -0.81735855 -0.30134258 0.92498201 -0.81735855 -0.30134258 0.92498201 -0.81735855
		 -0.30134258 0.92498201 -0.81735855;
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
	setAttr -s 24 ".tk";
	setAttr ".tk[244]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[245]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[246]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[247]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[248]" -type "float3" -0.0050187092 -0.011885184 -1.8626451e-09 ;
	setAttr ".tk[249]" -type "float3" 0 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[250]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[251]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
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
	setAttr -s 24 ".tk[244:267]" -type "float3"  -0.0093103535 0.018905975
		 0.017778199 -0.0040109623 0.018916188 0.017000945 -0.014728887 0.046182737 -0.0092078662
		 -0.018462203 0.056972817 -0.0086602997 -0.0034967267 0.018095888 0.010863008 -0.014366616
		 0.04560484 -0.013531927 -0.0043917187 0.015626088 0.0062887357 -0.014997119 0.043864921
		 -0.016754419 -0.0095141362 0.015615899 0.0048379265 -0.018605763 0.015224738 -0.0094131129
		 -0.015325699 0.01560431 0.0063538915 -0.022699898 0.022135863 -0.00742266 -0.015864849
		 0.018074088 0.010928176 -0.023079716 0.023875764 -0.0042001647 -0.015322702 0.018894399
		 0.01706611 -0.022697784 0.046167374 -0.0091619631 -0.012685793 0.045239486 -0.0063738725
		 -0.012179768 0.044432268 -0.012413783 -0.013945397 0.026536779 -0.0085836006 -0.018464295
		 0.012498716 -0.0099792732 -0.023097174 0.0031556571 -0.010588597 -0.024350356 0.042512812
		 -0.011018356 -0.023816869 0.045218036 -0.0063097514 -0.017900545 0.045229435 0.0015770083;
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
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0.05441593 0.0095227994 -0.05441593 ;
	setAttr ".tk[3]" -type "float3" -0.05441593 0.0095227994 -0.05441593 ;
	setAttr ".tk[4]" -type "float3" 0.05441593 0.0095227994 0.05441593 ;
	setAttr ".tk[5]" -type "float3" -0.05441593 0.0095227994 0.05441593 ;
	setAttr ".tk[8]" -type "float3" 0.073461525 -0.0095227994 -1.1676396e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0095227994 -0.073461533 ;
	setAttr ".tk[18]" -type "float3" -0.073461525 -0.0095227994 -1.1676396e-08 ;
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
	setAttr -s 33 ".tk[0:32]" -type "float3"  0 0.093855739 -0.075761758
		 0 0.093855739 -0.075761758 -9.3132257e-09 0.093855746 -0.075761758 7.4505806e-09
		 0.093855746 -0.075761758 -9.3132257e-09 0.093855724 -0.075761758 7.4505806e-09 0.093855724
		 -0.075761758 0 0.093855739 -0.075761758 0 0.093855739 -0.075761758 0 0.093855739
		 -0.075761758 0 0.093855739 -0.075761758 0 0.093855739 -0.075761758 0 0.093855739
		 -0.075761758 0 0.093855739 -0.075761758 0 0.093855739 -0.075761758 0 0.093855739
		 -0.075761758 0 0.093855739 -0.075761758 0 0.093855739 -0.075761765 0 0.093855739
		 -0.075761758 -3.7252903e-09 0.093855739 -0.075761758 0 0.093855731 -0.075761773 0
		 0.093855739 -0.075761758 0 0.093855739 -0.075761758 0 0.093855739 -0.075761758 0
		 0.093855739 -0.075761758 0 0.093855739 -0.075761758 0.035812173 -0.018844089 -0.027250711
		 6.6695557e-06 -0.018976733 -0.033707373 0.043809317 0.0039112563 0.0039929068 -0.036518283
		 -0.019109771 -0.026456615 -0.043809317 0.0039112563 0.0039929068 -0.030977856 0.018017802
		 0.031572491 4.4010626e-09 0.019109769 0.033707377 0.030977869 0.018017802 0.031572491;
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
	setAttr ".tk[78]" -type "float3" 0 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[80]" -type "float3" 0 1.937151e-07 2.2351742e-08 ;
	setAttr ".tk[82]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.6763806e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.3038516e-08 1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" 0 2.682209e-07 2.2351742e-08 ;
	setAttr ".tk[114]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" 0 -7.4505806e-08 7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" -0.016126975 0.0072435192 0.014485441 ;
	setAttr ".tk[302]" -type "float3" 0 0.011381956 0.018326713 ;
	setAttr ".tk[303]" -type "float3" 0.016126975 0.0072435192 0.014485441 ;
	setAttr ".tk[304]" -type "float3" 0.021573536 9.8034256e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0.016126975 -0.0097732991 -0.012914291 ;
	setAttr ".tk[306]" -type "float3" 0 -0.011381958 -0.018326713 ;
	setAttr ".tk[307]" -type "float3" -0.016126975 -0.0097732991 -0.012914291 ;
	setAttr ".tk[308]" -type "float3" -0.021573536 9.8034256e-09 0 ;
	setAttr ".tk[309]" -type "float3" -0.016156124 0.010093566 0.012749709 ;
	setAttr ".tk[310]" -type "float3" 0 0.011411469 0.018374249 ;
	setAttr ".tk[311]" -type "float3" 0.016156126 0.010093566 0.012749709 ;
	setAttr ".tk[312]" -type "float3" 0.021629496 9.319967e-09 6.9899753e-09 ;
	setAttr ".tk[313]" -type "float3" 0.016156126 -0.0069540292 -0.014699541 ;
	setAttr ".tk[314]" -type "float3" 0 -0.011411469 -0.018374249 ;
	setAttr ".tk[315]" -type "float3" -0.016156124 -0.0069540292 -0.014699541 ;
	setAttr ".tk[316]" -type "float3" -0.021629496 9.319967e-09 6.9899753e-09 ;
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
	setAttr ".lt" -type "double3" -1.55356486628956e-16 0 0.69966341529175569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20978832244873047 -0.35559159517288208 1.1929242717046686 ;
	setAttr ".cbx" -type "double3" -0.20978832244873047 0.40211868286132812 1.8178949462194391 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "33029E8F-47C5-F5BE-4DE6-FFABCAB5D9A2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[350:358]" -type "float3"  0.71459603 0 0 0.71459603
		 0 0 0.71459603 0 0 0.71459603 0 0 0.71459603 0 0 0.71459603 0 0 0.71459603 0 0 0.71459603
		 0 0 0.71459603 0 0;
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
	setAttr ".cbx" -type "double3" -0.90945172309875488 0.40211868286132812 1.8178949462194391 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B49041A6-45F1-B7BF-0AAC-89872B356A8A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[374:382]" -type "float3"  -0.18993954 0 0 -0.18993954
		 0 0 -0.18993954 0 0 -0.18993954 0 0 -0.18993954 0 0 -0.18993954 0 0 -0.18993954 0
		 0 -0.18993954 0 0 -0.18993954 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "315910DF-458C-BF05-320D-6EBC38DB5B3F";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[75]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.4850764380712458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90945172 0.023263544 1.5054096 ;
	setAttr ".rs" 38039;
	setAttr ".lt" -type "double3" 4.1700630140570775e-17 2.2504030899656355e-17 -0.18780294236219411 ;
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
	setAttr ".lt" -type "double3" 0 -1.3945965970229284e-17 0.11387745413566597 ;
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
	setAttr ".lt" -type "double3" 0 1.717537707168093e-21 0.093757735102177997 ;
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
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 0.67835689 0 0 0.67835689
		 0 0 0.67835689 0 0 0.67835689 0 0 0.67835689 0 0 0.67835689 0 0 0.67835689 0 0 0.67835689
		 0;
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
	setAttr -s 4 ".tk";
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
	setAttr ".lt" -type "double3" 0.033014133402440832 -1.2820477081529341e-17 0.10468713992030565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22898177181099136 0.88002422942586112 -0.60286282137665836 ;
	setAttr ".cbx" -type "double3" -0.157075297809493 1.0223147860363266 -0.60286282137665836 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "DF05D967-445C-1973-F2B6-C3A4F1F61CA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.10062991 0.18225205 -0.073674001
		 -0.11086923 0.18225205 -0.10126773 -0.10062991 0.79201931 -0.073674001 -0.11086923
		 0.79201931 -0.10126773;
createNode polyTweak -n "polyTweak36";
	rename -uid "BD380BF8-49A8-53E6-07B9-F4B6CBC2A1E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.011011642 -0.079572827 0.012269029
		 -0.011011642 -0.079572827 0.058206037 0.011011642 0.43151465 0.012269029 -0.011011642
		 0.43151465 0.058206037;
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
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 1.30667543 0 0 1.30667543
		 0 0 1.30667543 0 0 1.30667543 0;
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
	setAttr -s 12 ".tk";
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
		 -0.022156861 -0.029911766 0.024926487 0 0.029911766 -0.0049852743 -0.029911766 -4.4278296e-18
		 -0.034897052 -0.029911766 -0.029911766 -0.0049852743 -0.029911766 0.029911766 -0.034897052
		 0 -0.029911766 -0.034897052 0 -4.4278296e-18 -0.034897052 0.029911766 0.029911766
		 -0.0049852743 0.029911766 -4.4278296e-18 0.024926487 0.029911766 -0.029911766 -0.0049852743
		 0.029911766 0.029911766 0.024926487 0 -4.4278296e-18 0.024926487 -0.029911766 -4.4278296e-18
		 -0.0049852743 0.039882343 -4.4278296e-18 0.034897052 0 -4.4278296e-18 -0.0049852743
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1225\n                -height 777\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1225\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-18 -0.088543073784693421 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0077568805 0.069074377 6.4392935e-15 ;
	setAttr ".tk[9]" -type "float3" -0.0069404468 0.061406266 5.7731597e-15 ;
	setAttr ".tk[17]" -type "float3" -0.007756881 -0.069074377 6.4392935e-15 ;
	setAttr ".tk[21]" -type "float3" 0.0069404473 -0.065198056 5.7731597e-15 ;
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
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
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
	setAttr -s 15 ".tk";
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
	setAttr -s 9 ".tk[41:49]" -type "float3"  0 -0.084104151 -8.8817842e-16
		 0 -0.084104151 -8.8817842e-16 0 -0.084104151 -8.8817842e-16 0 -0.084104151 -8.8817842e-16
		 0 -0.084104151 -8.8817842e-16 0 -0.084104151 -8.8817842e-16 0 -0.084104151 -8.8817842e-16
		 0 -0.084104151 -8.8817842e-16 0 -0.084104151 -8.8817842e-16;
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
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
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
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0053588115 0.11442092 0.18874617 ;
	setAttr ".tk[1]" -type "float3" -0.0024026544 0.089229122 -1.3322676e-15 ;
	setAttr ".tk[6]" -type "float3" 0.014859353 0.036599889 0.65542316 ;
	setAttr ".tk[7]" -type "float3" -0.0012969016 0.030399812 2.1094237e-15 ;
	setAttr ".tk[12]" -type "float3" -0.0053588105 0.0016772402 -0.18874617 ;
	setAttr ".tk[13]" -type "float3" -0.014859357 -0.014043579 -0.65542299 ;
	setAttr ".tk[19]" -type "float3" 0.0012969014 -0.030399811 2.1094237e-15 ;
	setAttr ".tk[20]" -type "float3" 0.0024026532 0.0066360459 -1.3322676e-15 ;
	setAttr ".tk[25]" -type "float3" 0.0021255233 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.029712584 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0085913707 0.027418459 0.49490654 ;
	setAttr ".tk[51]" -type "float3" -0.0085913707 0.0099403923 -0.49490654 ;
	setAttr ".tk[55]" -type "float3" 0.0031069552 -0.0050991196 -2.220446e-15 ;
	setAttr ".tk[56]" -type "float3" -0.0031069554 0.045368947 -2.220446e-15 ;
	setAttr ".tk[64]" -type "float3" -0.00044728257 0.010484464 2.1094237e-15 ;
	setAttr ".tk[65]" -type "float3" -0.00082864141 0.062175173 -1.3322676e-15 ;
	setAttr ".tk[66]" -type "float3" -0.0010715458 0.02883778 -2.220446e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "B8E09F06-418A-84C0-0CCE-A8B15B0C9F1A";
	setAttr ".ics" -type "componentList" 2 "f[60:61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
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
	setAttr -s 8 ".tk[70:77]" -type "float3"  0 -2.220446e-16 -2.32461262
		 0 -2.220446e-16 -2.32461262 0 -1.3877788e-16 -2.83370161 0 -1.3877788e-16 -2.83370161
		 0 -5.5511151e-17 -1.73572135 0 -5.5511151e-17 -1.73572135 0 -0.43845516 -1.73572135
		 0 -0.43845516 -1.73572135;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9CA4F89D-43F1-D78A-6510-E9ACCEF1BE78";
	setAttr ".ics" -type "componentList" 2 "f[60:61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3499204 -0.81479865 0.096365243 ;
	setAttr ".rs" 51368;
	setAttr ".lt" -type "double3" 2.3512406418005859e-16 2.0816681711721685e-16 0.63996337621846366 ;
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
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
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
	setAttr -s 8 ".tk[86:93]" -type "float3"  0 0.099557653 -0.16735874
		 0 0.099557653 -0.16735874 0 0.16110428 -0.32231987 0 0.16110428 -0.32232031 0 0.099557653
		 -0.0018415558 0 0.099557653 -0.0018415558 0 0.099557653 0.043043889 0 0.099557653
		 0.043043889;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "163E42B4-4B1D-803E-8AC1-DCA4AE70009B";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
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
	setAttr -s 8 ".tk[94:101]" -type "float3"  0 0.17308176 -1.17704141 0
		 0.17308176 -1.17704141 0 0.13788828 -1.024695039 0 0.13788821 -1.024695039 0 0.22099055
		 -1.38442755 0 0.21307914 -1.35018003 0 0.10223418 -0.87035578 0 0.10223418 -0.87035578;
createNode polyTweak -n "polyTweak53";
	rename -uid "7D69626F-4130-FE32-2490-4AB54FDBC3D0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[94:105]" -type "float3"  0 -0.0031598124 0.3038348
		 0 -0.0031598124 0.3038348 0 0.0065360768 0.18257925 0 0.0065361718 0.18257919 0 -0.01635899
		 0.46889773 0 -0.014179348 0.44163927 0 0.01635899 0.059737608 0 0.01635899 0.059737608
		 -2.2759572e-15 0.402464 -0.29067191 0 0.402464 -0.29067191 0 0.28587747 0.40446544
		 -2.2759572e-15 0.28587747 0.40446544;
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
	setAttr ".tk[92]" -type "float3" 0 0.075740226 1.7763568e-15 ;
	setAttr ".tk[93]" -type "float3" 0 0.075740226 1.7763568e-15 ;
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
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
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
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
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
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9746364 -0.1916768 0.46529934 ;
	setAttr ".rs" 55834;
	setAttr ".lt" -type "double3" 1.0755285551056204e-16 3.0531133177191805e-16 0.67654853729087316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1360585853095335 -1.2883534714096569 0.1932041793436281 ;
	setAttr ".cbx" -type "double3" -1.8132143469510154 0.90139164277369743 0.72234150088009064 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "4A15AAFB-4B6E-7430-3654-5D9AA5BD2999";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[146:153]" -type "float3"  0 -5.5511151e-17 -2.50248528
		 0 -5.5511151e-17 -2.50248528 0 -5.5511151e-17 -2.068208456 0 -5.5511151e-17 -2.40620375
		 0 0 -3.16263437 0 0 -3.16263437 0 1.110223e-16 -1.7759341 0 1.110223e-16 -1.7759341;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5D9FCAF7-440E-BBF5-BB6D-EA804FA26739";
	setAttr ".ics" -type "componentList" 1 "f[129:131]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9785092 -1.1062852 -0.011047573 ;
	setAttr ".rs" 33424;
	setAttr ".lt" -type "double3" -3.0270924655795284e-16 1.9428902930940239e-16 0.43375315335597558 ;
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
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.30743789277196976 -0.031744282018922709 1.2463757053740543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9809818 -1.2039686 -0.43204477 ;
	setAttr ".rs" 45191;
	setAttr ".lt" -type "double3" -3.8077180297690916e-16 2.3592239273284576e-16 0.56624282542633309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1402888715691115 -1.4355044682176139 -0.49783117504635843 ;
	setAttr ".cbx" -type "double3" -1.821674810475884 -0.97647456242836994 -0.38017636521237597 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "3828510F-4ED4-FF91-B24B-389303A3D1CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[170:177]" -type "float3"  0 0.28293571 -8.8817842e-16
		 0 0.28293571 -8.8817842e-16 0 0.28293571 -8.8817842e-16 0 0.28293571 -8.8817842e-16
		 0 0.28293571 -8.8817842e-16 0 0.28293571 -8.8817842e-16 0 0.28293571 -8.8817842e-16
		 0 0.28293571 -8.8817842e-16;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "584011B8-4599-4A60-F9B4-46825F1D737C";
	setAttr ".dc" -type "componentList" 8 "f[5]" "f[9:15]" "f[22]" "f[26:35]" "f[39]" "f[44:50]" "f[57:59]" "f[128:175]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C4B4E4C2-49E7-82D5-E53D-2EB41EE133A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 0 0 0 2.242327840866424 -0.53749051129655812 0
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
	setAttr -s 6 ".tk[36:41]" -type "float3"  0 0 -2.92154503 0 -0.24350135
		 -2.92154503 0 -0.24350135 -2.92154503 0 0 -2.92154503 0 0 -2.92154503 0 -0.24350135
		 -2.92154503;
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
	setAttr -s 8 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.067932948 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 4.7683716e-07 ;
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
	setAttr -s 4 ".tk";
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
	setAttr -s 9 ".tk[57:65]" -type "float3"  0 -0.35912478 0 0 -0.35912478
		 0 0 -0.35912478 0 0 -0.35912478 0 0 -0.35912478 0 0 -0.35912478 0 0 -0.35912478 0
		 0 -0.35912478 0 0 -0.35912478 0;
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
	setAttr -s 12 ".tk[122:133]" -type "float3"  0 -0.2323879 0 0 -0.2323879
		 0 0 -0.2323879 0 0 -0.2323879 0 0 -0.2323879 0 0 -0.2323879 0 0 -0.2323879 0 0 -0.2323879
		 0 0 -0.2323879 0 0 -0.2323879 0 0 -0.2323879 0 0 -0.2323879 0;
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
	setAttr -s 36 ".tk";
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
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
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
	setAttr -s 7 ".tk";
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
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -2.7061686225238191e-16 0.13256551399813371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15147487509428714 -0.063151873323923358 -4.0344379491043982 ;
	setAttr ".cbx" -type "double3" 0.50690754067719723 0.59523057224988341 -3.8409202641678748 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "38799BE2-469B-94EF-C8FA-62B3F9CDB398";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
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
		 0.090122625 -0.00094198383 4.0694231e-06 0.086434022 0.00035042179 -0.00019614461
		 0.088717937 3.0673596e-05 0.00091980706 0.092832834 1.110223e-16 0 0.088721231 -1.6659455e-05
		 -0.00092799513 0.084607974 0.0005982673 -0.0006529158 0.087319896 0.0009559982 -1.2257377e-05
		 0.091006771 0.00063459208 0.0007651418 0.093631893 -0.023239743 -0.023239736 -0.00084710121
		 -1.3195837e-09 -0.030970134 0.00084733963 0.023239734 -0.023239736 -0.00084710121
		 0.030970139 -2.6391673e-09 0.00084733963 0.023239734 0.023239736 -0.00084710121 -7.3250761e-10
		 0.030970134 0.00084733963 -0.023239743 0.023239736 -0.00084710121 -0.030970139 -2.6391673e-09
		 0.00084733963;
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
	setAttr -s 6 ".tk[58:63]" -type "float3"  0 0.50050688 0 0 0.42889771
		 0 0 0.49988768 0 0 0.42995295 0 0 0.50137401 0 0 0.5010339 0;
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
	setAttr ".lt" -type "double3" -7.8086442748068891e-16 2.0816681711721685e-16 0.28907653853070497 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.048680462 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.048680462 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.048680462 0 ;
	setAttr ".tk[88]" -type "float3" -2.220446e-16 0 0.3720496 ;
	setAttr ".tk[89]" -type "float3" -2.2334565e-16 0 0.3720496 ;
	setAttr ".tk[90]" -type "float3" -2.2334565e-16 0 0.3720496 ;
	setAttr ".tk[91]" -type "float3" -2.220446e-16 0 0.3720496 ;
	setAttr ".tk[92]" -type "float3" -2.220446e-16 0 0.3720496 ;
	setAttr ".tk[93]" -type "float3" -2.220446e-16 0 0.3720496 ;
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
	setAttr -s 3 ".tk[97:99]" -type "float3"  4.4408921e-16 0.082732387
		 -0.024296049 4.466913e-16 0.082732387 -0.024296049 4.4408921e-16 0.082732387 -0.024296049;
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
	setAttr -s 3 ".tk[101:103]" -type "float3"  0 0.02142459 0 0 0.02142459
		 0 0 0.02142459 0;
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
	setAttr ".tk[107]" -type "float3" 6.6613381e-16 0.021063995 0.0453858 ;
	setAttr ".tk[108]" -type "float3" 3.8857806e-16 0 -0.024344293 ;
	setAttr ".tk[109]" -type "float3" 4.4408921e-16 0.028554555 -0.042297695 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0093873423 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.049560703 ;
	setAttr ".tk[129]" -type "float3" 2.220446e-16 0 -0.024778154 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "8CB1D37D-4F98-72F3-FC9C-6A93EE4F6D98";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[141:149]" -type "float3"  0.23241425 0 1.490116e-08
		 0.23241425 0 1.490116e-08 0.23241425 0 1.490116e-08 0.23241425 0 1.490116e-08 0.23241425
		 0 1.490116e-08 0.23241425 0 1.490116e-08 0.23241425 0 1.490116e-08 0.23241425 0 1.490116e-08
		 0.23241425 0 1.490116e-08;
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
	setAttr ".tk[177]" -type "float3"  0.034758072 0 7.7715612e-16;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "95457189-425E-53B5-F127-9CB8ABD40D59";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7345338 0.33724651 -1.1426774 ;
	setAttr ".rs" 42695;
	setAttr ".lt" -type "double3" -3.8163916471489756e-17 -4.163336342344337e-17 0.089611690836406008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7476892943393469 0.00947600155058681 -1.1885716057077469 ;
	setAttr ".cbx" -type "double3" -4.7172917805026984 0.66501704157732289 -1.0963354578746021 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "98BF14EE-448A-040D-3EDE-A095026B5201";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[224:235]" -type "float3"  3.3306691e-16 0 0.08116582
		 3.3306691e-16 0 0.08116582 3.3241639e-16 0 0.08116582 3.324706e-16 0 0.08116582 3.3306691e-16
		 0 0.08116582 3.3241639e-16 0 0.08116582 3.3306691e-16 0 0.08116582 3.3306691e-16
		 0 0.08116582 3.3306691e-16 0 0.08116582 3.3306691e-16 0 0.08116582 3.3241639e-16
		 0 0.08116582 3.3306691e-16 0 0.08116582;
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
	setAttr -s 12 ".tk[244:255]" -type "float3"  -4.4408921e-16 -0.0049838009
		 0.11454485 -4.4408921e-16 -0.023200901 0.11454485 -4.4408921e-16 -0.024350466 0.11454485
		 -4.4419763e-16 -0.0049980334 0.11454485 -4.4408921e-16 0.013008315 0.11454485 -4.4322185e-16
		 0.014088636 0.11454485 -4.4408921e-16 -0.0050031184 0.11454485 -4.4408921e-16 0.013391252
		 0.11454485 -4.4408921e-16 -0.023619058 0.11454485 -4.4408921e-16 0.023670107 0.11454485
		 -4.4322185e-16 0.024350464 0.11454485 -4.4408921e-16 0.023895536 0.11454485;
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
	setAttr -s 12 ".tk[254:265]" -type "float3"  4.4408921e-16 0 0.13564436
		 4.4408921e-16 0 0.13564436 4.4408921e-16 0 0.13564436 4.4419763e-16 0 0.13564436
		 4.4408921e-16 0 0.13564436 4.4365553e-16 0 0.13564436 4.4408921e-16 0 0.13564436
		 4.4408921e-16 0 0.13564436 4.4408921e-16 0 0.13564436 4.4408921e-16 0 0.13564436
		 4.4365553e-16 0 0.13564436 4.4408921e-16 0 0.13564436;
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
	setAttr -s 12 ".tk[264:275]" -type "float3"  1.110223e-16 0.01040177 0.10560337
		 1.110223e-16 0.048422989 0.10560337 1.1037178e-16 0.050822258 0.10560337 1.1037178e-16
		 0.010431475 0.10560337 1.110223e-16 -0.027149871 0.10560337 1.0972126e-16 -0.029404627
		 0.10560337 1.110223e-16 0.010442087 0.10560337 1.110223e-16 -0.027949112 0.10560337
		 1.110223e-16 0.049295723 0.10560337 1.110223e-16 -0.049402289 0.10560337 1.0972126e-16
		 -0.050822258 0.10560337 1.110223e-16 -0.049872782 0.10560337;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "5462A268-4D06-F861-3B4D-72A854EBFA42";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[206:207]" "f[214:215]";
	setAttr ".ix" -type "matrix" -0.074464336152848837 0 0.67948008588857589 0 0 0.68354818738537437 0 0
		 -0.67948008588857589 0 -0.074464336152848837 0 -4.2017696187664919 0.26603933456181889 -1.0804371140712976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1207676 0.33344129 -1.1848967 ;
	setAttr ".rs" 37474;
	setAttr ".lt" -type "double3" 3.8510861166685117e-16 6.1582683397176652e-17 0.058397004503322782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1344077840442299 0.0090517076258122553 -1.2378824336864205 ;
	setAttr ".cbx" -type "double3" -5.102452819605829 0.65783089426045904 -1.131398791261206 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "8C8E7161-406B-9C12-7599-8284F4DC97FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[274:285]" -type "float3"  1.110223e-16 0.011869502 0.081949703
		 1.110223e-16 0.055255674 0.081949703 1.1037178e-16 0.057993498 0.081949703 1.1037178e-16
		 0.011903399 0.081949703 1.110223e-16 -0.030980838 0.081949703 1.110223e-16 -0.03355376
		 0.081949703 1.110223e-16 0.01191551 0.081949703 1.110223e-16 -0.031892847 0.081949703
		 1.110223e-16 0.056251556 0.081949703 1.110223e-16 -0.056373175 0.081949703 1.110223e-16
		 -0.057993498 0.081949703 1.110223e-16 -0.05691006 0.081949703;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0010165486 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0010165486 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0010165486 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0010165486 0 0 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "D738BF21-41A3-DF5C-7C30-1EA215B264B1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.20819619 ;
	setAttr ".tk[41]" -type "float3" 0 -0.67405462 1.4901161e-08 ;
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
	setAttr ".tk[55]" -type "float3" -0.03734903 -5.9604645e-08 0 ;
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
	setAttr ".tk[9]" -type "float3" -0.084149323 6.8615251e-09 0.22428226 ;
	setAttr ".tk[10]" -type "float3" 0.002188798 0.086337939 0.22428234 ;
	setAttr ".tk[11]" -type "float3" 0.088526741 6.8615251e-09 0.22428234 ;
	setAttr ".tk[12]" -type "float3" -0.084149152 0.086337939 0.13794433 ;
	setAttr ".tk[13]" -type "float3" 0.088526711 0.086337939 0.13794449 ;
	setAttr ".tk[14]" -type "float3" 0.002188771 0.086337939 0.051606283 ;
	setAttr ".tk[15]" -type "float3" -0.084149122 6.8615251e-09 0.051606528 ;
	setAttr ".tk[16]" -type "float3" 0.002188771 -0.086337946 0.051606283 ;
	setAttr ".tk[17]" -type "float3" 0.088526741 6.8615251e-09 0.051606528 ;
	setAttr ".tk[18]" -type "float3" -0.084149152 -0.086337946 0.13794433 ;
	setAttr ".tk[19]" -type "float3" 0.002188798 -0.086337946 0.22428234 ;
	setAttr ".tk[20]" -type "float3" 0.0021888122 -0.11511729 0.13794449 ;
	setAttr ".tk[21]" -type "float3" 0.0021888257 6.8615251e-09 0.25306171 ;
	setAttr ".tk[22]" -type "float3" 0.0021888122 0.11511729 0.13794449 ;
	setAttr ".tk[23]" -type "float3" -0.11292859 6.8615251e-09 0.13794433 ;
	setAttr ".tk[24]" -type "float3" 0.11730614 6.8615251e-09 0.13794449 ;
	setAttr ".tk[25]" -type "float3" 0.057881884 0.055693079 0.048222519 ;
	setAttr ".tk[26]" -type "float3" 0.0021888257 0.075791202 0.042291209 ;
	setAttr ".tk[27]" -type "float3" 0.077979997 6.8615251e-09 0.042291209 ;
	setAttr ".tk[28]" -type "float3" -0.053504299 0.055693079 0.048222415 ;
	setAttr ".tk[29]" -type "float3" -0.07360246 6.8615251e-09 0.042290978 ;
	setAttr ".tk[30]" -type "float3" -0.053504299 -0.055693086 0.048222415 ;
	setAttr ".tk[31]" -type "float3" 0.0021888257 -0.075791202 0.042291209 ;
	setAttr ".tk[32]" -type "float3" 0.057881884 -0.055693086 0.048222519 ;
	setAttr ".tk[33]" -type "float3" 0.035055403 0 0 ;
	setAttr ".tk[34]" -type "float3" 4.4430605e-16 0 -0.013135198 ;
	setAttr ".tk[35]" -type "float3" 0.065318033 0 8.8817842e-16 ;
	setAttr ".tk[36]" -type "float3" -0.03963067 0 -8.8817842e-16 ;
	setAttr ".tk[37]" -type "float3" -0.069751069 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.018220633 -0.068058722 0 ;
	setAttr ".tk[40]" -type "float3" 0.067959987 0.06577117 0.027868386 ;
	setAttr ".tk[41]" -type "float3" 0.0021888122 0.087649077 0.023072992 ;
	setAttr ".tk[42]" -type "float3" -0.063582368 0.06577117 0.027868267 ;
	setAttr ".tk[43]" -type "float3" -0.08546029 6.8615251e-09 0.023072872 ;
	setAttr ".tk[44]" -type "float3" -0.063582368 -0.06577117 0.027868267 ;
	setAttr ".tk[45]" -type "float3" 0.0021888122 -0.087649085 0.023072992 ;
	setAttr ".tk[46]" -type "float3" 0.067959987 -0.06577117 0.027868386 ;
	setAttr ".tk[47]" -type "float3" 0.089837857 6.8615251e-09 0.023072872 ;
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
	setAttr ".tk[65]" -type "float3" -0.049945891 6.8615251e-09 0.23568341 ;
	setAttr ".tk[66]" -type "float3" -0.036429506 -0.072821602 0.21076582 ;
	setAttr ".tk[67]" -type "float3" -0.049945902 -0.097739093 0.13794424 ;
	setAttr ".tk[68]" -type "float3" -0.036429461 -0.072821602 0.065122843 ;
	setAttr ".tk[69]" -type "float3" -0.03144113 -0.063655078 0.045872696 ;
	setAttr ".tk[70]" -type "float3" -0.037526883 -0.074438244 0.025968444 ;
	setAttr ".tk[71]" -type "float3" -0.037906062 -0.05896749 -0.0083561027 ;
	setAttr ".tk[72]" -type "float3" -0.0018780133 0.021478361 -0.0098773986 ;
	setAttr ".tk[73]" -type "float3" -0.0018823255 0.02146185 0.0057489532 ;
	setAttr ".tk[75]" -type "float3" -0.03861168 0 8.8817842e-16 ;
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
	setAttr ".tk[141]" -type "float3" 8.0345068e-05 0.099039897 0.0652171 ;
	setAttr ".tk[142]" -type "float3" 8.0347236e-05 0.091356665 0.10748886 ;
	setAttr ".tk[143]" -type "float3" 0.00015623326 0.14848666 0.022186955 ;
	setAttr ".tk[144]" -type "float3" 8.0347192e-05 0.090373337 0.0059882156 ;
	setAttr ".tk[145]" -type "float3" 1.6488291e-05 0.048333034 0.020734847 ;
	setAttr ".tk[146]" -type "float3" 1.6486641e-05 0.044166669 0.059766352 ;
	setAttr ".tk[147]" -type "float3" 1.6485967e-05 0.051079825 0.094467856 ;
	setAttr ".tk[148]" -type "float3" 0.018659353 0.080573276 0.057371069 ;
	setAttr ".tk[149]" -type "float3" 0.024424093 0.10770549 0.13794456 ;
	setAttr ".tk[150]" -type "float3" 0.018659392 0.080573276 0.21851772 ;
	setAttr ".tk[151]" -type "float3" 0.02442405 6.8615251e-09 0.24564971 ;
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
	setAttr ".tk[174]" -type "float3" 4.4408921e-16 0 -0.012747447 ;
	setAttr ".tk[175]" -type "float3" 4.4408921e-16 0 -0.0089191059 ;
	setAttr ".tk[176]" -type "float3" 4.4408921e-16 0 -0.013427527 ;
	setAttr ".tk[177]" -type "float3" 0.019392803 0.020497112 -0.0091724405 ;
	setAttr ".tk[178]" -type "float3" 0.019127382 0.082014725 0.024307862 ;
	setAttr ".tk[179]" -type "float3" 0.016531909 0.070615157 0.043818735 ;
	setAttr ".tk[180]" -type "float3" -0.00864706 0.082545437 0.055398796 ;
	setAttr ".tk[181]" -type "float3" -0.012439562 0.11024117 0.13794449 ;
	setAttr ".tk[182]" -type "float3" -0.0086470302 0.082545437 0.22048981 ;
	setAttr ".tk[183]" -type "float3" -0.01243959 6.8615251e-09 0.24818541 ;
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
	setAttr ".tk[206]" -type "float3" 4.4408921e-16 0 -0.012801838 ;
	setAttr ".tk[207]" -type "float3" 4.4408921e-16 0 -0.0087592555 ;
	setAttr ".tk[208]" -type "float3" 4.4408921e-16 0 -0.013365059 ;
	setAttr ".tk[209]" -type "float3" -0.0088889124 0.022340862 -0.0093440292 ;
	setAttr ".tk[210]" -type "float3" -0.0089551676 0.083942242 0.02388541 ;
	setAttr ".tk[211]" -type "float3" -0.0072473893 0.072385952 0.043295935 ;
	setAttr ".tk[214]" -type "float3" 4.4408921e-16 0 -0.012747447 ;
	setAttr ".tk[215]" -type "float3" 4.4430605e-16 0 -0.012411824 ;
	setAttr ".tk[216]" -type "float3" 4.4408921e-16 0 -0.012801838 ;
	setAttr ".tk[224]" -type "float3" 4.4408921e-16 0 0.0039217575 ;
	setAttr ".tk[225]" -type "float3" 6.6613381e-16 0.054721847 -0.00058666151 ;
	setAttr ".tk[226]" -type "float3" 6.6624223e-16 0.054721847 -0.00029433705 ;
	setAttr ".tk[227]" -type "float3" 4.4408921e-16 0 9.3420967e-05 ;
	setAttr ".tk[228]" -type "float3" 4.4408921e-16 0 0.0040813135 ;
	setAttr ".tk[229]" -type "float3" 4.4408921e-16 0 3.9028004e-05 ;
	setAttr ".tk[230]" -type "float3" 6.6613381e-16 0.054721847 -0.00052419771 ;
	setAttr ".tk[231]" -type "float3" 4.4408921e-16 0 9.3420967e-05 ;
	setAttr ".tk[232]" -type "float3" 4.4430605e-16 0 0.00042904727 ;
	setAttr ".tk[233]" -type "float3" 4.4408921e-16 0 3.9028004e-05 ;
	setAttr ".tk[234]" -type "float3" 4.4408921e-16 0 0.024535257 ;
	setAttr ".tk[235]" -type "float3" 4.4408921e-16 0.10716 0.020017259 ;
	setAttr ".tk[236]" -type "float3" 4.4452289e-16 0.10716 0.020307694 ;
	setAttr ".tk[237]" -type "float3" 4.4408921e-16 0 0.02077096 ;
	setAttr ".tk[238]" -type "float3" 4.4408921e-16 0 0.02468447 ;
	setAttr ".tk[239]" -type "float3" 4.4408921e-16 0 0.020698994 ;
	setAttr ".tk[240]" -type "float3" 4.4408921e-16 0.10716 0.0200761 ;
	setAttr ".tk[241]" -type "float3" 4.4408921e-16 -0.07521674 0.020825423 ;
	setAttr ".tk[242]" -type "float3" 4.4452289e-16 -0.07521674 0.021151926 ;
	setAttr ".tk[243]" -type "float3" 4.4408921e-16 -0.07521674 0.020752862 ;
	setAttr ".tk[244]" -type "float3" 4.4408921e-16 0 0.042656872 ;
	setAttr ".tk[245]" -type "float3" 4.4408921e-16 0.075094298 0.038138952 ;
	setAttr ".tk[246]" -type "float3" 4.4452289e-16 0.075094298 0.038429309 ;
	setAttr ".tk[247]" -type "float3" 4.4408921e-16 0 0.038892578 ;
	setAttr ".tk[248]" -type "float3" 4.4408921e-16 0 0.042806085 ;
	setAttr ".tk[249]" -type "float3" 4.4408921e-16 0 0.038820688 ;
	setAttr ".tk[250]" -type "float3" 4.4408921e-16 0.075094298 0.038197797 ;
	setAttr ".tk[251]" -type "float3" 6.6613381e-16 -0.066256404 0.03894705 ;
	setAttr ".tk[252]" -type "float3" 6.665675e-16 -0.066256404 0.039273541 ;
	setAttr ".tk[253]" -type "float3" 6.6613381e-16 -0.066256404 0.038874555 ;
	setAttr ".tk[254]" -type "float3" 4.4408921e-16 0 0.064116478 ;
	setAttr ".tk[255]" -type "float3" 4.4408921e-16 0.070038944 0.059598628 ;
	setAttr ".tk[256]" -type "float3" 4.4452289e-16 0.070038944 0.059889 ;
	setAttr ".tk[257]" -type "float3" 4.4408921e-16 0 0.060352195 ;
	setAttr ".tk[258]" -type "float3" 4.4408921e-16 0 0.06426578 ;
	setAttr ".tk[259]" -type "float3" 4.4408921e-16 0 0.060280453 ;
	setAttr ".tk[260]" -type "float3" 4.4408921e-16 0.070038944 0.05965763 ;
	setAttr ".tk[261]" -type "float3" 4.4408921e-16 -0.037461076 0.060406726 ;
	setAttr ".tk[262]" -type "float3" 4.4452289e-16 -0.037461076 0.060733225 ;
	setAttr ".tk[263]" -type "float3" 4.4408921e-16 -0.037461076 0.060334239 ;
	setAttr ".tk[264]" -type "float3" 4.4408921e-16 0 0.080823489 ;
	setAttr ".tk[265]" -type "float3" 4.4408921e-16 0.042906608 0.076305792 ;
	setAttr ".tk[266]" -type "float3" 4.4452289e-16 0.042906608 0.076596014 ;
	setAttr ".tk[267]" -type "float3" 4.4408921e-16 0 0.077059194 ;
	setAttr ".tk[268]" -type "float3" 4.4408921e-16 0 0.080972791 ;
	setAttr ".tk[269]" -type "float3" 4.4408921e-16 0 0.076987676 ;
	setAttr ".tk[270]" -type "float3" 4.4408921e-16 0.042906608 0.076364644 ;
	setAttr ".tk[271]" -type "float3" 4.4408921e-16 -0.0027859509 0.077113889 ;
	setAttr ".tk[272]" -type "float3" 4.4452289e-16 -0.0027859509 0.077440381 ;
	setAttr ".tk[273]" -type "float3" 4.4408921e-16 -0.0027859509 0.077041321 ;
	setAttr ".tk[274]" -type "float3" 4.4408921e-16 0 0.093788438 ;
	setAttr ".tk[275]" -type "float3" 4.4408921e-16 0.026425943 0.089270689 ;
	setAttr ".tk[276]" -type "float3" 4.4452289e-16 0.026425943 0.089561038 ;
	setAttr ".tk[277]" -type "float3" 4.4408921e-16 0 0.090024151 ;
	setAttr ".tk[278]" -type "float3" 4.4408921e-16 0 0.093937822 ;
	setAttr ".tk[279]" -type "float3" 4.4408921e-16 0 0.089952484 ;
	setAttr ".tk[280]" -type "float3" 4.4408921e-16 0.026425943 0.089329503 ;
	setAttr ".tk[281]" -type "float3" 4.4408921e-16 0.020240892 0.090078704 ;
	setAttr ".tk[282]" -type "float3" 4.4452289e-16 0.020240892 0.090405203 ;
	setAttr ".tk[283]" -type "float3" 4.4408921e-16 0.020240892 0.090006188 ;
	setAttr ".tk[284]" -type "float3" 4.4408921e-16 0 0.10722497 ;
	setAttr ".tk[285]" -type "float3" 4.4408921e-16 0.02383896 0.10270207 ;
	setAttr ".tk[286]" -type "float3" 4.4452289e-16 0.02383896 0.10299145 ;
	setAttr ".tk[287]" -type "float3" 4.4408921e-16 0 0.10350021 ;
	setAttr ".tk[288]" -type "float3" 4.4408921e-16 0 0.10736801 ;
	setAttr ".tk[289]" -type "float3" 4.4408921e-16 0 0.10341784 ;
	setAttr ".tk[290]" -type "float3" 4.4408921e-16 0.02383896 0.10275918 ;
	setAttr ".tk[291]" -type "float3" 3.3306691e-16 0.029458966 0.1035893 ;
	setAttr ".tk[292]" -type "float3" 3.3350059e-16 0.029458966 0.10391038 ;
	setAttr ".tk[293]" -type "float3" 3.3306691e-16 0.029458966 0.10350578 ;
	setAttr ".tk[294]" -type "float3" 8.8817842e-16 0.01479869 0.27088585 ;
	setAttr ".tk[295]" -type "float3" 9.9920072e-16 0.07176777 0.20875438 ;
	setAttr ".tk[296]" -type "float3" 9.9898388e-16 0.075317271 0.20904376 ;
	setAttr ".tk[297]" -type "float3" 8.8774474e-16 0.014842234 0.2722024 ;
	setAttr ".tk[298]" -type "float3" 1.110223e-15 -0.040991116 0.25991717 ;
	setAttr ".tk[299]" -type "float3" 1.1110904e-15 -0.044243131 0.26033837 ;
	setAttr ".tk[300]" -type "float3" 8.8817842e-16 0.014855874 0.27102885 ;
	setAttr ".tk[301]" -type "float3" 1.110223e-15 -0.042189494 0.25983468 ;
	setAttr ".tk[302]" -type "float3" 9.9920072e-16 0.073093094 0.20881148 ;
	setAttr ".tk[303]" -type "float3" 9.9920072e-16 -0.058349434 0.20964164 ;
	setAttr ".tk[304]" -type "float3" 9.996344e-16 -0.060437735 0.20996273 ;
	setAttr ".tk[305]" -type "float3" 9.9920072e-16 -0.059041303 0.20955814 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "57FA4005-4E52-2A56-70F9-83AB3068D190";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[306:313]" -type "float3"  2.220446e-16 -0.19518605 0
		 2.220446e-16 -0.19518605 0 2.2909192e-16 -0.19518605 0 2.289835e-16 -0.19518605 0
		 2.220446e-16 -0.19518605 0 2.2909192e-16 -0.19518605 0 2.220446e-16 -0.19518605 0
		 2.289835e-16 -0.19518605 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "71B0878C-4611-644D-3266-8A857C4622D8";
	setAttr ".dc" -type "componentList" 25 "f[224]" "f[226]" "f[231]" "f[234]" "f[236]" "f[241]" "f[244]" "f[246]" "f[251]" "f[254]" "f[256]" "f[261]" "f[264]" "f[266]" "f[271]" "f[274]" "f[276]" "f[279]" "f[281]" "f[284]" "f[286]" "f[291]" "f[294]" "f[296]" "f[301]";
createNode polyTweak -n "polyTweak96";
	rename -uid "B2DC34CB-4058-6CF3-79B5-DDA87754B66B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.022593653 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.015773144 0 ;
	setAttr ".tk[50]" -type "float3" 0.012220427 -0.0017398703 -0.037001617 ;
	setAttr ".tk[51]" -type "float3" 0.014765693 -0.0005199638 -6.3042153e-06 ;
	setAttr ".tk[52]" -type "float3" 0.010058156 -0.0005199638 0.032281972 ;
	setAttr ".tk[53]" -type "float3" 0.0017870185 0.0038359622 0.062825724 ;
	setAttr ".tk[54]" -type "float3" -0.0085159661 -0.0023408958 0.035908721 ;
	setAttr ".tk[55]" -type "float3" -0.014765693 -0.0023408877 -6.3042153e-06 ;
	setAttr ".tk[56]" -type "float3" -0.011439294 -0.0038359624 -0.036851179 ;
	setAttr ".tk[57]" -type "float3" 0.0017942681 -0.00064537802 -0.062825724 ;
	setAttr ".tk[58]" -type "float3" 0.010467564 -0.0030820125 -0.035503816 ;
	setAttr ".tk[59]" -type "float3" 0.012407774 0.0010705047 -4.8055949e-06 ;
	setAttr ".tk[60]" -type "float3" 0.010185809 0.0010705047 0.025846835 ;
	setAttr ".tk[61]" -type "float3" 0.0015363439 0.004390955 0.047890972 ;
	setAttr ".tk[62]" -type "float3" -0.0094099445 -0.00031756103 0.034979586 ;
	setAttr ".tk[63]" -type "float3" -0.012407774 -0.00031755804 -4.8055949e-06 ;
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
	setAttr -s 2 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0.010471107 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.028436288 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.055522319 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.097188845 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.097188845 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.097188845 0 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "17C6E43B-4F9E-1657-7F4E-D28AF76B04F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[234:241]" -type "float3"  3.3306691e-16 -0.16625048
		 0.0045466465 4.4408921e-16 -0.19095199 0.0045466465 4.6008119e-16 -0.19095199 0.0045466465
		 3.4531839e-16 -0.16625048 0.0045466465 1.110223e-16 -0.28518856 0.0045466465 1.1644331e-16
		 -0.28518856 0.0045466465 2.220446e-16 -0.17993967 0.0045466465 2.3082664e-16 -0.17993967
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
	setAttr -s 24 ".tk";
	setAttr ".tk[224]" -type "float3" 1.110223e-16 0.04107726 0 ;
	setAttr ".tk[225]" -type "float3" 1.110223e-16 0.04107726 0 ;
	setAttr ".tk[226]" -type "float3" 1.1454596e-16 0.04107726 0 ;
	setAttr ".tk[227]" -type "float3" 1.1449175e-16 0.04107726 0 ;
	setAttr ".tk[228]" -type "float3" 1.110223e-16 0.04107726 0 ;
	setAttr ".tk[229]" -type "float3" 1.1454596e-16 0.04107726 0 ;
	setAttr ".tk[230]" -type "float3" 1.110223e-16 0.04107726 0 ;
	setAttr ".tk[231]" -type "float3" 1.1449175e-16 0.04107726 0 ;
	setAttr ".tk[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[238]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[240]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[242]" -type "float3" 1.110223e-16 0.032493912 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.022364981 0 ;
	setAttr ".tk[244]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.039790101 0 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[252]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.4901161e-08 0 0 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -0.037250549 -0.0066439183 0 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".tk[10]" -type "float3" -0.037250549 -0.0066439183 0 ;
	setAttr ".tk[11]" -type "float3" -0.037250549 -0.0066439183 0 ;
	setAttr ".tk[26]" -type "float3" 5.1036477e-07 0 -7.4505806e-08 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" -3.46452e-07 -2.2351742e-08 3.2782555e-07 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-08 4.4703484e-08 ;
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
	setAttr ".tk[55]" -type "float3" 0.041154403 0.0033259531 1.7763568e-15 ;
	setAttr ".tk[57]" -type "float3" 0 0.034499526 8.8817842e-16 ;
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
	setAttr ".tk[33]" -type "float3" 0.025435476 0.0021946726 -1.8485284e-09 ;
	setAttr ".tk[41]" -type "float3" -0.024873393 0.0021946726 -1.8485284e-09 ;
	setAttr ".tk[42]" -type "float3" -0.00091544335 -0.025131598 5.5455862e-09 ;
	setAttr ".tk[43]" -type "float3" 0.019655596 -0.017736662 1.8485289e-09 ;
	setAttr ".tk[53]" -type "float3" -0.022130283 -0.016423635 1.8485289e-09 ;
	setAttr ".tk[55]" -type "float3" 0.018897079 0.022173619 -1.8485284e-09 ;
	setAttr ".tk[56]" -type "float3" -0.00091544259 0.025220543 -1.8485284e-09 ;
	setAttr ".tk[57]" -type "float3" -0.021701319 0.019685587 -1.8485284e-09 ;
	setAttr ".tk[66]" -type "float3" 0.034395348 0.0021946726 -1.8485284e-09 ;
	setAttr ".tk[67]" -type "float3" 0.031465486 -0.017568551 1.8485289e-09 ;
	setAttr ".tk[68]" -type "float3" 0.019771425 -0.024941262 1.8485289e-09 ;
	setAttr ".tk[69]" -type "float3" -0.00091544347 -0.031271558 5.5455862e-09 ;
	setAttr ".tk[70]" -type "float3" -0.021458598 -0.023624828 1.8485289e-09 ;
	setAttr ".tk[71]" -type "float3" -0.031985242 -0.01743486 1.8485289e-09 ;
	setAttr ".tk[72]" -type "float3" -0.034395348 0.0021946726 -1.8485284e-09 ;
	setAttr ".tk[73]" -type "float3" -0.031626157 0.020620897 -1.8485284e-09 ;
	setAttr ".tk[74]" -type "float3" -0.020386159 0.029741479 -1.8485284e-09 ;
	setAttr ".tk[75]" -type "float3" -0.00091544259 0.031271558 -1.8485284e-09 ;
	setAttr ".tk[76]" -type "float3" 0.019565608 0.031192772 -5.5455862e-09 ;
	setAttr ".tk[77]" -type "float3" 0.032029249 0.021110157 -1.8485284e-09 ;
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
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.046413735 0 ;
	setAttr ".tk[34]" -type "float3" -0.036833592 -0.046413735 0 ;
	setAttr ".tk[67]" -type "float3" 0.023006156 -0.0070206816 0 ;
	setAttr ".tk[69]" -type "float3" -0.07581795 -0.01322133 0 ;
	setAttr ".tk[79]" -type "float3" 0.018319044 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.058267303 5.5511151e-17 0 ;
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
createNode polyTweak -n "polyTweak106";
	rename -uid "66762AD0-47E0-01A4-533E-F9B1C2DF387D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015177038 0.014144241 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.049253069 0 ;
	setAttr ".tk[3]" -type "float3" -0.020619681 -0.015429419 0 ;
	setAttr ".tk[14]" -type "float3" 0.015177038 0.014144241 0 ;
	setAttr ".tk[15]" -type "float3" 0.015177038 0.014144241 0 ;
	setAttr ".tk[20]" -type "float3" -0.020619681 -0.015429419 0 ;
	setAttr ".tk[21]" -type "float3" -0.020619681 -0.015429419 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.049253069 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.049253069 0 ;
	setAttr ".tk[30]" -type "float3" -0.031781025 0.027430875 0 ;
	setAttr ".tk[31]" -type "float3" -0.031781025 0.027430875 0 ;
	setAttr ".tk[32]" -type "float3" -0.031781025 0.027430875 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.49035445 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.49035445 ;
createNode polySplit -n "polySplit107";
	rename -uid "1429F4A5-46E4-400F-2E49-62B59FA054F6";
	setAttr -s 17 ".e[0:16]"  0.126734 0.126734 0.87326598 0.87326598 0.126734
		 0.126734 0.87326598 0.87326598 0.87326598 0.87326598 0.126734 0.87326598 0.87326598
		 0.126734 0.87326598 0.126734 0.126734;
	setAttr -s 17 ".d[0:16]"  -2147483612 -2147483587 -2147483604 -2147483556 -2147483605 -2147483527 
		-2147483603 -2147483592 -2147483608 -2147483577 -2147483607 -2147483534 -2147483606 -2147483549 -2147483611 -2147483572 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "3E3D0250-48E5-E510-89AF-6F9DC395AC64";
	setAttr -s 17 ".e[0:16]"  0.244332 0.75566798 0.244332 0.244332 0.75566798
		 0.244332 0.244332 0.244332 0.244332 0.75566798 0.75566798 0.244332 0.244332 0.75566798
		 0.75566798 0.75566798 0.244332;
	setAttr -s 17 ".d[0:16]"  -2147483611 -2147483443 -2147483606 -2147483534 -2147483446 -2147483577 
		-2147483608 -2147483592 -2147483603 -2147483451 -2147483452 -2147483556 -2147483604 -2147483455 -2147483456 -2147483441 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "9DC1924C-4713-C512-7FF0-30A9A4CD4F04";
	setAttr -s 17 ".e[0:16]"  0.819022 0.180978 0.819022 0.180978 0.819022
		 0.180978 0.819022 0.819022 0.180978 0.819022 0.180978 0.819022 0.180978 0.180978
		 0.180978 0.819022 0.819022;
	setAttr -s 17 ".d[0:16]"  -2147483636 -2147483588 -2147483631 -2147483573 -2147483628 -2147483550 
		-2147483616 -2147483533 -2147483619 -2147483576 -2147483622 -2147483591 -2147483626 -2147483528 -2147483634 -2147483555 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "9D030A80-45EC-E178-82D7-2299C332FAF3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "F5C06FEA-4FDD-22A3-8E0E-6589941D2248";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.019804457 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.019804457 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.019804457 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.013863768 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.02743395 3.8857806e-16 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".tk[91]" -type "float3" 0 0.013863768 -0.93026721 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".tk[93]" -type "float3" 0 -0.02743395 -0.93026668 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.93026668 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.93026668 ;
createNode polySplit -n "polySplit110";
	rename -uid "84B996E0-4A61-491F-0865-BABDA5CBAF07";
	setAttr -s 23 ".e[0:22]"  0.16685601 0.16685601 0.83314401 0.83314401
		 0.16685601 0.16685601 0.83314401 0.83314401 0.83314401 0.83314401 0.83314401 0.83314401
		 0.83314401 0.16685601 0.16685601 0.83314401 0.16685601 0.83314401 0.83314401 0.16685601
		 0.83314401 0.16685601 0.16685601;
	setAttr -s 23 ".d[0:22]"  -2147483614 -2147483598 -2147483609 -2147483500 -2147483610 -2147483486 
		-2147483608 -2147483593 -2147483530 -2147483546 -2147483567 -2147483564 -2147483556 -2147483543 -2147483527 -2147483576 -2147483612 -2147483479 
		-2147483611 -2147483507 -2147483613 -2147483581 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "956C7B29-467F-67AA-B535-F18CF83FAF41";
	setAttr -s 23 ".e[0:22]"  0.189546 0.81045401 0.189546 0.189546 0.81045401
		 0.189546 0.81045401 0.81045401 0.189546 0.189546 0.189546 0.189546 0.189546 0.189546
		 0.189546 0.81045401 0.81045401 0.189546 0.189546 0.81045401 0.81045401 0.81045401
		 0.189546;
	setAttr -s 23 ".d[0:22]"  -2147483613 -2147483437 -2147483611 -2147483479 -2147483440 -2147483576 
		-2147483442 -2147483443 -2147483556 -2147483564 -2147483567 -2147483546 -2147483530 -2147483593 -2147483608 -2147483451 -2147483452 -2147483500 
		-2147483609 -2147483455 -2147483456 -2147483435 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "989D43FD-4667-ED79-681C-CFB9B9449E7C";
	setAttr -s 23 ".e[0:22]"  0.155415 0.844585 0.155415 0.155415 0.155415
		 0.844585 0.155415 0.844585 0.155415 0.844585 0.844585 0.155415 0.844585 0.155415
		 0.844585 0.844585 0.155415 0.844585 0.155415 0.155415 0.155415 0.155415 0.155415;
	setAttr -s 23 ".d[0:22]"  -2147483638 -2147483485 -2147483634 -2147483501 -2147483630 -2147483597 
		-2147483626 -2147483580 -2147483623 -2147483506 -2147483620 -2147483480 -2147483632 -2147483577 -2147483526 -2147483542 -2147483560 -2147483570 
		-2147483573 -2147483547 -2147483531 -2147483594 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "6452B7DF-4C40-405D-BC8D-088DA5665DA4";
	setAttr -s 15 ".e[0:14]"  0.033030398 0.033030398 0.033030398 0.033030398
		 0.033030398 0.033030398 0.96697003 0.033030398 0.033030398 0.033030398 0.033030398
		 0.96697003 0.033030398 0.96697003 0.033030398;
	setAttr -s 15 ".d[0:14]"  -2147483555 -2147483548 -2147483549 -2147483331 -2147483550 -2147483383 
		-2147483422 -2147483551 -2147483552 -2147483553 -2147483425 -2147483380 -2147483554 -2147483328 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "060C1882-4E47-4BDF-64F4-7A92D6E3E9B9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube13";
	rename -uid "BD3DAD79-462D-AF4B-9A91-C5945104EC24";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit114";
	rename -uid "D2AD0250-4DA8-D16A-E331-5C9094F11A4C";
	setAttr -s 5 ".e[0:4]"  0.52874303 0.52874303 0.52874303 0.52874303
		 0.52874303;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "1363C624-413F-3480-A498-5BB92C7B954D";
	setAttr -s 7 ".e[0:6]"  0.57829398 0.42170599 0.57829398 0.42170599
		 0.57829398 0.42170599 0.57829398;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "8E266562-4D58-7972-D153-42A100D49F06";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.033484451 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.033484451 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.033484451 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.033484451 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.033484451 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.033484451 0 0 ;
createNode polySplit -n "polySplit116";
	rename -uid "E7DE1B99-4994-E46C-2156-4BA4DAB52BFF";
	setAttr -s 9 ".e[0:8]"  0.563519 0.436481 0.563519 0.436481 0.436481
		 0.563519 0.436481 0.563519 0.563519;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483643 -2147483620 -2147483639 -2147483631 
		-2147483640 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube14";
	rename -uid "B537C1B5-41DA-17EF-1642-589177F6DEF6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit117";
	rename -uid "165DA34A-4BF7-F008-BDFA-AB965E8A8EBB";
	setAttr -s 5 ".e[0:4]"  0.334557 0.334557 0.334557 0.334557 0.334557;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "C3CFFAAA-4900-B18A-700C-BC989391EF8B";
	setAttr -s 5 ".e[0:4]"  0.50311798 0.50311798 0.50311798 0.50311798
		 0.50311798;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "7871E491-40A9-CA45-03F4-FD8586FD6B99";
	setAttr -s 9 ".e[0:8]"  0.67201698 0.32798299 0.67201698 0.67201698
		 0.32798299 0.32798299 0.67201698 0.32798299 0.67201698;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483639 -2147483622 
		-2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "9B955C61-49FF-08CB-AF4D-4B82875B1E42";
	setAttr -s 9 ".e[0:8]"  0.516523 0.483477 0.516523 0.516523 0.483477
		 0.483477 0.516523 0.483477 0.516523;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483624 -2147483643 -2147483616 -2147483615 
		-2147483631 -2147483613 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "620A799D-4B80-D7C4-AFCF-C1914A75CFED";
	setAttr -s 9 ".e[0:8]"  0.466896 0.533104 0.466896 0.533104 0.466896
		 0.466896 0.533104 0.533104 0.466896;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147483604 -2147483613 -2147483598 -2147483615 -2147483616 
		-2147483601 -2147483602 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "C22F1043-43DF-D93B-4F2A-E8AA838A593B";
	setAttr -s 11 ".e[0:10]"  0.56623602 0.56623602 0.43376401 0.56623602
		 0.43376401 0.56623602 0.56623602 0.56623602 0.43376401 0.56623602 0.56623602;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483591 -2147483577 -2147483607 -2147483634 
		-2147483633 -2147483611 -2147483573 -2147483595 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "E2DC6FD8-4C5B-2C4B-3BC9-4CB9FD78E304";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  -0.024929687 0 0 -0.024929687
		 0 0 -0.024929687 0 0 -0.024929687 0 0 -0.024929687 0 0 -0.024929687 0 0 -0.024929687
		 0 0 -0.024929687 0 0 -0.024929687 0 0 -0.024929687 0 0;
createNode polySplit -n "polySplit123";
	rename -uid "F6B9A8C2-40EE-7E14-230B-62822A8E3C9F";
	setAttr -s 11 ".e[0:10]"  0.58621103 0.58621103 0.413789 0.58621103
		 0.413789 0.58621103 0.58621103 0.58621103 0.413789 0.58621103 0.58621103;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483645 -2147483590 -2147483578 -2147483606 -2147483646 
		-2147483647 -2147483612 -2147483580 -2147483596 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "977DFBDD-4A86-A67A-8C20-958A3D09D150";
	setAttr ".dc" -type "componentList" 3 "f[14]" "f[30]" "f[55:56]";
createNode groupId -n "groupId17";
	rename -uid "8FB80B07-4251-5E40-623A-08A70B458FB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "291F3712-4AA8-403E-4031-C69A00FD616F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId18";
	rename -uid "EE0AF8DB-4551-5B2A-27DD-7096357B331A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "6746A22C-46BC-0A43-8266-E5AB605843E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "72F82F29-49F4-A56B-E922-C0A713382462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId20";
	rename -uid "DDE9FBF0-4CC1-CFB3-9AFB-6ABD3AD965A3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube16";
	rename -uid "C099F00B-4B04-3400-2083-F590B265BC5A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit127";
	rename -uid "696502E3-4F26-0AB9-810D-1C88053B98EA";
	setAttr -s 5 ".e[0:4]"  0.43560201 0.43560201 0.43560201 0.43560201
		 0.43560201;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "7D26E7E1-4768-C330-AA35-FB960966BF54";
	setAttr -s 5 ".e[0:4]"  0.30337599 0.30337599 0.30337599 0.30337599
		 0.30337599;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "5BC1B058-4973-8D8E-A657-0FA2C9320C42";
	setAttr -s 5 ".e[0:4]"  0.51912802 0.51912802 0.51912802 0.51912802
		 0.51912802;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "069AAC94-4E67-3EEA-3353-9391476AAD87";
	setAttr -s 11 ".e[0:10]"  0.316993 0.683007 0.683007 0.316993 0.316993
		 0.683007 0.683007 0.316993 0.316993 0.683007 0.316993;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483614 -2147483623 -2147483641 -2147483637 
		-2147483621 -2147483616 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "E73D230B-4EC1-D231-25C2-9286FA7F8E74";
	setAttr -s 11 ".e[0:10]"  0.43554699 0.56445301 0.56445301 0.43554699
		 0.43554699 0.56445301 0.56445301 0.43554699 0.43554699 0.56445301 0.43554699;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483604 -2147483605 -2147483621 -2147483637 -2147483608 
		-2147483609 -2147483614 -2147483630 -2147483612 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7FB4F5A4-4AC8-6942-8F63-0F98E502CF98";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[14]";
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "75D8B542-44D4-979A-896C-67A45902D71F";
	setAttr ".ics" -type "componentList" 1 "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.079992622012795778 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0615625 2.0374057 -0.662368 ;
	setAttr ".rs" 58605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2131024898341281 2.0374057292938232 -0.96821224689483643 ;
	setAttr ".cbx" -type "double3" -3.9100221694758517 2.0374057292938232 -0.35652372241020203 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "38A82253-465B-3C45-1DC8-0CB667D079DF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[123:132]" -type "float3"  0 -0.55319715 0 0 -0.55319715
		 0 0 -0.55319715 0 0 -0.55319715 0 0 -0.55319715 0 0 -0.55319715 0 0 -0.55319715 0
		 0 -0.55319715 0 0 -0.55319715 0 0 -0.55319715 0;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "597E285B-4EE4-CD91-A335-61A10F9EAB5E";
	setAttr ".ics" -type "componentList" 4 "f[105]" "f[107]" "f[109]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.079992622012795778 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0862365 1.9453709 -0.31350589 ;
	setAttr ".rs" 46657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4092232288172823 1.9453709125518799 -0.35652372241020203 ;
	setAttr ".cbx" -type "double3" -3.7632493079951388 1.9453709125518799 -0.27048802375793457 ;
createNode polySplit -n "polySplit126";
	rename -uid "F656427F-4EB5-0F95-3B98-5982D7157313";
	setAttr -s 11 ".e[0:10]"  0.87669098 0.87669098 0.87669098 0.87669098
		 0.87669098 0.87669098 0.87669098 0.87669098 0.87669098 0.87669098 0.87669098;
	setAttr -s 11 ".d[0:10]"  -2147483447 -2147483439 -2147483434 -2147483427 -2147483429 -2147483433 
		-2147483438 -2147483444 -2147483442 -2147483446 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "AAB45D4E-4B35-0608-5B57-7EAEB9930B1C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[103:112]" -type "float3"  0 0 0.69772422 0 0 0.69772422
		 0 0 0.69772422 0 0 0.69772422 0 0 0.69772422 0 0 0.69772422 0 0 0.69772422 0 0 0.69772422
		 0 0 0.69772422 0 0 0.69772422;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "1EA31A47-44DA-98A9-6358-13B82AF9B8F1";
	setAttr ".ics" -type "componentList" 1 "f[99:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.079992622012795778 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0862365 1.9913883 -0.96821225 ;
	setAttr ".rs" 35163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4092232288172823 1.9453709125518799 -0.96821224689483643 ;
	setAttr ".cbx" -type "double3" -3.7632493079951388 2.0374057292938232 -0.96821224689483643 ;
createNode polySplit -n "polySplit125";
	rename -uid "92589088-4D8B-2F19-445B-1594B84FEF07";
	setAttr -s 11 ".e[0:10]"  0.49766701 0.50233299 0.50233299 0.50233299
		 0.49766701 0.50233299 0.49766701 0.49766701 0.49766701 0.50233299 0.49766701;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483517 -2147483516 -2147483515 -2147483639 -2147483513 
		-2147483579 -2147483629 -2147483560 -2147483509 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "CB971DB2-4194-5639-17D7-1E820A707814";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.12870911 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.12870911 0 0 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "18137A64-4239-C547-F951-52A34CF9A7C5";
	setAttr ".ics" -type "componentList" 9 "e[24:27]" "e[30]" "e[33]" "e[45]" "e[48]" "e[63]" "e[66]" "e[154]" "e[157]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "5A71D134-43DD-AD3F-9643-7991B8B6BF6D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.22531705 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.45081165 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.45081165 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.45081165 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.45081165 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.45081165 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.45081165 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.45081165 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.45081165 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "68736766-43FB-5008-7DCE-2B8658BDA408";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[20]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.079992622012795778 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4504099 1.6173654 -1.0275719 ;
	setAttr ".rs" 43474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4504100383570773 1.382257342338562 -1.086931586265564 ;
	setAttr ".cbx" -type "double3" -4.4504100383570773 1.852473258972168 -0.96821224689483643 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "BEC55B52-4C42-ECA7-E21C-1CBAA25CCC6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[89:96]" -type "float3"  -0.041186865 0 0 -0.041186865
		 0 0 -0.041186865 0 0 -0.041186865 0 0 -0.041186865 0 0 -0.041186865 -0.080477446
		 0 -0.041186865 0 0 -0.041186865 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "65F873DC-48A1-D64E-D25E-9087CCCB19EE";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[20]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.079992622012795778 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4092231 1.6184956 -1.0275719 ;
	setAttr ".rs" 33743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4092232288172823 1.3845179080963135 -1.086931586265564 ;
	setAttr ".cbx" -type "double3" -4.4092232288172823 1.852473258972168 -0.96821224689483643 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "0B71090E-424E-904C-59FD-469403E2C73D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[77:88]" -type "float3"  0 -0.051206391 0 0 -0.051206391
		 0 0 -0.051206391 0 0 -0.051206391 0 0 -0.051206391 0 0 -0.051206391 0 0 -0.051206391
		 0 0 -0.051206391 0 0 -0.051206391 0 0 -0.051206391 0 0 -0.051206391 0 0 -0.051206391
		 0;
createNode polySplit -n "polySplit124";
	rename -uid "E49F5C4E-43D7-2463-C9EE-D191BD943375";
	setAttr -s 13 ".e[0:12]"  0.40772301 0.59227699 0.59227699 0.59227699
		 0.40772301 0.40772301 0.59227699 0.59227699 0.40772301 0.40772301 0.40772301 0.59227699
		 0.40772301;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483540 -2147483614 -2147483559 -2147483622 -2147483639 
		-2147483617 -2147483618 -2147483557 -2147483629 -2147483538 -2147483620 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "7EEA0678-4DC0-8E1D-EDA3-4287CE8F5684";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[0:58]" -type "float3"  -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752
		 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752
		 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.02050383 0 0.17129752 -0.15969217 0 0.17129752 -0.02050383 0 0.17129752
		 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0.078216948 0.17129752 -0.18362181
		 0.085316174 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752
		 -0.14308111 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752
		 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752
		 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752
		 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383 0 0.17129752 -0.02050383
		 0 0.17129752 -0.11599969 0 0.17129752 -0.13588171 0.06595891 0.17129752;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9572FD33-46BA-8A5F-1D26-18AA85710D53";
	setAttr ".ics" -type "componentList" 15 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8:9]" "vtx[12]" "vtx[15:17]" "vtx[22:26]" "vtx[29:35]" "vtx[40:44]" "vtx[47:58]" "vtx[63:66]" "vtx[68:69]" "vtx[71:76]" "vtx[80:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts13";
	rename -uid "537D0E71-4DD1-2E22-31F5-C0BBF89B9C35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId21";
	rename -uid "CC00E439-48CB-82F6-5538-DCA0E2CB60AE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "61A14752-4079-DB82-DBAD-27BBB83E3098";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyTweak -n "polyTweak117";
	rename -uid "A339687B-4B0C-EE44-675E-54A06D8100A0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" -0.015685925 0 0.0774756 ;
	setAttr ".tk[36]" -type "float3" -0.10889079 0 0.0774756 ;
	setAttr ".tk[46]" -type "float3" 0.062682286 0 0.0774756 ;
	setAttr ".tk[113]" -type "float3" -0.10889079 0 -0.077475607 ;
	setAttr ".tk[114]" -type "float3" -0.015685925 0 -0.077475607 ;
	setAttr ".tk[115]" -type "float3" 0.062682286 0 -0.077475607 ;
	setAttr ".tk[133]" -type "float3" -0.015685925 0.087236062 0.0774756 ;
	setAttr ".tk[134]" -type "float3" -0.10889079 0.087236062 0.0774756 ;
	setAttr ".tk[135]" -type "float3" -0.015685925 0.087236062 -0.077475607 ;
	setAttr ".tk[136]" -type "float3" -0.10889079 0.087236062 -0.077475607 ;
	setAttr ".tk[137]" -type "float3" 0.062682286 0.087236062 0.0774756 ;
	setAttr ".tk[138]" -type "float3" 0.062682286 0.087236062 -0.077475607 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "2BE7E456-440E-9D01-50AF-278125C49BEC";
	setAttr ".dc" -type "componentList" 1 "f[114:115]";
createNode polyUnite -n "polyUnite7";
	rename -uid "DF8A95AC-4BF1-2F55-F46E-AA803B04CD42";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "04127B93-49CC-8D9F-7BE8-158229350C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6A99469A-4CF0-8D44-E461-09BDDA9EFE6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId23";
	rename -uid "A65E3EB6-4FC9-0F3F-7CBB-6D83E92EDA86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A2EE58BD-4129-7EB3-5661-4C82B695C2FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C91ED619-4010-15F5-8CFE-0EA4DF172AD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "22DC0FA7-4FC1-5418-9F87-F0932C2D6CBC";
	setAttr ".ics" -type "componentList" 8 "vtx[8]" "vtx[11:13]" "vtx[15:17]" "vtx[19]" "vtx[21:23]" "vtx[26:28]" "vtx[31:33]" "vtx[173:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "481F77A5-4AC6-27FB-0587-66AB8235613A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.10830283 -0.21898575 -0.11196823
		 0.1521076 -0.21898575 -0.11196823 0.10830283 -0.21898575 -0.11196823 0.1521076 -0.21898575
		 -0.11196823 0.10830283 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824
		 0.10830283 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575
		 -0.11196823 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076
		 -0.21898575 -0.11196823 0.1521076 -0.21898575 -0.11196823 0.1521076 -0.21898575 -0.11196823
		 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575
		 -0.11196823 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076
		 -0.21898575 -0.11196823 0.10830283 -0.21898575 -0.11196824 0.1521076 -0.21898575
		 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076
		 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824
		 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.10830283 -0.21898575
		 -0.11196824 0.10830283 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824
		 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575
		 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.1521076
		 -0.21898575 -0.11196824 0.1521076 -0.21898575 -0.11196824 0.10830283 -0.21898575
		 -0.11196824;
createNode polySplit -n "polySplit132";
	rename -uid "A4732E7E-48FA-B8CA-42A7-B3A534C52300";
	setAttr -s 11 ".e[0:10]"  0.30805701 0.69194299 0.69194299 0.30805701
		 0.30805701 0.69194299 0.69194299 0.30805701 0.30805701 0.69194299 0.30805701;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483611 -2147483610 -2147483623 -2147483641 -2147483607 
		-2147483606 -2147483616 -2147483632 -2147483604 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "EFB46885-4EAB-29B3-1392-44A827E79219";
	setAttr ".ics" -type "componentList" 1 "f[179:182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1419039 2.1285129 -0.068586566 ;
	setAttr ".rs" 59897;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.9019854319949626e-17 1.0393421911720337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7346210479736328 2.1285128593444824 -0.13047856092453003 ;
	setAttr ".cbx" -type "double3" -3.5491867065429688 2.1285128593444824 -0.0066945701837539673 ;
createNode polySplit -n "polySplit133";
	rename -uid "A71E9201-4DF6-8D4C-2066-3099419E9A40";
	setAttr -s 11 ".e[0:10]"  0.25885499 0.74114501 0.74114501 0.25885499
		 0.25885499 0.74114501 0.74114501 0.25885499 0.25885499 0.74114501 0.25885499;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483594 -2147483593 -2147483622 -2147483637 -2147483590 
		-2147483589 -2147483616 -2147483631 -2147483586 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "AF1CB433-4767-2B9E-F7A5-26A7EE9D3124";
	setAttr ".ics" -type "componentList" 1 "f[194:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1419039 2.1285129 -1.2254931 ;
	setAttr ".rs" 40543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7346210479736328 2.1285128593444824 -1.2742986679077148 ;
	setAttr ".cbx" -type "double3" -3.5491867065429688 2.1285128593444824 -1.1766873598098755 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "28A021FD-44C4-8586-B4A9-A68FC2BDAC3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[15]" "e[20]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak119";
	rename -uid "C9DA641D-46E7-8B6B-43B8-84A1CBAFC87C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[203:212]" -type "float3"  0 -1.095798731 0 0 -1.095798731
		 0 0 -1.095798731 0 0 -1.095798731 0 0 -1.095798731 0 0 -1.095798731 0 0 -1.095798731
		 0 0 -1.095798731 0 0 -1.095798731 0 0 -1.095798731 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E60A56B1-4933-971A-2180-66A9492C3EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[11]" "e[15]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit134";
	rename -uid "4B4B7922-4C71-DFC1-1FDF-9F84915E762C";
	setAttr -s 6 ".e[0:5]"  1 0.53784102 0.578583 0.46214899 0.37529999
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483646 -2147483312 -2147483618 -2147483598 -2147483272 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "B62FBC90-48C1-D1DC-B3D9-F881DB0645BD";
	setAttr -s 6 ".e[0:5]"  1 0.462993 0.40720099 0.67755502 0.53087997
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483245 -2147483317 -2147483623 -2147483603 -2147483277 -2147483225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "12B84859-43B0-714A-9578-4BB1C2134055";
	setAttr -s 11 ".e[0:10]"  0.50957501 0.50957501 0.50957501 0.50957501
		 0.50957501 0.50957501 0.50957501 0.50957501 0.50957501 0.50957501 0.50957501;
	setAttr -s 11 ".d[0:10]"  -2147483311 -2147483308 -2147483306 -2147483310 -2147483303 -2147483298 
		-2147483291 -2147483293 -2147483297 -2147483302 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "8F6DA130-4399-8E2D-11D3-9B9D3E150E47";
	setAttr -s 11 ".e[0:10]"  0.117732 0.117732 0.117732 0.117732 0.117732
		 0.117732 0.117732 0.117732 0.117732 0.117732 0.117732;
	setAttr -s 11 ".d[0:10]"  -2147483188 -2147483179 -2147483180 -2147483181 -2147483182 -2147483183 
		-2147483184 -2147483185 -2147483186 -2147483187 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "D187E823-4A5C-36CB-88AD-60A5562CB48D";
	setAttr ".ics" -type "componentList" 1 "f[246:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1419039 1.314025 -0.006694572 ;
	setAttr ".rs" 47263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7346210479736328 1.0891704559326172 -0.0066945739090442657 ;
	setAttr ".cbx" -type "double3" -3.5491867065429688 1.5388797521591187 -0.0066945701837539673 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "22E406B9-4993-EB67-EB89-A08BD03D732C";
	setAttr ".ics" -type "componentList" 1 "f[246:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1419039 1.314025 -0.0066945702 ;
	setAttr ".rs" 56231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6792030334472656 1.1101939678192139 -0.0066945701837539673 ;
	setAttr ".cbx" -type "double3" -3.6046047210693359 1.517856240272522 -0.0066945701837539673 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "294BEE4F-4B10-3DA0-240A-E2870F8E1DD5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[245]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[246]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[247]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[248]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[251]" -type "float3" 0.055418067 -0.02102354 0 ;
	setAttr ".tk[252]" -type "float3" 0.0048260279 -0.02102354 0 ;
	setAttr ".tk[253]" -type "float3" 0.055418067 0.021023512 0 ;
	setAttr ".tk[254]" -type "float3" 0.0048260279 0.021023525 0 ;
	setAttr ".tk[255]" -type "float3" -0.0046618721 -0.02102354 0 ;
	setAttr ".tk[256]" -type "float3" -0.0046618721 0.021023512 0 ;
	setAttr ".tk[257]" -type "float3" -0.013450587 -0.02102354 0 ;
	setAttr ".tk[258]" -type "float3" -0.01345061 0.021023525 0 ;
	setAttr ".tk[259]" -type "float3" -0.055418059 -0.02102354 0 ;
	setAttr ".tk[260]" -type "float3" -0.055418059 0.02102354 0 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "0D6123DE-44D7-F346-16D3-91818EA8DC44";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[183]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[184]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.084126338 0 ;
	setAttr ".tk[261]" -type "float3" 0.057621691 0 -0.068673044 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.068673044 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.068673044 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.068673044 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.068673044 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.068673044 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.068673044 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.068673044 ;
	setAttr ".tk[269]" -type "float3" -0.05762168 0 -0.068673044 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.068673044 ;
createNode polySplit -n "polySplit138";
	rename -uid "EF8D6D50-4818-FCFF-2053-8BB2DCC4F65D";
	setAttr -s 11 ".e[0:10]"  0.53280503 0.53280503 0.53280503 0.53280503
		 0.53280503 0.53280503 0.53280503 0.53280503 0.53280503 0.53280503 0.53280503;
	setAttr -s 11 ".d[0:10]"  -2147483271 -2147483270 -2147483261 -2147483256 -2147483251 -2147483253 
		-2147483258 -2147483263 -2147483268 -2147483266 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "C365A905-4A45-E939-19AD-1095249A2637";
	setAttr ".ics" -type "componentList" 4 "f[188]" "f[192]" "f[194]" "f[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3258376 1.3531646 -1.2742987 ;
	setAttr ".rs" 58001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9131274223327637 1.1168404817581177 -1.2742986679077148 ;
	setAttr ".cbx" -type "double3" -3.7385480403900146 1.5894887447357178 -1.2742986679077148 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "A423059A-4B75-F66C-6ECA-DDA216038968";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.18844181 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.18844181 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.17531848 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.17531848 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.18844181 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.18844181 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.17531848 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.17531848 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.18936139 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.17850621 0 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[282]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".tk[283]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[285]" -type "float3" -2.3283064e-10 -1.8626451e-09 0 ;
	setAttr ".tk[286]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[287]" -type "float3" 9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[288]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.8626451e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "E7DEFAAB-4A15-B3C5-5EA4-76ACE2140DB4";
	setAttr ".ics" -type "componentList" 4 "f[188]" "f[192]" "f[194]" "f[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3258381 1.3531646 -1.2742987 ;
	setAttr ".rs" 42107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.864220142364502 1.1365207433700562 -1.2742986679077148 ;
	setAttr ".cbx" -type "double3" -3.7874555587768555 1.5698084831237793 -1.2742986679077148 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "12CF36FA-4AF6-59F6-3F07-5D9BB7A9437B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[281:290]" -type "float3"  0.048907481 -0.019680269 0
		 -0.01101896 -0.019680269 0 -0.01101896 0.019680269 0 0.048907481 0.019680269 0 -0.019469593
		 -0.019680269 0 -0.019469593 0.019680269 0 -0.027297506 -0.019680269 0 -0.027297506
		 0.019680269 0 -0.048907481 -0.019680269 0 -0.048907481 0.019680269 0;
createNode polyCube -n "polyCube17";
	rename -uid "B9402426-42F3-27C2-58D5-C7BA126338B7";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak124";
	rename -uid "944D45D0-4845-26DA-DCFC-3F9865391DF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.30226412 -2.9802322e-08
		 0.30226412 0.30226412 -2.9802322e-08 0.30226412 -0.30226412 -2.9802322e-08 -0.30226412
		 0.30226412 -2.9802322e-08 -0.30226412;
createNode polySplit -n "polySplit139";
	rename -uid "9426D2DD-4356-3D5C-F29B-6DB977D11DD7";
	setAttr -s 5 ".e[0:4]"  0.745224 0.745224 0.254776 0.254776 0.745224;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "5FC65D09-4A4C-6971-D77A-E79A32BEDF37";
	setAttr -s 7 ".e[0:6]"  0.47722399 0.47722399 0.52277601 0.47722399
		 0.47722399 0.47722399 0.47722399;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak125";
	rename -uid "25351994-4042-7876-9B87-CCA811909221";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0 0 -0.19116578 0 0 -0.19116578
		 0 0 0.10057468 0 0 0.10057469;
createNode polySplit -n "polySplit141";
	rename -uid "50CAE609-49FA-98AB-9E39-A2B5E37EF5DF";
	setAttr -s 9 ".e[0:8]"  0.49937999 0.50062001 0.49937999 0.49937999
		 0.50062001 0.49937999 0.50062001 0.50062001 0.49937999;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483641 -2147483631 -2147483637 -2147483622 
		-2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "4B0AD126-41AD-DDD7-7327-259B1FA69B58";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11390018 0 -0.11390018 ;
	setAttr ".tk[1]" -type "float3" -0.11390018 0 -0.11390018 ;
	setAttr ".tk[2]" -type "float3" 0.055407081 0 -0.13153043 ;
	setAttr ".tk[3]" -type "float3" -0.092481673 0 -0.13446006 ;
	setAttr ".tk[4]" -type "float3" 0.07459259 0 0.023876779 ;
	setAttr ".tk[5]" -type "float3" -0.097566374 0 0.051810775 ;
	setAttr ".tk[6]" -type "float3" 0.11390018 0 0.11390018 ;
	setAttr ".tk[7]" -type "float3" -0.11390018 0 0.11390018 ;
	setAttr ".tk[8]" -type "float3" 0.055407081 0 -0.13153043 ;
	setAttr ".tk[9]" -type "float3" -0.092481673 0 -0.13446006 ;
	setAttr ".tk[10]" -type "float3" -0.097566374 0 0.051810775 ;
	setAttr ".tk[11]" -type "float3" 0.07459259 0 0.023876779 ;
	setAttr ".tk[18]" -type "float3" -0.14948207 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.11756445 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.11756445 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.14948207 0 0 ;
createNode polySplit -n "polySplit142";
	rename -uid "0B058B88-4438-8995-D306-F580462DB34C";
	setAttr -s 9 ".e[0:8]"  0.53559798 0.46440199 0.53559798 0.53559798
		 0.46440199 0.53559798 0.46440199 0.46440199 0.53559798;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483620 -2147483639 -2147483606 -2147483635 -2147483618 
		-2147483636 -2147483601 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "60D37DEF-424D-83E0-4FFE-02848740DC84";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0.053999905 -1.1405804e-09 -0.052901376 ;
	setAttr ".tk[3]" -type "float3" -0.053618912 -1.1405804e-09 -0.052684929 ;
	setAttr ".tk[4]" -type "float3" 0.052582458 -1.1405804e-09 0.054161981 ;
	setAttr ".tk[5]" -type "float3" -0.053243246 -1.1405804e-09 0.052098159 ;
	setAttr ".tk[8]" -type "float3" -0.038816646 0 0.037933983 ;
	setAttr ".tk[9]" -type "float3" 0.03851052 0 0.037760075 ;
	setAttr ".tk[10]" -type "float3" 0.038208678 0 -0.037288625 ;
	setAttr ".tk[11]" -type "float3" -0.037677746 0 -0.038946867 ;
	setAttr ".tk[14]" -type "float3" -0.0010137984 0 -0.05171239 ;
	setAttr ".tk[15]" -type "float3" 0.0015209204 1.1405802e-09 0.070049658 ;
	setAttr ".tk[16]" -type "float3" 0.0015209204 1.1405802e-09 -0.070049666 ;
	setAttr ".tk[17]" -type "float3" -0.0010137984 0 0.05171239 ;
	setAttr ".tk[18]" -type "float3" 0.069137447 1.1405802e-09 -0.0034200058 ;
	setAttr ".tk[20]" -type "float3" -0.069137447 1.1405802e-09 -0.0034200058 ;
	setAttr ".tk[21]" -type "float3" 0.050979443 0 0.0027422553 ;
	setAttr ".tk[25]" -type "float3" -0.050979443 0 0.0027422553 ;
	setAttr ".tk[26]" -type "float3" -0.03370586 0 -0.034780636 ;
	setAttr ".tk[27]" -type "float3" -0.00094044791 0 -0.04559131 ;
	setAttr ".tk[28]" -type "float3" 0.034155488 0 -0.033376321 ;
	setAttr ".tk[29]" -type "float3" 0.044970594 0 0.0023245513 ;
	setAttr ".tk[30]" -type "float3" 0.034411103 0 0.033775583 ;
	setAttr ".tk[31]" -type "float3" -0.00094044756 0 0.04559131 ;
	setAttr ".tk[32]" -type "float3" -0.034670357 0 0.033922866 ;
	setAttr ".tk[33]" -type "float3" -0.044970594 0 0.0023245513 ;
createNode polySplit -n "polySplit143";
	rename -uid "5F6A9010-45D0-83D4-4ACF-299E59F8BDE8";
	setAttr -s 9 ".e[0:8]"  0.87472898 0.12527101 0.87472898 0.12527101
		 0.12527101 0.87472898 0.12527101 0.87472898 0.87472898;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483617 -2147483643 -2147483605 -2147483634 -2147483621 
		-2147483633 -2147483602 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "4962A04D-4F60-74A2-40D7-F7B20C445634";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0.032887481 0 -0.032194927
		 0.00093885884 0 -0.043722942 -0.032647289 0 -0.032058474 -0.043147855 0 -0.0021555359
		 -0.03241045 0 0.031688564 0.00093885907 0 0.043722942 0.031993873 0 0.032989658 0.043147855
		 0 -0.0021555359;
createNode polySplit -n "polySplit144";
	rename -uid "27A01B88-427D-51D1-ADA7-F3BF5D4C7FDC";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.22356001 -0.304555 0.52380002 
		0.20792501 -0.29627201 0.52450401;
	setAttr -s 5 ".e[0:4]"  0.122258 32 0.607871 33 0.132015;
	setAttr -s 5 ".d[0:4]"  -2147483644 0 -2147483583 1 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "432429F9-47BB-D98B-F511-A2A189DAD4B5";
	setAttr -s 2 ".e[0:1]"  1 0.77535498;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "749AC0BB-4B31-97B1-C4BA-51A3E6E5991C";
	setAttr -s 2 ".e[0:1]"  0 0.62281603;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "62AA7355-4623-5BFE-026B-A28252048D14";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019302949 0.0030188956 ;
	setAttr ".tk[1]" -type "float3" 0 0.019302949 0.0030188956 ;
	setAttr ".tk[12]" -type "float3" 0 0.0064909817 -0.11604663 ;
	setAttr ".tk[42]" -type "float3" 0 0.00687963 0.0078191552 ;
	setAttr ".tk[43]" -type "float3" 0 -0.037939277 -0.14324917 ;
	setAttr ".tk[44]" -type "float3" 0 0.0059264526 0.0085580163 ;
	setAttr ".tk[45]" -type "float3" 0 -0.020494452 -0.071922995 ;
	setAttr ".tk[46]" -type "float3" 0 -0.021603853 -0.069734536 ;
	setAttr ".tk[47]" -type "float3" -0.053701106 0.029043663 0.093542084 ;
	setAttr ".tk[48]" -type "float3" 0.051038407 0.03565773 0.15500939 ;
createNode polySplit -n "polySplit147";
	rename -uid "3DE13AAD-4A6C-AB20-BC6D-6B9155CFA689";
	setAttr -s 11 ".e[0:10]"  0.68650198 0.31349799 0.68650198 0.68650198
		 0.31349799 0.31349799 0.31349799 0.31349799 0.68650198 0.31349799 0.31349799;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483645 -2147483571 -2147483626 -2147483592 -2147483646 
		-2147483608 -2147483647 -2147483587 -2147483632 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "C5FD7F49-467B-110E-3DFB-0CA900AE41EB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "E5795AE9-4044-CE05-41A9-58A4F25213A4";
	setAttr -s 11 ".e[0:10]"  0.754242 0.754242 0.245758 0.754242 0.754242
		 0.754242 0.754242 0.245758 0.245758 0.754242 0.245758;
	setAttr -s 11 ".d[0:10]"  -2147483575 -2147483623 -2147483588 -2147483624 -2147483607 -2147483625 
		-2147483591 -2147483630 -2147483572 -2147483627 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "C3A689C2-41E5-39A4-580B-869660020B2E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "6514A167-43F1-F3D4-8EF7-FD826FA19CB4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit152";
	rename -uid "99BFD1D1-46F9-F827-F6B3-459B834B793B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit153";
	rename -uid "CD2BD846-4B49-0C96-4464-A6B9BF049D1A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit154";
	rename -uid "424CF8AA-448B-6599-6B69-70820D7F054C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "F5C9074A-4AE5-983C-16AF-D9949B67D818";
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "15E31DDE-44F8-5EF0-DBC1-2D8F2E0B0E26";
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit155";
	rename -uid "0B114DD8-4C6B-5741-907D-D1A75CBDD255";
	setAttr -s 5 ".e[0:4]"  0.533746 0.533746 0.466254 0.533746 0.533746;
	setAttr -s 5 ".d[0:4]"  -2147483568 -2147483514 -2147483585 -2147483515 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit156";
	rename -uid "F9B0BCB3-4605-2287-C0FA-CEB11C922F14";
	setAttr -s 9 ".e[0:8]"  1 0.54432899 0.40859401 0.61129302 0.63025302
		 0.417519 0.450755 0.42746499 0;
	setAttr -s 9 ".d[0:8]"  -2147483570 -2147483604 -2147483580 -2147483547 -2147483623 -2147483518 
		-2147483582 -2147483583 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit157";
	rename -uid "4E625D48-4978-89BA-9B2C-8ABB5EA32C9E";
	setAttr -s 13 ".e[0:12]"  0.60355198 0.39644799 0.39644799 0.60355198
		 0.60355198 0.39644799 0.39644799 0.60355198 0.60355198 0.39644799 0.60355198 0.60355198
		 0.39644799;
	setAttr -s 13 ".d[0:12]"  -2147483495 -2147483571 -2147483611 -2147483588 -2147483644 -2147483542 
		-2147483617 -2147483523 -2147483643 -2147483591 -2147483633 -2147483576 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit158";
	rename -uid "0CB72CDA-4A92-4C64-7C96-3AACF90A5525";
	setAttr -s 19 ".e[0:18]"  0.59706497 0.402935 0.402935 0.59706497 0.59706497
		 0.59706497 0.402935 0.402935 0.59706497 0.402935 0.402935 0.59706497 0.59706497 0.402935
		 0.402935 0.59706497 0.59706497 0.402935 0.59706497;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483548 -2147483613 -2147483517 -2147483639 -2147483489 
		-2147483575 -2147483615 -2147483592 -2147483616 -2147483522 -2147483621 -2147483543 -2147483618 -2147483587 -2147483631 -2147483572 -2147483494 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit159";
	rename -uid "E4D4FDDC-44DD-ED98-E76E-AE96E5EABDCD";
	setAttr -s 19 ".e[0:18]"  0.58327901 0.41672099 0.58327901 0.58327901
		 0.58327901 0.41672099 0.41672099 0.58327901 0.58327901 0.41672099 0.58327901 0.58327901
		 0.58327901 0.41672099 0.58327901 0.58327901 0.41672099 0.58327901 0.58327901;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483605 -2147483443 -2147483558 -2147483492 -2147483573 
		-2147483628 -2147483555 -2147483554 -2147483433 -2147483553 -2147483469 -2147483552 -2147483589 -2147483550 -2147483549 -2147483504 -2147483566 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit160";
	rename -uid "AB1CB785-48B1-6CC2-AE4D-43B561CA5237";
	setAttr -s 19 ".e[0:18]"  0.45637599 0.54362398 0.45637599 0.45637599
		 0.45637599 0.54362398 0.54362398 0.45637599 0.45637599 0.54362398 0.45637599 0.45637599
		 0.45637599 0.54362398 0.45637599 0.45637599 0.54362398 0.45637599 0.45637599;
	setAttr -s 19 ".d[0:18]"  -2147483630 -2147483527 -2147483442 -2147483629 -2147483491 -2147483529 
		-2147483530 -2147483593 -2147483627 -2147483434 -2147483609 -2147483468 -2147483626 -2147483535 -2147483625 -2147483577 -2147483505 -2147483565 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "7C28638E-4A34-CD93-31CF-59B871DCED2D";
	setAttr ".dc" -type "componentList" 3 "f[13]" "f[16]" "f[137:138]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A03F9276-4518-B275-E548-1986E67D5A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[178]" "e[212]" "e[229]" "e[245:246]" "e[263]" "e[281:282]";
	setAttr ".ix" -type "matrix" 0.91158936026436665 0 0 0 0 0.91158936026436665 0 0
		 0 0 0.91158936026436665 0 -4.5506860925580916 -0.52984523582733345 -0.48248864598061325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5474124 -0.074050613 -0.55989039 ;
	setAttr ".rs" 62187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7374647181225384 -0.074050610030110098 -0.74990499782352171 ;
	setAttr ".cbx" -type "double3" -4.3573604574909348 -0.074050610030110098 -0.36987576018793716 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "A4EB098B-40AD-7266-1946-FD9C989212BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -5.5511151e-17 -0.17999427 ;
	setAttr ".tk[106]" -type "float3" 0 -5.5511151e-17 0.10505287 ;
	setAttr ".tk[122]" -type "float3" 0.093905993 -5.5511151e-17 0.14174874 ;
	setAttr ".tk[123]" -type "float3" 0.073693149 -5.5511151e-17 -0.028689764 ;
	setAttr ".tk[124]" -type "float3" 0.069760717 -5.5511151e-17 -0.21777256 ;
	setAttr ".tk[140]" -type "float3" -0.095593765 0 0.070831992 ;
	setAttr ".tk[141]" -type "float3" -0.056782395 0 -0.061382845 ;
	setAttr ".tk[142]" -type "float3" -0.062788039 -5.5511151e-17 -0.28299397 ;
createNode polyCube -n "polyCube18";
	rename -uid "6C8F5002-4713-071C-E936-27928312B206";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit161";
	rename -uid "6A4D498D-4287-54BA-5E15-8BB7EAB403B6";
	setAttr -s 5 ".e[0:4]"  0.51787001 0.51787001 0.48212999 0.48212999
		 0.51787001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit162";
	rename -uid "178AF5CA-4C77-AF3F-A163-EFAF9CDCDE3A";
	setAttr -s 7 ".e[0:6]"  0.501463 0.501463 0.498537 0.498537 0.498537
		 0.501463 0.501463;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak131";
	rename -uid "2B2A88C8-4846-79D0-F808-68B21EDC1649";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  0 0.13240966 -0.13514315 0
		 0.13240966 -0.13514315 0 -0.13240966 -0.13514315 0 -0.13240966 -0.13514315 0 0 0.11634585
		 0 0 0.11634585 0 0.00038742955 -0.13930136 0 0 -0.11634585 0 0 -0.11634585 0 0.00038742955
		 -0.13930136;
createNode polySplit -n "polySplit163";
	rename -uid "8333307C-4A9C-D053-A8B5-7B94E077F2C1";
	setAttr -s 7 ".e[0:6]"  0.57313699 0.57313699 0.57313699 0.42686301
		 0.42686301 0.42686301 0.57313699;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483621 -2147483634 -2147483633 -2147483617 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak132";
	rename -uid "8B8E2234-48AB-372C-E68B-C299BAD43187";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.02045412 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.02045412 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.02045412 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.02045412 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9848586e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 5.9848586e-05 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.078368172 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.078368172 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.00022930463 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.078368172 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.078368172 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.00022930463 -0.035291471 ;
createNode polySplit -n "polySplit164";
	rename -uid "B3276115-432F-FBA2-C2AF-0591507BAF02";
	setAttr -s 7 ".e[0:6]"  0.60160398 0.60160398 0.60160398 0.39839599
		 0.39839599 0.39839599 0.60160398;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483621 -2147483613 -2147483612 -2147483611 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit165";
	rename -uid "72C90006-4878-1C4E-A258-51ADAB8FA128";
	setAttr -s 7 ".e[0:6]"  0.430655 0.430655 0.569345 0.569345 0.569345
		 0.430655 0.430655;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483620 -2147483635 -2147483636 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak133";
	rename -uid "AA82652D-41CE-7F12-5434-F49ED5444CBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[149:156]" -type "float3"  0 -0.30128688 0 0 -0.30128688
		 0 0 -0.30128688 0 0 -0.30128688 0 0 -0.30128688 0 0 -0.30128688 0 0 -0.30128688 0
		 0 -0.30128688 0;
createNode polySplit -n "polySplit166";
	rename -uid "6EC42C13-45F0-F587-B82E-44A0D5EE83EC";
	setAttr -s 7 ".e[0:6]"  0.70976901 0.70976901 0.29023099 0.29023099
		 0.29023099 0.70976901 0.70976901;
	setAttr -s 7 ".d[0:6]"  -2147483615 -2147483518 -2147483376 -2147483624 -2147483412 -2147483540 
		-2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit167";
	rename -uid "1BFE54A4-4DFA-C9FC-562B-9E91531107BD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit168";
	rename -uid "6F5FB482-4999-3E54-B695-D599B3B0AE18";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit169";
	rename -uid "745F48F5-439F-C173-BB35-8A92D014A4E0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1A95D85E-418A-BF44-4859-D8B2A4BCAAC6";
	setAttr ".dc" -type "componentList" 1 "f[108:110]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "21AF6342-47B3-497D-88C3-FE91DD251EC0";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[6]" "f[16]";
createNode polyUnite -n "polyUnite8";
	rename -uid "A234430D-4CEE-B11E-EFDD-F68C91CEAE33";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "1443644A-47D4-E2E2-4B05-4DA925CDF291";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "27E2D5AF-41D6-2DD4-4791-EDA051528B63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId26";
	rename -uid "73BE7FA3-43B6-664E-BD17-33B34C16DF34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FE5FDEC9-409A-3F32-62E2-1FAA629AE8A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "549D7B66-42A8-3373-5015-5DA5EA9376AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId28";
	rename -uid "E285AF50-46A7-46F0-9EF9-96B732ABE997";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E8CDA4C8-4FF1-EDB4-CA3C-A6B6E8D8C787";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6A929491-48F0-C539-8493-289C7D9083F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:186]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5EFEC91A-41CA-7C34-8BC0-D8B3B2E42296";
	setAttr ".ics" -type "componentList" 19 "vtx[0]" "vtx[6]" "vtx[13]" "vtx[22:23]" "vtx[41]" "vtx[44]" "vtx[46]" "vtx[48:49]" "vtx[68]" "vtx[95:97]" "vtx[113:116]" "vtx[133:134]" "vtx[161:163]" "vtx[166]" "vtx[168:169]" "vtx[172:173]" "vtx[182:183]" "vtx[188:189]" "vtx[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak134";
	rename -uid "80B70525-414A-101E-6D19-229C95CB126E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[6]" -type "float3" -0.011095067 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0063479282 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.071992345 0 -0.0061103287 ;
	setAttr ".tk[96]" -type "float3" -0.02437117 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.01358697 0 -0.0061103287 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.057081394 ;
	setAttr ".tk[162]" -type "float3" 0.022203181 0 -0.057081394 ;
	setAttr ".tk[164]" -type "float3" -0.080710739 0.44563448 -0.027162265 ;
	setAttr ".tk[165]" -type "float3" -0.080710739 0.44563448 -0.027162265 ;
	setAttr ".tk[166]" -type "float3" -0.080710739 0 -0.048272181 ;
	setAttr ".tk[167]" -type "float3" -0.080710739 0 -0.048272181 ;
	setAttr ".tk[168]" -type "float3" -0.071565256 0 -0.090085119 ;
	setAttr ".tk[169]" -type "float3" -0.071565256 0 -0.090085119 ;
	setAttr ".tk[170]" -type "float3" -0.080710739 0.38104552 -0.091107868 ;
	setAttr ".tk[171]" -type "float3" -0.080710739 0.38104552 -0.091107868 ;
	setAttr ".tk[172]" -type "float3" -0.080710739 0.31360307 0 ;
	setAttr ".tk[173]" -type "float3" -0.080710739 0.31360307 0 ;
	setAttr ".tk[174]" -type "float3" -0.080710739 0.20375846 -0.11995993 ;
	setAttr ".tk[175]" -type "float3" -0.080710739 0.20375846 -0.11995993 ;
	setAttr ".tk[176]" -type "float3" -0.080710739 0.20375846 0 ;
	setAttr ".tk[177]" -type "float3" -0.080710739 0.20375846 -0.058936689 ;
	setAttr ".tk[178]" -type "float3" -0.080710739 0.20375846 -0.058936689 ;
	setAttr ".tk[179]" -type "float3" -0.080710739 0.20375846 0 ;
	setAttr ".tk[180]" -type "float3" -0.080710739 0.20375846 0 ;
	setAttr ".tk[181]" -type "float3" -0.080710739 0.34867865 0 ;
	setAttr ".tk[182]" -type "float3" -0.080710739 0.34867865 0 ;
	setAttr ".tk[183]" -type "float3" -0.080710739 0.20375846 0 ;
	setAttr ".tk[184]" -type "float3" -0.080710739 0.20375846 0 ;
	setAttr ".tk[185]" -type "float3" -0.080710739 0.35965338 0 ;
	setAttr ".tk[186]" -type "float3" -0.080710739 0.35965338 0 ;
	setAttr ".tk[187]" -type "float3" -0.080710739 0.20375846 0 ;
	setAttr ".tk[188]" -type "float3" -0.080710739 0.28771517 0 ;
	setAttr ".tk[189]" -type "float3" -0.080710739 0.28771517 0 ;
	setAttr ".tk[190]" -type "float3" -0.080710739 0.20375846 0 ;
	setAttr ".tk[191]" -type "float3" -0.080710739 0.20375846 0 ;
createNode polySplit -n "polySplit170";
	rename -uid "72DCEF53-40BC-198F-729F-79A0BCBC00A3";
	setAttr -s 13 ".e[0:12]"  0.41765699 0.41765699 0.58234298 0.41765699
		 0.41765699 0.41765699 0.58234298 0.58234298 0.58234298 0.58234298 0.58234298 0.41765699
		 0.41765699;
	setAttr -s 13 ".d[0:12]"  -2147483320 -2147483319 -2147483273 -2147483314 -2147483295 -2147483286 
		-2147483310 -2147483311 -2147483282 -2147483291 -2147483306 -2147483272 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit171";
	rename -uid "F3899DC0-4FB8-4C97-3A04-2989CB5D7B83";
	setAttr -s 9 ".e[0:8]"  0.458886 0.458886 0.54111397 0.458886 0.54111397
		 0.54111397 0.54111397 0.458886 0.458886;
	setAttr -s 9 ".d[0:8]"  -2147483322 -2147483321 -2147483253 -2147483304 -2147483289 -2147483288 
		-2147483287 -2147483251 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "09483BCD-4FF9-2DFF-A8A0-BBAC3C68FAA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[324]" "e[326]" "e[328]" "e[330]" "e[333]" "e[337]" "e[341]" "e[351]" "e[360]" "e[367]" "e[371]" "e[378]" "e[385]" "e[402]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak135";
	rename -uid "A73B5C16-4C12-B8AF-FDCF-898F8D34E0B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0.03646205 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.03646205 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.014597049 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.014597049 ;
	setAttr ".tk[204]" -type "float3" 0 0.035179112 0.012609047 ;
	setAttr ".tk[205]" -type "float3" 0 0.035179112 0.012609047 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7EE52F67-4766-6D71-99D5-E0B9D3129382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[316:320]" "e[322]" "e[324]" "e[330]" "e[336]" "e[341]" "e[343]" "e[347]" "e[352]" "e[365]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak136";
	rename -uid "7B433B9A-4C54-EDCF-06EF-73BCFC726FB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0 -0.021763977 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.021763977 ;
createNode polySplit -n "polySplit172";
	rename -uid "1FF37942-4753-2359-BC94-968345DF38C1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483224 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit173";
	rename -uid "79ADD8CF-425C-CDC9-57A6-288D4CAC368C";
	setAttr -s 2 ".e[0:1]"  0.81592399 0;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147483293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit174";
	rename -uid "28BA58B1-4862-6401-CE19-31844EA17109";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483301 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit175";
	rename -uid "04D8AD34-4BBC-257A-E70C-8FB1A585B5C3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483231 -2147483233;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "98BF1185-4970-3A15-3068-3CABC3ACFF47";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.11491513 0.3546153 -0.1348699 -0.12482478
		 0.3546153 -0.1348699 0.21015218 0.050144605 -0.20587708 -0.20866963 0.050144605 -0.20503476
		 0.20463589 0.050144605 0.21078311 -0.20720765 0.050144605 0.20275119 0.11869387 0.36060825
		 0.10580737 -0.12482478 0.36060825 0.10580737 0.21505959 0.12924331 -0.2101694 -0.21336395
		 0.12924331 -0.20920601 -0.21169142 0.12924331 0.2065939 0.20874983 0.12924331 0.21578129
		 0.0021163435 0.35859308 -0.13326624 0.0021163435 0.36060825 0.14116913 0.0056168479
		 0.12924331 0.28650725 0.0059187463 0.050144605 0.27261353 0.0059187463 0.050144605
		 -0.2726135 0.0056168479 0.12924331 -0.28650731 0.26906317 0.050144605 -0.013309691
		 -0.26906341 0.050144605 -0.013309691 -0.28244653 0.12924331 -0.015193227 -0.16018668
		 0.36060825 -0.014255144 0.0021163435 0.36060825 -0.014255144 0.15027727 0.36060825
		 -0.014255144 0.28244653 0.12924331 -0.015193227 0.21861978 0.092509724 0.22559106
		 0.0060996581 0.092509724 0.29571027 -0.22153649 0.092509724 0.21648252 -0.29168424
		 0.092509724 -0.015077314 -0.22319424 0.092509724 -0.21907209 0.0060996581 0.092509724
		 -0.29571027 0.22487555 0.092509724 -0.2200274 0.29168424 0.092509724 -0.015077314
		 0.19230403 0.15822664 -0.19062404 0.0048868586 0.15822664 -0.25824961 -0.19213673
		 0.15822664 -0.18982351 -0.25373513 0.15822664 -0.014406499 -0.19074737 0.15822664
		 0.18413018 0.0048868586 0.15822664 0.25472632 0.18706205 0.15822664 0.19176257 0.25249365
		 0.15822664 -0.014406499 0.1243768 0.33372971 -0.14329112 0.0032026621 0.29302731
		 -0.1597027 -0.13371083 0.33205104 -0.14396799 0.064452641 0.30629256 -0.15435405
		 -0.0695078 0.30406541 -0.15525205 0.13953136 0.35159132 -0.13608903 -0.15400803 0.34953776
		 -0.13691698 0.10599089 0.35883507 0.013771784 0.1299503 0.15822664 0.21150166 0.145068
		 0.12924331 0.23795366 0.15199527 0.092509724 0.24757336 0.14233859 0.050144605 0.23016672
		 0.18671598 0.050144605 -0.0092515741 0.14612535 0.050144605 -0.22679879 0.15628976
		 0.092509724 -0.243754 0.14939979 0.12924331 -0.23410128 0.13354921 0.15822664 -0.21182451
		 -0.1437166 0.15822664 -0.20663978 -0.15954749 0.12924331 -0.22820351 -0.16684334
		 0.092509724 -0.23790647 -0.15593265 0.050144605 -0.22164285 -0.20136823 0.050144605
		 -0.010128449 -0.15483008 0.050144605 0.21992037 -0.16559304 0.092509724 0.2359532
		 -0.15828635 0.12924331 0.22623323 -0.14266858 0.15822664 0.20147955 -0.093628034
		 0.36060825 0.11449782 -0.12029937 0.36060825 -0.014255144 -0.16489547 0.23927292
		 -0.16844322 -0.10911661 0.22622454 -0.18267998 0.0041016769 0.22107804 -0.21230163
		 0.10133267 0.22726297 -0.1850286 0.16063252 0.24005565 -0.16855478 0.20591654 0.25044611
		 -0.014337526 0.15758346 0.24091861 0.15664178 0.11036055 0.2368938 0.17472669 0.0038623104
		 0.23305658 0.21273895 -0.12219329 0.2427249 0.16516313 -0.1610325 0.24945119 0.14882578
		 -0.21374628 0.24473774 -0.014341786 0.18796374 0.24632683 -0.075476661 0.22863141
		 0.15822664 -0.084267542 0.25573099 0.12924331 -0.092491135 0.26519799 0.092509724
		 -0.096329391 0.24570808 0.050144605 -0.089652658 0.17062394 0.050144605 -0.095497742
		 0.006203746 0.050144605 -0.052415662 -0.18335547 0.050144605 -0.093982942 -0.24512053
		 0.050144605 -0.089318678 -0.26453158 0.092509724 -0.0959507 -0.25505885 0.12924331
		 -0.092109181 -0.22931458 0.15822664 -0.083950132 -0.1943797 0.24257123 -0.075435005
		 0.13602853 0.36060825 0.034122258 0.10234751 0.35883507 0.039205685 0.0021163435
		 0.36060825 0.048370749 -0.10955247 0.36060825 0.037623912 -0.14593813 0.36060825
		 0.034122258 -0.19250607 0.2466369 0.051404148 -0.2283549 0.15822664 0.065590844 -0.25393695
		 0.12924334 0.074172623 -0.26341915 0.092509724 0.078226246 -0.24413946 0.050144605
		 0.073748812 -0.18261643 0.050144605 0.082566291 0.0062009939 0.050144605 0.077012412
		 0.16883472 0.050144605 0.087218411 0.24310337 0.050144605 0.076985098 0.26224414
		 0.092509724 0.081896342 0.25275162 0.12924331 0.077874519 0.22612904 0.15822664 0.06866625
		 0.18644123 0.24660721 0.05455602 0.049121905 0.35693559 -0.13393447 0.044502165 0.35883507
		 0.01377178 0.040425971 0.35883507 0.041951694 0.04824236 0.23465571 0.19689856 0.057003424
		 0.15822664 0.2367138 0.063729137 0.12924331 0.26627406 0.066897579 0.092509724 0.27565059
		 0.062767938 0.050144605 0.25492498 0.044819485 0.050144605 0.056281351 0.058657262
		 0.050144605 0.0048388895 0.053063154 0.050144605 -0.035353016 0.06434577 0.050144605
		 -0.25352144 0.068687178 0.092509724 -0.27405888 0.065534219 0.12924331 -0.26466861
		 0.058503173 0.15822664 -0.23890321 0.044619907 0.2236554 -0.20093656 0.02872679 0.2985552
		 -0.15747379 -0.055816337 0.35677788 -0.13399802 -0.053751107 0.36060825 -0.014255144
		 -0.048846684 0.36060825 0.043466121 -0.041579042 0.36060825 0.12899704 -0.053666178
		 0.23746905 0.19102648 -0.062453881 0.15822664 0.23042582 -0.069184668 0.12924331
		 0.25899976 -0.072256736 0.092509724 0.26843864 -0.067443088 0.050144605 0.24856567
		 -0.050292511 0.050144605 0.075286657 -0.07079646 0.050144605 0.014236335 -0.060813155
		 0.050144605 -0.013905224 -0.067946188 0.050144605 -0.24935177 -0.072827242 0.092509724
		 -0.26933008 -0.06976036 0.12924331 -0.25989872 -0.062932156 0.15822664 -0.23469602
		 -0.047568467 0.22342676 -0.19878322 -0.029980563 0.29806486 -0.15767156 0.006203746
		 0.1436833 -0.052415662 -0.060813155 0.1436833 -0.013905224 0.0062009939 0.1436833
		 0.077012412 0.044819485 0.1436833 0.056281351 0.053063154 0.1436833 -0.035353016
		 0.058657262 0.1436833 0.0048388895 -0.050292511 0.1436833 0.075286657 -0.07079646
		 0.1436833 0.014236335 -0.15580133 0.35275081 -0.10131678 -0.12351127 0.35635468 -0.099863701
		 -0.055216938 0.35788941 -0.09924496 0.0021163435 0.35917798 -0.098725505 0.14265013
		 0.35420817 -0.10072906 0.040570002 0.38919529 0.037285469 0.11608326 0.38919529 0.037285469
		 0.040570002 0.38919491 -0.012255989 0.11608326 0.38919491 -0.0069608153 0.040570002
		 0.38920513 -0.03875646 0.11608326 0.38920513 -0.035570823;
	setAttr ".tk[166:256]" 0.040570002 0.38921016 0.076510504 0.11608326 0.38921016
		 0.076510504 0.039663333 0.37152144 0.081285417 0.040486045 0.3715153 0.040002786
		 0.042859823 0.37151527 0.0029011064 0.044769306 0.37123621 -0.026526606 0.10912563
		 0.3710568 -0.02538218 0.11020608 0.37151527 0.0051126839 0.10808439 0.3715153 0.038403694
		 0.10908829 0.37152144 0.077316716 0.042496879 0.37590259 -0.042360175 0.040569842
		 0.38921389 -0.049770214 0.11608326 0.38921389 -0.048308387 0.11289036 0.37582007
		 -0.041834999 0.10490051 0.40304071 -0.056864891 0.11608326 0.40209398 -0.051625755
		 0.10489552 0.38922167 -0.05911037 0.11608326 0.38921779 -0.053709909 0.10412556 0.37314606
		 -0.053404558 0.11449976 0.37391245 -0.047899369 0.097276554 0.36400339 -0.039229792
		 0.11076798 0.36652535 -0.038747534 0.10144812 0.37082553 0.10705789 0.11226013 0.37188011
		 0.098589741 0.10081205 0.37985981 0.11104161 0.11341168 0.37847945 0.10545857 0.10490051
		 0.40715125 0.10365807 0.11608326 0.40585852 0.09897048 0.10490051 0.41692704 0.066302933
		 0.11608326 0.41501537 0.063978553 0.10490051 0.42035028 0.036661536 0.11608326 0.41821963
		 0.036228999 0.10490051 0.41819799 -0.0051619681 0.11608326 0.41617239 -0.0035777043
		 0.10239894 0.37985981 -0.055787638 0.11487973 0.37833726 -0.05052815 0.10491515 0.38922167
		 0.1158413 0.11608326 0.38922015 0.11035307 0.10490051 0.41391993 -0.027533993 0.11608326
		 0.41218716 -0.024414085 0.10282295 0.40803343 -0.043405343 0.11608326 0.40556759
		 -0.044047698 0.10525241 0.36182106 0.077758797 0.1039023 0.35883507 0.074089937 0.10994785
		 0.36060825 0.11368281 0.10443784 0.35340697 0.1222195 0.093891218 0.35883507 0.11076745
		 0.092545249 0.35810369 -0.018009137 0.10567081 0.35631475 -0.042701308 0.11196326
		 0.3559185 -0.084550142 0.10435697 0.3581351 -0.014278357 0.1053436 0.3611905 -0.019843416
		 0.040570002 0.40221843 -0.052316017 0.05027964 0.40304071 -0.056864891 0.040570002
		 0.38928774 -0.054417029 0.05027964 0.38922167 -0.05911037 0.04141935 0.37380132 -0.048726305
		 0.050684497 0.37314606 -0.053404558 0.044221874 0.36541793 -0.035583038 0.053711776
		 0.36409557 -0.039134078 0.037953287 0.37156349 0.10253492 0.047395617 0.37082553
		 0.10705789 0.038962912 0.38019207 0.1063977 0.048563261 0.37980357 0.11101683 0.040570002
		 0.40602845 0.099587992 0.05027964 0.40715125 0.10365807 0.040570002 0.41526693 0.064284764
		 0.05027964 0.41692704 0.066302933 0.040570002 0.41850013 0.036286023 0.05027964 0.42035028
		 0.036661536 0.040570002 0.41643816 -0.0037863906 0.05027964 0.41819799 -0.0051619681
		 0.041209552 0.37854645 -0.051330663 0.052213475 0.37985981 -0.055787638 0.040567093
		 0.38916293 0.1110265 0.050300114 0.38922167 0.1158413 0.040570002 0.41241443 -0.024825083
		 0.05027964 0.41391993 -0.027533993 0.040570002 0.40587747 -0.044134345 0.052203733
		 0.40803343 -0.043405343 0.050975028 0.35883507 0.11885259 0.039461158 0.35525236
		 0.11028518 0.032234102 0.35928318 0.10918202 0.037944555 0.35883507 0.12841158 0.039168999
		 0.36187401 0.083889656 0.047151849 0.36104098 -0.01958794 0.047438156 0.3583988 -0.014457586
		 0.040884417 0.35817921 -0.082623832 0.047951013 0.35747513 -0.041641455 0.057462532
		 0.35829517 -0.017810199 0.10682901 0.35629198 -0.042246271;
createNode polySplit -n "polySplit176";
	rename -uid "AF473867-48A7-2192-B077-FE9211994F7A";
	setAttr -s 19 ".e[0:18]"  0.51688498 0.48311499 0.51688498 0.48311499
		 0.48311499 0.48311499 0.51688498 0.51688498 0.48311499 0.51688498 0.48311499 0.51688498
		 0.48311499 0.51688498 0.51688498 0.51688498 0.51688498 0.48311499 0.51688498;
	setAttr -s 19 ".d[0:18]"  -2147483287 -2147483216 -2147483218 -2147483172 -2147483173 -2147483176 
		-2147483175 -2147483174 -2147483191 -2147483192 -2147483260 -2147483261 -2147483245 -2147483244 -2147483243 -2147483242 -2147483241 -2147483285 
		-2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak138";
	rename -uid "CCE60C8F-4B14-5456-0C64-7CAC8E4BE12A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0.018708007 0 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.049006782 ;
	setAttr ".tk[168]" -type "float3" 0 0.038298748 0.04370413 ;
	setAttr ".tk[169]" -type "float3" 0 0.072972916 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.056827277 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.028092384 -0.072550811 ;
	setAttr ".tk[261]" -type "float3" 0 -0.066971973 -0.031163648 ;
	setAttr ".tk[262]" -type "float3" 0 -0.084312901 -0.05154505 ;
	setAttr ".tk[263]" -type "float3" 0 -0.084680915 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.072661065 0 ;
createNode polySplit -n "polySplit177";
	rename -uid "5F0EDD8C-4B64-FEF9-B281-D4A8EB5F0955";
	setAttr -s 19 ".e[0:18]"  0.47800601 0.47800601 0.47800601 0.47800601
		 0.52199399 0.47800601 0.52199399 0.47800601 0.52199399 0.52199399 0.52199399 0.52199399
		 0.47800601 0.52199399 0.47800601 0.52199399 0.47800601 0.52199399 0.47800601;
	setAttr -s 19 ".d[0:18]"  -2147483335 -2147483329 -2147483326 -2147483305 -2147483282 -2147483284 
		-2147483213 -2147483215 -2147483306 -2147483320 -2147483321 -2147483322 -2147483324 -2147483196 -2147483194 -2147483265 -2147483263 -2147483316 
		-2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit178";
	rename -uid "E9F82209-4571-D695-284D-269F846D43B1";
	setAttr -s 19 ".e[0:18]"  0.46207401 0.53792602 0.53792602 0.53792602
		 0.53792602 0.46207401 0.53792602 0.46207401 0.53792602 0.46207401 0.53792602 0.53792602
		 0.46207401 0.46207401 0.46207401 0.53792602 0.46207401 0.53792602 0.46207401;
	setAttr -s 19 ".d[0:18]"  -2147483285 -2147483131 -2147483132 -2147483133 -2147483134 -2147483245 
		-2147483136 -2147483260 -2147483138 -2147483191 -2147483140 -2147483141 -2147483176 -2147483173 -2147483172 -2147483145 -2147483216 -2147483147 
		-2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak139";
	rename -uid "5DE1B175-47C9-07E5-C2A3-D3A877DA56CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[284]" -type "float3" 0 0 0.010227131 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.017798685 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.02582543 ;
createNode polySplit -n "polySplit179";
	rename -uid "7CD34A6E-4C90-329E-2564-A8A6E0471983";
	setAttr -s 14 ".e[0:13]"  0.48446801 0.51553202 0.51553202 0.48446801
		 0.51553202 0.48446801 0.51553202 0.48446801 0.51553202 0.48446801 0.51553202 0.48446801
		 0.48446801 0.51553202;
	setAttr -s 14 ".d[0:13]"  -2147483315 -2147483082 -2147483334 -2147483047 -2147483123 -2147483187 
		-2147483185 -2147483256 -2147483254 -2147483117 -2147483053 -2147483325 -2147483076 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak140";
	rename -uid "7BA3B50D-4541-BE58-4990-CBBFA015DF10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 -0.071233168 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.078462556 ;
	setAttr ".tk[171]" -type "float3" 0 -0.027730733 0 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.05731681 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.0476183 ;
	setAttr ".tk[285]" -type "float3" 0 -0.022042178 -0.094077654 ;
	setAttr ".tk[305]" -type "float3" 0 0.032108176 -0.068244681 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.0476183 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0057541179 0.036470868 ;
	setAttr ".tk[314]" -type "float3" 0 0.014070528 0.028088553 ;
createNode polySplit -n "polySplit180";
	rename -uid "39B9E6E5-45B9-1360-B83C-1AB33D1BED76";
	setAttr -s 19 ".e[0:18]"  0.166999 0.83300102 0.166999 0.166999 0.83300102
		 0.166999 0.83300102 0.166999 0.83300102 0.166999 0.83300102 0.166999 0.166999 0.83300102
		 0.166999 0.83300102 0.166999 0.83300102 0.166999;
	setAttr -s 19 ".d[0:18]"  -2147483271 -2147483239 -2147483077 -2147483240 -2147483052 -2147483118 
		-2147483257 -2147483259 -2147483188 -2147483190 -2147483122 -2147483048 -2147483171 -2147483081 -2147483170 -2147483200 -2147483202 -2147483269 
		-2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "BC5A6AD0-48DD-91AC-2E79-3E8F566E81BE";
	setAttr ".ics" -type "componentList" 10 "f[160]" "f[162:163]" "f[199]" "f[218:222]" "f[252]" "f[256]" "f[275]" "f[279]" "f[294]" "f[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6480985 -1.0387059 -0.54352117 ;
	setAttr ".rs" 47258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6570844650268555 -1.4570243358612061 -0.94299417734146118 ;
	setAttr ".cbx" -type "double3" -4.6391124725341797 -0.62038761377334595 -0.14404815435409546 ;
createNode polyCube -n "polyCube19";
	rename -uid "94D0AF90-4BE7-36F8-76A0-A3A0C30F72BA";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit181";
	rename -uid "BF329624-4681-BC18-0F80-12B2D458B5EB";
	setAttr -s 5 ".e[0:4]"  0.50950599 0.50950599 0.49049401 0.49049401
		 0.50950599;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit182";
	rename -uid "E966AEC3-4AF3-22EB-3B5B-F0B6FAD45023";
	setAttr -s 7 ".e[0:6]"  0.50836599 0.50836599 0.49163401 0.49163401
		 0.49163401 0.50836599 0.50836599;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak141";
	rename -uid "CA03F467-4EBD-A9AC-F7D6-C3959BB9C6F2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.085506871 -0.1605285 ;
	setAttr ".tk[1]" -type "float3" 0 0.085506871 -0.1605285 ;
	setAttr ".tk[2]" -type "float3" 0 -0.16563754 -0.1448597 ;
	setAttr ".tk[3]" -type "float3" 0 -0.16563754 -0.1448597 ;
	setAttr ".tk[4]" -type "float3" 0 -0.18589292 0.10323451 ;
	setAttr ".tk[5]" -type "float3" 0 -0.18589292 0.10323451 ;
	setAttr ".tk[6]" -type "float3" 0 0.10657995 0.11323672 ;
	setAttr ".tk[7]" -type "float3" 0 0.10657995 0.11323672 ;
	setAttr ".tk[8]" -type "float3" 0 -0.040939968 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.040939968 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.058645971 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.058645971 ;
	setAttr ".tk[15]" -type "float3" 0 -0.018615842 0.02506757 ;
	setAttr ".tk[16]" -type "float3" 0 -0.018615842 0.02506757 ;
createNode polySplit -n "polySplit183";
	rename -uid "EBDC2F40-4D8A-B46F-C4F1-62B47076572E";
	setAttr -s 7 ".e[0:6]"  0.449406 0.449406 0.449406 0.55059397 0.55059397
		 0.55059397 0.449406;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483621 -2147483634 -2147483633 -2147483617 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit184";
	rename -uid "0B20FEC0-481E-55F7-F599-75A230A2E824";
	setAttr -s 7 ".e[0:6]"  0.374973 0.374973 0.625027 0.625027 0.625027
		 0.374973 0.374973;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483620 -2147483635 -2147483636 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak142";
	rename -uid "DC86F116-495A-7283-0F7D-63BA54E3BC08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.027476065 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.027476065 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013658931 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.013658931 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.041322451 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.041322451 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.018695483 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.018695483 0 ;
createNode polySplit -n "polySplit185";
	rename -uid "560F176A-4B50-2960-6419-63AE501B9AC9";
	setAttr -s 11 ".e[0:10]"  0.55077499 0.55077499 0.44922501 0.55077499
		 0.55077499 0.44922501 0.44922501 0.44922501 0.44922501 0.55077499 0.55077499;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483639 -2147483596 -2147483631 -2147483609 -2147483627 
		-2147483628 -2147483605 -2147483623 -2147483594 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit186";
	rename -uid "875E3645-40B8-A7EE-C744-88AF9A9A1DEE";
	setAttr -s 11 ".e[0:10]"  0.56258202 0.56258202 0.43741801 0.43741801
		 0.56258202 0.43741801 0.43741801 0.43741801 0.56258202 0.56258202 0.56258202;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483608 -2147483626 -2147483597 -2147483625 
		-2147483624 -2147483593 -2147483629 -2147483606 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "3E413F02-4DE3-A87B-D853-EABD7652F636";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.12376041049360066 0 0 0 0 0.92581450236645324 0 0
		 0 0 0.9367822450064992 0 -3.7626861529380036 -1.0320926877781373 -0.56499871836312709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8245664 -1.0335617 -0.57299376 ;
	setAttr ".rs" 59460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8245663581848039 -1.2302192414202273 -0.80463139382360693 ;
	setAttr ".cbx" -type "double3" -3.8245663581848039 -0.83690411016656796 -0.34135617168420018 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "0C27BFC1-4A72-A7ED-D93C-9B86F3333009";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.044606041 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.015528142 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.015528142 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.015675925 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.015675925 ;
	setAttr ".tk[37]" -type "float3" 0 -0.042517811 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.044096213 0.06258288 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.019738741 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.019738741 ;
	setAttr ".tk[45]" -type "float3" 0 5.5511151e-17 -0.026742753 ;
	setAttr ".tk[46]" -type "float3" 0 5.5511151e-17 -0.026742753 ;
	setAttr ".tk[47]" -type "float3" 0 0.054382101 0.08401788 ;
	setAttr ".tk[49]" -type "float3" 0 0.043972395 0 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "E5127262-4002-BAB9-3AAB-9CBFBACAE204";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.98810518 0 0 -0.98810518
		 0 0 -0.98810518 0 0 -0.98810518 0 0 -0.98810518 0 0 -0.98810518 0 0 -0.98810518 0
		 0 -0.98810518 0 0 -0.98810518 0 0;
createNode polySplit -n "polySplit187";
	rename -uid "7DDB0713-4D9C-ECB3-ED09-4A9D4C8F703F";
	setAttr -s 17 ".e[0:16]"  0.54200202 0.45799801 0.45799801 0.54200202
		 0.54200202 0.45799801 0.45799801 0.54200202 0.54200202 0.45799801 0.54200202 0.54200202
		 0.54200202 0.45799801 0.54200202 0.54200202 0.54200202;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483609 -2147483630 -2147483601 -2147483645 -2147483561 
		-2147483620 -2147483585 -2147483646 -2147483598 -2147483632 -2147483612 -2147483647 -2147483580 -2147483623 -2147483566 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E6137700-4EAF-7964-42C5-91BE21511280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[5]" "e[7]" "e[9]" "e[11]" "e[13:14]" "e[21]" "e[23]" "e[31]" "e[33]" "e[43]" "e[45]" "e[54]" "e[58]" "e[74]" "e[78]";
	setAttr ".ix" -type "matrix" 0.12376041049360066 0 0 0 0 0.92581450236645324 0 0
		 0 0 0.9367822450064992 0 -4.4645406037917468 -1.0320926877781373 -0.56499871836312709 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8E52091F-4A9C-BCCD-4550-00B8F21C2D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:9]" "e[12]" "e[14]" "e[18]" "e[20]" "e[26:27]" "e[32]" "e[35]" "e[46]" "e[48]" "e[55]" "e[73]";
	setAttr ".ix" -type "matrix" 0.12376041049360066 0 0 0 0 0.92581450236645324 0 0
		 0 0 0.9367822450064992 0 -4.4645406037917468 -1.0320926877781373 -0.56499871836312709 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "E62B7D22-4C64-630B-FB75-73BDBE0E9FE2";
	setAttr ".ics" -type "componentList" 9 "f[7]" "f[24:25]" "f[27]" "f[33]" "f[35]" "f[42]" "f[70:71]" "f[73]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.13565451394879097 0 0 0 0 1.0304447456247436 0 0 0 0 0.9367822450064992 0
		 -4.4645406037917468 -1.0320926877781373 -0.54463018195814483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5315614 -1.1810801 -0.64024019 ;
	setAttr ".rs" 63433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6664088692580377 -1.5473150605905093 -0.90694315068924225 ;
	setAttr ".cbx" -type "double3" -4.3967138642982544 -0.81484503236122097 -0.37353729064428343 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "25AD658F-4DC9-3A7D-AF52-28A9B90E4236";
	setAttr ".ics" -type "componentList" 8 "f[24:25]" "f[27]" "f[33]" "f[35]" "f[42]" "f[70:71]" "f[73]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.13565451394879097 0 0 0 0 1.0304447456247436 0 0 0 0 0.9367822450064992 0
		 -4.4645406037917468 -1.0320926877781373 -0.54463018195814483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.464541 -1.4807259 -0.64024019 ;
	setAttr ".rs" 44932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5323683782470461 -1.5473159204606115 -0.90694315068924225 ;
	setAttr ".cbx" -type "double3" -4.3967138642982544 -1.4141359223697896 -0.37353729064428343 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "D541F3CD-470D-5546-7950-1C91FDD83DFF";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[108:145]" -type "float3"  0 -8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07 0 0 -8.3446503e-07
		 0 0 -8.3446503e-07 0 0 -2.12712359 0 0 -2.12712359 0 0 -2.12712359 0 0 -2.12712359
		 0 0 -2.12712359 0 0 -2.12712359 0 0 -2.12712264 0 0 -2.12712264 0 0 -2.12712264 0
		 0 -2.12712264 0 0 -2.12712264 0 0 -2.12712264 0 0 -2.12712264 0 0 -2.12712264 0 0
		 -2.12712264 0 0 -2.12712264 0 0 -2.12712264 0 0 -2.12712264 0 0 -2.12712264 0 0 -2.12712264
		 0;
createNode polySplit -n "polySplit188";
	rename -uid "EF2C3650-47A9-4DE1-AA14-0491F671891F";
	setAttr -s 15 ".e[0:14]"  0.279854 0.279854 0.279854 0.279854 0.279854
		 0.279854 0.279854 0.279854 0.279854 0.279854 0.279854 0.279854 0.279854 0.279854
		 0.279854;
	setAttr -s 15 ".d[0:14]"  -2147483408 -2147483405 -2147483401 -2147483397 -2147483395 -2147483389 
		-2147483372 -2147483370 -2147483375 -2147483379 -2147483382 -2147483383 -2147483386 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "8D536536-4EA3-9B03-B0F7-CF872E7DBE74";
	setAttr ".ics" -type "componentList" 8 "e[76]" "e[80:81]" "e[84]" "e[104]" "e[162]" "e[166:167]" "e[170]" "e[192]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak146";
	rename -uid "D5B082EE-4922-01D4-DD76-05A6F84E71FB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.03694389 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.9802322e-08 ;
createNode polySplit -n "polySplit189";
	rename -uid "9B9ADA65-402D-BDBA-01C5-F78AA6DEDFA8";
	setAttr -s 15 ".e[0:14]"  0.367636 0.367636 0.367636 0.367636 0.367636
		 0.367636 0.367636 0.367636 0.367636 0.367636 0.367636 0.367636 0.367636 0.367636
		 0.367636;
	setAttr -s 15 ".d[0:14]"  -2147483427 -2147483424 -2147483420 -2147483416 -2147483414 -2147483408 
		-2147483391 -2147483389 -2147483394 -2147483398 -2147483401 -2147483402 -2147483405 -2147483426 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit190";
	rename -uid "A832F1E9-409F-1B53-3E78-279599E0BA0C";
	setAttr -s 15 ".e[0:14]"  0.207076 0.207076 0.207076 0.207076 0.207076
		 0.207076 0.207076 0.207076 0.207076 0.207076 0.207076 0.207076 0.207076 0.207076
		 0.207076;
	setAttr -s 15 ".d[0:14]"  -2147483382 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 
		-2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "D6106942-4517-23CF-17F0-8AB96A83B9D4";
	setAttr ".ics" -type "componentList" 4 "f[118]" "f[124:125]" "f[131]" "f[142:145]";
	setAttr ".ix" -type "matrix" 0.13565451394879097 0 0 0 0 1.0304447456247436 0 0 0 0 0.9367822450064992 0
		 -4.4645406037917468 -1.0320926877781373 -0.54463018195814483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.464541 -2.0087044 -0.8944667 ;
	setAttr ".rs" 63196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5323683782470461 -2.3777623734369531 -0.90694315068924225 ;
	setAttr ".cbx" -type "double3" -4.3967138642982544 -1.639646315277175 -0.88199028876905239 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "F526AC57-4345-3936-3C73-00913F195D6F";
	setAttr ".ics" -type "componentList" 7 "f[126:127]" "f[129]" "f[139:141]" "f[153:155]" "f[164:166]" "f[178]" "f[181]";
	setAttr ".ix" -type "matrix" 0.13565451394879097 0 0 0 0 1.0304447456247436 0 0 0 0 0.9367822450064992 0
		 -4.4645406037917468 -1.0320926877781373 -0.54463018195814483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5323682 -2.5595007 -0.75893992 ;
	setAttr ".rs" 56770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5323683782470461 -3.7048654981690703 -1.1369467812269831 ;
	setAttr ".cbx" -type "double3" -4.5323683782470461 -1.4141359223697896 -0.38093306807720739 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "9293DC8C-42D2-7EF6-FAB7-1689199F5C3C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.056497574 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" 0 -0.05464188 -1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.27216196 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.27216196 ;
	setAttr ".tk[178]" -type "float3" 0 0.11001661 -0.22227743 ;
	setAttr ".tk[179]" -type "float3" 0 0.11001661 -0.22227743 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.27216196 ;
	setAttr ".tk[181]" -type "float3" 0 0.11001661 -0.22227743 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.27216196 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.27216196 ;
	setAttr ".tk[184]" -type "float3" 0 0.11001661 -0.22227743 ;
	setAttr ".tk[185]" -type "float3" 0 0.11001661 -0.22227743 ;
	setAttr ".tk[186]" -type "float3" 0 -0.044773985 -0.27216196 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.27216196 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.27216196 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.27216196 ;
	setAttr ".tk[190]" -type "float3" 0 -0.048864432 -0.27216196 ;
createNode polyCube -n "polyCube20";
	rename -uid "E869AD3F-449F-34E4-B29C-A893542C9979";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "BEF1EC69-4D71-6434-FCB5-859357B719D9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5794892 -2.6093416 0 ;
	setAttr ".rs" 63823;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 1.4791141972893971e-31 0.85829907957762241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0794891024875275 -2.6093415817114405 -0.5 ;
	setAttr ".cbx" -type "double3" -6.0794891024875275 -2.6093415817114405 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "06285C2A-4BA0-ADF3-5280-EC808C1C1DCB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5794892 -3.6093416 0 ;
	setAttr ".rs" 35454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0794891024875275 -3.6093415817114405 -0.5 ;
	setAttr ".cbx" -type "double3" -6.0794891024875275 -3.6093415817114405 0.5 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "5BA10F9A-4695-B822-8FA2-64A901481971";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.14525552 0 0.14525552 0.14525552
		 0 0.14525552 -0.14525552 0 -0.14525552 0.14525552 0 -0.14525552;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "C8781E61-457F-46F9-D0CD-0CAE7DB8F2C6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5794892 -4.4372115 0 ;
	setAttr ".rs" 57311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0794891024875275 -4.4372115930410914 -0.5 ;
	setAttr ".cbx" -type "double3" -6.0794891024875275 -4.4372115930410914 0.5 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "A7525780-4ECC-96FA-B5CC-BFA83E5C9D79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.82787001 0 0 -0.82787001
		 0 0 -0.82787001 0 0 -0.82787001 0;
createNode polyTweak -n "polyTweak150";
	rename -uid "8D5DF25A-4F78-D600-17FA-EF8981080C14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.29075646 0 0 -0.29075646
		 0 0 -0.29075646 0 0 -0.29075646 0;
createNode polySplit -n "polySplit191";
	rename -uid "4BB30733-424D-AA1A-F7CA-3CBFB070A7C3";
	setAttr -s 11 ".e[0:10]"  0.58455598 0.58455598 0.58455598 0.58455598
		 0.41544399 0.41544399 0.41544399 0.41544399 0.41544399 0.41544399 0.58455598;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483629 -2147483632 -2147483641 -2147483637 -2147483624 
		-2147483616 -2147483613 -2147483621 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak151";
	rename -uid "728FC20F-4052-38DB-ABDA-A68DC84C5B7D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  -0.20199464 0 0.1002252 -0.15652296
		 0 0.1002252 0.15652296 0 0.1002252 0.20199464 0 0.1002252 0.15652296 0 0.1002252
		 0.15652296 0 0.1002252 0.15652296 0 0.1002252 -0.15652296 0 0.1002252 -0.15652296
		 0 0.1002252 -0.15652296 0 0.1002252;
createNode polySplit -n "polySplit192";
	rename -uid "D602349B-43B5-EDC2-AEE9-37A0194CEB76";
	setAttr -s 13 ".e[0:12]"  0.53492802 0.53492802 0.53492802 0.46507201
		 0.53492802 0.53492802 0.53492802 0.53492802 0.53492802 0.53492802 0.53492802 0.53492802
		 0.53492802;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483622 -2147483614 -2147483596 -2147483618 -2147483626 
		-2147483645 -2147483646 -2147483630 -2147483601 -2147483634 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak152";
	rename -uid "F5CE0F0A-41BF-517A-3324-42BCA8D99286";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.06937708 0 -0.06937708 ;
	setAttr ".tk[1]" -type "float3" -0.06937708 0 -0.06937708 ;
	setAttr ".tk[6]" -type "float3" 0.06937708 0 0.06937708 ;
	setAttr ".tk[7]" -type "float3" -0.06937708 0 0.06937708 ;
	setAttr ".tk[12]" -type "float3" 0.087092891 0 0.087092891 ;
	setAttr ".tk[13]" -type "float3" -0.087092891 0 0.087092891 ;
	setAttr ".tk[14]" -type "float3" -0.087092891 0 -0.087092891 ;
	setAttr ".tk[15]" -type "float3" 0.087092891 0 -0.087092891 ;
	setAttr ".tk[24]" -type "float3" -0.091095306 0 -0.0021741663 ;
	setAttr ".tk[25]" -type "float3" -0.11435695 0 -0.0027293516 ;
	setAttr ".tk[28]" -type "float3" 0.11435695 0 -0.0027293516 ;
	setAttr ".tk[29]" -type "float3" 0.091095306 0 -0.0021741663 ;
	setAttr ".tk[30]" -type "float3" -0.035968944 0 0.029866211 ;
	setAttr ".tk[31]" -type "float3" -0.035926096 0 0.008067512 ;
	setAttr ".tk[32]" -type "float3" -0.03613662 0 0.11523222 ;
	setAttr ".tk[33]" -type "float3" -0.03613662 0 0.0036111928 ;
	setAttr ".tk[34]" -type "float3" -0.03613662 0 -0.11523222 ;
	setAttr ".tk[35]" -type "float3" -0.035926096 0 -0.008067512 ;
	setAttr ".tk[36]" -type "float3" -0.035968944 0 -0.029866211 ;
	setAttr ".tk[37]" -type "float3" -0.03613662 0 -0.14870843 ;
	setAttr ".tk[38]" -type "float3" -0.03613662 0 -0.11523222 ;
	setAttr ".tk[39]" -type "float3" -0.03613662 0 0.0036111961 ;
	setAttr ".tk[40]" -type "float3" -0.03613662 0 0.11523222 ;
	setAttr ".tk[41]" -type "float3" -0.03613662 0 0.14870843 ;
createNode polySplit -n "polySplit193";
	rename -uid "1B5A689D-4893-27FE-17F8-3F9DB5D58244";
	setAttr -s 9 ".e[0:8]"  0.60620397 0.393796 0.60620397 0.60620397
		 0.60620397 0.60620397 0.60620397 0.393796 0.60620397;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483576 -2147483619 -2147483597 -2147483617 -2147483579 
		-2147483615 -2147483595 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak153";
	rename -uid "B830C974-4C98-DCFD-7A7A-FABAF8131BA7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0.030920127 -0.080539525 0.030920127 ;
	setAttr ".tk[17]" -type "float3" -0.030920127 -0.080539525 0.030920127 ;
	setAttr ".tk[18]" -type "float3" -0.030920127 -0.080539525 -0.030920127 ;
	setAttr ".tk[19]" -type "float3" 0.030920127 -0.080539525 -0.030920127 ;
	setAttr ".tk[26]" -type "float3" -0.040599562 -0.080539525 -0.00096898741 ;
	setAttr ".tk[27]" -type "float3" 0.040599562 -0.080539525 -0.00096898741 ;
	setAttr ".tk[32]" -type "float3" 7.4739903e-05 -0.080539525 -0.038046129 ;
	setAttr ".tk[34]" -type "float3" 7.4739903e-05 -0.080539525 0.038046129 ;
	setAttr ".tk[42]" -type "float3" -0.0033867997 0.093052067 -0.0033867997 ;
	setAttr ".tk[43]" -type "float3" -8.1865583e-06 0.093052067 -0.0041673481 ;
	setAttr ".tk[44]" -type "float3" 0.0033867997 0.093052067 -0.0033867997 ;
	setAttr ".tk[45]" -type "float3" 0.0044470383 0.093052067 0.00010613711 ;
	setAttr ".tk[46]" -type "float3" 0.0033867997 0.093052067 0.0033867997 ;
	setAttr ".tk[47]" -type "float3" -8.1865583e-06 0.093052067 0.0041673481 ;
	setAttr ".tk[48]" -type "float3" -0.0033867997 0.093052067 0.0033867997 ;
	setAttr ".tk[49]" -type "float3" -0.0044470383 0.093052067 0.00010613711 ;
createNode polySplit -n "polySplit194";
	rename -uid "369091F5-46EA-7F34-DCB7-3AA860CA9998";
	setAttr -s 9 ".e[0:8]"  0.56591702 0.43408301 0.43408301 0.43408301
		 0.43408301 0.43408301 0.56591702 0.43408301 0.56591702;
	setAttr -s 9 ".d[0:8]"  -2147483595 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 
		-2147483576 -2147483568 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "15EE7047-490B-B564-8084-6899F3691655";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5794892 -2.680192 -0.61229342 ;
	setAttr ".rs" 65269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.224744668130838 -3.6093415817114405 -0.79396390914916992 ;
	setAttr ".cbx" -type "double3" -5.9342335368442169 -1.7510423263403467 -0.43062293529510498 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "FF2E06D5-419E-7F90-7B31-689C05F85BD0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  -0.026472582 0 0.00063181954
		 -0.0201612 0 0.0201612 -4.8733455e-05 0 0.024807638 0.0201612 0 0.0201612 0.026472582
		 0 0.0006318196 0.0201612 0 -0.0201612 -4.8733455e-05 0 -0.024807638 -0.0201612 0
		 -0.0201612;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "88C7FB3D-4057-2970-67BB-2FB057DBAFB4";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[9]" "f[18]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2184258 -2.680192 0 ;
	setAttr ".rs" 59567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4267395640658966 -3.6093415817114405 -0.64525550603866577 ;
	setAttr ".cbx" -type "double3" -7.010112156991922 -1.7510423263403467 0.64525550603866577 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "2F792C5E-4F69-16CD-88DF-16A46ABDC379";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.234597 0 ;
	setAttr ".tk[57]" -type "float3" 0.00027423925 0.62275451 -0.81833363 ;
	setAttr ".tk[58]" -type "float3" -0.0023548398 0.086901031 -0.65044892 ;
	setAttr ".tk[59]" -type "float3" -0.16999556 0.086901031 -0.65044892 ;
	setAttr ".tk[60]" -type "float3" -0.11344966 0.62275451 -0.81833363 ;
	setAttr ".tk[61]" -type "float3" 0.00031845926 -0.033271886 -0.65044892 ;
	setAttr ".tk[62]" -type "float3" -0.13172731 -0.033271886 -0.65044892 ;
	setAttr ".tk[63]" -type "float3" 0.16999556 0.086901031 -0.65044892 ;
	setAttr ".tk[64]" -type "float3" 0.11344966 0.62275451 -0.81833363 ;
	setAttr ".tk[65]" -type "float3" 0.13172731 -0.033271886 -0.65044892 ;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "44F64D74-4302-657F-6EEF-189D789D6A03";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7]" "f[20:21]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1563845 -2.680192 -0.35147217 ;
	setAttr ".rs" 54122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5805300380038849 -3.6093415817114405 -1.3481998443603516 ;
	setAttr ".cbx" -type "double3" -5.7322386409091584 -1.7510423263403467 0.64525550603866577 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "A5AA3DA9-4317-1D33-5595-3FA27E702924";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.12426033 0.053904556 0.024982562
		 -0.11643966 0.053904556 -0.00078291324 -0.10008972 -0.0041103796 0.00051605632 -0.11180842
		 -0.0041103796 0.037434451 -0.11115473 -0.053904548 -0.00090904819 -0.12023541 -0.053904548
		 0.029007461 -0.11180842 -0.0041103796 -0.037434451 -0.12023541 -0.053904548 -0.029007461
		 -0.12426033 0.053904556 -0.024982562;
createNode polyTweak -n "polyTweak157";
	rename -uid "A6828C7F-4863-A670-8A27-ACA0F40797AA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0.086766899 -0.0040184339
		 -0.019429997 0.10275102 0.052698746 -0.020699911 0.11039685 0.052698746 0.0044892086
		 0.098223418 -0.0040184339 0.016662564 0.097584322 -0.052698746 -0.020823227 0.106462
		 -0.052698746 0.0084240809 0.098223418 -0.0040184339 -0.056531589 0.106462 -0.052698746
		 -0.048293106 0.11039685 0.052698746 -0.044358235 0.13487957 0.052698746 0.010118009
		 0.11039685 0.052698746 0.0044892086 0.134864 0.017377866 0.056531589 0.1168313 0.017377866
		 0.050902784;
createNode polySplit -n "polySplit195";
	rename -uid "0A43DC00-43F6-7947-AABA-E4B7D55E8507";
	setAttr -s 15 ".e[0:14]"  0.84986597 0.150134 0.84986597 0.84986597
		 0.150134 0.150134 0.150134 0.150134 0.84986597 0.150134 0.150134 0.150134 0.84986597
		 0.84986597 0.84986597;
	setAttr -s 15 ".d[0:14]"  -2147483645 -2147483581 -2147483644 -2147483489 -2147483507 -2147483503 
		-2147483642 -2147483543 -2147483547 -2147483532 -2147483643 -2147483522 -2147483525 -2147483509 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "D0096A39-4377-140B-5CC1-95B5D83FBFA3";
	setAttr ".ics" -type "componentList" 3 "f[77]" "f[79]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0198665 -2.680192 0.5494411 ;
	setAttr ".rs" 48696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2037224973487488 -3.6093415817114405 0.38626471161842346 ;
	setAttr ".cbx" -type "double3" -5.8360100890445343 -1.7510423263403467 0.71261745691299438 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "94728160-486E-CD9B-A656-C8A1CDF86300";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.2274671 0 0.046920445 ;
	setAttr ".tk[3]" -type "float3" -0.2465204 0 0.067361958 ;
	setAttr ".tk[8]" -type "float3" 0.10490837 0 0.058987819 ;
	setAttr ".tk[9]" -type "float3" -0.1242334 0 0.058987819 ;
	setAttr ".tk[86]" -type "float3" 0.1919356 0 0.046920445 ;
	setAttr ".tk[88]" -type "float3" -0.21080849 0 0.067361958 ;
	setAttr ".tk[106]" -type "float3" -7.4505806e-09 -4.4408921e-16 0 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "91F75259-4F31-EDAE-D8DF-EC99FD0912BB";
	setAttr ".ics" -type "componentList" 3 "f[68]" "f[71]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1555667 -2.680192 0.54890811 ;
	setAttr ".rs" 60094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3365529681491486 -3.6093415817114405 0.4056403636932373 ;
	setAttr ".cbx" -type "double3" -6.9745806361484162 -1.7510423263403467 0.69217592477798462 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "64C02857-4278-3A9F-3E3D-B5A73ABA781D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.10055938 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.10055938 ;
	setAttr ".tk[102]" -type "float3" -0.042691275 0 0.10055938 ;
	setAttr ".tk[103]" -type "float3" -0.039359231 0 0.10055938 ;
	setAttr ".tk[104]" -type "float3" -1.8626451e-09 0 0.10055938 ;
	setAttr ".tk[105]" -type "float3" -0.042691275 0 0.10055938 ;
	setAttr ".tk[106]" -type "float3" -7.4505806e-09 0.068063617 0.12835044 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-09 0.068063617 0.12835044 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "CE2EC7DF-4D26-1A2A-604D-B19FBEA94DFC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  -0.0030439943 0 0.11441422
		 -0.0053269314 0 0.11441422 0.017318808 0 0.11441422 0.031081473 0 0.11441422 0.028028363
		 0 0.11441422 -0.0027112812 0 0.11441422 -0.0017530508 0.041062523 0.11441422 0.010745483
		 0.041062523 0.11441422;
createNode polySplit -n "polySplit196";
	rename -uid "B42EA715-4965-199A-E502-8DA40A55E9DD";
	setAttr -s 21 ".e[0:20]"  0.1927 0.1927 0.80729997 0.1927 0.1927 0.80729997
		 0.1927 0.80729997 0.1927 0.1927 0.1927 0.1927 0.80729997 0.1927 0.1927 0.1927 0.1927
		 0.1927 0.1927 0.1927 0.1927;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483625 -2147483567 -2147483555 -2147483617 -2147483598 
		-2147483621 -2147483550 -2147483572 -2147483629 -2147483646 -2147483533 -2147483461 -2147483535 -2147483529 -2147483633 -2147483607 -2147483637 
		-2147483647 -2147483468 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit197";
	rename -uid "4434A2D3-43AA-E3EA-0450-678DB8A24F4B";
	setAttr -s 23 ".e[0:22]"  0.155065 0.844935 0.844935 0.155065 0.844935
		 0.844935 0.844935 0.844935 0.844935 0.844935 0.844935 0.844935 0.844935 0.155065
		 0.844935 0.844935 0.844935 0.844935 0.844935 0.844935 0.155065 0.844935 0.155065;
	setAttr -s 23 ".d[0:22]"  -2147483604 -2147483599 -2147483554 -2147483568 -2147483600 -2147483601 
		-2147483467 -2147483591 -2147483592 -2147483593 -2147483594 -2147483538 -2147483545 -2147483462 -2147483542 -2147483484 -2147483488 -2147483595 
		-2147483596 -2147483571 -2147483551 -2147483597 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "8541BC1A-4C2C-A508-8574-67BA7FBED7CC";
	setAttr ".ics" -type "componentList" 1 "f[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5715671 -3.1844087 0.60016298 ;
	setAttr ".rs" 39300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9273316766070954 -3.6093415817114405 0.44601207971572876 ;
	setAttr ".cbx" -type "double3" -6.2158020342635742 -2.7594756683203272 0.7543138861656189 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "9F9622FC-40B6-B0E9-DB93-C383E41EE0F0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0025199242 -0.0085558202 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 4.6566129e-10 0 ;
	setAttr ".tk[100]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.4901161e-08 4.6566129e-10 0 ;
	setAttr ".tk[135]" -type "float3" 0.1381918 -0.0085558202 0.044673372 ;
	setAttr ".tk[142]" -type "float3" -0.1381918 -0.0085558202 0.044673372 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.1381918 -0.0085558202 0.11564226 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.11564226 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.11564226 ;
	setAttr ".tk[161]" -type "float3" -0.0025199242 -0.0085558202 0.11564226 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.11564226 ;
	setAttr ".tk[163]" -type "float3" -0.1381918 -0.0085558202 0.11564226 ;
createNode polySplit -n "polySplit198";
	rename -uid "9D269328-4B63-7528-78D9-93942ABB0905";
	setAttr -s 13 ".e[0:12]"  0.17754 0.82246 0.82246 0.17754 0.17754 0.17754
		 0.17754 0.82246 0.17754 0.17754 0.17754 0.82246 0.17754;
	setAttr -s 13 ".d[0:12]"  -2147483631 -2147483392 -2147483585 -2147483342 -2147483630 -2147483606 
		-2147483628 -2147483355 -2147483590 -2147483401 -2147483626 -2147483602 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak162";
	rename -uid "2A920989-451A-DD75-EBDF-A782873C0B95";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[81]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.035894647 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.035894647 0 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "E997F3D9-4204-7863-C934-BCB3BD7185AE";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DA32C69A-4E83-F510-FCF4-F5B8ACDCE71F";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "72C1D0C0-47DD-8C59-3998-05A843067BCF";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "32D8FCBF-411E-821D-0D02-A3AA0EA66FD6";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "36ED0354-4E77-5CF2-B3C3-1BA6D15E73B3";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "AB29C5F5-4AAE-8A17-4B84-3EAEDB73984A";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyTweak -n "polyTweak163";
	rename -uid "EC397CFE-4D92-7629-473E-EE89AA1EF5BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.089685649 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.089685649 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.089685649 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.089685649 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B71655B6-4D50-8834-C727-CA91D444F995";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "715AF9C5-4B75-2247-D5AC-A4921BA1C8D4";
	setAttr ".dc" -type "componentList" 1 "f[143]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "C7D8F174-4F05-C090-8623-39881F1244BE";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak164";
	rename -uid "32AA3817-45E8-3C83-7E9E-DFA22FB7E0A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 0.078300819 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.078300819 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.078300819 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.078300819 ;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "871CD8B0-41EC-BD40-3B57-ADB4A14B353A";
	setAttr ".ics" -type "componentList" 1 "e[273:274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5794891024875275 -3.1093415817114405 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak165";
	rename -uid "12549D80-4862-358C-4EDC-4C971C0FA8A1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[1]" -type "float3" 0.15577661 0 0 ;
	setAttr ".tk[7]" -type "float3" -4.4865072e-05 -0.0041199229 0.00067525171 ;
	setAttr ".tk[22]" -type "float3" 0.077664174 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.077664174 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.12872192 -0.0041199229 0.00067525171 ;
	setAttr ".tk[76]" -type "float3" 0.084801696 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.067079835 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.094223522 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.15577661 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.020083835 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.017039895 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.10920118 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.020083835 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.092456348 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.092456348 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.13282205 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.12751216 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.13282205 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.12751216 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.13162123 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.13162123 0 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "DACE1003-41C4-5818-FAB5-9A93C1BBAA1A";
	setAttr ".dc" -type "componentList" 14 "f[5]" "f[9]" "f[13]" "f[17:18]" "f[25:40]" "f[45:49]" "f[54:55]" "f[59:70]" "f[79]" "f[87:92]" "f[101:128]" "f[148:150]" "f[154:155]" "f[162:165]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "EFFA7B4B-4B4D-C3FE-5E63-1DAA1EBBDD8B";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[5]" "f[60:61]";
createNode polyTweak -n "polyTweak166";
	rename -uid "84294FCC-4558-FB56-32E4-AB8DE238EA37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 0.086600505 ;
	setAttr ".tk[73]" -type "float3" -0.19067928 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.032232448 0 0 ;
createNode polySplit -n "polySplit199";
	rename -uid "1BFD761D-408B-84F4-9577-B880BE2CE5E5";
	setAttr -s 15 ".e[0:14]"  0.635602 0.364398 0.364398 0.635602 0.364398
		 0.364398 0.364398 0.364398 0.364398 0.635602 0.635602 0.635602 0.635602 0.635602
		 0.364398;
	setAttr -s 15 ".d[0:14]"  -2147483617 -2147483497 -2147483637 -2147483596 -2147483606 -2147483640 
		-2147483479 -2147483646 -2147483579 -2147483554 -2147483576 -2147483571 -2147483636 -2147483506 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit200";
	rename -uid "C2DD41B4-424E-1FDF-CC94-3E8EA6594E5D";
	setAttr -s 25 ".e[0:24]"  0.55018997 0.55018997 0.55018997 0.55018997
		 0.44981 0.55018997 0.44981 0.55018997 0.55018997 0.44981 0.55018997 0.55018997 0.44981
		 0.55018997 0.55018997 0.55018997 0.55018997 0.55018997 0.44981 0.55018997 0.55018997
		 0.55018997 0.44981 0.55018997 0.55018997;
	setAttr -s 25 ".d[0:24]"  -2147483556 -2147483490 -2147483489 -2147483629 -2147483476 -2147483628 
		-2147483529 -2147483598 -2147483627 -2147483532 -2147483459 -2147483626 -2147483515 -2147483607 -2147483625 -2147483481 -2147483624 -2147483588 
		-2147483520 -2147483591 -2147483584 -2147483623 -2147483446 -2147483622 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit201";
	rename -uid "702BAFA8-4618-BF38-8782-2F91B41CEFB0";
	setAttr -s 10 ".e[0:9]"  0.37555501 0.37555501 0.37555501 0.37555501
		 0.37555501 0.37555501 0.37555501 0.37555501 0.62444502 0.37555501;
	setAttr -s 10 ".d[0:9]"  -2147483594 -2147483404 -2147483475 -2147483590 -2147483552 -2147483592 
		-2147483585 -2147483505 -2147483400 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "CEEE5194-42FB-C8DF-3118-4AB06690D161";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[12]" "f[114:117]";
createNode polySplit -n "polySplit202";
	rename -uid "DF563933-4478-9EBF-F05B-4D896519F3CF";
	setAttr -s 10 ".e[0:9]"  0.85611802 0.85611802 0.14388201 0.14388201
		 0.85611802 0.14388201 0.14388201 0.85611802 0.14388201 0.14388201;
	setAttr -s 10 ".d[0:9]"  -2147483618 -2147483416 -2147483493 -2147483492 -2147483461 -2147483491 
		-2147483490 -2147483515 -2147483426 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit203";
	rename -uid "06800076-4B02-59B2-CA64-B2A9C1E0AF0A";
	setAttr -s 10 ".e[0:9]"  0.15643699 0.15643699 0.84356302 0.84356302
		 0.15643699 0.84356302 0.84356302 0.15643699 0.84356302 0.84356302;
	setAttr -s 10 ".d[0:9]"  -2147483618 -2147483416 -2147483387 -2147483386 -2147483461 -2147483384 
		-2147483383 -2147483515 -2147483381 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak167";
	rename -uid "C8C46000-4CF8-1B0E-07DB-26855607EE8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[146]" -type "float3" -0.076490723 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.076490723 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.13007371 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.13007371 0 0 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "2B0D75B6-4424-F655-3F96-CD91AE49A620";
	setAttr ".dc" -type "componentList" 1 "f[137:138]";
createNode polyMirror -n "polyMirror3";
	rename -uid "B25CC322-470A-3442-85D7-3AA0EDD21FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 137;
	setAttr ".lnf" 273;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4A7B0EF8-45A1-B457-FE90-638E2EEC1591";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "24174879-4AE4-11E4-C3FF-658F767D3393";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3BC2035D-4AFF-5C98-6BD0-A1A40B413342";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B79BF1C5-4759-67C7-6CD5-18BE4F12A776";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D5817D3B-4340-65B5-309C-0E91B7A3EAD3";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C5C00685-489C-D33C-EBB3-38889F441031";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BBBC9498-4C7C-B1E5-0F93-2588DA031D67";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9BF5191A-45A6-14F0-B5D7-E487A3A8F9BA";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5B1E640B-4E49-6DBF-5E6F-F1BEB1525B23";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "7D7DE081-46F2-46AE-5F75-7B9B68E24BFD";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1E4D515F-437D-72DF-82A6-F88CF623FC64";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "E6FE5C59-4EAB-E7ED-955F-8A8321A68BCA";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "24A49263-4A05-335F-9606-6FB93A640068";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BAB7E722-48C3-FA27-0D65-5D94D802BE80";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "24FFB3AA-4A19-66FB-47F7-6B9228402FDD";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "00D7758C-455E-637D-9453-1B9ACC4D9E6C";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "6485D9E3-47A8-9C3E-E8A8-CFB66308B447";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E2EC0F64-4BE6-4B7C-3012-8C97C6E751D4";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "CFD140E5-4AC1-EB15-15E5-5CA40DDC576E";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "DDADE8C5-4B33-CB52-4F69-ACB91D241C63";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "5EA442CB-45EF-F820-1E81-519DBCFCF876";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "64B27E8C-41D6-0A9A-9858-A18F9431BACF";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "1FEE1183-40F7-AB03-185F-9BAC285DF07A";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "59B505CB-4931-E30A-80E1-8AB18079878B";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "44B6C1E6-4084-8A52-6619-25994E9A7AC1";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "8E76BE70-4667-EE67-1E61-F1B5AE846FAA";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "E3DD0C86-4F1E-D68D-4893-558D471D5BEB";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02324768900871288 0.23614644099128193 5.163574593717172 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit204";
	rename -uid "6F9DE8F2-4A2B-0794-E70C-5B84AD7CA8D1";
	setAttr -s 33 ".e[0:32]"  0.445315 0.445315 0.445315 0.445315 0.445315
		 0.554685 0.554685 0.554685 0.554685 0.554685 0.554685 0.554685 0.445315 0.554685
		 0.554685 0.445315 0.445315 0.445315 0.554685 0.554685 0.445315 0.554685 0.554685
		 0.554685 0.554685 0.554685 0.554685 0.554685 0.445315 0.445315 0.445315 0.445315
		 0.445315;
	setAttr -s 33 ".d[0:32]"  -2147483513 -2147483643 -2147483574 -2147483576 -2147483561 -2147483571 
		-2147483635 -2147483484 -2147483376 -2147483357 -2147483634 -2147483610 -2147483602 -2147483633 -2147483519 -2147483422 -2147483621 -2147483300 
		-2147483299 -2147483286 -2147483303 -2147483302 -2147483304 -2147483306 -2147483097 -2147483167 -2147483251 -2147483250 -2147483308 -2147483311 
		-2147483310 -2147483257 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "9FB1F0F5-4747-ACF1-895C-F691C5184050";
	setAttr ".dc" -type "componentList" 2 "f[100:101]" "f[237:238]";
createNode polyCube -n "polyCube21";
	rename -uid "CF35FB0A-4A9E-5955-912E-E7B754AF2DE8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit205";
	rename -uid "9D12AD57-4E66-1D43-A916-F88236D5C42E";
	setAttr -s 5 ".e[0:4]"  0.91706997 0.91706997 0.082929596 0.082929596
		 0.91706997;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit206";
	rename -uid "554FFDE3-46E9-1FBD-CBD5-4BA6A2F957B7";
	setAttr -s 5 ".e[0:4]"  0.303709 0.303709 0.69629103 0.69629103 0.303709;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak168";
	rename -uid "BC353A89-42E7-6AB4-9AC1-3B8FFA5D818C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.03101333 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.03101333 ;
	setAttr ".tk[14]" -type "float3" 0 0.077865645 -0.12548669 ;
	setAttr ".tk[15]" -type "float3" 0 0.077865645 -0.12548669 ;
createNode polySplit -n "polySplit207";
	rename -uid "20EDC9C8-4383-44A5-F7F8-32992334CE34";
	setAttr -s 9 ".e[0:8]"  0.49253401 0.49253401 0.50746602 0.50746602
		 0.49253401 0.49253401 0.49253401 0.49253401 0.49253401;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483622 -2147483630 -2147483646 -2147483647 
		-2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak169";
	rename -uid "ECBBA70A-43E9-B8A1-4825-CB87453D56A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.017320648 0 -0.27319074 ;
	setAttr ".tk[3]" -type "float3" -0.017320648 0 -0.27319074 ;
	setAttr ".tk[9]" -type "float3" -0.017320648 0 -0.27319074 ;
	setAttr ".tk[13]" -type "float3" -0.017320648 0 -0.27319074 ;
createNode polySplit -n "polySplit208";
	rename -uid "28336864-4789-473F-6B27-449E425388C8";
	setAttr -s 11 ".e[0:10]"  0.67460901 0.32539099 0.67460901 0.67460901
		 0.67460901 0.32539099 0.67460901 0.32539099 0.32539099 0.32539099 0.67460901;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483608 -2147483641 -2147483631 -2147483623 -2147483637 
		-2147483612 -2147483638 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak170";
	rename -uid "5271DC78-4E47-1F71-BF9C-C69476DCC63A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" -0.16903424 0 0.046682708 ;
	setAttr ".tk[7]" -type "float3" -0.16903424 0 0.046682708 ;
	setAttr ".tk[10]" -type "float3" -0.16903424 0 0.046682708 ;
	setAttr ".tk[14]" -type "float3" -0.16903424 0 0.046682708 ;
createNode polySplit -n "polySplit209";
	rename -uid "C74F54CA-422F-2EC8-F47B-9B9D7A7C63F4";
	setAttr -s 11 ".e[0:10]"  0.50964397 0.490356 0.50964397 0.490356 0.490356
		 0.50964397 0.50964397 0.50964397 0.50964397 0.50964397 0.50964397;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483588 -2147483645 -2147483618 -2147483617 -2147483646 
		-2147483594 -2147483647 -2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit210";
	rename -uid "98C04D7D-4AE9-F15F-528B-3EB057DEEB63";
	setAttr -s 11 ".e[0:10]"  0.51338297 0.51338297 0.486617 0.51338297
		 0.486617 0.486617 0.486617 0.486617 0.486617 0.486617 0.51338297;
	setAttr -s 11 ".d[0:10]"  -2147483630 -2147483622 -2147483619 -2147483589 -2147483620 -2147483613 
		-2147483614 -2147483615 -2147483593 -2147483616 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak171";
	rename -uid "45D72CCD-476C-590C-797B-859E077A8B55";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.40576372 -0.4354274 ;
	setAttr ".tk[3]" -type "float3" 0 0.035954304 -0.19860996 ;
	setAttr ".tk[4]" -type "float3" 0 0.40264618 0.081187502 ;
	setAttr ".tk[5]" -type "float3" 0 0.018947734 0 ;
	setAttr ".tk[8]" -type "float3" 0 9.3132257e-10 -0.17199185 ;
	setAttr ".tk[9]" -type "float3" 0 0.025413845 -0.16708508 ;
	setAttr ".tk[10]" -type "float3" 0 0.0041217688 -0.080255494 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.080255494 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.13812399 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.13812399 ;
	setAttr ".tk[19]" -type "float3" 0 0.003951495 -0.080255494 ;
	setAttr ".tk[20]" -type "float3" 0 0.24123882 0.053095549 ;
	setAttr ".tk[21]" -type "float3" 0 0.23496547 -0.46004474 ;
	setAttr ".tk[22]" -type "float3" 0 0.027675761 -0.25641155 ;
	setAttr ".tk[24]" -type "float3" 0 0.54806888 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.38440761 -0.0037235487 ;
	setAttr ".tk[26]" -type "float3" 0 0.019902827 -0.00028433319 ;
	setAttr ".tk[27]" -type "float3" 0 0.0080147097 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0011154693 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.13812399 ;
	setAttr ".tk[38]" -type "float3" 0 0.00015063545 -0.080255494 ;
	setAttr ".tk[39]" -type "float3" 0 0.3503902 0.053095549 ;
	setAttr ".tk[40]" -type "float3" 0 0.44227093 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.30770266 -0.45395932 ;
	setAttr ".tk[42]" -type "float3" 0 0.0028277785 -0.20757712 ;
	setAttr ".tk[44]" -type "float3" 0 0.00655872 -0.080255494 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.13812399 ;
	setAttr ".tk[50]" -type "float3" 0 0.053337548 -0.23765907 ;
	setAttr ".tk[51]" -type "float3" 0 0.18837659 -0.35276198 ;
	setAttr ".tk[52]" -type "float3" 0 0.23624554 -0.011114956 ;
	setAttr ".tk[53]" -type "float3" 0 0.1595092 0.028999105 ;
createNode polySplit -n "polySplit211";
	rename -uid "A7948927-4C80-DA14-98DB-73A3D95CC340";
	setAttr -s 13 ".e[0:12]"  0.61472499 0.61472499 0.38527501 0.38527501
		 0.61472499 0.61472499 0.38527501 0.38527501 0.61472499 0.38527501 0.38527501 0.61472499
		 0.61472499;
	setAttr -s 13 ".d[0:12]"  -2147483634 -2147483591 -2147483627 -2147483549 -2147483606 -2147483566 
		-2147483628 -2147483586 -2147483633 -2147483571 -2147483610 -2147483554 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak172";
	rename -uid "FB0B8112-413C-14C4-54A0-B390C7701153";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.035096835 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.034426674 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.034426674 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.077269621 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.035096835 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.034426674 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.077269621 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.022596594 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.01202433 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.035096835 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.034426674 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.077269621 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.034426674 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.035096835 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.092591159 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.092591159 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.092591159 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.092591159 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.092591159 ;
createNode polySplit -n "polySplit212";
	rename -uid "E64512D1-412D-10AF-0CAF-FCA57C4A4933";
	setAttr -s 17 ".e[0:16]"  0.29974699 0.70025301 0.70025301 0.29974699
		 0.29974699 0.29974699 0.70025301 0.29974699 0.70025301 0.70025301 0.29974699 0.29974699
		 0.70025301 0.70025301 0.29974699 0.70025301 0.29974699;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483568 -2147483603 -2147483547 -2147483641 -2147483631 
		-2147483531 -2147483623 -2147483599 -2147483551 -2147483612 -2147483574 -2147483597 -2147483596 -2147483526 -2147483595 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "45CA0828-49E9-6FEF-118A-9F93C35D0473";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.77469607211573521 0 0 0 0 1 0 0 0 0 1 0 0.025521129265248743 2.4848663521439938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17104481 1.9848664 0.39889398 ;
	setAttr ".rs" 63453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36182690679261886 1.9848663521439938 0.29778796434402466 ;
	setAttr ".cbx" -type "double3" 0.019737268923038759 1.9848663521439938 0.5 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "93250A0B-4294-5988-13BD-47AE2B7D4A95";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[1]" -type "float3" -0.071797691 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.35074934 -0.044629775 0 ;
	setAttr ".tk[5]" -type "float3" -0.24365255 -0.037073597 -0.02956697 ;
	setAttr ".tk[9]" -type "float3" -0.26032272 -0.10335515 0 ;
	setAttr ".tk[10]" -type "float3" -0.11447553 -0.10335515 -0.05571549 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.05571549 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.044046052 ;
	setAttr ".tk[13]" -type "float3" -0.030543754 -0.032265991 0 ;
	setAttr ".tk[14]" -type "float3" -0.018884595 0 -0.016548689 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.016548689 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.016548689 ;
	setAttr ".tk[19]" -type "float3" -0.051096167 0.0020176861 -0.05571549 ;
	setAttr ".tk[20]" -type "float3" -0.19259617 0.014686435 0 ;
	setAttr ".tk[21]" -type "float3" -0.19259617 -0.020558149 0 ;
	setAttr ".tk[22]" -type "float3" -0.12468283 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.19259617 -0.057159811 0 ;
	setAttr ".tk[26]" -type "float3" -0.35074934 -0.044629775 0 ;
	setAttr ".tk[27]" -type "float3" -0.26032272 -0.10335515 0 ;
	setAttr ".tk[28]" -type "float3" 0.020248493 -0.032265991 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.016548689 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.05571549 ;
	setAttr ".tk[39]" -type "float3" -0.12915903 0.0089835962 0.028383814 ;
	setAttr ".tk[40]" -type "float3" -0.12915903 0.019482061 0 ;
	setAttr ".tk[41]" -type "float3" -0.12915903 0.019482061 0 ;
	setAttr ".tk[42]" -type "float3" -0.1085624 0.024228549 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.057614036 ;
	setAttr ".tk[44]" -type "float3" -0.051096167 -0.064938009 -0.05571549 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.016548689 ;
	setAttr ".tk[50]" -type "float3" -0.12468284 -0.049564011 0.015088941 ;
	setAttr ".tk[51]" -type "float3" -0.21870127 -0.12311792 0.0010830262 ;
	setAttr ".tk[52]" -type "float3" -0.21870127 -0.12917785 0 ;
	setAttr ".tk[53]" -type "float3" -0.20879206 -0.058781393 0 ;
	setAttr ".tk[54]" -type "float3" -0.05980831 0 -0.17418142 ;
	setAttr ".tk[55]" -type "float3" -0.057395712 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.14531392 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.17418142 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.17418142 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.17418142 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.17418142 ;
	setAttr ".tk[67]" -type "float3" -0.12915903 0.019482061 0 ;
	setAttr ".tk[68]" -type "float3" -0.19259617 -0.020558149 0 ;
	setAttr ".tk[69]" -type "float3" -0.21870127 -0.12311792 0.0010830262 ;
	setAttr ".tk[70]" -type "float3" -0.35074934 -0.04462979 0 ;
	setAttr ".tk[71]" -type "float3" -0.26032272 -0.10335515 0 ;
	setAttr ".tk[72]" -type "float3" -0.057395712 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.020248493 -0.032265991 0 ;
	setAttr ".tk[82]" -type "float3" -0.19579574 -0.17549925 -0.08954861 ;
	setAttr ".tk[83]" -type "float3" -0.19579574 -0.17549925 -0.08954861 ;
	setAttr ".tk[84]" -type "float3" -0.37408161 -0.17549925 -0.089548595 ;
	setAttr ".tk[85]" -type "float3" -0.37408161 -0.17549925 -0.08954861 ;
	setAttr ".tk[86]" -type "float3" 0 -0.17549925 -0.08954861 ;
	setAttr ".tk[87]" -type "float3" 0 -0.17549925 -0.08954861 ;
	setAttr ".tk[88]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySplit -n "polySplit213";
	rename -uid "FD4B6ED7-4339-52D4-F4FC-2BAB7BBE1BDD";
	setAttr -s 6 ".e[0:5]"  0.58577299 0 0 1 1 0.58577299;
	setAttr -s 6 ".d[0:5]"  -2147483643 -2147483560 -2147483613 -2147483605 -2147483620 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit214";
	rename -uid "9E624A66-49A8-B070-CF8E-CEBC5A5CF741";
	setAttr -s 14 ".e[0:13]"  0.496806 0.50319397 0.496806 0.496806 0.496806
		 0.496806 0.496806 0.50319397 0.496806 0.50319397 0.496806 0.50319397 0.50319397 0.496806;
	setAttr -s 14 ".d[0:13]"  -2147483560 -2147483531 -2147483559 -2147483558 -2147483502 -2147483557 
		-2147483556 -2147483630 -2147483522 -2147483622 -2147483563 -2147483589 -2147483497 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "177504F3-461A-61BF-0DDF-7CAB851BCF90";
	setAttr ".dc" -type "componentList" 6 "f[5]" "f[9]" "f[13]" "f[29:31]" "f[58:59]" "f[76:79]";
createNode polySplit -n "polySplit215";
	rename -uid "2805A6EC-43F3-45ED-24F5-DE9E996603EC";
	setAttr -s 4 ".e[0:3]"  0.579225 0.46398199 0.40924299 0.61519301;
	setAttr -s 4 ".d[0:3]"  -2147483558 -2147483607 -2147483573 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "FCC385C9-42E4-D4E1-1155-6F95E153F432";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[40]" "f[89]";
	setAttr ".ix" -type "matrix" 0.77469607211573521 0 0 0 0 1 0 0 0 0 1 0 0.025521129265248743 2.4848663521439938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19114386 2.1241276 0.42467067 ;
	setAttr ".rs" 49711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01973727036602264 1.9848663521439938 0.2720717191696167 ;
	setAttr ".cbx" -type "double3" 0.36255044729060509 2.2633888435990719 0.57726961374282837 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C9DDD825-4BAB-BAD8-DA5F-6A8739B7D621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[192]" "e[194]" "e[199:200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0.77469607211573521 0 0 0 0 1 0 0 0 0 1 0 0.025521129265248743 2.4848663521439938 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak174";
	rename -uid "292E3A7F-408F-F0E1-BCF6-A9A730CBECF6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[100:106]" -type "float3"  0.02452714 0 0.081198983 0.02452714
		 0 0.081198983 0.02452714 0 0.081198983 0.02452714 0 0.081198983 0.02452714 0 0.081198983
		 0.02452714 0 0.081198983 0.02452714 0 0.081198983;
createNode polySplit -n "polySplit216";
	rename -uid "A23D7A0C-4DB4-7E9A-927D-18B0B878F3B7";
	setAttr -s 18 ".e[0:17]"  0.23334301 0.23334301 0.76665699 0.76665699
		 0.76665699 0.23334301 0.76665699 0.23334301 0.76665699 0.23334301 0.23334301 0.23334301
		 0.23334301 0.23334301 0.76665699 0.23334301 0.76665699 0.23334301;
	setAttr -s 18 ".d[0:17]"  -2147483648 -2147483496 -2147483498 -2147483508 -2147483590 -2147483645 
		-2147483588 -2147483536 -2147483587 -2147483646 -2147483598 -2147483519 -2147483647 -2147483632 -2147483537 -2147483625 -2147483460 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak175";
	rename -uid "36B3AB30-4ABC-2005-06D1-BB954D7EC90E";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 -0.027583303 0;
createNode polySplit -n "polySplit217";
	rename -uid "03488B66-4FDD-8B21-0C46-12B8583899BA";
	setAttr -s 18 ".e[0:17]"  0.090016603 0.90998298 0.090016603 0.090016603
		 0.090016603 0.90998298 0.90998298 0.090016603 0.90998298 0.090016603 0.90998298 0.90998298
		 0.90998298 0.90998298 0.90998298 0.090016603 0.90998298 0.090016603;
	setAttr -s 18 ".d[0:17]"  -2147483620 -2147483589 -2147483592 -2147483509 -2147483503 -2147483500 
		-2147483591 -2147483461 -2147483582 -2147483538 -2147483583 -2147483584 -2147483518 -2147483585 -2147483586 -2147483619 -2147483535 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "4E033722-4E02-960F-1CCD-AC8574537E5A";
	setAttr ".ics" -type "componentList" 7 "f[17]" "f[34]" "f[68]" "f[70]" "f[87:88]" "f[104]" "f[119:120]";
	setAttr ".ix" -type "matrix" 0.60173937567242264 0 0 0 0 1 0 0 0 0 1 0 0.025521129265248743 2.4848663521439938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13370107 2.0363779 0.4929758 ;
	setAttr ".rs" 51382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27534855857096258 1.8093671513230709 0.41045138239860535 ;
	setAttr ".cbx" -type "double3" 0.007946419549584964 2.2633888435990719 0.5755002498626709 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "2012C313-4C37-03E5-871D-6DA0E255DFA2";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0 -0.058386028 0;
createNode polyTweak -n "polyTweak177";
	rename -uid "BA396123-480F-F232-3559-5BB321E9CD25";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[143:158]" -type "float3"  0 0 0.023585869 0 0 0.023585869
		 0 0 0.092414625 0 0 0.092414625 0 0 0.14486222 0 0 0.14486222 0 0 0.070876762 0 0
		 0.13157739 0 0 0.14486222 0 0 0.096944936 0 0 0.01231447 0 0 0.14486222 0 0 0.14486222
		 0 0 0.14486222 0 0 0.14486222 0 0 0.14486222;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "17AC2C6F-4FCE-8F71-BB6E-0CB776207E9E";
	setAttr ".dc" -type "componentList" 3 "f[71]" "f[145]" "f[148:149]";
createNode polySplit -n "polySplit218";
	rename -uid "82D3594C-4B07-CBC6-4212-DBAA4EA8D8F7";
	setAttr ".v[0]" -type "float3"  0.111988 0.0094050001 0.43963501;
	setAttr -s 10 ".e[0:9]"  0.65646899 0.289606 0.170451 0.91584301 0.119018
		 5 0.869214 0.89425302 0.31782001 0.696522;
	setAttr -s 10 ".d[0:9]"  -2147483631 -2147483414 -2147483552 -2147483389 -2147483553 0 
		-2147483562 -2147483484 -2147483562 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "181043EE-4069-6170-03F3-DF84BDAE062B";
	setAttr ".ics" -type "componentList" 2 "f[146:149]" "f[152:153]";
	setAttr ".ix" -type "matrix" 0.60173937567242264 0 0 0 0 1 0 0 0 0 1 0 0.025521129265248743 2.4848663521439938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037692722 2.3489058 0.44791096 ;
	setAttr ".rs" 32888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27534854063773173 2.2025198650987057 0.31855231523513794 ;
	setAttr ".cbx" -type "double3" 0.19996309967906722 2.4952915565551428 0.57726961374282837 ;
createNode polyTweak -n "polyTweak178";
	rename -uid "4C0168D5-44B8-48CC-39DA-3F84131CD7BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[160]" -type "float3" -3.469447e-18 -0.0036392249 0 ;
	setAttr ".tk[162]" -type "float3" -0.086939543 0 0.035285551 ;
	setAttr ".tk[165]" -type "float3" -0.062839478 0 0.024681859 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "69480657-4FA1-C430-95FC-C8845CC0C6EB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[167:181]" -type "float3"  0 0 -0.055945877 0 0 -0.055945877
		 0 0 -0.055945877 0 0 -0.055945877 0 0 -0.055945877 0 0 -0.055945877 0 0 -0.055945877
		 0 0 -0.055945877 0 0 -0.055945877 0 0 -0.055945877 0 0 -0.055945877 0 0 -0.055945877
		 0 0 -0.055945877 0 0 -0.055945877 0 0 -0.055945877;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "05707A28-4AC3-2266-E2E9-71BA4A0D350E";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode polyTweak -n "polyTweak180";
	rename -uid "78740169-4B37-EBD5-3708-A8BF8BD150E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[162]" -type "float3" 0.017626945 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.017626945 0 0 ;
createNode polySplit -n "polySplit219";
	rename -uid "E0384C4D-40F3-E192-0618-158A3F33D622";
	setAttr -s 5 ".e[0:4]"  0 0.27008301 0.44288599 0.68034798 0;
	setAttr -s 5 ".d[0:4]"  -2147483502 -2147483518 -2147483530 -2147483557 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "FA9E7E23-433E-DF8E-5A8E-70AC453062E6";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[10]" "f[26]" "f[37]" "f[83:84]" "f[107]" "f[121]";
	setAttr ".ix" -type "matrix" 0.60173937567242264 0 0 0 0 1 0 0 0 0 1 0 0.025521129265248743 2.4848663521439938 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023825452 1.9848664 -0.18192872 ;
	setAttr ".rs" 36991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27534850477126999 1.9848663521439938 -0.5 ;
	setAttr ".cbx" -type "double3" 0.32299941001247884 1.9848663521439938 0.1361425518989563 ;
createNode polyTweak -n "polyTweak181";
	rename -uid "355A293B-47BA-5D20-C3EF-5EB8F6330425";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[29]" -type "float3" -3.469447e-18 0 -0.22507875 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.23964833 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.23223937 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.15039419 ;
	setAttr ".tk[92]" -type "float3" -0.045281887 0 -0.10240813 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.23571038 ;
	setAttr ".tk[126]" -type "float3" -3.469447e-18 0 -0.227146 ;
createNode polyCube -n "polyCube22";
	rename -uid "B13CFB38-4695-29C5-AEA3-04983EAD1941";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "C5E0B62D-4A44-1AF4-EF1E-4DB5FCAE5FD3";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.13651969605406628 0 0 0 0 5.1971280488275848 0 0 0 0 1 0
		 2.5174784686142604 1.734503718676516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5174785 0.17536525 0.70125484 ;
	setAttr ".rs" 39617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4492186205872271 -0.86406030573727644 0.61065053939819336 ;
	setAttr ".cbx" -type "double3" 2.5857383166412937 1.2147908286061904 0.79185914993286133 ;
createNode polyTweak -n "polyTweak182";
	rename -uid "CCB6C44C-4BC0-A97F-A119-4C8FBE359C48";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 0.29185912 0 0 0.29185912
		 0 -7.4505806e-09 0.2220545 0 -7.4505806e-09 0.2220545 0 -7.4505806e-09 0.11065057
		 0 -7.4505806e-09 0.11065057 0 0 -0.00013740314 0 0 -0.00013740314 0 0 -0.16430077
		 0 0 -0.16430077 0 0 -0.37509409 0 0 -0.37509409 0 0 0.3403084 0 0 0.3403084 0 0 0.16430077
		 0 0 0.16430077 0 0 0.064964615 0 0 0.064964615 0 0 -0.042380787 0 0 -0.042380787
		 0 0 -0.12108795 0 0 -0.12108795 0 0 -0.23401845 0 0 -0.23401845;
createNode polyTweak -n "polyTweak183";
	rename -uid "4677AF94-4366-B3E6-76C9-1FB5F8BF803E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  0 0.11939593 1.11472607 0
		 0.11939593 1.11472607 0 0.014979135 1.11472607 0 0.014979135 1.11472607 0 -0.089437678
		 1.11472607 0 -0.089437678 1.11472607;
createNode polySplit -n "polySplit220";
	rename -uid "005BC369-4317-770D-5A7C-C39CF604FDFF";
	setAttr -s 7 ".e[0:6]"  0.45019001 0.45019001 0.45019001 0.45019001
		 0.45019001 0.45019001 0.45019001;
	setAttr -s 7 ".d[0:6]"  -2147483605 -2147483604 -2147483602 -2147483597 -2147483595 -2147483600 
		-2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "FCDC0D34-4B8B-D0EE-2CE3-088ED1E2995F";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.13651969605406628 0 0 0 0 5.1971280488275848 0 0 0 0 1 0
		 2.5174784686142604 1.734503718676516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5174782 0.69507813 -0.58173442 ;
	setAttr ".rs" 56701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4492183601965718 0.17536524207364623 -0.62108796834945679 ;
	setAttr ".cbx" -type "double3" 2.5857383166412937 1.2147910222142975 -0.54238080978393555 ;
createNode polyTweak -n "polyTweak184";
	rename -uid "5B922CA8-4B66-C98C-7915-2D970C9DA672";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 0.010058612 0.20873597 0
		 0.010058612 0.20873597 0 -0.015139688 0.2502827 0 -0.015139688 0.2502827 0 -0.039424852
		 0.29210103 0 -0.039424852 0.29210103 0 0.061845429 0.18451667 0 0.027501654 0 0 8.787989e-09
		 0 0 -0.027501654 0 0 -0.027501654 0 0 0.00050609472 0.25074357;
createNode polyTweak -n "polyTweak185";
	rename -uid "870F6125-444E-9877-D68A-118C7534A864";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.00015478628 -0.54137921 ;
	setAttr ".tk[21]" -type "float3" 0 0.00015478628 -0.54137921 ;
	setAttr ".tk[36]" -type "float3" 0 -0.076704651 -1.8070182 ;
	setAttr ".tk[37]" -type "float3" 0 -0.076704651 -1.8070182 ;
	setAttr ".tk[38]" -type "float3" 0 0.076704651 -1.8070182 ;
	setAttr ".tk[39]" -type "float3" 0 0.076704651 -1.8070182 ;
createNode polySplit -n "polySplit221";
	rename -uid "C10FE0B4-41B3-AA0C-47A1-B789001C8D53";
	setAttr -s 5 ".e[0:4]"  0.38710299 0.38710299 0.38710299 0.38710299
		 0.38710299;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483577 -2147483575 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak186";
	rename -uid "0C667156-4004-21EA-EF39-EAA6497C828E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 -0.032326408 -0.1697533
		 0 -0.032326408 -0.1697533 0 0.014051758 0.16975328 0 0.014051758 0.16975328;
createNode polySplit -n "polySplit222";
	rename -uid "B88852FB-4877-BB4E-A8AE-45978168E727";
	setAttr -s 5 ".e[0:4]"  0.55585402 0.55585402 0.55585402 0.55585402
		 0.55585402;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483569 -2147483570 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "29947EFE-44D5-A612-96E7-A292D1EADD7F";
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak187";
	rename -uid "2C0E3984-46E0-34E5-D2E8-40AFE43EDBED";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[185:202]" -type "float3"  2.3841858e-07 -0.13305688
		 -0.08825548 -0.032405138 -0.13305688 -0.081308179 2.3841858e-07 -0.13305688 -0.078983761
		 2.3841858e-07 -0.13305688 -0.097216539 2.3841858e-07 -0.13305688 -0.078983761 2.3841858e-07
		 -0.13305688 -0.11764952 2.3841858e-07 -0.13305688 -0.097216539 2.3841858e-07 -0.13305688
		 -0.078983761 2.3841858e-07 -0.13305688 -0.078983761 2.3841858e-07 -0.13305688 -0.10772098
		 2.3841858e-07 -0.13305688 -0.078983761 -0.021747351 -0.13305688 -0.051161818 2.3841858e-07
		 -0.13305688 -0.078983761 2.3841858e-07 -0.13305688 -0.059295926 2.3841858e-07 -0.13305688
		 -0.078983761 2.3841858e-07 -0.13305688 -0.078983761 2.3841858e-07 -0.13305688 -0.10772098
		 2.3841858e-07 -0.13305688 -0.078983761;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "411A49C2-4CB1-74F9-7904-778B11B2392E";
	setAttr ".ics" -type "componentList" 1 "e[342]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit223";
	rename -uid "2B082D8D-4CB2-1D55-6718-B8B4A42E0C0E";
	setAttr -s 5 ".e[0:4]"  0 0.74839503 0.51212102 0.59146202 0;
	setAttr -s 5 ".d[0:4]"  -2147483353 -2147483631 -2147483524 -2147483304 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit224";
	rename -uid "81B6C76D-414C-B9E5-A89D-7BA57B821B18";
	setAttr -s 4 ".e[0:3]"  0.33648399 0.32842699 0.51394701 0.54415399;
	setAttr -s 4 ".d[0:3]"  -2147483303 -2147483605 -2147483639 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit225";
	rename -uid "83F850D0-4546-D55C-2F22-408937E753C2";
	setAttr -s 8 ".e[0:7]"  1 0.56581903 0.47905001 0.35974199 0.55567998
		 0.46402499 0.44824699 0.58164197;
	setAttr -s 8 ".d[0:7]"  -2147483272 -2147483279 -2147483300 -2147483296 -2147483288 -2147483292 
		-2147483284 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "C391A652-4430-47AE-8C10-F4878DD6067E";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode polySplit -n "polySplit226";
	rename -uid "8B272C71-42DF-C47D-01BE-14850575FB5D";
	setAttr -s 10 ".e[0:9]"  0.45167601 0.54832399 0.54832399 0.54832399
		 0.54832399 0.45167601 0.54832399 0.45167601 0.45167601 0.54832399;
	setAttr -s 10 ".d[0:9]"  -2147483551 -2147483537 -2147483538 -2147483487 -2147483539 -2147483609 
		-2147483396 -2147483584 -2147483427 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit227";
	rename -uid "2441497F-4D42-F63A-1E7B-B6A3456840A7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit228";
	rename -uid "A33A8889-4262-FFC0-46BF-CBAEB075EDF5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483353 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit229";
	rename -uid "1BA8F708-462A-F9AE-B860-DCAEBE29B113";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit230";
	rename -uid "0E9A1452-4A1C-BE9C-4339-83BE5D9298D4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483348 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror4";
	rename -uid "30188CEA-47F7-03DD-82E0-369566EABCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.60173937567242264 0 0 0 0 1 0 0 0 0 1 0 0.28850317001342757 2.4848663521439938 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 212;
	setAttr ".lnf" 423;
createNode polyTweak -n "polyTweak188";
	rename -uid "040B1AA1-4BF9-13FF-58FF-F39CC8C3AD04";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[50]" -type "float3" 0.10124975 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.18630761 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.18630761 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.18630761 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.18630761 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.18630761 0 0 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "39BCE7B8-45E7-E866-841F-0496D0D75860";
	setAttr ".ics" -type "componentList" 1 "e[408:435]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "18D6E9F8-40AF-36AA-198B-41A5DC8FF7EF";
	setAttr ".ics" -type "componentList" 26 "vtx[12:14]" "vtx[16]" "vtx[22:30]" "vtx[46:47]" "vtx[50:51]" "vtx[60:64]" "vtx[94:106]" "vtx[111:112]" "vtx[117:121]" "vtx[126:132]" "vtx[134:136]" "vtx[144:147]" "vtx[163:164]" "vtx[167:168]" "vtx[186:187]" "vtx[193:224]" "vtx[226:230]" "vtx[232:243]" "vtx[246:280]" "vtx[283:289]" "vtx[291:312]" "vtx[315:381]" "vtx[384:395]" "vtx[397]" "vtx[399:400]" "vtx[404:449]";
	setAttr ".ix" -type "matrix" 0.60173937567242264 0 0 0 0 1 0 0 0 0 1 0 0.28850317001342757 2.4848663521439938 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak189";
	rename -uid "F283838B-4675-85DC-B483-14856F87CC94";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.090186924 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.090186924 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.091346577 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.091346577 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.11118132 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.11118132 ;
	setAttr ".tk[18]" -type "float3" 0 0.023412084 -0.1818298 ;
	setAttr ".tk[19]" -type "float3" 0 0.023412084 -0.1818298 ;
	setAttr ".tk[31]" -type "float3" -0.032834753 0.034308061 0.1956623 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0057245228 -0.028323321 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0057245228 -0.028323321 ;
	setAttr ".tk[38]" -type "float3" 0 0.0057245228 0.028323321 ;
	setAttr ".tk[39]" -type "float3" 0 0.0057245228 0.028323321 ;
	setAttr ".tk[44]" -type "float3" 0 -0.00442485 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.00442485 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.00442485 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.00442485 0 ;
createNode polySplit -n "polySplit231";
	rename -uid "B37DDEF8-4229-F884-7144-049B4B7892AB";
	setAttr -s 5 ".e[0:4]"  0.73723102 0.73723102 0.26276901 0.26276901
		 0.73723102;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483628 -2147483624 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "A2958343-4896-650B-F423-E18EA5D7F488";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.13651969605406628 0 0 0 0 5.1971280488275848 0 0 0 0 1 0
		 2.5174784686142604 1.734503718676516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5174782 4.2029438 -0.16027115 ;
	setAttr ".rs" 57960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4492180998059161 4.0599387459701886 -0.17672595381736755 ;
	setAttr ".cbx" -type "double3" 2.5857383166412937 4.3459487227788545 -0.14381635189056396 ;
createNode polyTweak -n "polyTweak190";
	rename -uid "EFAE3C90-43F2-6292-4230-A28BB35B2B1C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  0 0.027613401 -0.015875168
		 0 0.027613401 -0.015875168 0 0.002478454 0.015875252 0 0.002478454 0.015875252 0
		 0 0;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "38BBDCFB-44EC-A4C1-A379-6B8C7C120949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[18]" "e[20]" "e[22]" "e[26]" "e[28]" "e[32]" "e[34]" "e[44]" "e[47]" "e[51:52]" "e[57]" "e[59]" "e[69]" "e[71:72]" "e[77:78]" "e[86:87]" "e[93:94]" "e[101]" "e[103:104]";
	setAttr ".ix" -type "matrix" 0.13651969605406628 0 0 0 0 5.1971280488275848 0 0 0 0 1 0
		 2.5174784686142604 1.734503718676516 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak191";
	rename -uid "824E19F7-4950-3EDE-C330-D0B17C9376AD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.017439231 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.017439231 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.055194758 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.055194758 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.092950292 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.092950292 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13591862 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.13591862 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11917848 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11917848 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092950292 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.092950292 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.055194788 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.055194788 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.021858938 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.021858938 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.12078484 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.12078484 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.12078484 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.12078484 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.099694327 -0.11485596 ;
	setAttr ".tk[53]" -type "float3" 0 0.099694327 -0.11485596 ;
	setAttr ".tk[54]" -type "float3" 0 0.13748102 -0.11485596 ;
	setAttr ".tk[55]" -type "float3" 0 0.13748102 -0.11485596 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "6AF790FC-493B-5C6F-9281-25B70C925BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:5]" "e[7:8]" "e[10:11]" "e[16]" "e[19:23]" "e[27:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 0.13651969605406628 0 0 0 0 5.1971280488275848 0 0 0 0 1 0
		 2.5174784686142604 1.734503718676516 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak192";
	rename -uid "297ACE96-468E-06AF-66BB-5696095371F5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[197:224]" -type "float3"  9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 -0.002783549 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 0.0024030001 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0;
createNode polySplit -n "polySplit232";
	rename -uid "628D5BBD-4430-FB6F-1157-A5B0E2B16A11";
	setAttr -s 29 ".e[0:28]"  0.42688099 0.42688099 0.42688099 0.57311898
		 0.42688099 0.57311898 0.57311898 0.57311898 0.57311898 0.57311898 0.42688099 0.57311898
		 0.42688099 0.42688099 0.57311898 0.42688099 0.42688099 0.57311898 0.42688099 0.57311898
		 0.57311898 0.57311898 0.57311898 0.57311898 0.42688099 0.57311898 0.42688099 0.42688099
		 0.42688099;
	setAttr -s 29 ".d[0:28]"  -2147483581 -2147483513 -2147483640 -2147483308 -2147483350 -2147483616 
		-2147483313 -2147483314 -2147483503 -2147483582 -2147483550 -2147483432 -2147483549 -2147483459 -2147483243 -2147483133 -2147483135 -2147483137 
		-2147483140 -2147483138 -2147483099 -2147483006 -2147483004 -2147482868 -2147482861 -2147482862 -2147482863 -2147482920 -2147482921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit233";
	rename -uid "3C89F018-4952-BFDD-1025-F6BFF1D4C068";
	setAttr -s 31 ".e[0:30]"  0.26161101 0.73838902 0.73838902 0.73838902
		 0.26161101 0.73838902 0.26161101 0.26161101 0.26161101 0.26161101 0.26161101 0.73838902
		 0.26161101 0.73838902 0.73838902 0.26161101 0.73838902 0.73838902 0.26161101 0.73838902
		 0.26161101 0.26161101 0.26161101 0.26161101 0.26161101 0.73838902 0.26161101 0.73838902
		 0.73838902 0.73838902 0.26161101;
	setAttr -s 31 ".d[0:30]"  -2147482967 -2147482800 -2147482801 -2147482802 -2147482862 -2147482804 
		-2147482868 -2147483004 -2147483006 -2147483099 -2147483138 -2147482810 -2147483137 -2147482812 -2147482813 -2147483243 -2147482815 -2147482816 
		-2147483432 -2147482818 -2147483582 -2147483503 -2147483314 -2147483313 -2147483616 -2147482824 -2147483308 -2147482826 -2147482827 -2147482828 
		-2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube23";
	rename -uid "6BDA7406-408B-8E78-4DB5-369DC3F3A1FE";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit234";
	rename -uid "ECC872AB-430A-9519-9C05-728EEE0A5CB1";
	setAttr -s 5 ".e[0:4]"  0.78267401 0.78267401 0.217326 0.217326 0.78267401;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit235";
	rename -uid "65792948-4348-8A50-AF97-A2A9788B86E6";
	setAttr -s 5 ".e[0:4]"  0.72226799 0.72226799 0.27773201 0.27773201
		 0.72226799;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit236";
	rename -uid "F1405C3C-4536-E048-8148-0E8BAD647859";
	setAttr -s 5 ".e[0:4]"  0.64235902 0.64235902 0.35764101 0.35764101
		 0.64235902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit237";
	rename -uid "C24B3134-475D-941E-598F-B2B761A77927";
	setAttr -s 5 ".e[0:4]"  0.494663 0.494663 0.505337 0.505337 0.494663;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "DE9F6103-4699-8065-9215-30AE6E014929";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 0.59970017588347546 0 0 0 0 1.8435677504062169 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.58706039 6.0942092 ;
	setAttr ".rs" 65505;
	setAttr ".lt" -type "double3" 0 -8.3266726846886741e-17 0.27195741042964561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29985008794173773 -0.92178387520310845 5.9879290607267111 ;
	setAttr ".cbx" -type "double3" 0.29985008794173773 -0.25233685897975106 6.2004896322567653 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "D1395C4B-4EDD-A2AE-22F2-C78406D73C32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.06996011 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.06996011 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.093543537 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.093543537 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.090876371 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.090876371 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.056378249 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.056378249 ;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "506BEB2B-4270-9529-582A-F7AF8F4771F3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.59970017588347546 0 0 0 0 1.8435677504062169 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.72145629 6.0697479 ;
	setAttr ".rs" 64406;
	setAttr ".lt" -type "double3" 0 -1.5265566588595902e-16 0.28016762836404863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29985007006927977 0.52112875207862863 5.9879296183898933 ;
	setAttr ".cbx" -type "double3" 0.29985007006927977 0.92178387520310845 6.1515663989425136 ;
createNode polySplit -n "polySplit238";
	rename -uid "24AC6B60-41D7-A713-DC93-9BAB7E59A534";
	setAttr -s 13 ".e[0:12]"  0.29785699 0.29785699 0.29785699 0.29785699
		 0.29785699 0.29785699 0.70214301 0.70214301 0.70214301 0.70214301 0.70214301 0.70214301
		 0.29785699;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483641 -2147483631 -2147483623 -2147483615 -2147483608 
		-2147483637 -2147483638 -2147483606 -2147483613 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit239";
	rename -uid "9DDFD79D-49BE-7796-E681-A5B746C3A42A";
	setAttr -s 13 ".e[0:12]"  0.50278401 0.50278401 0.49721599 0.49721599
		 0.49721599 0.49721599 0.49721599 0.49721599 0.50278401 0.50278401 0.50278401 0.50278401
		 0.50278401;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483637 -2147483579 -2147483580 -2147483581 -2147483582 
		-2147483583 -2147483584 -2147483629 -2147483621 -2147483613 -2147483606 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak194";
	rename -uid "7591A87F-4C73-52EC-0A2D-C3B39E9C1323";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.030250847 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.030250847 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.21103416 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.21103416 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.01856125 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.01856125 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.067525335 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.067525335 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.12200599 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.12200599 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.16332062 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.16332062 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.032370027 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.032370027 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.036829893 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.036829893 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.020596649 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.032272685 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.032272685 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.032272685 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.11547 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.11547 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "39B5C95B-4F7E-E359-9836-E0A5D335ECCE";
	setAttr ".dc" -type "componentList" 8 "f[1]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]";
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "D52408C7-4876-2C4E-8A1E-0A915578753A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0996238 4.7479033 ;
	setAttr ".rs" 41476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30388988465070516 -1.0996237504897617 4.2045671655347965 ;
	setAttr ".cbx" -type "double3" 0.30388988465070516 -1.0996237504897617 5.2912398546439992 ;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "2BECE733-4635-D072-A113-048562B793BE";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[50]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30388987 -0.95857561 4.768971 ;
	setAttr ".rs" 44643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30388988465070516 -1.2125671640655873 4.2022872990300257 ;
	setAttr ".cbx" -type "double3" -0.30388988465070516 -0.70458410479187605 5.3356549736470154 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "3EC4E51C-4558-ADCE-F2BC-B1827C81CA1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.043870684 0.00097480719 ;
	setAttr ".tk[7]" -type "float3" 0 0.043870684 0.00097480719 ;
	setAttr ".tk[46]" -type "float3" 0 -0.00056172861 -0.00097480812 ;
	setAttr ".tk[47]" -type "float3" 0 -0.00056172861 -0.00097480812 ;
	setAttr ".tk[58]" -type "float3" 0 -0.051355463 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.051355463 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.051355463 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.051355463 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "7D41FCB5-4A30-7D73-A036-C3A53A31D56C";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[48]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30388987 -0.95857561 4.7499866 ;
	setAttr ".rs" 56279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30388988465070516 -1.2125671640655873 4.2022876475695146 ;
	setAttr ".cbx" -type "double3" 0.30388988465070516 -0.70458410479187605 5.2976859182213962 ;
createNode polyTweak -n "polyTweak196";
	rename -uid "2558BF99-4E29-11B0-A4AD-B290593FB1C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  -0.21628466 0 0 -0.21628466
		 0 0 -0.21628466 0 0 -0.21628466 0 0 -0.21628466 0 0 -0.21628466 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "8C83869B-498C-7319-A8B7-0585DB958667";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[100]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak197";
	rename -uid "BD16B3E9-4C7D-24D7-93F8-15A4F763A3AB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[68:73]" -type "float3"  0.1147081 0 0 0.1147081 0
		 0 0.1147081 0 0 0.1147081 0 0 0.1147081 0 0 0.1147081 0 0;
createNode polySplit -n "polySplit240";
	rename -uid "875F6237-4460-4337-D4A2-E2B8B023F8A0";
	setAttr -s 10 ".e[0:9]"  0.53640699 0.46359301 0.46359301 0.46359301
		 0.46359301 0.46359301 0.53640699 0.53640699 0.53640699 0.46359301;
	setAttr -s 10 ".d[0:9]"  -2147483573 -2147483611 -2147483601 -2147483598 -2147483612 -2147483569 
		-2147483548 -2147483617 -2147483618 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit241";
	rename -uid "B2B2C6B3-4709-E40B-B1BF-FAA91C837139";
	setAttr -s 12 ".e[0:11]"  0.142906 0.142906 0.85709399 0.85709399 0.85709399
		 0.85709399 0.85709399 0.85709399 0.85709399 0.85709399 0.142906 0.142906;
	setAttr -s 12 ".d[0:11]"  -2147483584 -2147483518 -2147483521 -2147483514 -2147483542 -2147483539 
		-2147483527 -2147483534 -2147483531 -2147483559 -2147483496 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit242";
	rename -uid "FCA145BF-4C1F-B3E9-A1A1-F6BB325D98E2";
	setAttr -s 12 ".e[0:11]"  0.183515 0.183515 0.81648499 0.81648499 0.81648499
		 0.81648499 0.81648499 0.81648499 0.81648499 0.81648499 0.183515 0.183515;
	setAttr -s 12 ".d[0:11]"  -2147483481 -2147483482 -2147483559 -2147483531 -2147483534 -2147483527 
		-2147483539 -2147483542 -2147483514 -2147483521 -2147483491 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "689D206F-4419-0F70-915A-59A7DE94BFD4";
	setAttr ".dc" -type "componentList" 1 "f[84:85]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "2B9F94E2-42CA-48B7-0942-1FAD14B3F9D9";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "2A562EA6-49EB-BFBF-CE89-87926E539219";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[146]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "B7B9C45A-4AC1-9745-D754-BCA38BC18D5C";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[137]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polySplit -n "polySplit243";
	rename -uid "7C58780E-4C49-03D8-8837-A2B09BF71502";
	setAttr -s 3 ".e[0:2]"  0.848189 0.151811 0.151811;
	setAttr -s 3 ".d[0:2]"  -2147483448 -2147483450 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit244";
	rename -uid "8F7BF1FA-4AC7-5CE0-590A-52ACC18D30A7";
	setAttr -s 3 ".e[0:2]"  0.82242602 0.17757399 0.17757399;
	setAttr -s 3 ".d[0:2]"  -2147483448 -2147483446 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "7F5942B8-4F5C-2B06-BCD1-158192708589";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[110]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak198";
	rename -uid "5F19B272-45C4-F044-8451-3F8D84BE8317";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 -0.00049921125 ;
	setAttr ".tk[107]" -type "float3" 6.7560029e-09 -7.690006e-09 0.0039845309 ;
	setAttr ".tk[110]" -type "float3" 2.9802322e-08 0 0.00049921125 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "2DA6F882-4731-1A2E-9639-46AFF87914B3";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[107]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "0F01B81C-4990-76EB-C4F8-77906C97F033";
	setAttr ".ics" -type "componentList" 1 "vtx[39]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "0103A225-4863-C78B-1D84-5E91E4DFD24D";
	setAttr ".dc" -type "componentList" 1 "f[95:97]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "51D7D346-4C0D-76AC-6D88-CB9A0641B52C";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[199]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "B07C7FC1-45E7-251E-9EF8-6FB12CD78D63";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[202]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "3F4CBF02-4E57-92B1-0620-8F98C722396D";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[200]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "D90A7F17-488B-CCC1-FA33-279B38F7B4A5";
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[203]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak199";
	rename -uid "22D50E20-4EFC-5D11-249F-25A26E1F088F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[68]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.063395925 0 0 ;
	setAttr ".tk[107]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
createNode polySplit -n "polySplit245";
	rename -uid "A161C240-4B30-4F98-9B8B-499D8C07D120";
	setAttr -s 26 ".e[0:25]"  0.89476401 0.89476401 0.89476401 0.89476401
		 0.89476401 0.89476401 0.89476401 0.89476401 0.105236 0.89476401 0.89476401 0.89476401
		 0.105236 0.105236 0.105236 0.89476401 0.89476401 0.89476401 0.89476401 0.105236 0.89476401
		 0.105236 0.105236 0.105236 0.89476401 0.105236;
	setAttr -s 26 ".d[0:25]"  -2147483577 -2147483647 -2147483586 -2147483590 -2147483632 -2147483624 
		-2147483616 -2147483599 -2147483499 -2147483603 -2147483595 -2147483648 -2147483571 -2147483540 -2147483477 -2147483455 -2147483544 -2147483558 
		-2147483645 -2147483607 -2147483494 -2147483614 -2147483622 -2147483630 -2147483646 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit246";
	rename -uid "6B3694C8-43A5-82B3-4661-AA815CCD2CDB";
	setAttr -s 26 ".e[0:25]"  0.14600199 0.14600199 0.14600199 0.14600199
		 0.14600199 0.14600199 0.14600199 0.14600199 0.85399801 0.14600199 0.14600199 0.14600199
		 0.85399801 0.85399801 0.85399801 0.14600199 0.14600199 0.14600199 0.14600199 0.85399801
		 0.14600199 0.85399801 0.85399801 0.85399801 0.14600199 0.85399801;
	setAttr -s 26 ".d[0:25]"  -2147483577 -2147483647 -2147483586 -2147483590 -2147483632 -2147483624 
		-2147483616 -2147483599 -2147483431 -2147483603 -2147483595 -2147483648 -2147483427 -2147483426 -2147483425 -2147483455 -2147483544 -2147483558 
		-2147483645 -2147483420 -2147483494 -2147483418 -2147483417 -2147483416 -2147483646 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "2EEDE008-4CD5-9344-E5CD-D582ADA41B52";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "C2B9E3B1-4A23-EE9B-EA6A-B287655F18F5";
	setAttr ".dc" -type "componentList" 1 "f[121:122]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "8E753A7D-4939-F2A5-1A79-5BAFA6218A2E";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[187]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polySplit -n "polySplit247";
	rename -uid "3193EF26-4325-A3A7-E51C-968EA2AC10B7";
	setAttr -s 6 ".e[0:5]"  0.134341 0.134341 0.134341 0.134341 0.134341
		 0.134341;
	setAttr -s 6 ".d[0:5]"  -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit248";
	rename -uid "9CB64BFC-40EF-A671-8B55-0A88816C9268";
	setAttr -s 6 ".e[0:5]"  0.84033298 0.84033298 0.84033298 0.84033298
		 0.84033298 0.84033298;
	setAttr -s 6 ".d[0:5]"  -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "F3CF2BF2-4BEE-6004-C09A-F9B2FE96AB26";
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[308]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 161;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "38DB4E71-4B81-49A3-7385-D9A8B764D4C9";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[325]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 173;
	setAttr ".d" 1;
createNode polySplit -n "polySplit249";
	rename -uid "C798DD62-4573-B793-4D0D-BCB2D8C46728";
	setAttr -s 2 ".e[0:1]"  0.27941 0.27941;
	setAttr -s 2 ".d[0:1]"  -2147483317 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit250";
	rename -uid "72568704-47A9-F538-45B0-088E1CC868D0";
	setAttr -s 2 ".e[0:1]"  0.385533 0.385533;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit251";
	rename -uid "F3BD3ED7-4984-34B7-A1F0-E2B2E444AC2B";
	setAttr -s 2 ".e[0:1]"  0.52488297 0.52488297;
	setAttr -s 2 ".d[0:1]"  -2147483310 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit252";
	rename -uid "E945CE23-4551-6FA0-DBBB-B7B681A451A0";
	setAttr -s 2 ".e[0:1]"  0.52664399 0.52664399;
	setAttr -s 2 ".d[0:1]"  -2147483307 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "1E49039A-46E3-CD66-E8C8-ABB3397392FA";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[174]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak200";
	rename -uid "27A73E46-4071-7602-60C5-95B9DE77F556";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.0059475899 -0.0095684677 ;
	setAttr ".tk[174]" -type "float3" 0 0.0059475899 0.0095684677 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "7E700880-490E-0E88-49CB-248990BE6039";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[175]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak201";
	rename -uid "C0388C0D-4FCE-8216-D373-C38E1DAA8682";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 -0.0112154 -0.01096651 ;
	setAttr ".tk[175]" -type "float3" 0 0.0112154 0.01096651 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "EAB77FEC-4191-2F7B-722C-918585107897";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[176]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak202";
	rename -uid "4ECC6A63-4CB9-731B-FBB4-B4904EF7F93C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.0054585636 -0.0081828982 ;
	setAttr ".tk[176]" -type "float3" 0 0.0054585636 0.0081828982 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "DDFBDE55-44D4-1AE7-7588-FF90B7FBC2F1";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[177]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak203";
	rename -uid "9917801F-41B6-A36E-C78C-4A9D0192CFD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.0016880929 -0.0038139671 ;
	setAttr ".tk[177]" -type "float3" -2.9802322e-08 0.001688078 0.0038139671 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "C4038BE4-452D-244A-AD33-9C8C70D6DAE1";
	setAttr ".ics" -type "componentList" 1 "vtx[83]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "D0AB44DB-4F1A-4499-4D28-0C907552C8DA";
	setAttr ".ics" -type "componentList" 1 "vtx[49]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polySplit -n "polySplit253";
	rename -uid "BB345AD3-4731-BC61-1381-55B655DE237D";
	setAttr ".e[0]"  0.28027999;
	setAttr ".d[0]"  -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak204";
	rename -uid "8897BA77-4EBD-CFEF-DA1F-5A9497BCAF14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[49]" -type "float3" 0.071764149 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.065162428 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.078799181 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.058485255 0 0 ;
createNode polySplit -n "polySplit254";
	rename -uid "9A3BCE15-4C7A-EF1C-2AD7-B2BAE14B3A1F";
	setAttr -s 2 ".e[0:1]"  0.88334799 0.91283202;
	setAttr -s 2 ".d[0:1]"  -2147483306 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit255";
	rename -uid "4814FE35-4A1D-0B44-84A2-EE8A539943AB";
	setAttr -s 2 ".e[0:1]"  0.83883101 0.88290298;
	setAttr -s 2 ".d[0:1]"  -2147483306 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit256";
	rename -uid "08A7682C-417A-F959-BF17-4984919B9B78";
	setAttr -s 2 ".e[0:1]"  0.494468 0.67529899;
	setAttr -s 2 ".d[0:1]"  -2147483306 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit257";
	rename -uid "7238B0BD-442B-607F-B4FF-43A7720F742B";
	setAttr -s 2 ".e[0:1]"  1 0.52673;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "CD83A10C-493D-8F9B-91E9-6CAA702606BE";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[185]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak205";
	rename -uid "08181A2A-4304-2631-1BD7-CA85902E2908";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" -0.039399564 -0.0089271069 -0.0094961822 ;
	setAttr ".tk[185]" -type "float3" 0.039399624 0.0089271069 0.0094961822 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "4A2E8D88-47F6-AFF9-64AD-D7B4CDA14577";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[184]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak206";
	rename -uid "924A8C27-4A5B-0B4A-A902-BBB9E8F43166";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.03258121 -0.0058955438 -0.011095569 ;
	setAttr ".tk[184]" -type "float3" 0.03258124 0.0058955438 0.011095569 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "5980054D-4873-F66F-272D-92BB94BF4A25";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[182]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak207";
	rename -uid "0E03308B-43B4-D0B7-5C0E-A2A0A156472A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" -0.035882056 -0.012150303 -0.00802055 ;
	setAttr ".tk[182]" -type "float3" 0.035882086 0.012150303 0.00802055 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "FEC2023E-4679-16CD-7940-17A345E9489E";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[180]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak208";
	rename -uid "58410762-4E23-2F84-6971-1596D4A97C89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" -0.029242635 -0.0067796409 -0.0036904365 ;
	setAttr ".tk[180]" -type "float3" 0.029242605 0.0067796409 0.0036904514 ;
createNode polyTweak -n "polyTweak209";
	rename -uid "223F84EF-4D9E-5913-3E38-E4B4C8E295B2";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.013026698 0 -0.0052339705;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "25A44899-4760-2B04-D0B7-F386DA33C684";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode polyCube -n "polyCube24";
	rename -uid "4A0B49EE-43B1-6945-FBA2-9F9BEE156E7C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit258";
	rename -uid "3FD06E89-47C3-B2B3-DF0C-76B25DE6888E";
	setAttr -s 18 ".e[0:17]"  0.76814801 0.23185199 0.76814801 0.76814801
		 0.76814801 0.23185199 0.76814801 0.76814801 0.23185199 0.23185199 0.76814801 0.23185199
		 0.76814801 0.23185199 0.23185199 0.23185199 0.23185199 0.76814801;
	setAttr -s 18 ".d[0:17]"  -2147483341 -2147483560 -2147483629 -2147483621 -2147483613 -2147483495 
		-2147483606 -2147483638 -2147483348 -2147483398 -2147483637 -2147483565 -2147483493 -2147483564 -2147483563 -2147483562 -2147483561 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit259";
	rename -uid "7F23045B-4558-82C4-E237-5484D72D459F";
	setAttr -s 5 ".e[0:4]"  0.54158598 0.54158598 0.54158598 0.54158598
		 0.45841399;
	setAttr -s 5 ".d[0:4]"  -2147483318 -2147483551 -2147483281 -2147483640 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "D990639C-4B80-F59A-A768-CAB8EF51A0F3";
	setAttr ".dc" -type "componentList" 2 "f[145]" "f[183:184]";
createNode polySplit -n "polySplit260";
	rename -uid "156E2717-4351-46ED-443C-84BFE4BEDFDF";
	setAttr -s 5 ".e[0:4]"  0.51560903 0.484391 0.51560903 0.51560903
		 0.484391;
	setAttr -s 5 ".d[0:4]"  -2147483394 -2147483639 -2147483272 -2147483554 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "0F8CF1FC-4518-37ED-95C7-ECADB9BD933E";
	setAttr ".dc" -type "componentList" 2 "f[41]" "f[186:187]";
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "03123859-4948-930A-AAC5-3FB29DF472AB";
	setAttr ".ics" -type "componentList" 2 "e[357]" "e[379]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "7381EB12-4877-DA31-D1D7-C38DC5B5C835";
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[390]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
createNode polySplit -n "polySplit261";
	rename -uid "3D8537DC-44B5-DD89-062F-BA9D78A82892";
	setAttr -s 2 ".e[0:1]"  0.484355 0.484355;
	setAttr -s 2 ".d[0:1]"  -2147483255 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "202A9C4C-4F2A-F7F6-CB57-0C942676D101";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[206:207]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak210";
	rename -uid "3B6B0106-484E-F168-A4FA-7FA4E353B15A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[205:207]" -type "float3"  0 -0.0026407414 0 0 -0.057670921
		 -0.024651045 0.0036253768 -0.055509474 -0.027391708;
createNode polyTweak -n "polyTweak211";
	rename -uid "76DEA251-4844-6368-1961-70A46DCA661F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[203]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0027924895 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0027924895 0 ;
createNode polySplit -n "polySplit262";
	rename -uid "09DA6A0C-4856-F82A-D58F-AABAB51E9CCB";
	setAttr -s 2 ".e[0:1]"  0.49801001 0.49801001;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "87255E97-45F7-05CA-003B-74BE6165D967";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[207:208]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 4.8184246027772311 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak212";
	rename -uid "E7B17AE1-4BCA-3865-56D0-56B2969FC774";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[196]" -type "float3" 0 -0.0045883106 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0079461206 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0079461206 0 ;
	setAttr ".tk[207]" -type "float3" -6.7560029e-09 -0.059954628 -0.027852044 ;
	setAttr ".tk[208]" -type "float3" 0 -0.066263974 -0.022161387 ;
createNode polySplit -n "polySplit263";
	rename -uid "E24C7AE0-411C-5030-C5DF-63A6A23FA750";
	setAttr -s 5 ".e[0:4]"  0.221497 0.221497 0.221497 0.221497 0.221497;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit264";
	rename -uid "54DB6320-4ADF-B5B8-ABA0-DEA84483C074";
	setAttr -s 5 ".e[0:4]"  0.76581699 0.76581699 0.76581699 0.76581699
		 0.76581699;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit265";
	rename -uid "FB931DD8-46DB-29A4-F450-43B59D490E13";
	setAttr -s 9 ".e[0:8]"  0.20531601 0.79468399 0.20531601 0.20531601
		 0.79468399 0.79468399 0.20531601 0.79468399 0.20531601;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483639 -2147483622 
		-2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "22B16044-49F6-D8D1-11E9-1FB3CECD874A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.70345621935108893 0 0 0 0 1.3732870002394255 0 0 0 0 1 0
		 0 0.39574542651964106 11.582461885357649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013782399 0.53672433 11.082462 ;
	setAttr ".rs" 59550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19591466797584653 -0.0089402700573544269 11.082461885357649 ;
	setAttr ".cbx" -type "double3" 0.22347946538180696 1.0823889266393538 11.082461885357649 ;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "759FE652-43AF-A9FF-0D48-14A0C2462F21";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.70345621935108893 0 0 0 0 1.3732870002394255 0 0 0 0 1 0
		 0 0.39574542651964106 11.582461885357649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013782399 0.62308699 10.28896 ;
	setAttr ".rs" 50015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19591466797584653 0.16378509947013303 10.288959673786909 ;
	setAttr ".cbx" -type "double3" 0.22347946538180696 1.0823889266393538 10.288959673786909 ;
createNode polyTweak -n "polyTweak213";
	rename -uid "D983DF39-429C-C20E-39D5-EB9F50D956EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.12577511 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.12577511 -0.79350221 ;
	setAttr ".tk[25]" -type "float3" 0 0.12577511 -0.79350221 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.79350221 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.79350221 ;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "D331AADE-48EB-1763-2D56-17B8B1E9C53D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.70345621935108893 0 0 0 0 1.3732870002394255 0 0 0 0 1 0
		 0 0.39574542651964106 11.582461885357649 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013782399 0.69561106 10.122292 ;
	setAttr ".rs" 40970;
	setAttr ".lt" -type "double3" 0 -6.1965496800256535e-18 0.95716456552333007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19591466797584653 0.16378511993370398 10.122291139508039 ;
	setAttr ".cbx" -type "double3" 0.22347946538180696 1.2274370094953095 10.122291139508039 ;
createNode polyTweak -n "polyTweak214";
	rename -uid "1AD1A25C-4181-F303-1A28-B795EE174103";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 -0.16666885 0 0 -0.16666885
		 0 0.10562108 -0.16666885 0 0.10562108 -0.16666885;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F42671A9-41E0-B24E-85CA-32AE303E3124";
	setAttr ".sa" 8;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit266";
	rename -uid "D78E5844-4540-F9F3-C6B9-1D9799124394";
	setAttr -s 9 ".e[0:8]"  0.30733699 0.30733699 0.30733699 0.30733699
		 0.30733699 0.30733699 0.30733699 0.30733699 0.30733699;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit267";
	rename -uid "AF60D213-459D-698A-2703-8AA760747883";
	setAttr -s 9 ".e[0:8]"  0.58144498 0.58144498 0.58144498 0.58144498
		 0.58144498 0.58144498 0.58144498 0.58144498 0.58144498;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit268";
	rename -uid "7C1C96F3-4B0C-D1BD-6652-FF8390CABB78";
	setAttr -s 11 ".e[0:10]"  0.55028999 0.44971001 0.55028999 0.55028999
		 0.55028999 0.44971001 0.44971001 0.55028999 0.44971001 0.44971001 0.55028999;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483623 -2147483641 -2147483609 -2147483637 
		-2147483621 -2147483632 -2147483638 -2147483605 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit269";
	rename -uid "A13A79F1-4A18-E4B7-9133-648155DF1C82";
	setAttr -s 11 ".e[0:10]"  0.52311099 0.47688901 0.52311099 0.52311099
		 0.47688901 0.47688901 0.47688901 0.52311099 0.47688901 0.52311099 0.52311099;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483573 -2147483621 -2147483637 -2147483576 -2147483577 
		-2147483578 -2147483630 -2147483580 -2147483605 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "395176EE-4252-F22C-35CA-A9971BC69000";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[45]";
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "104D888D-472E-5437-9DE3-6A86F0130550";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.00064913477167184719 0.21523035191248921 0 0 -0.50041842504671474 0.001509262040398286 0 0
		 0 0 0.21523133080554455 0 2.8666691452659312 -0.46088746067448116 11.338633463696864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3670876 -0.46239671 11.338634 ;
	setAttr ".rs" 49726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3665980369879871 -0.62470882543560879 11.176320622761525 ;
	setAttr ".cbx" -type "double3" 3.3675771036759961 -0.3000846071654214 11.500946304632203 ;
createNode polyTweak -n "polyTweak215";
	rename -uid "DCD1A296-4AFD-5CAE-0698-3A8DB89B7380";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17969842 0 -0.17969848 ;
	setAttr ".tk[1]" -type "float3" -1.5147453e-08 0 -0.25413206 ;
	setAttr ".tk[2]" -type "float3" -0.17969848 0 -0.17969848 ;
	setAttr ".tk[3]" -type "float3" -0.25413209 0 -6.4183379e-09 ;
	setAttr ".tk[4]" -type "float3" -0.17969848 0 0.17969842 ;
	setAttr ".tk[5]" -type "float3" -1.5147453e-08 0 0.25413206 ;
	setAttr ".tk[6]" -type "float3" 0.17969847 0 0.17969848 ;
	setAttr ".tk[7]" -type "float3" 0.25413209 0 -6.4183379e-09 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" 1.9721523e-31 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 1.9721523e-31 1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0.19066286 1.4901161e-08 -0.19066285 ;
	setAttr ".tk[25]" -type "float3" -1.6071683e-08 1.4901161e-08 -0.26963809 ;
	setAttr ".tk[26]" -type "float3" -0.19066286 0 -0.19066285 ;
	setAttr ".tk[27]" -type "float3" -0.26963809 0 -8.0358413e-09 ;
	setAttr ".tk[28]" -type "float3" -0.19066286 0 0.19066285 ;
	setAttr ".tk[29]" -type "float3" -1.6071683e-08 0 0.26963809 ;
	setAttr ".tk[30]" -type "float3" 0.19066286 0 0.19066286 ;
	setAttr ".tk[31]" -type "float3" 0.26963809 0 -8.0358413e-09 ;
	setAttr ".tk[32]" -type "float3" -2.3107798e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "CBD0915D-40E2-FC62-E29E-13ADB439AE9C";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 0.00064913477167184719 0.21523035191248921 0 0 -0.50041842504671474 0.001509262040398286 0 0
		 0 0 0.21523133080554455 0 2.8666691452659312 -0.46088746067448116 11.338633463696864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3662508 -0.45937821 11.338634 ;
	setAttr ".rs" 65403;
	setAttr ".lt" -type "double3" -8.3917248150378043e-17 6.7903085859270898e-17 0.30580970490499965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3657513600099791 -0.62502767018069061 11.172983239476574 ;
	setAttr ".cbx" -type "double3" 2.3667503190465533 -0.29372872780714743 11.504284508959522 ;
createNode polyTweak -n "polyTweak216";
	rename -uid "D32DEFD5-41E5-63AC-D2B3-F09346732134";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 -0.60910511 0 0 -0.60910511
		 0 0 -0.60910511 0 0 -0.60910511 0 0 -0.60910511 0 0 -0.60910511 0 0 -0.60910511 0
		 0 -0.60910511 0 0 -0.60910511 0;
createNode polyUnite -n "polyUnite9";
	rename -uid "54F1F965-453E-2EB9-4772-8E941C8B6F74";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId30";
	rename -uid "0C6931F9-4D9B-3962-B2F5-3E8B6D90D19D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "77CE3B14-46CB-8BA7-8B28-BCBA5D13B663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId31";
	rename -uid "C04CB0D6-430C-1809-2F60-38986F1C64DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "41204A25-4C1C-A9C1-4764-82927627E178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "CB54C850-4278-08FF-B53C-0C9BCCE762CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId33";
	rename -uid "6EEE09A0-4904-3F09-402C-77A72F7D0BDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "7EB7ABB3-4E88-366D-9FED-FC970FE81498";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "15DBDB94-43F3-B82D-2E5E-B09FF7052D5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode polySplit -n "polySplit270";
	rename -uid "3A078074-49DD-C4B6-37C9-159CF3C3F268";
	setAttr -s 19 ".e[0:18]"  0.43996501 0.56003499 0.56003499 0.56003499
		 0.56003499 0.43996501 0.43996501 0.43996501 0.43996501 0.43996501 0.56003499 0.43996501
		 0.56003499 0.56003499 0.43996501 0.56003499 0.56003499 0.43996501 0.43996501;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483614 -2147483600 -2147483592 -2147483584 -2147483581 
		-2147483589 -2147483597 -2147483622 -2147483639 -2147483547 -2147483567 -2147483617 -2147483618 -2147483629 -2147483620 -2147483561 -2147483543 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit271";
	rename -uid "6C8A2BB0-4736-E5B0-5E43-78A1403FA285";
	setAttr -s 7 ".e[0:6]"  0.197955 0.197955 0.197955 0.197955 0.197955
		 0.80204499 0.197955;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483603 -2147483394 -2147483601 -2147483599 -2147483388 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit272";
	rename -uid "01CFD537-4852-51B1-8FBD-2A981C3A3466";
	setAttr -s 21 ".e[0:20]"  0.55838603 0.441614 0.441614 0.441614 0.441614
		 0.441614 0.55838603 0.55838603 0.55838603 0.55838603 0.55838603 0.55838603 0.441614
		 0.55838603 0.441614 0.441614 0.55838603 0.441614 0.441614 0.55838603 0.55838603;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483412 -2147483369 -2147483411 -2147483410 -2147483409 
		-2147483581 -2147483589 -2147483597 -2147483367 -2147483622 -2147483639 -2147483403 -2147483567 -2147483401 -2147483400 -2147483629 -2147483398 
		-2147483397 -2147483543 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "0FC217C2-4EC5-055F-4260-5983CB400EE0";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "C3C10D3D-48C1-7E8E-038B-4E9DEE47211C";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22435461 0.94833529 11.003923 ;
	setAttr ".rs" 40461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22435473446230647 0.81428170204162598 10.925384521484375 ;
	setAttr ".cbx" -type "double3" -0.22435449604372737 1.0823888778686523 11.082462310791016 ;
createNode polyTweak -n "polyTweak217";
	rename -uid "964DEC6D-4DA9-10CA-120C-48BCEF0AE565";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[140]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[143]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[144]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.1520544 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.1520544 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.1520544 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.1520544 0 0 ;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "EA53F45D-4C8F-A6EC-E529-98BD4488624B";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "0FCC09D0-4A41-AAE3-02A4-0BAB2D8C5D1C";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak218";
	rename -uid "26C9DD4E-4470-2D53-EB71-6CB618BD0F28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0018796921 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.0018794537 9.3132257e-10 9.3132257e-10 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "ADF7D449-449C-3C62-BD5D-6BB0F41E2118";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak219";
	rename -uid "E218BBCD-4424-7E47-F4C6-F586048B180B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" 0.0018794537 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.0018794537 0 0 ;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "992765F9-49CE-107A-B1F4-EFA9834A3890";
	setAttr ".dc" -type "componentList" 1 "f[149]";
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "1B27814F-4352-E4F9-B79D-5FBE6D0B54E6";
	setAttr ".ics" -type "componentList" 1 "f[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19503976 0.96955204 11.003923 ;
	setAttr ".rs" 35518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19503975864072087 0.85671520233154297 10.925384521484375 ;
	setAttr ".cbx" -type "double3" 0.19503975864072087 1.0823888778686523 11.082462310791016 ;
createNode polyTweak -n "polyTweak220";
	rename -uid "94558174-4072-CFC5-00B3-2D95A7D8EDDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0.12958109 0 0 0.12958109
		 0 0 0.12958109 0 0 0.12958109 0 0;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "C1CAE802-4243-2CCB-3F71-0687CEC67E48";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "2852B421-413E-7C62-CC1D-C2B35D85B912";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak221";
	rename -uid "42D0CFF2-4DFB-2824-D0A8-C093051B7095";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.00066614151 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.00066614151 0 0 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "5BAB3304-4B4F-1FE0-68F7-E492669EB3EA";
	setAttr ".ics" -type "componentList" 1 "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "792F0670-4FF0-EE60-541B-A9BF355422C7";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak222";
	rename -uid "04DE784C-4507-14C3-4A62-10B2A5D2E1BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[157]" -type "float3" 0.00066614151 0.02121675 0 ;
	setAttr ".tk[168]" -type "float3" -0.00066614151 -0.02121675 0 ;
createNode polyTweak -n "polyTweak223";
	rename -uid "76463F6B-40D5-D74D-E484-6F9684FE9E1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" 0 0.023336094 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.02347002 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.016188337 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.012959074 0 ;
createNode polySplit -n "polySplit273";
	rename -uid "53D0304B-409B-3707-108F-77B289599D33";
	setAttr -s 14 ".e[0:13]"  0.65836197 0.341638 0.341638 0.65836197 0.65836197
		 0.65836197 0.341638 0.65836197 0.65836197 0.341638 0.341638 0.65836197 0.341638 0.341638;
	setAttr -s 14 ".d[0:13]"  -2147483574 -2147483561 -2147483552 -2147483380 -2147483329 -2147483581 
		-2147483554 -2147483579 -2147483578 -2147483335 -2147483386 -2147483577 -2147483558 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "63D34176-42D0-EC5C-A542-A699740E1A9E";
	setAttr ".ics" -type "componentList" 1 "f[148:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32395458 0.96610975 11.158182 ;
	setAttr ".rs" 39827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32328845019955876 0.84983062744140625 10.925384521484375 ;
	setAttr ".cbx" -type "double3" 0.32462073321957829 1.0823888778686523 11.390978813171387 ;
createNode polyTweak -n "polyTweak224";
	rename -uid "9027BB0A-4F05-DC26-A120-6A8F2D162C57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[158]" -type "float3" 0 0.012361558 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.014566563 0 ;
createNode polyTweak -n "polyTweak225";
	rename -uid "E3951FC5-4717-8DA0-3A12-5484EC67FC8D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[184:191]" -type "float3"  0.17594901 0 0 0.17594901
		 0 0 0.17594901 0 0 0.17594901 0 0 0.17594901 0 0 0.17594901 0 0 0.17594901 0 0 0.17594901
		 0 0;
createNode polySplit -n "polySplit274";
	rename -uid "A1023E7F-401E-4626-7A64-6580FBE20652";
	setAttr -s 25 ".e[0:24]"  0.47013199 0.52986801 0.52986801 0.52986801
		 0.52986801 0.52986801 0.47013199 0.47013199 0.47013199 0.47013199 0.47013199 0.47013199
		 0.47013199 0.52986801 0.47013199 0.47013199 0.47013199 0.52986801 0.52986801 0.47013199
		 0.52986801 0.52986801 0.52986801 0.47013199 0.47013199;
	setAttr -s 25 ".d[0:24]"  -2147483640 -2147483327 -2147483366 -2147483365 -2147483364 -2147483363 
		-2147483583 -2147483591 -2147483599 -2147483369 -2147483321 -2147483286 -2147483290 -2147483282 -2147483277 -2147483297 -2147483569 -2147483355 
		-2147483354 -2147483630 -2147483352 -2147483351 -2147483301 -2147483545 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "FF81F224-40AB-EFFC-D2B8-BA9C655B14E0";
	setAttr ".ics" -type "componentList" 1 "f[196:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55663919 1.0277224 11.158182 ;
	setAttr ".rs" 50449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55597306247372869 0.97305577993392944 10.925384521484375 ;
	setAttr ".cbx" -type "double3" 0.55730534549374822 1.0823888778686523 11.390978813171387 ;
createNode polyTweak -n "polyTweak226";
	rename -uid "A6AB9CB7-4BEC-574A-AE20-549085E3959A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[184]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.056735631 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.056735631 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "3DD0AB01-45E2-6849-C9F6-B384A68F0D91";
	setAttr ".ics" -type "componentList" 3 "f[211]" "f[213]" "f[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.873448362391994 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67813575 1.0823889 11.158182 ;
	setAttr ".rs" 36080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55597306247372869 1.0823888778686523 10.925384521484375 ;
	setAttr ".cbx" -type "double3" 0.8002984618725324 1.0823888778686523 11.390978813171387 ;
createNode polyTweak -n "polyTweak227";
	rename -uid "709CAC9F-4E7B-D417-EBA4-A08A9D7548EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[216:223]" -type "float3"  0.24299303 0 0 0.24299303
		 0 0 0.24299303 0 0 0.24299303 0 0 0.24299303 0 0 0.24299303 0 0 0.24299303 0 0 0.24299303
		 0 0;
createNode polyCube -n "polyCube25";
	rename -uid "812FF9F8-4756-F042-C8A6-8EA4F854EC28";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "124C9BE8-4C73-709C-E3FE-7F80F3A43E3E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "9FE99028-4630-55D7-0652-838800D1C48F";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 0.54927192014914317 0 0 0 0 0.54927192014914317 0 0
		 0 0 0.54927192014914317 0 1.1246474416640833 1.0492240938622508 11.160008590633153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91104168 1.0492241 11.160008 ;
	setAttr ".rs" 50144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85001148158951167 0.84324712380632216 10.954031620577224 ;
	setAttr ".cbx" -type "double3" 0.97207190101395291 1.2552010639181794 11.365985560689081 ;
createNode polyTweak -n "polyTweak228";
	rename -uid "CF8AB048-4270-4028-D9F9-83AC4D37D17A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[216]" -type "float3" 0 0 -0.098745883 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.098745883 ;
	setAttr ".tk[224]" -type "float3" 0.080028474 0.12557036 0 ;
	setAttr ".tk[225]" -type "float3" 0.080028474 0.12557036 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.12557036 -0.098745883 ;
	setAttr ".tk[227]" -type "float3" 0 0.12557036 0 ;
	setAttr ".tk[228]" -type "float3" 0.080028474 0.12557036 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.12557036 0 ;
	setAttr ".tk[230]" -type "float3" 0.080028474 0.12557036 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.12557036 0 ;
createNode polySplit -n "polySplit275";
	rename -uid "3432C7ED-4476-B69C-9F24-08A67CB875C4";
	setAttr -s 22 ".e[0:21]"  0.50947499 0.50947499 0.49052501 0.50947499
		 0.50947499 0.50947499 0.50947499 0.50947499 0.49052501 0.49052501 0.49052501 0.49052501
		 0.49052501 0.49052501 0.50947499 0.49052501 0.49052501 0.49052501 0.49052501 0.50947499
		 0.50947499 0.49052501;
	setAttr -s 22 ".d[0:21]"  -2147483623 -2147483638 -2147483558 -2147483388 -2147483338 -2147483282 
		-2147483240 -2147483219 -2147483218 -2147483200 -2147483203 -2147483281 -2147483557 -2147483556 -2147483631 -2147483554 -2147483229 -2147483330 
		-2147483380 -2147483607 -2147483639 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit276";
	rename -uid "41EC6CF1-487F-5DAC-0488-E49C5308948C";
	setAttr -s 4 ".v[0:3]" -type "float3"  3.6725609 1.167123 11.244196 
		3.67294 1.156881 11.054388 3.672931 1.011548 11.058677 3.672545 1.020108 11.252469;
	setAttr -s 9 ".e[0:8]"  0.271097 221 0.71141303 233 0.70998698 232
		 0.271826 197 0.271097;
	setAttr -s 9 ".d[0:8]"  -2147483218 0 -2147483164 1 -2147483186 2 
		-2147483165 3 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak229";
	rename -uid "1EAD1842-466C-5866-858C-A48E69620428";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 9.3132257e-10 1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[2]" -type "float3" 9.3132257e-10 1.1175871e-08 1.1175871e-08 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-10 1.1175871e-08 -1.1175871e-08 ;
	setAttr ".tk[6]" -type "float3" 9.3132257e-10 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[8]" -type "float3" -9.3132257e-10 -1.4901161e-08 -4.2632564e-14 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-10 1.4901161e-08 -4.2632564e-14 ;
	setAttr ".tk[17]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.12122595 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.12122595 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.12122595 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.12122595 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.12122595 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.12122595 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.12122595 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.12122595 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.12122595 0 0 ;
createNode polySplit -n "polySplit277";
	rename -uid "3C950A31-4E57-F76F-4B04-33B529959C26";
	setAttr -s 9 ".e[0:8]"  0.68841499 0.68841499 0.68841499 0.68841499
		 0.68841499 0.68841499 0.68841499 0.68841499 0.68841499;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483597 -2147483595 -2147483592 -2147483590 
		-2147483587 -2147483600 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak230";
	rename -uid "5D1E2E05-45CD-C9E5-76FD-7DB48A6C9776";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[254:261]" -type "float3"  -2.9453857e-05 -0.00069298595
		 0.014758443 -1.5754811e-07 0.010283187 8.5663291e-05 2.9453857e-05 -0.00069298595
		 -0.014758443 -1.8865616e-07 -0.010283188 8.5538864e-05 -2.2339014e-05 0.0097182058
		 0.011182901 2.4240626e-05 0.0084597822 -0.012138616 2.3126857e-05 -0.0093971239 -0.011611668
		 -2.429949e-05 -0.0083453739 0.012199443;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "7CF4504E-4153-7012-775E-5185E502992F";
	setAttr ".dc" -type "componentList" 1 "f[246:249]";
createNode polyTweak -n "polyTweak231";
	rename -uid "BE1F9F90-4598-00C6-F807-EAB82C733AC9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.031321663 0 0 0.031321663
		 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0
		 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0
		 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663
		 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0 0 0.031321663 0
		 0 0.031321663 0 0 0.031321663 0 -0.23124443 0.086054802 0.035879388 -0.14008312 0.13391745
		 0.0020959517 -0.028272551 0 0 -0.13974993 0.018647097 0.058346264 -0.2317773 0.097870275
		 -0.027006418 -0.14041196 0.018647097 -0.056075864 -0.23175526 -0.029583529 -0.038426071
		 -0.14008282 -0.081053182 0.002097124 -0.23123185 -0.043720692 0.02996029 -0.012159583
		 0.10080512 0.051518396 0.012159583 0.13193278 -1.7687451e-07 -0.012159583 0.10080512
		 -0.051518396 0.012159583 0.031321663 -0.069550037 -0.012159583 -0.038161758 -0.051518396
		 0.012159583 -0.082515419 -1.7687451e-07 -0.012159583 -0.038161758 0.051518396 0.012159583
		 0.031321663 0.069550037;
createNode polySplit -n "polySplit278";
	rename -uid "B61E69D0-43E0-4849-8E54-FA8BFFAAECF5";
	setAttr -s 9 ".e[0:8]"  0.471329 0.52867103 0.471329 0.52867103 0.471329
		 0.52867103 0.471329 0.52867103 0.471329;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483611 -2147483642 -2147483615 -2147483644 -2147483619 
		-2147483646 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit279";
	rename -uid "B7F2BA6E-4753-6A41-E78D-7992D175F552";
	setAttr -s 9 ".e[0:8]"  0.66467702 0.33532301 0.66467702 0.33532301
		 0.66467702 0.33532301 0.66467702 0.33532301 0.66467702;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483610 -2147483641 -2147483614 -2147483643 -2147483618 
		-2147483645 -2147483622 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite10";
	rename -uid "3D6A5719-4085-8E8F-5694-08867D8D3C0A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "F338748E-4348-23B1-9E99-C09CD871C372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "2A01EEEC-4499-286F-ACDD-73B72230289A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId36";
	rename -uid "22D968D7-4C7B-3F1E-979F-1E9F127B3B96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E3D39D32-4340-5848-0545-3EB2C7BB704D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "2E583682-4CC6-C769-F767-A0B278A57953";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:301]";
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "9CFDC393-4DEB-6F45-0B8F-2186EDC595D6";
	setAttr ".ics" -type "componentList" 16 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10:11]" "vtx[13:14]" "vtx[17]" "vtx[22:23]" "vtx[25:49]" "vtx[274:281]" "vtx[284]" "vtx[287]" "vtx[289]" "vtx[297:298]" "vtx[311:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit280";
	rename -uid "25C8DDC5-4303-B069-AEB7-A6B661EDFCAC";
	setAttr -s 25 ".e[0:24]"  0.53126299 0.46873701 0.46873701 0.46873701
		 0.46873701 0.46873701 0.53126299 0.53126299 0.53126299 0.53126299 0.53126299 0.53126299
		 0.53126299 0.53126299 0.46873701 0.46873701 0.53126299 0.53126299 0.53126299 0.46873701
		 0.46873701 0.46873701 0.53126299 0.53126299 0.46873701;
	setAttr -s 25 ".d[0:24]"  -2147483524 -2147483497 -2147483261 -2147483492 -2147483484 -2147483476 
		-2147483281 -2147483232 -2147483135 -2147483472 -2147483480 -2147483488 -2147483258 -2147483523 -2147483050 -2147483435 -2147483187 -2147483459 
		-2147483522 -2147483122 -2147483222 -2147483272 -2147483501 -2147483525 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "757D2AC5-41F1-5C00-6EA3-DB8211182C39";
	setAttr ".dc" -type "componentList" 18 "f[60:64]" "f[69]" "f[75:76]" "f[78]" "f[82]" "f[86]" "f[89]" "f[96:99]" "f[105:107]" "f[172:175]" "f[186:189]" "f[191:192]" "f[196:199]" "f[210:216]" "f[220:225]" "f[241:245]" "f[260:264]" "f[295:325]";
createNode polySeparate -n "polySeparate1";
	rename -uid "1F52E448-4F30-E6E5-DCC1-69811586D598";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId38";
	rename -uid "FAE8FD70-45FB-CFB8-82F8-AA93DB526B96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C5854568-4795-41CD-97E8-A1AC07ED4F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:238]";
createNode groupId -n "groupId39";
	rename -uid "19405169-4CA4-625F-DC81-13B509E54A96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "7F0EBEB9-4898-A224-1611-0B8FF4F7F93F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:238]";
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "E5864A93-437A-2881-FB2A-F6AC6DCFD06E";
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.946871010845995 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
createNode polySplit -n "polySplit281";
	rename -uid "1091DD4A-4D2B-40D2-CD5C-16942DBBD81C";
	setAttr -s 2 ".e[0:1]"  0.318315 0.318315;
	setAttr -s 2 ".d[0:1]"  -2147483284 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit282";
	rename -uid "23C24901-4E85-6204-1294-EAACB2A5FD8C";
	setAttr -s 2 ".e[0:1]"  0.229056 0.229056;
	setAttr -s 2 ".d[0:1]"  -2147483282 -2147483281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit283";
	rename -uid "AF82D8D6-4A4C-A28F-0C74-25853923AC0C";
	setAttr -s 2 ".e[0:1]"  0.47856301 0.47856301;
	setAttr -s 2 ".d[0:1]"  -2147483279 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "307D20D2-4965-CAE8-E255-07A994E57107";
	setAttr ".ics" -type "componentList" 1 "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.946871010845995 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "FD8B557B-4944-F064-9EAB-8BB3FF0575DF";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.946871010845995 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak232";
	rename -uid "C27F22BD-4871-8C5B-E02C-54981C131EE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[116]" -type "float3" -1.1920929e-07 0 -0.00097751617 ;
	setAttr ".tk[192]" -type "float3" 1.1920929e-07 0 0.00097846985 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "E8CE5D49-415A-AE39-E2E4-7F83D7C06724";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.946871010845995 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak233";
	rename -uid "75E9D074-46FF-4E3C-6A8D-7F983B69138B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 0.00054645538 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.00054645538 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "E7B39730-4436-EE7B-6CEF-F1BE77F7BD4A";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.946871010845995 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak234";
	rename -uid "73660DB7-4732-00A0-80F0-9E97C45D7E75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0 0.0016918182 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.0016918182 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "2526179D-442B-5F27-FEBA-5F8B681DDD58";
	setAttr ".ics" -type "componentList" 1 "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.946871010845995 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMirror -n "polyMirror5";
	rename -uid "C1679FCB-4474-27E6-8449-75A4242494E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.056648703032636583 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 3;
	setAttr ".cm" yes;
	setAttr ".fnf" 179;
	setAttr ".lnf" 357;
createNode polyUnite -n "polyUnite11";
	rename -uid "8173EFAA-4589-DEC2-ED2C-96B8E7DB3DE9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId40";
	rename -uid "81800A5E-44A9-C923-6DE5-FC973C2EF4BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "AF4FA5FF-451E-5273-C888-8CAE4B30E975";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:421]";
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "9F842C8D-4318-408C-3CC6-C4AAFA2FCFCF";
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[9]" "f[65]" "f[105:107]" "f[127:129]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.79797012 13.16519 ;
	setAttr ".rs" 57905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30388988465070516 -1.2196485266260035 13.0529723414637 ;
	setAttr ".cbx" -type "double3" 0.30388988465070516 -0.37629168555732401 13.277406677469893 ;
createNode polyTweak -n "polyTweak235";
	rename -uid "5605AF12-4574-9E8F-31DA-50BC0177E80B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.017011607 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.036158364 ;
	setAttr ".tk[38]" -type "float3" 0 7.4505806e-09 -0.030575829 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.024318753 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.036158364 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.017011607 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0072330949 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.011940989 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.019014172 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.024318753 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.019014172 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.019014172 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.024318753 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.019014172 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.024318753 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.024318753 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.019014172 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.019014172 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.015985673 ;
	setAttr ".tk[164]" -type "float3" 0 7.4505806e-09 -0.030575829 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.024318753 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.019014172 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.019014172 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.015985673 ;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "FD835395-404C-F1F9-461C-05A832F93C59";
	setAttr ".ics" -type "componentList" 5 "f[7]" "f[9]" "f[65]" "f[105:107]" "f[127:129]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.79797012 13.16519 ;
	setAttr ".rs" 60317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26864691238500393 -1.1707452956188193 13.065986945394894 ;
	setAttr ".cbx" -type "double3" 0.26864691238500393 -0.42519491656450809 13.264392631201881 ;
createNode polyTweak -n "polyTweak236";
	rename -uid "5D439EF9-4757-8C77-2B1A-39B371258D77";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[204:219]" -type "float3"  -0.045781888 -0.010188053
		 -0.0032599163 -0.045781888 0.00022476072 -0.0012687236 -0.057986408 0.00022476072
		 -0.0012687236 -0.057986408 -0.010188053 -0.0032599163 -0.045781888 0.022236353 0.0055639422
		 -0.057986408 0.022236353 0.0055639422 -0.045781888 -0.022236353 -0.0055639422 -0.057986408
		 -0.022236353 -0.0055639422 0.042836033 -0.022236353 -0.0055639422 0.042836033 -0.010188053
		 -0.0032599163 0.042836033 0.00022476072 -0.0012687236 0.042836033 0.022236353 0.0055639422
		 0.057986408 -0.010188053 -0.0032599163 0.057986408 -0.022236353 -0.0055639422 0.057986408
		 0.00022476072 -0.0012687236 0.057986408 0.022236353 0.0055639422;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "92BBB03F-4D02-2C22-6865-739A52037AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[48:49]" "e[52:54]" "e[134:135]" "e[210:211]" "e[254:255]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak237";
	rename -uid "62493D37-4417-2FB1-2D87-03ABE9AE0EA1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[216:231]" -type "float3"  0 0.005911435 -0.04538304
		 0 0.005911435 -0.04538304 0 0.005911435 -0.04538304 0 0.005911435 -0.04538304 0 0.005911435
		 -0.04538304 0 0.005911435 -0.04538304 0 0.005911435 -0.04538304 0 0.005911435 -0.04538304
		 0 0.005911435 -0.04538304 0 0.005911435 -0.04538304 0 0.005911435 -0.04538304 0 0.005911435
		 -0.04538304 0 0.005911435 -0.04538304 0 0.005911435 -0.04538304 0 0.005911435 -0.04538304
		 0 0.005911435 -0.04538304;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "A3768837-49B4-D585-EB58-87AA16372C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[45]" "e[47]" "e[49:50]" "e[189:190]" "e[229:230]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak238";
	rename -uid "0DBA0F53-4E7F-4138-CDC5-97BDF68364C1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.12462759 -0.029819991 ;
	setAttr ".tk[3]" -type "float3" 0 0.12462759 -0.029819991 ;
	setAttr ".tk[24]" -type "float3" 0 0.07446409 0.060776755 ;
	setAttr ".tk[25]" -type "float3" 0 0.07446409 0.060776755 ;
	setAttr ".tk[26]" -type "float3" 0 0.098686747 -0.087021507 ;
	setAttr ".tk[27]" -type "float3" 0 0.098686747 -0.087021507 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015016728 -0.0026467128 ;
	setAttr ".tk[29]" -type "float3" 0 -0.015016728 -0.0026467128 ;
	setAttr ".tk[100]" -type "float3" 0 -0.015016728 -0.0026467128 ;
	setAttr ".tk[101]" -type "float3" 0 0.12462759 -0.029819991 ;
	setAttr ".tk[102]" -type "float3" 0 0.098686747 -0.087021507 ;
	setAttr ".tk[103]" -type "float3" 0 0.07446409 0.060776755 ;
	setAttr ".tk[121]" -type "float3" 0 -0.015016728 -0.0026467128 ;
	setAttr ".tk[122]" -type "float3" 0 0.12462759 -0.029819991 ;
	setAttr ".tk[123]" -type "float3" 0 0.098686747 -0.087021507 ;
	setAttr ".tk[124]" -type "float3" 0 0.07446409 0.060776755 ;
	setAttr ".tk[206]" -type "float3" -0.030276218 0.00011735529 -0.00066244043 ;
	setAttr ".tk[207]" -type "float3" -0.030276218 -0.0053194528 -0.0017021215 ;
	setAttr ".tk[208]" -type "float3" -0.023903927 0.011610183 0.0029051106 ;
	setAttr ".tk[209]" -type "float3" -0.030276218 0.011610183 0.0029051106 ;
	setAttr ".tk[210]" -type "float3" -0.023903927 -0.011610183 -0.0029051106 ;
	setAttr ".tk[211]" -type "float3" -0.030276218 -0.011610183 -0.0029051106 ;
	setAttr ".tk[212]" -type "float3" 0.022365808 -0.011610183 -0.0029051106 ;
	setAttr ".tk[215]" -type "float3" 0.022365808 0.011610183 0.0029051106 ;
	setAttr ".tk[216]" -type "float3" 0.030276218 -0.0053194528 -0.0017021215 ;
	setAttr ".tk[217]" -type "float3" 0.030276218 -0.011610183 -0.0029051106 ;
	setAttr ".tk[218]" -type "float3" 0.030276218 0.00011735529 -0.00066244043 ;
	setAttr ".tk[219]" -type "float3" 0.030276218 0.011610183 0.0029051106 ;
createNode polySplit -n "polySplit284";
	rename -uid "A8124DE2-47D0-EF42-331C-988F11515881";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483227;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit285";
	rename -uid "17CAF554-4071-BC6D-7BA8-8993D0DB2469";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit286";
	rename -uid "6D229FCF-4FEC-A027-BA2C-A98053F9F710";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit287";
	rename -uid "361A0A0D-4D13-4DFC-4BB3-F19B3E6E0096";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit288";
	rename -uid "0BCCDB53-4442-08C6-69D4-ABB616506979";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483090 -2147482829;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit289";
	rename -uid "1CD12161-4A18-F934-05B7-5EAA43971887";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483093 -2147482851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit290";
	rename -uid "DB5883B1-4459-25CB-49AF-3B90C99B8EA5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483097 -2147482856;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak239";
	rename -uid "A2CCD30F-4A7F-4F25-AA24-DD9771035551";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.033063885 -0.13480701 ;
	setAttr ".tk[3]" -type "float3" 0 -0.033063885 -0.13480701 ;
	setAttr ".tk[8]" -type "float3" 0 0.038437992 -0.15792039 ;
	setAttr ".tk[9]" -type "float3" 0 0.038437992 -0.15792039 ;
	setAttr ".tk[97]" -type "float3" 0 -0.033063885 -0.13480701 ;
	setAttr ".tk[98]" -type "float3" 0 0.038437992 -0.15792039 ;
	setAttr ".tk[116]" -type "float3" 0 -0.033063885 -0.13480701 ;
	setAttr ".tk[117]" -type "float3" 0 0.038437992 -0.15792039 ;
	setAttr ".tk[236]" -type "float3" 0 0.033889644 -0.18159629 ;
	setAttr ".tk[237]" -type "float3" 0 0.030182552 -0.18422712 ;
	setAttr ".tk[238]" -type "float3" 0 0.029943276 -0.18415844 ;
	setAttr ".tk[239]" -type "float3" 0 0.033903074 -0.18147169 ;
	setAttr ".tk[240]" -type "float3" 0 0.033889644 -0.18159629 ;
	setAttr ".tk[241]" -type "float3" 0 0.029943276 -0.18415844 ;
	setAttr ".tk[242]" -type "float3" 0 -0.045489233 -0.16252144 ;
	setAttr ".tk[243]" -type "float3" 0 -0.048467617 -0.15833801 ;
	setAttr ".tk[244]" -type "float3" 0 -0.045489233 -0.16252144 ;
	setAttr ".tk[245]" -type "float3" 0 -0.048466951 -0.15839152 ;
	setAttr ".tk[246]" -type "float3" 0 -0.048464779 -0.15857945 ;
	setAttr ".tk[247]" -type "float3" 0 -0.04548011 -0.16252407 ;
	setAttr ".tk[248]" -type "float3" 0 -0.04548011 -0.16252407 ;
	setAttr ".tk[249]" -type "float3" 0 -0.048464779 -0.15857945 ;
	setAttr ".tk[250]" -type "float3" 0 0.033903074 -0.18147169 ;
	setAttr ".tk[251]" -type "float3" 0 0.029943276 -0.18415844 ;
createNode polySplit -n "polySplit291";
	rename -uid "1777F833-44FF-BD0A-4A0F-D9B26C192292";
	setAttr -s 6 ".e[0:5]"  0.54730898 0.54730898 0.45269099 0.45269099
		 0.54730898 0.45269099;
	setAttr -s 6 ".d[0:5]"  -2147483588 -2147483628 -2147483415 -2147483450 -2147483627 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "30476343-4097-0072-0C9F-C3827F26E483";
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[250]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak240";
	rename -uid "677C21F5-47A0-D09B-A8D4-048F56848CE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[253:256]" -type "float3"  0 0 0.028113656 0 0 0.028113656
		 0 0 0.028113656 0 0 0.028113656;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "C4388944-4EC8-1E68-0574-9CBCF68E5984";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[174]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "0C320267-4123-FCBD-A6CA-36B1ACE59FDD";
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[260]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polySplit -n "polySplit292";
	rename -uid "3DBE7BF5-41F3-E12E-472A-2A980970C9F1";
	setAttr -s 21 ".e[0:20]"  0.52545398 0.47454599 0.47454599 0.52545398
		 0.52545398 0.52545398 0.52545398 0.52545398 0.47454599 0.52545398 0.47454599 0.52545398
		 0.52545398 0.47454599 0.47454599 0.52545398 0.47454599 0.47454599 0.47454599 0.47454599
		 0.52545398;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483416 -2147483451 -2147483641 -2147483631 -2147483153 
		-2147483623 -2147483615 -2147483528 -2147483608 -2147483604 -2147483448 -2147483413 -2147483603 -2147483602 -2147483527 -2147483601 -2147483600 
		-2147483157 -2147483599 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit293";
	rename -uid "36326D25-4437-DAF9-5920-528BEFAB567F";
	setAttr -s 12 ".e[0:11]"  0.524234 0.524234 0.524234 0.475766 0.524234
		 0.475766 0.475766 0.475766 0.524234 0.524234 0.475766 0.475766;
	setAttr -s 12 ".d[0:11]"  -2147483587 -2147483109 -2147483636 -2147483194 -2147483196 -2147483165 
		-2147483173 -2147483182 -2147483184 -2147483635 -2147483125 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit294";
	rename -uid "2E0EB51E-43EA-A638-7761-DE8ACF0CAB4F";
	setAttr -s 23 ".e[0:22]"  0.23448899 0.76551098 0.23448899 0.76551098
		 0.76551098 0.76551098 0.76551098 0.76551098 0.76551098 0.23448899 0.23448899 0.76551098
		 0.23448899 0.23448899 0.23448899 0.23448899 0.23448899 0.76551098 0.23448899 0.23448899
		 0.76551098 0.76551098 0.23448899;
	setAttr -s 23 ".d[0:22]"  -2147483604 -2147483139 -2147483528 -2147483141 -2147483142 -2147483143 
		-2147483144 -2147483086 -2147483145 -2147483451 -2147483416 -2147483148 -2147483096 -2147483599 -2147483157 -2147483600 -2147483601 -2147483133 
		-2147483602 -2147483603 -2147483136 -2147483137 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "C38DB966-4191-1DEA-5D73-A19ED7C5BBBA";
	setAttr ".ics" -type "componentList" 3 "f[21:22]" "f[233]" "f[261]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30388987 0.31564692 12.294947 ;
	setAttr ".rs" 47322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.303889902763957 -0.30102030545193531 12.144745840936386 ;
	setAttr ".cbx" -type "double3" -0.30388986653745326 0.9323141232758243 12.445147913650372 ;
createNode polyTweak -n "polyTweak241";
	rename -uid "E1E08CF1-4BD7-581A-1C89-87B56437ECD5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[274]" -type "float3" 0 0 -0.1018758 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.038278531 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.021781813 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.014600651 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.036758255 ;
createNode polyTweak -n "polyTweak242";
	rename -uid "564BF094-4336-8B9D-8717-5285053D449D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[312:321]" -type "float3"  -2.20985985 0.047827248 0
		 -2.20985985 0.047827248 0 -2.20985985 0.047827248 0 -2.20985985 0.047827248 0 -2.20985985
		 0.047827248 0 -2.20985985 0.047827248 0 -2.20985985 0.047827248 0 -2.20985985 0.047827248
		 0 -2.20985985 0.047827248 0 -2.20985985 0.047827248 0;
createNode polySplit -n "polySplit295";
	rename -uid "300C0206-411C-CE45-36F6-00B623C138FA";
	setAttr -s 11 ".e[0:10]"  0.47587901 0.47587901 0.47587901 0.47587901
		 0.47587901 0.47587901 0.47587901 0.47587901 0.47587901 0.47587901 0.47587901;
	setAttr -s 11 ".d[0:10]"  -2147483044 -2147483043 -2147483041 -2147483039 -2147483033 -2147483031 
		-2147483025 -2147483026 -2147483036 -2147483035 -2147483044;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak243";
	rename -uid "F3064C5C-4689-6A1A-359E-55B86361AA17";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[279]" -type "float3" 0 0.015617941 -1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0.20265105 0.0020803029 ;
	setAttr ".tk[313]" -type "float3" 0 0.28864771 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.28864771 0 ;
	setAttr ".tk[315]" -type "float3" 0.1543121 0.20265105 4.6566129e-10 ;
	setAttr ".tk[316]" -type "float3" 0 0.10836996 0.0068804612 ;
	setAttr ".tk[317]" -type "float3" 0 0.15105012 0.0010092783 ;
	setAttr ".tk[318]" -type "float3" 0.26032734 0.14779945 4.6566129e-10 ;
	setAttr ".tk[319]" -type "float3" 0.15847996 0.1024305 4.6566129e-10 ;
	setAttr ".tk[320]" -type "float3" 0 0.06156674 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.065725416 -1.8626451e-09 ;
	setAttr ".tk[322]" -type "float3" 0 0.092249803 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.1326118 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.1326118 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.092249803 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.066505529 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.045211907 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.036272336 -1.8626451e-09 ;
	setAttr ".tk[329]" -type "float3" 0 0.02603275 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.047999542 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.068031222 0 ;
createNode polySplit -n "polySplit296";
	rename -uid "8C59BCD1-4743-AC35-1FDF-59813EFF2234";
	setAttr -s 3 ".e[0:2]"  0.829014 0.45867699 0.67407399;
	setAttr -s 3 ".d[0:2]"  -2147483033 -2147483031 -2147483109;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit297";
	rename -uid "81454EA2-45F3-F399-1595-47937E82BB29";
	setAttr -s 3 ".e[0:2]"  1 0.49351701 0.48255101;
	setAttr -s 3 ".d[0:2]"  -2147483033 -2147483039 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak244";
	rename -uid "173F3001-4AA4-AC6B-6493-618B2E3B0A11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[333]" -type "float3" 0 -0.014443653 8.8817842e-16 ;
	setAttr ".tk[335]" -type "float3" 0 0.0062990841 0 ;
createNode polySplit -n "polySplit298";
	rename -uid "BCE94668-462F-D206-3432-59A5471A6372";
	setAttr -s 7 ".e[0:6]"  0.441632 0.441632 0.441632 0.441632 0.441632
		 0.441632 0.441632;
	setAttr -s 7 ".d[0:6]"  -2147483025 -2147483026 -2147483036 -2147483035 -2147483044 -2147483043 
		-2147483041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit299";
	rename -uid "4AC7DCD5-449F-21F8-439D-128C9F16BD17";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483025 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit300";
	rename -uid "7860E540-44BC-A6ED-3038-6AA0DFB04EA9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482986 -2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "E1BD14B6-40D8-C5AF-EF4A-F6AD2DDDB5DD";
	setAttr ".ics" -type "componentList" 2 "f[306:307]" "f[314:315]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56333858 0.39041612 12.395 ;
	setAttr ".rs" 61246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82278722063696874 -0.086462678533838502 12.236162799613213 ;
	setAttr ".cbx" -type "double3" -0.30388988465070516 0.86729492965069599 12.553837234654754 ;
createNode polyTweak -n "polyTweak245";
	rename -uid "9E4AD95B-4D58-53D7-4742-BFBD41C09B01";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[275]" -type "float3" 0 0 0.00068745413 ;
	setAttr ".tk[276]" -type "float3" -0.018054068 0 0.063026749 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.024619898 ;
	setAttr ".tk[332]" -type "float3" 0.018054068 0 -0.0014940265 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.024619898 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.00068745413 ;
createNode polyTweak -n "polyTweak246";
	rename -uid "C5F1BB1C-4FC5-A5F5-E6B0-37A136F570D5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[274]" -type "float3" 0 0 -0.026734743 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.026734743 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.062215999 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.029117325 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.0083699124 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.026734743 ;
	setAttr ".tk[325]" -type "float3" 0 0.0071397787 -0.032227568 ;
	setAttr ".tk[326]" -type "float3" 0 0.014148431 0 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.0030756393 ;
	setAttr ".tk[333]" -type "float3" -0.011788687 0.011974867 0.0030756393 ;
	setAttr ".tk[335]" -type "float3" 0.016359091 0 -0.032227568 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.026734743 ;
	setAttr ".tk[344]" -type "float3" 0.064091384 0.012041874 -0.010036923 ;
	setAttr ".tk[345]" -type "float3" 0.0040089511 0.026167709 0.0131533 ;
	setAttr ".tk[346]" -type "float3" 0.0040089511 0.017354291 0.010496097 ;
	setAttr ".tk[347]" -type "float3" 0.0055299434 0.0064904192 0.0066392641 ;
	setAttr ".tk[348]" -type "float3" 0.07593482 0.00025600562 0.012074893 ;
	setAttr ".tk[349]" -type "float3" 0.0040089511 -0.0024953096 0.013626849 ;
	setAttr ".tk[350]" -type "float3" 0.032856952 0.0080698244 0.013626849 ;
	setAttr ".tk[351]" -type "float3" 0.0040089511 -0.0103677 0.018081242 ;
createNode polySplit -n "polySplit301";
	rename -uid "A87FD671-419D-19F7-1B68-83AAA54EF29A";
	setAttr -s 11 ".e[0:10]"  0.70880902 0.29119101 0.70880902 0.29119101
		 0.29119101 0.29119101 0.70880902 0.70880902 0.29119101 0.70880902 0.29119101;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483105 -2147483196 -2147483103 -2147483102 -2147483101 
		-2147483184 -2147483635 -2147483098 -2147483060 -2147483097;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit302";
	rename -uid "6DCFEB31-43F8-FE86-D5D4-6DAC55ABB59E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483002;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit303";
	rename -uid "5137ED40-4B3B-785B-B4C0-79B3B97DDEEB";
	setAttr -s 44 ".e[0:43]"  0.488875 0.488875 0.51112503 0.488875 0.51112503
		 0.51112503 0.51112503 0.51112503 0.51112503 0.488875 0.488875 0.488875 0.51112503
		 0.488875 0.51112503 0.51112503 0.488875 0.51112503 0.51112503 0.51112503 0.488875
		 0.51112503 0.51112503 0.51112503 0.488875 0.51112503 0.51112503 0.51112503 0.51112503
		 0.51112503 0.488875 0.51112503 0.51112503 0.51112503 0.488875 0.51112503 0.51112503
		 0.488875 0.51112503 0.51112503 0.51112503 0.51112503 0.51112503 0.51112503;
	setAttr -s 44 ".d[0:43]"  -2147483453 -2147483454 -2147483420 -2147483456 -2147483422 -2147483337 
		-2147483423 -2147483424 -2147483425 -2147483461 -2147483462 -2147483463 -2147483046 -2147483117 -2147483429 -2147483228 -2147483226 -2147483299 
		-2147483269 -2147483272 -2147483275 -2147483274 -2147483300 -2147483240 -2147483238 -2147483430 -2147483431 -2147483155 -2147483432 -2147483190 
		-2147483188 -2147482947 -2147483091 -2147483175 -2147483174 -2147483433 -2147483127 -2147483057 -2147483434 -2147483398 -2147483397 -2147483396 
		-2147483395 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "56281390-45D5-C100-3FE2-69BFA26D89E3";
	setAttr ".dc" -type "componentList" 29 "f[0:10]" "f[12:18]" "f[24:29]" "f[35:37]" "f[45:50]" "f[52:53]" "f[56:62]" "f[73:80]" "f[126:130]" "f[132]" "f[137:140]" "f[150:157]" "f[160:161]" "f[163:164]" "f[166:170]" "f[178:180]" "f[188:191]" "f[193:194]" "f[196]" "f[202:206]" "f[217:219]" "f[222:225]" "f[236:237]" "f[240]" "f[243:251]" "f[267:280]" "f[293]" "f[338:343]" "f[345:387]";
createNode polyMirror -n "polyMirror6";
	rename -uid "1FA33ED5-4DB5-C820-4B07-039D21E9C25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.60777987798092148 0 0 0 0 2.1992475009795234 0 0 0 0 2.3390089158989595 0
		 0 0 11.630805752549682 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.36337512731552124;
	setAttr ".cm" yes;
	setAttr ".fnf" 213;
	setAttr ".lnf" 425;
createNode polyTweak -n "polyTweak247";
	rename -uid "0036B933-4128-8389-0F28-77A15E233C1C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[135]" -type "float3" 0.021170028 6.1062266e-16 0.03056624 ;
	setAttr ".tk[140]" -type "float3" 0.035104237 0 0.030964745 ;
	setAttr ".tk[147]" -type "float3" 0.015557097 0 0.031573288 ;
	setAttr ".tk[148]" -type "float3" 0.010845197 0 0.031438529 ;
	setAttr ".tk[149]" -type "float3" 0.0014457563 6.1062266e-16 0.031169713 ;
	setAttr ".tk[150]" -type "float3" -0.0041342033 6.1062266e-16 0.031010136 ;
	setAttr ".tk[151]" -type "float3" -0.011299826 6.1062266e-16 0.030805204 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.12476176 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.12476176 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.13094945 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.13094945 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.12476176 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.12476176 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.13094945 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.13094945 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.12476176 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.13094945 ;
	setAttr ".tk[166]" -type "float3" 0.053252544 6.1062266e-16 -0.024969151 ;
	setAttr ".tk[167]" -type "float3" 0.088494591 6.1062266e-16 -0.036011182 ;
	setAttr ".tk[168]" -type "float3" 0.080138735 6.1062266e-16 -0.044927314 ;
	setAttr ".tk[169]" -type "float3" 0.034829486 6.1062266e-16 -0.06957148 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.054011069 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.040377472 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.040377472 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.040377472 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.035632629 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.038035955 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.024852898 ;
	setAttr ".tk[177]" -type "float3" -0.011330625 0 -0.0048349248 ;
	setAttr ".tk[178]" -type "float3" 0.023670131 0 0.030637739 ;
	setAttr ".tk[179]" -type "float3" -0.012683036 6.1062266e-16 0.00084829534 ;
	setAttr ".tk[180]" -type "float3" -0.025289508 6.1062266e-16 0.02923754 ;
	setAttr ".tk[181]" -type "float3" 0.046221435 0 0.0047181244 ;
	setAttr ".tk[182]" -type "float3" 0.067499988 0 0.0053266697 ;
	setAttr ".tk[183]" -type "float3" 0.062788099 0 0.0051919068 ;
	setAttr ".tk[184]" -type "float3" 0.053388651 6.1062266e-16 0.0049230931 ;
	setAttr ".tk[185]" -type "float3" 0.047808692 6.1062266e-16 0.004763511 ;
	setAttr ".tk[186]" -type "float3" 0.040643062 6.1062266e-16 0.0045585828 ;
	setAttr ".tk[187]" -type "float3" 0.032287225 6.1062266e-16 0.0043196199 ;
	setAttr ".tk[188]" -type "float3" -0.032399073 6.1062266e-16 0.0030146276 ;
	setAttr ".tk[189]" -type "float3" -0.03639473 6.1062266e-16 0.029149249 ;
	setAttr ".tk[190]" -type "float3" -0.060570203 6.1062266e-16 0.028457852 ;
	setAttr ".tk[191]" -type "float3" -0.09526445 6.1062266e-16 0.026519973 ;
	setAttr ".tk[192]" -type "float3" -0.027491311 0 -0.015315393 ;
	setAttr ".tk[193]" -type "float3" -0.032086357 0 0.029272465 ;
	setAttr ".tk[194]" -type "float3" -0.021230625 0 0.0036431418 ;
	setAttr ".tk[195]" -type "float3" 0.0084402598 0 0.030431485 ;
	setAttr ".tk[228]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "97B6AC25-4D73-566D-AE44-268BBAB417CB";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016820926563876237 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "8D01C928-4BD1-6582-BB46-B1908509034A";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016820926563876237 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "F09CDEF8-40FD-1316-C7AC-5E8ED3EBD608";
	setAttr ".ics" -type "componentList" 2 "vtx[242]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.016820926563876237 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "78D64442-4969-9C1A-6B6F-55B9D59C7242";
	setAttr ".ics" -type "componentList" 2 "vtx[237]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak248";
	rename -uid "92F68A6A-48FE-61F3-045E-398F8758E140";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[237]" -type "float3" -0.00022916682 0 0 ;
	setAttr ".tk[242]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[251]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[431]" -type "float3" -0.00022917386 0 0 ;
	setAttr ".tk[436]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[445]" -type "float3" -3.7252903e-09 0 0 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "636698EB-4702-6E23-3A8C-85AA858160B1";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "BD05F6F3-4650-B176-BC2C-6784C21417F4";
	setAttr ".ics" -type "componentList" 2 "vtx[253]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "4C285740-418B-E34B-3DD4-A89FB11CEBAA";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "62E2C5C2-4C60-C056-3951-B7BBB7510CB5";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "792CB775-4E0D-650B-3022-98944C9B2411";
	setAttr ".ics" -type "componentList" 2 "vtx[240]" "vtx[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "965726B0-4A84-77F9-EA82-4F951D779FBB";
	setAttr ".ics" -type "componentList" 2 "vtx[238]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "DFE223E0-4665-509D-5EBA-699884FD028A";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "3EF6D189-4596-1342-C517-57AA864A6F45";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "1EC7B745-4F03-333B-B82D-CA972712B056";
	setAttr ".ics" -type "componentList" 2 "vtx[236]" "vtx[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "66C52F44-48C7-BA9F-EDEA-D49F3B733C2F";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak249";
	rename -uid "89DE3885-4B91-69D0-C06D-4F8B60CC60A3";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.40041214 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[236]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[240]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[241]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[254]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[257]" -type "float3" -3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".tk[430]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[431]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[434]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[438]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".tk[442]" -type "float3" 1.8626451e-09 0 0 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "3B416AB7-4EE0-C2CC-6F59-60BDE1E75397";
	setAttr ".ics" -type "componentList" 1 "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "25119D61-4132-B274-4E98-038ABA521DA2";
	setAttr ".ics" -type "componentList" 2 "vtx[258]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "4584166F-4C9E-C315-9C14-1E9E0B0AB0BF";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "A2FCCEB8-4857-5AEF-1D4D-0D964214A694";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "A9D57FED-4EE3-3CB6-CEA4-B0B8153ACAB9";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "57B57263-4450-0F7E-3D64-96A660B9D70D";
	setAttr ".ics" -type "componentList" 2 "vtx[239]" "vtx[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "CA5C92EA-4BF0-5C8E-4B53-9C937B037003";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "3CE8E7A7-48F4-CE09-83E4-4FB1E6E47F5B";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "86969E5C-48B3-B403-2D61-87AA0CCE277D";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "3252839D-4068-6071-E656-1E926CE86456";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "EC368A80-476F-CDE4-B160-638E40EE55F5";
	setAttr ".ics" -type "componentList" 2 "vtx[245]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "718E9747-46A1-B637-67B1-35BB5B086486";
	setAttr ".ics" -type "componentList" 2 "vtx[246]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "6E5BB199-4D26-DD38-7ECE-378D4986F196";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "0225E887-4800-76CA-DC78-B490BD1A82EA";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "8DF2B501-4699-D82E-205F-3289F31AD857";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "32AAD487-439A-1D0A-A65F-9782DE696E3F";
	setAttr ".ics" -type "componentList" 1 "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6984152344521899 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak250";
	rename -uid "2ACB8BBD-413E-3352-B0FE-88AA000E8799";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.40644258 0 ;
	setAttr ".tk[130]" -type "float3" -0.052244198 0 0.016625956 ;
	setAttr ".tk[176]" -type "float3" -0.025048573 0 0 ;
	setAttr ".tk[232]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".tk[234]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[243]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[244]" -type "float3" -3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".tk[245]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[246]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[247]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.011035731 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.039046239 ;
	setAttr ".tk[324]" -type "float3" 0.053583588 0 0.016625956 ;
	setAttr ".tk[370]" -type "float3" 0.025048573 0 0 ;
	setAttr ".tk[426]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[429]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[431]" -type "float3" 3.7252903e-09 0 0 ;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "4FA4A094-403B-8795-1040-958713FCFF8C";
	setAttr ".dc" -type "componentList" 6 "f[121]" "f[147]" "f[242]" "f[300]" "f[326]" "f[421]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8AA54305-4432-D1B7-22F3-AE9710B389F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[284]" "e[337]" "e[438]" "e[460:461]" "e[609:610]" "e[674]" "e[825]" "e[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.016389402021425914 -5.5511151231257827e-17 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0071976879 1.0823889 11.248099 ;
	setAttr ".rs" 62328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1674473308220088 1.0823888778686523 11.066174507141112 ;
	setAttr ".cbx" -type "double3" 0.15305195523355608 1.0823888778686523 11.430025100708006 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "253A4CDE-EA4F-B469-7F5C-6CAF5361A573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.37281173278862212 0.13866107279373233 0.95224505897846456 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak251";
	rename -uid "B8222D34-3E43-6BBD-8AE7-DA935246F705";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.17760766 -4.4408921e-16 ;
	setAttr ".tk[2]" -type "float3" 0 -0.16108009 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.16462696 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.17545173 4.4408921e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.04898908 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13365683 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17760766 -4.4408921e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -0.16108009 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.11915729 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.10833248 -4.4408921e-16 ;
	setAttr ".tk[96]" -type "float3" 0 -0.04898908 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13365683 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.18165094 -4.4408921e-16 ;
	setAttr ".tk[108]" -type "float3" 0 -0.16512337 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.16599007 -4.4408921e-16 ;
	setAttr ".tk[117]" -type "float3" 0 -0.17681485 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.04898908 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.13365683 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.18165094 -4.4408921e-16 ;
	setAttr ".tk[137]" -type "float3" 0 -0.16512337 0 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "4CC4CE3F-5149-78C9-BFE6-D1843D2A0713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".ix" -type "matrix" 3.6572413850751277 0 -0 0 -0 2.242327840866424 -0.53749051129655812 0
		 0 0.082616012116037238 0.34466131061974414 0 -0.37281173278862212 0.13866107279373233 0.95224505897846456 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit304";
	rename -uid "FFD08A63-F241-DBF2-6A17-069F4AB12EC4";
	setAttr -s 5 ".e[0:4]"  0.64869601 0.64869601 0.64869601 0.64869601
		 0.64869601;
	setAttr -s 5 ".d[0:4]"  -2147483426 -2147483427 -2147483461 -2147483634 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit305";
	rename -uid "BF6ECB24-1549-0C4E-A78A-BA9A830B400D";
	setAttr ".v[0]" -type "float3"  0.42162499 0.332791 -0.12916701;
	setAttr -s 3 ".e[0:2]"  1 28 0;
	setAttr -s 3 ".d[0:2]"  -2147483597 0 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit306";
	rename -uid "6F3C1D2B-4048-B50F-7BD3-6A8034E300CD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "D5357259-6F48-2852-C331-6CAAD3226E50";
	setAttr ".ics" -type "componentList" 1 "e[411]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit307";
	rename -uid "2155DC1B-A74F-D113-C36E-AE963D6BADF6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483242 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit308";
	rename -uid "07D71754-8D43-F9C6-073D-4E96BF7BF8C6";
	setAttr -s 35 ".e[0:34]"  0.210134 0.210134 0.210134 0.210134 0.210134
		 0.210134 0.210134 0.210134 0.210134 0.210134 0.78986597 0.78986597 0.210134 0.78986597
		 0.210134 0.210134 0.210134 0.78986597 0.210134 0.210134 0.210134 0.78986597 0.210134
		 0.78986597 0.78986597 0.210134 0.210134 0.210134 0.210134 0.210134 0.210134 0.210134
		 0.210134 0.210134 0.210134;
	setAttr -s 35 ".d[0:34]"  -2147483645 -2147483590 -2147483474 -2147483574 -2147483490 -2147483506 
		-2147483558 -2147483540 -2147483543 -2147483560 -2147483510 -2147483494 -2147483576 -2147483478 -2147483592 -2147483603 -2147483638 -2147483457 
		-2147483442 -2147483441 -2147483377 -2147483362 -2147483360 -2147483291 -2147483338 -2147483336 -2147483393 -2147483391 -2147483332 -2147483334 
		-2147483283 -2147483356 -2147483358 -2147483374 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit309";
	rename -uid "EECB14EB-A141-3B8C-AED4-1E9655CDCC76";
	setAttr -s 7 ".e[0:6]"  0.64861202 0.64861202 0.64861202 0.64861202
		 0.64861202 0.64861202 0.64861202;
	setAttr -s 7 ".d[0:6]"  -2147483432 -2147483434 -2147483406 -2147483458 -2147483620 -2147483619 
		-2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit310";
	rename -uid "5B56A32C-5741-3EB0-F162-C4B4AE49C8DF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483160 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit311";
	rename -uid "B827638A-4543-A1CA-C431-83B416919123";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483258 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit312";
	rename -uid "7CF03F63-D746-1DB5-7DD3-F2A13ECD29C5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit313";
	rename -uid "12181C9B-A042-2E1F-BF3D-04BF5D951336";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483445 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 40 ".gn";
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
connectAttr "polyExtrudeFace28.out" "RightShoulderShape.i";
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
connectAttr "polyExtrudeFace30.out" "LeftShoulderShape.i";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace17.out" "CorePieceShape.i";
connectAttr "groupId11.id" "CorePieceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CorePieceShape.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape7.i";
connectAttr "groupId15.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape8.i";
connectAttr "groupId13.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyMergeVert6.out" "HeadHolderShape.i";
connectAttr "groupId16.id" "HeadHolderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadHolderShape.iog.og[0].gco";
connectAttr "polySplit313.out" "ChestShape.i";
connectAttr "polyExtrudeFace47.out" "BoostHoldersShape.i";
connectAttr "polyDelEdge8.out" "RightBoosterShape.i";
connectAttr "polyExtrudeFace74.out" "LeftShoulderKnobShape.i";
connectAttr "polySmoothFace6.out" "LeftShoulderHingeShape.i";
connectAttr "polySmoothFace5.out" "pCubeShape17.i";
connectAttr "groupId19.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape18.i";
connectAttr "groupId20.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape19.i";
connectAttr "groupId18.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "deleteComponent23.og" "pCube20Shape.i";
connectAttr "groupId21.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape21.i";
connectAttr "groupId23.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace85.out" "LeftPauldronShape.i";
connectAttr "groupId24.id" "LeftPauldronShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftPauldronShape.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape22.i";
connectAttr "groupId26.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape23.i";
connectAttr "groupId28.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace86.out" "LeftMidArmShape.i";
connectAttr "groupId29.id" "LeftMidArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftMidArmShape.iog.og[0].gco";
connectAttr "polyExtrudeFace91.out" "ForearmInnerShape.i";
connectAttr "deleteComponent39.og" "ForearmOuterShape.i";
connectAttr "polySplit233.out" "HeadMainShape.i";
connectAttr "polyBevel11.out" "HeadPieceShape.i";
connectAttr "polyMirror6.out" "CodPieceShape.i";
connectAttr "groupParts19.og" "pCubeShape29.i";
connectAttr "groupId30.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pCylinderShape2.i";
connectAttr "groupId32.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent58.og" "pCube33Shape.i";
connectAttr "groupId34.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape30.i";
connectAttr "groupId36.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "polyMirror5.out" "polySurfaceShape3.i";
connectAttr "groupId38.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape4.i";
connectAttr "groupId39.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent59.og" "pCube35Shape.i";
connectAttr "groupId37.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge3.out" "PelvicPieceShape.i";
connectAttr "groupId40.id" "PelvicPieceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PelvicPieceShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|RightShoulder|polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "RightShoulderShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "RightShoulderShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "RightShoulderShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "RightShoulderShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "RightShoulderShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "RightShoulderShape.wm" "polyBridgeEdge6.mp";
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
connectAttr "CorePieceShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyExtrudeFace12.ip";
connectAttr "CorePieceShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace13.ip";
connectAttr "CorePieceShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "CorePieceShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace15.ip";
connectAttr "CorePieceShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace16.ip";
connectAttr "CorePieceShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace17.ip";
connectAttr "CorePieceShape.wm" "polyExtrudeFace17.mp";
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
connectAttr "HeadHolderShape.wm" "polyMergeVert6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeFace27.ip";
connectAttr "RightShoulderShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "RightShoulderShape.wm" "polyExtrudeFace28.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace29.ip";
connectAttr "LeftShoulderShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "LeftShoulderShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube7.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace31.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace31.mp";
connectAttr "polySplit51.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace32.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace32.mp";
connectAttr "polySplit53.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit55.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace33.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace33.mp";
connectAttr "polySplit55.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace34.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace35.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace36.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace37.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace37.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyExtrudeFace38.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace40.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace41.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "ChestShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMirror1.ip";
connectAttr "Chest.sp" "polyMirror1.sp";
connectAttr "ChestShape.wm" "polyMirror1.mp";
connectAttr "polyCube8.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyExtrudeFace43.ip";
connectAttr "BoostHoldersShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge11.ip";
connectAttr "BoostHoldersShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "BoostHoldersShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak62.out" "polyMirror2.ip";
connectAttr "BoostHolders.sp" "polyMirror2.sp";
connectAttr "BoostHoldersShape.wm" "polyMirror2.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak62.ip";
connectAttr "polyMirror2.out" "polyExtrudeFace44.ip";
connectAttr "BoostHoldersShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyExtrudeFace45.ip";
connectAttr "BoostHoldersShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace46.ip";
connectAttr "BoostHoldersShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace47.ip";
connectAttr "BoostHoldersShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak65.ip";
connectAttr "polyCube9.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace48.ip";
connectAttr "RightBoosterShape.wm" "polyExtrudeFace48.mp";
connectAttr "polySplit72.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit73.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace49.ip";
connectAttr "RightBoosterShape.wm" "polyExtrudeFace49.mp";
connectAttr "polySplit73.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace49.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit74.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace50.ip";
connectAttr "RightBoosterShape.wm" "polyExtrudeFace50.mp";
connectAttr "polySplit74.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace51.ip";
connectAttr "RightBoosterShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace52.ip";
connectAttr "RightBoosterShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "RightBoosterShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyExtrudeFace54.ip";
connectAttr "RightBoosterShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit78.ip";
connectAttr "polySplit78.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyCube10.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polyExtrudeFace55.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyExtrudeFace57.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyExtrudeFace58.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace60.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace60.mp";
connectAttr "polySplit86.out" "polyTweak80.ip";
connectAttr "polyExtrudeFace60.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace61.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace61.mp";
connectAttr "polySplit89.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace62.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace63.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace64.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace65.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace66.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace67.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace68.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak89.ip";
connectAttr "polyCube11.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polyTweak90.out" "polyBevel1.ip";
connectAttr "LeftShoulderHingeShape.wm" "polyBevel1.mp";
connectAttr "polySplit91.out" "polyTweak90.ip";
connectAttr "polyBevel1.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace69.ip";
connectAttr "LeftShoulderHingeShape.wm" "polyExtrudeFace69.mp";
connectAttr "polySplit93.out" "polyTweak91.ip";
connectAttr "polyExtrudeFace69.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit95.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace70.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak94.ip";
connectAttr "polyExtrudeFace70.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "deleteComponent16.ig";
connectAttr "polySplit95.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent17.ig";
connectAttr "deleteComponent16.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge13.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polySplit96.ip";
connectAttr "polyTweak97.out" "polyMergeVert7.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyMergeVert7.mp";
connectAttr "polySplit96.out" "polyTweak97.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak98.out" "polyExtrudeFace71.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace71.mp";
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
connectAttr "LeftShoulderKnobShape.wm" "polyBridgeEdge16.mp";
connectAttr "deleteComponent20.og" "polyTweak101.ip";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyMergeVert9.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent17.og" "polyBridgeEdge19.ip";
connectAttr "LeftShoulderHingeShape.wm" "polyBridgeEdge19.mp";
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
connectAttr "LeftShoulderHingeShape.wm" "polyExtrudeFace73.mp";
connectAttr "polySplit105.out" "polyTweak105.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeFace74.ip";
connectAttr "LeftShoulderKnobShape.wm" "polyExtrudeFace74.mp";
connectAttr "LeftShoulderKnobShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyExtrudeFace74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyExtrudeFace72.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySmoothFace5.ip";
connectAttr "polyExtrudeFace73.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySmoothFace6.ip";
connectAttr "polyCube13.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "polySplit116.ip";
connectAttr "polyCube14.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "polySplit123.ip";
connectAttr "polySplit123.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polySplit116.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyCube16.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "deleteComponent22.ig";
connectAttr "polyTweak116.out" "polyExtrudeFace79.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak116.ip";
connectAttr "polySplit126.out" "polyExtrudeFace78.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace78.mp";
connectAttr "polyTweak115.out" "polySplit126.ip";
connectAttr "polyExtrudeFace77.out" "polyTweak115.ip";
connectAttr "polySplit125.out" "polyExtrudeFace77.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace77.mp";
connectAttr "polyTweak114.out" "polySplit125.ip";
connectAttr "polyDelEdge9.out" "polyTweak114.ip";
connectAttr "polyTweak113.out" "polyDelEdge9.ip";
connectAttr "polyExtrudeFace76.out" "polyTweak113.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace76.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak112.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace75.ip";
connectAttr "pCube20Shape.wm" "polyExtrudeFace75.mp";
connectAttr "polySplit124.out" "polyTweak111.ip";
connectAttr "polyTweak110.out" "polySplit124.ip";
connectAttr "polyMergeVert10.out" "polyTweak110.ip";
connectAttr "groupParts13.og" "polyMergeVert10.ip";
connectAttr "pCube20Shape.wm" "polyMergeVert10.mp";
connectAttr "polyUnite6.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "pCubeShape19.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape19.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite6.im[1]";
connectAttr "polyExtrudeFace79.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent23.ig";
connectAttr "pCubeShape21.o" "polyUnite7.ip[0]";
connectAttr "pCube20Shape.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape21.wm" "polyUnite7.im[0]";
connectAttr "pCube20Shape.wm" "polyUnite7.im[1]";
connectAttr "deleteComponent22.og" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polyUnite7.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMergeVert11.ip";
connectAttr "LeftPauldronShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polyExtrudeFace80.ip";
connectAttr "LeftPauldronShape.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polyExtrudeFace81.ip";
connectAttr "LeftPauldronShape.wm" "polyExtrudeFace81.mp";
connectAttr "polyTweak119.out" "polyBevel3.ip";
connectAttr "LeftPauldronShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak119.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "LeftPauldronShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polyExtrudeFace82.ip";
connectAttr "LeftPauldronShape.wm" "polyExtrudeFace82.mp";
connectAttr "polyTweak120.out" "polyExtrudeFace83.ip";
connectAttr "LeftPauldronShape.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak120.ip";
connectAttr "polyExtrudeFace83.out" "polyTweak121.ip";
connectAttr "polyTweak121.out" "polySplit138.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace84.ip";
connectAttr "LeftPauldronShape.wm" "polyExtrudeFace84.mp";
connectAttr "polySplit138.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace85.ip";
connectAttr "LeftPauldronShape.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak123.ip";
connectAttr "polyCube17.out" "polyTweak124.ip";
connectAttr "polyTweak124.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polyTweak125.ip";
connectAttr "polyTweak125.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polyTweak128.ip";
connectAttr "polyTweak128.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "polySplit152.out" "polySplit153.ip";
connectAttr "polySplit153.out" "polySplit154.ip";
connectAttr "polySplit154.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit155.ip";
connectAttr "polySplit155.out" "polySplit156.ip";
connectAttr "polySplit156.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polySplit158.out" "polySplit159.ip";
connectAttr "polySplit159.out" "polySplit160.ip";
connectAttr "polySplit160.out" "deleteComponent24.ig";
connectAttr "polyTweak130.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent24.og" "polyTweak130.ip";
connectAttr "polyCube18.out" "polySplit161.ip";
connectAttr "polySplit161.out" "polySplit162.ip";
connectAttr "polySplit162.out" "polyTweak131.ip";
connectAttr "polyTweak131.out" "polySplit163.ip";
connectAttr "polySplit163.out" "polyTweak132.ip";
connectAttr "polyTweak132.out" "polySplit164.ip";
connectAttr "polySplit164.out" "polySplit165.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak133.ip";
connectAttr "polyTweak133.out" "polySplit166.ip";
connectAttr "polySplit166.out" "polySplit167.ip";
connectAttr "polySplit167.out" "polySplit168.ip";
connectAttr "polySplit168.out" "polySplit169.ip";
connectAttr "polySplit169.out" "deleteComponent25.ig";
connectAttr "polySplit165.out" "deleteComponent26.ig";
connectAttr "pCubeShape22.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape22.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite8.im[1]";
connectAttr "deleteComponent25.og" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "deleteComponent26.og" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "polyUnite8.out" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyMergeVert12.ip";
connectAttr "LeftMidArmShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyTweak134.ip";
connectAttr "polyTweak134.out" "polySplit170.ip";
connectAttr "polySplit170.out" "polySplit171.ip";
connectAttr "polyTweak135.out" "polyBevel5.ip";
connectAttr "LeftMidArmShape.wm" "polyBevel5.mp";
connectAttr "polySplit171.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyBevel6.ip";
connectAttr "LeftMidArmShape.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak136.ip";
connectAttr "polyBevel6.out" "polySplit172.ip";
connectAttr "polySplit172.out" "polySplit173.ip";
connectAttr "polySplit173.out" "polySplit174.ip";
connectAttr "polySplit174.out" "polySplit175.ip";
connectAttr "polySplit175.out" "polyTweak137.ip";
connectAttr "polyTweak137.out" "polySplit176.ip";
connectAttr "polySplit176.out" "polyTweak138.ip";
connectAttr "polyTweak138.out" "polySplit177.ip";
connectAttr "polySplit177.out" "polySplit178.ip";
connectAttr "polySplit178.out" "polyTweak139.ip";
connectAttr "polyTweak139.out" "polySplit179.ip";
connectAttr "polySplit179.out" "polyTweak140.ip";
connectAttr "polyTweak140.out" "polySplit180.ip";
connectAttr "polySplit180.out" "polyExtrudeFace86.ip";
connectAttr "LeftMidArmShape.wm" "polyExtrudeFace86.mp";
connectAttr "polyCube19.out" "polySplit181.ip";
connectAttr "polySplit181.out" "polySplit182.ip";
connectAttr "polySplit182.out" "polyTweak141.ip";
connectAttr "polyTweak141.out" "polySplit183.ip";
connectAttr "polySplit183.out" "polySplit184.ip";
connectAttr "polySplit184.out" "polyTweak142.ip";
connectAttr "polyTweak142.out" "polySplit185.ip";
connectAttr "polySplit185.out" "polySplit186.ip";
connectAttr "polyTweak143.out" "polyExtrudeFace87.ip";
connectAttr "ForearmInnerShape.wm" "polyExtrudeFace87.mp";
connectAttr "polySplit186.out" "polyTweak143.ip";
connectAttr "polyExtrudeFace87.out" "polyTweak144.ip";
connectAttr "polyTweak144.out" "polySplit187.ip";
connectAttr "polySplit187.out" "polyBevel7.ip";
connectAttr "ForearmInnerShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "ForearmInnerShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace88.ip";
connectAttr "ForearmInnerShape.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace88.out" "polyExtrudeFace89.ip";
connectAttr "ForearmInnerShape.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak145.ip";
connectAttr "polyTweak145.out" "polySplit188.ip";
connectAttr "polyTweak146.out" "polyDelEdge12.ip";
connectAttr "polySplit188.out" "polyTweak146.ip";
connectAttr "polyDelEdge12.out" "polySplit189.ip";
connectAttr "polySplit189.out" "polySplit190.ip";
connectAttr "polySplit190.out" "polyExtrudeFace90.ip";
connectAttr "ForearmInnerShape.wm" "polyExtrudeFace90.mp";
connectAttr "polyTweak147.out" "polyExtrudeFace91.ip";
connectAttr "ForearmInnerShape.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak147.ip";
connectAttr "polyCube20.out" "polyExtrudeFace92.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace92.mp";
connectAttr "polyTweak148.out" "polyExtrudeFace93.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace92.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeFace94.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak149.ip";
connectAttr "polyExtrudeFace94.out" "polyTweak150.ip";
connectAttr "polyTweak150.out" "polySplit191.ip";
connectAttr "polySplit191.out" "polyTweak151.ip";
connectAttr "polyTweak151.out" "polySplit192.ip";
connectAttr "polySplit192.out" "polyTweak152.ip";
connectAttr "polyTweak152.out" "polySplit193.ip";
connectAttr "polySplit193.out" "polyTweak153.ip";
connectAttr "polyTweak153.out" "polySplit194.ip";
connectAttr "polyTweak154.out" "polyExtrudeFace95.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace95.mp";
connectAttr "polySplit194.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyExtrudeFace96.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace95.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeFace97.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak156.ip";
connectAttr "polyExtrudeFace97.out" "polyTweak157.ip";
connectAttr "polyTweak157.out" "polySplit195.ip";
connectAttr "polyTweak158.out" "polyExtrudeFace98.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace98.mp";
connectAttr "polySplit195.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeFace99.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak159.ip";
connectAttr "polyExtrudeFace99.out" "polyTweak160.ip";
connectAttr "polyTweak160.out" "polySplit196.ip";
connectAttr "polySplit196.out" "polySplit197.ip";
connectAttr "polySplit197.out" "polyExtrudeFace100.ip";
connectAttr "ForearmOuterShape.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace100.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "polySplit198.ip";
connectAttr "polySplit198.out" "polyTweak162.ip";
connectAttr "polyTweak162.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweak163.ip";
connectAttr "polyTweak163.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "polyTweak164.out" "polyBridgeEdge20.ip";
connectAttr "ForearmOuterShape.wm" "polyBridgeEdge20.mp";
connectAttr "deleteComponent34.og" "polyTweak164.ip";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "ForearmOuterShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyTweak165.ip";
connectAttr "polyTweak165.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyTweak166.ip";
connectAttr "polyTweak166.out" "polySplit199.ip";
connectAttr "polySplit199.out" "polySplit200.ip";
connectAttr "polySplit200.out" "polySplit201.ip";
connectAttr "polySplit201.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polySplit202.ip";
connectAttr "polySplit202.out" "polySplit203.ip";
connectAttr "polySplit203.out" "polyTweak167.ip";
connectAttr "polyTweak167.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyMirror3.ip";
connectAttr "ForearmOuter.sp" "polyMirror3.sp";
connectAttr "ForearmOuterShape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyMergeVert13.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "ForearmOuterShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polySplit204.ip";
connectAttr "polySplit204.out" "deleteComponent39.ig";
connectAttr "polyCube21.out" "polySplit205.ip";
connectAttr "polySplit205.out" "polySplit206.ip";
connectAttr "polySplit206.out" "polyTweak168.ip";
connectAttr "polyTweak168.out" "polySplit207.ip";
connectAttr "polySplit207.out" "polyTweak169.ip";
connectAttr "polyTweak169.out" "polySplit208.ip";
connectAttr "polySplit208.out" "polyTweak170.ip";
connectAttr "polyTweak170.out" "polySplit209.ip";
connectAttr "polySplit209.out" "polySplit210.ip";
connectAttr "polySplit210.out" "polyTweak171.ip";
connectAttr "polyTweak171.out" "polySplit211.ip";
connectAttr "polySplit211.out" "polyTweak172.ip";
connectAttr "polyTweak172.out" "polySplit212.ip";
connectAttr "polySplit212.out" "polyExtrudeFace101.ip";
connectAttr "HeadMainShape.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace101.out" "polyTweak173.ip";
connectAttr "polyTweak173.out" "polySplit213.ip";
connectAttr "polySplit213.out" "polySplit214.ip";
connectAttr "polySplit214.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplit215.ip";
connectAttr "polySplit215.out" "polyExtrudeFace102.ip";
connectAttr "HeadMainShape.wm" "polyExtrudeFace102.mp";
connectAttr "polyTweak174.out" "polyBevel9.ip";
connectAttr "HeadMainShape.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace102.out" "polyTweak174.ip";
connectAttr "polyBevel9.out" "polySplit216.ip";
connectAttr "polySplit216.out" "polyTweak175.ip";
connectAttr "polyTweak175.out" "polySplit217.ip";
connectAttr "polyTweak176.out" "polyExtrudeFace103.ip";
connectAttr "HeadMainShape.wm" "polyExtrudeFace103.mp";
connectAttr "polySplit217.out" "polyTweak176.ip";
connectAttr "polyExtrudeFace103.out" "polyTweak177.ip";
connectAttr "polyTweak177.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polySplit218.ip";
connectAttr "polyTweak178.out" "polyExtrudeFace104.ip";
connectAttr "HeadMainShape.wm" "polyExtrudeFace104.mp";
connectAttr "polySplit218.out" "polyTweak178.ip";
connectAttr "polyExtrudeFace104.out" "polyTweak179.ip";
connectAttr "polyTweak179.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyTweak180.ip";
connectAttr "polyTweak180.out" "polySplit219.ip";
connectAttr "polyTweak181.out" "polyExtrudeFace105.ip";
connectAttr "HeadMainShape.wm" "polyExtrudeFace105.mp";
connectAttr "polySplit219.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyExtrudeFace106.ip";
connectAttr "HeadPieceShape.wm" "polyExtrudeFace106.mp";
connectAttr "polyCube22.out" "polyTweak182.ip";
connectAttr "polyExtrudeFace106.out" "polyTweak183.ip";
connectAttr "polyTweak183.out" "polySplit220.ip";
connectAttr "polyTweak184.out" "polyExtrudeFace107.ip";
connectAttr "HeadPieceShape.wm" "polyExtrudeFace107.mp";
connectAttr "polySplit220.out" "polyTweak184.ip";
connectAttr "polyExtrudeFace107.out" "polyTweak185.ip";
connectAttr "polyTweak185.out" "polySplit221.ip";
connectAttr "polySplit221.out" "polyTweak186.ip";
connectAttr "polyTweak186.out" "polySplit222.ip";
connectAttr "polyTweak187.out" "polyDelEdge13.ip";
connectAttr "polyExtrudeFace105.out" "polyTweak187.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polySplit223.ip";
connectAttr "polySplit223.out" "polySplit224.ip";
connectAttr "polySplit224.out" "polySplit225.ip";
connectAttr "polySplit225.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polySplit226.ip";
connectAttr "polySplit226.out" "polySplit227.ip";
connectAttr "polySplit227.out" "polySplit228.ip";
connectAttr "polySplit228.out" "polySplit229.ip";
connectAttr "polySplit229.out" "polySplit230.ip";
connectAttr "polyTweak188.out" "polyMirror4.ip";
connectAttr "HeadMain.sp" "polyMirror4.sp";
connectAttr "HeadMainShape.wm" "polyMirror4.mp";
connectAttr "polySplit230.out" "polyTweak188.ip";
connectAttr "polyMirror4.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyMergeVert40.ip";
connectAttr "HeadMainShape.wm" "polyMergeVert40.mp";
connectAttr "polySplit222.out" "polyTweak189.ip";
connectAttr "polyTweak189.out" "polySplit231.ip";
connectAttr "polyTweak190.out" "polyExtrudeFace108.ip";
connectAttr "HeadPieceShape.wm" "polyExtrudeFace108.mp";
connectAttr "polySplit231.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyBevel10.ip";
connectAttr "HeadPieceShape.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace108.out" "polyTweak191.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "HeadPieceShape.wm" "polyBevel11.mp";
connectAttr "polyMergeVert40.out" "polyTweak192.ip";
connectAttr "polyTweak192.out" "polySplit232.ip";
connectAttr "polySplit232.out" "polySplit233.ip";
connectAttr "polyCube23.out" "polySplit234.ip";
connectAttr "polySplit234.out" "polySplit235.ip";
connectAttr "polySplit235.out" "polySplit236.ip";
connectAttr "polySplit236.out" "polySplit237.ip";
connectAttr "polyTweak193.out" "polyExtrudeFace109.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace109.mp";
connectAttr "polySplit237.out" "polyTweak193.ip";
connectAttr "polyExtrudeFace109.out" "polyExtrudeFace110.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace110.out" "polySplit238.ip";
connectAttr "polySplit238.out" "polySplit239.ip";
connectAttr "polySplit239.out" "polyTweak194.ip";
connectAttr "polyTweak194.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyExtrudeFace111.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace111.mp";
connectAttr "polyTweak195.out" "polyExtrudeFace112.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace112.mp";
connectAttr "polyExtrudeFace111.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyExtrudeFace113.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyBridgeEdge22.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyExtrudeFace113.out" "polyTweak197.ip";
connectAttr "polyBridgeEdge22.out" "polySplit240.ip";
connectAttr "polySplit240.out" "polySplit241.ip";
connectAttr "polySplit241.out" "polySplit242.ip";
connectAttr "polySplit242.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyBridgeEdge23.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polySplit243.ip";
connectAttr "polySplit243.out" "polySplit244.ip";
connectAttr "polyTweak198.out" "polyMergeVert41.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert41.mp";
connectAttr "polySplit244.out" "polyTweak198.ip";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyBridgeEdge25.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyTweak199.ip";
connectAttr "polyTweak199.out" "polySplit245.ip";
connectAttr "polySplit245.out" "polySplit246.ip";
connectAttr "polySplit246.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyBridgeEdge29.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polySplit247.ip";
connectAttr "polySplit247.out" "polySplit248.ip";
connectAttr "polySplit248.out" "polyBridgeEdge30.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polySplit249.ip";
connectAttr "polySplit249.out" "polySplit250.ip";
connectAttr "polySplit250.out" "polySplit251.ip";
connectAttr "polySplit251.out" "polySplit252.ip";
connectAttr "polyTweak200.out" "polyMergeVert44.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert44.mp";
connectAttr "polySplit252.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert45.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyMergeVert46.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyMergeVert47.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak203.ip";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polySplit253.ip";
connectAttr "polySplit253.out" "polyTweak204.ip";
connectAttr "polyTweak204.out" "polySplit254.ip";
connectAttr "polySplit254.out" "polySplit255.ip";
connectAttr "polySplit255.out" "polySplit256.ip";
connectAttr "polySplit256.out" "polySplit257.ip";
connectAttr "polyTweak205.out" "polyMergeVert50.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert50.mp";
connectAttr "polySplit257.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyMergeVert51.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polyMergeVert52.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert53.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak208.ip";
connectAttr "polyMergeVert53.out" "polyTweak209.ip";
connectAttr "polyTweak209.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polySplit258.ip";
connectAttr "polySplit258.out" "polySplit259.ip";
connectAttr "polySplit259.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplit260.ip";
connectAttr "polySplit260.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyBridgeEdge32.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polySplit261.ip";
connectAttr "polyTweak210.out" "polyMergeVert54.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert54.mp";
connectAttr "polySplit261.out" "polyTweak210.ip";
connectAttr "polyMergeVert54.out" "polyTweak211.ip";
connectAttr "polyTweak211.out" "polySplit262.ip";
connectAttr "polyTweak212.out" "polyMergeVert55.ip";
connectAttr "CodPieceShape.wm" "polyMergeVert55.mp";
connectAttr "polySplit262.out" "polyTweak212.ip";
connectAttr "polyCube24.out" "polySplit263.ip";
connectAttr "polySplit263.out" "polySplit264.ip";
connectAttr "polySplit264.out" "polySplit265.ip";
connectAttr "polySplit265.out" "polyExtrudeFace114.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace114.mp";
connectAttr "polyTweak213.out" "polyExtrudeFace115.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace114.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyExtrudeFace116.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak214.ip";
connectAttr "polyCylinder2.out" "polySplit266.ip";
connectAttr "polySplit266.out" "polySplit267.ip";
connectAttr "polyExtrudeFace116.out" "polySplit268.ip";
connectAttr "polySplit268.out" "polySplit269.ip";
connectAttr "polySplit269.out" "deleteComponent53.ig";
connectAttr "polyTweak215.out" "polyExtrudeFace117.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace117.mp";
connectAttr "polySplit267.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyExtrudeFace118.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace117.out" "polyTweak216.ip";
connectAttr "pCubeShape29.o" "polyUnite9.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape29.wm" "polyUnite9.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite9.im[1]";
connectAttr "deleteComponent53.og" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "polyExtrudeFace118.out" "groupParts20.ig";
connectAttr "groupId32.id" "groupParts20.gi";
connectAttr "polyUnite9.out" "groupParts21.ig";
connectAttr "groupId34.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polySplit270.ip";
connectAttr "polySplit270.out" "polySplit271.ip";
connectAttr "polySplit271.out" "polySplit272.ip";
connectAttr "polySplit272.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyExtrudeFace119.ip";
connectAttr "pCube33Shape.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak217.ip";
connectAttr "polyTweak217.out" "deleteComponent55.ig";
connectAttr "polyTweak218.out" "polyMergeVert56.ip";
connectAttr "pCube33Shape.wm" "polyMergeVert56.mp";
connectAttr "deleteComponent55.og" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyMergeVert57.ip";
connectAttr "pCube33Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak219.ip";
connectAttr "polyMergeVert57.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyExtrudeFace120.ip";
connectAttr "pCube33Shape.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace120.out" "polyTweak220.ip";
connectAttr "polyTweak220.out" "deleteComponent57.ig";
connectAttr "polyTweak221.out" "polyMergeVert58.ip";
connectAttr "pCube33Shape.wm" "polyMergeVert58.mp";
connectAttr "deleteComponent57.og" "polyTweak221.ip";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "pCube33Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweak222.out" "polyMergeVert60.ip";
connectAttr "pCube33Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak222.ip";
connectAttr "polyMergeVert60.out" "polyTweak223.ip";
connectAttr "polyTweak223.out" "polySplit273.ip";
connectAttr "polyTweak224.out" "polyExtrudeFace121.ip";
connectAttr "pCube33Shape.wm" "polyExtrudeFace121.mp";
connectAttr "polySplit273.out" "polyTweak224.ip";
connectAttr "polyExtrudeFace121.out" "polyTweak225.ip";
connectAttr "polyTweak225.out" "polySplit274.ip";
connectAttr "polyTweak226.out" "polyExtrudeFace122.ip";
connectAttr "pCube33Shape.wm" "polyExtrudeFace122.mp";
connectAttr "polySplit274.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyExtrudeFace123.ip";
connectAttr "pCube33Shape.wm" "polyExtrudeFace123.mp";
connectAttr "polyExtrudeFace122.out" "polyTweak227.ip";
connectAttr "polyCube25.out" "polySmoothFace7.ip";
connectAttr "polySmoothFace7.out" "polyExtrudeFace124.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace123.out" "polyTweak228.ip";
connectAttr "polyTweak228.out" "polySplit275.ip";
connectAttr "polySplit275.out" "polySplit276.ip";
connectAttr "polyExtrudeFace124.out" "polyTweak229.ip";
connectAttr "polyTweak229.out" "polySplit277.ip";
connectAttr "polySplit276.out" "polyTweak230.ip";
connectAttr "polyTweak230.out" "deleteComponent58.ig";
connectAttr "polySplit277.out" "polyTweak231.ip";
connectAttr "polyTweak231.out" "polySplit278.ip";
connectAttr "polySplit278.out" "polySplit279.ip";
connectAttr "pCubeShape30.o" "polyUnite10.ip[0]";
connectAttr "pCube33Shape.o" "polyUnite10.ip[1]";
connectAttr "pCubeShape30.wm" "polyUnite10.im[0]";
connectAttr "pCube33Shape.wm" "polyUnite10.im[1]";
connectAttr "polySplit279.out" "groupParts22.ig";
connectAttr "groupId35.id" "groupParts22.gi";
connectAttr "polyUnite10.out" "groupParts23.ig";
connectAttr "groupId37.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyMergeVert61.ip";
connectAttr "pCube35Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polySplit280.ip";
connectAttr "polySplit280.out" "deleteComponent59.ig";
connectAttr "pCube35Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts24.ig";
connectAttr "groupId38.id" "groupParts24.gi";
connectAttr "polySeparate1.out[1]" "groupParts25.ig";
connectAttr "groupId39.id" "groupParts25.gi";
connectAttr "groupParts24.og" "polyBridgeEdge34.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polySplit281.ip";
connectAttr "polySplit281.out" "polySplit282.ip";
connectAttr "polySplit282.out" "polySplit283.ip";
connectAttr "polySplit283.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert62.mp";
connectAttr "polyTweak232.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak233.ip";
connectAttr "polyTweak234.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak234.ip";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMirror5.ip";
connectAttr "polySurface1.sp" "polyMirror5.sp";
connectAttr "polySurfaceShape3.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape4.o" "polyUnite11.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite11.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite11.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite11.im[1]";
connectAttr "polyUnite11.out" "groupParts26.ig";
connectAttr "groupId40.id" "groupParts26.gi";
connectAttr "polyTweak235.out" "polyExtrudeFace125.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace125.mp";
connectAttr "polyMergeVert55.out" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polyExtrudeFace126.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace126.mp";
connectAttr "polyExtrudeFace125.out" "polyTweak236.ip";
connectAttr "polyTweak237.out" "polyBevel12.ip";
connectAttr "CodPieceShape.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace126.out" "polyTweak237.ip";
connectAttr "polyTweak238.out" "polyBevel13.ip";
connectAttr "CodPieceShape.wm" "polyBevel13.mp";
connectAttr "polyBevel12.out" "polyTweak238.ip";
connectAttr "groupParts26.og" "polySplit284.ip";
connectAttr "polySplit284.out" "polySplit285.ip";
connectAttr "polySplit285.out" "polySplit286.ip";
connectAttr "polySplit286.out" "polySplit287.ip";
connectAttr "polySplit287.out" "polySplit288.ip";
connectAttr "polySplit288.out" "polySplit289.ip";
connectAttr "polySplit289.out" "polySplit290.ip";
connectAttr "polyBevel13.out" "polyTweak239.ip";
connectAttr "polyTweak239.out" "polySplit291.ip";
connectAttr "polyTweak240.out" "polyBridgeEdge35.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge35.mp";
connectAttr "polySplit291.out" "polyTweak240.ip";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "CodPieceShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polySplit292.ip";
connectAttr "polySplit292.out" "polySplit293.ip";
connectAttr "polySplit293.out" "polySplit294.ip";
connectAttr "polyTweak241.out" "polyExtrudeFace127.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace127.mp";
connectAttr "polySplit294.out" "polyTweak241.ip";
connectAttr "polyExtrudeFace127.out" "polyTweak242.ip";
connectAttr "polyTweak242.out" "polySplit295.ip";
connectAttr "polySplit295.out" "polyTweak243.ip";
connectAttr "polyTweak243.out" "polySplit296.ip";
connectAttr "polySplit296.out" "polySplit297.ip";
connectAttr "polySplit297.out" "polyTweak244.ip";
connectAttr "polyTweak244.out" "polySplit298.ip";
connectAttr "polySplit298.out" "polySplit299.ip";
connectAttr "polySplit299.out" "polySplit300.ip";
connectAttr "polyTweak245.out" "polyExtrudeFace128.ip";
connectAttr "CodPieceShape.wm" "polyExtrudeFace128.mp";
connectAttr "polySplit300.out" "polyTweak245.ip";
connectAttr "polyExtrudeFace128.out" "polyTweak246.ip";
connectAttr "polyTweak246.out" "polySplit301.ip";
connectAttr "polySplit301.out" "polySplit302.ip";
connectAttr "polySplit302.out" "polySplit303.ip";
connectAttr "polySplit303.out" "deleteComponent60.ig";
connectAttr "polyTweak247.out" "polyMirror6.ip";
connectAttr "CodPiece.sp" "polyMirror6.sp";
connectAttr "CodPieceShape.wm" "polyMirror6.mp";
connectAttr "deleteComponent60.og" "polyTweak247.ip";
connectAttr "polySplit290.out" "polyMergeVert67.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert69.mp";
connectAttr "polyTweak248.out" "polyMergeVert70.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak248.ip";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert79.mp";
connectAttr "polyTweak249.out" "polyMergeVert80.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak249.ip";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert87.out" "polyMergeVert88.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert92.out" "polyMergeVert93.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert95.out" "polyMergeVert96.ip";
connectAttr "PelvicPieceShape.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert96.out" "polyTweak250.ip";
connectAttr "polyTweak250.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyExtrudeEdge3.ip";
connectAttr "PelvicPieceShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak251.out" "polyBevel14.ip";
connectAttr "ChestShape.wm" "polyBevel14.mp";
connectAttr "polyMirror1.out" "polyTweak251.ip";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "ChestShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polySplit304.ip";
connectAttr "polySplit304.out" "polySplit305.ip";
connectAttr "polySplit305.out" "polySplit306.ip";
connectAttr "polySplit306.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polySplit307.ip";
connectAttr "polySplit307.out" "polySplit308.ip";
connectAttr "polySplit308.out" "polySplit309.ip";
connectAttr "polySplit309.out" "polySplit310.ip";
connectAttr "polySplit310.out" "polySplit311.ip";
connectAttr "polySplit311.out" "polySplit312.ip";
connectAttr "polySplit312.out" "polySplit313.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RightShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CorePieceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadHolderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoostHoldersShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightBoosterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBoosterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShoulderKnobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShoulderHingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftPauldronShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftMidArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmInnerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmOuterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadMainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CodPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PelvicPieceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of gundumiron.006.ma
