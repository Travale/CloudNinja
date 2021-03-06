//Maya ASCII 2017 scene
//Name: f-14Tomcat.0003.ma
//Last modified: Tue, Sep 20, 2016 11:36:22 AM
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
	rename -uid "04BB1A12-504C-0AEC-3CFA-12A8F7E2A02B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.988144209659207 2.1390673412463901 -6.9460152124304937 ;
	setAttr ".r" -type "double3" -9.9383527390241593 1545.7999999997514 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F59A60A-0B4A-7914-6804-51B27E492258";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.899179258416378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.441446797210479 -2.3308325299412207 1.5223420024579326e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DA17098E-9B41-616B-BBED-49915486100B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8863C237-D446-1C30-E5ED-6F93FC295578";
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
	rename -uid "953C002F-304B-D654-C97C-4BBE9E230983";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F954B07-0545-AD77-0F9A-81A5EEBC3E55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.113207547169811;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "02563E01-5048-28A5-BE97-78BF7033F4BE";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41E0DB3A-7346-71CF-9A9F-868C3D6EB3C9";
	setAttr -k off ".v";
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
	rename -uid "80167322-B54E-1200-7542-359D50F7FB45";
	setAttr ".t" -type "double3" 6.9844765448060535 0 0 ;
	setAttr ".s" -type "double3" 5.743864066521958 1 3.407224133293334 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "9321D9D5-403A-9109-D63D-6FA6F2130E3D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "214A8FC2-BC47-2BD5-8479-C1B074373DD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19391486048698425 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "2CEA914D-4AEC-A712-E060-2B9A06E5BCC1";
	setAttr ".t" -type "double3" -17.570588476519863 0.32719041517799141 -0.81105507985939029 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "419B6827-48C1-6305-91DC-06B4B0543C23";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Users/Travis/CloudNinja//images/F-14-Side.jpg";
	setAttr ".cov" -type "short2" 2220 1484 ;
	setAttr ".dlc" no;
	setAttr ".w" 22.2;
	setAttr ".h" 14.839999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D186A08D-488B-FF8D-59E1-9E9895F76BD0";
	setAttr ".t" -type "double3" -2.4225589536104044 0.77268785086962311 12.137623066594269 ;
	setAttr ".s" -type "double3" 2.7390215312697701 2.7390215312697701 2.7390215312697701 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C0814D47-404E-603F-12A1-2791965D01EB";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "D:/Users/Travis/CloudNinja//images/f14tomcatUnderbelly.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "EB9E03ED-4B79-1012-B1FD-D9B162C56B81";
	setAttr ".t" -type "double3" 3.6076770515364522 3.8892943844416781e-014 -12.075337718328843 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999937 ;
	setAttr ".s" -type "double3" 7.2365581823752612 0.33652913411702384 10.939186860915132 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "518FD393-4BF3-2E8F-CD22-A597A5BF1D76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51066303253173828 0.59523379802703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.019013546 -0.58700192 0 ;
	setAttr ".pt[6]" -type "float3" 0.019013546 -0.58700192 0 ;
	setAttr ".pt[8]" -type "float3" 1.110223e-016 -0.33300027 0 ;
	setAttr ".pt[9]" -type "float3" 1.2316537e-016 -0.33300027 0 ;
	setAttr ".pt[12]" -type "float3" -0.015163363 -0.41357571 0 ;
	setAttr ".pt[14]" -type "float3" 0.008838566 1.3877788e-017 0 ;
	setAttr ".pt[15]" -type "float3" 0.008838566 2.0816682e-017 -0.0094555076 ;
	setAttr ".pt[16]" -type "float3" 0 -0.16232806 -0.0094555076 ;
	setAttr ".pt[17]" -type "float3" -0.015163363 -0.41357571 -0.0094555076 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "63A0E5FB-44F8-5C27-9600-CFAB95ED8AC7";
	setAttr ".t" -type "double3" 11.31543009889864 1.4019636926384305 0.259657784289267 ;
	setAttr ".s" -type "double3" 2.528838135074726 0.81235358453293638 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BC5CDF24-4A82-C0AA-75C7-10BD32AE2193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.90667259693145752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.0076237251 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.039151546 ;
	setAttr ".pt[18]" -type "float3" 0 0.037960432 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.043536399 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.056774694 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.042830743 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D978203A-4B6E-6B73-734C-E5B5368DB261";
	setAttr ".t" -type "double3" -1.6634499164384775 2.2945718532409551 -1.1763104897485581 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 4.2364347971458223 ;
	setAttr ".s" -type "double3" 2.8844666674566768 0.12280182251973659 3.9329723075527996 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "DD2E5DC6-42C6-0575-A62B-6E930A939965";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "F24857D2-42D4-4D56-F5C0-8D9BB111D273";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "F689AAA3-4338-2E64-02F9-69849F39F49C";
	setAttr ".rp" -type "double3" 6.0923452073539899 1.3627725161851472 -1.5884563496517208 ;
	setAttr ".sp" -type "double3" 6.0923452073539899 1.3627725161851472 -1.5884563496517208 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "65FE5CD5-421E-9705-0029-DB83A27B61CD";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "12CCFEDE-4E30-8F6F-D217-77A50D2D11D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.1418423131108284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[347]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "CE818C13-4A58-E187-CEB6-46A833C8B2D4";
	setAttr ".t" -type "double3" -1.62883365629312 0 -4.7738512972146916 ;
	setAttr ".s" -type "double3" 3.3825755629477343 0.22911732418768541 3.9494439464591671 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "8753E3DC-4A97-EB39-D8B5-B4ADD9B72A68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "39F10022-4D35-4F66-E229-7DA0C5FCBFB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4619993269443512 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.082494475 ;
	setAttr ".pt[1]" -type "float3" 0.064282931 0.17529108 -0.0014564103 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.082494475 ;
	setAttr ".pt[3]" -type "float3" 0.070140891 -0.19632262 0.035269264 ;
	setAttr ".pt[8]" -type "float3" 0.29582939 0.1088614 -0.0069085369 ;
	setAttr ".pt[11]" -type "float3" 0.2958295 -0.35518414 0.030257547 ;
	setAttr ".pt[12]" -type "float3" 0.07468605 -0.91097307 0.12142515 ;
	setAttr ".pt[15]" -type "float3" 0.074685991 -1.7878159 0.12970115 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7EBC2B17-4375-66C1-E020-91B4E474F948";
	setAttr ".rp" -type "double3" 6.0923447608947754 1.2665603160858154 -3.0818328395506747 ;
	setAttr ".sp" -type "double3" 6.0923447608947754 1.2665603160858154 -3.0818328395506747 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "3F28F764-4258-ACAD-C435-1AA8C2D0E68C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.062411137 0.13767663 ;
	setAttr ".pt[1]" -type "float3" 0 -0.092175655 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.15648898 0.13767663 ;
	setAttr ".pt[3]" -type "float3" 0 -0.092175655 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.13156514 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.13156514 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12773491 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.13156514 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13156514 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.25025061 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.25025061 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "071110AA-48A8-91D4-8577-859E4E94521A";
	setAttr ".t" -type "double3" 6.3214349444057696 -1.6338746564560425 -0.99281331073866175 ;
	setAttr ".s" -type "double3" 4.4264298946892362 0.61102631101099125 0.65697097428491513 ;
