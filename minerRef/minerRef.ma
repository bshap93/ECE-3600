//Maya ASCII 2018 scene
//Name: minerRef.ma
//Last modified: Mon, Jul 01, 2019 11:57:38 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D142ADA5-4503-75A0-C36B-53902E5A0121";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67853242517998202 9.8434943058685871 10.304094933181624 ;
	setAttr ".r" -type "double3" 328.46164721913129 1424.9999999996755 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1018A30-4540-089B-E6D5-EA9D90586D56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.834669144213537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "171A7330-4400-37ED-8CA3-D3940CA58AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.72177350256392558 3.1812240022375606 -1000.1000000000003 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E62344D5-4269-8C50-ABC5-75ADEE0AD987";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.911638595948439;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0 -2.2737367544323206e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "09E6AC6B-4B2A-704E-8E00-92A5D24A06B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6108302659592022 5.9233869094333107 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6149774A-4BC4-567A-EE9A-58B8E1D44F66";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1303117281997412;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CB5F2D25-47FE-A3E5-03B2-51AFDD8ACBD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0287511272083933 -1.270637646067859 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DEEAA16C-466A-B84A-066F-4A90C179CEE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.438047800896676;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "73E4BB21-4B8A-DFED-0422-9E8C08A01E1D";
	setAttr ".t" -type "double3" 10.556250565671839 3.5611748654641566 5.7202277865656548 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2B53F666-45AE-E971-C18D-3DBFFB438DED";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Ben/Desktop/EAE3600/Miner Reference/minerBack.jpg";
	setAttr ".cov" -type "short2" 454 690 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.54;
	setAttr ".h" 6.9;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "85968D90-4617-D64F-6BDD-3A80F71B39E5";
	setAttr ".t" -type "double3" -0.031547985119868116 3.5356219495868615 -3.4454484434344188 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1B4816E7-4110-F92F-D801-51860E899645";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Ben/Desktop/EAE3600/Miner Reference/minerFront.jpg";
	setAttr ".cov" -type "short2" 405 705 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.05;
	setAttr ".h" 7.05;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "A25E30AC-4181-F803-C2CD-8DBF11BF5EA1";
	setAttr ".t" -type "double3" 6.2312186749583285 3.4475602216597947 6.8821292775665412 ;
	setAttr ".r" -type "double3" 0 88.932939607941918 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "6C59FD85-445B-D763-8E42-C799D90C8D89";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Ben/Desktop/EAE3600/Miner Reference/minerSide.jpg";
	setAttr ".cov" -type "short2" 402 681 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.02;
	setAttr ".h" 6.8099999999999987;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "535DA08B-476A-9153-61B8-E88129241766";
	setAttr ".t" -type "double3" -7.5860066108779289 3.4475602216597947 0.91254752851711007 ;
	setAttr ".r" -type "double3" 0 88.932939607941918 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "98EB8CB0-4EFC-F1EC-A235-FAA345CD83C7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Ben/Desktop/EAE3600/Miner Reference/minerSide.jpg";
	setAttr ".cov" -type "short2" 402 681 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.02;
	setAttr ".h" 6.8099999999999987;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "E3E128E9-49FF-5958-3E62-F3AF9BE0B546";
	setAttr ".t" -type "double3" 0.075136993991239631 4.3829913161556231 0 ;
	setAttr ".s" -type "double3" 1 1.4888888802720726 0.67777778121433785 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "E43694F1-45D4-BC3F-4CF8-18830C079357";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "E9704009-4033-D196-4682-9DB77F406470";
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
	setAttr -s 6 ".pt[45:50]" -type "float3"  1.7459036 0 0 1.7459036 0 
		0 1.7459036 0 0 1.7459036 0 0 1.7459036 0 0 1.7459036 0 0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "A58E9238-4739-AE26-ABD9-038844EC4DF6";
	setAttr ".t" -type "double3" 0.73930051740326852 1.6522592403203198 -0.12759134036026065 ;
	setAttr ".r" -type "double3" 0 0 6.1106394995506479 ;
	setAttr ".s" -type "double3" 0.23829695857980751 1.2399990043449123 0.25418342322115189 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "E74DC6ED-4EB7-02E3-4BE6-CAA100A1992A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "6CAF38DA-43BB-2C61-DB7C-2DB96FCFE898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374997019767761 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "1A42C65D-4110-BC9E-812E-5AAF9A015803";
	setAttr ".rp" -type "double3" 1.4229557230280308 3.0029019166856115 0.057745503347513771 ;
	setAttr ".sp" -type "double3" 1.4229557230280308 3.0029019166856115 0.057745503347513771 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "FBC7FC42-4C6D-38F7-9DB6-2880515780A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[2]" -type "float3" 0.01895801 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.10276377 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.056103684 0 0.11188388 ;
	setAttr ".pt[5]" -type "float3" 0.002116607 0 0.012256484 ;
	setAttr ".pt[7]" -type "float3" 0 0.0024424789 0 ;
	setAttr ".pt[8]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0.0036218348 0.0054917526 -0.0047015566 ;
	setAttr ".pt[11]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0.039904371 6.519258e-09 0 ;
	setAttr ".pt[33]" -type "float3" 0 6.3565247e-05 0 ;
	setAttr ".pt[34]" -type "float3" 0.054378655 -1.1641532e-10 0 ;
	setAttr ".pt[35]" -type "float3" 3.5390258e-08 9.3132257e-10 0 ;
	setAttr ".pt[39]" -type "float3" -4.8428774e-08 0.026825313 0 ;
	setAttr ".pt[40]" -type "float3" 4.4703484e-08 0.014795217 0 ;
	setAttr ".pt[41]" -type "float3" -7.4505806e-09 0.21802767 -0.043869719 ;
	setAttr ".pt[42]" -type "float3" 0.092717752 0.1405876 -0.12035877 ;
	setAttr ".pt[43]" -type "float3" 0.021853223 0.035338402 -0.028367905 ;
	setAttr ".pt[44]" -type "float3" -1.0035001e-07 0.012836378 0 ;
	setAttr ".pt[45]" -type "float3" 0.011996527 -0.13065304 0 ;
	setAttr ".pt[46]" -type "float3" -0.0067778504 -0.14478078 0.071525946 ;
	setAttr ".pt[47]" -type "float3" -4.4735665e-05 -0.10219928 0 ;
	setAttr ".pt[48]" -type "float3" -0.00093001476 -0.10075613 0 ;
	setAttr ".pt[49]" -type "float3" 0.061696809 -0.13511702 -0.075814493 ;
	setAttr ".pt[50]" -type "float3" -0.0080727786 0.00093326904 0 ;
	setAttr ".pt[65]" -type "float3" 0.025362827 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.024567226 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.021242598 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.017005378 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.042863756 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.12241025 -0.10875194 0 ;
	setAttr ".pt[71]" -type "float3" -0.11098348 0.03487388 0 ;
	setAttr ".pt[72]" -type "float3" -0.080283888 0 0.20698276 ;
	setAttr ".pt[73]" -type "float3" 0.00056577468 0 0.011669766 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.033330206 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.0028330102 ;
	setAttr ".pt[127]" -type "float3" 0.011196396 0 -0.10781686 ;
	setAttr ".pt[128]" -type "float3" 0.002970245 0 0.012560098 ;
	setAttr ".pt[130]" -type "float3" 0.00014976469 0 0 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.0024805393 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.0014261596 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.1619819 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.0079495413 ;
	setAttr ".pt[171]" -type "float3" 0 -0.028146587 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.028252602 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.029689489 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.035577308 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.024213251 0 ;
	setAttr ".pt[176]" -type "float3" 0.00026624795 -0.044651363 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.012298813 0 ;
	setAttr ".pt[178]" -type "float3" -0.0039879875 -0.026059654 0 ;
	setAttr ".pt[179]" -type "float3" -0.016137883 0.053281978 0 ;
	setAttr ".pt[180]" -type "float3" -0.0032813055 -0.02245363 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.003676923 0 ;
	setAttr ".pt[182]" -type "float3" -4.4735665e-05 -0.014219951 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.027476486 0 ;
	setAttr ".pt[184]" -type "float3" 0.0053929216 -0.028537238 0 ;
	setAttr ".pt[185]" -type "float3" 0.032592483 0.14613648 0 ;
	setAttr ".pt[186]" -type "float3" 0.0048724064 -0.027388988 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.020563293 0 ;
	setAttr ".pt[188]" -type "float3" 0.00017058724 -0.03639695 0 ;
