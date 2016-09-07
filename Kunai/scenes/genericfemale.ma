//Maya ASCII 2017 scene
//Name: genericfemale.ma
//Last modified: Tue, Sep 06, 2016 09:08:33 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "53940685-4406-33C3-9F68-468C1551195B";
	setAttr ".t" -type "double3" -4.6540648567906633 8.5922882530784523 29.600530368717919 ;
	setAttr ".r" -type "double3" -21.938352746943231 2510.1999999998161 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F709FBC4-47EA-2322-1C04-ACAA7258A49A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.417439386124737;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14836251735687256 -2.7719340324401855 1.7974412962794304 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "F2DC9167-44CF-B569-5180-0E9BC4E703AB";
createNode transform -s -n "top";
	rename -uid "3DD36222-4509-9605-E5A1-3293B881D460";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5000.1000000000004 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D4F1BBD-4C2F-F042-81A9-45BEA538BA68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 5000.1000000000004;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FB92B080-49D9-FAFA-99DE-7D99F44192E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 5000.1000000000004 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "282FC8D0-4874-3565-6FF6-C5ACFFFB4DA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 5000.1000000000004;
	setAttr ".ow" 16.288088642659279;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6205C9D2-46AF-AC1E-64EC-90AD402D2D7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5000.1037644346725 6.1100944302892639 0.55973025849232849 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E271210C-4AD4-AF7C-3C85-C185479C54A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 5000.2947800151724;
	setAttr ".ow" 10.97986451599232;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.19101558050070488 6.1100944302892639 0.55973025849121816 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "2EFE456C-42F7-B7E2-9E80-05A3FB465C1E";
	setAttr ".t" -type "double3" 0 0.54352395493597072 0 ;
	setAttr ".s" -type "double3" 1.4999999620368452 3.109900237233771 1.7888888943369456 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "80CE6601-439E-AFE2-DF6B-A3A1866331BA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E2F00565-4466-4F2D-110A-88849190844D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[84:85]" -type "float3"  0 0 -0.125016 0 0 -0.087084614;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "CC29DB8F-41E6-77BC-C531-5BA19AC25E5A";
	setAttr ".t" -type "double3" -0.40837918381601757 -8.4917415485501984 1.0676931736577753 ;
	setAttr ".s" -type "double3" 0.73077124160990392 4.8625258503999378 0.75327675598814803 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "E9F2A1A9-4915-65D4-9144-3B921BDDF807";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.42045456 0.3125 0.44318184 0.3125 0.46590912 0.3125 0.4886364 0.3125 0.51136369
		 0.3125 0.53409094 0.3125 0.55681819 0.3125 0.57954544 0.3125 0.60227269 0.3125 0.62499994
		 0.3125 0.375 0.68843985 0.39772728 0.68843985 0.42045456 0.68843985 0.44318184 0.68843985
		 0.46590912 0.68843985 0.4886364 0.68843985 0.51136369 0.68843985 0.53409094 0.68843985
		 0.55681819 0.68843985 0.57954544 0.68843985 0.60227269 0.68843985 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125364 -1 -0.54064059 0.41541526 -1 -0.90963185
		 -0.14231458 -1 -0.98982143 -0.65486056 -1 -0.7557497 -0.95949292 -1 -0.28173274 -0.95949304 -1 0.28173244
		 -0.65486079 -1 0.75574952 -0.14231491 -1 0.98982143 0.41541496 -1 0.90963203 0.84125352 -1 0.54064083
		 1 -1 0 0.84125364 1 -0.54064059 0.41541526 1 -0.90963185 -0.14231458 1 -0.98982143
		 -0.65486056 1 -0.7557497 -0.95949292 1 -0.28173274 -0.95949304 1 0.28173244 -0.65486079 1 0.75574952
		 -0.14231491 1 0.98982143 0.41541496 1 0.90963203 0.84125352 1 0.54064083 1 1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 11 0 0 11 0 1 12 0 2 13 0 3 14 0 4 15 0 5 16 0 6 17 0
		 7 18 0 8 19 0 9 20 0 10 21 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 0 1 13 12
		f 4 1 24 -13 -24
		mu 0 4 1 2 14 13
		f 4 2 25 -14 -25
		mu 0 4 2 3 15 14
		f 4 3 26 -15 -26
		mu 0 4 3 4 16 15
		f 4 4 27 -16 -27
		mu 0 4 4 5 17 16
		f 4 5 28 -17 -28
		mu 0 4 5 6 18 17
		f 4 6 29 -18 -29
		mu 0 4 6 7 19 18
		f 4 7 30 -19 -30
		mu 0 4 7 8 20 19
		f 4 8 31 -20 -31
		mu 0 4 8 9 21 20
		f 4 9 32 -21 -32
		mu 0 4 9 10 22 21
		f 4 10 22 -22 -33
		mu 0 4 10 11 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder2";
	rename -uid "CF79212E-4211-36FB-FEA4-A5B8D0BAC8BF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "76B52EF3-486F-C0B7-112B-DFBA9EE7228D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[11]" -type "float3" 0.5284487 0.038922906 -0.71505976 ;
	setAttr ".pt[12]" -type "float3" 0.12747443 0.038923327 -0.1560443 ;
	setAttr ".pt[13]" -type "float3" -0.49328756 0.093403444 0.0026004016 ;
	setAttr ".pt[14]" -type "float3" -0.74608487 0.15895119 0.020244585 ;
	setAttr ".pt[15]" -type "float3" -0.65105414 0.21857765 -0.40009964 ;
	setAttr ".pt[16]" -type "float3" 0.036396742 0.2185777 0.27403113 ;
	setAttr ".pt[17]" -type "float3" 0.88840544 0.2185789 0.41114491 ;
	setAttr ".pt[18]" -type "float3" 0.3758592 0.2185791 0.17707275 ;
	setAttr ".pt[19]" -type "float3" 1.0767356 0.21857765 0.047898531 ;
	setAttr ".pt[20]" -type "float3" 1.6118689 0.21857762 -0.54649758 ;
	setAttr ".pt[21]" -type "float3" 1.2680546 0.13297509 -1.2557003 ;
	setAttr ".pt[22]" -type "float3" 0.13531731 0 -0.12634681 ;
	setAttr ".pt[23]" -type "float3" 0.065130599 0 -0.21257949 ;
	setAttr ".pt[24]" -type "float3" -0.02679448 0 -0.23131962 ;
	setAttr ".pt[25]" -type "float3" -0.11127234 0 -0.17661743 ;
	setAttr ".pt[26]" -type "float3" -0.16148187 0 -0.065840468 ;
	setAttr ".pt[27]" -type "float3" -0.16148187 0 0.065840416 ;
	setAttr ".pt[28]" -type "float3" -0.11127239 0 0.17661741 ;
	setAttr ".pt[29]" -type "float3" -0.026794532 0 0.23131962 ;
	setAttr ".pt[30]" -type "float3" 0.065130547 0 0.21257953 ;
	setAttr ".pt[31]" -type "float3" 0.1353173 0 0.12634686 ;
	setAttr ".pt[32]" -type "float3" 0.16148187 0 3.1532899e-009 ;
	setAttr ".pt[66]" -type "float3" 0.067787692 0.14732905 -0.044639185 ;
	setAttr ".pt[67]" -type "float3" 0.080894932 0.14732905 -2.7717664e-010 ;
	setAttr ".pt[68]" -type "float3" 0.067787692 0.14732905 0.0446392 ;
	setAttr ".pt[69]" -type "float3" 0.032627389 0.14732905 0.075105771 ;
	setAttr ".pt[70]" -type "float3" -0.013422813 0.14732905 0.081726797 ;
	setAttr ".pt[71]" -type "float3" -0.055742294 0.14732905 0.062400132 ;
	setAttr ".pt[72]" -type "float3" -0.080894932 0.14732905 0.02326186 ;
	setAttr ".pt[73]" -type "float3" -0.080894925 0.14732905 -0.023261888 ;
	setAttr ".pt[74]" -type "float3" -0.055742279 0.14732905 -0.062400144 ;
	setAttr ".pt[75]" -type "float3" -0.013422789 0.14732905 -0.081726797 ;
	setAttr ".pt[76]" -type "float3" 0.032627404 0.14732905 -0.075105764 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "07C51B40-47D7-0FFB-ED98-9D87A9E952E2";
	setAttr ".t" -type "double3" -0.17173962831545297 -0.73685198456515688 2.3603623597096002 ;
	setAttr ".s" -type "double3" 0.50566447625651856 3.0074729240612297 0.53046459317612538 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "92879FF2-45D9-B743-56DC-CCA5424F13CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.42045456 0.3125 0.44318184 0.3125 0.46590912 0.3125 0.4886364 0.3125 0.51136369
		 0.3125 0.53409094 0.3125 0.55681819 0.3125 0.57954544 0.3125 0.60227269 0.3125 0.62499994
		 0.3125 0.375 0.68843985 0.39772728 0.68843985 0.42045456 0.68843985 0.44318184 0.68843985
		 0.46590912 0.68843985 0.4886364 0.68843985 0.51136369 0.68843985 0.53409094 0.68843985
		 0.55681819 0.68843985 0.57954544 0.68843985 0.60227269 0.68843985 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125364 -1 -0.54064059 0.41541526 -1 -0.90963185
		 -0.14231458 -1 -0.98982143 -0.65486056 -1 -0.7557497 -0.95949292 -1 -0.28173274 -0.95949304 -1 0.28173244
		 -0.65486079 -1 0.75574952 -0.14231491 -1 0.98982143 0.41541496 -1 0.90963203 0.84125352 -1 0.54064083
		 1 -1 0 0.84125364 1 -0.54064059 0.41541526 1 -0.90963185 -0.14231458 1 -0.98982143
		 -0.65486056 1 -0.7557497 -0.95949292 1 -0.28173274 -0.95949304 1 0.28173244 -0.65486079 1 0.75574952
		 -0.14231491 1 0.98982143 0.41541496 1 0.90963203 0.84125352 1 0.54064083 1 1 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 11 0 0 11 0 1 12 0 2 13 0 3 14 0 4 15 0 5 16 0 6 17 0
		 7 18 0 8 19 0 9 20 0 10 21 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 0 1 13 12
		f 4 1 24 -13 -24
		mu 0 4 1 2 14 13
		f 4 2 25 -14 -25
		mu 0 4 2 3 15 14
		f 4 3 26 -15 -26
		mu 0 4 3 4 16 15
		f 4 4 27 -16 -27
		mu 0 4 4 5 17 16
		f 4 5 28 -17 -28
		mu 0 4 5 6 18 17
		f 4 6 29 -18 -29
		mu 0 4 6 7 19 18
		f 4 7 30 -19 -30
		mu 0 4 7 8 20 19
		f 4 8 31 -20 -31
		mu 0 4 8 9 21 20
		f 4 9 32 -21 -32
		mu 0 4 9 10 22 21
		f 4 10 22 -22 -33
		mu 0 4 10 11 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "77A97DF9-4B43-A965-C42F-648F869D228D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "FEECF0D1-410D-3DE8-FCD4-C69ADEB8D103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4431818425655365 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  -0.97278786 0.025115579 -0.33836961 
		-0.85499918 0.069040149 -0.46746194 -0.48857617 0.022772193 0.45786798 0.40563953 
		0.022772215 0.18617983 1.1976274 0.022772225 -0.31024051 0.52704579 0.069040172 -1.5540838 
		1.7881393e-007 0 1.1920929e-007 0 -1.3038516e-008 -5.9604645e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "CA05868F-4F4B-8A1B-4989-3D80D05E588E";
	setAttr ".t" -type "double3" 0 6.1770451948817868 0 ;
	setAttr ".s" -type "double3" 2.2488730027863748 2.2488730027863748 2.2488730027863748 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "1577C9EB-4DAA-EE64-8E65-FEB35D310004";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "186345E0-420C-74EE-E889-3E8F42288F2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39405106008052826 0.0798635333776474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.013514206 0 -0.014708931 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.0087483125 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "51BF3D75-4A6A-EBB9-DA45-D482526B6A08";
	setAttr ".rp" -type "double3" 0.030380218452229157 0.55104777984250575 0.6534406601784748 ;
	setAttr ".sp" -type "double3" 0.030380218452229157 0.55104777984250575 0.6534406601784748 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "EC1A36C5-41AA-71C9-7764-F996FB314ACB";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform3";
	rename -uid "91E795CD-47BC-9C9C-FB4E-83A4347B1F17";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[72]" -type "float3" 0 -0.067248106 -0.10487383 ;
	setAttr ".pt[73]" -type "float3" 0 -0.067248106 -0.10487383 ;
	setAttr ".pt[74]" -type "float3" 0 -0.067248106 -0.10487383 ;
	setAttr ".pt[75]" -type "float3" 0 -0.067248106 -0.10487383 ;
	setAttr ".pt[76]" -type "float3" 0 -0.067248106 -0.10487383 ;
	setAttr ".pt[77]" -type "float3" 0 -0.067248106 -0.10487383 ;
	setAttr ".pt[107]" -type "float3" 0 -0.067248106 -0.10487383 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "8FBD7A95-4743-9704-CC22-BF8631A72C74";
	setAttr ".rp" -type "double3" -0.045817123042616648 2.0330370279759933 1.4863440617918968 ;
	setAttr ".sp" -type "double3" -0.045817123042616648 2.0330370279759933 1.4863440617918968 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "127E156E-41CE-BB3F-CBF5-30AA474080C3";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform5";
	rename -uid "A358DC09-402F-3912-29DD-879369BBA679";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52272728085517883 0.38292983174324036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[167]" -type "float3" 0 0.1642116 -0.069384374 ;
	setAttr ".pt[168]" -type "float3" 0 0.084219143 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.085828982 0 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[218]" -type "float3" -0.061322846 0 0.13858393 ;
	setAttr ".pt[219]" -type "float3" -0.061322846 0 0.13858393 ;
	setAttr ".pt[220]" -type "float3" -0.061322846 0 0.13858393 ;
	setAttr ".pt[221]" -type "float3" -0.061322846 0 0.13858393 ;
	setAttr ".pt[222]" -type "float3" -0.061322846 0 0.13858393 ;
	setAttr ".pt[223]" -type "float3" -0.061322846 0 0.13858393 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.36406523 ;
	setAttr ".pt[236]" -type "float3" 0.4078247 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.022317102 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.21636571 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.16211881 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.14954671 6.0556781e-006 -0.058552157 ;
	setAttr ".pt[261]" -type "float3" -0.079809591 -4.6411769e-006 0.071134441 ;
	setAttr ".pt[262]" -type "float3" 0.038148753 -1.3524808e-005 0.13545321 ;
	setAttr ".pt[263]" -type "float3" 0.16667408 -7.4067825e-006 0.11334684 ;
	setAttr ".pt[264]" -type "float3" 0.2643553 6.8354921e-006 0.012154293 ;
	setAttr ".pt[265]" -type "float3" 0.30059433 1.3524808e-005 -0.13545321 ;
	setAttr ".pt[293]" -type "float3" 0.44750795 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.14954671 6.1628834e-006 -0.13307671 ;
	setAttr ".pt[295]" -type "float3" 0.060531259 3.6380193e-006 -0.033390455 ;
	setAttr ".pt[296]" -type "float3" 0.050785061 1.8645242e-006 0.0029961688 ;
	setAttr ".pt[297]" -type "float3" 0.024514265 -1.9179126e-006 0.02794103 ;
	setAttr ".pt[298]" -type "float3" -0.010051782 -3.6380193e-006 0.033390451 ;
	setAttr ".pt[299]" -type "float3" -0.041775905 -1.2109233e-006 0.017535297 ;
	setAttr ".pt[300]" -type "float3" -0.060531259 1.6179788e-006 -0.014433636 ;
	setAttr ".pt[301]" -type "float3" -0.060531259 1.6662395e-006 -0.032804627 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "2082235A-4F59-0464-7227-42B73106A8D4";
	setAttr ".rp" -type "double3" -0.045817136764526367 -2.7719341717345891 1.5295720621943474 ;
	setAttr ".sp" -type "double3" -0.045817136764526367 -2.7719341717345891 1.5295720621943474 ;