createNode mesh -n "pCubeShape5" -p "pCube7";
	rename -uid "AA16E7D9-46F9-FEAB-358D-DCBFAA4C11E7";
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
createNode transform -n "pCube8";
	rename -uid "7AF5443E-447C-F248-501C-A78C22BEED02";
	setAttr ".t" -type "double3" 6.3214349444057705 -0.90693706568048826 0.41990837882917109 ;
	setAttr ".s" -type "double3" 6.0423297630697048 0.8340858327994829 0.89680292376421744 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "67DDB95E-4AC7-17CF-B25D-96A6C82E5425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.39167738 -6.8052013e-009 1.8436901e-009 -0.39167741 -4.4081677e-010 -1.894211e-009
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.35235596 -0.15772462 0.15772462 0.35235596 -0.15772462 -0.15772462
		 0.35235596 0.15772463 -0.1577246 0.35235599 0.15772462 0.1577246 -0.35235596 -0.15772462 -0.15772462
		 -0.35235596 -0.15772462 0.15772462 -0.35235596 0.15772462 0.1577246 -0.35235596 0.15772462 -0.1577246
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.37216407 -0.16649503 2.9582576e-009 0.37216407 -1.89102e-009 -0.16649503
		 0.3721641 0.16649503 -5.2064366e-009 0.3721641 6.9292994e-009 0.16649503 -0.3721641 -0.16649503 -2.366924e-009
		 -0.3721641 -4.2250488e-009 0.16649503 -0.37216413 0.16649503 6.6362671e-009 -0.37216407 5.8173928e-009 -0.16649503
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E821052-41B7-6733-C4FB-8A90B0CBD2CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AA2ACB5-4C40-0C8B-9F47-13AE2F131785";
createNode displayLayer -n "defaultLayer";
	rename -uid "80117C0E-C54D-6672-0E7A-93B3A3A7F13E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEC2D9C7-4836-0D0F-2B89-B78785B316CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D311714C-094A-A4A8-BB1C-C4A69F4D249F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06A5F4F0-4E00-7EB1-5A9E-C9BD52432BF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "90E4698D-4F50-4DAE-90D1-F28E06BCAFDC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D76E2A9-5345-FEA8-325B-1F80DD950E65";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 748\n                -height 661\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "711EE365-D449-3F2F-5688-17BF9946FD6F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B899F1A8-B24E-9ED4-6D5D-B799154E889A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "618F8421-AF49-10DE-41CB-B1AA48012C67";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.871932 0 0 ;
	setAttr ".rs" 1637751807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.871932033260979 -0.5 -2.8277995892358212 ;
	setAttr ".cbx" -type "double3" -2.871932033260979 0.5 2.8277995892358212 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "77FBE68C-5E41-54F4-DBB7-42B09881607D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.32994238 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.32994238 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.32994238 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.32994238 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8EFF762C-8148-1F45-A6FE-299E3CDF41B7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0208931 0 0 ;
	setAttr ".rs" 1952137809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0208928587671142 -0.5 -2.3747654501720112 ;
	setAttr ".cbx" -type "double3" -5.0208928587671142 0.5 2.3747654501720112 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8FDF6318-9D45-D702-21AE-09904D52CA5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.37413153 0 0.13296279 -0.37413153
		 0 -0.13296279 -0.37413153 0 -0.13296279 -0.37413153 0 0.13296279;
createNode polyTweak -n "polyTweak3";
	rename -uid "ABC8C473-4DF8-5745-BA1B-BD817DC2C8E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.14998995 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.14998995 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.14998995 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.14998995 ;
	setAttr ".tk[12]" -type "float3" -0.72470897 0 -0.03426861 ;
	setAttr ".tk[13]" -type "float3" -0.72470897 0 0.03426861 ;
	setAttr ".tk[14]" -type "float3" -0.72470897 0 0.03426861 ;
	setAttr ".tk[15]" -type "float3" -0.72470897 0 -0.03426861 ;
createNode polySplit -n "polySplit1";
	rename -uid "B71F1EBA-4267-6F56-5DB0-52BA8E34A66D";
	setAttr -s 9 ".e[0:8]"  0.26697001 0.26697001 0.73303002 0.73303002
		 0.73303002 0.73303002 0.26697001 0.26697001 0.26697001;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483634 -2147483626 
		-2147483622 -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A7A466BC-4A9B-F719-5D7B-F8929CA82491";
	setAttr -s 9 ".e[0:8]"  0.461229 0.461229 0.53877097 0.53877097 0.53877097
		 0.53877097 0.461229 0.461229 0.461229;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483637 -2147483619 -2147483620 -2147483613 -2147483614 
		-2147483626 -2147483634 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD9D5823-4F90-F3DE-A7BC-8AAA0AACBCBD";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.2374745 ;
	setAttr ".rs" 60641;
	setAttr ".lt" -type "double3" 0 1.3694712150536464e-017 0.81167550053810222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.871932033260979 -0.5 -1.0811547363092338 ;
	setAttr ".cbx" -type "double3" 2.871932033260979 0.5 1.5561037239986766 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F0655462-42CF-31F9-3937-89961E3C89FD";
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7898C75C-40CF-9ADA-9057-12994F627B33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[32:37]" -type "float3"  0.11559001 -0.50356942 -0.16538844
		 0.2916235 -0.17708234 -0.080506317 0.2916235 -0.17708234 0.055770881 0.11559001 -0.50356942
		 0.18466131 0.35856175 0 0 0.35856175 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "A92633BE-4539-848D-0B2A-D68078D041E2";
	setAttr -s 4 ".e[0:3]"  1 0.30146101 0.69311398 1;
	setAttr -s 4 ".d[0:3]"  -2147483596 -2147483584 -2147483587 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DB4E05F5-48D6-F075-6E58-4B934639E6B3";
	setAttr -s 3 ".e[0:2]"  1 0.76473099 0.148781;
	setAttr -s 3 ".d[0:2]"  -2147483596 -2147483578 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "20F87649-494C-DEFA-A2EC-BE8D4DB4F9C7";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 -0.14754826 0.015837718;
createNode polySplit -n "polySplit5";
	rename -uid "5049FB82-47D8-A78A-99FB-13A44DE7F7C4";
	setAttr -s 13 ".e[0:12]"  0.43191901 0.43191901 0.56808102 0.43191901
		 0.56808102 0.56808102 0.56808102 0.56808102 0.56808102 0.56808102 0.43191901 0.43191901
		 0.43191901;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483583 -2147483574 -2147483586 -2147483569 -2147483579 
		-2147483604 -2147483605 -2147483598 -2147483599 -2147483615 -2147483614 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A3AECBEF-4055-49B3-3CAF-8E867BF50D33";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[7]" "f[11]" "f[14:21]" "f[30]" "f[32]" "f[37]" "f[40:51]";
createNode polyTweak -n "polyTweak6";
	rename -uid "E0790AA8-4324-1CF9-4CC3-139A9264BF30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" -0.05173694 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.33811164 0 ;
	setAttr ".tk[24]" -type "float3" -0.05173694 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.33811164 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "21EC5336-444D-366F-777B-A5924379F770";
	setAttr -s 7 ".e[0:6]"  0.511877 0.488123 0.488123 0.488123 0.511877
		 0.511877 0.488123;
	setAttr -s 7 ".d[0:6]"  -2147483596 -2147483626 -2147483647 -2147483648 -2147483624 -2147483613 
		-2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "99030EEB-4ACF-32E5-6AFD-A88061ABE926";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0.29868996 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.29868996 0.25147012 0.098403521 ;
	setAttr ".tk[20]" -type "float3" 0.29868996 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.29868996 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.29868996 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.29868996 0.25147012 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "659F1728-4288-02C5-ED4B-AEAE6395B192";
	setAttr -s 5 ".e[0:4]"  0.48082799 0.51917201 0.48082799 0.48082799
		 0.51917201;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483617 -2147483609 -2147483616 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ADFD6FBD-455B-C156-EF66-5E956DAD3AF8";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[17:18]" "f[27]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9484725 -0.5 -1.9452484 ;
	setAttr ".rs" 37647;
	setAttr ".off" 0.20000001788139343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1835223529266781 -0.5 -3.3388490094827326 ;
	setAttr ".cbx" -type "double3" 3.2865773955312787 -0.5 -0.55164770849701261 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3FFC514D-4AB0-7BB3-7591-F88DC7A07360";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.061684273 ;
	setAttr ".tk[9]" -type "float3" 0.072189294 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.072189294 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.30369803 ;
	setAttr ".tk[16]" -type "float3" 0.20356907 0 0.013796456 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.15752739 ;
	setAttr ".tk[18]" -type "float3" 0.066214994 -0.16710111 0 ;
	setAttr ".tk[19]" -type "float3" 0.069267526 0.58848733 0 ;
	setAttr ".tk[20]" -type "float3" 0.22170691 0 0.03106465 ;
	setAttr ".tk[23]" -type "float3" 0.06843897 0.58848733 0 ;
	setAttr ".tk[24]" -type "float3" 0.20356907 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.22024904 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.066214994 -0.16710111 0 ;
	setAttr ".tk[27]" -type "float3" 0.072189294 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.10554631 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.10554631 ;
	setAttr ".tk[40]" -type "float3" 0.13341327 0.49254355 0 ;
	setAttr ".tk[41]" -type "float3" 0.13384342 0.49254355 0 ;
	setAttr ".tk[42]" -type "float3" 0.14408152 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.15499201 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.15499201 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DA032EFA-40B2-855B-C377-409B3C4336EF";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[17:18]" "f[27]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.945725 -0.5 -1.9113603 ;
	setAttr ".rs" 53132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9890537858656163 -0.5 -3.126531536843169 ;
	setAttr ".cbx" -type "double3" 3.0976037221562529 -0.5 -0.69618890830119329 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4E5C4EEC-4FF1-EB14-E260-48939BBEBB01";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 0.063383691 ;
	setAttr ".tk[47]" -type "float3" -0.22567722 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.22567722 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.18491371 ;
	setAttr ".tk[55]" -type "float3" -0.07277263 -1.0711052 -0.037765 ;
	setAttr ".tk[56]" -type "float3" -0.071145765 -1.0711052 0.081948824 ;
	setAttr ".tk[57]" -type "float3" -0.14276376 -1.0711052 -0.015806651 ;
	setAttr ".tk[58]" -type "float3" -0.15231895 -1.0711052 -0.05163198 ;
	setAttr ".tk[59]" -type "float3" 0.051292244 -1.0711052 0.011140779 ;
	setAttr ".tk[60]" -type "float3" 0.052400209 -1.0711052 -0.04003964 ;
	setAttr ".tk[61]" -type "float3" 0.15217957 -1.0711052 -0.038511842 ;
	setAttr ".tk[62]" -type "float3" 0.15231895 -1.0711052 0.016153047 ;
	setAttr ".tk[63]" -type "float3" -0.0022468353 -1.0711052 0.23654565 ;
	setAttr ".tk[64]" -type "float3" -0.0017837241 -1.0711052 -0.0357037 ;