createNode transform -n "pCylinder4";
	rename -uid "A7DA0348-4F34-B3CE-BFD8-A5B3D8C17A81";
	setAttr ".t" -type "double3" 0.00091376851186453223 6.2742450077489647 0 ;
	setAttr ".s" -type "double3" 0.37877386863972856 0.54711781641863666 0.37877386863972856 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "7F7DDF9E-4CDF-BC9F-635D-E0A3EED5856D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.79582569003105164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[4]" -type "float3" 0.016419431 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.16660918 0 1.110223e-16 ;
	setAttr ".pt[6]" -type "float3" 0.015921671 0 7.2215316e-18 ;
	setAttr ".pt[7]" -type "float3" -0.24193312 -0.12807818 5.5511151e-17 ;
	setAttr ".pt[8]" -type "float3" -0.13898501 -0.14470534 0 ;
	setAttr ".pt[9]" -type "float3" -0.052446455 -0.14404351 0 ;
	setAttr ".pt[10]" -type "float3" -0.082282647 -0.143538 0 ;
	setAttr ".pt[11]" -type "float3" -0.17598647 -0.14115202 1.110223e-16 ;
	setAttr ".pt[12]" -type "float3" -0.26977831 -0.12296203 1.110223e-16 ;
	setAttr ".pt[13]" -type "float3" -0.29933724 -0.11235087 6.2135008e-17 ;
	setAttr ".pt[14]" -type "float3" -0.15654364 0.24030171 4.0894489e-17 ;
	setAttr ".pt[16]" -type "float3" 0.0023744055 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.003263612 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.10032472 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.00039920578 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.0023744055 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.012595546 -4.6566129e-10 0 ;
	setAttr ".pt[23]" -type "float3" 0.020395257 -4.6566129e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0.016946878 -2.3283064e-10 0 ;
	setAttr ".pt[25]" -type "float3" 0.16524585 0 5.0202584e-18 ;
	setAttr ".pt[26]" -type "float3" 0.023425085 -2.3283064e-10 0 ;
	setAttr ".pt[27]" -type "float3" 0.027111717 -4.6566129e-10 0 ;
	setAttr ".pt[28]" -type "float3" 0.015548947 -4.6566129e-10 0 ;
	setAttr ".pt[29]" -type "float3" -0.025965475 0.081846356 0 ;
	setAttr ".pt[30]" -type "float3" -0.080314055 0.080122605 0 ;
	setAttr ".pt[31]" -type "float3" -0.13243923 0.081428505 0 ;
	setAttr ".pt[32]" -type "float3" -0.072434083 0.082314692 4.0928831e-17 ;
	setAttr ".pt[33]" -type "float3" -0.11069882 0.080423839 0 ;
	setAttr ".pt[34]" -type "float3" -0.052301742 0.079395056 0 ;
	setAttr ".pt[35]" -type "float3" -0.0043999567 0.081846371 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05DFE1C8-4901-124D-C4A3-6EBFE6AAC0F7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7FAB524-4050-5187-A410-7BBA426DE107";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F81DD7E1-415B-F0AE-009D-8E9204F43110";