createNode transform -n "transform7" -p "pCylinder5";
	rename -uid "E3E6861C-4E3B-DE02-81F3-EE974ED2CB8B";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform7";
	rename -uid "89FD82C1-48CF-0B35-E9A0-579F5D59D65B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44318181276321411 0.32781213521957397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "C6E48993-45BC-F466-A99A-C7B10ECC43DC";
	setAttr ".t" -type "double3" -0.92006295002498928 -4.072816142606591 3.500721985508807 ;
	setAttr ".r" -type "double3" 0 0 -10.976361392511489 ;
	setAttr ".s" -type "double3" 0.19840092435050077 0.78112416462902701 0.13809684993900487 ;
createNode transform -n "transform12" -p "pCube3";
	rename -uid "D85C15AA-422B-3F20-D4B0-269E03C4BE8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "E8BB6695-4066-7269-AD9E-7F830C46C744";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.41119906 0.093622781 0.82268661 
		1.1920929e-007 2.3283064e-009 0 -0.50048685 -0.029776592 -0.1884861 -0.2132951 -0.10430669 
		-1.1726044;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "394C2BE1-426F-4050-2761-F7927EFD18C3";
	setAttr ".t" -type "double3" -0.59532279276964484 -4.1493038647779725 3.5627533927500381 ;
	setAttr ".s" -type "double3" 0.19840092435050077 0.8540686497140737 0.13809684993900487 ;
createNode transform -n "transform11" -p "pCube4";
	rename -uid "7D5A59AD-423B-D7D4-46F9-559AA567FB80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform11";
	rename -uid "36FD171B-47C3-8F7E-92F1-0BBCF0305CF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.020197051 0.0015484655 0.016338656 ;
	setAttr ".pt[2]" -type "float3" -0.27111495 0.016371122 -0.44918823 ;
	setAttr ".pt[3]" -type "float3" 0.10548426 -0.0074400799 -0.10059547 ;
	setAttr ".pt[4]" -type "float3" -0.55870032 -0.06784752 -1.6217922 ;
	setAttr ".pt[5]" -type "float3" -0.25227222 -0.070655264 -0.091324046 ;
	setAttr ".pt[7]" -type "float3" 0.020400574 0.0007033103 0.016352329 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "53B764EE-4BE7-D2B4-093B-E298E78B5962";
	setAttr ".t" -type "double3" -0.34697243144781775 -4.0654922200996921 3.5007219855088065 ;
	setAttr ".r" -type "double3" 7.8081865688441736 -0.013924813673515227 4.8586560069991247 ;
	setAttr ".s" -type "double3" 0.19840092435050077 0.718458704394906 0.13809684993900487 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "8C478EE9-4A77-4CAC-9AEA-2187E47888F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform10";
	rename -uid "2F2C618A-4B11-FC18-5D20-A797E70B503A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:5]" -type "float3"  -0.37968677 -0.091760792 
		0.065597117 -0.17882542 -0.039305888 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "33310DBD-4ADB-0163-6447-33AE273961BB";
	setAttr ".t" -type "double3" -0.14790171699418533 -3.9442204653256989 3.5007219855088083 ;
	setAttr ".r" -type "double3" 8.7739763970793074 -9.9392333795734887e-017 11.25314280825102 ;
	setAttr ".s" -type "double3" 0.13591221492715158 0.53509990286284692 0.094601619478922788 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "91F8C9F1-4D40-1B72-243B-7CA4FF9AD958";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "7C91D663-4AC4-9A4E-2EE4-148A6894D02A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.10157288 0.0011099885 
		0.31645623 0.27255961 0.08173731 -0.0085736644 -0.36829573 -0.048612442 -0.14462337 
		-0.13659403 -0.10115694 -2.0138581;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "2D2178CB-4588-82C0-8308-EDA7ABB130B7";
	setAttr ".t" -type "double3" -1.1539560290253423 -3.4409712369402938 3.2811201709053845 ;
	setAttr ".r" -type "double3" 1.960140210555739e-015 -35.776080548723115 -40.631800287906657 ;
	setAttr ".s" -type "double3" 0.19840092435050077 0.78112416462902701 0.13809684993900487 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "528D32DF-4497-FCBB-42F6-3D96F6AABEA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "5806884E-4EFE-1D7E-A37B-1E8C351CCF72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:5]" -type "float3"  0.38854599 0.11500601 0.5645467 
		0.29672986 -0.35922047 -0.27318758 0.4795894 0.19958299 0.25729826 0.38777542 -0.27464229 
		-0.58044243;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "A2A67E14-4E3E-0B79-0691-51A39F5403AF";
	setAttr ".rp" -type "double3" 0.14836251735687256 -2.7719340324401855 1.8007913157343864 ;
	setAttr ".sp" -type "double3" 0.14836251735687256 -2.7719340324401855 1.8007913157343864 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "EA9E7721-4AF1-429C-DD3B-4F8EF3898FBB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.41137698292732239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC422ED4-4180-A0C3-6B0A-CBA5F498C575";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F0039D6-45A2-5A70-A724-EEB31751A173";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98C96AF0-45ED-80AD-5C4A-FC88BAF10557";
createNode displayLayerManager -n "layerManager";
	rename -uid "F50BBF6B-4AA3-4EA1-4B26-5AA59BE3AD12";
createNode displayLayer -n "defaultLayer";
	rename -uid "4ECFFD8F-42F3-F519-102A-6296BE6A51C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9842CD5E-4D1D-A414-8C52-24A39B8C1CCD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1D98E931-4E14-757D-CC7E-2DAC20913B61";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7C09F6C9-4860-C665-4879-25BCDD46CCA6";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "564D8ABA-43A0-E33F-A261-808432C4CBAF";
	setAttr ".dc" -type "componentList" 1 "f[22:32]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EE7A79E0-4099-E8F4-658D-71BECD39B733";
	setAttr ".dc" -type "componentList" 1 "f[11:21]";
createNode polySplit -n "polySplit1";
	rename -uid "AACA4E9C-4AB3-67E8-18A7-9183A7F002DA";
	setAttr -s 12 ".e[0:11]"  0.29844701 0.29844701 0.29844701 0.29844701
		 0.29844701 0.29844701 0.29844701 0.29844701 0.29844701 0.29844701 0.29844701 0.29844701;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D67A7E5C-47BE-EDBF-A040-D383A56C5E74";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[22:32]" -type "float3"  -0.097049281 0 0.063908346
		 -0.046711508 0 0.10752629 0.019216944 0 0.1170054 0.079804264 0 0.089336082 0.11581443
		 0 0.033303227 0.11581446 0 -0.033303194 0.079804309 0 -0.089336053 0.019216981 0
		 -0.1170054 -0.046711482 0 -0.10752632 -0.097049221 0 -0.063908391 -0.11581446 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "5D5C475A-4846-B4BC-30B3-D0A916E3A5F9";
	setAttr -s 12 ".e[0:11]"  0.37621 0.37621 0.37621 0.37621 0.37621 0.37621
		 0.37621 0.37621 0.37621 0.37621 0.37621 0.37621;
	setAttr -s 12 ".d[0:11]"  -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 -2147483610 
		-2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "69AF7739-4EF0-6B60-ECAA-C78A193CB701";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[33:43]" -type "float3"  -0.032080118 0 0.021125225
		 -0.015440724 0 0.035543349 0.0063522551 0 0.038676713 0.026379699 0 0.029530492 0.038283031
		 0 0.011008548 0.038283043 0 -0.011008536 0.026379708 0 -0.029530484 0.0063522677
		 0 -0.038676713 -0.015440712 0 -0.035543356 -0.032080114 0 -0.021125235 -0.038283043
		 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "1049FD65-447D-52FE-7B7D-488E73E5508D";
	setAttr -s 12 ".e[0:11]"  0.59579903 0.59579903 0.59579903 0.59579903
		 0.59579903 0.59579903 0.59579903 0.59579903 0.59579903 0.59579903 0.59579903 0.59579903;
	setAttr -s 12 ".d[0:11]"  -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 
		-2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "65894C9B-4932-76D7-9EB5-9D8E0801B4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:21]";
	setAttr ".ix" -type "matrix" 1.4999999620368452 0 0 0 0 3.109900237233771 0 0 0 0 1.7888888943369456 0
		 0 0.54352395493597072 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030380219 3.6534243 0 ;
	setAttr ".rs" 39856;
	setAttr ".lt" -type "double3" 2.7061686225238191e-016 0.60020729455505117 -3.5041414214731503e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4392395251323868 3.6534241921697417 -1.7706805706968296 ;
	setAttr ".cbx" -type "double3" 1.4999999620368452 3.6534241921697417 1.7706805706968296 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FAC42DF0-44F0-A825-8013-259A1D7CE48B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[33:54]" -type "float3"  -0.032244869 0 0.021233717
		 -0.015520023 0 0.035725892 0.0063848784 0 0.038875341 0.026515175 0 0.029682152 0.038479641
		 0 0.011065084 0.038479652 0 -0.011065072 0.026515184 0 -0.029682145 0.006384891 0
		 -0.038875341 -0.01552001 0 -0.035725895 -0.032244869 0 -0.021233726 -0.038479652
		 0 0 0.012923241 0 -0.0085101528 0.0062201815 0 -0.014318392 -0.002558962 0 -0.015580632
		 -0.010626867 0 -0.011896146 -0.015422041 0 -0.0044347132 -0.015422036 0 0.0044347122
		 -0.010626873 0 0.011896141 -0.0025589638 0 0.015580632 0.0062201805 0 0.014318373
		 0.012923235 0 0.008510137 0.015422036 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "168C2162-464B-11CE-8DF2-A388CC83A991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119:120]";
	setAttr ".ix" -type "matrix" 1.4999999620368452 0 0 0 0 3.109900237233771 0 0 0 0 1.7888888943369456 0
		 0 0.54352395493597072 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030186832 4.021533 1.0662609e-007 ;
	setAttr ".rs" 47285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99508396252850839 4.0214713364537067 -1.2340684736271184 ;
	setAttr ".cbx" -type "double3" 1.055457624902808 4.0215944184809942 1.2340686868792927 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3A08187D-4048-7AE0-0805-658BFE4A3340";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[55:65]" -type "float3"  -0.2612583 -0.074463554 0.17124277
		 -0.12611118 -0.074453972 0.28863791 0.051710282 -0.074449837 0.31428427 0.21491191
		 -0.074456036 0.239667 0.3113969 -0.074463047 0.089214675 0.31139693 -0.074463047
		 -0.089214645 0.21491206 -0.074455976 -0.23966691 0.051710367 -0.074449897 -0.31428427
		 -0.12611108 -0.074453942 -0.28863794 -0.2612583 -0.074463554 -0.17124282 -0.31139693
		 -0.074467897 1.9714802e-008;