createNode polySplit -n "polySplit8";
	rename -uid "A59C9ACC-4943-2C63-F4C6-0DBE1665013D";
	setAttr -s 11 ".e[0:10]"  0.37723899 0.37723899 0.37723899 0.37723899
		 0.37723899 0.37723899 0.37723899 0.37723899 0.37723899 0.37723899 0.37723899;
	setAttr -s 11 ".d[0:10]"  -2147483551 -2147483534 -2147483542 -2147483540 -2147483538 -2147483543 
		-2147483535 -2147483550 -2147483548 -2147483546 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A19096AB-4819-9E32-03DF-9A880637910C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0 -0.057867147 ;
	setAttr ".tk[48]" -type "float3" -0.06730286 0 -0.1071302 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.043647919 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.045847695 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.045847695 ;
	setAttr ".tk[57]" -type "float3" -0.045913618 0 -0.035862043 ;
	setAttr ".tk[58]" -type "float3" -0.12265026 0 -0.035862043 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.045847695 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.045847695 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.045847695 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.045847695 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.089495614 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.045847695 ;
	setAttr ".tk[65]" -type "float3" 0.032783706 0 0.087314762 ;
	setAttr ".tk[66]" -type "float3" 0.0049233073 0 0.092626296 ;
	setAttr ".tk[67]" -type "float3" -0.016341791 0 0.088207461 ;
	setAttr ".tk[68]" -type "float3" -0.055501308 0 0.087607861 ;
	setAttr ".tk[69]" -type "float3" -0.055556025 0 -0.011896031 ;
	setAttr ".tk[70]" -type "float3" -0.015906952 0 -0.0099289129 ;
	setAttr ".tk[71]" -type "float3" 0.0051050605 0 0.028940957 ;
	setAttr ".tk[72]" -type "float3" 0.03214521 0 -0.0090333708 ;
	setAttr ".tk[73]" -type "float3" 0.051805988 0 -0.079245575 ;
	setAttr ".tk[74]" -type "float3" -0.0089827534 0 -0.036398552 ;
createNode polySplit -n "polySplit9";
	rename -uid "C8A7AAA6-4D04-7665-C315-86B5ECEF02B3";
	setAttr -s 11 ".e[0:10]"  0.332315 0.332315 0.332315 0.332315 0.332315
		 0.332315 0.332315 0.332315 0.332315 0.332315 0.332315;
	setAttr -s 11 ".d[0:10]"  -2147483528 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 
		-2147483524 -2147483525 -2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8B5F8CA5-4376-97FF-C6F9-72BF5237B115";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 0.024984185 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.025907692 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.025907692 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.025907692 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.024984185 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.017992506 ;
	setAttr ".tk[57]" -type "float3" -0.012906853 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.02268301 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.033495974 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.034386273 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.015288614 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.017992506 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.011140785 ;
	setAttr ".tk[65]" -type "float3" 0.026591975 0 0.0096145375 ;
	setAttr ".tk[66]" -type "float3" 0.00518787 0 0.0092596058 ;
	setAttr ".tk[67]" -type "float3" -0.011149314 0 -0.015891191 ;
	setAttr ".tk[68]" -type "float3" -0.033639625 0 0.0098397201 ;
	setAttr ".tk[69]" -type "float3" -0.030426456 0 -0.0100419 ;
	setAttr ".tk[70]" -type "float3" -0.010815245 0 -0.056456748 ;
	setAttr ".tk[71]" -type "float3" 0.0053275037 0 -0.010300371 ;
	setAttr ".tk[72]" -type "float3" 0.026101448 0 -0.0078426255 ;
	setAttr ".tk[73]" -type "float3" 0.041206084 0 -0.0038852971 ;
	setAttr ".tk[74]" -type "float3" 0.041276149 0 0.0081703151 ;
	setAttr ".tk[75]" -type "float3" 0.04523186 0 0.015614511 ;
	setAttr ".tk[76]" -type "float3" 0.072344899 0 0.013857155 ;
	setAttr ".tk[77]" -type "float3" 0.07279624 0 -0.015529582 ;
	setAttr ".tk[78]" -type "float3" 0.044378776 0 -0.012822568 ;
	setAttr ".tk[79]" -type "float3" 0.0082512293 0 -0.016620727 ;
	setAttr ".tk[80]" -type "float3" -0.019822301 0 -0.062105127 ;
	setAttr ".tk[81]" -type "float3" -0.07279624 0 -0.016807228 ;
	setAttr ".tk[82]" -type "float3" -0.07272315 0 0.016006123 ;
	setAttr ".tk[83]" -type "float3" -0.02040327 0 -0.016688744 ;
	setAttr ".tk[84]" -type "float3" 0.0080083972 0 0.014859052 ;