createNode displayLayerManager -n "layerManager";
	rename -uid "52AA0120-4182-E559-3127-60A4B97C88A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "246F9107-4A33-BEA7-4ED0-57B7F004E37C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B67894FE-4B7F-55EB-CF8F-C28EA67A23FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7508F283-472D-5B92-BBC0-95A3CA3E5522";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "08A8239F-4607-1AA4-A7E5-AAA314A09964";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1546\n            -height 782\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1546\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1546\n            -height 781\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1546\n            -height 782\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64DEFD70-4E0F-5BFA-1808-33A90B423FE7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D7764CA3-4121-EBD3-8056-8C884FD3187A";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "400626CC-4AAE-F9BB-3D81-B4B60557B229";
	setAttr -s 13 ".e[0:12]"  0.170536 0.170536 0.170536 0.170536 0.170536
		 0.170536 0.170536 0.170536 0.170536 0.170536 0.170536 0.170536 0.170536;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "538E60BB-4E5C-0896-9209-98A86A201A68";
	setAttr -s 13 ".e[0:12]"  0.22515 0.22515 0.22515 0.22515 0.22515 0.22515
		 0.22515 0.22515 0.22515 0.22515 0.22515 0.22515 0.22515;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "71AB3108-4CE1-6A00-026B-48B83B9B2EC3";
	setAttr -s 13 ".e[0:12]"  0.34505501 0.34505501 0.34505501 0.34505501
		 0.34505501 0.34505501 0.34505501 0.34505501 0.34505501 0.34505501 0.34505501 0.34505501
		 0.34505501;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A1FCC0D8-4731-7C0F-ED75-B3905B637AFF";
	setAttr -s 13 ".e[0:12]"  0.471389 0.471389 0.471389 0.471389 0.471389
		 0.471389 0.471389 0.471389 0.471389 0.471389 0.471389 0.471389 0.471389;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 
		-2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C542ABE3-481E-63DF-BE53-BBBB1B303603";
	setAttr ".dc" -type "componentList" 7 "f[2:7]" "f[14:19]" "f[26:31]" "f[38:43]" "f[52:57]" "f[64:69]" "f[76:81]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D60057D7-4330-4A3C-5125-159AE27BEA59";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[0:73]" -type "float3"  -0.055509627 0.028916964 0
		 -0.0059045898 0.00016366348 0 -6.0535967e-09 0 0 -0.020131018 0 0 -0.015337437 0.00016366348
		 0 -0.055559345 0.028916964 0 -0.09062165 0.060843758 0 -0.016738951 -0.26081887 0
		 -6.0535967e-09 -0.26081887 0 -9.3132257e-09 -0.19628045 -0.19720697 -0.0088256979
		 -0.12601683 0 -0.0036697669 -0.15411085 0 -0.016738951 -0.25819001 0 -0.044128481
		 -0.26081887 0 -0.0055532288 0.0012256321 0 0 -0.26081887 0 -0.046592478 0.010467177
		 0 -0.00068740989 0 0 1.4901161e-08 0 0 -0.0095649678 0 -0.03409107 -0.0039528576
		 0 0 -0.046592493 0.010467177 0 -0.15502037 0.028634153 0 -0.03258371 0 0 -0.051417265
		 -0.27688366 0 0.025900517 -0.003438347 0 -0.0030200214 -0.080418833 0.00018269196
		 2.2351742e-08 -0.14997393 0.011708938 3.7252903e-09 -0.028795509 -4.4237822e-09 -0.0030199767
		 -0.0068828859 -1.6880222e-09 -0.10071506 -0.0064044311 4.6566129e-10 -0.23410375
		 0 0 -0.11742485 0 0 3.0035153e-08 0 0.0017477899 3.7252903e-09 0.0078546572 0.19905283
		 2.2351742e-08 -0.072940849 0.012325436 -1.4901161e-08 -0.055916406 4.6566129e-09
		 -0.0004144182 -0.062879547 0 0.033788335 -0.061332278 0 -0.00041444987 -0.061968986
		 0 -0.00079471612 0.0020952676 0 -0.0047437814 0.090010911 0 3.4924597e-08 -0.12084957
		 -0.27115959 3.1082891e-08 -0.083925784 6.9849193e-10 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 3.1082891e-08 0 0 3.4924597e-08 0 0 4.0046871e-08 0 0 -1.3969839e-08 0 0 -1.2107193e-08
		 0 0 -1.3969839e-08 0 0 3.3061951e-08 0 0 3.0559022e-08 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 3.0559022e-08 0 0 3.3061951e-08 0 0 -5.8207661e-10
		 0 0 -1.3969839e-09 0 0 -5.8207661e-10 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B5CB75D9-45DF-97F2-4C65-258242692086";
	setAttr ".dc" -type "componentList" 3 "f[12:17]" "f[28]" "f[34]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BCDEB58F-483D-EA39-39F8-089544697905";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A7CFCE3-4266-9B9C-C698-05A1064D5F82";
	setAttr ".dc" -type "componentList" 1 "f[17:18]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0D167323-4F23-2A54-2355-DBA7834E747B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4888888802720726 0 0 0 0 0.67777778121433785 0
		 0.075136993991239631 4.3829913161556231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54865992 5.5726576 0.045402508 ;
	setAttr ".rs" 42070;
	setAttr ".lt" -type "double3" 6.2450045135165055e-16 0.19927686015996005 -0.25388661846451144 ;
	setAttr ".ls" -type "double3" 0.40000000090465765 0.40000000090465765 0.40000000090465765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.066311296055121982 5.4610599808779856 -0.58697276611714455 ;
	setAttr ".cbx" -type "double3" 1.0310085164178449 5.6842551019342 0.67777778121433785 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "38201C74-4B6A-18C8-0752-E88B972B550C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.00022623502 0.11773001 ;
	setAttr ".tk[1]" -type "float3" 0 0.0052213012 0.37502033 ;
	setAttr ".tk[2]" -type "float3" 0 0.011262694 0.43211919 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.019521777 ;
	setAttr ".tk[7]" -type "float3" 0 -0.013560094 0.013935176 ;
	setAttr ".tk[12]" -type "float3" 0 -0.017733973 -0.027110893 ;
	setAttr ".tk[13]" -type "float3" 0 0.011698314 -0.00040163027 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.055222243 ;
	setAttr ".tk[15]" -type "float3" 0 0.0019776328 0.24579734 ;
	setAttr ".tk[16]" -type "float3" 0 0.0056019928 0.37713745 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.006980069 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0010132575 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.028656293 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.061050966 ;
	setAttr ".tk[28]" -type "float3" 0 0.056563336 0.065552466 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013256293 -0.020286951 ;
	setAttr ".tk[30]" -type "float3" 0 0.01318159 -0.13784075 ;
	setAttr ".tk[31]" -type "float3" 0 0.012969108 -0.028794408 ;
	setAttr ".tk[33]" -type "float3" 0 0.016263083 0.020077966 ;
	setAttr ".tk[34]" -type "float3" 0 -0.023854703 0.053175714 ;
	setAttr ".tk[35]" -type "float3" 0 0.055085562 -0.014525667 ;
	setAttr ".tk[36]" -type "float3" 0 -0.056772411 -0.14506225 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0047671027 -0.00728773 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0031362369 0.0032229873 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A81F5B13-4F9B-C9AD-FAC0-01A8A6C2CA50";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[10:46]" -type "float3"  0 -0.30716115 0 0 -0.20625141
		 0 0 -0.055192102 0 0 -0.0074506029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010444094 0 0 -0.028780388
		 0 0 0 0 0 0 0 0 0 0 0 -0.0096406238 0 0 -0.13827299 0 0 -0.2596609 0 0 0 0 0 0 0
		 0 -0.029923972 0 0 -0.023635225 0 0 -0.25514376 0 0 -0.18457846 0 0 -0.093883641
		 0 0 -0.056490786 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9E9B6923-494C-41EA-B04A-BBAC16FC25B6";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "047B5398-4950-FF11-A6AD-56A569A884C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43:44]" "e[48:49]" "e[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.4888888802720726 0 0 0 0 0.67777778121433785 0
		 0.075136993991239631 4.3829913161556231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96633136 5.0381122 -0.0014678465 ;
	setAttr ".rs" 62838;
	setAttr ".ls" -type "double3" 0.2666666818905285 0.2666666818905285 0.58045519187258743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82373747693191346 4.6426400281224343 -0.3740591942361845 ;
	setAttr ".cbx" -type "double3" 1.1089251981843549 5.4335846239813321 0.3711235012222015 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "107D67B3-4D4E-CE95-853B-02B44773E8C3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0.033540949 -0.084877372 ;
	setAttr ".tk[8]" -type "float3" 1.1641532e-09 1.1641532e-10 -0.00088683702 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3283064e-10 -0.0011294293 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 0.040160432 0.021345899 ;
	setAttr ".tk[12]" -type "float3" 0 0.061668284 -0.015369848 ;
	setAttr ".tk[27]" -type "float3" -8.9406967e-08 0.081957676 -0.10506636 ;
	setAttr ".tk[28]" -type "float3" -8.9406967e-08 0.029527087 0.031093895 ;
	setAttr ".tk[29]" -type "float3" -8.9406967e-08 0.068604276 0.18055636 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 0.0060556652 0.017097872 ;
	setAttr ".tk[32]" -type "float3" 9.3132257e-10 0.0056397184 -0.005292139 ;
	setAttr ".tk[33]" -type "float3" -8.9406967e-08 0.19494979 -0.10506636 ;
	setAttr ".tk[34]" -type "float3" -8.9406967e-08 0.15689607 0.025812328 ;
	setAttr ".tk[35]" -type "float3" -8.9406967e-08 0.18779923 0.19262153 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 -2.910383e-11 4.6566129e-10 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 0.0034374387 -0.0012691556 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-09 4.6566129e-10 -0.016883716 ;
	setAttr ".tk[40]" -type "float3" 0 7.2759576e-12 -0.0003750012 ;
	setAttr ".tk[43]" -type "float3" -9.3132257e-10 9.3132257e-10 -0.0018147178 ;
	setAttr ".tk[44]" -type "float3" 4.6566129e-10 0.00016710022 -0.0071846531 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2EB21925-4DE0-DDBB-85EE-3BA75E53BDB5";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit5";
	rename -uid "290C8C75-4373-A07E-196E-04BEFBF99EBD";
	setAttr -s 13 ".e[0:12]"  0.209969 0.209969 0.209969 0.209969 0.209969
		 0.209969 0.209969 0.209969 0.209969 0.209969 0.209969 0.209969 0.209969;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "001048B3-4FFC-2ED0-A327-8AAF6B32B491";
	setAttr -s 13 ".e[0:12]"  0.37025601 0.37025601 0.37025601 0.37025601
		 0.37025601 0.37025601 0.37025601 0.37025601 0.37025601 0.37025601 0.37025601 0.37025601
		 0.37025601;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 
		-2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DBF1561F-41EC-72CB-B75E-C68B3B942984";
	setAttr -s 13 ".e[0:12]"  0.30694899 0.30694899 0.30694899 0.30694899
		 0.30694899 0.30694899 0.30694899 0.30694899 0.30694899 0.30694899 0.30694899 0.30694899
		 0.30694899;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "79F307CF-43B6-6590-628D-B3B847225DD8";
	setAttr -s 13 ".e[0:12]"  0.394651 0.394651 0.394651 0.394651 0.394651
		 0.394651 0.394651 0.394651 0.394651 0.394651 0.394651 0.394651 0.394651;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "64C370AB-4633-A095-ADE8-7B81AB515DFC";
	setAttr -s 13 ".e[0:12]"  0.53942102 0.53942102 0.53942102 0.53942102
		 0.53942102 0.53942102 0.53942102 0.53942102 0.53942102 0.53942102 0.53942102 0.53942102
		 0.53942102;
	setAttr -s 13 ".d[0:12]"  -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3E698E55-4D4E-B346-9364-339BA3D6B953";
	setAttr ".e[0]"  0.337199;
	setAttr ".d[0]"  -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9295FA09-47EC-556D-9E3D-6D9D8B0A6ACE";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[12]" -type "float3" 0.13940568 -0.0032146678 0 ;
	setAttr ".tk[13]" -type "float3" 0.09905491 -0.0020379273 0 ;
	setAttr ".tk[14]" -type "float3" 0.038457524 -0.00079121295 0 ;
	setAttr ".tk[15]" -type "float3" -0.19495668 0.0040109772 0 ;
	setAttr ".tk[16]" -type "float3" -0.66949135 0.013773911 0 ;
	setAttr ".tk[17]" -type "float3" -1.1943655 0.024572497 -4.7715745e-17 ;
	setAttr ".tk[18]" -type "float3" -1.4577307 0.029990895 -5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" -1.1873915 0.024429027 0 ;
	setAttr ".tk[20]" -type "float3" -0.52818912 0.010866798 0 ;
	setAttr ".tk[21]" -type "float3" 0.12485433 -0.0087535232 0 ;
	setAttr ".tk[22]" -type "float3" 0.23110369 -0.011398496 0 ;
	setAttr ".tk[23]" -type "float3" 0.20390058 -0.0073837447 -3.1130922e-18 ;
	setAttr ".tk[25]" -type "float3" -0.29828247 0.0060138484 -1.8161697e-17 ;
	setAttr ".tk[38]" -type "float3" -0.038281534 0.00078759197 0 ;
	setAttr ".tk[39]" -type "float3" -0.14658764 0.003015846 -4.046154e-17 ;
	setAttr ".tk[40]" -type "float3" -0.21098734 0.0043407856 -5.5511151e-17 ;
	setAttr ".tk[41]" -type "float3" -0.14658764 0.003015846 0 ;
	setAttr ".tk[42]" -type "float3" -0.038281534 0.00078759197 0 ;
	setAttr ".tk[62]" -type "float3" 0.22535472 -0.004636378 0 ;
	setAttr ".tk[63]" -type "float3" 0.3200503 -0.0065846168 0 ;
	setAttr ".tk[64]" -type "float3" 0.23538643 -0.0054798811 0 ;
	setAttr ".tk[65]" -type "float3" 0.061041068 -0.0016024128 0 ;
	setAttr ".tk[66]" -type "float3" -0.062809885 0.001292231 0 ;
	setAttr ".tk[67]" -type "float3" -0.21513224 0.004426064 0 ;
	setAttr ".tk[68]" -type "float3" -0.41015387 0.0084383776 0 ;
	setAttr ".tk[69]" -type "float3" -0.51295125 0.010553303 0 ;
	setAttr ".tk[70]" -type "float3" -0.41015387 0.0084383776 0 ;
	setAttr ".tk[71]" -type "float3" -0.21513224 0.004426064 0 ;
	setAttr ".tk[72]" -type "float3" -0.062809885 0.001292231 0 ;
	setAttr ".tk[73]" -type "float3" 0.055280015 -0.0011373139 0 ;
	setAttr ".tk[74]" -type "float3" 0.15125865 -0.029206723 0 ;
	setAttr ".tk[75]" -type "float3" 0.47673205 -0.059084963 -4.810769e-17 ;
	setAttr ".tk[76]" -type "float3" 0.81254041 -0.076369666 -5.5511151e-17 ;
	setAttr ".tk[77]" -type "float3" 0.65194732 -0.064759366 0 ;
	setAttr ".tk[78]" -type "float3" 0.32623598 -0.037429407 0 ;
	setAttr ".tk[79]" -type "float3" -0.48907781 0.0088630319 0 ;
	setAttr ".tk[80]" -type "float3" -0.93000305 0.019133599 0 ;
	setAttr ".tk[81]" -type "float3" -1.0244677 0.021077072 -4.1467027e-18 ;
	setAttr ".tk[82]" -type "float3" -0.74429333 0.015312861 0 ;
	setAttr ".tk[83]" -type "float3" -0.35984489 0.0074033346 0 ;
	setAttr ".tk[84]" -type "float3" -0.09025126 0.00053150149 0 ;
	setAttr ".tk[85]" -type "float3" 0.00035466207 -0.0086683836 0 ;
	setAttr ".tk[86]" -type "float3" 0.57566303 -0.056037895 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "74BC7B28-4D56-A505-95B0-5D895B7D7C4F";
	setAttr -s 13 ".e[0:12]"  0.48887599 0.48887599 0.48887599 0.48887599
		 0.48887599 0.48887599 0.48887599 0.48887599 0.48887599 0.48887599 0.48887599 0.48887599
		 0.48887599;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "AE5BEF4E-4B94-A89D-98A7-DD8303D71E9F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[38]" -type "float3" 0.099863924 -0.0050511621 0 ;
	setAttr ".tk[39]" -type "float3" 0.25961557 0.013300219 -2.4651903e-32 ;
	setAttr ".tk[40]" -type "float3" 0.08355958 -0.0058242641 0 ;
	setAttr ".tk[41]" -type "float3" 3.8184226e-08 -9.6042641e-10 0 ;
	setAttr ".tk[42]" -type "float3" 4.9476512e-10 -1.3642421e-12 0 ;
	setAttr ".tk[48]" -type "float3" -1.1059456e-09 -2.910383e-11 0 ;
	setAttr ".tk[49]" -type "float3" -6.146729e-08 8.7311491e-11 0 ;
	setAttr ".tk[87]" -type "float3" 0.0078909788 -0.0013092357 0 ;
	setAttr ".tk[88]" -type "float3" 4.5110937e-10 6.8212103e-13 0 ;
	setAttr ".tk[97]" -type "float3" 0.0075187422 -0.0012474735 0 ;
	setAttr ".tk[98]" -type "float3" 0.03496325 -0.0058009243 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "C87915F5-4FAE-3DF1-4083-EC970189796E";
	setAttr -s 13 ".e[0:12]"  0.85973102 0.85973102 0.85973102 0.85973102
		 0.85973102 0.85973102 0.85973102 0.85973102 0.85973102 0.85973102 0.85973102 0.85973102
		 0.85973102;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "826CA9A8-4975-92B0-ECC1-CFAC5DDB7349";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[0:110]" -type "float3"  0 0 -0.11377361 0 0 -0.11947688
		 0 0 -0.12153854 0 0 -0.11947688 0 0 -0.11377361 0 0 -0.10584931 0 0 -0.09782508 0
		 0 -0.091922224 0 0 -0.089760959 0 0 -0.091922224 0 0 -0.09782508 0 0 -0.10584931
		 -4.4408921e-16 0 0.02939721 -3.3306691e-16 0 0.34992793 -3.5388359e-16 0 0.85801697
		 -3.3306691e-16 0 1.00092446804 -4.4408921e-16 0 1.02440846 -4.4408921e-16 0 1.0049573183
		 -4.4408921e-16 0 1.027627826 -4.4408921e-16 0 1.18900192 -8.8817842e-16 0 1.87699568
		 -4.4408921e-16 0 1.19079137 -4.4408921e-16 0 1.0138942 -4.4408921e-16 0 0.44537014
		 0 0 -0.11301592 -4.9960036e-16 0 1.20489943 0 0 -0.17869145 0 0 -0.16849016 0 0 -0.16908203
		 0 0 -0.16849016 0 0 -0.17869145 0 0 -0.18043378 0 0 -0.174573 0 0 -0.18478847 0 0
		 -0.19224018 0 0 -0.18478847 0 0 -0.174573 0 0 -0.18043378 0.55354291 -0.11029751
		 -0.15676095 0.068431236 -0.0090605691 -0.036298133 0.0081270095 0.014588578 0.1134617
		 0.035456009 0.06364613 0.7173605 0.046569467 0.083595574 0.93834895 0.033150204 0.059507042
		 0.67838645 -0.031007186 0.013100639 0.12603833 -0.24934871 0.0051300228 0.0050672777
		 -0.037871249 0.00077915133 -0.042112783 0 8.6736174e-19 -0.14960799 -3.432194e-17
		 8.6736174e-19 -0.26120538 0.084400035 -0.014221607 -0.28551379 0.0010026592 -2.0628395e-05
		 -0.19231498 0 0 -0.22252668 0 0 -0.25578195 0 0 -0.22252668 -0.075742491 0.0015583027
		 -0.18723713 -0.49869734 0.010260046 -0.1767334 -0.075742491 0.0015583027 -0.19887808
		 0 0 -0.2365703 0 0 -0.25325185 0 0 -0.2365703 0.020183329 -0.00041524551 -0.20340747
		 0.26852947 -0.00552464 -0.18305534 -2.220446e-16 0 0.41556248 -2.220446e-16 0 0.44914928
		 -2.8359063e-05 -5.0906652e-05 0.52428871 0.0066790953 0.011989463 0.99596912 0.023162967
		 0.041579235 1.31669235 0.0052884403 0.0094931405 0.99902129 -2.220446e-16 0 0.62882763
		 -2.220446e-16 0 0.57227772 -2.220446e-16 0 0.51835543 -2.220446e-16 0 0.35583749
		 -1.9428903e-16 0 0.20546284 -2.220446e-16 0 0.26714239 -2.220446e-16 0 0.51969069
		 -2.220446e-16 0 0.76227188 -2.220446e-16 0 0.75127506 -2.220446e-16 0 1.061910868
		 -3.8857806e-16 0 1.65615749 -4.4408921e-16 0 1.098106742 -4.4408921e-16 0 1.0086398125
		 -4.4408921e-16 0 0.92799246 -4.4408921e-16 0 0.90206057 -3.3306691e-16 0 0.87342036
		 -3.1918912e-16 0 0.52847767 -3.3306691e-16 0 0.30680951 -4.4408921e-16 0 1.18380094
		 -1.110223e-16 0 0.020664051 -1.110223e-16 0 -0.091359846 -1.0061396e-16 0 -0.012932148
		 -1.110223e-16 0 0.14356935 -2.220446e-16 0 0.21589363 -2.220446e-16 0 0.26295599
		 0.00023192557 0.00041632168 0.5256018 0.046007585 0.082586974 1.10854363 0.077767365
		 0.13959809 1.47774434 0.048371457 0.086830251 1.10486364 0.0016649393 0.0029886889
		 0.51511002 0 0 0.16516443 0.85150898 -0.073443055 -0.15068683 0.25405011 -0.040717311
		 -0.11212064 0.0050093383 0.0089921281 0.0072692339 0.026604244 0.047756568 0.35722205
		 0.036990091 0.066399924 0.55455279 0.02522376 0.045278497 0.34379411 -0.0073902169
		 0.0087871784 0.028439112 -0.4568314 -0.053982303 -0.10268533 -0.012146171 0.0002498916
		 -0.10630675 0 0 -0.2118746 -2.073382e-17 0 -0.31151509 0.19299704 -0.032520439 -0.2941846;
createNode polySplit -n "polySplit13";
	rename -uid "044D4996-4308-2EFC-E904-17A8C453710A";
	setAttr -s 13 ".e[0:12]"  0.540254 0.540254 0.540254 0.540254 0.540254
		 0.540254 0.540254 0.540254 0.540254 0.540254 0.540254 0.540254 0.540254;
	setAttr -s 13 ".d[0:12]"  -2147483516 -2147483505 -2147483506 -2147483507 -2147483508 -2147483509 
		-2147483510 -2147483511 -2147483512 -2147483513 -2147483514 -2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6D715373-40C1-3EC2-4E68-2593BDDC535E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.025291409 ;
	setAttr ".tk[77]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[78]" -type "float3" 0.0036228411 0.0065032654 0.075505204 ;
	setAttr ".tk[84]" -type "float3" 0.00092933601 0.001668226 -0.008696259 ;
	setAttr ".tk[95]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[112]" -type "float3" 0.008690523 0.015600129 -0.081321582 ;
	setAttr ".tk[113]" -type "float3" 0.039816417 0.071473368 -0.37258205 ;
	setAttr ".tk[114]" -type "float3" 0.0003096133 0.00055577856 -0.0028972062 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[119]" -type "float3" 0.022396732 0.040203769 0.54075694 ;
	setAttr ".tk[120]" -type "float3" 0 0 3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9F47A254-4C46-E79D-FF84-E482891EBC91";
	setAttr ".dc" -type "componentList" 2 "f[12:19]" "f[21:23]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5D49CAB4-4397-C4CC-1054-EB917520585D";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "96B8E2E6-4A95-1AD2-989A-589DF58BAC26";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyUnite -n "polyUnite1";
	rename -uid "891F2212-4C16-BD32-8CA8-BC84DF897F06";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8045751F-40C2-0151-5FD7-B6BD29718C7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "93877200-4529-5E76-BF05-A0BB984EA838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId2";
	rename -uid "47A6654A-4383-D8E7-EFF2-538C52E38B37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DBFDC710-4602-4FE0-A30E-2490975A5E2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "75D7443A-4430-7ED6-D38B-99BFDC82F260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId4";
	rename -uid "C1632F7E-42DF-822B-46B3-EEA5370EB899";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F4C44790-465B-7A0A-AC5E-E6BBCD5913EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7E0D5343-4222-F536-0CC5-63A8F5327678";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E6C169B1-4276-2E0D-C4EE-1E96A1A637F0";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "171C4E8E-45B0-BEDA-8750-659C082FF116";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "ACE02AC8-40DE-B12C-2EE3-C3B74DACAA56";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "506C0ADE-454E-E281-E73C-05AA2D17F341";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C0FC97BA-49FF-7040-8AAA-1AB9FA89BAEC";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "9BBE5B43-46CB-522B-5418-428EDB1B33E7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" 0.12100136 0.05531612 0.040492974 ;
	setAttr ".tk[64]" -type "float3" -0.20942536 -0.020518314 0 ;
	setAttr ".tk[65]" -type "float3" -0.61697942 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.43747067 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.20162067 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.034445465 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.19647297 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.19156881 -0.080255955 0.019164672 ;
	setAttr ".tk[72]" -type "float3" 1.8626451e-09 -0.087427169 0 ;
	setAttr ".tk[127]" -type "float3" -0.052839857 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0030351677 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.065622717 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.017344309 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5FF4FF44-414E-D9B4-E471-4886AF48A8AB";
	setAttr ".dc" -type "componentList" 1 "vtx[135]";
createNode groupId -n "groupId5";
	rename -uid "18A3CC09-44BF-269E-A1A8-D495615FF006";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "4EB9C879-405C-C639-BF77-18B121E906B9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.045316357 -0.028541042 ;
	setAttr ".tk[45]" -type "float3" -0.73334372 -1.7702602 0.13121057 ;
	setAttr ".tk[46]" -type "float3" -0.77463406 -1.9432603 0.13283819 ;
	setAttr ".tk[47]" -type "float3" -0.72870725 -1.7436335 -0.13216487 ;
	setAttr ".tk[48]" -type "float3" -0.77329218 -1.917082 -0.13283819 ;
	setAttr ".tk[49]" -type "float3" -0.72406107 -1.6856384 -0.0019123218 ;
	setAttr ".tk[50]" -type "float3" -0.81584573 -1.9944794 -0.0015924694 ;
	setAttr ".tk[63]" -type "float3" 0 -0.15555848 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.085640371 0 ;
	setAttr ".tk[71]" -type "float3" -0.1158191 0.052194089 -0.051877093 ;
	setAttr ".tk[87]" -type "float3" 0 0.11391813 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.028181516 ;
createNode polySplit -n "polySplit14";
	rename -uid "3C9164F1-486C-07C4-5EA6-BAB1AB1BE564";
	setAttr -s 7 ".e[0:6]"  0.410595 0.410595 0.410595 0.410595 0.410595
		 0.410595 0.410595;
	setAttr -s 7 ".d[0:6]"  -2147483573 -2147483572 -2147483564 -2147483569 -2147483570 -2147483567 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2E469B8E-4F89-4A93-CE66-BA858CDD53F8";
	setAttr -s 7 ".e[0:6]"  0.52834398 0.52834398 0.52834398 0.52834398
		 0.52834398 0.52834398 0.52834398;
	setAttr -s 7 ".d[0:6]"  -2147483326 -2147483325 -2147483324 -2147483323 -2147483322 -2147483321 
		-2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E1F772B5-4D04-DF96-F676-75B00C2BFF67";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.016424064 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.018864321 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15221414 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0002746775 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.00053569593 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0057295943 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0080664754 0 ;
	setAttr ".tk[34]" -type "float3" -0.0089537725 -0.11569846 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.00060232542 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.01739189 0 ;
	setAttr ".tk[41]" -type "float3" -0.11034023 0.032003686 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.028744612 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054994959 0 ;
	setAttr ".tk[45]" -type "float3" 0 -4.2840838e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -4.2840838e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -4.2840838e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.2840838e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -4.2840838e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -4.2840838e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.045420952 0 ;
	setAttr ".tk[172]" -type "float3" -0.021462707 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.07700853 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.020343054 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.059555169 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.16115275 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.0030103093 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0012085009 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0027096402 0 ;
	setAttr ".tk[181]" -type "float3" 0 -3.259629e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 6.9849193e-10 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "39838A8D-4F95-53D8-6C47-A393911DFA9F";
	setAttr ".dc" -type "componentList" 2 "vtx[45:50]" "vtx[179]";
createNode polyTweak -n "polyTweak12";
	rename -uid "7804F1C1-458E-4B53-1E7A-3BA130DFA6C5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[45]" -type "float3" -0.29550493 0.70031571 0 ;
	setAttr ".tk[46]" -type "float3" -0.22987677 0.5668565 0 ;
	setAttr ".tk[47]" -type "float3" -0.20072201 0.64117932 0 ;
	setAttr ".tk[48]" -type "float3" -0.1221291 0.45847207 0 ;
	setAttr ".tk[49]" -type "float3" -0.30101034 0.7876693 0 ;
	setAttr ".tk[50]" -type "float3" -0.1436381 0.44134074 0 ;
	setAttr ".tk[172]" -type "float3" 0.019651128 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.060432281 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.018746309 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0002184568 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.089991488 0.22013603 0 ;
	setAttr ".tk[178]" -type "float3" -0.00095744897 0.041795809 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.080576353 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.047349405 0 ;
	setAttr ".tk[181]" -type "float3" -0.0098221423 0.17340647 0 ;
	setAttr ".tk[182]" -type "float3" -0.07355769 0.3085742 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "4617A8CB-4F7D-DCA3-8E8E-D6BEF241E830";
	setAttr -s 7 ".e[0:6]"  0.53845602 0.53845602 0.53845602 0.53845602
		 0.53845602 0.53845602 0.53845602;
	setAttr -s 7 ".d[0:6]"  -2147483326 -2147483325 -2147483324 -2147483323 -2147483322 -2147483321 
		-2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "39D52675-4B88-2F70-65BB-75AB9F4E9417";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "966EC30B-4575-966B-5F71-33A05C0AEF4B";
	setAttr ".dc" -type "componentList" 3 "f[2:7]" "f[14:19]" "f[26:31]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A8CF7B26-464A-A16C-D93B-8DA7EAEAD5EE";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polySplit -n "polySplit17";
	rename -uid "B6C0491B-490C-D59A-2193-77A0027656F2";
	setAttr -s 7 ".e[0:6]"  0.206075 0.206075 0.206075 0.206075 0.206075
		 0.206075 0.206075;
	setAttr -s 7 ".d[0:6]"  -2147483633 -2147483632 -2147483631 -2147483630 -2147483636 -2147483635 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "AC131668-4B50-6DE9-1E7F-E6B445488282";
	setAttr -s 7 ".e[0:6]"  0.34779501 0.34779501 0.34779501 0.34779501
		 0.34779501 0.34779501 0.34779501;
	setAttr -s 7 ".d[0:6]"  -2147483622 -2147483621 -2147483620 -2147483619 -2147483618 -2147483617 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "021ACEA7-4DAE-477D-5F05-4CA9F1031793";
	setAttr -s 7 ".e[0:6]"  0.50278801 0.50278801 0.50278801 0.50278801
		 0.50278801 0.50278801 0.50278801;
	setAttr -s 7 ".d[0:6]"  -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 
		-2147483603;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polySplit16.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polySplit19.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent5.ig";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent8.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polyCylinder3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of minerRef.ma