createNode polySplit -n "polySplit4";
	rename -uid "5853AE5E-43E4-EE38-5E9A-4594E91556C9";
	setAttr -s 12 ".e[0:11]"  0.766877 0.766877 0.766877 0.766877 0.766877
		 0.766877 0.766877 0.766877 0.766877 0.766877 0.766877 0.766877;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7CE86698-4EE4-BDEA-7BC4-D1AA957C72BF";
	setAttr -s 12 ".e[0:11]"  0.684627 0.684627 0.684627 0.684627 0.684627
		 0.684627 0.684627 0.684627 0.684627 0.684627 0.684627 0.684627;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "57E3C415-4B78-1F4F-6360-949407EB270D";
	setAttr -s 12 ".e[0:11]"  0.791403 0.791403 0.791403 0.791403 0.791403
		 0.791403 0.791403 0.791403 0.791403 0.791403 0.791403 0.791403;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FC06093B-42B9-A6BD-CC0C-08B8F0E275A0";
	setAttr -s 12 ".e[0:11]"  0.45087999 0.45087999 0.45087999 0.45087999
		 0.45087999 0.45087999 0.45087999 0.45087999 0.45087999 0.45087999 0.45087999 0.45087999;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B8E83EC4-4E50-0A4B-329D-1EA0252C5BC6";
	setAttr -s 12 ".e[0:11]"  0.80019301 0.80019301 0.80019301 0.80019301
		 0.80019301 0.80019301 0.80019301 0.80019301 0.80019301 0.80019301 0.80019301 0.80019301;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0D78F0D0-49B1-781E-1C59-8D9ADE818F23";
	setAttr -s 12 ".e[0:11]"  0.66005898 0.66005898 0.66005898 0.66005898
		 0.66005898 0.66005898 0.66005898 0.66005898 0.66005898 0.66005898 0.66005898 0.66005898;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "043B49AF-4ACE-246F-CDB8-A2A596238CF6";
	setAttr -s 12 ".e[0:11]"  0.835697 0.835697 0.835697 0.835697 0.835697
		 0.835697 0.835697 0.835697 0.835697 0.835697 0.835697 0.835697;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C01AC1BF-4BA1-09B1-1D6F-6DBDD31345D7";
	setAttr -s 12 ".e[0:11]"  0.271671 0.271671 0.271671 0.271671 0.271671
		 0.271671 0.271671 0.271671 0.271671 0.271671 0.271671 0.271671;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B63DD33C-4C5C-4884-394D-43944DD08F69";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.0735489 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.14098565 ;
	setAttr ".tk[33]" -type "float3" 0.084496871 0.15190132 0.058353923 ;
	setAttr ".tk[34]" -type "float3" 0.040669829 0.15190132 0.02037755 ;
	setAttr ".tk[35]" -type "float3" -0.016731413 0.15190132 0.012124486 ;
	setAttr ".tk[36]" -type "float3" -0.069482356 0.15190132 0.036215007 ;
	setAttr ".tk[37]" -type "float3" -0.10083495 0.15190132 0.085000589 ;
	setAttr ".tk[38]" -type "float3" -0.10083496 0.15190132 0.14299208 ;
	setAttr ".tk[39]" -type "float3" -0.069482379 0.15190132 0.19177766 ;
	setAttr ".tk[40]" -type "float3" -0.016731448 0.15190132 0.2158682 ;
	setAttr ".tk[41]" -type "float3" 0.040669799 0.15190132 0.20761514 ;
	setAttr ".tk[42]" -type "float3" 0.084496856 0.15190132 0.16963878 ;
	setAttr ".tk[43]" -type "float3" 0.10083496 0.15190132 0.11399635 ;
	setAttr ".tk[44]" -type "float3" 0.3386566 0.15190132 0.025441796 ;
	setAttr ".tk[45]" -type "float3" 0.26844341 0.15190132 -0.035398275 ;
	setAttr ".tk[46]" -type "float3" 0.17648374 0.15190132 -0.048620097 ;
	setAttr ".tk[47]" -type "float3" 0.091974027 0.15190132 -0.010025864 ;
	setAttr ".tk[48]" -type "float3" 0.04174564 0.15190132 0.068131059 ;
	setAttr ".tk[49]" -type "float3" 0.041745611 0.15190132 0.1610364 ;
	setAttr ".tk[50]" -type "float3" 0.091974005 0.15190132 0.23919335 ;
	setAttr ".tk[51]" -type "float3" 0.17648374 0.15190132 0.27778763 ;
	setAttr ".tk[52]" -type "float3" 0.26844335 0.15190132 0.26456586 ;
	setAttr ".tk[53]" -type "float3" 0.3386566 0.15190132 0.20372573 ;
	setAttr ".tk[54]" -type "float3" 0.36483097 0.15190132 0.11458376 ;
	setAttr ".tk[55]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.88978499 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.88978499 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "F6181341-47C6-B1E3-691D-E09AA342D01F";
	setAttr -s 12 ".e[0:11]"  0.480533 0.480533 0.480533 0.480533 0.480533
		 0.480533 0.480533 0.480533 0.480533 0.480533 0.480533 0.480533;
	setAttr -s 12 ".d[0:11]"  -2147483549 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 
		-2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "75DFD79A-4B92-1105-4883-5ABB7796D9F2";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1.4999999620368452 0 0 0 0 3.109900237233771 0 0 0 0 1.7888888943369456 0
		 0 0.54352395493597072 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1795844 3.1033235 1.5411332 ;
	setAttr ".rs" 46617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98229125636271308 2.5532221256490484 1.3115856389412539 ;
	setAttr ".cbx" -type "double3" 0.62312246772143398 3.6534249336277376 1.7706806773229169 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CB8F3FB4-4BC3-693E-083F-3A938A3A485E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[55:76]" -type "float3"  -0.25961626 -0.020591687 0.17016663
		 -0.12531844 -0.020582236 0.28682393 0.051385228 -0.020578142 0.31230903 0.2135611
		 -0.020584235 0.23816055 0.30943948 -0.020591199 0.088653959 0.30943948 -0.020591199
		 -0.088653803 0.21356122 -0.020584179 -0.23816025 0.051385373 -0.020578142 -0.31230903
		 -0.12531836 -0.02058219 -0.28682396 -0.25961626 -0.020591687 -0.17016664 -0.30943948
		 -0.020596059 3.3082944e-008 -0.24706367 0.26522979 0.19909102 -0.11925943 0.26523891
		 0.33557761 0.04890075 0.26524255 0.36539453 0.20323537 0.26523677 0.27864245 0.29447794
		 0.26523027 0.10372324 0.29447794 0.26523027 -0.1037229 0.20323546 0.26523677 -0.27864215
		 0.048900876 0.26524255 -0.36539453 -0.11925931 0.265239 -0.33557773 -0.24706361 0.26522979
		 -0.19909103 -0.29447794 0.26522574 3.8706332e-008;
createNode polyTweak -n "polyTweak8";
	rename -uid "27DA8BE6-474B-8E77-37FE-DBA3DB5EDFD1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -0.065362267 0 ;
	setAttr ".tk[77]" -type "float3" 0.032052185 -0.06884931 0.63850272 ;
	setAttr ".tk[78]" -type "float3" -0.061046999 -0.06884931 0.63850272 ;
	setAttr ".tk[79]" -type "float3" -0.060138192 -0.06884931 0.63850272 ;
	setAttr ".tk[80]" -type "float3" 0.035826292 -0.06884931 0.63850272 ;
	setAttr ".tk[81]" -type "float3" -0.16235344 -0.06884931 0.63850272 ;
	setAttr ".tk[82]" -type "float3" -0.16456251 -0.06884931 0.63850272 ;
createNode polySplit -n "polySplit16";
	rename -uid "376724BC-4552-5C67-F9A4-4AB264B81323";
	setAttr -s 7 ".e[0:6]"  0.35011601 0.35011601 0.35011601 0.35011601
		 0.35011601 0.35011601 0.35011601;
	setAttr -s 7 ".d[0:6]"  -2147483506 -2147483505 -2147483498 -2147483496 -2147483503 -2147483501 
		-2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D527C283-4E02-8185-48B2-84A5DF289AD5";
	setAttr ".dc" -type "componentList" 2 "f[66]" "f[69]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F3A6FCD3-4162-F6D9-CF03-349E6A282BE5";
	setAttr ".ics" -type "componentList" 5 "e[27]" "e[38]" "e[60]" "e[82]" "e[104]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "579B2490-4B43-6596-9A42-DDA7FFB57F22";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[1]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[2]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[3]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[4]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[5]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[6]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[7]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[8]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[9]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[10]" -type "float3" -1.0164597 0 -0.41394317 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.10348581 ;
	setAttr ".tk[33]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[34]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[35]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[36]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[37]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[38]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[39]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[40]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[41]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[42]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[43]" -type "float3" -0.17525168 0.22244284 0.36220032 ;
	setAttr ".tk[44]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[45]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[46]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[47]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[48]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[49]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[50]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[51]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[52]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[53]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[54]" -type "float3" -0.28040269 0.22244284 0.31045741 ;
	setAttr ".tk[55]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[56]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[57]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[58]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[59]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[60]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[61]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[62]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[63]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[64]" -type "float3" -0.59585571 0 -0.10348579 ;
	setAttr ".tk[65]" -type "float3" -0.59585571 0 -0.10348579 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "68CE4905-4573-476D-8BFD-128BF82E73F3";
	setAttr ".ics" -type "componentList" 5 "e[27]" "e[37]" "e[57]" "e[77]" "e[97]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "2BE81E1D-4F4F-0E72-4AEA-C7A2C939F650";
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[28]" "e[46]" "e[64]" "e[82]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "77811F57-4F81-F958-3A6B-7DB51CE95CA5";
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[25]" "e[41]" "e[57]" "e[73]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "19562A5B-4D10-626C-0D40-18A8A9B4CA55";
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[27]" "e[41]" "e[55]" "e[69]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A0EFA054-45DB-0C01-9568-F89B9F29C183";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3B0C6970-4C81-58B3-3238-3C9F2F16730B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "71BC7A20-4E04-0B00-AE28-D58F0FD2E4B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId2";
	rename -uid "E64BCE32-48F4-8EA2-B078-A6B37EB10DAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4F903387-42EF-152E-7BC2-33BF4B2274F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6F76B7E3-449A-EFF1-5B85-289213AD8694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId4";
	rename -uid "212636D0-4E2E-8375-B205-2C8EEE8BEB2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C0FA9576-410A-85C0-5DF4-C5AF11C54AA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0ADF5FCA-4484-BBBF-3B74-00835E8BB84A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6CA8EC57-43D0-E503-E33B-048DF8DE7681";
	setAttr ".ics" -type "componentList" 4 "vtx[6:11]" "vtx[113:114]" "vtx[117]" "vtx[119:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E6CD35F8-4866-D3D6-E452-8D917008057E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" 0.37537348 0 -0.23140335 ;
	setAttr ".tk[7]" -type "float3" 0 -0.22478382 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.2614696 ;
	setAttr ".tk[9]" -type "float3" -0.29125336 0 -0.17151181 ;
	setAttr ".tk[10]" -type "float3" -0.27042377 -0.035674997 0 ;
	setAttr ".tk[11]" -type "float3" 0.11233073 0.051323224 0.38298801 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.23140335 ;
	setAttr ".tk[113]" -type "float3" 0 -0.32652473 -0.36788532 ;
	setAttr ".tk[114]" -type "float3" 0 -0.32652473 -0.38573813 ;
	setAttr ".tk[115]" -type "float3" -0.14113942 -0.39156684 -0.17670883 ;
createNode polySplit -n "polySplit17";
	rename -uid "95FCEE2D-4325-A8B6-3CB9-0B8EBEC3C15F";
	setAttr -s 12 ".e[0:11]"  0.51574397 0.51574397 0.51574397 0.51574397
		 0.51574397 0.51574397 0.51574397 0.51574397 0.51574397 0.51574397 0.51574397 0.51574397;
	setAttr -s 12 ".d[0:11]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483552 -2147483551 -2147483550 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2C157CCF-410B-3AB7-763F-8785D763A25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5151867 -2.5663762 2.3841858e-007 ;
	setAttr ".rs" 52769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3842922449111938 -2.5663762092590332 -1.0632809400558472 ;
	setAttr ".cbx" -type "double3" 1.6460812091827393 -2.5663762092590332 1.0632814168930054 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D45718FF-4DA6-1F97-F4CD-8EA242EB649D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[36]" -type "float3" 0.122412 0 -0.096135005 ;
	setAttr ".tk[37]" -type "float3" 0.058919042 0 -0.16174787 ;
	setAttr ".tk[38]" -type "float3" -0.024239078 0 -0.17600691 ;
	setAttr ".tk[39]" -type "float3" -0.10066025 0 -0.13438505 ;
	setAttr ".tk[40]" -type "float3" -0.14608125 0 -0.050096825 ;
	setAttr ".tk[41]" -type "float3" -0.14608127 0 0.050096773 ;
	setAttr ".tk[42]" -type "float3" -0.10066027 0 0.134385 ;
	setAttr ".tk[43]" -type "float3" -0.024239125 0 0.17600691 ;
	setAttr ".tk[44]" -type "float3" 0.058919005 0 0.1617479 ;
	setAttr ".tk[45]" -type "float3" 0.122412 0 0.096135058 ;
	setAttr ".tk[46]" -type "float3" 0.14608127 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.12279822 0 -0.096438304 ;
	setAttr ".tk[120]" -type "float3" 0.059104934 0 -0.16225816 ;
	setAttr ".tk[121]" -type "float3" -0.024315543 0 -0.17656222 ;
	setAttr ".tk[122]" -type "float3" -0.1009778 0 -0.134809 ;
	setAttr ".tk[123]" -type "float3" -0.14654213 0 -0.050254881 ;
	setAttr ".tk[124]" -type "float3" -0.14654213 0 0.050254833 ;
	setAttr ".tk[125]" -type "float3" -0.10097785 0 0.134809 ;
	setAttr ".tk[126]" -type "float3" -0.02431559 0 0.17656222 ;
	setAttr ".tk[127]" -type "float3" 0.059104897 0 0.16225819 ;
	setAttr ".tk[128]" -type "float3" 0.1227982 0 0.096438348 ;
	setAttr ".tk[129]" -type "float3" 0.14654213 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "47624C9F-41D5-EE1A-139B-C2BAED773B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2640444 -2.982621 2.3841858e-007 ;
	setAttr ".rs" 61067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2490499019622803 -2.9826209545135498 -0.12180280685424805 ;
	setAttr ".cbx" -type "double3" 1.2790389060974121 -2.9826209545135498 0.12180328369140625 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "201763AF-4155-4EE2-3DA9-CF81480130CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[130:132]" -type "float3"  -0.1352423 -0.41624478 -0.94147813
		 -0.36704224 -0.41624478 2.1110675e-007 -0.13524242 -0.41624478 0.94147813;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9A0DDA96-4039-86D2-44A2-D4A3069FD839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60755432 -3.4399521 2.3841858e-007 ;
	setAttr ".rs" 43641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.592559814453125 -3.4399521350860596 -0.12180280685424805 ;
	setAttr ".cbx" -type "double3" 0.62254881858825684 -3.4399521350860596 0.12180328369140625 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "743B5AFF-44E6-D5FC-E29D-32B8834A2C8A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[133:135]" -type "float3"  -0.65649009 -0.45733112 0
		 -0.65649009 -0.45733112 0 -0.65649009 -0.45733112 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5061A1C9-491B-B6E0-4EE5-1498C0970D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[260]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020964622 -3.4399521 2.3841858e-007 ;
	setAttr ".rs" 64256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011650979518890381 -3.4399521350860596 -0.264943927526474 ;
	setAttr ".cbx" -type "double3" 0.053580224514007568 -3.4399521350860596 0.2649444043636322 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E5EA0154-4DDE-B3C7-B668-C48793567454";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[136:138]" -type "float3"  -0.60421079 0 0.14314112 -0.56896859
		 0 -3.2096459e-008 -0.60421079 0 -0.14314112;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B4B924E9-406F-4A6B-5952-F8B01B8FAABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83296806 -3.1750391 2.3841858e-007 ;
	setAttr ".rs" 56295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87285894155502319 -3.1750390529632568 -0.32404205203056335 ;
	setAttr ".cbx" -type "double3" -0.79307717084884644 -3.1750390529632568 0.32404252886772156 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E3222F5D-4CE2-B17D-067A-37B4458E5B9F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[139:141]" -type "float3"  -0.86120796 0.26491302 0.059098125
		 -0.8466574 0.26491302 -1.3251538e-008 -0.86120796 0.26491302 -0.059098125;