createNode polySplit -n "polySplit10";
	rename -uid "26A15530-4409-F06C-57D0-0388FC41D5F3";
	setAttr -s 19 ".e[0:18]"  0.55879402 0.44120601 0.55879402 0.44120601
		 0.44120601 0.44120601 0.55879402 0.55879402 0.44120601 0.55879402 0.55879402 0.55879402
		 0.55879402 0.44120601 0.55879402 0.44120601 0.55879402 0.55879402 0.55879402;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483634 -2147483583 -2147483633 -2147483632 -2147483631 
		-2147483639 -2147483559 -2147483515 -2147483492 -2147483537 -2147483541 -2147483533 -2147483549 -2147483545 -2147483497 -2147483510 -2147483566 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DE39B606-4736-AE2E-31D5-6C87C0BC355A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.23389697 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.49220151 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.49220151 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.23389697 5.5511151e-017 ;
	setAttr ".tk[31]" -type "float3" 0 -0.53561783 0 ;
	setAttr ".tk[51]" -type "float3" 0.05687974 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.057789229 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.086850815 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.086072974 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.086850815 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0847276 0 0 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[76]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[77]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.077535167 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.076598987 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.49220151 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.23389697 5.5511151e-017 ;
	setAttr ".tk[92]" -type "float3" 0.057281014 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.085914068 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.077012077 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.086507633 0 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "261D5F80-488F-25DE-00F3-E5AE1FA83149";
	setAttr -s 16 ".e[0:15]"  0.46319801 0.53680199 0.53680199 0.53680199
		 0.53680199 0.53680199 0.46319801 0.53680199 0.53680199 0.46319801 0.46319801 0.46319801
		 0.53680199 0.46319801 0.46319801 0.53680199;
	setAttr -s 16 ".d[0:15]"  -2147483594 -2147483624 -2147483466 -2147483638 -2147483640 -2147483558 
		-2147483514 -2147483493 -2147483536 -2147483460 -2147483539 -2147483491 -2147483516 -2147483561 -2147483622 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "709FB676-4804-3802-0CA0-5C9E880BEB6B";
	setAttr ".ics" -type "componentList" 4 "f[50]" "f[59]" "f[72]" "f[83:85]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 6.9844765448060535 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6531314 -1.0346587 -1.6015127 ;
	setAttr ".rs" 39252;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6719365766045495 -1.4918643236160278 -2.0605339497274735 ;
	setAttr ".cbx" -type "double3" -1.6343261690797348 -0.57745307683944702 -1.1424914953048653 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4D2033F5-4C64-826A-7F60-41A57659928E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[51]" -type "float3" 0.0011994771 -0.19212368 -0.068534642 ;
	setAttr ".tk[52]" -type "float3" 0.0012186739 -0.19212368 0.12264672 ;
	setAttr ".tk[61]" -type "float3" -0.001831539 0.19212368 -0.058969289 ;
	setAttr ".tk[62]" -type "float3" -0.00181512 0.19212368 0.028576035 ;
	setAttr ".tk[68]" -type "float3" 0.001831539 -0.047170505 -0.12327987 ;
	setAttr ".tk[69]" -type "float3" 0.0017867179 -0.047170505 0.083639205 ;
	setAttr ".tk[81]" -type "float3" 0.0016350802 0.032350488 0.077982984 ;
	setAttr ".tk[82]" -type "float3" 0.0016153166 0.032350488 -0.11765434 ;
	setAttr ".tk[92]" -type "float3" 0.0012079406 -0.077453054 0.0063626398 ;
	setAttr ".tk[93]" -type "float3" 0.001811784 -0.047170505 -0.047633443 ;
	setAttr ".tk[94]" -type "float3" 0.0016240439 0.032350488 -0.046985492 ;
	setAttr ".tk[95]" -type "float3" -0.0018242638 0.079240911 -0.023985917 ;
	setAttr ".tk[96]" -type "float3" -1.110223e-016 -0.065985493 0 ;
	setAttr ".tk[97]" -type "float3" -1.110223e-016 -0.065985493 0 ;
	setAttr ".tk[98]" -type "float3" -1.110223e-016 -0.065985493 0 ;
	setAttr ".tk[99]" -type "float3" -1.110223e-016 -0.065985493 0 ;
	setAttr ".tk[108]" -type "float3" 0.023989853 -0.079891935 0.033711378 ;
	setAttr ".tk[109]" -type "float3" 0.024626076 -0.019615261 0.035412088 ;
	setAttr ".tk[110]" -type "float3" 0.024115859 0.013452514 0.033099711 ;
	setAttr ".tk[111]" -type "float3" 0.019768421 0.079891935 0.021286881 ;
	setAttr ".tk[112]" -type "float3" 0.020019114 0.013906445 -0.0021971695 ;
	setAttr ".tk[113]" -type "float3" 0.020217022 0.079891935 -0.020739436 ;
	setAttr ".tk[114]" -type "float3" 0.024655752 0.013452514 -0.032555994 ;
	setAttr ".tk[115]" -type "float3" 0.025189169 -0.019615261 -0.035412092 ;
	setAttr ".tk[116]" -type "float3" 0.024514383 -0.079891935 -0.024818782 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "04C21C98-4205-30BD-474F-7794B5C62261";
	setAttr ".ics" -type "componentList" 4 "f[50]" "f[59]" "f[72]" "f[83:85]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 6.9844765448060535 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6541523 -1.0345995 -1.6014988 ;
	setAttr ".rs" 57265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6720783140491626 -1.4707692861557007 -2.0396367669727411 ;
	setAttr ".cbx" -type "double3" -1.6362262725038796 -0.59842979907989502 -1.1633609567681631 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "99382DF7-442A-0BA9-FEF2-C8B240A19C2C";
	setAttr ".ics" -type "componentList" 4 "f[50]" "f[59]" "f[72]" "f[83:85]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 6.9844765448060535 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2581182 -1.0345995 -1.6014988 ;
	setAttr ".rs" 45551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2702514136282073 -1.3298307657241821 -1.8980622022964098 ;
	setAttr ".cbx" -type "double3" -2.2459848675555421 -0.73936831951141357 -1.3049354199013024 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AEA95C51-4AC0-D7F1-794C-2BB8C13691F8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[117:138]" -type "float3"  -3.7252903e-009 0 0 -3.7252903e-009
		 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0
		 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0
		 -0.10414116 -0.026539341 -0.041551266 -0.10416067 -0.026937995 -6.1347659e-005 -0.10426909
		 0.018993724 0.00031293058 -0.10424028 0.01698057 -0.038472697 -0.10448483 -0.14093852
		 -0.0010858687 -0.10449355 -0.10549015 -0.032966442 -0.10612806 0.14093849 -0.0010740333
		 -0.10615824 0.10627235 -0.027342316 -0.10448295 -0.10541785 0.032736979 -0.10416729
		 -0.026512921 0.041551266 -0.10423408 0.017225044 0.03844041 -0.10614797 0.10619474
		 0.029731009;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5007BDA2-486C-12EC-EE95-1DB2255E3FBE";
	setAttr ".ics" -type "componentList" 4 "f[50]" "f[59]" "f[72]" "f[83:85]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 6.9844765448060535 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2581184 -1.0345995 -1.6014988 ;
	setAttr ".rs" 45683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2692845862282471 -1.3062949180603027 -1.8744201039737076 ;
	setAttr ".cbx" -type "double3" -2.246952379677456 -0.76290422677993774 -1.3285775182240045 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "97550E37-42CE-AD7F-8711-DAA6CFB46A81";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[137:148]" -type "float3"  0.00016840479 -0.0044319136
		 -0.0069388123 0.00016517451 -0.0044984804 -1.024442e-005 0.00014707106 0.0031718411
		 5.2259296e-005 0.00015186143 0.0028356584 -0.0064247129 0.00011104041 -0.023535889
		 -0.00018132976 0.00010958819 -0.01761622 -0.0055052005 -0.0001633573 0.023535889
		 -0.00017935457 -0.00016840479 0.017746851 -0.0045660022 0.00011134411 -0.01760415
		 0.0054668849 0.00016408224 -0.0044274991 0.0069388133 0.00015290473 0.0028764866
		 0.0064193234 -0.00016669292 0.017733891 0.0049649016;
createNode polyTweak -n "polyTweak16";
	rename -uid "EB0AF76D-4955-3110-3D29-4992A900B3CD";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.22699796 0.00070602121 ;
	setAttr ".tk[3]" -type "float3" 0 0.22699796 0.00070602121 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.030769654 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.010924557 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.010924552 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.02047486 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.024430323 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.026779924 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.026779927 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.024430323 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0038057787 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.028624948 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.009911607 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.00080812658 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0046838797 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.049273442 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.046267699 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.036390048 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.031997602 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.034143437 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.036580898 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.036580898 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.049273457 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.041790325 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.042696606 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.042696606 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.04179031 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.04307792 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.027768515 ;
	setAttr ".tk[35]" -type "float3" 0 0.22699796 0.00070602121 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0054199067 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.019532835 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.041446183 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.034278039 ;
	setAttr ".tk[41]" -type "float3" 0 0 5.7310681e-006 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0065823221 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.00090594991 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.036580898 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.042276811 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.025691599 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.025691606 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.042276826 ;
	setAttr ".tk[147]" -type "float3" 0.063662715 -0.0033239368 -0.0052041085 ;
	setAttr ".tk[148]" -type "float3" 0.063660286 -0.0033738618 -7.6828746e-006 ;
	setAttr ".tk[149]" -type "float3" 0.063646704 0.0023788796 3.9193488e-005 ;
	setAttr ".tk[150]" -type "float3" 0.063650303 0.0021267419 -0.0048185331 ;
	setAttr ".tk[151]" -type "float3" 0.063619688 -0.017651916 -0.00013599802 ;
	setAttr ".tk[152]" -type "float3" 0.0636186 -0.013212165 -0.0041288994 ;
	setAttr ".tk[153]" -type "float3" 0.063413881 0.017651916 -0.00013451633 ;
	setAttr ".tk[154]" -type "float3" 0.063410111 0.013310138 -0.0034245003 ;
	setAttr ".tk[155]" -type "float3" 0.063619919 -0.013203112 0.004100163 ;
	setAttr ".tk[156]" -type "float3" 0.063659474 -0.0033206264 0.005204109 ;
	setAttr ".tk[157]" -type "float3" 0.063651077 0.0021573601 0.0048144935 ;
	setAttr ".tk[158]" -type "float3" 0.063411377 0.013300411 0.0037236768 ;
createNode polySplit -n "polySplit12";
	rename -uid "41F73C6B-459D-5DF0-9B72-7C9BE483FAC8";
	setAttr -s 14 ".e[0:13]"  0.46675399 0.53324598 0.53324598 0.53324598
		 0.53324598 0.53324598 0.53324598 0.46675399 0.53324598 0.46675399 0.46675399 0.53324598
		 0.46675399 0.53324598;
	setAttr -s 14 ".d[0:13]"  -2147483595 -2147483623 -2147483469 -2147483637 -2147483440 -2147483641 
		-2147483646 -2147483584 -2147483645 -2147483474 -2147483627 -2147483573 -2147483616 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "ABB1FAE8-4731-D9BB-D171-789ADC7EFF48";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak17";
	rename -uid "41024F27-4541-4534-60F8-749DE8F4FD82";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.39590055 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.39590055 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.39046487 -0.29277113 0 ;
	setAttr ".tk[5]" -type "float3" -0.39046487 -0.29277113 0 ;
	setAttr ".tk[6]" -type "float3" 0.39046487 0.29277113 0 ;
	setAttr ".tk[7]" -type "float3" -0.39046487 0.29277113 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "2FBF646F-47A4-2AF7-421A-419F8A175AF6";
	setAttr -s 5 ".e[0:4]"  0.54265201 0.54265201 0.54265201 0.54265201
		 0.54265201;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9A917932-47C1-5DD8-DF9C-A48177F548A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.16814092 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.16814092 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.1232715 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.1232715 ;
