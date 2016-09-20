//Maya ASCII 2017 scene
//Name: f-14Tomcat.0001.ma
//Last modified: Mon, Sep 19, 2016 09:29:38 PM
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
	setAttr ".t" -type "double3" 24.235723034217187 7.6273626950579168 -3.8397566386285629 ;
	setAttr ".r" -type "double3" -26.738352739361932 1540.1999999994757 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F59A60A-0B4A-7914-6804-51B27E492258";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.492562533484577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.9815744752986744 -0.69275379180908203 -0.91517370693191191 ;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "214A8FC2-BC47-2BD5-8479-C1B074373DD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56182625889778137 0.86256808042526245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -0.19100346 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.19100346 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.19100346 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.19100346 0 ;
	setAttr ".pt[213]" -type "float3" 0.0089252172 -0.27207273 0 ;
	setAttr ".pt[214]" -type "float3" 0.0089252172 -0.27207273 0 ;
	setAttr ".pt[215]" -type "float3" 0.0089252172 -0.27207273 0 ;
	setAttr ".pt[216]" -type "float3" 0.0089252172 -0.27207273 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.29163045 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.29163045 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.29163045 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.29163045 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.088697873 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.088697873 0 ;
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
	setAttr ".imn" -type "string" "D:/Users/Travis/CloudNinja/images/F-14-Side.jpg";
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
	setAttr ".imn" -type "string" "D:/Users/Travis/CloudNinja/images/f14tomcatUnderbelly.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "EB9E03ED-4B79-1012-B1FD-D9B162C56B81";
	setAttr ".t" -type "double3" 3.6076770515364527 3.8892943844416781e-014 -8.5871197521297393 ;
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
	setAttr ".pv" -type "double2" 0.20000000298023224 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.049569439 -0.12098362 ;
	setAttr ".pt[18]" -type "float3" 0 0.059866857 -0.03354099 ;
	setAttr ".pt[19]" -type "float3" 0 -2.220446e-016 0.026030105 ;
	setAttr ".pt[20]" -type "float3" 0 2.220446e-016 0.04104697 ;
	setAttr ".pt[21]" -type "float3" 0 2.220446e-016 0.024069279 ;
	setAttr ".pt[22]" -type "float3" 0 2.220446e-016 0.023009075 ;
	setAttr ".pt[23]" -type "float3" 0 0.11188855 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.0049288436 ;
	setAttr ".pt[28]" -type "float3" -0.0012734423 0.015413612 -0.044472754 ;
	setAttr ".pt[31]" -type "float3" -0.0090968227 0.025538487 0.031698033 ;
	setAttr ".pt[35]" -type "float3" 0 0.12137101 0 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.046289273 ;
	setAttr ".pt[40]" -type "float3" 0 0.077744499 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.082294561 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.104491 0 ;
	setAttr ".pt[43]" -type "float3" -0.027360521 0.092518374 0.039568767 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A4EF0A6-42EF-C5D0-3FA7-958E0B690557";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE2B55EE-48DB-CA99-A14A-ACA567B67C0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "80117C0E-C54D-6672-0E7A-93B3A3A7F13E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99A36539-4C82-52EA-9290-E19103E3C71F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D311714C-094A-A4A8-BB1C-C4A69F4D249F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B3C2334-4825-C850-2CE1-5088D52EBBDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8E1D1D9-4BA1-444B-6AC9-01A571DD8FE7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D76E2A9-5345-FEA8-325B-1F80DD950E65";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 375\n                -height 308\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 375\n                -height 308\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 375\n                -height 308\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 375\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 757\n                -height 661\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 757\n            -height 661\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 757\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 757\\n    -height 661\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" 0.11559001 -0.50356942 -0.16538844 ;
	setAttr ".tk[33]" -type "float3" 0.2916235 -0.17708234 -0.080506317 ;
	setAttr ".tk[34]" -type "float3" 0.2916235 -0.17708234 0.055770881 ;
	setAttr ".tk[35]" -type "float3" 0.11559001 -0.50356942 0.18466131 ;
	setAttr ".tk[36]" -type "float3" 0.35856175 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.35856175 0 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.14754826 0.015837718 ;
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
	setAttr -s 5 ".tk";
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
	setAttr -s 26 ".tk";
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
	setAttr -s 34 ".tk";
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
	setAttr -s 26 ".tk";
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
	setAttr -s 55 ".tk";
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
	setAttr -s 40 ".tk";
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
	setAttr -s 33 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.018520668 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.018520668 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.018520668 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.018520668 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.018520668 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.018520668 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.041406024 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.041406024 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.041406024 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.041406024 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.041406024 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.041406024 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1118554 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1118554 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1118554 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1118554 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1118554 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1118554 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.20665656 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.20665656 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.20665656 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.20665656 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.20665656 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.20665656 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.5936994 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.5936994 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.5936994 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.5936994 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.5936994 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.5936994 0 ;
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
	setAttr -s 14 ".tk";
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
	setAttr -s 15 ".tk";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace10.out" "pCubeShape1.i";
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
connectAttr "polySplit29.out" "pPlaneShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of f-14Tomcat.0001.ma