createNode polyTweak -n "polyTweak16";
	rename -uid "C0E3C0DB-4CDA-88DE-A291-A0B2C2E274F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[140]" -type "float3" -0.11568785 -0.02449234 0 ;
	setAttr ".tk[142]" -type "float3" -0.72601819 0.48694652 0.18961683 ;
	setAttr ".tk[143]" -type "float3" -0.79502058 0.46245417 -4.2517669e-008 ;
	setAttr ".tk[144]" -type "float3" -0.72601819 0.48694652 -0.18961683 ;
createNode polySplit -n "polySplit18";
	rename -uid "2A2A3665-4408-6A39-68FE-FAA7CFCD5F12";
	setAttr -s 8 ".e[0:7]"  0.51545203 0.51545203 0.51545203 0.51545203
		 0.51545203 0.51545203 0.51545203 0.51545203;
	setAttr -s 8 ".d[0:7]"  -2147483578 -2147483407 -2147483534 -2147483512 -2147483491 -2147483567 
		-2147483474 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "848B4891-4601-DB8E-5B90-BFB822C40ACD";
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[270]" "e[272:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "69A87116-4A8D-5FB1-C092-7296F3F51C1E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[142:144]" -type "float3"  0.16673008 -0.16822898 -1.4901161e-008
		 0.16673008 -0.16822898 -1.4901161e-008 0.16673008 -0.16822898 -1.4901161e-008;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "31B5A492-446C-EC23-EEDC-9BA0CA18100B";
	setAttr ".dc" -type "componentList" 15 "f[30:34]" "f[40:45]" "f[51:56]" "f[62:67]" "f[73:78]" "f[84:89]" "f[95]" "f[106:110]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[135]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "829C15D8-4C09-0105-5AC2-7AB09157FDA7";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"flatShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 750\n                -height 661\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 750\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 750\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 750\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 500 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBA09F55-4312-E569-72E8-B381E76D1AD6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit52";
	rename -uid "3DC33074-4F47-4261-DFB5-D391D3DB9D17";
	setAttr -s 8 ".e[0:7]"  0.60480201 0.38999099 0.59097999 0.52334899
		 0.59763402 0.55991501 0.56652498 0.62651801;
	setAttr -s 8 ".d[0:7]"  -2147483637 -2147483417 -2147483580 -2147483351 -2147483515 -2147483439 
		-2147483401 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "8ECEE9B7-4F11-41A6-0872-CF9345ECFF66";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[136:138]" -type "float3"  0 0.016226672 0 0 0.024986861
		 0 0 0.011419515 0;
createNode polySplit -n "polySplit51";
	rename -uid "2FA915CB-47CC-652C-E1D7-808B2A7C10B3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "0C40AA0F-4DFB-0248-F6BC-7ABC52F92A5F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 -0.035757691 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0084445355 ;
	setAttr ".tk[90]" -type "float3" 0.013975475 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.011310656 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.019434607 ;
	setAttr ".tk[173]" -type "float3" 0 2.0796761e-006 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.0796761e-006 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "0437DDAF-4135-D12E-E991-EFBBA24A9366";
	setAttr -s 6 ".e[0:5]"  0.54635203 0.468999 0.50696802 0.42085201
		 0.48142999 0.45371801;
	setAttr -s 6 ".d[0:5]"  -2147483474 -2147483603 -2147483495 -2147483508 -2147483507 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "880ACE2D-4F4D-3E41-4491-3BB60A6973C9";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.0069573205 -0.018977946 ;
	setAttr ".tk[44]" -type "float3" -0.026118597 0.040467553 0.00035721133 ;
	setAttr ".tk[45]" -type "float3" -0.028203499 0.043755658 0.00036717579 ;
	setAttr ".tk[46]" -type "float3" -0.011079585 0.038488682 0.017214894 ;
	setAttr ".tk[47]" -type "float3" -0.018428942 0.042171072 0.011112878 ;
	setAttr ".tk[71]" -type "float3" 0 0.006957314 -0.045485713 ;
	setAttr ".tk[75]" -type "float3" -0.012397572 0.04010684 0.017342325 ;
	setAttr ".tk[76]" -type "float3" -0.028738195 0.046155993 0.00037019886 ;
	setAttr ".tk[77]" -type "float3" -0.012486665 0.041805077 0.018003359 ;
	setAttr ".tk[78]" -type "float3" -0.0097169857 0.036294069 0.018096494 ;
	setAttr ".tk[79]" -type "float3" -0.025297498 0.035032619 0.00035328954 ;
	setAttr ".tk[80]" -type "float3" -0.0083771609 0.039120059 0.019573143 ;
	setAttr ".tk[113]" -type "float3" -0.019600566 0.045129862 0.010828638 ;
	setAttr ".tk[119]" -type "float3" -0.0197294 0.040023178 0.0075833821 ;
	setAttr ".tk[120]" -type "float3" -0.019108316 0.034707516 0.0074015814 ;
	setAttr ".tk[134]" -type "float3" -0.02473776 0.043193817 0.0041772486 ;
	setAttr ".tk[135]" -type "float3" -0.025673369 0.047601342 0.00387803 ;
	setAttr ".tk[136]" -type "float3" -0.0089278463 0.020381363 0 ;
	setAttr ".tk[137]" -type "float3" -0.0089278463 0.020381363 0 ;
	setAttr ".tk[138]" -type "float3" -0.0089278463 0.020381363 0 ;
	setAttr ".tk[139]" -type "float3" -0.0089278463 0.020381363 0 ;
	setAttr ".tk[150]" -type "float3" -0.029490847 0.044740632 0.00036841724 ;
	setAttr ".tk[151]" -type "float3" -0.026189608 0.045002438 0.0040544653 ;
	setAttr ".tk[152]" -type "float3" -0.019977646 0.043042243 0.010996241 ;
	setAttr ".tk[153]" -type "float3" -0.012453614 0.04096229 0.017613579 ;
	setAttr ".tk[154]" -type "float3" -0.009075921 0.037629128 0.017324448 ;
	setAttr ".tk[155]" -type "float3" -0.020180088 0.038241297 0.0077325893 ;
	setAttr ".tk[156]" -type "float3" -0.026718494 0.038527355 0.00056096632 ;
	setAttr ".tk[157]" -type "float3" -0.0095846634 0.03867602 0.018166879 ;
	setAttr ".tk[164]" -type "float3" -0.011818344 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.022023872 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.02113259 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.010927062 0 3.469447e-018 ;
createNode polySplit -n "polySplit49";
	rename -uid "542D2A4C-4245-0BE6-6AAB-B7985BBDF71F";
	setAttr ".v[0]" -type "float3"  -0.16497201 -0.305935 0.35054499;
	setAttr -s 8 ".e[0:7]"  1 118 0.106048 0.485515 0.36424801 0.39439699
		 0.52246898 0.51577401;
	setAttr -s 8 ".d[0:7]"  -2147483476 0 -2147483393 -2147483645 -2147483391 -2147483390 
		-2147483413 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "A60092F5-426C-D8FE-7C2A-7980BD729D8A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "227C3A8B-4523-77BA-22E9-708FE21F3A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[172]" "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 2.2488730027863748 0 0 0 0 2.2488730027863748 0 0 0 0 2.2488730027863748 0
		 0 6.3949622685298451 0 1;
	setAttr ".wt" 0.47943794727325439;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "4760489B-46EA-1833-786D-7A9270EA3F5F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[75]" -type "float3" 0.0082396278 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0078294426 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.012801549 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0051443046 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.012801549 0 ;
	setAttr ".tk[150]" -type "float3" -0.0065731253 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0065731253 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.0065731253 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.0047385618 0.004188885 0 ;
	setAttr ".tk[154]" -type "float3" 0.009047782 0 -0.0014509747 ;
	setAttr ".tk[155]" -type "float3" -0.0048791375 0 0.0015345729 ;
	setAttr ".tk[156]" -type "float3" -0.0066149882 0 0.0012680838 ;
	setAttr ".tk[157]" -type "float3" 0.0027117548 0 0.00024036592 ;
createNode polySplit -n "polySplit47";
	rename -uid "EFF0C141-459C-1A77-A1D0-C792984FD699";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483363 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "37680EC3-43B0-3B53-23B3-518BCB43844E";
	setAttr ".v[0]" -type "float3"  -0.56888098 -0.40215501 0.100773;
	setAttr -s 5 ".e[0:4]"  1 95 0.60833502 0.55067497 0.42171401;
	setAttr -s 5 ".d[0:4]"  -2147483434 0 -2147483514 -2147483418 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "C1165D8C-42E0-1082-7243-E18AD690E162";
	setAttr -s 4 ".e[0:3]"  0.41034901 0.41034901 0.41034901 0.41034901;
	setAttr -s 4 ".d[0:3]"  -2147483572 -2147483402 -2147483440 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "D439E85B-4F0A-2559-A9F4-2F9829252196";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -0.0019310514 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0019507209 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.035207346 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.023162236 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.035458885 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0019566794 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0092629511 -0.044628169 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.036947574 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0019233028 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.039862424 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0032739241 -0.022601161 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.016195176 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.015836312 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0094716279 ;
	setAttr ".tk[135]" -type "float3" 0 0.011641904 -0.0088809868 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.029966995 ;
createNode polySplit -n "polySplit44";
	rename -uid "5F9D81CE-4E85-6416-DD3C-30BA998B50F4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483387 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "AF7DE1E9-4792-5838-531D-F482CF9F11A4";
	setAttr ".ics" -type "componentList" 1 "e[249]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit43";
	rename -uid "1B09E05F-4CE5-F93C-9A91-ADB18BEDB2B3";
	setAttr -s 14 ".e[0:13]"  0.45153001 0.44449899 0.49815199 0.53597498
		 0.307154 0.64363801 0.38056001 0.294673 0.177238 0.41220301 0.40079701 0.367127 0.65805203
		 0.324893;
	setAttr -s 14 ".d[0:13]"  -2147483516 -2147483401 -2147483439 -2147483515 -2147483503 -2147483646 
		-2147483602 -2147483476 -2147483619 -2147483645 -2147483522 -2147483584 -2147483413 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "AA9AECE1-4053-74C4-D887-11AB19997CC1";
	setAttr -s 3 ".e[0:2]"  0.35456699 0.33540699 0;
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483512 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "4357FA41-4531-1307-AF54-F7A18D5FA800";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.026948901 ;
	setAttr ".tk[45]" -type "float3" 0 -0.03219676 0 ;
	setAttr ".tk[46]" -type "float3" -0.0064319144 -0.0052945553 -0.010838387 ;
	setAttr ".tk[47]" -type "float3" 0 -0.026401246 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.013737471 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.033313226 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0068981079 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.01901722 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.034807377 ;
	setAttr ".tk[113]" -type "float3" 0 -0.026401246 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "02FA12EB-47FD-F2F7-F19C-96A5844F7F1E";
	setAttr -s 15 ".e[0:14]"  0.60276097 0.60276097 0.397239 0.60276097
		 0.60276097 0.397239 0.60276097 0.60276097 0.60276097 0.397239 0.60276097 0.397239
		 0.397239 0.60276097 0.397239;
	setAttr -s 15 ".d[0:14]"  -2147483569 -2147483509 -2147483641 -2147483593 -2147483594 -2147483642 
		-2147483596 -2147483480 -2147483597 -2147483466 -2147483598 -2147483631 -2147483605 -2147483601 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "490DE2CF-46D9-9978-AF31-2AA85739258A";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 0.0041995915 0.0016383368;
createNode polySplit -n "polySplit40";
	rename -uid "53A3D30A-4D63-2CD5-ED14-659B8C18B0ED";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "4EB899B1-496D-B0B3-5EF6-6DB5DCF5BA91";
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "2A957FEF-48A5-DEDB-0502-A7B15471ED69";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[46]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.014005446 0 ;
	setAttr ".tk[75]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[76]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[77]" -type "float3" 0 -5.8207661e-011 0 ;
	setAttr ".tk[85]" -type "float3" 0.0091612246 -0.0087051652 0 ;
	setAttr ".tk[86]" -type "float3" 0.0091612246 -0.0087051652 0 ;
	setAttr ".tk[106]" -type "float3" -0.029895373 0 -0.0193491 ;
	setAttr ".tk[107]" -type "float3" -0.029895373 0 -0.0193491 ;
	setAttr ".tk[108]" -type "float3" -0.029895373 0 -0.0193491 ;
	setAttr ".tk[109]" -type "float3" -0.029895373 0 -0.0193491 ;
	setAttr ".tk[110]" -type "float3" -0.029895373 0 -0.0193491 ;
	setAttr ".tk[111]" -type "float3" -0.029895373 0 -0.0193491 ;
	setAttr ".tk[112]" -type "float3" -0.029895373 0 -0.0193491 ;
	setAttr ".tk[113]" -type "float3" 0 0.014005446 0 ;
	setAttr ".tk[118]" -type "float3" -0.029895373 0 -0.0193491 ;
createNode polySplit -n "polySplit39";
	rename -uid "BA86F178-4038-B765-170E-0181ED961831";
	setAttr -s 7 ".e[0:6]"  1 0.56226301 0.46026701 0.494508 0.603176
		 0.53374898 0.384929;
	setAttr -s 7 ".d[0:6]"  -2147483570 -2147483511 -2147483566 -2147483487 -2147483578 -2147483545 
		-2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "0D7E1DAF-42CA-AFCD-CA09-D5A71BDD2590";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[39]" -type "float3" 0.017857792 0 -0.031200547 ;
	setAttr ".tk[40]" -type "float3" 0.017857792 0 -0.031200547 ;
	setAttr ".tk[41]" -type "float3" 0.017857792 0 -0.031200547 ;
	setAttr ".tk[42]" -type "float3" 0.017857792 0 -0.031200547 ;
	setAttr ".tk[43]" -type "float3" 0.017857792 0 -0.031200547 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.031200547 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.031200547 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.031200547 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.031200547 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.031200547 ;
	setAttr ".tk[63]" -type "float3" 0.017857792 0 -0.031200547 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.031200547 ;
	setAttr ".tk[81]" -type "float3" 0.017857792 0 -0.031200547 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.031200547 ;
	setAttr ".tk[106]" -type "float3" 0.06103079 -0.0014520772 0.010605059 ;
	setAttr ".tk[107]" -type "float3" 0.055995088 -0.030402668 -0.016757095 ;
	setAttr ".tk[108]" -type "float3" 0.048254378 0.0049010287 -0.022094745 ;
	setAttr ".tk[109]" -type "float3" 0.030900775 -0.024752585 -0.069205448 ;
	setAttr ".tk[110]" -type "float3" 0.022190146 -0.010841019 -0.073006138 ;
	setAttr ".tk[111]" -type "float3" 0.039556667 -0.034127679 -0.039551485 ;
	setAttr ".tk[112]" -type "float3" 0.03437065 0.0021008695 -0.049213901 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DF9C8779-49CB-0D74-9F67-1392CE2EA90A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[101]" "e[103]" "e[106:108]" "e[110]" "e[142]";
	setAttr ".ix" -type "matrix" 2.2488730027863748 0 0 0 0 2.2488730027863748 0 0 0 0 2.2488730027863748 0
		 0 6.3949622685298451 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1923295 6.5745749 0.48275506 ;
	setAttr ".rs" 62196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3126409020323178 6.4536808724708177 0.22376395395121187 ;
	setAttr ".cbx" -type "double3" -1.0720182079108465 6.6954686958845331 0.741746164092706 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "52F59FCE-4D7D-B616-2F87-249FF09B3CEE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13452925 0.039085764 0.055608977 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.016404295 ;
	setAttr ".tk[6]" -type "float3" -0.13452925 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.03504283 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.020392153 0 ;
	setAttr ".tk[13]" -type "float3" -0.03504283 0 0.063834503 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0048473235 ;
	setAttr ".tk[18]" -type "float3" -0.03504283 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.090148866 0 0.062448509 ;
	setAttr ".tk[20]" -type "float3" -0.065182358 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0081232628 0 ;
	setAttr ".tk[33]" -type "float3" -0.054782126 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.13452925 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.028064325 ;
	setAttr ".tk[70]" -type "float3" -0.070978753 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.13452925 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.03504283 0.004363576 0.037750322 ;
	setAttr ".tk[92]" -type "float3" -0.01794206 0 0.032835502 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.014164321 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.03969514 ;
createNode polySplit -n "polySplit38";
	rename -uid "25F2E871-451B-04BB-7D25-4BB3D62B2154";
	setAttr -s 7 ".e[0:6]"  0.45883501 0.45883501 0.45883501 0.54116499
		 0.45883501 0.45883501 0.54116499;
	setAttr -s 7 ".d[0:6]"  -2147483639 -2147483586 -2147483523 -2147483627 -2147483630 -2147483604 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D9E3377C-4BF9-36D6-05BE-2FBF44A4ACDF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "AD91194F-492D-27BE-5D3A-38B4597E0B32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.11460452 0.079831876 -0.0081009343 ;
	setAttr ".tk[13]" -type "float3" 0 0.0053370567 -0.070679322 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.045703944 ;
	setAttr ".tk[72]" -type "float3" 0 0.058667682 -0.1189924 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0053370572 -0.067163423 ;
createNode polySplit -n "polySplit36";
	rename -uid "72852E81-4C27-DA43-E779-40B4A95A73B2";
	setAttr ".v[0]" -type "float3"  -0.170287 -0.321031 0.35307199;
	setAttr -s 4 ".e[0:3]"  1 12 0.49025199 0.57663202;
	setAttr -s 4 ".d[0:3]"  -2147483602 0 -2147483607 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "E496D955-4227-256B-D852-67ABB743AC90";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.067511253 ;
	setAttr ".tk[1]" -type "float3" 0 0.0006424915 -0.11751629 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.010449698 ;
	setAttr ".tk[3]" -type "float3" -0.061833192 0 -0.028175954 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.15283659 ;
	setAttr ".tk[11]" -type "float3" 0 -0.003437771 -0.20558412 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.056538552 ;
	setAttr ".tk[13]" -type "float3" 0 0.0086628925 -0.23358676 ;
	setAttr ".tk[14]" -type "float3" -0.061833192 0.0058662728 -0.057756901 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.053431682 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.15283659 ;
	setAttr ".tk[19]" -type "float3" 0 -0.010823055 -0.063593358 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.095278218 ;
	setAttr ".tk[26]" -type "float3" 0.035554375 0 -0.1124935 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.053431682 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.030943867 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.047875118 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.099274054 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.02128567 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.037958518 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.050589263 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.053216096 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0052251266 -0.20706216 ;
	setAttr ".tk[92]" -type "float3" 0 0.0043142862 -0.059874408 ;
createNode polySplit -n "polySplit35";
	rename -uid "FEA1D13A-48E5-DAC8-CC42-298846E6879C";
	setAttr -s 10 ".e[0:9]"  1 0.71691602 0.34069401 0.54165101 0.48007199
		 0.330053 0.51461202 0.51183099 0.46432799 0.432569;
	setAttr -s 10 ".d[0:9]"  -2147483565 -2147483579 -2147483503 -2147483620 -2147483603 -2147483628 
		-2147483618 -2147483522 -2147483585 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "80A61CE4-4503-9F45-AB99-38B03AA23CD5";
	setAttr -s 3 ".e[0:2]"  0.49072301 0.49072301 0.50927699;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483562 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "790F9DF6-4DDC-98A3-3F1B-3A8D8D00B954";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" 0.039765853 0.073985167 0 ;
	setAttr ".tk[58]" -type "float3" 0.0083838431 0 -0.0042678718 ;
	setAttr ".tk[59]" -type "float3" 0.0083838431 0 -0.0042678718 ;
	setAttr ".tk[60]" -type "float3" 0.0083838431 0 -0.0042678718 ;
	setAttr ".tk[61]" -type "float3" 0.0083838431 0 -0.0042678718 ;
	setAttr ".tk[62]" -type "float3" 0.0083838431 0 -0.0042678718 ;
	setAttr ".tk[64]" -type "float3" 0.0083838431 0 -0.0042678718 ;
	setAttr ".tk[82]" -type "float3" 0.0083838431 -0.015385976 -0.0042678718 ;
createNode polySplit -n "polySplit33";
	rename -uid "E227FEA1-4454-ACAE-B1A9-3BB994CA41DB";
	setAttr -s 3 ".e[0:2]"  0 0.522614 1;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483591 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "B0D104A3-4911-6C1F-67D5-0882348DD5C3";
	setAttr -s 2 ".e[0:1]"  0.532673 0.532673;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "D2D7F050-4B75-C89F-1823-A1B6A6EA9E5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -0.012839283 0 ;
	setAttr ".tk[77]" -type "float3" -0.010214921 -0.012431065 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0066205971 ;
createNode polySplit -n "polySplit31";
	rename -uid "31298629-461B-1D4D-C8FF-4FB5D62FC906";
	setAttr ".v[0]" -type "float3"  -0.55873698 -0.39942199 0.156152;
	setAttr -s 5 ".e[0:4]"  0.131125 0.19359501 30 0.90040398 0.88897502;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 0 -2147483580 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "68687719-4D8A-5DD9-9FBB-66A2C17A8E35";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[58]";
createNode polyTweak -n "polyTweak31";
	rename -uid "6B936994-4C7C-9A3E-D51D-C2A18E306A6E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.0082447175 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0082447175 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0062822765 0.017766304 ;
createNode polySplit -n "polySplit30";
	rename -uid "A67009C2-44AD-1BF0-6A90-1EADDCAFD29B";
	setAttr -s 2 ".e[0:1]"  0.55903 0.37026399;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "BE82C6D2-47EA-9BF8-B3D1-5AB475C3E170";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" 0.07531938 0 0 ;
	setAttr ".tk[39]" -type "float3" 9.3132257e-010 -0.012723792 0 ;
	setAttr ".tk[40]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[41]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.021838805 0 0 ;
	setAttr ".tk[43]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.023786969 0 -0.002946788 ;
	setAttr ".tk[59]" -type "float3" 0.023786969 0 -0.002946788 ;
	setAttr ".tk[60]" -type "float3" 0.023786969 -0.012723792 -0.002946788 ;
	setAttr ".tk[61]" -type "float3" -0.011279637 0 -0.002946788 ;
	setAttr ".tk[62]" -type "float3" 0.031285428 0.03924185 -0.024831604 ;
	setAttr ".tk[63]" -type "float3" 9.3132257e-010 0.017025942 0 ;
	setAttr ".tk[64]" -type "float3" 0.023786969 0.017025942 -0.002946788 ;
createNode polySplit -n "polySplit29";
	rename -uid "EACAC29B-4504-AF0F-6F0B-F994FBCCD0EB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "065A3D68-4E8B-C025-DF19-C69D7047CCE1";
	setAttr -s 10 ".e[0:9]"  0.416758 0.583242 0.583242 0.416758 0.416758
		 0.416758 0.583242 0.416758 0.416758 0.583242;
	setAttr -s 10 ".d[0:9]"  -2147483644 -2147483600 -2147483599 -2147483643 -2147483622 -2147483614 
		-2147483595 -2147483632 -2147483606 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "9DB337E3-462A-16F1-3A7D-B3A1A609977E";
	setAttr -s 2 ".e[0:1]"  0.43460599 0.43460599;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "2EBE6BFF-42B7-3AFD-25A7-17AF05B9A45A";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 0 0.017414585;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CA8AA60C-4E4E-DC60-04F5-60912005CD29";
	setAttr ".dc" -type "componentList" 1 "f[47:51]";
createNode polyTweak -n "polyTweak28";
	rename -uid "FC563EB2-40A9-9C55-E642-36887DAE06A8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[39]" -type "float3" -0.0061609978 -0.05294656 -0.0093113054 ;
	setAttr ".tk[40]" -type "float3" -0.015257627 -0.051711828 -0.032593049 ;
	setAttr ".tk[41]" -type "float3" -0.011672274 -0.031099405 -0.01311163 ;
	setAttr ".tk[42]" -type "float3" 0.01045829 -0.055169255 0.032593049 ;
	setAttr ".tk[43]" -type "float3" 0.01525763 -0.035122208 0.024230774 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.018577004 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.018577004 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.018577004 ;
	setAttr ".tk[58]" -type "float3" -0.011164099 -0.049410515 -0.023848545 ;
	setAttr ".tk[59]" -type "float3" -0.0085406732 -0.034328304 -0.009593863 ;
	setAttr ".tk[60]" -type "float3" -0.0045080464 -0.050314017 -0.0068131411 ;
	setAttr ".tk[61]" -type "float3" 0.01116411 -0.037271783 0.017729811 ;
	setAttr ".tk[62]" -type "float3" 0.0076524005 -0.051940359 0.023848539 ;
	setAttr ".tk[63]" -type "float3" 0.023733713 -0.04303094 0.00039284793 ;
	setAttr ".tk[64]" -type "float3" 0.023690466 -0.043279387 0.0001580362 ;
	setAttr ".tk[65]" -type "float3" 0.023624063 -0.043016061 0.00011223022 ;
	setAttr ".tk[66]" -type "float3" 0.023365892 -0.043230902 -0.00029205633 ;
	setAttr ".tk[67]" -type "float3" 0.023423757 -0.042989269 -0.00039284898 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D6B0D2B6-4EB6-C40F-FD09-E5BFD1CD65E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[107:109]";
	setAttr ".ix" -type "matrix" 1.8678103714689949 0 0 0 0 1.8678103714689949 0 0 0 0 1.8678103714689949 0
		 0 6.024065151864944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.040044 6.2480779 0.4348681 ;
	setAttr ".rs" 55685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1294557451957523 6.1775511916489316 0.24386821666977218 ;
	setAttr ".cbx" -type "double3" -0.95063209901210743 6.3186042394572564 0.6258679547296554 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4417C7B7-492B-A515-953F-1EAF2051B50C";
	setAttr ".dc" -type "componentList" 1 "f[33:34]";
createNode polyTweak -n "polyTweak27";
	rename -uid "747D6346-40FB-0607-FE02-779041353E97";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[58:62]" -type "float3"  0.017552346 0.009867508 0.037494976
		 0.013427767 -0.013844986 0.015083587 0.0070876051 0.011288002 0.010711708 -0.017552346
		 -0.0092171645 -0.027875023 -0.012031198 0.013844986 -0.037494976;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "00BD76E1-4D16-EF3B-86A2-1791DA63CC4F";
	setAttr ".ics" -type "componentList" 1 "f[33:34]";
	setAttr ".ix" -type "matrix" 1.8678103714689949 0 0 0 0 1.8678103714689949 0 0 0 0 1.8678103714689949 0
		 0 6.024065151864944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.040044 6.2480774 0.4348681 ;
	setAttr ".rs" 37659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1622402547466928 6.1516909457488431 0.17383471843983642 ;
	setAttr ".cbx" -type "double3" -0.91784764512625394 6.3444640400366508 0.69590148079213454 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9088815E-4AD0-6507-5799-229BA3B97012";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" -0.017387325 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.043496441 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.017387325 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.025907116 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.025907116 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.01123699 ;
	setAttr ".tk[57]" -type "float3" -0.043496441 0 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "8CEB1B84-4431-8931-367B-649A3D1F531D";
	setAttr -s 2 ".e[0:1]"  0.23503301 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3ADAFEDA-4E51-C959-7974-6C92184EBBF4";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyTweak -n "polyTweak25";
	rename -uid "2E3D0648-426C-7F17-3332-CFAC859E7375";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" 0.043936945 0.0095910169 -0.011084705 ;
	setAttr ".tk[53]" -type "float3" 0.061916795 0.0064741406 0.0026014133 ;
	setAttr ".tk[54]" -type "float3" 0.022401609 -0.0090422742 0.012098401 ;
	setAttr ".tk[55]" -type "float3" 0.0091891829 -0.0057561798 -0.00078875583 ;
createNode polySplit -n "polySplit25";
	rename -uid "8EF92230-46E6-C65F-EA7B-C78A0C3E6F83";
	setAttr -s 3 ".e[0:2]"  0.237321 0.77250099 0.81962502;
	setAttr -s 3 ".d[0:2]"  -2147483555 -2147483559 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "928DD1C9-4E99-B4AF-CCA0-4E9AB0AAC554";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" 0.045329966 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.045329966 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.058255613 -0.052162025 0 ;
	setAttr ".tk[51]" -type "float3" -0.077572815 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.058255613 -0.052162025 0 ;
	setAttr ".tk[53]" -type "float3" -0.077572815 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F54DA9E-4151-E606-BC8C-11BDF5473332";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1.8678103714689949 0 0 0 0 1.8678103714689949 0 0 0 0 1.8678103714689949 0
		 0 6.024065151864944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2790606 5.9035735 0.033106253 ;
	setAttr ".rs" 55111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4030947357818842 5.6178057061471591 -0.013924210945411904 ;
	setAttr ".cbx" -type "double3" -1.1550263934815057 6.1893409178809593 0.080136718451274028 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "89CC2F44-40AA-5CBF-F47D-4A9A6AF59C70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0.032858465 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.040770497 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.032858465 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.040770497 0 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "7C239404-4B9F-8184-1FD4-CAACEF947F65";
	setAttr -s 3 ".e[0:2]"  0.26174 0.286396 0;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483612 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "969BAD35-4501-3858-A581-0D9CE36B352E";
	setAttr ".v[0]" -type "float3"  -0.62060601 -0.34716299 0.080757998;
	setAttr -s 4 ".e[0:3]"  0.66301501 15 0.43790701 0.51720798;
	setAttr -s 4 ".d[0:3]"  -2147483637 0 -2147483579 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "0E4BB6F3-44C2-5A85-CB6B-3589294BD535";
	setAttr ".v[0]" -type "float3"  -0.49140301 0.15428799 0.33671999;
	setAttr -s 4 ".e[0:3]"  0.50173497 0.302385 32 0.68934703;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483577 0 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F990542A-496F-D1DD-76A1-39A417C41592";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.084061101 0 ;
	setAttr ".tk[4]" -type "float3" -0.013527179 -0.095733508 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.092117928 0 ;
	setAttr ".tk[12]" -type "float3" -0.042009622 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.043542624 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.052602749 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.066557817 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.074801438 0 ;
	setAttr ".tk[28]" -type "float3" -0.013527179 -0.095733508 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.074801438 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.092117928 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.038446277 0 ;
	setAttr ".tk[38]" -type "float3" -0.066557817 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.043542624 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "7A3B9AB8-43DC-2850-89F1-CCB203E4E338";
	setAttr -s 13 ".e[0:12]"  0.5654 0.4346 0.4346 0.5654 0.5654 0.5654
		 0.4346 0.5654 0.5654 0.4346 0.4346 0.4346 0.5654;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483604 -2147483631 -2147483643 -2147483622 -2147483613 
		-2147483642 -2147483632 -2147483605 -2147483641 -2147483612 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "3827070E-44D1-BB55-CC03-22B37BB33552";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" -0.085359164 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.062126171 -0.094653867 ;
	setAttr ".tk[3]" -type "float3" -0.093215935 0 -0.046800237 ;
	setAttr ".tk[5]" -type "float3" -0.18153411 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.085359164 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.028781384 -0.03964049 ;
	setAttr ".tk[14]" -type "float3" -0.049810536 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.049810536 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.079637825 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.079637825 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.022951955 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DAFC7FC1-4665-8828-7BE4-5389B30D3B1F";
	setAttr ".dc" -type "componentList" 5 "f[1:5]" "f[11:13]" "f[19:22]" "f[27:30]" "f[33:37]";
createNode polyTweak -n "polyTweak19";
	rename -uid "56E15FCC-495C-71A1-3AA7-98884E44F717";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.045288712 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.045288712 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.045288712 0 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "80C7E3C6-40F8-0E63-98AD-64A7E31D17A4";
	setAttr -s 11 ".e[0:10]"  0.28467199 0.71532798 0.28467199 0.71532798
		 0.71532798 0.28467199 0.28467199 0.28467199 0.28467199 0.28467199 0.28467199;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483627 -2147483645 -2147483587 -2147483603 -2147483646 
		-2147483632 -2147483647 -2147483608 -2147483592 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7FEBA6E4-46FC-94BC-42A9-4FAC44F58937";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.14036269 ;
	setAttr ".tk[10]" -type "float3" -0.13569212 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.14036269 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.048178993 -0.0044927904 -0.049905345 ;
	setAttr ".tk[27]" -type "float3" 0.0036555023 0.0064709396 -0.066816568 ;
	setAttr ".tk[28]" -type "float3" 0.035834473 -0.006470941 -0.044463243 ;
	setAttr ".tk[29]" -type "float3" 0.020465543 0.0020838932 0.00082027883 ;
	setAttr ".tk[30]" -type "float3" 0.035834473 -0.0064709438 0.044463243 ;
	setAttr ".tk[31]" -type "float3" 0.0036555023 0.0064709438 0.066816568 ;
	setAttr ".tk[32]" -type "float3" 0.048178993 -0.0044927932 0.049905349 ;
	setAttr ".tk[33]" -type "float3" -0.044797108 0.0020838946 0.00082027889 ;
createNode polySplit -n "polySplit19";
	rename -uid "A43D35EA-4D81-2007-CC99-26857ADC1A80";
	setAttr -s 9 ".e[0:8]"  0.53715497 0.462845 0.53715497 0.462845 0.462845
		 0.53715497 0.462845 0.53715497 0.53715497;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483615 -2147483643 -2147483613 -2147483612 -2147483620 
		-2147483610 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "554E2497-43CB-450A-31AE-1BA2F30F21B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.02894631 0.0010475854 0.029983522
		 -0.0021962523 -0.0026640906 0.040143915 0.031620238 0.00056136714 0.026713865 0.040854003
		 0.0026640929 -0.00049282995 0.031620238 0.00056136819 -0.026713863 -0.0021962523
		 -0.0026640925 -0.040143915 -0.02894631 0.0010475864 -0.029983522 -0.040854003 0.0026640915
		 -0.00049282995;
createNode polySplit -n "polySplit15";
	rename -uid "6938F766-4699-CA17-4BE0-8996C1DAFAF4";
	setAttr -s 9 ".e[0:8]"  0.57435298 0.42564699 0.57435298 0.42564699
		 0.42564699 0.57435298 0.42564699 0.57435298 0.57435298;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483617 -2147483643 -2147483631 -2147483639 -2147483620 
		-2147483640 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8E1ED001-433A-9813-7E82-27B1A40E34E0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.091087714 0.076435439 -0.076435439
		 -0.053314175 0.12262449 -0.12262449 0.091087714 -0.076435439 -0.076435439 -0.053314175
		 -0.12262449 -0.12262449 0.091087714 -0.076435439 0.076435439 -0.053314175 -0.12262449
		 0.12262449 0.091087714 0.076435439 0.076435439 -0.053314175 0.12262449 0.12262449
		 -0.077127367 0.077127367 0 0.077127367 0.077127367 0 0.077127367 -0.077127367 0 -0.077127367
		 -0.077127367 0 0.00032447034 -0.067096114 0.067096114 -0.0051603606 -0.15457335 -0.00093424629
		 0.00032447034 -0.067096114 -0.067096114 0.00032447034 -0.061356746 -0.067096114 -0.0051603522
		 0.15457335 -0.00093424629 0.00032447034 -0.061356746 0.067096114;
createNode polySplit -n "polySplit14";
	rename -uid "71BC7EAC-441B-2C93-9F7F-ED868BBC4193";
	setAttr -s 7 ".e[0:6]"  0.46865001 0.53135002 0.46865001 0.46865001
		 0.46865001 0.46865001 0.46865001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "34D29320-4223-0822-9BDC-3D951BFE4F47";
	setAttr -s 5 ".e[0:4]"  0.506962 0.506962 0.493038 0.493038 0.506962;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C23B6DB2-4E6E-238E-58FE-BF9604944C0C";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "DF7B4C3E-4A23-FD3C-202B-3B819E3BBBC0";
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[55]" "e[119]" "e[218]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "0A082397-4585-665F-53D0-CA8547EC0F76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[136]" -type "float3" 0.0016051779 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0016051779 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.0056272391 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.0056272391 0 0 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "20509B74-4BD3-E39C-C9D1-7FB33EC1DE55";
	setAttr ".uopa" yes;
	setAttr ".tk[164]" -type "float3"  0.022340033 -0.0033163882 0;
createNode polySplit -n "polySplit53";
	rename -uid "19A2CCFF-4D56-5DF0-147F-63AF8C5515E0";
	setAttr -s 6 ".e[0:5]"  1 0.43525299 0.52354801 0.468357 0.53313798
		 0.488671;
	setAttr -s 6 ".d[0:5]"  -2147483352 -2147483612 -2147483525 -2147483585 -2147483423 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C88256B6-413A-A381-3868-A586AE2B3CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[227]" "e[290]" "e[292:293]" "e[295]" "e[335]";
	setAttr ".ix" -type "matrix" 2.2488730027863748 0 0 0 0 2.2488730027863748 0 0 0 0 2.2488730027863748 0
		 0 6.3949622685298451 0 1;
	setAttr ".wt" 0.13361112773418427;
	setAttr ".re" 290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit54";
	rename -uid "4D1EED91-4DA2-A738-FD52-F29227D926AE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483308 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "BE583C97-41D5-F76F-EA8A-77B754C8AB55";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0 0 -0.057554033;
createNode polySplit -n "polySplit55";
	rename -uid "67355100-4D5F-4CDA-9569-47AF666FD6FD";
	setAttr -s 17 ".e[0:16]"  0.42629299 0.57370698 0.42629299 0.42629299
		 0.57370698 0.57370698 0.57370698 0.57370698 0.57370698 0.57370698 0.57370698 0.42629299
		 0.57370698 0.57370698 0.57370698 0.42629299 0.57370698;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483422 -2147483586 -2147483526 -2147483636 -2147483304 
		-2147483350 -2147483387 -2147483615 -2147483489 -2147483623 -2147483469 -2147483633 -2147483530 -2147483590 -2147483416 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "4AD79472-4712-94E5-9D24-F3A52AB6F164";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[5]" -type "float3" -0.034776397 -0.015926193 0 ;
	setAttr ".tk[30]" -type "float3" -0.034776397 -0.015926193 0 ;
	setAttr ".tk[66]" -type "float3" -0.034776397 -0.015926193 0 ;
	setAttr ".tk[125]" -type "float3" -0.034776397 -0.015926193 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.010612023 -0.0033747959 ;
	setAttr ".tk[204]" -type "float3" 0 0.028631644 0.0033747945 ;
	setAttr ".tk[205]" -type "float3" 0 0.012317171 0 ;
	setAttr ".tk[206]" -type "float3" -0.001649522 0.0067982767 0.0021194962 ;
	setAttr ".tk[207]" -type "float3" 0.0016495218 -0.0067982771 -0.0021194962 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3D605287-4737-8069-3900-208C780ECFC5";
	setAttr ".dc" -type "componentList" 4 "f[3]" "f[5]" "f[95:96]" "f[163:164]";
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "F588DD99-42CD-AF13-721B-91876570BC18";
	setAttr ".ics" -type "componentList" 6 "e[222:230]" "e[246]" "e[289]" "e[309]" "e[343]" "e[361]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "FC668F65-478C-44AE-890C-C0A00B16EAF5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0.051363561 -0.044460889 -0.039671842 ;
	setAttr ".tk[32]" -type "float3" 0.0073021669 -0.13128078 -0.066078648 ;
	setAttr ".tk[33]" -type "float3" 0.0044594854 -0.0050645135 0.088019371 ;
	setAttr ".tk[179]" -type "float3" 0.10975319 -0.036770955 -0.0018430948 ;
	setAttr ".tk[180]" -type "float3" 0.049920511 -0.016478553 -0.029300671 ;
	setAttr ".tk[181]" -type "float3" 0.07676129 -0.0048689987 -0.036930066 ;
	setAttr ".tk[189]" -type "float3" 0.0046474007 -0.07748165 0.045942932 ;
createNode polySplit -n "polySplit56";
	rename -uid "CB5BC10C-4516-17CA-5F30-669A133613F7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "85926687-4C30-AD7B-B18F-428CFF6A36EC";
	setAttr -s 4 ".e[0:3]"  0.42120701 0.58773702 0.50155902 0.52743798;
	setAttr -s 4 ".d[0:3]"  -2147483299 -2147483586 -2147483559 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "80A5C3A2-4303-A818-9B96-4AB51435296E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "DDEE6313-4855-F092-B9C3-4D99FF8B49BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "93F4779E-400B-4024-15A1-84AE696C5DDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId7";
	rename -uid "6387953D-4293-361F-2B76-1890E1DE6BC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "60133CF5-4D5F-A0F1-3D4C-B38DB5F79F0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "99EBA75B-40AC-1AAA-AC10-B8B2D71781F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:250]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CA440CA6-4B84-56AF-50F3-AE8137BBDB2A";
	setAttr ".ics" -type "componentList" 6 "vtx[6]" "vtx[32:33]" "vtx[167:169]" "vtx[176]" "vtx[266:271]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "D978C7A9-4BB5-0755-4DB6-A094F7BEE27A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.069152117 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.069152117 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.069152117 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.069152117 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.069152117 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.069152117 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.069152117 0 0 ;
createNode polySplit -n "polySplit58";
	rename -uid "4AAF1CD1-462E-02C6-9E3A-6A90BFF011EA";
	setAttr -s 7 ".e[0:6]"  0.47056901 0.47056901 0.47056901 0.47056901
		 0.47056901 0.47056901 0.47056901;
	setAttr -s 7 ".d[0:6]"  -2147483161 -2147483162 -2147483163 -2147483164 -2147483165 -2147483166 
		-2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "BB9A2853-40A8-08F5-19C6-99B3A47E211A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "F765D2A6-43F9-EC54-52E7-16BDFFCB9136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BC6F7612-4E3F-87FA-FC6D-1C833F74C908";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId10";
	rename -uid "67443832-4BEE-D43D-1214-4ABBB7171AFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "558638C0-42EE-3C31-1863-EAAAECF499EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5E1237C2-49B0-AD11-D413-6BB3508861F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:322]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "61729E6C-4354-C86D-B875-D4854AB601DA";
	setAttr ".ics" -type "componentList" 3 "vtx[11:21]" "vtx[307:312]" "vtx[355:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "0BD93EAB-4D43-5296-4B3C-70946F347D86";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.35468435 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.7022391 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.34755486 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.34755486 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.32367581 0.32209978 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.23520949 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.23520949 ;
	setAttr ".tk[18]" -type "float3" 0 -0.31032953 0.32060575 ;
	setAttr ".tk[19]" -type "float3" 0 -0.31032953 0.085396253 ;
	setAttr ".tk[20]" -type "float3" 0 -0.66501373 0.085396253 ;
	setAttr ".tk[319]" -type "float3" -0.2164024 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.2164024 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.2164024 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.2164024 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.2164024 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.2164024 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.23304196 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.23304196 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.23304196 0 0 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.0506474 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.18698411 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.25430781 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.23124373 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.12511456 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.030384405 ;
	setAttr ".tk[349]" -type "float3" 0 -0.37532592 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.37532592 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.72288078 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.72288078 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.34755486 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.34755486 0 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.02788025 ;
	setAttr ".tk[357]" -type "float3" -0.2164024 0 0 ;