createNode polySplit -n "polySplit14";
	rename -uid "E765C1C7-476D-7AB9-9CF8-66A12358BF75";
	setAttr -s 7 ".e[0:6]"  0.61906499 0.38093501 0.61906499 0.38093501
		 0.61906499 0.38093501 0.61906499;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "11506357-4C15-13BF-89E2-42B61FED315C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.081617795 0 ;
	setAttr ".tk[3]" -type "float3" -0.14868492 -0.12006256 0 ;
	setAttr ".tk[6]" -type "float3" 0.053741246 -0.12262596 0.075889654 ;
	setAttr ".tk[7]" -type "float3" 0.053741246 -0.25630254 0.075889654 ;
	setAttr ".tk[9]" -type "float3" -0.14868492 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.033576496 ;
	setAttr ".tk[13]" -type "float3" 0.053741246 -0.25630254 -0.009202959 ;
	setAttr ".tk[14]" -type "float3" 0.053741246 -0.12262596 -0.0092029516 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.033576496 ;
	setAttr ".tk[21]" -type "float3" -0.10248949 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.069251888 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.12224001 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12224001 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12224001 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.12224001 0 ;
	setAttr ".tk[30]" -type "float3" 0.053741246 0.10695706 -0.081543557 ;
	setAttr ".tk[31]" -type "float3" 0.053741246 -0.23511341 -0.08154355 ;
	setAttr ".tk[33]" -type "float3" 0 0.12224001 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.20168036 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.011071878 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.033576496 ;
	setAttr ".tk[44]" -type "float3" 0 0.12224001 0 ;
	setAttr ".tk[85]" -type "float3" -0.14868492 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.053741246 -0.25630254 0.025617702 ;
	setAttr ".tk[91]" -type "float3" 0.053741246 -0.12262596 0.025617709 ;
	setAttr ".tk[116]" -type "float3" 0 0.12224001 0 ;
	setAttr ".tk[159]" -type "float3" 0.053741246 -0.045863282 -0.08154355 ;
	setAttr ".tk[160]" -type "float3" 0.053741246 -0.18502006 -0.0092029516 ;
	setAttr ".tk[161]" -type "float3" 0.053741246 -0.18502006 0.025617709 ;
	setAttr ".tk[162]" -type "float3" 0.053741246 -0.18502006 0.050468858 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.11416063 ;
	setAttr ".tk[164]" -type "float3" -0.033856981 0 -0.10915036 ;
	setAttr ".tk[165]" -type "float3" -0.033856981 0 -0.12451596 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.098451525 ;
	setAttr ".tk[167]" -type "float3" -0.057181213 0 -0.098451525 ;
	setAttr ".tk[168]" -type "float3" -0.057181213 0 -0.048741102 ;
	setAttr ".tk[169]" -type "float3" -0.057181213 0 -0.051916279 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.031866807 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.031866807 ;
createNode polySplit -n "polySplit15";
	rename -uid "92AA1A7B-4D0A-3D3F-B7E2-4E82EA8C206B";
	setAttr -s 21 ".e[0:20]"  0.39206299 0.60793698 0.39206299 0.39206299
		 0.39206299 0.39206299 0.39206299 0.60793698 0.60793698 0.39206299 0.39206299 0.60793698
		 0.60793698 0.60793698 0.60793698 0.60793698 0.60793698 0.39206299 0.39206299 0.39206299
		 0.39206299;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483585 -2147483635 -2147483572 -2147483617 -2147483315 
		-2147483610 -2147483607 -2147483575 -2147483613 -2147483581 -2147483608 -2147483609 -2147483605 -2147483443 -2147483606 -2147483327 -2147483630 
		-2147483429 -2147483629 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "FF52F5A3-44CA-590F-84FC-1885EE12D20B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.069317587 0 ;
	setAttr ".tk[18]" -type "float3" -0.02310738 0.062375352 0.054664154 ;
	setAttr ".tk[20]" -type "float3" -0.02310738 0.062375352 0.084116705 ;
	setAttr ".tk[24]" -type "float3" 0 0.098450847 0 ;
	setAttr ".tk[25]" -type "float3" 0.10513415 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.10513415 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.02310738 0.062375352 0.054664154 ;
	setAttr ".tk[172]" -type "float3" 0.10513415 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.030738721 0.063658558 0.037221245 ;
	setAttr ".tk[178]" -type "float3" 0.056371856 0.063658558 0.037221245 ;
	setAttr ".tk[179]" -type "float3" 0.054482181 0.063658558 0.066772826 ;
	setAttr ".tk[180]" -type "float3" 0.028849047 0.13774294 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "2CDAE333-424E-B22E-E479-818E546F8DD8";
	setAttr -s 8 ".e[0:7]"  0.46450299 0.60527998 0.63224798 0.581137
		 0.57856202 0.166337 0.419788 0.389314;
	setAttr -s 8 ".d[0:7]"  -2147483580 -2147483287 -2147483619 -2147483574 -2147483614 -2147483615 
		-2147483285 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "57274FC3-4BD9-D05D-98DF-CEB763740C68";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[22:24]" "f[32:33]" "f[169:171]";
createNode polySplit -n "polySplit17";
	rename -uid "72A6C1C8-4DA2-7E6F-C51A-65BA8074A18A";
	setAttr -s 6 ".e[0:5]"  0 0.30125901 0.33881399 0.361698 0.365217
		 0.69106901;
	setAttr -s 6 ".d[0:5]"  -2147483279 -2147483583 -2147483323 -2147483582 -2147483300 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7B3346A9-4E4D-A31E-D186-848831421F71";
	setAttr -s 12 ".e[0:11]"  0 0.25009099 0.211514 0.83247602 0.88121402
		 0.735506 0.78967202 0.48315001 0.50781 0.71301198 0.70223999 0.66748601;
	setAttr -s 12 ".d[0:11]"  -2147483283 -2147483626 -2147483480 -2147483592 -2147483327 -2147483593 
		-2147483575 -2147483519 -2147483504 -2147483554 -2147483471 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "481083F5-4CA4-05C0-6CE8-649037207FA3";
	setAttr -s 3 ".e[0:2]"  1 0.47756901 0.55206102;
	setAttr -s 3 ".d[0:2]"  -2147483551 -2147483506 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "CDE48B76-4DEF-4BC4-9784-33B7F5ACE285";
	setAttr -s 5 ".e[0:4]"  0 0.72815597 0.41912299 0.36187601 0.71548301;
	setAttr -s 5 ".d[0:4]"  -2147483241 -2147483572 -2147483594 -2147483302 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "C9C47AE8-4767-1D72-9E8E-4AA7EE1373CF";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "70B64A50-42B7-7994-96DE-0C8634C41FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[21]" "e[32]" "e[43]" "e[54]";
	setAttr ".ix" -type "matrix" 2.528838135074726 0 0 0 0 0.81235358453293638 0 0 0 0 1 0
		 11.31543009889864 1.31725979685435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.579849 1.0836356 0 ;
	setAttr ".rs" 39904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.579849166436002 0.83496596465768458 -0.5 ;
	setAttr ".cbx" -type "double3" 12.579849166436002 1.3323051280131306 0.5 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C481B09D-4611-3DAB-5652-A3A7CEB0B86C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[6:35]" -type "float3"  0 0.018520668 0 0 0.018520668
		 0 0 0.018520668 0 0 0.018520668 0 0 0.018520668 0 0 0.018520668 0 0 -0.041406024
		 0 0 -0.041406024 0 0 -0.041406024 0 0 -0.041406024 0 0 -0.041406024 0 0 -0.041406024
		 0 0 -0.1118554 0 0 -0.1118554 0 0 -0.1118554 0 0 -0.1118554 0 0 -0.1118554 0 0 -0.1118554
		 0 0 -0.20665656 0 0 -0.20665656 0 0 -0.20665656 0 0 -0.20665656 0 0 -0.20665656 0
		 0 -0.20665656 0 0 -0.5936994 0 0 -0.5936994 0 0 -0.5936994 0 0 -0.5936994 0 0 -0.5936994
		 0 0 -0.5936994 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2D322411-498B-1FDF-3253-4DAB5093C48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 2.528838135074726 0 0 0 0 0.81235358453293638 0 0 0 0 1 0
		 11.31543009889864 1.31725979685435 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.916906 1.0836354 0 ;
	setAttr ".rs" 38132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.916906075566585 0.83496591623763772 -0.5 ;
	setAttr ".cbx" -type "double3" 12.916906075566585 1.3323049706479784 0.5 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7CEEBDB3-4233-2AD9-DF77-20B1C050CA59";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0.1332853 0 0 0.1332853 0
		 0 0.1332853 0 0 0.1332853 0 0 0.1332853 0 0 0.1332853 0 0;
