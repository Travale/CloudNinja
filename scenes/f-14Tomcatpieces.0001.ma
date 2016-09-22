//Maya ASCII 2017 scene
//Name: f-14Tomcatpieces.0001.ma
//Last modified: Wed, Sep 21, 2016 09:59:57 PM
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
	setAttr ".t" -type "double3" 36.061345972273585 10.091202383519915 -16.314928814416291 ;
	setAttr ".r" -type "double3" -23.738352727257844 1552.1999999995812 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F59A60A-0B4A-7914-6804-51B27E492258";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.183332148785958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.479892635054719 -2.0594183400282633 -5.8753310830825551 ;
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
	setAttr ".s" -type "double3" 7.2365581823752612 0.33652913411702384 12.293917054734294 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "518FD393-4BF3-2E8F-CD22-A597A5BF1D76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44404745101928711 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 7.4505806e-009 0 0 7.4505806e-009 
		0;
	setAttr ".dr" 1;
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
	setAttr -s 6 ".pt";
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
	setAttr ".pt[347]" -type "float3"  -1.4901161e-008 0 0;
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
createNode transform -n "polySurface1" -p "pCube6";
	rename -uid "D6E60525-4100-366B-63BB-5D82D5B1828A";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "FEC057F7-4FCA-FE75-B57F-948F378B0729";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "F1742A6E-4A15-D9E8-3D5B-DFB573050A66";
	setAttr ".t" -type "double3" 4.260719906556659 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "09369997-4D4F-0EC5-426B-0190625DE2BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "8428E1A2-46F8-A06B-0CF5-0D8EAEBE8F35";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "F13B5F26-4025-1E27-818E-19A2931BC874";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "polySurface3";
	rename -uid "4D3C069F-4FF0-680B-7F9C-C395F85BAC90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "42478513-4439-9319-E6C3-349211DF2A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19530624151229858 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "1B06BAFD-4DE0-7B64-4A6C-B0AA22DCF9AC";
	setAttr ".t" -type "double3" 4.8352294533242359 0 -2.9246984913410796 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "547E20BF-4741-1C4C-EB1B-F7AC27ACB76B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "43D34924-4E1C-5FD2-01E8-28A3B2ACB59E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform6";
	rename -uid "81BE8918-427C-AE39-539B-37B1AC37135E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41726183891296387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube6";
	rename -uid "ED92452F-47D0-867D-A2B0-7CB13AE74C64";
	setAttr ".t" -type "double3" 4.0679446592311024 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "8A33E788-4362-439B-CF84-5E99BAA5ECC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58273816108703613 0.20773816108703613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube6";
	rename -uid "4D505383-4642-4CA4-5BA3-21B5EE59D17A";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform5";
	rename -uid "3F28F764-4258-ACAD-C435-1AA8C2D0E68C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58273816108703613 0.20773816108703613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr ".t" -type "double3" 6.3214349444057678 -1.370645919249776 0.41990837882917104 ;
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
createNode transform -n "pCube9";
	rename -uid "B7D7DBE5-4C46-79EB-73DE-7DAEFD54B7F0";
	setAttr ".t" -type "double3" 4.5813194174350951 -0.44481705713429104 -6.472372942233009 ;
	setAttr ".r" -type "double3" 10.534935393146933 0 0 ;
	setAttr ".s" -type "double3" 3.6208219997228102 0.19191722187364726 0.19191722187364726 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F15B78B1-4C98-288C-758D-A084C4D88303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[343:391]" -type "float3"  0.082037412 -0.0047987406 
		0.0055010607 0.082037419 -0.0050531854 0.0018853203 0.082037419 -0.011236714 0.0016737137 
		0.082037412 -0.010704346 0.0049759992 0.082037412 0.0025659797 0.0061559905 0.082037412 
		0.011205489 0.0051253582 0.082037419 0.011744773 0.0017339234 0.082037419 0.0026580226 
		0.0021492462 0.082037412 0.01220812 -0.0011804908 0.082037412 0.0027372472 -0.0012939272 
		0.082037412 0.010420028 -0.011543641 0.082037412 0.0024318516 -0.013567423 0.082037412 
		-0.005271859 -0.0012218229 0.082037412 -0.0044281208 -0.012281457 0.082037412 -0.0099289287 
		-0.011250258 0.082037412 -0.011694176 -0.0011640264 0.082037412 -0.0037984878 0.018892182 
		0.082037412 -0.0045747939 0.008683457 0.082037412 -0.010235779 0.0078823511 0.082037412 
		-0.0086116772 0.017957255 0.082037412 0.0090856785 0.018457469 0.082037412 0.010730814 
		0.0081103882 0.082037412 0.0024849246 0.0096824942 0.082037412 0.0022039865 0.020058295 
		0.082037412 -0.020905124 -0.0010811056 0.082037412 -0.017818402 -0.0097712912 0.082037412 
		-0.019174261 0.0042227115 0.082037419 -0.020105133 0.0013701499 0.082037412 -0.018354969 
		0.0067334226 0.082037412 -0.013216736 0.015436444 0.082037412 0.0090857279 -0.019277133 
		0.082037412 0.0022039865 -0.020878043 0.082037412 -0.008611693 -0.018777076 0.082037412 
		-0.0037984708 -0.019712018 0.082037412 -0.013216752 -0.016256263 0.082037412 0.012814668 
		0.01543643 0.082037412 0.017952848 0.0067335083 0.082037419 0.019703066 0.001370167 
		0.082037412 0.018772097 0.0042227115 0.082037412 0.020503012 -0.001081174 0.082037412 
		0.017416317 -0.0097712735 0.082037412 0.012814648 -0.016256263 0.082037412 -0.00093083101 
		0.019449266 0.082037412 -0.0012020307 0.0091607524 0.082037412 -0.0012802795 0.0058139348 
		0.082037419 -0.0013691731 0.0020114386 0.082037412 -0.0014455559 -0.0012562576 0.082037412 
		-0.0011509092 -0.012895809 0.082037412 -0.00093083101 -0.020269101;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9C2331F5-4655-6313-357D-3DB53F2CC6CD";
	setAttr ".t" -type "double3" 10.62438515766987 -1.3623926086906606 -5.3567386339549268 ;
	setAttr ".s" -type "double3" 0.077934579048428695 0.85827504847131164 0.081129797518291497 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "12801B99-41ED-0128-1792-68ABC9848DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[124]" -type "float3" -0.21844041 -5.8207661e-011 2.2351742e-008 ;
	setAttr ".pt[125]" -type "float3" -0.34642696 0 -2.9802322e-008 ;
	setAttr ".pt[126]" -type "float3" -0.11920843 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[127]" -type "float3" -0.032437842 2.7939677e-009 -3.4924597e-010 ;
	setAttr ".pt[128]" -type "float3" -0.11920843 9.3132257e-010 0 ;
	setAttr ".pt[129]" -type "float3" -0.21844041 1.1641532e-010 -2.2351742e-008 ;
	setAttr ".pt[130]" -type "float3" -0.34642696 9.3132257e-010 7.4505806e-009 ;
	setAttr ".pt[131]" -type "float3" -0.11920843 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.34642696 0 1.4901161e-008 ;
	setAttr ".pt[133]" -type "float3" -0.032437842 -2.7939677e-009 -3.4924597e-010 ;
	setAttr ".pt[134]" -type "float3" -0.11920843 -9.3132257e-010 7.4505806e-009 ;
	setAttr ".pt[135]" -type "float3" -0.34642696 4.6566129e-010 2.2351742e-008 ;
	setAttr ".pt[136]" -type "float3" -0.032594141 -5.8207661e-011 2.2351742e-008 ;
	setAttr ".pt[137]" -type "float3" -0.16059493 0 -2.9802322e-008 ;
	setAttr ".pt[138]" -type "float3" 0.066618904 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".pt[139]" -type "float3" 0.15340838 2.7939677e-009 -3.4924597e-010 ;
	setAttr ".pt[140]" -type "float3" 0.066618904 9.3132257e-010 0 ;
	setAttr ".pt[141]" -type "float3" -0.032594141 1.1641532e-010 -2.2351742e-008 ;
	setAttr ".pt[142]" -type "float3" -0.16059493 9.3132257e-010 7.4505806e-009 ;
	setAttr ".pt[143]" -type "float3" 0.066618904 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.16059493 0 1.4901161e-008 ;
	setAttr ".pt[145]" -type "float3" 0.15340838 -2.7939677e-009 -3.4924597e-010 ;
	setAttr ".pt[146]" -type "float3" 0.066618904 -9.3132257e-010 7.4505806e-009 ;
	setAttr ".pt[147]" -type "float3" -0.16059493 4.6566129e-010 2.2351742e-008 ;
	setAttr ".pt[185]" -type "float3" 0.79568076 0.0081218872 -0.57808578 ;
	setAttr ".pt[186]" -type "float3" 0.30390537 0.0081218872 -0.93536747 ;
	setAttr ".pt[187]" -type "float3" 3.7517793e-006 0.0081218872 1.1255323e-005 ;
	setAttr ".pt[188]" -type "float3" -0.30390537 0.0081218872 -0.93536747 ;
	setAttr ".pt[189]" -type "float3" -0.79567283 0.0081218872 -0.57808578 ;
	setAttr ".pt[190]" -type "float3" -0.98351771 0.0081218872 1.1255323e-005 ;
	setAttr ".pt[191]" -type "float3" -0.79567283 0.0081218872 0.57810766 ;
	setAttr ".pt[192]" -type "float3" -0.30390537 0.0081218872 0.93536747 ;
	setAttr ".pt[193]" -type "float3" 0.30390537 0.0081218872 0.93536747 ;
	setAttr ".pt[194]" -type "float3" 0.79568076 0.0081218872 0.57810766 ;
	setAttr ".pt[195]" -type "float3" 0.98351771 0.0081218872 1.1255323e-005 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "26723999-4FDA-4804-753D-BEB58DE6DFBA";
	setAttr ".t" -type "double3" 7.7773885862452419 0 -9.211562396716932 ;
	setAttr ".s" -type "double3" 1 1 0.45729432134385289 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "0041911B-46BD-7687-4114-77B6AFC0127C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform8";
	rename -uid "1D7B50D1-4DD8-A535-4275-CEB7D67EF1A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43321835994720459 0.058142125606536865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[91]" -type "float3" 0.025718538 -0.04603105 0 ;
	setAttr ".pt[111]" -type "float3" 0.026634607 0.014661776 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "CEC760A6-4A25-383A-BA17-B9950EB00C8D";
	setAttr ".t" -type "double3" 7.3835503188712526 -0.025422471022762967 -8.9423393014480084 ;
	setAttr ".r" -type "double3" 93.239129229016754 0 0 ;
	setAttr ".s" -type "double3" 0.11627206187376282 0.11627206187376282 0.11627206187376282 ;