createNode polySplit -n "polySplit59";
	rename -uid "9E0FB732-434D-20BD-6EEF-A78AB9890C84";
	setAttr -s 3 ".e[0:2]"  0.85927898 0.62684298 0;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483607 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "5CBB26A7-4D69-C613-3628-308DB52EDE6C";
	setAttr -s 3 ".e[0:2]"  0.26043299 0.31375399 0.407776;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147482954 -2147482955;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "EC44E110-45BE-9205-744F-8A967F9DC8D2";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 -0.017387562 0;
createNode polySplit -n "polySplit61";
	rename -uid "8F1E94C4-43EB-329A-5633-D587C2212EE9";
	setAttr -s 3 ".e[0:2]"  0.63800102 0.50249499 0.262063;
	setAttr -s 3 ".d[0:2]"  -2147482955 -2147483628 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "5E4252F1-4A82-438F-DF7E-56901AA167D9";
	setAttr -s 3 ".e[0:2]"  0 0.29983699 0.340341;
	setAttr -s 3 ".d[0:2]"  -2147482955 -2147482945 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "5CABB336-458A-8A70-4674-AD8D98C76C3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[19]" -type "float3" 0.26490492 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.30170727 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.22654393 -0.046374194 0 ;
	setAttr ".tk[370]" -type "float3" 0.1842927 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.1842927 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.1842927 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.20109048 0.039980888 -0.020080626 ;
	setAttr ".tk[374]" -type "float3" 0.23125093 0 -0.076747455 ;
	setAttr ".tk[375]" -type "float3" 0.23125093 0 -0.076747455 ;