createNode polySplit -n "polySplit21";
	rename -uid "1031414D-4144-8FFD-3CCC-C0B26A0859CC";
	setAttr -s 11 ".e[0:10]"  0.62414801 0.37585199 0.37585199 0.62414801
		 0.62414801 0.37585199 0.62414801 0.37585199 0.37585199 0.62414801 0.37585199;
	setAttr -s 11 ".d[0:10]"  -2147483604 -2147483297 -2147483614 -2147483269 -2147483284 -2147483615 
		-2147483253 -2147483585 -2147483620 -2147483294 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "D8227DB9-4C32-E521-F805-CAAE35C41D76";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.049168434 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.038427643 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.056360386 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.056360386 ;
	setAttr ".tk[190]" -type "float3" 0 0.14405273 0.092602387 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.076488666 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.036673795 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.0167147 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.0161088 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.0161088 ;
createNode polySplit -n "polySplit22";
	rename -uid "7CCBE06C-4C9C-4C32-31F4-91BD2DAC07CD";
	setAttr -s 10 ".e[0:9]"  0.056827199 0.93567097 0.92977297 0.20469999
		 0.18715601 0.77709103 0.26542601 0.113016 0.14865699 0.67945099;
	setAttr -s 10 ".d[0:9]"  -2147483285 -2147483296 -2147483619 -2147483269 -2147483284 -2147483225 
		-2147483253 -2147483283 -2147483282 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "581B5691-4B40-9C5C-16D7-1BBBC77E9D4C";
	setAttr -s 18 ".e[0:17]"  0.120351 0.87964898 0.87964898 0.87964898
		 0.120351 0.87964898 0.87964898 0.87964898 0.87964898 0.120351 0.87964898 0.87964898
		 0.87964898 0.87964898 0.87964898 0.120351 0.120351 0.120351;
	setAttr -s 18 ".d[0:17]"  -2147483235 -2147483302 -2147483594 -2147483572 -2147483241 -2147483506 
		-2147483551 -2147483471 -2147483554 -2147483257 -2147483519 -2147483575 -2147483593 -2147483327 -2147483592 -2147483263 -2147483264 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F475DCD0-46F8-B7F9-2CDB-019E3919ACB3";
	setAttr -s 2 ".e[0:1]"  0.496957 1;
	setAttr -s 2 ".d[0:1]"  -2147483193 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "58970822-4960-4549-D848-B6B95223E989";
	setAttr -s 6 ".e[0:5]"  0.72274101 0.27725899 0.27725899 0.27725899
		 0.27725899 0.72274101;
	setAttr -s 6 ".d[0:5]"  -2147483602 -2147483271 -2147483272 -2147483273 -2147483274 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "48A69EEF-4D67-87C0-2595-F4A5A6F01B11";
	setAttr -s 2 ".e[0:1]"  1 0.395201;
	setAttr -s 2 ".d[0:1]"  -2147483217 -2147483197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5555D964-4F87-0050-1B7C-679D8F6BAF34";
	setAttr ".ics" -type "componentList" 2 "f[173:180]" "f[185]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 6.9844765448060535 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.681683 1.0591191 0.044214725 ;
	setAttr ".rs" 65092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9856388136409659 0.87024194002151489 -0.34552452288835722 ;
	setAttr ".cbx" -type "double3" 13.37772612006092 1.2479962110519409 0.43395397018793402 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "61C2A5B0-4D86-FF1F-3170-59A8A16971DC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[33]" -type "float3" 0 2.220446e-016 -0.062703341 ;
	setAttr ".tk[34]" -type "float3" 0 -0.10030565 -0.024924096 ;
	setAttr ".tk[35]" -type "float3" 0 -0.1560872 0.03075468 ;
	setAttr ".tk[40]" -type "float3" -0.011066452 -0.11331318 0.04690332 ;
	setAttr ".tk[41]" -type "float3" 0 0.024613276 0.055913027 ;
	setAttr ".tk[42]" -type "float3" 0.1013611 -0.40362298 -0.12629651 ;
	setAttr ".tk[43]" -type "float3" 0.1013611 -0.43875846 -0.090619996 ;
	setAttr ".tk[44]" -type "float3" 0.14931524 -0.38093632 -0.040890004 ;
	setAttr ".tk[45]" -type "float3" 0.12526363 -0.30206844 -0.050366215 ;
	setAttr ".tk[46]" -type "float3" 0.09868446 -0.18861817 0.052870177 ;
	setAttr ".tk[47]" -type "float3" 0.043043625 0.018175239 0.089205883 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "36FCD438-456E-081E-BF16-E8A211E61D6E";
	setAttr ".dc" -type "componentList" 3 "f[5:9]" "f[26]" "f[31]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F630BCBD-455D-FD98-CFFD-28805B0AD404";
	setAttr ".dc" -type "componentList" 3 "f[0:4]" "f[20]" "f[24]";
createNode polyTweak -n "polyTweak25";
	rename -uid "7D044553-4E2C-2FE6-12A9-B79B032A519D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.67854625 -0.29250818 0.093660362 ;
	setAttr ".tk[6]" -type "float3" -0.66395885 -0.25740111 0.2603265 ;
	setAttr ".tk[12]" -type "float3" -0.59339702 -0.29149759 0.38565117 ;
	setAttr ".tk[18]" -type "float3" -0.48903739 2.220446e-016 0.4750044 ;
	setAttr ".tk[19]" -type "float3" 0 2.220446e-016 -0.069947481 ;
	setAttr ".tk[20]" -type "float3" 0 2.220446e-016 -0.081012309 ;
createNode polySplit -n "polySplit27";
	rename -uid "5D18D83A-42D8-CD59-438E-069B8EE4277C";
	setAttr -s 4 ".e[0:3]"  0.398307 0.398307 0.398307 0.398307;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483637 -2147483626 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "7A348E3C-46D0-E9D2-7E7E-CAB89F91A2F8";
	setAttr -s 4 ".e[0:3]"  0.57673699 0.57673699 0.57673699 0.57673699;
	setAttr -s 4 ".d[0:3]"  -2147483596 -2147483595 -2147483594 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "BA914654-4273-5D16-B259-C6B4813399B6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.09159749 -0.15246482 ;
	setAttr ".tk[32]" -type "float3" 0 0.22124025 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.21812437 -0.021039927 ;
	setAttr ".tk[34]" -type "float3" 0 0.22714855 -0.13354306 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.29703847 ;
	setAttr ".tk[36]" -type "float3" 0 0.11364762 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.13412051 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.1285442 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.10017975 -0.14328156 ;
createNode polySplit -n "polySplit29";
	rename -uid "DBB3B6AA-4489-C796-731F-7DA6F529C072";
	setAttr -s 4 ".e[0:3]"  0.486415 0.486415 0.486415 0.486415;
	setAttr -s 4 ".d[0:3]"  -2147483596 -2147483595 -2147483594 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "5B56383F-4CAE-3326-54E3-D29AB165AD38";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -0.19100346 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.19100346 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.19100346 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.19100346 0 ;
	setAttr ".tk[213]" -type "float3" 0.0089252172 -0.27207273 0 ;
	setAttr ".tk[214]" -type "float3" 0.0089252172 -0.27207273 0 ;
	setAttr ".tk[215]" -type "float3" 0.0089252172 -0.27207273 0 ;
	setAttr ".tk[216]" -type "float3" 0.0089252172 -0.27207273 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.29163045 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.29163045 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.29163045 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.29163045 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.088697873 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.088697873 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "8842FB81-4F85-2939-6020-2F83FC0F8F20";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7A9F0317-4ECD-0A5D-704D-D89F32546B1D";
	setAttr ".ics" -type "componentList" 3 "f[13:14]" "f[73:74]" "f[89:90]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 6.9844765448060535 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1110904 0.12574798 -1.2070339 ;
	setAttr ".rs" 35831;
	setAttr ".lt" -type "double3" 0 4.8390040212437013e-017 0.21792936706917465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8903635648586885 -0.24850404262542725 -2.4374427823893186 ;
	setAttr ".cbx" -type "double3" 4.1125445115450745 0.5 0.023374971503232252 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B80F2CAD-44A0-439A-15FC-C7BC1876DEF5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[282:292]" -type "float3"  -0.08919853 0.013148762 -0.089746103
		 -0.025615873 0.013276124 -0.04633154 -0.08919853 0.013148762 -0.01425967 -0.025615226
		 0.013212508 -0.015329803 0.04102486 0.058684692 -0.045112122 0.089198537 0.14114565
		 -0.042505153 0.04102971 0.058550082 -0.013396314 0.089198537 0.14114565 -0.016055824
		 -0.025615873 0.013276124 0.029161632 0.04102486 0.058684692 0.032269388 0.089198537
		 0.14114565 0.022130119;