createNode transform -n "transform9" -p "pPlane2";
	rename -uid "08F2842A-4972-8DF4-85F5-FBA1B7528521";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform9";
	rename -uid "77085DDD-47F7-F42D-DC73-B28E47B4388B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.75569463 -0.98358369 0.61651766 
		1.6321493 -0.77750683 0.68718517 0.66201878 -0.85160756 0.32919455 1.164142 -0.62299585 
		0.31626147;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "D450FF69-4E60-8E21-6005-49BC435154BF";
	setAttr ".t" -type "double3" 2.9496014857373112 -2.0594183400282633 3.5131261482961875 ;
	setAttr ".rp" -type "double3" 7.777388586245241 0 -9.2162647784239198 ;
	setAttr ".sp" -type "double3" 7.777388586245241 0 -9.2162647784239198 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "61AF7F9F-41DC-C0F8-FA90-66B6E7A10333";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49477949738502502 0.12022943794727325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.078315794 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.19466171 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "1A07BCFA-432F-41E1-E4A3-61862BF9E446";
	setAttr ".t" -type "double3" 7.75799964605008 -1.3575114223488982 -7.9954494179670963 ;
	setAttr ".s" -type "double3" 0.077934579048428695 0.85827504847131164 0.081129797518291497 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9677DBB0-4885-6FF7-D87E-5695A6060AD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499997615814209 0.33089739084243774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[181]" -type "float3" -0.39156762 -0.023892578 2.0843527 ;
	setAttr ".pt[182]" -type "float3" -0.39156762 -0.023892578 2.0843527 ;
	setAttr ".pt[183]" -type "float3" -0.39156762 -0.032729983 1.6819466 ;
	setAttr ".pt[184]" -type "float3" -0.39156762 -0.060212858 1.6819466 ;
	setAttr ".pt[185]" -type "float3" -0.39156762 -0.023892578 2.0843527 ;
	setAttr ".pt[186]" -type "float3" -0.39156762 -0.023892578 1.6819466 ;
	setAttr ".pt[187]" -type "float3" -0.39156762 -0.023892578 2.0843527 ;
	setAttr ".pt[188]" -type "float3" -0.39156762 -0.031522587 1.6819466 ;
	setAttr ".pt[189]" -type "float3" -0.39156762 -0.023892578 2.0843527 ;
	setAttr ".pt[190]" -type "float3" -0.39156762 -0.061524287 1.6819466 ;
	setAttr ".pt[191]" -type "float3" -0.39156762 0.0062339082 1.6819466 ;
	setAttr ".pt[192]" -type "float3" -0.39156762 -0.017052289 1.6819466 ;
	setAttr ".pt[193]" -type "float3" -0.39156762 -0.023892578 1.6819466 ;
	setAttr ".pt[194]" -type "float3" -0.39156762 -0.0069370121 1.6819466 ;
	setAttr ".pt[195]" -type "float3" -0.39156762 0.018565079 1.6819466 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder2";
	rename -uid "3DA672B4-4BBA-41E3-6C31-75989E879D3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.17914992570877075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125
		 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.375 0.68843985 0.40000001
		 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5
		 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999
		 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607
		 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526
		 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.62499988 0.42584136 0.37499997 0.42584136 0.40000001 0.42584136 0.42499998 0.42584136
		 0.44999999 0.42584136 0.47500002 0.42584136 0.5 0.42584136 0.52499998 0.42584136
		 0.54999995 0.42584136 0.57499993 0.42584136 0.5999999 0.42584136 0.62499988 0.38512969
		 0.375 0.38512969 0.39999998 0.38512969 0.42500001 0.38512969 0.44999999 0.38512969
		 0.47500002 0.38512969 0.5 0.38512969 0.52499998 0.38512969 0.54999995 0.38512969
		 0.57499993 0.38512969 0.5999999 0.38512969 0.62499988 0.35065246 0.375 0.35065246
		 0.39999998 0.35065246 0.42500001 0.35065246 0.44999999 0.35065246 0.47500002 0.35065246
		 0.5 0.35065246 0.52499998 0.35065246 0.54999995 0.35065246 0.57499993 0.35065246
		 0.5999999 0.35065246 0.44999999 0.33089739 0.47500002 0.33089739 0.5 0.33089739 0.52499998
		 0.33089739 0.54999995 0.33089739 0.57499993 0.33089739 0.5999999 0.33089739 0.62499988
		 0.60340154 0.375 0.60340154 0.5999999 0.60340154 0.57499993 0.60340154 0.54999995
		 0.60340154 0.52499998 0.60340154 0.5 0.60340154 0.47500002 0.60340154 0.44999999
		 0.60340154 0.42500001 0.60340154 0.40000004 0.60340154 0.62499988 0.64782119 0.375
		 0.64782119 0.5999999 0.64782119 0.57499993 0.64782119 0.54999995 0.64782119 0.52499998
		 0.64782119 0.5 0.64782119 0.47500002 0.64782119 0.44999999 0.64782119 0.42500001
		 0.64782119 0.40000004 0.64782119 0.5 0.60340154 0.52499998 0.60340154 0.52499998
		 0.64782119 0.5 0.64782119 0.47500002 0.60340154 0.47500002 0.64782119 0.44999999
		 0.60340154 0.44999999 0.64782119 0.42500001 0.60340154 0.42500001 0.64782119 0.62499988
		 0.62453401 0.375 0.62453401 0.40000004 0.62453401 0.42500001 0.62453401 0.42500001
		 0.62453401 0.44999999 0.62453401 0.47500002 0.62453401 0.5 0.62453401 0.52499998
		 0.62453401 0.52499998 0.62453401 0.54999995 0.62453401 0.57499993 0.62453401 0.5999999
		 0.62453401 0.52499998 0.62453401 0.52499998 0.64782119 0.5 0.64782119 0.47500002
		 0.64782119 0.44999999 0.64782119 0.42500001 0.64782119 0.42500001 0.62453401 0.42500001
		 0.60340154 0.44999999 0.60340154 0.47500002 0.60340154 0.5 0.60340154 0.52499998
		 0.60340154 0.52499998 0.62453401 0.52499998 0.64782119 0.5 0.64782119 0.47500002
		 0.64782119 0.44999999 0.64782119 0.42500001 0.64782119 0.42500001 0.62453401 0.42500001
		 0.60340154 0.44999999 0.60340154 0.47500002 0.60340154 0.5 0.60340154 0.52499998
		 0.60340154 0.52499998 0.62453401 0.52499998 0.64782119 0.5 0.64782119 0.47500002
		 0.64782119 0.44999999 0.64782119 0.42500001 0.64782119 0.42500001 0.62453401 0.42500001
		 0.60340154 0.44999999 0.60340154 0.47500002 0.60340154 0.5 0.60340154 0.52499998
		 0.60340154 0.52499998 0.62453401 0.52499998 0.64782119 0.5 0.64782119 0.47500002
		 0.64782119 0.44999999 0.64782119 0.42500001 0.64782119 0.42500001 0.62453401 0.42500001
		 0.60340154 0.44999999 0.60340154 0.47500002 0.60340154 0.5 0.60340154 0.52499998
		 0.60340154 0.52499998 0.62453401 0.52499998 0.64782119 0.5 0.64782119 0.47500002
		 0.64782119 0.44999999 0.64782119 0.42500001 0.64782119 0.42500001 0.62453401 0.42500001
		 0.60340154 0.44999999 0.60340154 0.47500002 0.60340154 0.5 0.60340154 0.52499998
		 0.60340154 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  0.80901337 -1 -0.58777618 0.30899048 -1 -0.9510498
		 -0.30901337 -1 -0.9510498 -0.80902863 -1 -0.58777618 -1.000022888184 -1 1.5258789e-005
		 -0.80902863 -1 0.5878067 -0.30901337 -1 0.95105743 0.30899048 -1 0.95105743 0.80901337 -1 0.5878067
		 1 -1 1.5258789e-005 0.80901337 1 -0.58777618 0.30899048 1 -0.9510498 -0.30901337 1 -0.9510498
		 -0.80902863 1 -0.58777618 -1.000022888184 1 1.5258789e-005 -0.80902863 1 0.5878067
		 -0.30901337 1 0.95105743 0.30899048 1 0.95105743 0.80901337 1 0.5878067 1 1 1.5258789e-005
		 -7.6293945e-006 -1 1.5258789e-005 0.80901337 -0.39702398 -0.58777618 0.30899048 -0.39702398 -0.9510498
		 -0.30901337 -0.39702398 -0.9510498 -0.80902863 -0.39702398 -0.58777618 -1.000022888184 -0.39702398 1.5258789e-005
		 -0.80902863 -0.39702398 0.5878067 -0.30901337 -0.39702398 0.95105743 0.30899048 -0.39702398 0.95105743
		 0.80901337 -0.39702398 0.5878067 1 -0.39702398 1.5258789e-005 0.80901337 -0.61360991 -0.58777618
		 0.30899048 -0.61360991 -0.9510498 -0.30901337 -0.61360991 -0.9510498 -0.80902863 -0.61360991 -0.58777618
		 -1.000022888184 -0.61360991 1.5258789e-005 -0.80902863 -0.61360991 0.5878067 -0.30901337 -0.61360991 0.95105743
		 0.30899048 -0.61360991 0.95105743 0.80901337 -0.61360991 0.5878067 1 -0.61360991 1.5258789e-005
		 0.80901337 -0.79702896 -0.58777618 0.30899048 -0.79702896 -0.9510498 -0.30901337 -0.79702896 -0.9510498
		 -0.80902863 -0.79702896 -0.58777618 -1.000022888184 -0.79702896 1.5258789e-005 -0.80902863 -0.79702896 0.5878067
		 -0.30901337 -0.79702896 0.95105743 0.30899048 -0.79702896 0.95105743 0.80901337 -0.79702896 0.5878067
		 1 -0.79702896 1.5258789e-005 -0.91373444 -0.90212619 -0.47803497 -1.000022888184 -0.90212619 1.5258789e-005
		 -0.80902863 -0.90212619 0.5878067 -0.30901337 -0.90212619 0.95105743 0.30899048 -0.90212619 0.95105743
		 0.80901337 -0.90212619 0.5878067 1.10466766 -0.90212619 0.17779541 0.80901337 0.5475961 -0.58777618
		 1 0.5475961 1.5258789e-005 0.80901337 0.5475961 0.5878067 0.30899048 0.5475961 0.95105743
		 -0.30901337 0.56263149 0.95105743 -0.80902863 0.5475961 0.5878067 -1.000022888184 0.5475961 1.5258789e-005
		 -0.80902863 0.5475961 -0.58777618 -0.30901337 0.56082809 -0.83311462 0.30899048 0.5475961 -0.9510498
		 0.80901337 0.78390884 -0.58777618 1 0.78390884 1.5258789e-005 0.80901337 0.78390884 0.5878067
		 0.30899048 0.78390884 0.95105743 -0.30901337 0.7531141 0.81307983 -0.80902863 0.78390884 0.5878067
		 -1.000022888184 0.79236698 1.5258789e-005 -0.80902863 0.78390884 -0.58777618 -0.30901337 0.7619859 -0.87163544
		 0.30899048 0.78390884 -0.9510498 -1.70597839 0.60033429 0.95105743 -2.20600128 0.5717212 0.5878067
		 -1.70597839 0.75511575 0.83332062 -2.20600128 0.77594638 0.5878067 -2.39698792 0.55411482 1.5258789e-005
		 -2.39698792 0.78390884 1.5258789e-005 -2.20600128 0.56429768 -0.58777618 -2.20600128 0.76847708 -0.58777618
		 -1.70597839 0.59108448 -0.83311462 -1.70597839 0.74663222 -0.87163544 0.80901337 0.66002071 -0.58777618
		 0.30899048 0.66002071 -0.9510498 -0.30901337 0.64959085 -1.011566162 -1.98764038 0.65814841 -1.011566162
		 -1.98764038 0.6740979 1.034660339 -0.30901337 0.65296781 1.014419556 0.30899048 0.66002071 0.95105743
		 0.80901337 0.66002071 0.5878067 1 0.66002071 1.5258789e-005 -2.26121521 0.6740979 1.034660339
		 -1.97957611 0.75511575 0.83332062 -2.479599 0.77594638 0.5878067 -2.67055511 0.78390884 1.5258789e-005
		 -2.479599 0.76847708 -0.58777618 -2.26121521 0.65814841 -1.011566162 -1.97957611 0.74663222 -0.87163544
		 -2.479599 0.56429768 -0.58777618 -1.97957611 0.59108448 -0.83311462 -2.67055511 0.55411482 1.5258789e-005
		 -2.479599 0.5717212 0.5878067 -1.97957611 0.60033429 0.95105743 -2.85130644 0.6727345 0.76042938
		 -2.77313137 0.73203671 0.61306 -2.91191769 0.74728394 0.43334961 -2.96491766 0.7531122 0.0031051631
		 -2.91191769 0.74181676 -0.42712402 -2.85130644 0.66106021 -0.73733521 -2.77313137 0.72582698 -0.63490295
		 -2.91191769 0.59236479 -0.42712402 -2.77313137 0.61197138 -0.60670471 -2.96491766 0.58491123 0.0031051631
		 -2.91191769 0.59779835 0.43334961 -2.77313137 0.61874223 0.69923401 -2.96482229 0.6727345 0.76042938
		 -2.88663864 0.73203671 0.61306 -3.025422096 0.74728394 0.43334961 -3.078433752 0.7531122 0.0031051631
		 -3.025422096 0.74181676 -0.42712402 -2.96482229 0.66106021 -0.73733521 -2.88663864 0.72582698 -0.63490295
		 -3.025422096 0.59236479 -0.42712402 -2.88663864 0.61197138 -0.60670471 -3.078433752 0.58491123 0.0031051631
		 -3.025422096 0.59779835 0.43334961 -2.88663864 0.61874223 0.69923401 -3.36592102 0.6761831 0.98744202
		 -3.097267151 0.73752296 0.7360611 -3.57420349 0.79377735 0.56121826 -3.61232758 0.81165993 0.0005569458
		 -3.57420349 0.78306985 -0.56008148 -3.36592102 0.66096985 -0.96432495 -3.30567932 0.74366045 -0.83085632
		 -3.57420349 0.57145154 -0.56008148 -3.097267151 0.59700143 -0.7940979 -3.75635529 0.56173873 0.0005569458
		 -3.57420349 0.5785321 0.56121826 -3.097267151 0.60582483 0.90770721 -14.064994812 1.4203583 0.64419556
		 -13.51604462 1.42608678 1.13478851 -13.20682526 1.43258512 0.84545135 -13.75578308 1.49733293 0.64419556
		 -14.27466583 1.41438401 -0.0011138916 -13.7996521 1.51791537 -0.0011138916 -14.064994812 1.41218483 -0.64640045
		 -13.75578308 1.48500836 -0.64640045 -13.51604462 1.40857685 -1.11167145 -13.44671631 1.43964899 -0.95804596
		 -13.75578308 1.30554259 -0.64640045 -13.20682526 1.33495009 -0.91574097 -13.96543121 1.29436314 -0.0011138916
		 -13.75578308 1.31369221 0.64419556 -13.20682526 1.34510577 1.043006897 0.80901337 1.0095472336 -0.58777618
		 0.30899048 1.0095472336 -0.9510498 -0.30901337 1.0095472336 -0.9510498 -0.80902863 1.0095472336 -0.58777618
		 -1.000022888184 1.0095472336 1.5258789e-005 -0.80902863 1.0095472336 0.5878067;
	setAttr ".vt[166:180]" -0.30901337 1.0095472336 0.95105743 0.30899048 1.0095472336 0.95105743
		 0.80901337 1.0095472336 0.5878067 1 1.0095472336 1.5258789e-005 1.60469413 1.017669082 -1.16586196
		 0.61289585 1.017669082 -1.88641727 -3.8776152e-006 1.017669082 2.6514113e-005 -0.61291873 1.017669082 -1.88641727
		 -1.60470152 1.017669082 -1.16586196 -1.98354053 1.017669082 2.6514113e-005 -1.60470152 1.017669082 1.1659143
		 -0.61291873 1.017669082 1.8864249 0.61289585 1.017669082 1.8864249 1.60469413 1.017669082 1.1659143
		 1.98351765 1.017669082 2.6514113e-005;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 3 51 0 4 52 0 5 53 0 6 54 0 7 55 0 8 56 0 9 57 0 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1
		 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 58 0 22 67 0 23 66 0 24 65 0 25 64 0 26 63 0
		 27 62 0 28 61 0 29 60 0 30 59 0 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 30 1 30 21 1 31 21 0 32 22 0 33 23 0 34 24 0 35 25 0 36 26 0 37 27 0 38 28 0
		 39 29 0 40 30 0 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 31 1 41 31 0 42 32 0 43 33 0 44 34 0 45 35 0 46 36 0 47 37 0 48 38 0 49 39 0 50 40 0
		 41 42 0 42 43 0 43 44 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 41 0 51 44 0
		 52 45 0 53 46 0 54 47 0 55 48 0 56 49 0 57 50 0 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 58 88 0 59 96 0 60 95 0 61 94 0 62 93 0 66 90 0 67 89 0 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 0 63 64 0 64 65 0 65 66 0 66 67 1 67 58 1 68 10 0 69 19 0 70 18 0 71 17 0
		 72 16 0 73 15 0 74 14 0 75 13 0 76 12 0 77 11 0 68 69 1 69 70 1 70 71 1 71 72 1 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 1 77 68 1 62 78 0 63 79 0 78 79 0 72 80 0 78 92 0 73 81 0
		 80 81 0 64 82 0 79 82 0 74 83 0 81 83 0 65 84 0 82 84 0 75 85 0 83 85 0 66 86 0 84 86 0
		 76 87 0 85 87 0;
	setAttr ".ed[166:331]" 86 91 0 88 68 0 89 77 0 90 76 0 91 87 0 92 80 0 93 72 0
		 94 71 0 95 70 0 96 69 0 88 89 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 95 96 1 96 88 1
		 92 97 0 80 98 0 97 98 0 81 99 0 98 99 0 83 100 0 99 100 0 85 101 0 100 101 0 91 102 0
		 87 103 0 101 103 0 102 103 0 84 104 0 86 105 0 104 105 0 105 102 0 82 106 0 106 104 0
		 79 107 0 107 106 0 78 108 0 108 107 0 108 97 0 97 109 0 98 110 0 109 110 0 99 111 0
		 110 111 0 100 112 0 111 112 0 101 113 0 112 113 0 102 114 0 103 115 0 113 115 0 114 115 0
		 104 116 0 105 117 0 116 117 0 117 114 0 106 118 0 118 116 0 107 119 0 119 118 0 108 120 0
		 120 119 0 120 109 0 109 121 0 110 122 0 121 122 0 111 123 0 122 123 0 112 124 0 123 124 0
		 113 125 0 124 125 0 114 126 0 115 127 0 125 127 0 126 127 0 116 128 0 117 129 0 128 129 0
		 129 126 0 118 130 0 130 128 0 119 131 0 131 130 0 120 132 0 132 131 0 132 121 0 121 133 0
		 122 134 0 133 134 0 123 135 0 134 135 0 124 136 0 135 136 0 125 137 0 136 137 0 126 138 0
		 127 139 0 137 139 0 138 139 0 128 140 0 129 141 0 140 141 0 141 138 0 130 142 0 142 140 0
		 131 143 0 143 142 0 132 144 0 144 143 0 144 133 0 133 146 0 145 146 1 134 147 0 146 147 0
		 135 148 0 147 148 0 145 148 0 149 145 1 136 150 0 148 150 0 149 150 0 151 149 1 137 152 0
		 150 152 0 151 152 0 138 153 0 153 151 1 139 154 0 152 154 0 153 154 0 140 155 0 141 156 0
		 155 156 0 155 151 0 156 153 0 142 157 0 157 155 0 157 149 0 143 158 0 158 157 0 158 145 0
		 144 159 0 159 158 0 159 146 0 10 160 0 11 161 0 160 161 0 12 162 0 161 162 0 13 163 0
		 162 163 0 14 164 0 163 164 0 15 165 0 164 165 0 16 166 0 165 166 0 17 167 0 166 167 0
		 18 168 0 167 168 0 19 169 0;
	setAttr ".ed[332:363]" 168 169 0 169 160 0 160 170 0 161 171 0 170 171 0 171 172 1
		 170 172 1 162 173 0 171 173 0 173 172 1 163 174 0 173 174 0 174 172 1 164 175 0 174 175 0
		 175 172 1 165 176 0 175 176 0 176 172 1 166 177 0 176 177 0 177 172 1 167 178 0 177 178 0
		 178 172 1 168 179 0 178 179 0 179 172 1 169 180 0 179 180 0 180 172 1 180 170 0;
	setAttr -s 184 -ch 716 ".fc[0:183]" -type "polyFaces" 
		f 4 47 38 126 -38
		mu 0 4 41 42 90 81
		f 4 48 39 125 -39
		mu 0 4 42 43 89 90
		f 4 49 40 124 -40
		mu 0 4 43 44 88 89
		f 4 50 41 123 -41
		mu 0 4 44 45 87 88
		f 4 51 42 122 -42
		mu 0 4 45 46 86 87
		f 4 52 43 121 -43
		mu 0 4 46 47 85 86
		f 4 53 44 120 -44
		mu 0 4 47 48 84 85
		f 4 54 45 119 -45
		mu 0 4 48 49 83 84
		f 4 55 46 118 -46
		mu 0 4 49 50 82 83
		f 4 56 37 117 -47
		mu 0 4 50 40 80 82
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 36
		mu 0 3 9 8 38
		f 3 -10 -37 27
		mu 0 3 0 9 38
		f 3 336 337 -339
		mu 0 3 195 196 39
		f 3 340 341 -338
		mu 0 3 196 197 39
		f 3 343 344 -342
		mu 0 3 197 198 39
		f 3 346 347 -345
		mu 0 3 198 199 39
		f 3 349 350 -348
		mu 0 3 199 200 39
		f 3 352 353 -351
		mu 0 3 200 201 39
		f 3 355 356 -354
		mu 0 3 201 202 39
		f 3 358 359 -357
		mu 0 3 202 203 39
		f 3 361 362 -360
		mu 0 3 203 204 39
		f 3 363 338 -363
		mu 0 3 204 195 39
		f 4 67 58 -48 -58
		mu 0 4 52 53 42 41
		f 4 68 59 -49 -59
		mu 0 4 53 54 43 42
		f 4 69 60 -50 -60
		mu 0 4 54 55 44 43
		f 4 70 61 -51 -61
		mu 0 4 55 56 45 44
		f 4 71 62 -52 -62
		mu 0 4 56 57 46 45
		f 4 72 63 -53 -63
		mu 0 4 57 58 47 46
		f 4 73 64 -54 -64
		mu 0 4 58 59 48 47
		f 4 74 65 -55 -65
		mu 0 4 59 60 49 48
		f 4 75 66 -56 -66
		mu 0 4 60 61 50 49
		f 4 76 57 -57 -67
		mu 0 4 61 51 40 50
		f 4 87 78 -68 -78
		mu 0 4 63 64 53 52
		f 4 88 79 -69 -79
		mu 0 4 64 65 54 53
		f 4 89 80 -70 -80
		mu 0 4 65 66 55 54
		f 4 90 81 -71 -81
		mu 0 4 66 67 56 55
		f 4 91 82 -72 -82
		mu 0 4 67 68 57 56
		f 4 92 83 -73 -83
		mu 0 4 68 69 58 57
		f 4 93 84 -74 -84
		mu 0 4 69 70 59 58
		f 4 94 85 -75 -85
		mu 0 4 70 71 60 59
		f 4 95 86 -76 -86
		mu 0 4 71 72 61 60
		f 4 96 77 -77 -87
		mu 0 4 72 62 51 61
		f 4 104 98 -91 -98
		mu 0 4 73 74 67 66
		f 4 105 99 -92 -99
		mu 0 4 74 75 68 67
		f 4 106 100 -93 -100
		mu 0 4 75 76 69 68
		f 4 107 101 -94 -101
		mu 0 4 76 77 70 69
		f 4 108 102 -95 -102
		mu 0 4 77 78 71 70
		f 4 109 103 -96 -103
		mu 0 4 78 79 72 71
		f 4 3 21 -105 -21
		mu 0 4 10 11 74 73
		f 4 4 22 -106 -22
		mu 0 4 11 12 75 74
		f 4 5 23 -107 -23
		mu 0 4 12 13 76 75
		f 4 6 24 -108 -24
		mu 0 4 13 14 77 76
		f 4 7 25 -109 -25
		mu 0 4 14 15 78 77
		f 4 8 26 -110 -26
		mu 0 4 15 16 79 78
		f 4 183 167 137 -176
		mu 0 4 124 112 91 93
		f 4 182 175 138 -175
		mu 0 4 123 124 93 94
		f 4 181 174 139 -174
		mu 0 4 122 123 94 95
		f 4 180 173 140 -173
		mu 0 4 121 122 95 96
		f 4 281 283 285 -287
		mu 0 4 119 173 174 175
		f 4 287 286 289 -291
		mu 0 4 118 119 175 176
		f 4 291 290 293 -295
		mu 0 4 117 118 176 177
		f 4 296 294 298 -300
		mu 0 4 179 117 177 178
		f 4 177 169 145 -169
		mu 0 4 114 115 100 101
		f 4 176 168 146 -168
		mu 0 4 113 114 101 92
		f 4 -138 127 -20 -129
		mu 0 4 93 91 27 26
		f 4 -139 128 -19 -130
		mu 0 4 94 93 26 25
		f 4 -140 129 -18 -131
		mu 0 4 95 94 25 24
		f 4 -141 130 -17 -132
		mu 0 4 96 95 24 23
		f 4 -142 131 -16 -133
		mu 0 4 97 96 23 22
		f 4 -143 132 -15 -134
		mu 0 4 98 97 22 21
		f 4 -144 133 -14 -135
		mu 0 4 99 98 21 20
		f 4 -145 134 -13 -136
		mu 0 4 100 99 20 19
		f 4 -146 135 -12 -137
		mu 0 4 101 100 19 18
		f 4 -147 136 -11 -128
		mu 0 4 92 101 18 17
		f 4 -122 147 149 -149
		mu 0 4 86 85 103 102
		f 4 179 172 150 -172
		mu 0 4 120 121 96 104
		f 4 141 152 -154 -151
		mu 0 4 96 97 105 104
		f 4 -123 148 155 -155
		mu 0 4 87 86 102 106
		f 4 142 156 -158 -153
		mu 0 4 97 98 107 105
		f 4 -124 154 159 -159
		mu 0 4 88 87 106 108
		f 4 143 160 -162 -157
		mu 0 4 98 99 109 107
		f 4 -125 158 163 -163
		mu 0 4 89 88 108 110
		f 4 144 164 -166 -161
		mu 0 4 99 100 111 109
		f 4 -170 178 170 -165
		mu 0 4 100 115 116 111
		f 4 -127 116 -177 -111
		mu 0 4 81 90 114 113
		f 4 -126 115 -178 -117
		mu 0 4 90 89 115 114
		f 4 -179 -116 162 166
		mu 0 4 116 115 89 110
		f 4 -303 303 -297 -305
		mu 0 4 180 181 117 179
		f 4 -307 307 -292 -304
		mu 0 4 181 182 118 117
		f 4 -310 310 -288 -308
		mu 0 4 182 183 119 118
		f 4 -313 313 -282 -311
		mu 0 4 183 184 173 119
		f 4 114 -180 -152 -148
		mu 0 4 85 121 120 103
		f 4 -121 113 -181 -115
		mu 0 4 85 84 122 121
		f 4 -120 112 -182 -114
		mu 0 4 84 83 123 122
		f 4 -119 111 -183 -113
		mu 0 4 83 82 124 123
		f 4 -118 110 -184 -112
		mu 0 4 82 80 112 124
		f 4 171 185 -187 -185
		mu 0 4 120 104 126 125
		f 4 153 187 -189 -186
		mu 0 4 104 105 127 126
		f 4 157 189 -191 -188
		mu 0 4 105 107 128 127
		f 4 161 191 -193 -190
		mu 0 4 107 109 129 128
		f 4 165 194 -196 -192
		mu 0 4 109 111 130 129
		f 4 -171 193 196 -195
		mu 0 4 111 116 131 130
		f 4 -164 197 199 -199
		mu 0 4 110 108 133 132
		f 4 -167 198 200 -194
		mu 0 4 116 110 132 131
		f 4 -160 201 202 -198
		mu 0 4 108 106 134 133
		f 4 -156 203 204 -202
		mu 0 4 106 102 135 134
		f 4 -150 205 206 -204
		mu 0 4 102 103 136 135
		f 4 151 184 -208 -206
		mu 0 4 103 120 125 136
		f 4 186 209 -211 -209
		mu 0 4 125 126 138 137
		f 4 188 211 -213 -210
		mu 0 4 126 127 139 138
		f 4 190 213 -215 -212
		mu 0 4 127 128 140 139
		f 4 192 215 -217 -214
		mu 0 4 128 129 141 140
		f 4 195 218 -220 -216
		mu 0 4 129 130 142 141
		f 4 -197 217 220 -219
		mu 0 4 130 131 143 142
		f 4 -200 221 223 -223
		mu 0 4 132 133 145 144
		f 4 -201 222 224 -218
		mu 0 4 131 132 144 143
		f 4 -203 225 226 -222
		mu 0 4 133 134 146 145
		f 4 -205 227 228 -226
		mu 0 4 134 135 147 146
		f 4 -207 229 230 -228
		mu 0 4 135 136 148 147
		f 4 207 208 -232 -230
		mu 0 4 136 125 137 148
		f 4 210 233 -235 -233
		mu 0 4 137 138 150 149
		f 4 212 235 -237 -234
		mu 0 4 138 139 151 150
		f 4 214 237 -239 -236
		mu 0 4 139 140 152 151
		f 4 216 239 -241 -238
		mu 0 4 140 141 153 152
		f 4 219 242 -244 -240
		mu 0 4 141 142 154 153
		f 4 -221 241 244 -243
		mu 0 4 142 143 155 154
		f 4 -224 245 247 -247
		mu 0 4 144 145 157 156
		f 4 -225 246 248 -242
		mu 0 4 143 144 156 155
		f 4 -227 249 250 -246
		mu 0 4 145 146 158 157
		f 4 -229 251 252 -250
		mu 0 4 146 147 159 158
		f 4 -231 253 254 -252
		mu 0 4 147 148 160 159
		f 4 231 232 -256 -254
		mu 0 4 148 137 149 160
		f 4 234 257 -259 -257
		mu 0 4 149 150 162 161
		f 4 236 259 -261 -258
		mu 0 4 150 151 163 162
		f 4 238 261 -263 -260
		mu 0 4 151 152 164 163
		f 4 240 263 -265 -262
		mu 0 4 152 153 165 164
		f 4 243 266 -268 -264
		mu 0 4 153 154 166 165
		f 4 -245 265 268 -267
		mu 0 4 154 155 167 166
		f 4 -248 269 271 -271
		mu 0 4 156 157 169 168
		f 4 -249 270 272 -266
		mu 0 4 155 156 168 167
		f 4 -251 273 274 -270
		mu 0 4 157 158 170 169
		f 4 -253 275 276 -274
		mu 0 4 158 159 171 170
		f 4 -255 277 278 -276
		mu 0 4 159 160 172 171
		f 4 255 256 -280 -278
		mu 0 4 160 149 161 172
		f 4 258 282 -284 -281
		mu 0 4 161 162 174 173
		f 4 260 284 -286 -283
		mu 0 4 162 163 175 174
		f 4 262 288 -290 -285
		mu 0 4 163 164 176 175
		f 4 264 292 -294 -289
		mu 0 4 164 165 177 176
		f 4 267 297 -299 -293
		mu 0 4 165 166 178 177
		f 4 -269 295 299 -298
		mu 0 4 166 167 179 178
		f 4 -272 300 302 -302
		mu 0 4 168 169 181 180
		f 4 -273 301 304 -296
		mu 0 4 167 168 180 179
		f 4 -275 305 306 -301
		mu 0 4 169 170 182 181
		f 4 -277 308 309 -306
		mu 0 4 170 171 183 182
		f 4 -279 311 312 -309
		mu 0 4 171 172 184 183
		f 4 279 280 -314 -312
		mu 0 4 172 161 173 184
		f 4 10 315 -317 -315
		mu 0 4 36 35 186 185
		f 4 11 317 -319 -316
		mu 0 4 35 34 187 186
		f 4 12 319 -321 -318
		mu 0 4 34 33 188 187
		f 4 13 321 -323 -320
		mu 0 4 33 32 189 188
		f 4 14 323 -325 -322
		mu 0 4 32 31 190 189
		f 4 15 325 -327 -324
		mu 0 4 31 30 191 190
		f 4 16 327 -329 -326
		mu 0 4 30 29 192 191
		f 4 17 329 -331 -328
		mu 0 4 29 28 193 192
		f 4 18 331 -333 -330
		mu 0 4 28 37 194 193
		f 4 19 314 -334 -332
		mu 0 4 37 36 185 194
		f 4 316 335 -337 -335
		mu 0 4 185 186 196 195
		f 4 318 339 -341 -336
		mu 0 4 186 187 197 196
		f 4 320 342 -344 -340
		mu 0 4 187 188 198 197
		f 4 322 345 -347 -343
		mu 0 4 188 189 199 198
		f 4 324 348 -350 -346
		mu 0 4 189 190 200 199
		f 4 326 351 -353 -349
		mu 0 4 190 191 201 200
		f 4 328 354 -356 -352
		mu 0 4 191 192 202 201
		f 4 330 357 -359 -355
		mu 0 4 192 193 203 202
		f 4 332 360 -362 -358
		mu 0 4 193 194 204 203
		f 4 333 334 -364 -361
		mu 0 4 194 185 195 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B51E8AF-4DCA-40BC-6171-33909CF07E8B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C17196C-4F6C-4F7C-11D2-B681469B5617";
