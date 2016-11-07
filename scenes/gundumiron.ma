//Maya ASCII 2017 scene
//Name: gundumiron.ma
//Last modified: Sat, Nov 05, 2016 01:55:45 PM
//Codeset: 1252
requires maya "2017";
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
	setAttr ".t" -type "double3" 0.464427407732455 1.6595714381069573 4.2593806134577852 ;
	setAttr ".r" -type "double3" -9.8718814961889692 1805.3999999999289 9.9835406865257198e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34DDD2E2-4AED-13BA-F929-ED91794D6C54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.0869152197478442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.085509445518255234 0.95888769626617432 0.25084728002548218 ;
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
	setAttr ".t" -type "double3" 0.87723541452985621 0 0 ;
	setAttr ".s" -type "double3" 0.56520353643844823 1.3156626618582339 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6BDEAA6D-4ED5-0B2B-B534-6688A6DC86AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.057802854105830193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.7252903e-009 0 ;
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
	setAttr ".t" -type "double3" -0.58862972047335294 0 0 ;
	setAttr ".s" -type "double3" 0.56520353643844823 1.3156626618582339 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9CACA900-4D38-0BAA-73A5-F688E43E23D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.19591090083122253 ;
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
	setAttr -s 4 ".pt";
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
createNode transform -n "pPlane1";
	rename -uid "B8E09641-40BD-1C1A-B88A-1DB5C5B30120";
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
	setAttr ".t" -type "double3" 0 0 -0.051987140928256625 ;
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
	setAttr ".rp" -type "double3" 0.14757866784226148 1.0834362373054922 -0.10503836110863773 ;
	setAttr ".sp" -type "double3" 0.14757866784226148 1.0834362373054922 -0.10503836110863773 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "87C767CA-4EF9-30F7-82AF-2FAF184F19C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64013771712779999 ;
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 748\n                -height 679\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8246FBCE-442D-CB0C-65FD-70AAA0A45933";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 19 ".dsm";
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
connectAttr "polyBridgeEdge6.out" "pCubeShape2.i";
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
// End of gundumiron.ma