createNode polySplit -n "polySplit31";
	rename -uid "8E099876-4139-1203-7E5A-F8860D061A97";
	setAttr -s 2 ".e[0:1]"  0.50242198 0.595698;
	setAttr -s 2 ".d[0:1]"  -2147483091 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "990442C2-4942-A769-3714-40AC23306990";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.185726 0.00025725289 ;
	setAttr ".tk[191]" -type "float3" 0 0.0035341701 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.090233795 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.15061784 -6.9388939e-018 ;
	setAttr ".tk[234]" -type "float3" 0 -0.07075116 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.1186569 -1.3877788e-017 ;
	setAttr ".tk[255]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.16869737 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.18843371 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.090233795 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.1186569 -1.3877788e-017 ;
	setAttr ".tk[276]" -type "float3" 0 -0.15061784 -6.9388939e-018 ;
	setAttr ".tk[277]" -type "float3" 0 -0.07075116 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.038799983 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.16869737 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "18E4B019-498B-614B-7F4B-3EB738095090";
	setAttr -s 27 ".e[0:26]"  0.474448 0.474448 0.52555197 0.474448 0.52555197
		 0.474448 0.474448 0.52555197 0.474448 0.474448 0.474448 0.474448 0.474448 0.474448
		 0.474448 0.474448 0.474448 0.474448 0.474448 0.474448 0.474448 0.474448 0.474448
		 0.52555197 0.474448 0.474448 0.474448;
	setAttr -s 27 ".d[0:26]"  -2147483517 -2147483182 -2147483252 -2147483516 -2147483474 -2147483515 
		-2147483257 -2147483179 -2147483514 -2147483513 -2147483512 -2147483450 -2147483511 -2147483424 -2147483404 -2147483384 -2147483357 -2147483370 
		-2147483367 -2147483392 -2147483412 -2147483432 -2147483510 -2147483447 -2147483509 -2147483508 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "23A2FCB6-407E-78BF-9B22-089F66F8ED57";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak30";
	rename -uid "5ED5E215-419F-8843-7C10-4C954EE14617";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0.056840863 -0.011809007 ;
	setAttr ".tk[52]" -type "float3" 0 0.026343705 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.026343705 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.056840863 -0.011809007 ;
	setAttr ".tk[55]" -type "float3" 0 0.026343705 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.056840863 -0.011809007 ;
	setAttr ".tk[57]" -type "float3" 0 0.056840863 -0.011809007 ;
	setAttr ".tk[58]" -type "float3" 0 0.026343705 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.026343705 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.056840863 -0.011809007 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.017412314 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.021467011 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.026741086 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.020243939 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.020875061 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.054517582 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.034815535 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.036468614 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.028387116 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0046475213 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.017327461 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.022212632 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.032382179 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.054096993 ;
	setAttr ".tk[103]" -type "float3" 0 0.026343705 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.056840863 -0.011809007 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.011342369 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.01568941 ;
	setAttr ".tk[206]" -type "float3" 0 0.026343705 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.056840863 -0.011809007 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.018412944 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.018412944 ;
	setAttr ".tk[242]" -type "float3" 0 0.056840863 -0.011809007 ;
	setAttr ".tk[244]" -type "float3" 0 0.026343705 0 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.03046079 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.022644768 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.021900201 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.021900201 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.03366081 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.053740084 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.057143293 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.040062912 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.034087911 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.052401096 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.035097867 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.021986445 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.033522349 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.025806267 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.036915131 ;
createNode polySplit -n "polySplit33";
	rename -uid "E64A7E5D-4EAB-537F-0107-9CB928334961";
	setAttr -s 39 ".e[0:38]"  0.41855299 0.58144701 0.58144701 0.58144701
		 0.58144701 0.41855299 0.41855299 0.58144701 0.58144701 0.41855299 0.41855299 0.58144701
		 0.58144701 0.58144701 0.58144701 0.58144701 0.58144701 0.58144701 0.58144701 0.58144701
		 0.58144701 0.41855299 0.58144701 0.58144701 0.58144701 0.58144701 0.58144701 0.58144701
		 0.41855299 0.41855299 0.41855299 0.41855299 0.41855299 0.41855299 0.41855299 0.58144701
		 0.58144701 0.41855299 0.41855299;
	setAttr -s 39 ".d[0:38]"  -2147483634 -2147483332 -2147483498 -2147483484 -2147483485 -2147483506 
		-2147483049 -2147483487 -2147483255 -2147483181 -2147483557 -2147483489 -2147483490 -2147483448 -2147483491 -2147483433 -2147483413 -2147483393 
		-2147483368 -2147483035 -2147483378 -2147483381 -2147483374 -2147483397 -2147483417 -2147483437 -2147483492 -2147483493 -2147483340 -2147483632 
		-2147483093 -2147483096 -2147483100 -2147483102 -2147483633 -2147483496 -2147483172 -2147483264 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "C799C758-4B88-891B-88FD-2B86108FF907";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.082490131 -1.110223e-016
		 0 -0.90113008 -1.110223e-016 0 -0.082490131 -1.110223e-016 0 -0.90113008 -1.110223e-016
		 0;
createNode polySplit -n "polySplit34";
	rename -uid "918E2CC6-40A6-089F-ED4E-D08012B2A7E0";
	setAttr -s 5 ".e[0:4]"  0.42425299 0.42425299 0.42425299 0.42425299
		 0.42425299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C1558400-417D-D0A7-5E15-E5B06907121D";
	setAttr ".dc" -type "componentList" 1 "f[331:332]";