createNode displayLayer -n "defaultLayer";
	rename -uid "80117C0E-C54D-6672-0E7A-93B3A3A7F13E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B411B4E0-4202-D6B8-2080-F691435CCE3B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D311714C-094A-A4A8-BB1C-C4A69F4D249F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0EA9F21A-478F-68AB-3832-F7B95F82C61B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3F77E75-46F9-6CF2-3533-819E86A7B62E";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 928\n                -height 661\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 928\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 928\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 928\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 75 ".tk";
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
	setAttr -s 49 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 8 ".tk";
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
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4F28831A-42A7-900F-B722-AA96BD96460E";
	setAttr ".ics" -type "componentList" 1 "f[370:372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.961483 0.24964356 -1.3074727 ;
	setAttr ".rs" 39121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.651911735534668 -0.00071288645267486572 -1.911672830581665 ;
	setAttr ".cbx" -type "double3" 10.271054267883301 0.5 -0.70327270030975342 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "1241EFDB-4B5A-267A-30B3-97A3E42CA705";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.062411137 0.13767663 ;
	setAttr ".tk[1]" -type "float3" 0 -0.092175655 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.15648898 0.13767663 ;
	setAttr ".tk[3]" -type "float3" 0 -0.092175655 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13156514 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13156514 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.12773491 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13156514 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13156514 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.25025061 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.25025061 0 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "8C91D986-4223-2B48-BA8F-E1B8358D517F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.14953153 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.10949311 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.074319124 0 ;
	setAttr ".tk[423]" -type "float3" 0.56633222 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.56633222 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.56633222 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.56633222 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.56633222 0.10949311 0 ;
	setAttr ".tk[428]" -type "float3" 0.56633222 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.56633222 0.074319124 0 ;
	setAttr ".tk[430]" -type "float3" 0.56633222 0.14953153 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "5A262997-4396-6ECB-B997-8F88C8A57930";
	setAttr -s 25 ".e[0:24]"  0.45995399 0.54004598 0.54004598 0.45995399
		 0.54004598 0.54004598 0.54004598 0.54004598 0.54004598 0.54004598 0.45995399 0.45995399
		 0.54004598 0.54004598 0.54004598 0.45995399 0.54004598 0.45995399 0.45995399 0.54004598
		 0.54004598 0.45995399 0.45995399 0.45995399 0.54004598;
	setAttr -s 25 ".d[0:24]"  -2147482912 -2147483278 -2147483597 -2147482909 -2147483453 -2147483610 
		-2147483427 -2147482841 -2147483614 -2147483619 -2147482905 -2147482904 -2147483243 -2147483618 -2147482818 -2147482822 -2147482814 -2147482809 
		-2147482900 -2147483554 -2147483260 -2147482897 -2147482896 -2147482895 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "60BFE479-4B57-6ECD-B3A6-E094ACD36643";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.025391812 ;
	setAttr ".tk[51]" -type "float3" 0 0.095249362 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.097113758 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.18405898 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.031108327 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.027640397 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.062250286 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.095199063 ;
	setAttr ".tk[366]" -type "float3" 0 0.1177596 0 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.037932873 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.14497924 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.23853621 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.18137138 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.10197347 ;
	setAttr ".tk[391]" -type "float3" 0 0.077280156 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.077280156 0 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.1214297 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.15661848 ;
	setAttr ".tk[428]" -type "float3" 0 0.077280156 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.077280156 0 ;
	setAttr ".tk[430]" -type "float3" -0.090666249 0 0 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.01052573 ;
	setAttr ".tk[441]" -type "float3" 0 0.069637865 -0.15767004 ;
	setAttr ".tk[442]" -type "float3" 0 0.069637865 -0.21003842 ;
	setAttr ".tk[443]" -type "float3" 0 0.069637865 -0.1976684 ;
	setAttr ".tk[444]" -type "float3" 0 0.069637865 -0.22045098 ;
	setAttr ".tk[445]" -type "float3" 0.078331932 0.065988556 -0.030712144 ;
	setAttr ".tk[446]" -type "float3" 0.26013222 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.20983823 0.03125393 0 ;
	setAttr ".tk[448]" -type "float3" 0.082139671 0.03125393 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "2EBC97C6-4CEE-519C-6170-D5BEF07A697E";
	setAttr -s 27 ".e[0:26]"  0.508183 0.491817 0.491817 0.491817 0.508183
		 0.491817 0.491817 0.491817 0.508183 0.491817 0.491817 0.508183 0.508183 0.491817
		 0.491817 0.491817 0.491817 0.491817 0.491817 0.491817 0.508183 0.491817 0.508183
		 0.508183 0.508183 0.508183 0.491817;
	setAttr -s 27 ".d[0:26]"  -2147483569 -2147483291 -2147483602 -2147483533 -2147483499 -2147483472 
		-2147483009 -2147483510 -2147482961 -2147483449 -2147483511 -2147483026 -2147483477 -2147483494 -2147483534 -2147483620 -2147483316 -2147482887 
		-2147482772 -2147483621 -2147483454 -2147482937 -2147483565 -2147483205 -2147483564 -2147483283 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "E22A326F-42F0-C746-5CDD-D9839AA6BDA3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.16028197 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.14972121 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.23249444 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.14779514 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.22577299 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.14779514 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.22577299 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.22577299 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.14779514 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.22577299 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.14779514 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.18612252 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.17577513 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.17577513 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.17577513 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.17577513 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.16028197 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.23375714 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.16483729 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.090161994 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.067885973 0 ;
createNode polySplit -n "polySplit43";
	rename -uid "D155B5E9-44C5-E5CD-6B8A-2389271A8833";
	setAttr -s 40 ".e[0:39]"  0.71132302 0.71132302 0.71132302 0.71132302
		 0.71132302 0.71132302 0.28867701 0.28867701 0.28867701 0.28867701 0.28867701 0.71132302
		 0.28867701 0.28867701 0.28867701 0.28867701 0.71132302 0.71132302 0.71132302 0.28867701
		 0.28867701 0.28867701 0.28867701 0.28867701 0.71132302 0.71132302 0.71132302 0.71132302
		 0.71132302 0.71132302 0.71132302 0.71132302 0.28867701 0.71132302 0.28867701 0.28867701
		 0.28867701 0.28867701 0.28867701 0.28867701;
	setAttr -s 40 ".d[0:39]"  -2147483272 -2147483130 -2147483134 -2147483195 -2147483583 -2147483212 
		-2147483303 -2147482758 -2147482875 -2147483304 -2147483305 -2147483143 -2147483257 -2147483306 -2147483307 -2147483224 -2147483168 -2147483562 
		-2147482730 -2147483309 -2147483292 -2147482825 -2147483293 -2147483294 -2147483320 -2147482893 -2147482781 -2147483582 -2147483428 -2147482848 
		-2147483581 -2147483585 -2147483203 -2147483584 -2147482705 -2147483301 -2147483187 -2147483095 -2147483097 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FC5BD659-4CE7-ADCB-22CD-1AA36AB0CD52";
	setAttr ".ics" -type "componentList" 1 "f[476:484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1903458 -0.54928887 0.14225125 ;
	setAttr ".rs" 59796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8903632164001465 -0.72225183248519897 -0.30040508508682251 ;
	setAttr ".cbx" -type "double3" 10.271054267883301 -0.37632590532302856 0.58490759134292603 ;