createNode polySplit -n "polySplit63";
	rename -uid "6D62F708-44EF-E762-6ABE-3C8E178E1F20";
	setAttr -s 3 ".e[0:2]"  1 0.438768 0.349226;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147482995 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "09BFCCC2-4B92-904F-F69F-6090C639ADBA";
	setAttr -s 3 ".e[0:2]"  1 0.31624001 0.30159599;
	setAttr -s 3 ".d[0:2]"  -2147483062 -2147483067 -2147483066;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "470C8BA8-4AB3-7208-F587-6D942F7F7D20";
	setAttr -s 6 ".e[0:5]"  0.59110701 0.261374 0.36387599 0.36976099
		 0.37548101 0.34085801;
	setAttr -s 6 ".d[0:5]"  -2147482931 -2147483068 -2147483069 -2147483070 -2147483071 -2147482974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "D83D4D7E-459B-48D1-FBED-E3A621F022AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" 0.27346799 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.27346799 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.25542897 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.25542897 0 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "0DF2A205-434B-E62F-A9DB-1F983530603B";
	setAttr -s 8 ".e[0:7]"  0.51081002 0.51081002 0.51081002 0.51081002
		 0.51081002 0.51081002 0.51081002 0.51081002;
	setAttr -s 8 ".d[0:7]"  -2147482976 -2147483077 -2147483076 -2147483075 -2147483074 -2147482935 
		-2147483073 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "627B40BD-4AA4-6E15-E5BB-C2B6978A74A8";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22248247 0 0.15101989 ;
	setAttr ".tk[1]" -type "float3" -0.10708471 0 0.25409213 ;
	setAttr ".tk[2]" -type "float3" 0.044054206 0 0.27649182 ;
	setAttr ".tk[3]" -type "float3" 0.18294874 0 0.21110742 ;
	setAttr ".tk[4]" -type "float3" 0.2655009 0 0.078697823 ;
	setAttr ".tk[5]" -type "float3" 0.26550093 0 -0.078697756 ;
	setAttr ".tk[6]" -type "float3" 0.18294884 0 -0.2111074 ;
	setAttr ".tk[7]" -type "float3" 0.044054288 0 -0.27649182 ;
	setAttr ".tk[8]" -type "float3" -0.10708464 0 -0.25409213 ;
	setAttr ".tk[9]" -type "float3" -0.2224824 0 -0.15101999 ;
	setAttr ".tk[10]" -type "float3" -0.26550096 0 -1.3629535e-008 ;
	setAttr ".tk[13]" -type "float3" 0.14692211 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.26964006 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.38193181 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.069366463 0 -0.049869865 ;
	setAttr ".tk[22]" -type "float3" 0.033387288 0 -0.083906427 ;
	setAttr ".tk[23]" -type "float3" -0.013735406 0 -0.091303274 ;
	setAttr ".tk[24]" -type "float3" -0.05704052 0 -0.069711998 ;
	setAttr ".tk[25]" -type "float3" -0.082778946 0 -0.025987633 ;
	setAttr ".tk[26]" -type "float3" -0.082778983 0 0.025987627 ;
	setAttr ".tk[27]" -type "float3" -0.057040527 0 0.069711998 ;
	setAttr ".tk[28]" -type "float3" -0.013735438 0 0.091303274 ;
	setAttr ".tk[29]" -type "float3" 0.033387274 0 0.083906434 ;
	setAttr ".tk[30]" -type "float3" 0.069366463 0 0.049869895 ;
	setAttr ".tk[31]" -type "float3" 0.082778983 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.50491655 0 ;
	setAttr ".tk[54]" -type "float3" -0.12259042 0 0.083213724 ;
	setAttr ".tk[55]" -type "float3" -0.059004918 0 0.14000773 ;
	setAttr ".tk[56]" -type "float3" 0.024274407 0 0.15235026 ;
	setAttr ".tk[57]" -type "float3" 0.10080693 0 0.11632264 ;
	setAttr ".tk[58]" -type "float3" 0.14629412 0 0.04336343 ;
	setAttr ".tk[59]" -type "float3" 0.14629418 0 -0.043363392 ;
	setAttr ".tk[60]" -type "float3" 0.10080694 0 -0.11632264 ;
	setAttr ".tk[61]" -type "float3" 0.024274442 0 -0.15235028 ;
	setAttr ".tk[62]" -type "float3" -0.059004873 0 -0.14000775 ;
	setAttr ".tk[63]" -type "float3" -0.12259042 0 -0.083213791 ;
	setAttr ".tk[64]" -type "float3" -0.14629415 0 -6.7483845e-009 ;
	setAttr ".tk[311]" -type "float3" 0.20124575 -0.44348049 0 ;
	setAttr ".tk[312]" -type "float3" 0.063012004 -0.44348049 0 ;
	setAttr ".tk[317]" -type "float3" -0.12592676 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.1791717 0.018842937 0 ;
	setAttr ".tk[329]" -type "float3" 0.13823371 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.2217212 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.14692211 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.26964006 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.38193181 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.2217212 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.1228977 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.17614263 0.018842937 0 ;
	setAttr ".tk[388]" -type "float3" 0.19939075 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.19939075 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.16963679 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.16963679 0 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "BA554999-4C93-3BF3-AC2C-AC93BA87463F";
	setAttr -s 7 ".e[0:6]"  0.44049701 0.44049701 0.44049701 0.44049701
		 0.44049701 0.44049701 0.44049701;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "9955FB27-4833-C188-4718-84B49B490980";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.12775385 ;
	setAttr ".tk[32]" -type "float3" -0.063145496 -0.34688976 0.042862836 ;
	setAttr ".tk[33]" -type "float3" -0.03039303 -0.34688976 0.072117046 ;
	setAttr ".tk[34]" -type "float3" 0.012503585 -0.34688976 0.078474604 ;
	setAttr ".tk[35]" -type "float3" 0.051924977 -0.34688976 0.059917025 ;
	setAttr ".tk[36]" -type "float3" 0.075355142 -0.34688976 0.022336217 ;
	setAttr ".tk[37]" -type "float3" 0.075355142 -0.34688976 -0.022336189 ;
	setAttr ".tk[38]" -type "float3" 0.051924996 -0.34688976 -0.059917018 ;
	setAttr ".tk[39]" -type "float3" 0.012503607 -0.34688976 -0.078474604 ;
	setAttr ".tk[40]" -type "float3" -0.030393012 -0.34688976 -0.072117046 ;
	setAttr ".tk[41]" -type "float3" -0.063145489 -0.34688976 -0.042862859 ;
	setAttr ".tk[42]" -type "float3" -0.075355135 -0.34688976 -5.9281984e-009 ;
	setAttr ".tk[43]" -type "float3" -0.085560426 -0.34688976 0.058077976 ;
	setAttr ".tk[44]" -type "float3" -0.041181732 -0.34688976 0.09771663 ;
	setAttr ".tk[45]" -type "float3" 0.016942004 -0.34688976 0.10633094 ;
	setAttr ".tk[46]" -type "float3" 0.070356913 -0.34688976 0.081185937 ;
	setAttr ".tk[47]" -type "float3" 0.10210412 -0.34688976 0.03026497 ;
	setAttr ".tk[48]" -type "float3" 0.10210414 -0.34688976 -0.030264921 ;
	setAttr ".tk[49]" -type "float3" 0.070356935 -0.34688976 -0.081185907 ;
	setAttr ".tk[50]" -type "float3" 0.016942034 -0.34688976 -0.10633094 ;
	setAttr ".tk[51]" -type "float3" -0.041181702 -0.34688976 -0.09771663 ;
	setAttr ".tk[52]" -type "float3" -0.085560426 -0.34688976 -0.058077987 ;
	setAttr ".tk[53]" -type "float3" -0.10210415 -0.34688976 1.1580888e-008 ;
	setAttr ".tk[270]" -type "float3" 0.11263566 0.052189335 1.0801899 ;
	setAttr ".tk[271]" -type "float3" 0.1061114 0.041757002 1.1657935 ;
	setAttr ".tk[272]" -type "float3" 0.12591553 0.069889344 1.0502481 ;
	setAttr ".tk[273]" -type "float3" 0.16779712 0.13007547 0.7776373 ;
	setAttr ".tk[274]" -type "float3" 0.17657746 0.1430205 0.70712519 ;
	setAttr ".tk[275]" -type "float3" 0.15676378 0.11536971 0.80251449 ;
	setAttr ".tk[276]" -type "float3" 0.01675814 -0.071951345 -0.013039816 ;
	setAttr ".tk[277]" -type "float3" 0.02423716 -0.062981121 0.07938648 ;
	setAttr ".tk[278]" -type "float3" 0.060649216 -0.010626564 0.063194692 ;
	setAttr ".tk[279]" -type "float3" 0.097884238 0.043138936 0.034414463 ;
	setAttr ".tk[280]" -type "float3" 0.098547891 0.044997081 -0.01441392 ;
	setAttr ".tk[281]" -type "float3" 0.056019124 -0.014646729 -0.076337576 ;
	setAttr ".tk[282]" -type "float3" 0.060659342 0.14029182 0.13636504 ;
	setAttr ".tk[283]" -type "float3" 0.054135058 0.12985946 0.19572297 ;
	setAttr ".tk[284]" -type "float3" 0.073939197 0.15799184 0.2053186 ;
	setAttr ".tk[285]" -type "float3" 0.11582078 0.21817793 0.18845297 ;
	setAttr ".tk[286]" -type "float3" 0.12460113 0.23112306 0.16734649 ;
	setAttr ".tk[287]" -type "float3" 0.10478747 0.20347224 0.1311643 ;
	setAttr ".tk[288]" -type "float3" 0.0759551 0.1604435 0.22841489 ;
	setAttr ".tk[289]" -type "float3" 0.069430828 0.15001117 0.28777292 ;
	setAttr ".tk[290]" -type "float3" 0.089234985 0.17814355 0.29736847 ;
	setAttr ".tk[291]" -type "float3" 0.13111655 0.23832965 0.28050295 ;
	setAttr ".tk[292]" -type "float3" 0.1398969 0.25127476 0.25939637 ;
	setAttr ".tk[293]" -type "float3" 0.12008324 0.22362392 0.22321419 ;
	setAttr ".tk[294]" -type "float3" 0.088596836 0.024753081 0.30872241 ;
	setAttr ".tk[295]" -type "float3" 0.082072556 0.014320726 0.36808035 ;
	setAttr ".tk[296]" -type "float3" 0.10187669 0.04245308 0.37767592 ;
	setAttr ".tk[297]" -type "float3" 0.14375828 0.10263919 0.36081031 ;
	setAttr ".tk[298]" -type "float3" 0.15253861 0.11558428 0.33970377 ;
	setAttr ".tk[299]" -type "float3" 0.13272497 0.087933481 0.30352163 ;
	setAttr ".tk[300]" -type "float3" 0.11189079 0.053753242 0.88468504 ;
	setAttr ".tk[301]" -type "float3" 0.10536653 0.043320894 0.97028971 ;
	setAttr ".tk[302]" -type "float3" 0.12517068 0.071453266 0.85474336 ;
	setAttr ".tk[303]" -type "float3" 0.16705225 0.13163936 0.58213335 ;
	setAttr ".tk[304]" -type "float3" 0.1758326 0.14458445 0.5116213 ;
	setAttr ".tk[305]" -type "float3" 0.15601893 0.11693362 0.60700971 ;
	setAttr ".tk[310]" -type "float3" 0.0051404648 -0.085188322 -0.19403729 ;
	setAttr ".tk[327]" -type "float3" 0.004198689 -0.090420693 0.014607669 ;
	setAttr ".tk[328]" -type "float3" 0.0084134154 -0.08313258 -0.053200468 ;
	setAttr ".tk[337]" -type "float3" 0.081588805 0.021814862 -0.071417183 ;
	setAttr ".tk[338]" -type "float3" 0.049862873 -0.02451002 -0.019285312 ;
	setAttr ".tk[339]" -type "float3" 0.084025174 0.025946213 -0.10623179 ;
	setAttr ".tk[340]" -type "float3" 0.036591329 -0.04043784 -0.18275157 ;
	setAttr ".tk[341]" -type "float3" 0.049957279 -0.022428775 -0.12378447 ;
	setAttr ".tk[342]" -type "float3" 0.019883607 -0.066522963 -0.064602561 ;
	setAttr ".tk[396]" -type "float3" 0.081426047 -0.018219057 0.02080695 ;
	setAttr ".tk[397]" -type "float3" 0.035488125 -0.032598626 0.0069202296 ;
	setAttr ".tk[398]" -type "float3" -0.021489419 -0.00696368 0.0050604455 ;
	setAttr ".tk[399]" -type "float3" -0.064755142 0.0062229913 0.025471402 ;
	setAttr ".tk[400]" -type "float3" -0.081426047 0.019206828 0.065917641 ;
	setAttr ".tk[401]" -type "float3" -0.076443121 0.032598447 0.13114241 ;
	setAttr ".tk[402]" -type "float3" -0.026492991 0.032598626 0.17563598 ;