createNode polySplit -n "polySplit35";
	rename -uid "1C3D25B4-4521-FF9E-ED27-BF8AC5A29811";
	setAttr -s 5 ".e[0:4]"  0.44662601 0.44662601 0.44662601 0.44662601
		 0.44662601;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "69648E55-4E73-9700-81DA-779018C4972C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.12744068 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.12744068 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.085638449 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.085638449 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "02FA069F-4577-CA38-8DB2-08BB5EA2C229";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[10]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0C4ABE14-4913-E677-4C07-68B29E0FF569";
	setAttr ".ics" -type "componentList" 24 "vtx[6:7]" "vtx[13:14]" "vtx[28:29]" "vtx[47:48]" "vtx[57]" "vtx[64]" "vtx[78]" "vtx[85:87]" "vtx[96:101]" "vtx[104:114]" "vtx[116:117]" "vtx[121:124]" "vtx[127]" "vtx[131:134]" "vtx[137]" "vtx[141:146]" "vtx[148:149]" "vtx[153:157]" "vtx[179:183]" "vtx[286:289]" "vtx[291:292]" "vtx[313:318]" "vtx[334]" "vtx[340:352]";
	setAttr ".ix" -type "matrix" 5.743864066521958 0 0 0 0 1 0 0 0 0 3.407224133293334 0
		 6.9844765448060535 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2842EB43-48E1-F5C9-DEBC-C8B909CFA9BD";
	setAttr ".ics" -type "componentList" 3 "vtx[0:3]" "vtx[8]" "vtx[11:13]";
	setAttr ".ix" -type "matrix" 2.876585447507968 0.21308242267725716 0 0 4.2605440883544882e-018 -5.4534964330937449e-017 0.12280182251973658 0
		 0.29053803154357305 -3.9222262586704479 -1.7465905644233002e-015 0 -1.6634499164384775 2.2945718532409551 -1.1763104897485581 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "F86624CF-4CAF-D54A-BB6D-168A108D699B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.097975805 ;
	setAttr ".tk[1]" -type "float3" 0.0019093993 -0.12458083 -0.017068801 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.097975805 ;
	setAttr ".tk[3]" -type "float3" 0.0019218903 0.6872502 -0.016997581 ;
	setAttr ".tk[8]" -type "float3" 0.059606072 0.69264019 0.1405753 ;
	setAttr ".tk[11]" -type "float3" 0.059605066 1.5107673 0.1405753 ;
	setAttr ".tk[12]" -type "float3" -0.074828565 -0.17954744 0.060292985 ;
	setAttr ".tk[13]" -type "float3" -0.074828595 0.33143324 0.060293242 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "1B8370FF-4CBB-8292-CDD2-07870FB51520";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "353457C9-47D7-0683-7B7D-D2823C7D56CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B279B423-44EC-F380-88D9-129C5009B2BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId2";
	rename -uid "0509472C-4471-252D-4051-5CBBEF1ABB8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9F78CAF4-4B26-AD8C-7488-5A8C2B01602C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "55026EB6-4B5C-3467-493F-0F84CF43780B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "0DC7C327-41B8-7E35-9EB8-988D9A80A89E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1F49F390-415C-414C-0ADE-0EB2B2398C0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "395B00C6-4B59-ECD3-B9C2-EDAE3F0F9F7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:347]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BB51E781-4AE6-2D0F-8397-85969DE6DE2D";
	setAttr ".ics" -type "componentList" 17 "vtx[6:7]" "vtx[13:14]" "vtx[28:29]" "vtx[47:48]" "vtx[57:58]" "vtx[64:65]" "vtx[77:78]" "vtx[85:88]" "vtx[96:153]" "vtx[175:179]" "vtx[282:285]" "vtx[287:288]" "vtx[302:314]" "vtx[330:348]" "vtx[355:358]" "vtx[363]" "vtx[366:368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube4";
	rename -uid "70436906-43C6-FF85-0AC7-D7984A8E1E73";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit36";
	rename -uid "CBE2331A-4580-6DC7-70EC-BBAC2A2F1E87";
	setAttr -s 22 ".e[0:21]"  0.37736899 0.62263101 0.62263101 0.37736899
		 0.62263101 0.62263101 0.62263101 0.62263101 0.62263101 0.37736899 0.37736899 0.62263101
		 0.62263101 0.37736899 0.62263101 0.37736899 0.62263101 0.62263101 0.37736899 0.37736899
		 0.37736899 0.62263101;
	setAttr -s 22 ".d[0:21]"  -2147483361 -2147483303 -2147483624 -2147482967 -2147483480 -2147483637 
		-2147483454 -2147483641 -2147483646 -2147483354 -2147483180 -2147483268 -2147483645 -2147483352 -2147482995 -2147483351 -2147483581 -2147483285 
		-2147483165 -2147483349 -2147483311 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6A7B3362-472C-485D-B1BB-91A08A355B7D";
	setAttr -s 26 ".e[0:25]"  0.27000499 0.72999501 0.72999501 0.72999501
		 0.27000499 0.72999501 0.72999501 0.72999501 0.27000499 0.27000499 0.72999501 0.72999501
		 0.27000499 0.72999501 0.72999501 0.72999501 0.27000499 0.72999501 0.27000499 0.27000499
		 0.27000499 0.72999501 0.27000499 0.27000499 0.27000499 0.72999501;
	setAttr -s 26 ".d[0:25]"  -2147483470 -2147483305 -2147483625 -2147483091 -2147482964 -2147483090 
		-2147483089 -2147483638 -2147482908 -2147483343 -2147483640 -2147483566 -2147483465 -2147483502 -2147483049 -2147483544 -2147483462 -2147482983 
		-2147483461 -2147483036 -2147483460 -2147483524 -2147483458 -2147483457 -2147483300 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D4E7ADB6-4C85-A715-7927-1FBD9ABB68B1";
	setAttr ".dc" -type "componentList" 1 "f[144:145]";
createNode polyTweak -n "polyTweak34";
	rename -uid "D1D38B00-4213-D3DD-1FAC-A78B5511DC55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.016041491 0 0 -0.80670404
		 0 0 -0.016041491 0 0 -0.80670404 0 0;
createNode polySplit -n "polySplit38";
	rename -uid "541D56F2-4724-5209-6885-398B4F18E8CC";
	setAttr -s 5 ".e[0:4]"  0.60561299 0.60561299 0.60561299 0.60561299
		 0.60561299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "792A0681-41BD-65E6-FC73-92BB9581BA26";
	setAttr -s 5 ".e[0:4]"  0.57462001 0.57462001 0.57462001 0.57462001
		 0.57462001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4062ED30-43DA-D1B0-81C0-438C559B6236";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
createNode polyUnite -n "polyUnite2";
	rename -uid "B5EDB63E-40D3-ECDB-08D0-92B62AA69CF3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "FAA342C2-4BFF-4CBB-E5C4-6581ACD3F62E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0BDDEBAB-44C6-2B51-0D79-C9A2CDDBB54D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "3B33B4D8-4AF1-7F8E-7E23-01B73DA1CAE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C50F01FB-462C-DF3C-04C5-D8B67BD0E99B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BAF49DBC-4E9C-C860-7C8E-17901A071758";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:403]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "524DA057-47F7-1C84-3903-B993CE40CEB1";
	setAttr ".ics" -type "componentList" 21 "vtx[0:3]" "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[22:23]" "vtx[29:30]" "vtx[63:64]" "vtx[73:74]" "vtx[80:81]" "vtx[93:94]" "vtx[101:104]" "vtx[114:125]" "vtx[127:164]" "vtx[166:169]" "vtx[301]" "vtx[303:304]" "vtx[318:330]" "vtx[346:362]" "vtx[371:372]" "vtx[383:387]" "vtx[409:426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "938B78D7-4601-F532-4644-A692F43EA635";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 -0.19231001 0 0 0.039030682
		 0 0 0.15165327 0 0 0.12550253 0 0 0.050816432 0 0 -0.086906783 0 0 -0.15023576 0
		 0 0.039030682 0 0 0.15165327 0 0 0.12550253 0 0 0.050816432 0 0 -0.086906783 0 0
		 0.01486738 -0.12098362 0 0.039030682 0 0 0.15165327 0 0 0.12550253 0 0 0.050816432
		 0 0 -0.086906783 0 0 0.012415053 -0.03354099 0 -0.17582279 0.026030105 0 -0.20766494
		 0.04104697 0 -0.20766494 0.024069279 0 -0.20766494 0.023009075 0 -0.095776409 0 0
		 -0.20766494 0 0 -0.20766494 0 0 -0.20766494 0 0 -0.20766494 -0.0049288436 -0.0012734423
		 -0.19225132 -0.044472754 0 -0.20766494 0 0 -0.20766494 0 -0.0090968227 -0.18212646
		 0.031698033 0 -0.25427625 0 0 -0.19033621 0 0 -0.1525701 0.040403645 0 -0.025184935
		 0 0 -0.1406472 0 0 -0.1406472 0 0 -0.065844037 0 0 -0.15969792 0.046289273 0 -0.15573762
		 0 0 -0.1454161 0 0 -0.095081151 0.046793729 -0.027360521 0.052170563 0.039568767;
createNode polySplit -n "polySplit40";
	rename -uid "5E6EA17E-41DC-47C4-3D3A-918A71D34DD2";
	setAttr -s 11 ".e[0:10]"  0.53336298 0.53336298 0.53336298 0.53336298
		 0.53336298 0.53336298 0.53336298 0.53336298 0.53336298 0.53336298 0.53336298;
	setAttr -s 11 ".d[0:10]"  -2147483625 -2147483590 -2147483576 -2147483583 -2147483623 -2147483621 
		-2147483619 -2147483617 -2147483616 -2147483604 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "B044E0D2-4979-A8FF-C4B2-57B8047F8222";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "6F0B8837-4C7D-3B4A-D94B-88903FC684F4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "4726097E-4AB2-24FA-FEE7-A28109D81430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[42:45]" "vtx[66:69]";
	setAttr ".ix" -type "matrix" 7.3002524913814488 0 0 0 0 1.0216264240975477 0 0 0 0 1.0216264240975477 0
		 0 7.2388031854627037 0 1;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "2E5C0B56-4FDF-244C-4551-68A0D2BFA043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[46:49]" "vtx[70:73]";
	setAttr ".ix" -type "matrix" 7.3002524913814488 0 0 0 0 1.0216264240975477 0 0 0 0 1.0216264240975477 0
		 0 7.2388031854627037 0 1;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit14.out" "pCubeShape2.i";
connectAttr "polySplit40.out" "pPlaneShape1.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent7.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert4.out" "pCube6Shape.i";
connectAttr "groupId8.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyAverageVertex2.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyDelEdge1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit11.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit12.ip";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak22.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit29.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit33.ip";
connectAttr "polyCube3.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit34.ip";
connectAttr "polySplit33.out" "deleteComponent5.ig";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak33.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent6.og" "polyTweak33.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "deleteComponent7.ig";
connectAttr "polyCube4.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent8.ig";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent8.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert4.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert4.mp";
connectAttr "polySplit29.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit40.ip";
connectAttr "polyCube5.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape5.wm" "polyAverageVertex1.mp";
connectAttr "polyAverageVertex1.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape5.wm" "polyAverageVertex2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of f-14Tomcat.0003.ma