createNode polyCube -n "polyCube6";
	rename -uid "4AA21AD6-402C-FADA-249E-8A86DCAD4A7F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit44";
	rename -uid "67ED4ECD-4510-9420-2D93-83AE6A94448A";
	setAttr -s 5 ".e[0:4]"  0.42904201 0.42904201 0.57095802 0.57095802
		 0.42904201;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "FEF23D4F-4E58-7AD3-0A2F-94BE3F75BCC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  3.7252903e-009 0 0.15843149
		 -3.7252903e-009 0 0.15843149 -3.7252903e-009 1.110223e-016 -0.15843149 3.7252903e-009
		 1.110223e-016 -0.15843149;
createNode polySplit -n "polySplit45";
	rename -uid "939DDD29-4F6A-F773-C82D-F1A43BB70428";
	setAttr -s 7 ".e[0:6]"  0.48019499 0.48019499 0.48019499 0.51980501
		 0.51980501 0.51980501 0.48019499;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "76986051-44EE-6DDD-DB73-599EB6CC4F97";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-009 0.048176531 -0.032468323 ;
	setAttr ".tk[1]" -type "float3" 1.8626451e-009 0.048176531 -0.032468323 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-009 -0.048176531 -0.032468323 ;
	setAttr ".tk[3]" -type "float3" 1.8626451e-009 -0.048176531 -0.032468323 ;
	setAttr ".tk[4]" -type "float3" -1.8626451e-009 -0.048176531 0.032468323 ;
	setAttr ".tk[5]" -type "float3" 1.8626451e-009 -0.048176531 0.032468323 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-009 0.048176531 0.032468323 ;
	setAttr ".tk[7]" -type "float3" 1.8626451e-009 0.048176531 0.032468323 ;
	setAttr ".tk[12]" -type "float3" 0 0.11085429 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11085429 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.015732 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11085429 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11085429 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.015732 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "8C7F02D6-41DA-FCA0-0EC5-59B6E66F82E0";
	setAttr -s 7 ".e[0:6]"  0.52689201 0.52689201 0.47310799 0.47310799
		 0.47310799 0.52689201 0.52689201;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "C12402D9-418C-532A-EF03-B8B953022A8D";
	setAttr -s 9 ".e[0:8]"  0.389599 0.389599 0.61040097 0.389599 0.61040097
		 0.61040097 0.61040097 0.389599 0.389599;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483608 -2147483621 -2147483635 -2147483636 
		-2147483617 -2147483606 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "9791AD05-4A20-534B-99AA-1BAB7529D6BB";
	setAttr -s 9 ".e[0:8]"  0.42734399 0.42734399 0.57265598 0.42734399
		 0.57265598 0.57265598 0.57265598 0.42734399 0.42734399;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483593 -2147483631 -2147483625 -2147483624 
		-2147483623 -2147483591 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "D0AB0BBB-4881-6E7A-C18E-6A845F335B65";
	setAttr -s 11 ".e[0:10]"  0.466901 0.466901 0.533099 0.533099 0.466901
		 0.533099 0.533099 0.533099 0.466901 0.466901 0.466901;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483577 -2147483620 -2147483609 -2147483634 
		-2147483633 -2147483605 -2147483618 -2147483575 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "ACDF4ED5-40DA-58EF-ED86-218700ED3598";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[11:12]" "f[17:18]" "f[23:25]" "f[31:33]" "f[39:42]";
	setAttr ".ix" -type "matrix" 8.4028543487133582 0 0 0 0 1 0 0 0 0 1 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.201427 5.7017784 -4.8846908 ;
	setAttr ".rs" 39459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2014271743566791 5.0909243070316244 -5.4885839856046843 ;
	setAttr ".cbx" -type "double3" 4.2014271743566791 6.3126328431796956 -4.2807974255460906 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "4892D994-41FC-5514-A366-1993A1877FB6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.067807637 0 0 0.067807637
		 0 0 -0.067807637 0 0 -0.067807637 0 0 -0.067807637 0 0 -0.067807637 0 0 0.067807637
		 0 0 0.067807637 0 0 0 -0.054538187 0 0 -0.054538187 0 0 0.054538187 0 0 0.054538187;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E4B25E6D-4E12-28B6-8E1B-27A51175F11F";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[11:12]" "f[17:18]" "f[23:25]" "f[31:33]" "f[39:42]";
	setAttr ".ix" -type "matrix" 8.4028543487133582 0 0 0 0 1 0 0 0 0 1 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2984281 5.7017784 -4.8846908 ;
	setAttr ".rs" 58799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2984281315046564 5.0909244262409139 -5.4885839856046843 ;
	setAttr ".cbx" -type "double3" 4.2984281315046564 6.3126327239704061 -4.2807974255460906 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "9D3E54B8-4587-09C5-12DC-36BEEE270583";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[41:65]" -type "float3"  0.011543824 0 1.8626451e-009
		 0.011543824 -3.7252903e-009 0 0.011543824 4.6566129e-010 2.3283064e-010 0.011543824
		 9.3132257e-010 -1.8626451e-009 0.011543824 -1.8626451e-009 1.1641532e-010 0.011543824
		 0 1.8626451e-009 0.011543824 0 3.7252903e-009 0.011543824 4.6566129e-010 0 0.011543824
		 0 3.7252903e-009 0.011543824 1.8626451e-009 0 0.011543824 -9.3132257e-010 -3.7252903e-009
		 0.011543824 0 -3.7252903e-009 0.011543824 -3.7252903e-009 0 0.011543824 0 0 0.011543824
		 7.4505806e-009 -2.3283064e-010 0.011543824 -3.7252903e-009 1.8626451e-009 0.011543824
		 0 3.7252903e-009 0.011543824 0 0 0.011543824 -9.3132257e-010 3.7252903e-009 0.011543824
		 1.8626451e-009 0 0.011543824 3.7252903e-009 1.8626451e-009 0.011543824 0 0 0.011543824
		 -7.4505806e-009 -2.3283064e-010 0.011543824 3.7252903e-009 0 0.011543824 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C1D7AC28-42BB-61DE-6D19-33AF477135E3";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[11:12]" "f[17:18]" "f[23:25]" "f[31:33]" "f[39:42]";
	setAttr ".ix" -type "matrix" 8.4028543487133582 0 0 0 0 1 0 0 0 0 1 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.355587 5.7017784 -4.8846908 ;
	setAttr ".rs" 48550;
	setAttr ".lt" -type "double3" 9.6428228053391212e-030 -1.7747088309222488e-015 0.84692645237170283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3555870397342797 5.0229930125904012 -5.555741313733499 ;
	setAttr ".cbx" -type "double3" 4.3555870397342797 6.3805641376209188 -4.2136400974172759 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "4E5B2983-4089-CC65-A97E-068240E7B58F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[57:81]" -type "float3"  0.0068023014 0.032924667 -0.027207585
		 0.0068023014 0.037709471 0.0024743283 0.0068023014 -0.0096405502 0.0029003529 0.0068023014
		 -0.0088128429 -0.033113923 0.0068023014 -0.040715341 0.0025283105 0.0068023014 -0.035868395
		 -0.027955594 0.0068023014 0.031917881 0.035567883 0.0068023014 -0.0086386986 0.043170683
		 0.0068023014 -0.034848571 0.036530714 0.0068023014 -0.030470442 -0.061904967 0.0068023014
		 -0.0078910599 -0.067157313 0.0068023014 0.027595907 -0.060263868 0.0068023014 0.059564333
		 -0.023437789 0.0068023014 0.042705379 -0.051992916 0.0068023014 0.067931421 0.002202455
		 0.0068023014 0.057803813 0.03071527 0.0068023014 0.027595907 0.060263868 0.0068023014
		 0.042705379 0.051992916 0.0068023014 -0.0078910599 0.067157313 0.0068023014 -0.030470442
		 0.061904967 0.0068023014 -0.057803813 0.03071527 0.0068023014 -0.042705379 0.051992916
		 0.0068023014 -0.067931421 0.002202455 0.0068023014 -0.059564333 -0.023437789 0.0068023014
		 -0.042705379 -0.051992916;
createNode polyTweak -n "polyTweak45";
	rename -uid "951270DC-4CC3-15C7-FFF6-42ACE77F9CAB";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[41:97]" -type "float3"  0.0087419907 0 0 0.0087419907
		 0 0 0.0087419907 0 0 0.0087419907 0 0 0.0087419907 0 0 0.0087419907 0 0 0.0087419907
		 0 0 0.0087419907 0 0 0.0087419907 0 0 0.0087419907 0 0 0.0087419907 0 0 0.0087419907
		 0 0 0.0087419907 0 0 0.0087419907 0 0 0.0087419907 0 0 0.0087419907 0 0 0.01164745
		 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745
		 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745
		 0 0 0.01164745 0 0 0.01164745 0 0 0.01164745 0 0 0.16738048 -0.2613093 0.21593504
		 0.16738048 -0.29928449 -0.019637696 0.20939431 0.076513134 -0.023018716 0.16738048
		 0.069943897 0.26281139 0.16738048 0.32314059 -0.020066049 0.16738048 0.28467232 0.22187179
		 0.16738048 -0.2533187 -0.28228745 0.16738053 0.068562247 -0.34262797 0.16738048 0.27657863
		 -0.28992891 0.13055044 0.23329675 0.47397581 0.13055044 0.060418401 0.51419032 0.13055044
		 -0.21128789 0.46141043 0.13055044 -0.45605454 0.17945176 0.13055044 -0.32697409 0.39808401
		 0.13055044 -0.5201174 -0.01686316 0.13055044 -0.44257495 -0.23517181 0.13055044 -0.21128789
		 -0.46141043 0.13055044 -0.32697335 -0.39808401 0.13055044 0.060418401 -0.51419032
		 0.13055044 0.23329675 -0.47397581 0.13055044 0.44257447 -0.23517181 0.13055044 0.32697266
		 -0.39808401 0.13055044 0.5201174 -0.01686316 0.13055044 0.45605427 0.17945176 0.13055044
		 0.32697335 0.39808401;
createNode polySplit -n "polySplit50";
	rename -uid "1F26930B-4A01-14DD-64EB-2FB675187E45";
	setAttr -s 17 ".e[0:16]"  0.313687 0.313687 0.313687 0.313687 0.313687
		 0.68631297 0.313687 0.313687 0.68631297 0.68631297 0.68631297 0.68631297 0.68631297
		 0.68631297 0.68631297 0.313687 0.313687;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483628 -2147483566 -2147483534 -2147483485 -2147483512 
		-2147483510 -2147483507 -2147483461 -2147483516 -2147483548 -2147483619 -2147483620 -2147483579 -2147483616 -2147483602 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "A4E50B7A-4729-16AE-B4BC-63981B7506AC";
	setAttr -s 17 ".e[0:16]"  0.46812999 0.46812999 0.46812999 0.46812999
		 0.46812999 0.53187001 0.53187001 0.46812999 0.53187001 0.53187001 0.53187001 0.53187001
		 0.53187001 0.53187001 0.46812999 0.46812999 0.46812999;
	setAttr -s 17 ".d[0:16]"  -2147483620 -2147483619 -2147483548 -2147483516 -2147483461 -2147483449 
		-2147483450 -2147483512 -2147483452 -2147483453 -2147483454 -2147483455 -2147483456 -2147483441 -2147483616 -2147483579 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "D2117CE4-45A8-DBC7-E2C6-408BA27D9801";
	setAttr -s 21 ".e[0:20]"  0.94235998 0.057639498 0.057639498 0.057639498
		 0.94235998 0.94235998 0.94235998 0.057639498 0.057639498 0.94235998 0.94235998 0.057639498
		 0.057639498 0.94235998 0.94235998 0.94235998 0.94235998 0.057639498 0.94235998 0.94235998
		 0.94235998;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483593 -2147483623 -2147483429 -2147483408 -2147483615 
		-2147483645 -2147483581 -2147483631 -2147483605 -2147483646 -2147483614 -2147483397 -2147483440 -2147483624 -2147483594 -2147483647 -2147483604 
		-2147483632 -2147483582 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5B01A639-46FA-988B-2E66-50B19A933EF0";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[52]";
	setAttr ".ix" -type "matrix" 8.4028543487133582 0 0 0 0 1 0 0 0 0 1 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0444856 6.2752991 -4.9792914 ;
	setAttr ".rs" 40548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7170855128894775 6.2615669810008932 -5.0213723963874983 ;
	setAttr ".cbx" -type "double3" 4.3718856727265374 6.2890313111972738 -4.9372102654356169 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1BEC3764-4007-A6C6-6A0E-7CBFDD34A0F2";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[63]";
	setAttr ".ix" -type "matrix" 8.4028543487133582 0 0 0 0 1 0 0 0 0 1 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0444851 5.3727722 -5.3967881 ;
	setAttr ".rs" 60290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7170850120403292 5.3177625381183553 -5.441353741921823 ;
	setAttr ".cbx" -type "double3" 4.3718851718773886 5.4277817451190877 -5.3522223866361784 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "7A3F6CAE-4F31-77A4-709D-46B7FD42E7EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[150:155]" -type "float3"  0.019331163 0.92340028 -0.18099675
		 0.019331595 0.89660746 -0.25126994 -0.029296143 0.89660746 -0.25126994 -0.029296087
		 0.92340028 -0.18099675 -0.046410225 0.92340028 -0.18099675 -0.046410225 0.89660746
		 -0.25126994;
createNode polyTweak -n "polyTweak47";
	rename -uid "407A1096-4C1F-9CBE-593D-099F83B0AB3B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[7]" -type "float3" 1.1641532e-010 0.042788219 0.0095502827 ;
	setAttr ".tk[36]" -type "float3" 1.1641532e-010 -0.042788219 -0.0095502809 ;
	setAttr ".tk[41]" -type "float3" 4.6566129e-010 -0.042788219 -0.0095502809 ;
	setAttr ".tk[56]" -type "float3" 4.6566129e-010 0.042788219 0.0095502827 ;
	setAttr ".tk[136]" -type "float3" 0 0.042788219 0.0095502827 ;
	setAttr ".tk[137]" -type "float3" 0 -0.042788219 -0.0095502809 ;
	setAttr ".tk[156]" -type "float3" 0.011436654 -0.76358372 -0.90300423 ;
	setAttr ".tk[157]" -type "float3" 0.011436267 -0.84618002 -0.8457889 ;
	setAttr ".tk[158]" -type "float3" -0.029921643 -0.84618002 -0.8457889 ;
	setAttr ".tk[159]" -type "float3" -0.029921643 -0.76358372 -0.90300423 ;
	setAttr ".tk[160]" -type "float3" -0.044477373 -0.84618002 -0.8457889 ;
	setAttr ".tk[161]" -type "float3" -0.044477373 -0.76358372 -0.90300423 ;
createNode polySplit -n "polySplit53";
	rename -uid "6070FA39-4485-02C7-8B0F-579A22952756";
	setAttr -s 7 ".e[0:6]"  0.57406902 0.57406902 0.57406902 0.57406902
		 0.57406902 0.57406902 0.57406902;
	setAttr -s 7 ".d[0:6]"  -2147483354 -2147483353 -2147483351 -2147483344 -2147483346 -2147483349 
		-2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "5F8AE48D-41D5-0687-0EF1-BE89E844E5DF";
	setAttr -s 7 ".e[0:6]"  0.45638999 0.45638999 0.45638999 0.45638999
		 0.45638999 0.45638999 0.45638999;
	setAttr -s 7 ".d[0:6]"  -2147483354 -2147483353 -2147483351 -2147483344 -2147483346 -2147483349 
		-2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "F16D6282-46CE-BDE2-1ABE-77843E793505";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[150:173]" -type "float3"  -0.033323646 -0.15215145 0.035722658
		 -0.033323616 -0.15215145 0.035722658 -0.038023241 -0.15215145 0.035722658 -0.038023226
		 -0.15215145 0.035722658 -0.039677221 -0.15215145 0.035722658 -0.039677221 -0.15215145
		 0.035722658 0 0.0067540184 0 0 -0.0067540184 0 0 -0.0067540184 0 0 0.0067540184 0
		 0 -0.0067540184 0 0 0.0067540184 0 -0.019459402 0 0 -0.019459439 0 0 -0.015497942
		 0 0 -0.014103726 0 0 -0.014103726 0 0 -0.015497944 0 0 -0.0095744459 -0.00063048373
		 -0.0020276662 -0.0095744943 0.00063048373 0.0020276662 -0.0042265281 0.00063048373
		 0.0020276662 -0.0023443603 0.00063048373 0.0020276662 -0.0023443603 -0.00063048373
		 -0.0020276662 -0.0042265318 -0.00063048373 -0.0020276662;
createNode polySplit -n "polySplit55";
	rename -uid "5676B84A-463C-1AA0-E74F-87910182DE7F";
	setAttr -s 7 ".e[0:6]"  0.405754 0.405754 0.405754 0.405754 0.405754
		 0.405754 0.405754;
	setAttr -s 7 ".d[0:6]"  -2147483341 -2147483340 -2147483338 -2147483333 -2147483331 -2147483336 
		-2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "EF92D5F3-4AA2-6C22-16E2-FFBABC4AFC3D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[174:179]" -type "float3"  -0.00087172503 0 0 -0.00087168685
		 0 0 0.0036149696 0 0 0.0051940274 0 0 0.0051940274 0 0 0.0036149696 0 0;