createNode polySplit -n "polySplit68";
	rename -uid "699EA25B-430D-EDA4-A56C-65B90897F6B5";
	setAttr -s 7 ".e[0:6]"  0.44948101 0.44948101 0.44948101 0.44948101
		 0.44948101 0.44948101 0.44948101;
	setAttr -s 7 ".d[0:6]"  -2147483119 -2147483114 -2147483115 -2147483116 -2147483117 -2147483118 
		-2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "67BE66AF-44C8-A80A-C3C2-A4B4EA0215C6";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak58";
	rename -uid "62D2D79A-421A-4B01-0903-82A96673484E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[403:408]" -type "float3"  -0.054567434 0.0051422133
		 0.050405096 -0.060212187 -0.0029396666 -0.022300772 0.00087381492 -0.0064766952 -0.057408579
		 0.03515017 -0.0048207943 -0.044225357 0.060212187 0.0028780701 0.024016336 0.043040846
		 0.0064766952 0.057408579;
createNode polySplit -n "polySplit69";
	rename -uid "090D5E36-4C38-E8F9-D7CB-18990E015BEB";
	setAttr -s 7 ".e[0:6]"  0.58993 0.58993 0.58993 0.58993 0.58993 0.58993
		 0.58993;
	setAttr -s 7 ".d[0:6]"  -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 
		-2147483137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "7BBFAD9C-46D7-E661-9A4E-1F971BB23E94";
	setAttr -s 7 ".e[0:6]"  0.36853501 0.36853501 0.36853501 0.36853501
		 0.36853501 0.36853501 0.36853501;
	setAttr -s 7 ".d[0:6]"  -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 
		-2147483137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "13D43AFE-4719-6CE8-6AD8-4795AACAC68D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[412]" -type "float3" 0 0 -0.044509679 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.044509679 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.044509679 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "085798DA-4715-A127-C569-A79EDEBB8259";
	setAttr ".dc" -type "componentList" 1 "f[360]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EF7CCCC4-4599-6D06-9683-94956A86ECEB";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite4";
	rename -uid "22EDEBA1-4A81-E976-2936-D38B7E1AC9CC";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId12";
	rename -uid "AE4C9CC1-425E-4789-B55F-24AA639216D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7200EFFB-41CC-4555-DEF5-7EBB5A259F36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId13";
	rename -uid "4B3343F8-414D-5FFC-7215-A5ADCD615E0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "291736A6-4F53-A6A5-1E35-BAAB83B87796";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CC8E4642-4B94-1414-27E1-A6BC3731A0C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "5FED91B5-4F9B-CEA0-427E-07A807749017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F9E60BA4-4829-D282-A27D-AA9116CFD254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "B04A655C-4AA8-BB85-AE0A-F1B82A64634E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "02518285-4AAC-B0E1-75CB-ADA6A12292AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "30386650-4B61-C919-0BB0-798DE83FD820";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D0FB7E60-40B8-4619-02FE-08A96452C7E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EF339238-4D04-73A8-36DE-0ABE3D1E2183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:394]";
	setAttr ".gi" 22;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AA635E86-44C3-7F4B-FD15-2E89335AAD9D";
	setAttr ".ics" -type "componentList" 8 "vtx[2:5]" "vtx[10:13]" "vtx[18:21]" "vtx[24:39]" "vtx[310:315]" "vtx[340]" "vtx[345]" "vtx[449:460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CA64B459-40F5-4B34-01A1-6996687B39E5";
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[13]" "e[24]" "e[35]" "e[558:559]";
createNode polyTweak -n "polyTweak60";
	rename -uid "368D1B67-48A2-F646-7B4D-9DB312733E38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" -0.10487144 0.026069773 -0.13880275 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.065452158 ;
	setAttr ".tk[5]" -type "float3" 0.068804525 0 0.16166362 ;
	setAttr ".tk[10]" -type "float3" -0.030955447 0 0.065452166 ;
	setAttr ".tk[11]" -type "float3" 0.032496408 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.030739788 0 0.028275056 ;
	setAttr ".tk[17]" -type "float3" 0.019610623 -0.009480211 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.033113219 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.033113219 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.033113219 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.033113219 ;