createNode polySplit -n "polySplit56";
	rename -uid "6BDF118B-472B-545D-87AD-CC92E44FFEFD";
	setAttr -s 7 ".e[0:6]"  0.53084201 0.53084201 0.53084201 0.53084201
		 0.53084201 0.53084201 0.53084201;
	setAttr -s 7 ".d[0:6]"  -2147483304 -2147483299 -2147483300 -2147483301 -2147483302 -2147483303 
		-2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "63D2CC41-49C0-E0DE-B89C-6C9C34F7D259";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[156]" -type "float3" -0.0029568002 0.1566236 0.14944966 ;
	setAttr ".tk[157]" -type "float3" -0.0029568742 0.1566236 0.14944966 ;
	setAttr ".tk[158]" -type "float3" -0.010997025 0.1566236 0.14944966 ;
	setAttr ".tk[159]" -type "float3" -0.010997025 0.1566236 0.14944966 ;
	setAttr ".tk[160]" -type "float3" -0.013826722 0.1566236 0.14944966 ;
	setAttr ".tk[161]" -type "float3" -0.013826722 0.1566236 0.14944966 ;
	setAttr ".tk[174]" -type "float3" 0 0.066366933 0.083173946 ;
	setAttr ".tk[175]" -type "float3" 0 0.066366933 0.083173946 ;
	setAttr ".tk[176]" -type "float3" 0 0.066366933 0.083173946 ;
	setAttr ".tk[177]" -type "float3" 0 0.066366933 0.083173946 ;
	setAttr ".tk[178]" -type "float3" 0 0.066366933 0.083173946 ;
	setAttr ".tk[179]" -type "float3" 0 0.066366933 0.083173946 ;
	setAttr ".tk[180]" -type "float3" 0.0015578928 0.097040623 0.094811179 ;
	setAttr ".tk[181]" -type "float3" -0.00074677839 0.097040623 0.094811179 ;
	setAttr ".tk[182]" -type "float3" -0.0015578928 0.097040623 0.094811179 ;
	setAttr ".tk[183]" -type "float3" -0.0015578928 0.097040623 0.094811179 ;
	setAttr ".tk[184]" -type "float3" -0.00074677839 0.097040623 0.094811179 ;
	setAttr ".tk[185]" -type "float3" 0.001557872 0.097040623 0.094811179 ;
createNode polySplit -n "polySplit57";
	rename -uid "F15D6AFF-472E-7815-AEC1-2D94DE2A8FB3";
	setAttr -s 23 ".e[0:22]"  0.55497903 0.445021 0.55497903 0.55497903
		 0.55497903 0.55497903 0.445021 0.445021 0.445021 0.55497903 0.55497903 0.445021 0.445021
		 0.445021 0.445021 0.55497903 0.445021 0.445021 0.445021 0.55497903 0.55497903 0.55497903
		 0.55497903;
	setAttr -s 23 ".d[0:22]"  -2147483636 -2147483357 -2147483635 -2147483559 -2147483527 -2147483475 
		-2147483506 -2147483512 -2147483437 -2147483404 -2147483510 -2147483494 -2147483541 -2147483573 -2147483610 -2147483366 -2147483611 -2147483606 
		-2147483397 -2147483428 -2147483621 -2147483591 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C6CDBC61-4F4B-9A7E-B012-06907D662847";
	setAttr -s 23 ".e[0:22]"  0.52225602 0.47774401 0.52225602 0.52225602
		 0.52225602 0.52225602 0.47774401 0.47774401 0.47774401 0.52225602 0.52225602 0.47774401
		 0.47774401 0.47774401 0.47774401 0.52225602 0.47774401 0.47774401 0.47774401 0.52225602
		 0.52225602 0.52225602 0.52225602;
	setAttr -s 23 ".d[0:22]"  -2147483636 -2147483279 -2147483635 -2147483559 -2147483527 -2147483475 
		-2147483274 -2147483273 -2147483272 -2147483404 -2147483510 -2147483269 -2147483268 -2147483267 -2147483266 -2147483366 -2147483264 -2147483263 
		-2147483262 -2147483428 -2147483621 -2147483591 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5748AFE9-4C71-ACC5-B29E-4AAB3B95EA79";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[57]";
	setAttr ".ix" -type "matrix" 8.4028543487133582 0 0 0 0 0.98314360893510888 0.18283501910205724 0
		 0 -0.18283501910205724 0.98314360893510888 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0444846 5.4624839 -4.3114018 ;
	setAttr ".rs" 42808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7170847616157547 5.4033644277011588 -4.3188532951268126 ;
	setAttr ".cbx" -type "double3" 4.3718846710282397 5.5216036963188344 -4.303950519263215 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "6DEB0B65-4962-BA42-DD04-049D2B55B266";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.084067762 0.054196931 ;
	setAttr ".tk[51]" -type "float3" 0 0.084067762 0.054196931 ;
	setAttr ".tk[149]" -type "float3" 0 0.084067762 0.054196931 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "925E4A2B-4954-A55F-271C-45BC91D16C82";
	setAttr ".ics" -type "componentList" 12 "f[14]" "f[30:33]" "f[38:41]" "f[161:163]" "f[166:172]" "f[181:193]" "f[210:228]" "f[245:272]" "f[373:378]" "f[430:435]" "f[458:475]" "f[493:500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1903458 -1.0657101 0.21454425 ;
	setAttr ".rs" 56552;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "45AD9426-43DA-0098-161D-1FA6FD594E4A";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[26]" -type "float3" -0.11435782 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[230]" -type "float3" -0.11200602 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.06336607 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.080705076 -0.0066366484 0.051794618 ;
	setAttr ".tk[243]" -type "float3" -0.18099812 0 0.057197019 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[264]" -type "float3" -0.181839 0 0.065312952 ;
	setAttr ".tk[281]" -type "float3" -0.06610737 0.019108873 0 ;
	setAttr ".tk[282]" -type "float3" -0.06336607 0 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.039692353 0 ;
	setAttr ".tk[284]" -type "float3" -0.080705076 -0.0066366484 0.051794618 ;
	setAttr ".tk[285]" -type "float3" -0.181839 0 0.065312952 ;
	setAttr ".tk[286]" -type "float3" -0.18099812 0 0.057197019 ;
	setAttr ".tk[289]" -type "float3" 0 -0.017212292 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.055399768 0 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[425]" -type "float3" -0.073331319 0 -0.49999338 ;
	setAttr ".tk[426]" -type "float3" 0.072753355 0 -0.49999338 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[445]" -type "float3" -0.045351278 -0.012649172 -0.49999338 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.49999338 ;
	setAttr ".tk[523]" -type "float3" 0 -0.5164212 0.16558945 ;
	setAttr ".tk[524]" -type "float3" 0 -0.5164212 -0.035523981 ;
	setAttr ".tk[525]" -type "float3" 0 -0.5164212 0.14977539 ;
	setAttr ".tk[526]" -type "float3" 0 -0.5164212 -0.0013315901 ;
	setAttr ".tk[527]" -type "float3" 0 -0.5164212 -0.037160404 ;
	setAttr ".tk[528]" -type "float3" 0 -0.5164212 0.16687003 ;
	setAttr ".tk[529]" -type "float3" 0 -0.5164212 -0.049120843 ;
	setAttr ".tk[530]" -type "float3" 0 -0.5164212 0.17622992 ;
	setAttr ".tk[531]" -type "float3" 0 -0.5164212 -0.072279565 ;
	setAttr ".tk[532]" -type "float3" 0 -0.5164212 0.16793713 ;
	setAttr ".tk[533]" -type "float3" 0 -0.5164212 0.15991142 ;
	setAttr ".tk[534]" -type "float3" 0 -0.5164212 -0.094692439 ;
	setAttr ".tk[535]" -type "float3" 0 -0.5164212 0.17098701 ;
	setAttr ".tk[536]" -type "float3" 0 -0.5164212 -0.039649896 ;
	setAttr ".tk[537]" -type "float3" 0 -0.5164212 0.17243308 ;
	setAttr ".tk[538]" -type "float3" 0 -0.5164212 -0.042262182 ;
	setAttr ".tk[539]" -type "float3" 0 -0.5164212 0.172968 ;
	setAttr ".tk[540]" -type "float3" 0 -0.5164212 -0.043228358 ;
	setAttr ".tk[541]" -type "float3" 0 -0.5164212 0.23927844 ;
	setAttr ".tk[542]" -type "float3" 0 -0.5164212 0.058493774 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "8C638952-4868-ACD4-5182-E98C0B0D61A2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "AF63D48B-47FE-4697-8CF5-4799ED96A451";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9FD4300F-4A40-C9A9-858F-FFA37F186D69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:520]";
createNode groupId -n "groupId10";
	rename -uid "13E156F1-447F-0098-9DD2-A185A4359B74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1BB1FED4-40D0-A673-6D47-DEA48E105D05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:520]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "1DB468B2-45B3-AFCA-38F1-B58F55415021";
	setAttr ".ics" -type "componentList" 18 "f[12]" "f[17]" "f[22:23]" "f[31:35]" "f[40:41]" "f[62]" "f[73:75]" "f[90]" "f[147:151]" "f[162:166]" "f[174]" "f[189:194]" "f[231:233]" "f[263:266]" "f[286:293]" "f[319:326]" "f[335:344]" "f[359:366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 61807;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "7C0DC215-4009-80E7-64D3-0AA8AD030085";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "85E51A5F-4492-0B08-DD36-8EA98DE82627";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "45DD6A3A-4056-BE38-6B92-1CAB0319789B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:403]";
createNode groupId -n "groupId12";
	rename -uid "E31DF303-4DAE-8340-52F5-D694302D9D87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FEEC7F9F-4606-94C0-3EB5-F892F6108EC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:403]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "0C328D9B-4210-FFDB-BC42-09807D9D5144";
	setAttr ".ics" -type "componentList" 14 "f[13]" "f[15]" "f[17:18]" "f[20:22]" "f[28:29]" "f[61:64]" "f[75:79]" "f[128:130]" "f[133:137]" "f[162:171]" "f[221:226]" "f[239:256]" "f[271:278]" "f[302:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53748;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "C1FF59CA-445C-A313-EDEA-B4B3E38843E5";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "7EE31622-48E1-5E04-F616-67A3D9CDF872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "451FDEC8-4978-E1E3-E074-1A8526A07D38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:329]";
createNode groupId -n "groupId14";
	rename -uid "B50BE106-4FA4-A0F5-5C06-ACAE257BF4F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "476617D1-4191-6F31-1EAE-61B6178F3D8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:329]";
createNode polyTweak -n "polyTweak53";
	rename -uid "5BD99E14-4F04-2AEE-0CF4-878D097DAF30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019013546 -0.58700192 0 ;
	setAttr ".tk[6]" -type "float3" 0.019013546 -0.58700192 0 ;
	setAttr ".tk[8]" -type "float3" 1.110223e-016 -0.33300027 0 ;
	setAttr ".tk[9]" -type "float3" 1.2316537e-016 -0.33300027 0 ;
	setAttr ".tk[12]" -type "float3" -0.015163363 -0.41357571 0 ;
	setAttr ".tk[14]" -type "float3" 0.008838566 1.3877788e-017 0 ;
	setAttr ".tk[15]" -type "float3" 0.008838566 2.0816682e-017 -0.0094555076 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16232806 -0.0094555076 ;
	setAttr ".tk[17]" -type "float3" -0.015163363 -0.41357571 -0.0094555076 ;
createNode polySplit -n "polySplit59";
	rename -uid "E553377C-4854-D84C-B78A-3F931C79B898";
	setAttr -s 7 ".e[0:6]"  0.57723999 0.42276001 0.57723999 0.42276001
		 0.57723999 0.42276001 0.57723999;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483627 -2147483643 -2147483625 -2147483631 -2147483623 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "B8135709-45BC-E66B-369D-3EA1EB0C5B6F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0061122901 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0061122901 -5.5511151e-017 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.40635398 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.40635398 0 ;
	setAttr ".tk[12]" -type "float3" -1.110223e-016 0.17974919 0 ;
	setAttr ".tk[17]" -type "float3" -1.6653345e-016 0.17974919 0 ;
	setAttr ".tk[18]" -type "float3" -0.010569196 -2.220446e-016 0 ;
	setAttr ".tk[20]" -type "float3" 0.0034246296 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0034246296 1.3877788e-017 0 ;
	setAttr ".tk[23]" -type "float3" -0.010569196 -2.220446e-016 0 ;
createNode polySplit -n "polySplit60";
	rename -uid "BDA1FCE8-4FA1-3B0C-9B5A-BCBDBA36FA93";
	setAttr -s 9 ".e[0:8]"  0.50896299 0.50896299 0.49103701 0.49103701
		 0.50896299 0.50896299 0.50896299 0.50896299 0.50896299;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483606 -2147483618 -2147483646 -2147483647 
		-2147483622 -2147483610 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7E25DBDA-40A9-25CC-2F2B-1183A1E372D5";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[57]";
	setAttr ".ix" -type "matrix" 18.866581979321559 0 0 0 0 0.98314360893510888 0.18283501910205724 0
		 0 -0.18283501910205724 0.98314360893510888 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0809135 5.1079578 -3.7435277 ;
	setAttr ".rs" 61388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3458164028742079 5.0621003160365454 -3.772498764683144 ;
	setAttr ".cbx" -type "double3" 9.8160110455099971 5.153815371738288 -3.7145565680055377 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "BD83544B-4AAC-EA1C-2883-C68C3F0ECF1F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[230]" -type "float3" 0 -0.25382689 0.64670348 ;
	setAttr ".tk[231]" -type "float3" 0 -0.23561893 0.59954011 ;
	setAttr ".tk[232]" -type "float3" 0 -0.23561893 0.59954011 ;
	setAttr ".tk[233]" -type "float3" 0 -0.25382689 0.64670348 ;
	setAttr ".tk[234]" -type "float3" 0 -0.23561893 0.59954011 ;
	setAttr ".tk[235]" -type "float3" 0 -0.25382689 0.64670348 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "8C30E358-44C0-52A2-9EED-C288ADAFA360";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[230:241]" -type "float3"  0.0002126258 0.18451566 -0.35369766
		 0.0002126258 0.18451566 -0.35369766 -0.0087123709 0.18451566 -0.35369766 -0.0087123709
		 0.18451566 -0.35369766 -0.011853456 0.18451566 -0.35369766 -0.011853456 0.18451566
		 -0.35369766 -0.0085887145 -0.12222315 0.29650718 -0.0085887145 -0.12222315 0.29650718
		 -0.057740591 -0.12222315 0.29650718 -0.057740591 -0.12222315 0.29650718 -0.075039215
		 -0.12222315 0.29650718 -0.075039215 -0.12222315 0.29650718;
createNode polySplit -n "polySplit61";
	rename -uid "00CCB3DB-4032-1BA8-ED93-30884B0BBE5E";
	setAttr -s 7 ".e[0:6]"  0.429791 0.429791 0.429791 0.429791 0.429791
		 0.429791 0.429791;
	setAttr -s 7 ".d[0:6]"  -2147483181 -2147483180 -2147483178 -2147483173 -2147483171 -2147483176 
		-2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "2F270349-427C-F843-841C-0ABF81817204";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[156]" -type "float3" -0.019307354 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.019307354 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.019307354 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.019307354 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.019307354 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.019307354 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.0054780566 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.0054780566 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0054780566 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.0054780566 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.0054780566 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.0054780566 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.013804108 -8.8817842e-016 0 ;
	setAttr ".tk[181]" -type "float3" -0.013804108 -8.8817842e-016 0 ;
	setAttr ".tk[182]" -type "float3" -0.013804108 -8.8817842e-016 0 ;
	setAttr ".tk[183]" -type "float3" -0.013804108 -8.8817842e-016 0 ;
	setAttr ".tk[184]" -type "float3" -0.013804108 -8.8817842e-016 0 ;
	setAttr ".tk[185]" -type "float3" -0.013804108 -8.8817842e-016 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.021374138 -8.8817842e-016 ;
	setAttr ".tk[231]" -type "float3" 0 -0.021374138 -8.8817842e-016 ;
	setAttr ".tk[232]" -type "float3" 0 -0.021374138 -8.8817842e-016 ;
	setAttr ".tk[233]" -type "float3" 0 -0.021374138 -8.8817842e-016 ;
	setAttr ".tk[234]" -type "float3" 0 -0.021374138 -8.8817842e-016 ;
	setAttr ".tk[235]" -type "float3" 0 -0.021374138 -8.8817842e-016 ;
	setAttr ".tk[236]" -type "float3" 0 0.096774831 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.13355334 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.13355334 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.096774831 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.13355334 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.096774831 0 ;
	setAttr ".tk[242]" -type "float3" 0.0002562108 0.041441325 0 ;
	setAttr ".tk[243]" -type "float3" 0.0002562108 0.041441325 0 ;
	setAttr ".tk[244]" -type "float3" 0.0009400429 0.041441325 0 ;
	setAttr ".tk[245]" -type "float3" 0.0011807119 0.041441325 0 ;
	setAttr ".tk[246]" -type "float3" 0.0011807119 0.041441325 0 ;
	setAttr ".tk[247]" -type "float3" 0.0009400429 0.041441325 0 ;
createNode polySplit -n "polySplit62";
	rename -uid "F3F8ED8C-40DA-A144-636A-B6A4079E712E";
	setAttr -s 25 ".e[0:24]"  0.39890999 0.60109001 0.60109001 0.60109001
		 0.39890999 0.39890999 0.39890999 0.60109001 0.60109001 0.60109001 0.60109001 0.39890999
		 0.39890999 0.60109001 0.60109001 0.39890999 0.39890999 0.39890999 0.39890999 0.60109001
		 0.39890999 0.39890999 0.39890999 0.39890999 0.39890999;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483394 -2147483393 -2147483392 -2147483411 -2147483615 
		-2147483645 -2147483388 -2147483387 -2147483200 -2147483244 -2147483605 -2147483646 -2147483384 -2147483383 -2147483443 -2147483624 -2147483594 
		-2147483647 -2147483378 -2147483259 -2147483215 -2147483632 -2147483584 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B7E27D81-4787-099F-AE42-ABA3F6E9E908";
	setAttr ".ics" -type "componentList" 1 "f[260]";
	setAttr ".ix" -type "matrix" 18.866581979321559 0 0 0 0 0.98314360893510888 0.18283501910205724 0
		 0 -0.18283501910205724 0.98314360893510888 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8871536 6.282928 -4.8728371 ;
	setAttr ".rs" 48761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4332870537850706 6.2771209679482016 -4.9167194133144099 ;
	setAttr ".cbx" -type "double3" -2.3410203566622036 6.2887346905454775 -4.8289548661703465 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "23B5EFCF-470B-2983-42AF-E6A57A490865";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[272]" -type "float3" -0.030263513 0.86576903 -0.27974868 ;
	setAttr ".tk[273]" -type "float3" -0.044288684 0.50683302 -0.1380623 ;
	setAttr ".tk[274]" -type "float3" -0.044288684 0.50683302 -0.1380623 ;
	setAttr ".tk[275]" -type "float3" -0.030263513 0.86576903 -0.27974868 ;
createNode polySplit -n "polySplit63";
	rename -uid "B3A1CB04-4871-9284-7569-029B5E9D4CCD";
	setAttr -s 27 ".e[0:26]"  0.773045 0.226955 0.226955 0.226955 0.773045
		 0.773045 0.773045 0.226955 0.226955 0.226955 0.226955 0.773045 0.773045 0.226955
		 0.226955 0.226955 0.773045 0.773045 0.773045 0.773045 0.773045 0.226955 0.773045
		 0.773045 0.773045 0.773045 0.773045;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483155 -2147483154 -2147483153 -2147483411 -2147483615 
		-2147483645 -2147483149 -2147483148 -2147483147 -2147483146 -2147483605 -2147483646 -2147483143 -2147483142 -2147483102 -2147483106 -2147483443 
		-2147483624 -2147483594 -2147483647 -2147483137 -2147483259 -2147483215 -2147483632 -2147483584 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "3EEF859E-4A36-72F0-5518-54818F1C9DFC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[273]" -type "float3" 0 -0.086337909 -8.8817842e-016 ;
	setAttr ".tk[274]" -type "float3" 0 -0.086337909 -8.8817842e-016 ;
	setAttr ".tk[291]" -type "float3" 0 0.12430102 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.12430102 0 ;
createNode polySplit -n "polySplit64";
	rename -uid "E9F4FB2F-43C9-65BE-3C2C-AEAF4EB67CA0";
	setAttr -s 27 ".e[0:26]"  0.69188499 0.30811501 0.30811501 0.30811501
		 0.69188499 0.69188499 0.69188499 0.30811501 0.30811501 0.30811501 0.30811501 0.69188499
		 0.69188499 0.30811501 0.30811501 0.30811501 0.69188499 0.69188499 0.69188499 0.69188499
		 0.69188499 0.30811501 0.69188499 0.69188499 0.69188499 0.69188499 0.69188499;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483099 -2147483098 -2147483097 -2147483411 -2147483615 
		-2147483645 -2147483093 -2147483092 -2147483091 -2147483090 -2147483605 -2147483646 -2147483087 -2147483086 -2147483085 -2147483106 -2147483443 
		-2147483624 -2147483594 -2147483647 -2147483079 -2147483259 -2147483215 -2147483632 -2147483584 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E78FC654-48AE-A2D7-01BD-1D94865C312F";
	setAttr ".ics" -type "componentList" 3 "f[252]" "f[280]" "f[306]";
	setAttr ".ix" -type "matrix" 18.866581979321559 0 0 0 0 0.98314360893510888 0.18283501910205724 0
		 0 -0.18283501910205724 0.98314360893510888 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8871536 5.4719477 -5.4483099 ;
	setAttr ".rs" 36587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4332870537850706 5.4097164448336956 -5.4889329464890313 ;
	setAttr ".cbx" -type "double3" -2.3410206377961829 5.5341789516835629 -5.4076871321052007 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "612C59DD-4823-17F8-82B0-4AB6D3F8DBE0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[317]" -type "float3" 0 0.032974485 8.8817842e-016 ;
	setAttr ".tk[318]" -type "float3" 0 0.032974485 8.8817842e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "97A4421E-4B4E-5B1F-3972-2A9085CC1E19";
	setAttr ".ics" -type "componentList" 3 "f[268]" "f[298]" "f[324]";
	setAttr ".ix" -type "matrix" 18.866581979321559 0 0 0 0 0.98314360893510888 0.18283501910205724 0
		 0 -0.18283501910205724 0.98314360893510888 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8871565 5.4261131 -4.3457298 ;
	setAttr ".rs" 38012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4332881783209874 5.3306227258827912 -4.387509177085624 ;
	setAttr ".cbx" -type "double3" -2.3410249953728615 5.5216036963188344 -4.303950519263215 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "0DEBE130-4DFA-5264-0981-5A9472770CB4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[328]" -type "float3" 0 -0.5690943 -0.57367682 ;
	setAttr ".tk[329]" -type "float3" 0 -0.6116491 -0.57367682 ;
	setAttr ".tk[330]" -type "float3" -0.019382427 -0.31507611 -0.28736949 ;
	setAttr ".tk[331]" -type "float3" -0.019382427 -0.27646217 -0.28736949 ;
	setAttr ".tk[332]" -type "float3" 0 -0.75171208 -0.78798991 ;
	setAttr ".tk[333]" -type "float3" 0 -0.79840493 -0.78798991 ;
	setAttr ".tk[334]" -type "float3" -0.021091556 -0.90871507 -0.85127461 ;
	setAttr ".tk[335]" -type "float3" -0.021091556 -0.85272986 -0.85127461 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7991E72F-4353-D66B-D432-13AAD2FB625D";
	setAttr ".ics" -type "componentList" 11 "f[5]" "f[9]" "f[14:15]" "f[20:21]" "f[27:29]" "f[35:37]" "f[44:47]" "f[108:111]" "f[124:127]" "f[200:205]" "f[222:227]";
	setAttr ".ix" -type "matrix" 18.866581979321559 0 0 0 0 0.98314360893510888 0.18283501910205724 0
		 0 -0.18283501910205724 0.98314360893510888 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4332895 5.7017794 -4.8846917 ;
	setAttr ".rs" 32888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4332898651248627 5.0976003577832607 -5.4913804135570334 ;
	setAttr ".cbx" -type "double3" -9.4332887405889458 6.2987166434422779 -4.303950519263215 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "EDC77CBE-4E7F-B911-2566-9B9AD0D10CD6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[328]" -type "float3" 0 -0.11836392 -0.079951599 ;
	setAttr ".tk[329]" -type "float3" 0 -0.11836392 -0.079951599 ;
	setAttr ".tk[330]" -type "float3" 0 -0.11836392 -0.079951599 ;
	setAttr ".tk[331]" -type "float3" 0 -0.11836392 -0.079951599 ;
	setAttr ".tk[332]" -type "float3" 0 -0.11836392 -0.079951599 ;
	setAttr ".tk[333]" -type "float3" 0 -0.11836392 -0.079951599 ;
	setAttr ".tk[334]" -type "float3" 0 -0.11836392 -0.079951599 ;
	setAttr ".tk[335]" -type "float3" 0 -0.11836392 -0.079951599 ;
	setAttr ".tk[336]" -type "float3" 0 -0.29704553 0.66201234 ;
	setAttr ".tk[337]" -type "float3" 0 -0.24063513 0.66201234 ;
	setAttr ".tk[338]" -type "float3" -0.024530916 -0.10535011 0.26886916 ;
	setAttr ".tk[339]" -type "float3" -0.024530916 -0.15933639 0.26886916 ;
	setAttr ".tk[340]" -type "float3" 0 -0.34130237 0.92490208 ;
	setAttr ".tk[341]" -type "float3" 0 -0.28234804 0.92490208 ;
	setAttr ".tk[342]" -type "float3" -0.027536618 -0.25367171 1.1672515 ;
	setAttr ".tk[343]" -type "float3" -0.027536618 -0.31833953 1.1672515 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "E259ADA7-45A3-48B4-2DA3-E3B02DB77C94";
	setAttr ".ics" -type "componentList" 11 "f[5]" "f[9]" "f[14:15]" "f[20:21]" "f[27:29]" "f[35:37]" "f[44:47]" "f[108:111]" "f[124:127]" "f[200:205]" "f[222:227]";
	setAttr ".ix" -type "matrix" 18.866581979321559 0 0 0 0 0.98314360893510888 0.18283501910205724 0
		 0 -0.18283501910205724 0.98314360893510888 0 0 5.70177857510566 -4.8846907055753874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4332905 5.7015777 -4.8854146 ;
	setAttr ".rs" 35852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4332909896607795 5.1310408610998266 -5.4583214323283293 ;
	setAttr ".cbx" -type "double3" -9.4332898651248627 6.2652761045670982 -4.3370100044102671 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "531237C2-45F2-45F8-38D0-73B5B07D2830";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[319:367]" -type "float3"  -1.7035258e-009 -0.0078836465
		 0.0090374751 1.7035261e-009 -0.0083016753 0.0030973351 1.7035261e-009 -0.018460331
		 0.002749671 -1.7035258e-009 -0.017585697 0.008174845 -1.7035258e-009 0.0042155455
		 0.010113393 -1.7035258e-009 0.018409036 0.0084202355 1.7035261e-009 0.019294981 0.0028486017
		 1.7035261e-009 0.0043667564 0.0035309205 -1.7035258e-009 0.020056237 -0.0019393646
		 -1.7035258e-009 0.0044969125 -0.0021257552 -1.7035258e-009 0.017118614 -0.018964566
		 -1.7035258e-009 0.0039951964 -0.022289362 -1.7035258e-009 -0.0086609162 -0.0020072833
		 -1.7035258e-009 -0.0072747674 -0.020176694 -1.7035258e-009 -0.016311819 -0.018482581
		 -1.7035258e-009 -0.019211872 -0.0019123349 -1.7035258e-009 -0.0062403539 0.031037198
		 -1.7035258e-009 -0.0075157513 0.014265694 -1.7035258e-009 -0.016815925 0.012949613
		 -1.7035258e-009 -0.014147764 0.029501241 -1.7035258e-009 0.014926475 0.030323006
		 -1.7035258e-009 0.017629221 0.013324229 -1.7035258e-009 0.0040823906 0.015906969
		 -1.7035258e-009 0.0036208215 0.032952927 -1.7035258e-009 -0.034344167 -0.0017761269
		 -1.7035258e-009 -0.029273104 -0.016052827 -1.7035258e-009 -0.031500615 0.0069373106
		 1.7035261e-009 -0.033029895 0.0022509822 -1.7035258e-009 -0.030154625 0.011062047
		 -1.7035258e-009 -0.021713233 0.025359888 -1.7035258e-009 0.014926556 -0.031669617
		 -1.7035258e-009 0.0036208481 -0.034299664 -1.7035258e-009 -0.014147764 -0.030848056
		 -1.7035258e-009 -0.0062403539 -0.032384064 -1.7035258e-009 -0.021713233 -0.026706725
		 -1.7035258e-009 0.021052677 0.025359854 -1.7035258e-009 0.029493991 0.011062209 1.7035261e-009
		 0.032369334 0.0022509822 -1.7035258e-009 0.030839916 0.0069373357 -1.7035258e-009
		 0.033683542 -0.0017761792 -1.7035258e-009 0.028612571 -0.016052827 -1.7035258e-009
		 0.02105266 -0.026706725 -1.7035258e-009 -0.0015292276 0.031952374 -1.7035258e-009
		 -0.0019747866 0.01504981 -1.7035258e-009 -0.0021033222 0.0095514571 1.7035261e-009
		 -0.002249355 0.0033044901 -1.7035258e-009 -0.002374864 -0.0020638378 -1.7035258e-009
		 -0.0018907512 -0.021185962 -1.7035258e-009 -0.0015292276 -0.033299252;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A649F9C6-4F5D-2C74-A28A-3BAA403877BC";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit65";
	rename -uid "C2B63D36-48D1-8A3A-E81B-6CB1195662AF";
	setAttr -s 11 ".e[0:10]"  0.30148801 0.30148801 0.30148801 0.30148801
		 0.30148801 0.30148801 0.30148801 0.30148801 0.30148801 0.30148801 0.30148801;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "168D4166-466C-613E-047F-94BECF874A90";
	setAttr -s 11 ".e[0:10]"  0.64080501 0.64080501 0.64080501 0.64080501
		 0.64080501 0.64080501 0.64080501 0.64080501 0.64080501 0.64080501 0.64080501;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "3A82716F-4366-430C-17E8-C6AC88089664";
	setAttr -s 11 ".e[0:10]"  0.52530098 0.52530098 0.52530098 0.52530098
		 0.52530098 0.52530098 0.52530098 0.52530098 0.52530098 0.52530098 0.52530098;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1328A53E-4115-B79E-5DD7-EBB0F895FAEB";
	setAttr ".ics" -type "componentList" 2 "f[50:52]" "f[59]";
	setAttr ".ix" -type "matrix" 0.076907515527186804 0 0 0 0 0.8200985943071073 0 0
		 0 0 0.076907515527186804 0 7.7049649814826351 0.13809410966894678 -8.5071348861728993 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7123089 -0.59877634 -8.5437069 ;
	setAttr ".rs" 34733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.642745480042624 -0.68200448463816055 -8.5802782955432679 ;
	setAttr ".cbx" -type "double3" 7.7818724970098216 -0.5155481701812179 -8.5071348861728993 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "09E460F5-4313-48A6-E85F-28AB23F21B8B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[57]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.1208403 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.1208403 ;
createNode polySplit -n "polySplit68";
	rename -uid "10FFDD1E-4A37-D250-0731-D980985207E1";
	setAttr -s 13 ".e[0:12]"  0.482207 0.482207 0.482207 0.482207 0.482207
		 0.482207 0.482207 0.482207 0.482207 0.482207 0.482207 0.482207 0.482207;
	setAttr -s 13 ".d[0:12]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483519 -2147483534 -2147483537 -2147483530 -2147483525 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "813E7EAC-4ADE-0144-345B-D78505723EBC";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "DC52A4BC-45E8-EEA1-4869-30B6C30F6E30";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplit -n "polySplit69";
	rename -uid "D443C06D-41EA-8E05-0A37-5399498D6DEC";
	setAttr -s 9 ".e[0:8]"  0.37382901 0.62617099 0.37382901 0.62617099
		 0.62617099 0.62617099 0.62617099 0.37382901 0.37382901;
	setAttr -s 9 ".d[0:8]"  -2147483635 -2147483617 -2147483633 -2147483606 -2147483626 -2147483612 
		-2147483628 -2147483603 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "5418E6C6-43DE-88FA-2E9A-64B8DBFDBA86";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" -0.015377951 0.01537795 0.00082518003 ;
	setAttr ".tk[27]" -type "float3" 4.033114e-017 0.020582519 -0.00082518044 ;
	setAttr ".tk[28]" -type "float3" 0.015377951 0.015377951 0.00082518003 ;
	setAttr ".tk[29]" -type "float3" 0.020582519 0 -0.00082518044 ;
	setAttr ".tk[30]" -type "float3" 0.015377951 -0.015377951 0.00082518003 ;
	setAttr ".tk[31]" -type "float3" 4.033114e-017 -0.020582519 -0.00082518044 ;
	setAttr ".tk[32]" -type "float3" -0.015377951 -0.015377951 0.00082518044 ;
	setAttr ".tk[33]" -type "float3" -0.020582519 0 -0.00082518044 ;