createNode groupParts -n "groupParts10";
	rename -uid "D06175DE-4D64-0D89-3736-7391C5ADB663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
	setAttr ".gi" 23;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4DC45AAF-4A6D-96A4-9D72-7C8A687BC497";
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[14]" "e[25]" "e[36]" "e[556:557]";
createNode groupId -n "groupId22";
	rename -uid "51E0ACB3-4E43-C844-36F1-E3A5205E9549";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C7CBD9B9-4AAC-BFD7-08CE-B883F9910529";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:396]";
createNode polySplit -n "polySplit71";
	rename -uid "E916B964-40D7-632C-679D-EEBBBD6148B2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "6CC813C8-4D48-4A78-F07D-1D96D8E6D624";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "BB5404A5-496B-5538-3874-1481A99595D6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.040495384 ;
	setAttr ".tk[3]" -type "float3" -0.038955778 0.034714498 0.010247136 ;
	setAttr ".tk[4]" -type "float3" 0.045284539 -0.0071273837 0.010492817 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0096832942 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.060100168 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.010900925 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.11778914 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.052615684 ;
	setAttr ".tk[31]" -type "float3" 0 0.063599989 0.083589338 ;
	setAttr ".tk[304]" -type "float3" 0.057235532 0.062842995 0.11705984 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.064860806 ;
createNode polySplit -n "polySplit73";
	rename -uid "648571E2-4E2E-F0A3-8251-F2B50F79CAEA";
	setAttr -s 3 ".e[0:2]"  0 0.35876101 1;
	setAttr -s 3 ".d[0:2]"  -2147483089 -2147482802 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "FB6FEE51-4C8E-CF6A-16E6-D796DCB4AF92";
	setAttr ".ics" -type "componentList" 1 "e[846:847]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "EA05A91B-43DD-37C8-29EB-C8BF09FF41A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[305]" -type "float3" 0.081114911 0 0.02908737 ;
createNode polySplit -n "polySplit74";
	rename -uid "58BF2423-4795-E978-7136-4B80B2D20AD9";
	setAttr -s 3 ".e[0:2]"  0 0.310031 0.49824399;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147482803 -2147483092;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "0083982A-4E7E-94A9-3658-9C9020AAF9C1";
	setAttr ".ics" -type "componentList" 2 "e[845]" "e[847]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit75";
	rename -uid "3FD8CC85-4201-FF2E-440E-999F3EF87FEF";
	setAttr -s 5 ".e[0:4]"  1 0.47028899 0.51916498 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483092 -2147482808 -2147482817 -2147483034 -2147483041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "379A7C6A-4490-923D-9C13-7189B9A8A1B6";
	setAttr ".ics" -type "componentList" 1 "e[852:853]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit76";
	rename -uid "9F50A61D-4AE7-865B-707D-6D871D83F405";
	setAttr -s 21 ".e[0:20]"  1 0.52693498 0.43149799 0.382797 0.49296099
		 0.56570399 0.48881701 0.51487303 0.517914 0.43346399 0.52602202 0.369441 0.40719399
		 0.40742999 0.52814299 0.49425 0.50809503 0.37142399 0.591129 0.453069 0.59807003;
	setAttr -s 21 ".d[0:20]"  -2147482817 -2147483034 -2147483046 -2147483058 -2147482824 -2147483070 
		-2147483088 -2147482988 -2147482998 -2147482866 -2147483009 -2147482942 -2147482853 -2147483575 -2147482836 -2147483543 -2147483521 -2147483499 
		-2147483455 -2147483477 -2147483586;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polySplit58.out" "pCube2Shape.i";
connectAttr "groupId8.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "deleteComponent11.og" "pCylinder5Shape.i";
connectAttr "groupId11.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape2.i";
connectAttr "groupId13.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polySplit76.out" "pCube8Shape.i";
connectAttr "groupId22.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySurfaceShape2.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit12.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "polySplit7.out" "polyTweak9.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyDelEdge5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit17.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyBridgeEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent5.ig";
connectAttr "polyTweak45.out" "polySplit52.ip";
connectAttr "polySplit51.out" "polyTweak45.ip";
connectAttr "polyTweak44.out" "polySplit51.ip";
connectAttr "polySplit50.out" "polyTweak44.ip";
connectAttr "polyTweak43.out" "polySplit50.ip";
connectAttr "polySplit49.out" "polyTweak43.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplitRing1.out" "polySplit48.ip";
connectAttr "polyTweak42.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit47.out" "polyTweak42.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyTweak41.out" "polySplit45.ip";
connectAttr "polySplit44.out" "polyTweak41.ip";
connectAttr "polyDelEdge7.out" "polySplit44.ip";
connectAttr "polySplit43.out" "polyDelEdge7.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polyTweak40.out" "polySplit42.ip";
connectAttr "polySplit41.out" "polyTweak40.ip";
connectAttr "polyTweak39.out" "polySplit41.ip";
connectAttr "polySplit40.out" "polyTweak39.ip";
connectAttr "polyDelEdge6.out" "polySplit40.ip";
connectAttr "polyTweak38.out" "polyDelEdge6.ip";
connectAttr "polySplit39.out" "polyTweak38.ip";
connectAttr "polyTweak37.out" "polySplit39.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak37.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit38.out" "polyTweak36.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak35.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak35.ip";
connectAttr "polyTweak34.out" "polySplit36.ip";
connectAttr "polySplit35.out" "polyTweak34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak33.out" "polySplit34.ip";
connectAttr "polySplit33.out" "polyTweak33.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak32.out" "polySplit32.ip";
connectAttr "polySplit31.out" "polyTweak32.ip";
connectAttr "deleteComponent9.og" "polySplit31.ip";
connectAttr "polyTweak31.out" "deleteComponent9.ig";
connectAttr "polySplit30.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polySplit30.ip";
connectAttr "polySplit29.out" "polyTweak30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak29.out" "polySplit27.ip";
connectAttr "deleteComponent8.og" "polyTweak29.ip";
connectAttr "polyTweak28.out" "deleteComponent8.ig";
connectAttr "polyExtrudeEdge8.out" "polyTweak28.ip";
connectAttr "deleteComponent7.og" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak27.out" "deleteComponent7.ig";
connectAttr "polyExtrudeFace3.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit26.out" "polyTweak26.ip";
connectAttr "deleteComponent6.og" "polySplit26.ip";
connectAttr "polyTweak25.out" "deleteComponent6.ig";
connectAttr "polySplit25.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polySplit25.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit24.out" "polyTweak23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak22.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polySplit21.ip";
connectAttr "deleteComponent4.og" "polyTweak21.ip";
connectAttr "polyTweak19.out" "deleteComponent4.ig";
connectAttr "polySplit20.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polySplit20.ip";
connectAttr "polySplit19.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polySplit19.ip";
connectAttr "polySplit15.out" "polyTweak17.ip";
connectAttr "polyTweak6.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak6.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyCube1.out" "polySplit13.ip";
connectAttr "polyTweak46.out" "polyDelEdge8.ip";
connectAttr "polySplit52.out" "polyTweak46.ip";
connectAttr "polyDelEdge8.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent10.ig";
connectAttr "polyTweak50.out" "polyDelEdge9.ip";
connectAttr "deleteComponent10.og" "polyTweak50.ip";
connectAttr "polyDelEdge9.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[1]";
connectAttr "polySplit57.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert2.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit58.ip";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[0]";
connectAttr "pCube2Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[0]";
connectAttr "pCube2Shape.wm" "polyUnite3.im[1]";
connectAttr "polySplit12.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert3.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent11.ig";
connectAttr "polyCube2.out" "deleteComponent12.ig";
connectAttr "pCubeShape2.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite4.ip[4]";
connectAttr "pCylinder5Shape.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite4.im[4]";
connectAttr "pCylinder5Shape.wm" "polyUnite4.im[5]";
connectAttr "deleteComponent12.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyMergeVert4.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak60.out" "polyCloseBorder1.ip";
connectAttr "polyMergeVert4.out" "polyTweak60.ip";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit76.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of genericfemale.ma