createNode polySplit -n "polySplit70";
	rename -uid "4499328B-4311-0EC7-F9A3-31A5A81F2658";
	setAttr -s 9 ".e[0:8]"  0.39814299 0.39814299 0.39814299 0.60185701
		 0.60185701 0.39814299 0.60185701 0.39814299 0.39814299;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483620 -2147483634 -2147483607 -2147483625 -2147483609 
		-2147483627 -2147483602 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "2FB98577-4C82-A1FC-A8D5-1098B3B8AE77";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[26:41]" -type "float3"  -0.010550318 0.010550317 -0.02386489
		 2.7669903e-017 0.014121009 -0.024997149 0.010550318 0.010550318 -0.02386489 0.014121009
		 0 -0.024997149 0.010550318 -0.010550318 -0.02386489 2.7669903e-017 -0.014121009 -0.024997149
		 -0.010550318 -0.010550318 -0.02386489 -0.014121009 0 -0.024997149 -0.030078892 0.030078892
		 -0.0027805844 8.4412597e-017 0.040370006 0.0027805844 0.030078892 0.030078892 -0.0027805837
		 0.040370006 0 0.0027805844 0.030078892 -0.030078892 -0.0027805837 8.4412597e-017
		 -0.040370006 0.0027805844 -0.030078892 -0.030078892 -0.0027805837 -0.040370006 0
		 0.0027805844;
createNode polySplit -n "polySplit71";
	rename -uid "654FD903-4609-D83D-F236-8A8029E70BB3";
	setAttr -s 9 ".e[0:8]"  0.51983202 0.51983202 0.51983202 0.51983202
		 0.48016801 0.51983202 0.48016801 0.48016801 0.51983202;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483612 -2147483626 -2147483606 -2147483598 -2147483617 
		-2147483600 -2147483593 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "5B507A44-4D74-E77C-D2FB-8A9B23B3A130";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.055673745 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.055673745 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.055673745 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.055673745 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.055673745 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.055673745 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.055673745 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.055673745 ;
	setAttr ".tk[34]" -type "float3" -0.013003802 0.013003802 -0.066048481 ;
	setAttr ".tk[35]" -type "float3" 6.9819741e-017 0.01745289 -0.063644283 ;
	setAttr ".tk[36]" -type "float3" 0.013003802 0.013003802 -0.066048481 ;
	setAttr ".tk[37]" -type "float3" 0.01745289 0 -0.063644283 ;
	setAttr ".tk[38]" -type "float3" 0.013003802 -0.013003802 -0.066048481 ;
	setAttr ".tk[39]" -type "float3" 6.9819741e-017 -0.01745289 -0.063644283 ;
	setAttr ".tk[40]" -type "float3" -0.013003802 -0.013003802 -0.066048481 ;
	setAttr ".tk[41]" -type "float3" -0.01745289 0 -0.063644283 ;
	setAttr ".tk[42]" -type "float3" -0.017970635 -0.017970635 0.0018650193 ;
	setAttr ".tk[43]" -type "float3" 1.0082773e-016 -0.024138467 -0.0018650196 ;
	setAttr ".tk[44]" -type "float3" 0.017970635 -0.017970635 0.0018650177 ;
	setAttr ".tk[45]" -type "float3" 0.024138467 0 -0.0018650196 ;
	setAttr ".tk[46]" -type "float3" 0.017970635 0.017970635 0.0018650168 ;
	setAttr ".tk[47]" -type "float3" 1.0082773e-016 0.024138467 -0.0018650196 ;
	setAttr ".tk[48]" -type "float3" -0.017970635 0.017970635 0.0018650168 ;
	setAttr ".tk[49]" -type "float3" -0.024138467 0 -0.0018650196 ;
createNode polySplit -n "polySplit72";
	rename -uid "02CEDEA5-451F-ADE9-4670-7CA7E057A9DC";
	setAttr -s 9 ".e[0:8]"  0.462798 0.462798 0.462798 0.537202 0.537202
		 0.462798 0.537202 0.462798 0.462798;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483620 -2147483634 -2147483581 -2147483580 -2147483609 
		-2147483578 -2147483602 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "30880E24-4B39-DE71-46F7-96AC08E9EC34";
	setAttr -s 17 ".e[0:16]"  0.45072499 0.54927498 0.54927498 0.54927498
		 0.54927498 0.45072499 0.45072499 0.54927498 0.45072499 0.54927498 0.45072499 0.54927498
		 0.45072499 0.45072499 0.45072499 0.54927498 0.45072499;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483540 -2147483572 -2147483610 -2147483588 -2147483559 
		-2147483641 -2147483614 -2147483643 -2147483556 -2147483591 -2147483618 -2147483575 -2147483543 -2147483645 -2147483622 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "A971322E-4B53-2DFD-F4D4-18A9EE40D673";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[66:72]" -type "float3"  0.0060784277 0.023126312 0
		 0.0060784277 0.023126312 0 0.0060784277 0.023126312 0 0.0060784277 0.023126312 0
		 0.0060784277 0.023126312 0 0.0060784277 0.023126312 0 0.0060784277 0.023126312 0;
createNode polySplit -n "polySplit74";
	rename -uid "C7463B8D-4BD8-1F85-8492-6E9A927ACD45";
	setAttr -s 17 ".e[0:16]"  0.465747 0.534253 0.534253 0.534253 0.534253
		 0.465747 0.465747 0.534253 0.465747 0.534253 0.465747 0.534253 0.465747 0.465747
		 0.465747 0.534253 0.465747;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483539 -2147483571 -2147483611 -2147483587 -2147483560 
		-2147483642 -2147483615 -2147483644 -2147483555 -2147483592 -2147483619 -2147483576 -2147483544 -2147483646 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "D3A78D80-4621-F479-0395-EC818E191388";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[82:88]" -type "float3"  0 0.037929364 0 0 0.037929364
		 0 0 0.037929364 0 0 0.037929364 0 0 0.037929364 0 0 0.037929364 0 0 0.037929364 0;
createNode polySplit -n "polySplit75";
	rename -uid "6DD7BA3F-498D-5E1C-28D4-388C8FA06C46";
	setAttr -s 21 ".e[0:20]"  0.458534 0.541466 0.541466 0.541466 0.458534
		 0.541466 0.541466 0.541466 0.541466 0.458534 0.541466 0.458534 0.541466 0.458534
		 0.541466 0.541466 0.458534 0.541466 0.458534 0.458534 0.458534;
	setAttr -s 21 ".d[0:20]"  -2147483639 -2147483474 -2147483621 -2147483506 -2147483637 -2147483542 
		-2147483574 -2147483605 -2147483590 -2147483557 -2147483630 -2147483513 -2147483616 -2147483481 -2147483632 -2147483554 -2147483585 -2147483601 
		-2147483569 -2147483537 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "D533A36A-4038-E3DB-CF16-828B97A7BC39";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[90]" -type "float3" -0.035480127 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.036819413 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.036819413 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.036819413 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.036819413 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.036819413 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.036819413 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.036819413 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.035480127 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.035480127 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.035480127 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.035480127 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.035480127 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.035480127 0 0 ;
createNode polySplit -n "polySplit76";
	rename -uid "881A9007-4767-168C-C1A7-AB93AA8F232E";
	setAttr -s 21 ".e[0:20]"  0.465137 0.534863 0.465137 0.534863 0.465137
		 0.534863 0.534863 0.465137 0.534863 0.465137 0.534863 0.465137 0.465137 0.465137
		 0.534863 0.534863 0.465137 0.465137 0.465137 0.465137 0.465137;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483473 -2147483624 -2147483505 -2147483638 -2147483541 
		-2147483573 -2147483608 -2147483589 -2147483558 -2147483629 -2147483514 -2147483613 -2147483482 -2147483631 -2147483553 -2147483586 -2147483604 
		-2147483570 -2147483538 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "D0C92136-4325-25F5-8005-07A50E256631";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[58]" -type "float3" 0.0097875632 -0.01516928 0 ;
	setAttr ".tk[59]" -type "float3" 0.0097875632 -0.01516928 0 ;
	setAttr ".tk[60]" -type "float3" 0.0097875632 -0.01516928 0 ;
	setAttr ".tk[61]" -type "float3" 0.0097875632 -0.01516928 0 ;
	setAttr ".tk[62]" -type "float3" 0.0097875632 -0.01516928 0 ;
	setAttr ".tk[63]" -type "float3" 0.0097875632 -0.01516928 0 ;
	setAttr ".tk[64]" -type "float3" 0.0097875632 -0.01516928 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.017177636 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.017177636 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.017177636 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.017177636 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.017177636 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.017177636 0 ;
	setAttr ".tk[110]" -type "float3" -0.041108612 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.034343842 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.034343842 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.034343842 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.034343842 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.034343842 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.034343842 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.034343842 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.041108612 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.041108612 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.041108612 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.041108612 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.041108612 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.041108612 0 0 ;
createNode polySplit -n "polySplit77";
	rename -uid "5BA2C2C8-41BE-B82F-BC7E-ABAC9F47C5D0";
	setAttr -s 13 ".e[0:12]"  0.49272299 0.67690402 0.35369399 0.62858999
		 0.45286801 0.56839901 0.59677398 0.42461699 0.52693099 0.51579201 0.32639 0.37020001
		 0.49272299;
	setAttr -s 13 ".d[0:12]"  -2147483442 -2147483461 -2147483616 -2147483459 -2147483439 -2147483497 
		-2147483399 -2147483482 -2147483613 -2147483514 -2147483402 -2147483614 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C995470B-43D0-7E85-E80C-37AABEBB9E48";
	setAttr ".ics" -type "componentList" 8 "f[8:10]" "f[63]" "f[78:79]" "f[87]" "f[98]" "f[101]" "f[118:121]" "f[128:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.45729432134385289 0 7.7773885862452419 0 -9.211562396716932 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7773886 0 -9.2196875 ;
	setAttr ".rs" 40133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4023885862452419 -0.375 -9.4259204454332757 ;
	setAttr ".cbx" -type "double3" 8.152388586245241 0.375 -9.0134541008111775 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "E1DD1F03-4AE9-A3CE-B65F-A1A7F93DF149";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[101]" -type "float3" -0.016436851 -0.041010309 0 ;
	setAttr ".tk[103]" -type "float3" 0.017726129 -0.045852736 0 ;
	setAttr ".tk[121]" -type "float3" -0.009951923 0.04387641 0 ;
	setAttr ".tk[123]" -type "float3" 0.022082997 0.010294603 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0095424233 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.0062481654 0 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "26A16BBD-44DD-979F-CF55-3CAEF3B7591E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[22]" -type "float3" -0.0029117421 -0.0026607926 -0.020569928 ;
	setAttr ".tk[65]" -type "float3" -0.034335896 -0.0026607926 -0.02637914 ;
	setAttr ".tk[81]" -type "float3" 0.034335896 -0.0026607926 -0.027455734 ;
	setAttr ".tk[93]" -type "float3" -0.020983607 -0.039213091 0 ;
	setAttr ".tk[101]" -type "float3" -0.028062508 -0.025240643 -0.033361398 ;
	setAttr ".tk[102]" -type "float3" -0.0029117421 -0.034629349 -0.026479848 ;
	setAttr ".tk[103]" -type "float3" 0.02661233 -0.024910009 -0.034636572 ;
	setAttr ".tk[113]" -type "float3" -0.031971663 0.01452993 0 ;
	setAttr ".tk[121]" -type "float3" -0.028128102 0.02211443 -0.034523454 ;
	setAttr ".tk[122]" -type "float3" -0.0029117421 0.034629349 -0.027463537 ;
	setAttr ".tk[123]" -type "float3" 0.025065167 0.027550336 -0.035831608 ;
	setAttr ".tk[130]" -type "float3" -1.2907686e-016 -0.022484414 0.07774882 ;
	setAttr ".tk[131]" -type "float3" 0.011542593 -0.020955611 0.074240759 ;
	setAttr ".tk[132]" -type "float3" 0.010783575 -0.026230775 0.073009863 ;
	setAttr ".tk[133]" -type "float3" -1.2907686e-016 -0.027248934 0.07678403 ;
	setAttr ".tk[134]" -type "float3" -0.026685059 -0.0092552323 0.073544785 ;
	setAttr ".tk[135]" -type "float3" -0.018968629 -0.011204976 0.075159818 ;
	setAttr ".tk[136]" -type "float3" -0.010019085 -0.021241207 0.074641198 ;
	setAttr ".tk[137]" -type "float3" -0.0095393024 -0.025745213 0.07359986 ;
	setAttr ".tk[138]" -type "float3" -0.020184385 -0.020184396 0.069719553 ;
	setAttr ".tk[139]" -type "float3" -0.025965955 0.010795887 0.073005512 ;
	setAttr ".tk[140]" -type "float3" -0.020943681 0.011473298 0.074103072 ;
	setAttr ".tk[141]" -type "float3" -0.021708101 0 0.077808484 ;
	setAttr ".tk[142]" -type "float3" -0.027248934 0 0.07678403 ;
	setAttr ".tk[143]" -type "float3" 0.021771442 0 0.077796847 ;
	setAttr ".tk[144]" -type "float3" 0.027248934 0 0.07678403 ;
	setAttr ".tk[145]" -type "float3" 0.02084524 0.011505501 0.074155197 ;
	setAttr ".tk[146]" -type "float3" 0.026457487 0.010795887 0.073005512 ;
	setAttr ".tk[147]" -type "float3" 0.020184385 -0.02018439 0.069719553 ;
	setAttr ".tk[148]" -type "float3" 0.019058889 -0.010772139 0.075065404 ;
	setAttr ".tk[149]" -type "float3" 0.026587728 -0.0092552314 0.073544785 ;
	setAttr ".tk[150]" -type "float3" -0.0098088002 0.025167026 0.07359986 ;
	setAttr ".tk[151]" -type "float3" -0.01020591 0.018825017 0.075027704 ;
	setAttr ".tk[152]" -type "float3" -0.020184385 0.020184396 0.069719553 ;
	setAttr ".tk[153]" -type "float3" -1.2907686e-016 0.020570355 0.078018785 ;
	setAttr ".tk[154]" -type "float3" -1.2907686e-016 0.027248934 0.07678403 ;
	setAttr ".tk[155]" -type "float3" 0.010783575 0.023474684 0.073009863 ;
	setAttr ".tk[156]" -type "float3" 0.01152901 0.018838311 0.074218631 ;
	setAttr ".tk[157]" -type "float3" 0.020184385 0.020184396 0.069719553 ;
	setAttr ".tk[158]" -type "float3" -0.0098299012 -0.0088250907 0.076822221 ;
	setAttr ".tk[159]" -type "float3" -1.2907686e-016 -0.01249456 0.079511702 ;
	setAttr ".tk[160]" -type "float3" 0.011539162 -0.008695866 0.076323763 ;
	setAttr ".tk[161]" -type "float3" 0.014557835 0 0.079130381 ;
	setAttr ".tk[162]" -type "float3" 0.01093447 0.011807692 0.075856775 ;
	setAttr ".tk[163]" -type "float3" -1.2907686e-016 0.014574447 0.079127327 ;
	setAttr ".tk[164]" -type "float3" -0.0098555423 0.0096831266 0.076368019 ;
	setAttr ".tk[165]" -type "float3" -0.012281789 0 0.079551205 ;
	setAttr ".tk[166]" -type "float3" 0.026457487 0.010795887 0.022019297 ;
	setAttr ".tk[167]" -type "float3" 0.012539126 0.012555738 0.018291757 ;
	setAttr ".tk[168]" -type "float3" 0.014557835 0 0.014010355 ;
	setAttr ".tk[169]" -type "float3" 0.027248934 0 0.018240944 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EED7BB0D-4AE7-E0F8-03FF-CD92153D7BDD";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "352E8A57-4FD4-DDF8-E217-3E8352532294";
	setAttr ".dc" -type "componentList" 1 "f[163:166]";
createNode polyPlane -n "polyPlane2";
	rename -uid "C3765CD3-48B4-2CF6-3FF9-8FBBDF87D35A";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite3";
	rename -uid "AD478844-45CD-D972-7250-80A4167635F4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "560C4CFB-46BE-36EC-27C7-FAB8972BE2A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "39BC0293-4876-E6E4-49E3-46B13CC7226C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId16";
	rename -uid "2C94389B-4E60-FE3B-161A-2CA19C04DFC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "370DB4EA-4762-FB19-1379-5CB6F0A2E265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9A8F4BB4-4861-3F57-93B1-C3BCB61635FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
createNode groupId -n "groupId18";
	rename -uid "9F6F264F-4934-4A41-4475-8BB242CAE6EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9B8C6BD1-451D-EB34-3DBE-A68F4C337454";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7EADD75F-4C2A-822F-AE96-23B841B83F0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E7A1AF2D-419B-9641-F43E-F4A938BF4228";
	setAttr ".ics" -type "componentList" 15 "vtx[0:4]" "vtx[14]" "vtx[21]" "vtx[35]" "vtx[47]" "vtx[60]" "vtx[66:68]" "vtx[78]" "vtx[83:84]" "vtx[93]" "vtx[114:115]" "vtx[125:127]" "vtx[154:155]" "vtx[157:160]" "vtx[166:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C5287F01-4683-AA12-0ADE-3D90EF2DE4BF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[72]" "f[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7680659 -0.014311686 -9.0116558 ;
	setAttr ".rs" 36780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5770435333251953 -0.2005736231803894 -9.0403966903686523 ;
	setAttr ".cbx" -type "double3" 7.9590878486633301 0.17195025086402893 -8.9829139709472656 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "B9BB7D10-41C7-555C-F7E0-5BA2F994ECDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.0041917879 0 ;
	setAttr ".tk[76]" -type "float3" 0.012677143 0 0 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "B2BD0BDD-4113-4ED4-DCBC-9EB73F0D9560";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.021066235 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.015702907 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.024360418 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.037807666 0 ;
	setAttr ".tk[56]" -type "float3" -0.12044118 0.01955742 0.13572459 ;
	setAttr ".tk[57]" -type "float3" -0.12044118 -0.03274738 0.13572459 ;
	setAttr ".tk[58]" -type "float3" 0 0.029507756 0.51337957 ;
	setAttr ".tk[59]" -type "float3" 0 -0.051611934 0.51337957 ;
	setAttr ".tk[60]" -type "float3" 0 0.033640966 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.060081527 0 ;
	setAttr ".tk[62]" -type "float3" -0.10468752 0 0.10973919 ;
	setAttr ".tk[68]" -type "float3" 0.10468752 0 0.17776982 ;
	setAttr ".tk[69]" -type "float3" 0.10468752 0 -0.067694984 ;
	setAttr ".tk[70]" -type "float3" 0.082582809 0 -0.13572562 ;
	setAttr ".tk[71]" -type "float3" 0.024713127 0 -0.17776982 ;
	setAttr ".tk[72]" -type "float3" -0.18119779 0 -0.026336526 ;
	setAttr ".tk[73]" -type "float3" -0.10468752 0 0.43707225 ;
createNode polySplit -n "polySplit78";
	rename -uid "051A5B74-4FC3-6E6C-4C11-598EE37A13EB";
	setAttr -s 11 ".e[0:10]"  0.676166 0.676166 0.676166 0.676166 0.676166
		 0.676166 0.676166 0.676166 0.676166 0.676166 0.676166;
	setAttr -s 11 ".d[0:10]"  -2147483601 -2147483592 -2147483593 -2147483594 -2147483595 -2147483596 
		-2147483597 -2147483598 -2147483599 -2147483600 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "D071FD2F-4166-C3E5-BDF3-04960B46A469";
	setAttr -s 11 ".e[0:10]"  0.522349 0.522349 0.522349 0.522349 0.522349
		 0.522349 0.522349 0.522349 0.522349 0.522349 0.522349;
	setAttr -s 11 ".d[0:10]"  -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 
		-2147483488 -2147483487 -2147483486 -2147483485 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "EBEA8C0C-46F0-DC45-0979-CBA352A6809D";
	setAttr ".ics" -type "componentList" 1 "f[86:89]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 0.77040614041168576 -8.9782271079475002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7069907 1.3418049 -8.9782267 ;
	setAttr ".rs" 53352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6800650670016513 1.2403942582577978 -9.0553855860316084 ;
	setAttr ".cbx" -type "double3" 7.7339168193960388 1.4432155414878467 -8.9010680108921587 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "4CEEDFD8-45E6-0DCE-67B8-7199667D5E7C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[88]" -type "float3" 1.4210855e-014 -0.030794682 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.008458118 0 ;
	setAttr ".tk[92]" -type "float3" 1.4210855e-014 -0.021922953 0 ;
	setAttr ".tk[94]" -type "float3" -1.3969575 0.037702989 0 ;
	setAttr ".tk[95]" -type "float3" -1.3969575 0.024125088 0 ;
	setAttr ".tk[96]" -type "float3" -1.3969575 -0.029578801 0 ;
	setAttr ".tk[97]" -type "float3" -1.3969575 -0.0079624904 0 ;
	setAttr ".tk[98]" -type "float3" -1.3969575 0.006518703 0 ;
	setAttr ".tk[99]" -type "float3" -1.3969575 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.3969575 0.016701618 0 ;
	setAttr ".tk[101]" -type "float3" -1.3969575 -0.015431722 0 ;
	setAttr ".tk[102]" -type "float3" -1.3969575 0.030256076 0 ;
	setAttr ".tk[103]" -type "float3" -1.3969575 -0.037276492 0 ;
createNode polySplit -n "polySplit80";
	rename -uid "BF7FB210-422E-6671-8F2F-16A42C573D78";
	setAttr -s 13 ".e[0:12]"  0.47574499 0.47574499 0.47574499 0.47574499
		 0.47574499 0.47574499 0.47574499 0.47574499 0.47574499 0.47574499 0.47574499 0.47574499
		 0.47574499;
	setAttr -s 13 ".d[0:12]"  -2147483494 -2147483488 -2147483489 -2147483435 -2147483440 -2147483445 
		-2147483450 -2147483453 -2147483490 -2147483491 -2147483492 -2147483493 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "87DBA1A3-4ED0-5909-6A4B-52B8F6BEF4FE";
	setAttr ".ics" -type "componentList" 2 "f[86:89]" "f[115:118]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 0.77040614041168576 -8.9782271079475002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5871439 1.3446023 -8.9772911 ;
	setAttr ".rs" 34597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5492424603810999 1.2459890631810977 -9.0602963103697451 ;
	setAttr ".cbx" -type "double3" 7.6250455233858059 1.4432155414878467 -8.8942854595153413 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "26995F27-4EC3-F460-DC7A-F68208B7E7F1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[78]" -type "float3" 1.4210855e-014 0.015035385 0 ;
	setAttr ".tk[82]" -type "float3" 1.3711254e-014 0.013232292 0.11792215 ;
	setAttr ".tk[88]" -type "float3" 1.3711254e-014 0 -0.13799694 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.07940454 ;
	setAttr ".tk[94]" -type "float3" 1.4210855e-014 0.015035385 0 ;
	setAttr ".tk[96]" -type "float3" 1.3766766e-014 0.00078574271 -0.11775194 ;
	setAttr ".tk[102]" -type "float3" 1.3766766e-014 0.013232292 0.11792215 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.07940454 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.060529269 ;
	setAttr ".tk[107]" -type "float3" -0.28165576 0 -0.060529269 ;
	setAttr ".tk[108]" -type "float3" -0.28165576 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.28165576 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.28165576 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.28165576 0.0083832461 0.083601281 ;
	setAttr ".tk[112]" -type "float3" 0 0.0075975037 0.06335628 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "39F073F7-4B10-4904-8ED6-6BBEE0F4C1A4";
	setAttr ".ics" -type "componentList" 2 "f[86:89]" "f[115:118]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 0.77040614041168576 -8.9782271079475002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5658221 1.3446023 -8.9772902 ;
	setAttr ".rs" 33027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.527920666508451 1.2459890631810977 -9.0602958848270223 ;
	setAttr ".cbx" -type "double3" 7.6037236273173727 1.4432155414878467 -8.8942853241153834 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "D9D2B207-4491-1EFE-61D4-4A85EA4A107D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[113:127]" -type "float3"  -0.27357954 0 0 -0.27357954
		 0 0 -0.27357954 0 0 -0.27357954 0 0 -0.27357954 0 0 -0.27357954 0 0 -0.27357954 0
		 0 -0.27357954 0 0 -0.27357954 0 0 -0.27357954 0 0 -0.27357954 0 0 -0.27357954 0 0
		 -0.27357954 0 0 -0.27357954 0 0 -0.27357954 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "88FA5776-42A1-F3EF-60C7-97AB390EAC26";
	setAttr ".ics" -type "componentList" 2 "f[86:89]" "f[115:118]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 0.77040614041168576 -8.9782271079475002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5411334 1.3446023 -8.9772902 ;
	setAttr ".rs" 50349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.513390730102798 1.2724209034678955 -9.0380469928528733 ;
	setAttr ".cbx" -type "double3" 7.5688762400401322 1.4167837012010489 -8.9165335971183008 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "E4EAC10B-4F4D-802C-828A-A194F1568E8A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[125:139]" -type "float3"  -0.23761839 3.5242934e-005
		 -0.15445797 -0.37164003 -0.0013632448 -0.27423063 -0.44713366 -0.023078891 -0.22026438
		 -0.31311184 -0.028662244 -0.15445797 -0.18642712 0.0014939304 0.003090939 -0.26192272
		 -0.030796468 0.003090939 -0.23761839 0.0020308248 0.16063987 -0.31311184 -0.02666021
		 0.16063987 -0.37164003 0.0029117824 0.27423063 -0.44713366 -0.020805016 0.23672417
		 -0.31311184 0.028067108 0.16063987 -0.44713366 0.020887287 0.22639927 -0.26192272
		 0.030796468 0.003090939 -0.31311184 0.026077336 -0.15445797 -0.44713366 0.018408014
		 -0.25182211;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "069ED5EF-4717-CAFB-28F9-CA8E3B8FF214";
	setAttr ".ics" -type "componentList" 2 "f[86:89]" "f[115:118]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 0.77040614041168576 -8.9782271079475002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5178041 1.3446022 -8.9772902 ;
	setAttr ".rs" 42861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4900615323205848 1.2724208523107161 -9.0380469638385961 ;
	setAttr ".cbx" -type "double3" 7.5455466334747845 1.4167836500438695 -8.9165336261325763 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "73AACD47-4524-D618-9C98-46BEC37491EB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[137:151]" -type "float3"  -0.29933849 0 0 -0.29933849
		 0 0 -0.29933849 0 0 -0.29933849 0 0 -0.29933849 0 0 -0.29933849 0 0 -0.29933849 0
		 0 -0.29933849 0 0 -0.29933849 0 0 -0.29933849 0 0 -0.29933849 0 0 -0.29933849 0 0
		 -0.29933849 0 0 -0.29933849 0 0 -0.29933849 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "88C87216-4D52-78E8-CF59-5ABA672D9AB9";
	setAttr ".ics" -type "componentList" 2 "f[86:89]" "f[115:118]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 0.77040614041168576 -8.9782271079475002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4788837 1.3446022 -8.9772902 ;
	setAttr ".rs" 64222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4372731549281914 1.2363395913770241 -9.0684173870390232 ;
	setAttr ".cbx" -type "double3" 7.5204944147777395 1.4528648086632028 -8.8861632029321509 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "FBD1A9EF-4E0B-10C3-524F-A2A5A94FA875";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[149:163]" -type "float3"  -0.60745513 -4.820908e-005
		 0.21084651 -0.42450431 0.0018609087 0.37434369 -0.32145107 0.013159885 0.17320056
		 -0.50440115 0.039125942 0.21084651 -0.67733383 -0.0020392598 -0.004219864 -0.57427257
		 0.042039305 -0.004219864 -0.60745513 -0.0027721471 -0.2192786 -0.50440115 0.036393061
		 -0.2192786 -0.42450431 -0.0039747157 -0.37434369 -0.56133527 0.02643387 -0.32314113
		 -0.50440115 -0.038313497 -0.2192786 -0.32145107 -0.028512698 -0.30904555 -0.57427257
		 -0.042039305 -0.004219864 -0.50440115 -0.035597429 0.21084651 -0.32145107 -0.025128214
		 0.34375399;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "769F5B93-4E92-85B4-BC58-2989C8BE3DF6";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 0.77040614041168576 -8.9782271079475002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7579989 1.6286812 -8.9782267 ;
	setAttr ".rs" 57075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6800632832206981 1.6286811888829975 -9.0553855860316084 ;
	setAttr ".cbx" -type "double3" 7.8359342250985087 1.6286811888829975 -8.9010680108921587 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "23E43C92-4583-C7EF-CE0E-4EAA13FA4E50";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[149]" -type "float3" -0.0091938702 0.0015877718 -0.14734155 ;
	setAttr ".tk[150]" -type "float3" -0.049755357 -0.0076734917 -0.050220482 ;
	setAttr ".tk[151]" -type "float3" 0.022254331 0.0073674899 -0.082987994 ;
	setAttr ".tk[152]" -type "float3" 0.19378573 0.01650859 0.0016618315 ;
	setAttr ".tk[153]" -type "float3" 0.022254331 0.0048600556 0.086308658 ;
	setAttr ".tk[154]" -type "float3" -0.0091938702 0.0038846752 0.14734155 ;
	setAttr ".tk[155]" -type "float3" -0.018288154 -0.0086001577 0.12718941 ;
	setAttr ".tk[156]" -type "float3" 0.022254331 0.017400412 0.086308658 ;
	setAttr ".tk[157]" -type "float3" -0.049755357 0.013542818 0.12164097 ;
	setAttr ".tk[158]" -type "float3" 0.049755357 0.018866884 0.0016618315 ;
	setAttr ".tk[159]" -type "float3" 0.022254331 0.016331352 -0.082987994 ;
	setAttr ".tk[160]" -type "float3" -0.049755357 0.012210658 -0.13530192 ;
	setAttr ".tk[161]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[162]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[163]" -type "float3" -10.15932 0.6873886 0.059165608 ;
	setAttr ".tk[164]" -type "float3" -10.15932 0.7109229 0 ;
	setAttr ".tk[165]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[166]" -type "float3" -9.9935446 0.72276396 0 ;
	setAttr ".tk[167]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[168]" -type "float3" -10.15932 0.70679885 0 ;
	setAttr ".tk[169]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[170]" -type "float3" -10.15932 0.6873886 0 ;
	setAttr ".tk[171]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[172]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[173]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[174]" -type "float3" -10.15932 0.75149149 0 ;
	setAttr ".tk[175]" -type "float3" -10.15932 0.75149149 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "BCED13DB-4ABE-717F-0CF1-5D9DF71C223E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 0.77040614041168576 -8.9782271079475002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7579989 1.6368754 -8.9782267 ;
	setAttr ".rs" 37898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6800632832206981 1.6368754435623218 -9.0553855860316084 ;
	setAttr ".cbx" -type "double3" 7.8359342250985087 1.6368754435623218 -8.9010680108921587 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "1B426507-4DA3-4D37-C5C0-FFBF0E8836A8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[175:185]" -type "float3"  0 0.0095473183 0 0 0.0095473183
		 0 0 0.0095473183 0 0 0.0095473183 0 0 0.0095473183 0 0 0.0095473183 0 0 0.0095473183
		 0 0 0.0095473183 0 0 0.0095473183 0 0 0.0095473183 0 0 0.0095473183 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5169C342-4EDD-EA1B-8F04-B9BA0CD8CC62";
	setAttr ".ics" -type "componentList" 7 "e[0:2]" "e[9]" "e[20]" "e[26]" "e[87:89]" "e[96:97]" "e[103]";
createNode polySplit -n "polySplit81";
	rename -uid "C817CBFB-4976-CF71-9D3F-BDB4D3CD0E3F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "57B44264-495B-9596-C601-D6A2BD9796D3";
	setAttr -s 3 ".e[0:2]"  0 0.417097 1;
	setAttr -s 3 ".d[0:2]"  -2147483545 -2147483284 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "CB18FF81-4460-9969-6A30-62A12D4B9CF7";
	setAttr -s 3 ".e[0:2]"  1 0.31510699 1;
	setAttr -s 3 ".d[0:2]"  -2147483561 -2147483281 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "9B2F1341-44C4-ACC6-B304-66B46CAB6985";
	setAttr -s 3 ".e[0:2]"  1 0.543984 1;
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483280 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "0EBA9E19-4F3E-756C-7377-7FBD476492A7";
	setAttr ".ics" -type "componentList" 2 "f[51:54]" "f[57:60]";
	setAttr ".ix" -type "matrix" 0.077934579048428695 0 0 0 0 0.85827504847131164 0 0
		 0 0 0.081129797518291497 0 7.75799964605008 -1.3575114223488982 -7.9954494179670963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7505565 -2.128684 -7.9568691 ;
	setAttr ".rs" 56276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6800632832206981 -2.21578647082021 -7.9954481800246295 ;
	setAttr ".cbx" -type "double3" 7.8210497622283359 -2.0415814905938228 -7.9182903209117557 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "17FCC168-46C7-0404-CD5B-47BA83C6536D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[51]" -type "float3" 0.055152655 -0.0039580828 -0.21059914 ;
	setAttr ".tk[57]" -type "float3" -0.047335491 -1.5543122e-015 -0.2135324 ;
	setAttr ".tk[181]" -type "float3" 0.11862211 -0.0080759488 -0.11412187 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.49395394 ;
	setAttr ".tk[183]" -type "float3" -1.4377388e-014 0 -0.52868402 ;
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
	setAttr -s 19 ".gn";
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
connectAttr "polySplit60.out" "pCubeShape2.i";
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
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId14.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyChipOff1.out" "pCube6Shape.i";
connectAttr "groupId8.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyAverageVertex2.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace36.out" "pCylinderShape1.i";
connectAttr "groupId17.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape10.i";
connectAttr "groupId18.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts12.og" "pPlaneShape2.i";
connectAttr "groupId16.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace28.out" "pPlane3Shape.i";
connectAttr "groupId19.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace37.out" "pCylinderShape2.i";
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
connectAttr "polyTweak36.out" "polyExtrudeFace12.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyMergeVert4.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeFace13.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube6.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit49.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit58.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyChipOff1.ip";
connectAttr "pCube6Shape.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak52.ip";
connectAttr "pCube6Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate2.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts8.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape3.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate3.out[1]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polySplit14.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit60.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit64.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polySplit64.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak63.ip";
connectAttr "polyCylinder1.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit68.ip";
connectAttr "polyCube7.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit77.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace27.mp";
connectAttr "polySplit77.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "pPlaneShape2.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[1]";
connectAttr "polyPlane2.out" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "deleteComponent10.og" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyMergeVert5.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace28.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyMergeVert5.out" "polyTweak74.ip";
connectAttr "polySplit68.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit80.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polySplit80.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak83.ip";
connectAttr "polySurfaceShape7.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit84.out" "polyTweak84.ip";
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
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
// End of f-14Tomcatpieces.0001.ma
