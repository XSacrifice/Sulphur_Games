//Maya ASCII 2024 scene
//Name: Single_Barrel.ma
//Last modified: Fri, Oct 03, 2025 07:11:44 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "EDAF5D50-458F-320A-7883-29BF79AA8DE2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E174AFEA-4E89-2DAC-22F2-4DB45AE61571";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6244291620334153 16.643163314014565 -56.084180374944296 ;
	setAttr ".r" -type "double3" -2.7383527265442127 533.40000000066618 0 ;
	setAttr ".rp" -type "double3" 0 1.0658141036401503e-14 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.5692649119442665e-14 -5.1283567068161923e-15 -4.7078708901601579e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1BDFBBF4-49CC-40ED-F3B6-979DD6F833FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.921712825165081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD0A62ED-4D07-9035-494D-419F9E4ADE93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0800620547371507 1000.1 2.5314602603420107 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1C2E9D90-4D40-17D5-3004-038386B9FAC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.814229542961861;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E4C9B8D-482F-A4EF-E05D-888BBD344D42";
	setAttr ".t" -type "double3" -11.942377929378335 22.65197917441736 1000.101739409983 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "825949AA-4FCB-9E44-CC61-2F8891705090";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4217187796233;
	setAttr ".ow" 27.089106473889643;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -18.252574917553453 16.222069249871861 -0.31997936964035034 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2129681E-459B-DFF1-8208-F795E4A62851";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 21.073522657819218 1.3417161286574908 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB5DEF98-4B75-80C1-AE88-528AF51F18E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.746758296781634;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "657D33DC-4126-91DC-B330-B4A5AFF04016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2282181815977218 13.516942502032574 -29.63048816318587 ;
	setAttr ".s" -type "double3" 9.1487006458316795 9.1487006458316795 9.1487006458316795 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "84B3D3CB-4A77-7C02-C212-E38D10FED3B5";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/For Work/Thesis/Project_S/01_Weapon/Double_Barrel/image (1).png";
	setAttr ".cov" -type "short2" 1280 451 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 4.5100000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "control";
	rename -uid "FBF3BE5D-41A1-7DD8-2512-4F8755775D79";
createNode transform -n "barrel_ctrl" -p "control";
	rename -uid "F60271F5-4F8C-B594-CF65-BC9B2084E042";
	setAttr ".rp" -type "double3" -3.6165785789489746 18.771520614624023 0 ;
	setAttr ".rpt" -type "double3" -1.4790975024093007 -0.34643684068040997 0 ;
	setAttr ".sp" -type "double3" -3.6165785789489746 18.771520614624023 0 ;
createNode nurbsCurve -n "barrel_ctrlShape" -p "barrel_ctrl";
	rename -uid "5826B069-4B21-41AE-5345-F980991BA7C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3282545988999814 23.716353792472979 3.0278370617851799e-16
		-3.6165785789489742 25.764570758410464 4.282008237432502e-16
		-8.5614117567979307 23.716353792472979 3.027837061785179e-16
		-10.609628722735419 18.771520614624023 2.2198006317449205e-32
		-8.5614117567979307 13.826687436775067 -3.0278370617851795e-16
		-3.6165785789489755 11.778470470837577 -4.2820082374325049e-16
		1.3282545988999814 13.826687436775067 -3.027837061785179e-16
		3.3764715648374706 18.771520614624023 -5.839359514565054e-32
		1.3282545988999814 23.716353792472979 3.0278370617851799e-16
		-3.6165785789489742 25.764570758410464 4.282008237432502e-16
		-8.5614117567979307 23.716353792472979 3.027837061785179e-16
		;
createNode transform -n "handgrip_ctrl" -p "control";
	rename -uid "EC445BF2-4189-E94D-78B7-4AAC3BE16794";
	setAttr ".rp" -type "double3" -21.78715705871582 18.150003433227539 0 ;
	setAttr ".sp" -type "double3" -21.78715705871582 18.150003433227539 0 ;
createNode nurbsCurve -n "handgrip_ctrlShape" -p "handgrip_ctrl";
	rename -uid "21E082B6-4E2E-F987-8D2E-1B8126640301";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-14.751924075761174 18.150003433227539 -7.0352329829546489
		-21.78715705871582 18.150003433227539 -9.949321898948984
		-28.822390041670467 18.150003433227539 -7.0352329829546463
		-31.736478957664808 18.150003433227539 -5.1577460416010389e-16
		-28.822390041670467 18.150003433227539 7.0352329829546472
		-21.78715705871582 18.150003433227539 9.9493218989489911
		-14.751924075761174 18.150003433227539 7.0352329829546463
		-11.837835159766831 18.150003433227539 1.356785514474714e-15
		-14.751924075761174 18.150003433227539 -7.0352329829546489
		-21.78715705871582 18.150003433227539 -9.949321898948984
		-28.822390041670467 18.150003433227539 -7.0352329829546463
		;
createNode transform -n "barrel_grp" -p "handgrip_ctrl";
	rename -uid "74802C0F-4E4D-9DBD-1A9F-9A8054BCBD73";
	setAttr ".r" -type "double3" 0 0 4.5542554897410268 ;
	setAttr ".rp" -type "double3" -3.6165785789489742 18.77152061462402 -1.4791141972893971e-31 ;
	setAttr ".sp" -type "double3" -3.6165785789489742 18.77152061462402 -1.4791141972893971e-31 ;
createNode transform -n "trigger_ctrl_grp" -p "handgrip_ctrl";
	rename -uid "1AE22252-4EDB-C222-69F9-F381BB535020";
	setAttr ".r" -type "double3" 0 180 73.53513659869229 ;
	setAttr ".rp" -type "double3" -14.702442169189453 17.375827789306641 -4.9303806576313238e-32 ;
	setAttr ".sp" -type "double3" -14.702442169189453 17.375827789306641 -4.9303806576313238e-32 ;
createNode transform -n "trigger_ctrl" -p "trigger_ctrl_grp";
	rename -uid "69D6599B-4AE9-4F9A-A98A-52A9BF0BCBCF";
	setAttr ".t" -type "double3" 0.56047232912095823 1.8963926752450628 -1.091384104425426 ;
	setAttr ".rp" -type "double3" -14.702442169189453 17.375827789306641 0 ;
	setAttr ".sp" -type "double3" -14.702442169189453 17.375827789306641 0 ;
createNode nurbsCurve -n "trigger_ctrlShape" -p "trigger_ctrl";
	rename -uid "5D717F1D-4D9D-171B-8676-4994ED1A019E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-13.085258637073466 18.993011321422628 9.9023931811982721e-17
		-14.702442169189453 19.662870673271495 1.4004098736801447e-16
		-16.319625701305441 18.993011321422628 9.9023931811982696e-17
		-16.989485053154308 17.375827789306641 7.2597495145430848e-33
		-16.319625701305441 15.758644257190653 -9.9023931811982709e-17
		-14.702442169189453 15.088784905341786 -1.4004098736801457e-16
		-13.085258637073466 15.758644257190653 -9.9023931811982696e-17
		-12.415399285224598 17.375827789306641 -1.9097340002008582e-32
		-13.085258637073466 18.993011321422628 9.9023931811982721e-17
		-14.702442169189453 19.662870673271495 1.4004098736801447e-16
		-16.319625701305441 18.993011321422628 9.9023931811982696e-17
		;
createNode transform -n "second_trigger_grp" -p "trigger_ctrl";
	rename -uid "BB9A3C8D-47FA-DA11-E6A5-3EA741543A3B";
	setAttr ".t" -type "double3" 7.5766517313790178 8.3342968801743567 -6.736579513971095e-16 ;
	setAttr ".r" -type "double3" 0 0 17.624008214408938 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -16.778259277343754 16.706649780273441 4.1908235589866252e-31 ;
	setAttr ".rpt" -type "double3" -4.2707538809816246 -5.8640865999582212 0 ;
	setAttr ".sp" -type "double3" -16.778259277343746 16.706649780273438 4.1908235589866252e-31 ;
	setAttr ".spt" -type "double3" -7.1054273576010082e-15 3.5527136788005025e-15 0 ;
createNode transform -n "extractor_grp" -p "handgrip_ctrl";
	rename -uid "0FA96380-44A7-C81E-E6C9-43946562C17D";
	setAttr ".r" -type "double3" 0 180 16.389540334034763 ;
	setAttr ".rp" -type "double3" -14.287752151489258 23.561145782470703 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -14.287752151489258 23.561145782470703 6.6613381477509392e-16 ;
createNode transform -n "extractor_ctrl" -p "extractor_grp";
	rename -uid "70A95238-46AA-FBBD-84F5-3985FD32BAFE";
	setAttr ".t" -type "double3" 5.9564028851974533e-15 2.0760833108513693e-15 -1.1968211043703332 ;
	setAttr ".r" -type "double3" 0 43.639462177411325 0 ;
	setAttr ".rp" -type "double3" -14.287752151489258 23.561145782470703 9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -14.287752151489258 23.561145782470703 9.8607613152626476e-32 ;
createNode nurbsCurve -n "extractor_ctrlShape" -p "extractor_ctrl";
	rename -uid "D967BFCD-4D08-798A-94CD-D1A8BC2E02F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-12.691855770732097 23.561145782470703 -1.5958963807571609
		-14.287752151489258 23.561145782470703 -2.2569383058089127
		-15.883648532246418 23.561145782470703 -1.5958963807571604
		-16.54469045729817 23.561145782470703 -1.1700008031857279e-16
		-15.883648532246418 23.561145782470703 1.5958963807571607
		-14.287752151489258 23.561145782470703 2.2569383058089141
		-12.691855770732097 23.561145782470703 1.5958963807571604
		-12.030813845680344 23.561145782470703 3.0777787988828821e-16
		-12.691855770732097 23.561145782470703 -1.5958963807571609
		-14.287752151489258 23.561145782470703 -2.2569383058089127
		-15.883648532246418 23.561145782470703 -1.5958963807571604
		;
createNode transform -n "joint";
	rename -uid "08E26D13-46F0-D9E5-67A9-3D97C6FD5DEB";
createNode joint -n "handgrip_jnt" -p "joint";
	rename -uid "9192B950-45CC-CA6C-CC42-DD8AC354CD0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.787157155147863 18.150003121240886 0 1;
	setAttr ".radi" 0.71925647292245665;
createNode joint -n "extractor_lever_jnt" -p "handgrip_jnt";
	rename -uid "4ABAF30D-41E0-2CE5-FA8F-F4BC553CC5C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.4971942130299674 5.4083106031547068 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 16.389540334034763 ;
	setAttr ".bps" -type "matrix" -0.95936550157127054 -0.28216632399154984 -1.2246467991473532e-16 0
		 -0.28216632399154984 0.95936550157127065 -3.0814879110195774e-33 0 1.1748838907116517e-16 3.4555408550342659e-17 -1 0
		 -14.289962942117896 23.558313724395592 0 1;
	setAttr ".radi" 0.7341223483099788;
createNode joint -n "extractor_lever_tip_jnt" -p "extractor_lever_jnt";
	rename -uid "7DB0EE53-495F-869D-59BB-B7B0C8DAE2CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.526365400659591 -1.1102230246251565e-15 -6.7678456988364488e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 16.389540334034763 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.5511151231257827e-17 2.399530689859005e-16 0
		 -5.5511151231257827e-17 1 3.4555408550342659e-17 0 -2.399530689859005e-16 -3.4555408550342653e-17 1 0
		 -19.591767256587801 21.998959514257386 0 1;
	setAttr ".radi" 0.7341223483099788;
createNode orientConstraint -n "extractor_lever_jnt_orientConstraint1" -p "extractor_lever_jnt";
	rename -uid "95CD6396-44D4-B89D-C783-63AE66C76AFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "extractor_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "barrel_jnt" -p "handgrip_jnt";
	rename -uid "4B0CDF82-4CD6-06C2-7FCC-3886AFEA1837";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 18.1705785706997 0.6215165655979753 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.5542554897410268 ;
	setAttr ".bps" -type "matrix" 0.99684259096608918 0.079403078252761813 0 0 -0.079403078252761813 0.99684259096608918 0 0
		 0 0 1 0 -3.6165785844481619 18.771519686838861 0 1;
	setAttr ".radi" 2;
createNode joint -n "handguard_jnt" -p "barrel_jnt";
	rename -uid "178CCD08-4628-E4DB-1609-50B5BBE09F10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 16.677774689785576 -0.043739232068393363 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5542554897410268 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.012010578532999 20.052185206191911 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "muzzleflash_jnt" -p "handguard_jnt";
	rename -uid "958EA368-4862-424D-00AD-7F8E068FE8B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 33.162817929166309 2.6854481173258407 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 46.17482850769931 22.737633323517752 0 1;
	setAttr ".radi" 2;
createNode orientConstraint -n "barrel_jnt_orientConstraint1" -p "barrel_jnt";
	rename -uid "8D3FF9DD-497C-F2AC-EFA4-2F8762CC98FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "barrel_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.3201936211261489 2.2776375848868988 -32.659218748920999 ;
	setAttr -k on ".w0";
createNode joint -n "trigger_jnt" -p "handgrip_jnt";
	rename -uid "5D4DE490-4831-C59B-A503-568C3DDB302F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.0847151203521417 -0.77417578167340295 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 73.535136598692276 ;
	setAttr ".bps" -type "matrix" -0.28342729577036008 -0.95899372678464412 -1.2246467991473532e-16 0
		 -0.95899372678464412 0.28342729577036019 0 0 3.4709833055616165e-17 1.174428597909206e-16 -1 0
		 -14.702442034795721 17.375827339567483 0 1;
	setAttr ".radi" 0.63021249728838158;
createNode joint -n "trigger_tip_jnt" -p "trigger_jnt";
	rename -uid "48D6CBBD-4D3C-BC0F-4CED-24B0ADF06EEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.5174416142420455 3.5527136788005009e-15 4.3076236140692148e-16 ;
	setAttr ".r" -type "double3" 0 180 73.535136598692276 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0593375115320377e-30 0 1.5902773407317581e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 1.1102230246251564e-16 1.5717451297035151e-16 0
		 -3.3306690738754696e-16 1 1.1744285979092057e-16 0 -1.5717451297035146e-16 -1.1744285979092062e-16 1 0
		 -15.699380999550474 14.002622897178112 -4.9303806576313238e-32 1;
	setAttr ".radi" 0.63021249728838158;
createNode orientConstraint -n "trigger_jnt_orientConstraint1" -p "trigger_jnt";
	rename -uid "BFA6B6EA-410C-7527-8B39-49B0E90AA9C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "trigger_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -3.9443045261050599e-31 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.4124500153760508e-30 3.5311250384401251e-31 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode joint -n "second_trigger_jnt" -p "trigger_jnt";
	rename -uid "FC4AA6F3-40EE-9D7D-0587-229BEF475100";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.2300812205493266 1.8010331832578537 1.506415029436993e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 55.911128384283337 ;
	setAttr ".bps" -type "matrix" -0.56047815235941068 -0.8281692102027105 -1.2246467991473532e-16 0
		 -0.8281692102027105 0.56047815235941068 0 0 6.8638777527897489e-17 1.0142147724271411e-16 -1 0
		 -16.77826015318918 16.706649130348538 0 1;
	setAttr ".radi" 0.61715853016454503;
createNode joint -n "second_trigger_tip_jnt" -p "second_trigger_jnt";
	rename -uid "693AF6F0-4FE4-EBB5-B5FB-EA8ADE1CCB79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.2650649165145387 4.4408920985006262e-16 -3.9985512990178503e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 55.911128384283359 ;
	setAttr ".bps" -type "matrix" 1 -1.2420548747008595e-32 1.9110345744263281e-16 0
		 0 1 1.0142147724271411e-16 0 -1.9110345744263283e-16 -1.0142147724271411e-16 1 0
		 -18.608257704930782 14.002622897178114 4.9303806576313238e-32 1;
	setAttr ".radi" 0.61715853016454503;
createNode parentConstraint -n "handgrip_jnt_parentConstraint1" -p "handgrip_jnt";
	rename -uid "A251F0A4-40C2-20B4-0569-C982D738FD48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.6432042795413508e-08 -3.1198665340070875e-07 
		0 ;
	setAttr ".rst" -type "double3" -21.787157155147863 18.150003121240886 0 ;
	setAttr -k on ".w0";
createNode transform -n "SingleShot";
	rename -uid "AC96792C-4FF1-DAF1-D648-789F875BFC33";
createNode transform -n "Extractor_Lever" -p "SingleShot";
	rename -uid "5402CE05-401D-1280-69C9-A8BF7E0262C0";
	setAttr ".s" -type "double3" 4.5777780133187029 0.6444444210366469 0.24917210964572059 ;
	setAttr ".rp" -type "double3" 2.1111074789712454 -0.18644561502609142 0 ;
	setAttr ".sp" -type "double3" 0.46116423138674173 -0.28931217175590845 0 ;
	setAttr ".spt" -type "double3" 1.6499432475845013 0.102866556729817 0 ;
createNode mesh -n "Extractor_LeverShape" -p "Extractor_Lever";
	rename -uid "AF4466D8-4D5E-868C-75BB-D2B2F6247A9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[22:25]" "f[35:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:21]" "f[26:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[39]";
	setAttr ".pv" -type "double2" 0.91767932587980838 0.76370837965961069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.92057776 0.70373452
		 0.93093723 0.66458833 0.93482447 0.6716218 0.93427581 0.70486665 0.88917887 0.67292941
		 0.93878025 0.70500541 0.89778054 0.70517945 0.89357674 0.67298979 0.89662921 0.66571832
		 0.91140354 0.70370835 0.91435176 0.67605484 0.90000713 0.65004325 0.9272154 0.65265298
		 0.91884321 0.67809844 0.8920511 0.66374779 0.88321984 0.87204182 0.91932476 0.87294006
		 0.92365628 0.87278473 0.95225447 0.86533862 0.9159711 0.79576623 0.91599524 0.70341671
		 0.92050856 0.79564071 0.93654948 0.79416227 0.8908698 0.79413462 0.91142941 0.7957648
		 0.89532429 0.79476953 0.91656238 0.81821144 0.92119288 0.81804585 0.95678973 0.81846315
		 0.87230384 0.82018578 0.91193253 0.8182447 0.87659502 0.82153106 0.91748941 0.83916652
		 0.92166567 0.83890128 0.96508431 0.83945131 0.86601627 0.84490359 0.91330612 0.83922756
		 0.87016797 0.84362137 0.91499662 0.87317765 0.88565958 0.86854625 0.89884037 0.65329409
		 0.910115 0.67765164 0.93912208 0.67084193 0.89330339 0.70538408 0.93510205 0.66178775
		 0.92497009 0.64973438 0.91454029 0.67724204 0.95506871 0.86854649 0.96934235 0.84033763
		 0.96095073 0.8167395 0.94098961 0.79357117 0.91392493 0.87768233 0.9252826 0.87712967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.2632997 -0.63416672 0.5 0.5 -0.07365036 0.5
		 0.24010563 -0.072078705 0.5 0.451756 0.069850922 0.5 0.24010563 -0.072078705 -0.5
		 0.451756 0.069850922 -0.5 0.2632997 -0.63416672 -0.5 0.5 -0.07365036 -0.5 -0.26068854 -1.924366 -0.5
		 -0.26068854 -1.924366 0.5 -0.28101373 -1.25664139 0.5 -0.28101373 -1.25664139 -0.5
		 -0.39406586 -2.16765976 -0.5 -0.39406586 -2.16765976 0.5 -0.45171833 -0.71198654 0.5
		 -0.45171833 -0.71198654 -0.5 -0.51121569 -2.45498276 -0.5 -0.51121569 -2.45498276 0.5
		 -0.59444857 -0.60713577 0.5 -0.59444857 -0.60713577 -0.5 -0.70029402 -2.88674927 -0.5
		 -0.70029402 -2.88674927 0.5 -0.72548723 -1.54960251 0.5 -0.72548723 -1.54960251 -0.5
		 0.42090487 -0.63559723 -0.5 0.58222866 -0.18634033 -0.5 0.58222866 -0.18634033 0.5
		 0.42090487 -0.63559723 0.5 0.24010563 -0.072078705 3.9574099e-31 -0.28101373 -1.25664139 3.9574099e-31
		 -0.45171833 -0.71198654 3.9574099e-31 -0.59444857 -0.60713577 3.9574099e-31 -0.72548723 -1.54960251 3.9574099e-31
		 -0.70029402 -2.88674927 3.9574099e-31 -0.51121569 -2.45498276 3.9574099e-31 -0.39406586 -2.16765976 3.9574099e-31
		 -0.26068854 -1.924366 3.9574099e-31 0.2632997 -0.63416672 3.9574099e-31 0.42090487 -0.63559723 3.9574099e-31
		 0.58222866 -0.18634033 3.9574099e-31 0.5 -0.07365036 3.9574099e-31 0.451756 0.069850922 3.9574099e-31;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 28 0
		 3 41 0 4 6 0 5 7 0 6 37 0 7 40 0 6 8 0 0 9 0 8 36 0 2 10 0 9 10 0 4 11 0 10 29 0
		 11 8 0 8 12 0 9 13 0 12 35 0 10 14 0 13 14 0 11 15 0 14 30 0 15 12 0 12 16 0 13 17 0
		 16 34 0 14 18 0 17 18 0 15 19 0 18 31 0 19 16 0 16 20 0 17 21 0 20 33 0 18 22 0 21 22 0
		 19 23 0 22 32 0 23 20 0 6 24 0 7 25 0 24 25 0 1 26 0 25 39 0 0 27 0 27 26 0 24 38 0
		 28 4 0 29 11 0 30 15 0 31 19 0 32 23 0 33 21 0 34 17 0 35 13 0 36 9 0 37 0 0 38 27 0
		 39 26 0 40 1 0 41 5 0 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 28 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 79 -7
		mu 0 4 3 2 42 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 76 63 -51 -63
		mu 0 4 46 45 12 13
		f 4 -65 78 -8 -6
		mu 0 4 1 44 42 2
		f 4 70 57 40 42
		mu 0 4 47 52 17 18
		f 4 74 61 13 -61
		mu 0 4 19 20 0 21
		f 4 4 15 -17 -14
		mu 0 4 0 3 22 21
		f 4 6 66 -19 -16
		mu 0 4 3 5 50 22
		f 4 8 12 -20 -18
		mu 0 4 6 9 24 25
		f 4 73 60 21 -60
		mu 0 4 26 19 21 27
		f 4 16 23 -25 -22
		mu 0 4 21 22 28 27
		f 4 18 67 -27 -24
		mu 0 4 22 50 49 28
		f 4 19 20 -28 -26
		mu 0 4 25 24 30 31
		f 4 72 59 29 -59
		mu 0 4 32 26 27 33
		f 4 24 31 -33 -30
		mu 0 4 27 28 34 33
		f 4 26 68 -35 -32
		mu 0 4 28 49 48 34
		f 4 27 28 -36 -34
		mu 0 4 31 30 36 37
		f 4 71 58 37 -58
		mu 0 4 16 32 33 17
		f 4 32 39 -41 -38
		mu 0 4 33 34 18 17
		f 4 34 69 -43 -40
		mu 0 4 34 48 47 18
		f 4 35 36 -44 -42
		mu 0 4 37 36 38 39
		f 4 3 45 -47 -45
		mu 0 4 9 8 40 41
		f 4 77 64 47 -64
		mu 0 4 45 44 1 12
		f 4 -1 49 50 -48
		mu 0 4 1 0 13 12
		f 4 -62 75 62 -50
		mu 0 4 0 20 46 13
		f 4 -67 52 17 -54
		mu 0 4 23 43 6 25
		f 4 -68 53 25 -55
		mu 0 4 29 23 25 31
		f 4 -69 54 33 -56
		mu 0 4 35 29 31 37
		f 4 -70 55 41 -57
		mu 0 4 15 35 37 39
		f 4 38 -71 56 43
		mu 0 4 38 51 15 39
		f 4 30 -72 -39 -37
		mu 0 4 36 32 16 38
		f 4 22 -73 -31 -29
		mu 0 4 30 26 32 36
		f 4 14 -74 -23 -21
		mu 0 4 24 19 26 30
		f 4 10 -75 -15 -13
		mu 0 4 9 20 19 24
		f 4 -76 -11 44 51
		mu 0 4 10 20 9 41
		f 4 46 48 -77 -52
		mu 0 4 41 40 11 10
		f 4 11 -78 -49 -46
		mu 0 4 8 14 11 40
		f 4 -79 -12 -10 -66
		mu 0 4 4 14 8 7
		f 4 -80 65 -3 -53
		mu 0 4 43 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		16 0 
		19 0 
		20 0 
		26 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode parentConstraint -n "Extractor_Lever_parentConstraint1" -p "Extractor_Lever";
	rename -uid "39896C91-456A-4140-E855-3DA26B3706A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "extractor_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.021508268870360059 -0.23420831655410446 0.01221166578730104 ;
	setAttr ".tg[0].tor" -type "double3" 15.060122346688708 138.54164160053185 22.117320937654224 ;
	setAttr ".lr" -type "double3" -7.0363892183276836e-15 1.1250180527788476e-14 9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" -16.355791944791413 23.516130014278051 1.2028268086405223 ;
	setAttr ".rsrr" -type "double3" -7.0363892183276836e-15 1.1250180527788476e-14 9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Trigger" -p "SingleShot";
	rename -uid "586A7717-4BE4-4E41-59E1-1FA63D6E8B89";
	setAttr ".s" -type "double3" 0.57777777027352495 1 0.5 ;
	setAttr ".rp" -type "double3" 0.14255922098865273 0.5152194955825975 -0.0046588480472564697 ;
	setAttr ".rpt" -type "double3" 0.16395379453911751 -0.077242291347775771 0 ;
	setAttr ".sp" -type "double3" 0.24673711645424223 0.5152194955825975 -0.0093176960945129395 ;
	setAttr ".spt" -type "double3" -0.1041778954655935 0 0.0046588480472564697 ;
createNode mesh -n "TriggerShape" -p "Trigger";
	rename -uid "DD93B459-4E90-9939-CE45-56B2AA3DCAFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[5:24]" "f[33:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.76204083870183092 0.77405071092734057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.79304153 0.76249015
		 0.82026023 0.67521322 0.83207363 0.67177927 0.81042892 0.76276428 0.81002694 0.78430098
		 0.82670844 0.87616873 0.81509721 0.87212634 0.79268003 0.78338987 0.67867404 0.78156507
		 0.67934424 0.79005784 0.67510146 0.74294937 0.67881984 0.77037263 0.83478659 0.66248286
		 0.81438917 0.66610408 0.79299718 0.77293974 0.81047171 0.77354217 0.79270571 0.82160819
		 0.78098214 0.78462613 0.78687197 0.71687168 0.78146213 0.76077151 0.79508907 0.72446686
		 0.78114694 0.7726984 0.76579487 0.80328798 0.76897579 0.78496552 0.7629512 0.73079282
		 0.76952761 0.75990462 0.76721984 0.74144262 0.76956719 0.77244473 0.74039447 0.79896283
		 0.74445182 0.78271341 0.73947519 0.73364413 0.74494606 0.76104331 0.74164253 0.74461544
		 0.74485236 0.7718839 0.70848769 0.77106917 0.70834428 0.78193784 0.70886844 0.76020604
		 0.70546597 0.74895257 0.70366293 0.73740977 0.70440274 0.79301339 0.67920321 0.75919545
		 0.68095464 0.75062287 0.83157235 0.77405554 0.85634333 0.68153405 0.84161109 0.8644855
		 0.83132476 0.78630155 0.83186418 0.76182264 0.84623855 0.68439579 0.67387086 0.79785323
		 0.70216471 0.80440068 0.7377407 0.80981761 0.76102263 0.81372201 0.78411067 0.82877064
		 0.80873466 0.88089979 0.82883269 0.88561857 0.85119343 0.8679831 0.84298909 0.78532863
		 0.84298158 0.76350015 0.66972584 0.75196421 0.66773838 0.78817719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.11776352 -0.2979393 0.50000024 2.30991745 0.46123505 0.5
		 -1.14727402 0.079088211 0.48136431 2.46491241 0.76337433 0.5 -1.14727402 0.079030991 -0.51863563
		 2.46491241 0.76337433 -0.5 -1.11776352 -0.2979393 -0.49999976 2.30991745 0.46123505 -0.5
		 -0.93803024 -0.54861927 -0.5 0.3510437 -0.18051147 -0.5 0.3510437 -0.18051147 0.5
		 -0.93803024 -0.54861927 0.5 -0.80904388 -0.81149769 -0.5 -0.14720154 -0.8060112 -0.5
		 -0.14720154 -0.8060112 0.5 -0.80904388 -0.81149769 0.5 0.41813278 -2.70936203 -0.5
		 0.77389526 -2.6301651 -0.5 0.77389526 -2.6301651 0.5 0.41813278 -2.70936203 0.5 -0.78379059 -1.38410473 -0.5
		 -0.78379059 -1.38410473 0.5 -0.12025452 -1.35561752 0.5 -0.12025452 -1.35561752 -0.5
		 -0.28552628 -2.17430592 -0.5 -0.28552628 -2.17430592 0.5 0.17736244 -2.12090778 0.5
		 0.17736244 -2.12090778 -0.5 1.81888199 1.059127808 0.5 1.81888199 1.059127808 -0.5
		 -1.16043472 0.54325294 -0.51863563 -1.16043663 0.54331017 0.48136431 -1.14727402 0.079059601 -0.01863566
		 -1.11776352 -0.2979393 2.3841858e-07 -0.93803024 -0.54861927 1.6625033e-32 -0.80904388 -0.81149769 1.4894228e-32
		 -0.78379059 -1.38410473 1.4765786e-32 -0.28552628 -2.17430592 7.9888572e-33 0.41813278 -2.70936203 -1.8162018e-33
		 0.77389526 -2.6301651 -6.914739e-33 0.17736244 -2.12090778 1.3751082e-33 -0.12025452 -1.35561752 5.3045935e-33
		 -0.14720154 -0.8060112 5.4664433e-33 0.3510437 -0.18051147 -1.8818293e-33 2.30991745 0.46123505 -3.0038071e-32
		 2.46491241 0.76337433 -3.2367413e-32 1.81888199 1.059127808 -2.3286445e-32 -1.16043472 0.54328156 -0.01863566;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 32 0
		 3 45 0 4 6 0 5 7 0 6 33 0 7 44 0 6 8 0 7 9 0 8 9 0 1 10 0 9 43 0 0 11 0 11 10 0 8 34 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 42 0 11 15 0 15 14 0 12 35 0 12 20 0 13 23 0 16 17 0
		 14 22 0 17 39 0 15 21 0 19 18 0 16 38 0 20 24 0 21 25 0 22 26 0 23 27 0 20 36 1 21 22 1
		 22 41 1 23 20 1 24 16 0 25 19 0 26 18 0 27 17 0 24 37 1 25 26 1 26 40 1 27 24 1 3 28 0
		 5 29 0 28 46 0 4 30 0 30 29 0 2 31 0 31 47 0 31 28 0 32 4 0 33 0 0 34 11 0 35 15 0
		 36 21 1 37 25 1 38 19 0 39 18 0 40 27 1 41 23 1 42 14 0 43 10 0 44 1 0 45 5 0 46 29 0
		 47 30 0 47 46 1 46 45 1 45 44 1 44 43 1 43 42 1 42 41 1 41 40 1 40 39 1 39 38 1 38 37 1
		 37 36 1 36 35 1 35 34 1 34 33 1 33 32 1 47 32 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 30 32 84 -36
		mu 0 4 8 9 48 59
		f 4 78 -12 -10 -74
		mu 0 4 54 53 6 5
		f 4 10 90 60 8
		mu 0 4 7 14 15 4
		f 4 3 13 -15 -13
		mu 0 4 7 6 16 17
		f 4 11 79 -17 -14
		mu 0 4 6 53 52 16
		f 4 -1 17 18 -16
		mu 0 4 1 0 19 20
		f 4 89 -11 12 19
		mu 0 4 21 14 7 17
		f 4 14 21 -23 -21
		mu 0 4 17 16 22 23
		f 4 16 80 -25 -22
		mu 0 4 16 52 51 22
		f 4 -19 25 26 -24
		mu 0 4 20 19 25 26
		f 4 88 -20 20 27
		mu 0 4 27 21 17 23
		f 4 22 29 43 -29
		mu 0 4 23 22 28 29
		f 4 24 81 69 -30
		mu 0 4 22 51 50 28
		f 4 -27 33 41 -32
		mu 0 4 26 25 31 32
		f 4 87 -28 28 40
		mu 0 4 33 27 23 29
		f 4 86 -41 36 48
		mu 0 4 34 33 29 35
		f 4 -42 37 49 -39
		mu 0 4 32 31 36 37
		f 4 -70 82 68 -40
		mu 0 4 28 50 49 39
		f 4 -44 39 51 -37
		mu 0 4 29 28 39 35
		f 4 85 -49 44 35
		mu 0 4 11 34 35 8
		f 4 -50 45 34 -47
		mu 0 4 37 36 40 41
		f 4 -69 83 -33 -48
		mu 0 4 39 49 48 9
		f 4 -52 47 -31 -45
		mu 0 4 35 39 9 8
		f 4 76 74 -57 -76
		mu 0 4 56 55 44 45
		f 4 77 73 53 -75
		mu 0 4 55 54 5 44
		f 4 -3 55 56 -54
		mu 0 4 5 4 45 44
		f 4 91 -7 57 58
		mu 0 4 42 15 3 46
		f 4 1 52 -60 -58
		mu 0 4 3 2 47 46
		f 4 54 -77 -59 59
		mu 0 4 47 43 57 46
		f 4 7 -78 -55 -53
		mu 0 4 2 12 43 47
		f 4 -73 -79 -8 -6
		mu 0 4 1 13 12 2
		f 4 -80 72 15 -72
		mu 0 4 18 13 1 20
		f 4 -81 71 23 -71
		mu 0 4 24 18 20 26
		f 4 -82 70 31 42
		mu 0 4 30 24 26 32
		f 4 -83 -43 38 50
		mu 0 4 38 30 32 37
		f 4 -84 -51 46 -68
		mu 0 4 10 38 37 41
		f 4 -85 67 -35 -67
		mu 0 4 58 10 41 40
		f 4 -66 -86 66 -46
		mu 0 4 36 34 11 40
		f 4 -65 -87 65 -38
		mu 0 4 31 33 34 36
		f 4 -64 -88 64 -34
		mu 0 4 25 27 33 31
		f 4 -63 -89 63 -26
		mu 0 4 19 21 27 25
		f 4 -62 -90 62 -18
		mu 0 4 0 14 21 19
		f 4 -91 61 4 6
		mu 0 4 15 14 0 3
		f 4 -61 -92 75 -56
		mu 0 4 4 15 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		11 0 
		14 0 
		15 0 
		21 0 
		27 0 
		33 0 
		34 0 
		42 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode parentConstraint -n "Trigger_parentConstraint1" -p "Trigger";
	rename -uid "928F85B5-49AC-4F9B-7D71-6294899256D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "trigger_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.095736025732887864 0.128654175720504 0.0046588480472571948 ;
	setAttr ".tg[0].tor" -type "double3" 180 3.7387429779410871e-16 -86.945638228104187 ;
	setAttr ".lr" -type "double3" -9.9677313301339686e-18 3.738742977941094e-16 -19.519225173203537 ;
	setAttr ".rst" -type "double3" -17.082681364953793 17.066124938291022 1.0913841044254253 ;
	setAttr ".rsrr" -type "double3" -9.9677313301339686e-18 3.738742977941094e-16 -19.519225173203537 ;
	setAttr -k on ".w0";
createNode transform -n "Stock" -p "SingleShot";
	rename -uid "8238A5DB-49B8-253E-49AE-1A80C4736DAC";
	setAttr ".t" -type "double3" 0 0 1.1737562787239848 ;
	setAttr ".s" -type "double3" 1 1 0.76653323815594632 ;
	setAttr ".rp" -type "double3" -31.96024215221405 11.926277637481689 0 ;
	setAttr ".sp" -type "double3" -31.96024215221405 11.926277637481689 0 ;
createNode mesh -n "StockShape" -p "Stock";
	rename -uid "A80A84B7-4B28-99BF-8AA4-ECB9917FD00C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[50]" "f[77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[4:43]" "f[51]" "f[103]" "f[115:134]" "f[164]" "f[166]" "f[208]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[48]" "f[91]" "f[162]" "f[171]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3]" "f[44:47]" "f[52]" "f[76]" "f[92]" "f[101:102]" "f[110]" "f[114]" "f[156:159]" "f[176:189]" "f[202]" "f[205:206]" "f[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[2]" "f[53:75]" "f[78:90]" "f[93:99]" "f[104:109]" "f[111:113]" "f[135:155]" "f[165]" "f[167]" "f[169:170]" "f[172:175]" "f[198:201]" "f[203]" "f[207]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[49]" "f[100]" "f[163]" "f[168]" "f[204]";
	setAttr ".pv" -type "double2" 0.18866398930549622 0.27741757035255432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 307 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5986256 0.29704225 0.6037932
		 0.2974627 0.59098464 0.31439388 0.5789482 0.31339151 0.39656523 0.13492893 0.38531175
		 0.13805614 0.37038824 0.12434498 0.37520227 0.12310217 0.36776116 0.1265628 0.59355694
		 0.31253457 0.39689359 0.13167852 0.37729713 0.12061369 0.35959879 0.11020556 0.36308673
		 0.10955206 0.35765931 0.11269128 0.61190373 0.28198653 0.60827345 0.28198475 0.36490026
		 0.1068926 0.34955326 0.10520925 0.349888 0.10322189 0.349076 0.10822669 0.62066132
		 0.27456093 0.6197744 0.27268094 0.35057399 0.10012014 0.34001073 0.10571606 0.3411819
		 0.10261133 0.34042165 0.10893986 0.63040954 0.27278918 0.62850243 0.26988524 0.34087756
		 0.099382237 0.30600908 0.11081892 0.30789652 0.1079756 0.30711153 0.11383882 0.66529375
		 0.27095735 0.66281193 0.26845205 0.30695578 0.10487857 0.2970567 0.11634815 0.29813007
		 0.11215979 0.29883322 0.11910868 0.67543346 0.27452439 0.67340881 0.2705406 0.29648855
		 0.10933319 0.28366449 0.1245873 0.28337243 0.12155828 0.28591445 0.12671405 0.69070154
		 0.2795831 0.69016343 0.2764371 0.28104749 0.11932305 0.27786973 0.13453197 0.27498034
		 0.13374764 0.28078952 0.13548365 0.69957566 0.28783506 0.70226073 0.28629321 0.27198234
		 0.13263705 0.277136 0.14873439 0.27345899 0.14845681 0.2801148 0.14836465 0.70333147
		 0.30219269 0.70702291 0.30109316 0.27030316 0.14871794 0.284179 0.16325562 0.27978435
		 0.16362908 0.28654614 0.16123194 0.69964588 0.31836185 0.70418608 0.3178176 0.27685204
		 0.16461591 0.30562869 0.17390426 0.28886715 0.17969936 0.30556801 0.17073689 0.67952448
		 0.33549276 0.6979875 0.33735564 0.70044398 0.33520284 0.82749021 0.38030353 0.82807398
		 0.36718741 0.16064849 0.23497927 0.82005727 0.41696581 0.70254618 0.40966418 0.6930452
		 0.35510084 0.83681071 0.43537042 0.296747 0.27589846 0.18866399 0.27741757 0.1748189
		 0.24426398 0.29682961 0.19536766 0.29812029 0.24850555 0.93905419 0.029090554 0.38226011
		 0.31294435 0.40820262 0.36919877 0.048170358 0.43368545 0.92259967 0.25121462 0.43088105
		 0.42713818 0.55877304 0.23081332 0.90708828 0.24651396 0.91646492 0.13506955 0.56810236
		 0.15553537 0.57971036 0.096597254 0.91662234 0.045226753 0.92319775 0.031976104 0.57966846
		 0.080749765 0.94236469 0.13637447 0.5671317 0.079490274 0.39732769 0.30785966 0.5510897
		 0.15503913 0.56478542 0.095487267 0.53852844 0.22749716 0.44848469 0.42090932 0.42527458
		 0.36463466 0.5298844 0.069918871 0.43381855 0.28968483 0.51553237 0.14037353 0.52780265
		 0.085941099 0.50254595 0.21321344 0.48168764 0.3977069 0.45808694 0.34215268 0.49940008
		 0.067536935 0.45771715 0.27996618 0.48802361 0.13692731 0.50386995 0.081259713 0.47783789
		 0.21213254 0.51028389 0.39115432 0.48554567 0.33309776 0.51546282 0.29543382 0.51113206
		 0.31140804 0.45563588 0.16193761 0.46001902 0.1209403 0.4571586 0.21615896 0.53413427
		 0.39188883 0.52392334 0.35233578 0.52181959 0.30078924 0.40068123 0.18109697 0.40167049
		 0.14920737 0.58471102 0.41093448 0.58790714 0.39470521 0.58393687 0.36141583 0.57651645
		 0.32899883 0.31131878 0.18790969 0.31104746 0.23541087 0.31978276 0.28361374 0.67218131
		 0.44401088 0.67889446 0.42873058 0.68819982 0.43591288 0.68670517 0.39895466 0.67672533
		 0.35069451 0.9003427 0.23330235 0.55972964 0.21481377 0.54146993 0.21278143 0.50464094
		 0.19736558 0.47599098 0.19625911 0.45335338 0.20109606 0.40305504 0.21323901 0.32389072
		 0.26209944 0.31643346 0.27061129 0.44811741 0.11276513 0.1717867 0.23204005 0.58865756
		 0.33009389 0.38925079 0.18600243 0.39039072 0.15239754 0.3932015 0.21712649 0.59367961
		 0.4124358 0.59876877 0.39674237 0.59661502 0.36422786 0.57186627 0.92511159 0.059104174
		 0.95450628 0.13276628 0.98882997 0.60478312 0.92651379 0.6377542 0.92751163 0.2067057
		 0.95510757 0.23761311 0.88483381 0.66891098 0.92802501 0.54083961 0.92346853 0.028770149
		 0.88398325 0.076007009 0.9009096 0.10113108 0.93436426 0.51002669 0.92164218 0.51361573
		 0.85360509 0.1149547 0.8292017 0.082084477 0.85456395 0.20727918 0.81431061 0.18756099
		 0.86957216 0.16280161 0.83564419 0.13361692 0.77998698 0.14741483 0.94068587 0.18149553
		 0.91451263 0.14096719 0.90089214 0.14977601 0.8896426 0.12670505 0.90320587 0.11576369
		 0.89421779 0.11335257 0.87999934 0.12248692 0.86881143 0.13643184 0.86651397 0.14768767
		 0.87550801 0.69973409 0.93735027 0.56243873 0.6802212 0.69513112 0.68201452 0.62443441
		 0.71163642 0.54321903 0.60626876 0.73009378 0.60879242 0.17633274 0.29790464 0.84003294
		 0.3679364 0.33304897 0.27542937 0.40087906 0.23095299 0.40888473 0.22787461 0.60689992
		 0.29921782 0.38252017 0.13662688 0.61437863 0.28414106 0.62201732 0.27744162 0.63078016
		 0.27615428 0.66481048 0.27428448 0.67432278 0.27773768 0.68894452 0.28235084 0.69694209
		 0.28953695 0.70019233 0.3024466 0.69684428 0.31666937 0.67890102 0.33224657 0.70738339
		 0.31818965 0.28614917 0.17813103 0.7102865 0.30062902 0.70497406 0.28439897 0.69188273
		 0.27353811 0.67439181 0.26728696 0.66310841 0.26509923 0.62806314 0.26654255 0.61824065
		 0.26973283 0.60586685 0.279643 0.59604436 0.29485744 0.57799846 0.31012744 0.45313892
		 0.10655665 0.45970574 0.26508927 0.42854127 0.2737689 0.39147049 0.29208237 0.37852857
		 0.29664439 0.091463804 0.54441375 0.43555942 0.44286802 0.45461622 0.43524548 0.48698893
		 0.413497 0.51144284 0.40774652 0.53311735 0.40802184 0.68731087 0.44982526 0.70937401
		 0.43736246 0.56168091 0.53282577 0.69712073 0.53465307 0.62724978 0.50313282 0.021739483
		 0.32759684 0.031016648 0.33987927 0.96735859 0.13775301 0.094214886 0.52888358 0.50974542
		 0.9308387 0.54041135 0.93257332 0.57148278 0.93422133 0.60452235 0.93562829 0.63763702
		 0.93662363;
	setAttr ".uvst[0].uvsp[250:306]" 0.66890442 0.93709093 0.7005251 0.85953718
		 0.17353362 0.84457099 0.18910214 0.82906884 0.05967772 0.8137095 0.6071732 0.85795802
		 0.63943338 0.85891682 0.66992092 0.85945082 0.54429162 0.85516918 0.57487261 0.85664582
		 0.13393022 0.80625284 0.12902918 0.8265608 0.078853868 0.83068013 0.091182671 0.84338897
		 0.053480327 0.88408381 0.073606193 0.88669854 0.07840988 0.93974572 0.090183616 0.92537916
		 0.13286419 0.96477818 0.13319513 0.94298977 0.18864959 0.94020176 0.17267963 0.92578059
		 0.21291395 0.8847332 0.18964638 0.8837263 0.69989645 0.9281525 0 0 1 0 0.99992526
		 0.99885416 5.6038421e-05 0.99997872 0 0 1 0 0.99994391 0.99997872 7.4769341e-05 0.99998295
		 0 0 1 0 1.0070569515 1.20191169 4.754066e-05 1.19285798 0 0 1 0 0.99998158 1.21930945
		 -0.0070432317 1.25606251 0.1453716 0.89526737 0.20078176 0.91246748 0.17708758 0.92014658
		 0.65467715 0.85918379 0.22215942 0.91997069 0.65333259 0.92776835 0.65978277 0.6968255
		 0.65327072 0.93685728 0.11455813 0.88710856 0.065945104 0.91191477 0.074806601 0.89380407
		 0.55958211 0.8559075 0.043937162 0.91924477 0.55635297 0.92429006 0.66218525 0.51889294
		 0.55594707 0.93339729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[48]" -type "float3" 0 0 -0.99251872 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.54983813 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.51612228 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.51875073 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.1581091 ;
	setAttr ".pt[200]" -type "float3" 0 0.12209798 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.12193003 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.16048419 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.16048419 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.16048419 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.12082734 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.12090373 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.16048419 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.16048419 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.16048419 0 ;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -20.28318977 14.96393204 0.24999964 -19.91531181 15.069192886 0.24999964
		 -21.89038467 15.7731781 0.25464714 -21.14347076 15.98278522 0.25314701 -21.89038277 15.77317715 -0.25464809
		 -21.14346695 15.98278427 -0.25314832 -20.28318977 14.96393204 -0.2500006 -19.91531181 15.069192886 -0.2500006
		 -19.64346695 13.90832138 -0.2500006 -19.37680054 13.90832138 -0.2500006 -19.37680054 13.90832138 0.24999964
		 -19.64346695 13.90832138 0.24999964 -18.83225441 13.28421879 -0.2500006 -18.77083588 13.43082142 -0.2500006
		 -18.77083588 13.43082142 0.24999964 -18.83225441 13.28421879 0.24999964 -18.21650696 13.16111374 -0.2500006
		 -18.096445084 13.38590717 -0.2500006 -18.096445084 13.38590717 0.24999964 -18.21650696 13.16111374 0.24999964
		 -15.72144699 13.19388866 -0.2500006 -15.54554081 13.38936043 -0.2500006 -15.54554081 13.38936043 0.24999964
		 -15.72144699 13.19388866 0.24999964 -14.97112465 13.39004517 -0.2500006 -14.83813477 13.68885517 -0.2500006
		 -14.83813477 13.68885517 0.24999964 -14.97112465 13.39004517 0.24999964 -13.76016808 13.8596096 -0.2500006
		 -13.73726463 14.095502853 -0.2500006 -13.73726463 14.095502853 0.24999964 -13.76016808 13.8596096 0.24999964
		 -12.96504021 14.65254307 -0.2500006 -13.18590164 14.73903656 -0.2500006 -13.18590164 14.73903656 0.24999964
		 -12.96504021 14.65254307 0.24999964 -12.7806263 15.76553822 -0.2500006 -13.070642471 15.77629089 -0.2500006
		 -13.070642471 15.77629089 0.24999964 -12.7806263 15.76553822 0.24999964 -13.20214272 16.89308929 -0.2500006
		 -13.53496933 16.80834389 -0.2500006 -13.53496933 16.80834389 0.24999964 -13.20214272 16.89308929 0.24999964
		 -13.96144867 17.99827766 -0.23872793 -15.040220261 17.69554138 -0.24089396 -15.040221214 17.69554138 0.24089289
		 -13.96144962 17.99827766 0.23872662 -3.47994184 18.14607811 1.50527108 -3.37758422 21.52386665 1.98356068
		 -3.37758422 21.52386665 -1.98356152 -3.47992349 18.14607811 -1.50527179 -13.96144867 17.99827766 -1.50527048
		 -13.96144867 17.99827766 1.50527036 -12.82921505 21.5265522 1.98355997 -12.82921505 21.5265522 -1.98356032
		 -58.49556732 0.056931496 1.21284664 -34.16318512 10.069069862 1.21284664 -60.54290009 15.11893272 1.21284664
		 -34.051513672 19.091907501 1.21284664 -60.54290009 15.11893272 -1.21284759 -34.051513672 19.091907501 -1.21284759
		 -58.49556732 0.056931496 -1.21284759 -34.16318512 10.069069862 -1.21284759 -33.082290649 10.099497795 -1.21284759
		 -33.082290649 10.099497795 1.21284664 -32.55156708 19.2029438 -1.21284759 -32.55156708 19.2029438 1.21284664
		 -30.16803169 9.40657806 -1.21284759 -30.16803169 9.40657806 1.21284664 -29.72163582 17.99645042 -1.21284759
		 -29.72163582 17.99645042 1.21284664 -28.10312653 9.040647507 -1.21284759 -28.10312653 9.040647507 1.21284664
		 -27.62723923 18.3918705 -1.21284759 -27.62723923 18.3918705 1.21284664 -25.70886993 13.15678787 -1.21284759
		 -25.70886993 13.15678787 1.21284664 -25.96868896 19.26502609 -1.21284759 -25.96868896 19.26502609 1.21284664
		 -21.89038277 15.77317715 -1.43051231 -21.89038277 15.77317715 1.43051136 -21.71401978 20.57360458 -1.21284759
		 -21.71401978 20.57360458 1.21284664 -12.82687855 23.79562378 -1.21284759 -12.82687855 23.79562378 1.21284664
		 -59.93547058 7.17169094 1.98355997 -59.93547058 7.17169094 -1.98356032 -34.1073494 14.58048916 -1.98356032
		 -32.81692886 14.65122128 -1.98356032 -29.94483376 13.7015152 -1.98356032 -27.86518288 13.716259 -1.98356032
		 -25.83877945 16.21090698 -1.98356032 -21.80220032 18.17339134 -1.98356032 -21.80220032 18.17339134 1.98355997
		 -25.83877945 16.21090698 1.98355997 -27.86518288 13.716259 1.98355997 -29.94483376 13.7015152 1.98355997
		 -32.81692886 14.65122128 1.98355997 -34.1073494 14.58048916 1.98355997 -3.37758422 21.52386665 -7.1525574e-07
		 -12.82921505 21.5265522 -7.1525574e-07 -12.82687855 23.79562378 -7.1525574e-07 -21.71401978 20.57360458 -7.1525574e-07
		 -25.96868896 19.26502609 -7.1525574e-07 -27.62723923 18.3918705 -7.1525574e-07 -29.72163582 17.99645042 -7.1525574e-07
		 -32.55156708 19.2029438 -7.1525574e-07 -34.051513672 19.091907501 -7.1525574e-07
		 -60.54290009 15.11893272 -7.1525574e-07 -59.93547058 7.17169094 -7.1525574e-07 -58.49556732 0.056931496 -7.1525574e-07
		 -34.16318512 10.069069862 -7.1525574e-07 -33.082290649 10.099497795 -7.1525574e-07
		 -30.16803169 9.40657806 -7.1525574e-07 -28.10312653 9.040647507 -7.1525574e-07 -25.70886993 13.15678787 -7.1525574e-07
		 -21.89038277 15.77317715 -7.1525574e-07 -13.96144867 17.99827766 -7.1525574e-07 -3.47993279 18.14607811 -7.1525574e-07
		 -15.040220261 17.69554138 -7.1525574e-07 -21.14300919 15.98291302 -7.1525574e-07
		 -20.28318977 14.96393204 -7.1525574e-07 -19.64346695 13.90832138 -7.1525574e-07 -18.83225441 13.28421879 -7.1525574e-07
		 -18.21650696 13.16111374 -7.1525574e-07 -15.72144699 13.19388866 -7.1525574e-07 -14.97112465 13.39004517 -7.1525574e-07
		 -13.76016808 13.8596096 -7.1525574e-07 -12.96504021 14.65254307 -7.1525574e-07 -12.7806263 15.76553822 -7.1525574e-07
		 -13.20214272 16.89308929 -7.1525574e-07 -13.53496933 16.80834389 -7.1525574e-07 -13.070642471 15.77629089 -7.1525574e-07
		 -13.18590164 14.73903656 -7.1525574e-07 -13.73726463 14.095502853 -7.1525574e-07
		 -14.83813477 13.68885517 -7.1525574e-07 -15.54554081 13.38936043 -7.1525574e-07 -18.096445084 13.38590717 -7.1525574e-07
		 -18.77083588 13.43082142 -7.1525574e-07 -19.37680054 13.90832138 -7.1525574e-07 -19.91531181 15.069192886 -7.1525574e-07
		 -21.097488403 15.99568653 -1.41362965 -20.9049015 18.50870705 -1.98356032 -20.81994247 20.81908607 -1.21284759
		 -20.81994247 20.81908607 -7.1525574e-07 -20.81994247 20.81908607 1.21284664 -20.90490341 18.50870895 1.98355997
		 -21.097488403 15.99568653 1.41362894 -15.058800697 17.69032669 -1.41362965 -14.071062088 21.062480927 -1.98356032
		 -14.010633469 23.27005005 -1.21284759 -14.010634422 23.27005196 -7.1525574e-07 -14.010633469 23.27005005 1.21284664
		 -14.071062088 21.062480927 1.98355997 -15.058800697 17.69032669 1.41362894 -25.25479889 13.4577055 -0.27015579
		 -25.25479889 13.4577055 0.27015519 -4.22099113 18.10516357 -0.21766508 -4.22099161 18.10516357 0.21766448
		 -12.55737209 21.96040344 0.97010171 -10.84112072 21.96040344 0.97010171 -12.55737209 23.44556808 0.97010171
		 -10.84112072 23.44556808 0.97010171 -12.55605125 23.44556808 -0.95130444 -10.84112072 23.44556808 -0.9513042;
	setAttr ".vt[166:209]" -12.5541153 21.96040344 -0.95130444 -10.84112072 21.96040344 -0.9513042
		 -12.55737209 23.75367546 -0.24295577 -12.55737209 21.65229607 -0.24295577 -10.84112072 21.65229607 -0.2429556
		 -10.84112072 23.75367546 -0.2429556 -12.55737209 22.70298576 1.31244314 -10.84112072 22.70298576 -1.2936455
		 -10.84112072 22.70298576 1.31244314 -10.84112072 22.70298576 1.070433736 -10.84112072 23.50515175 -0.20956233
		 -10.84112072 22.70721436 -1.030697465 -10.84111691 21.9009304 -0.20956227 -10.84049129 23.26328087 -0.8165108
		 -10.84136486 22.15404892 -0.76860213 -10.84136486 22.15404892 0.82079303 -10.84049129 23.26328087 0.82086289
		 -12.55737209 23.50515175 -0.15299705 -12.55749416 22.70766449 -0.97467852 -12.55737209 21.90081978 -0.15299675
		 -12.55749416 22.70332718 1.071455121 -12.55698872 23.26515961 -0.75987995 -12.55698872 23.26515961 0.82079709
		 -12.55800438 22.15501404 0.82072771 -12.55800438 22.15385818 -0.7119714 -12.78542137 23.44556808 -0.95130444
		 -12.78542137 23.75367546 -0.24295577 -12.78542137 21.96040344 -0.95130444 -12.78542137 21.96040344 0.97010171
		 -12.78542137 21.65229607 -0.24295577 -12.78542137 23.44556808 0.97010171 -12.78542137 22.70298576 1.31244314
		 -12.78542137 22.70298576 -1.30768025 -12.5541153 22.70298576 -1.29364574 -12.5571804 23.38515472 0.33390003
		 -10.84080601 23.38421631 0.30565029 -10.84112072 23.59962082 0.36357307 -12.55737209 23.59962082 0.36357296
		 -12.78542137 23.59962082 0.36357296 -12.55768776 22.027915955 0.33386546 -10.84124088 22.027488708 0.30561537
		 -10.84112072 21.80635071 0.36357307 -12.55737209 21.80635071 0.36357296 -12.78542137 21.80635071 0.36357296;
	setAttr -s 418 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 4 6 1 5 7 1 6 122 1
		 7 141 1 6 8 1 7 9 1 8 9 1 1 10 1 9 140 1 0 11 1 11 10 1 8 123 1 8 12 1 9 13 1 12 13 1
		 10 14 1 13 139 1 11 15 1 15 14 1 12 124 1 12 16 1 13 17 1 16 17 1 14 18 1 17 138 1
		 15 19 1 19 18 1 16 125 1 16 20 1 17 21 1 20 21 1 18 22 1 21 137 1 19 23 1 23 22 1
		 20 126 1 20 24 1 21 25 1 24 25 1 22 26 1 25 136 1 23 27 1 27 26 1 24 127 1 24 28 1
		 25 29 1 28 29 1 26 30 1 29 135 1 27 31 1 31 30 1 28 128 1 28 32 1 29 33 1 32 33 1
		 30 34 1 33 134 1 31 35 1 35 34 1 32 129 1 32 36 1 33 37 1 36 37 1 34 38 1 37 133 1
		 35 39 1 39 38 1 36 130 1 36 40 1 37 41 1 40 41 1 38 42 1 41 132 1 39 43 1 43 42 1
		 40 131 1 40 44 1 41 45 1 44 45 1 42 46 1 43 47 1 47 46 1 48 49 0 49 100 0 50 51 0
		 51 119 0 51 52 1 48 53 1 52 44 1 49 54 1 53 54 1 50 55 1 54 101 1 55 52 1 56 57 1
		 58 59 1 60 61 1 62 63 1 56 86 1 57 99 1 58 109 1 59 108 1 60 87 1 61 88 1 62 111 1
		 63 112 1 63 64 1 57 65 1 64 113 1 61 66 1 66 89 1 59 67 1 67 107 1 65 98 1 64 68 1
		 65 69 1 68 114 1 66 70 1 70 90 1 67 71 1 71 106 1 69 97 1 68 72 1 69 73 1 72 115 1
		 70 74 1 74 91 1 71 75 1 75 105 1 73 96 1 72 76 1 73 77 1 76 116 1 74 78 1 78 92 1
		 75 79 1 79 104 1 77 95 1 76 80 1 77 81 1 80 4 1 78 82 1 82 93 1 79 83 1 83 103 1
		 81 94 1 80 142 1 81 148 1 82 144 1 84 55 1 83 146 1 85 102 1 86 58 1 87 62 1 88 63 1
		 89 64 1 90 68 1 91 72 1 92 76 1 93 80 1;
	setAttr ".ed[166:331]" 54 85 1 94 83 1 95 79 1 96 75 1 97 71 1 98 67 1 99 59 1
		 86 110 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 143 1 54 154 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 86 1 100 50 0 101 55 1 102 84 1 103 82 1 104 78 1
		 105 74 1 106 70 1 107 66 1 108 61 1 109 60 1 110 87 1 111 56 1 112 57 1 113 65 1
		 114 69 1 115 73 1 116 77 1 117 2 1 118 47 1 119 48 0 100 101 1 101 102 1 102 152 1
		 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 118 119 1 47 53 1 2 81 1 44 118 1
		 4 117 1 46 3 1 45 5 1 46 120 1 120 45 1 121 120 1 5 121 1 121 3 1 122 0 1 123 11 1
		 124 15 1 125 19 1 126 23 1 127 27 1 128 31 1 129 35 1 130 39 1 131 43 1 132 42 1
		 133 38 1 134 34 1 135 30 1 136 26 1 137 22 1 138 18 1 139 14 1 140 10 1 141 1 1 117 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 118 1 120 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 121 1 142 149 1 143 150 1 144 151 1 145 103 1 146 153 1 147 94 1
		 148 155 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 3 148 1 5 142 1
		 149 52 1 150 55 1 151 84 1 152 145 1 153 85 1 154 147 1 155 53 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 45 149 1 46 155 1 2 157 1 116 156 1 156 4 1
		 76 156 1 157 116 1 77 157 1 47 159 1 119 158 1 158 44 1 51 158 1 159 119 1 48 159 1
		 100 119 1 160 161 1 162 163 1 164 165 0 166 167 0 160 172 1 161 174 1 162 203 1 163 202 1
		 165 173 0 166 169 1;
	setAttr ".ed[332:417]" 167 170 1 168 164 1 169 208 1 170 207 1 171 165 1 169 170 1
		 170 178 1 171 168 1 172 162 1 173 167 0 174 163 1 173 177 1 174 172 1 175 174 1 176 171 1
		 175 182 1 176 179 1 177 180 0 178 206 1 179 177 1 165 179 1 180 178 1 167 180 1 181 175 1
		 161 181 1 182 201 1 163 182 1 183 187 1 184 190 0 185 205 1 186 188 1 187 184 1 188 200 1
		 189 186 1 190 185 1 179 187 1 176 183 1 182 188 1 175 186 1 181 189 1 178 185 1 180 190 0
		 177 184 0 164 191 0 168 192 1 192 191 1 166 193 0 160 194 1 169 195 1 195 209 1 162 196 1
		 172 197 1 197 196 1 196 204 1 194 197 1 193 195 1 186 184 1 188 187 1 190 189 1 191 196 1
		 193 194 1 198 197 1 191 198 0 198 193 0 173 199 0 164 199 0 199 166 0 199 198 0 200 183 1
		 201 176 1 202 171 1 203 168 1 204 192 1 200 201 1 201 202 1 202 203 1 203 204 1 205 189 1
		 206 181 1 207 161 1 208 160 1 209 194 1 205 206 1 206 207 1 207 208 1 208 209 1;
	setAttr -s 210 -ch 836 ".fc[0:209]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 7 -4 -7
		mu 0 4 4 5 6 7
		f 4 -257 278 236 -6
		mu 0 4 1 201 9 2
		f 4 257 237 4 -206
		mu 0 4 224 223 0 3
		f 4 3 11 -13 -11
		mu 0 4 7 6 12 13
		f 4 277 256 13 -256
		mu 0 4 203 201 1 15
		f 4 -1 15 16 -14
		mu 0 4 1 0 16 15
		f 4 -238 258 238 -16
		mu 0 4 0 223 222 16
		f 4 12 19 -21 -19
		mu 0 4 13 12 18 19
		f 4 276 255 21 -255
		mu 0 4 204 203 15 21
		f 4 -17 23 24 -22
		mu 0 4 15 16 22 21
		f 4 -239 259 239 -24
		mu 0 4 16 222 221 22
		f 4 20 27 -29 -27
		mu 0 4 19 18 24 25
		f 4 275 254 29 -254
		mu 0 4 205 204 21 27
		f 4 -25 31 32 -30
		mu 0 4 21 22 28 27
		f 4 -240 260 240 -32
		mu 0 4 22 221 220 28
		f 4 28 35 -37 -35
		mu 0 4 25 24 30 31
		f 4 274 253 37 -253
		mu 0 4 206 205 27 33
		f 4 -33 39 40 -38
		mu 0 4 27 28 34 33
		f 4 -241 261 241 -40
		mu 0 4 28 220 219 34
		f 4 36 43 -45 -43
		mu 0 4 31 30 36 37
		f 4 273 252 45 -252
		mu 0 4 207 206 33 39
		f 4 -41 47 48 -46
		mu 0 4 33 34 40 39
		f 4 -242 262 242 -48
		mu 0 4 34 219 218 40
		f 4 44 51 -53 -51
		mu 0 4 37 36 42 43
		f 4 272 251 53 -251
		mu 0 4 208 207 39 45
		f 4 -49 55 56 -54
		mu 0 4 39 40 46 45
		f 4 -243 263 243 -56
		mu 0 4 40 218 217 46
		f 4 52 59 -61 -59
		mu 0 4 43 42 48 49
		f 4 271 250 61 -250
		mu 0 4 209 208 45 51
		f 4 -57 63 64 -62
		mu 0 4 45 46 52 51
		f 4 -244 264 244 -64
		mu 0 4 46 217 216 52
		f 4 60 67 -69 -67
		mu 0 4 49 48 54 55
		f 4 270 249 69 -249
		mu 0 4 210 209 51 57
		f 4 -65 71 72 -70
		mu 0 4 51 52 58 57
		f 4 -245 265 245 -72
		mu 0 4 52 216 215 58
		f 4 68 75 -77 -75
		mu 0 4 55 54 60 61
		f 4 269 248 77 -248
		mu 0 4 211 210 57 63
		f 4 -73 79 80 -78
		mu 0 4 57 58 64 63
		f 4 -246 266 246 -80
		mu 0 4 58 215 213 64
		f 4 76 83 -85 -83
		mu 0 4 61 60 66 67
		f 4 268 247 85 232
		mu 0 4 212 211 63 69
		f 4 -81 86 87 -86
		mu 0 4 63 64 70 69
		f 4 -247 267 206 -87
		mu 0 4 64 213 71 70
		f 3 320 319 207
		mu 0 3 72 73 197
		f 4 88 95 -97 -94
		mu 0 4 72 75 76 77
		f 4 89 208 -99 -96
		mu 0 4 75 78 237 76
		f 4 90 92 -100 -98
		mu 0 4 80 81 82 83
		f 4 100 105 187 -105
		mu 0 4 242 85 86 87
		f 4 101 107 216 -107
		mu 0 4 244 89 231 230
		f 4 174 160 -104 -160
		mu 0 4 92 93 94 95
		f 4 219 200 -101 -200
		mu 0 4 241 229 85 242
		f 4 218 199 104 173
		mu 0 4 98 96 84 243
		f 4 -201 220 201 -114
		mu 0 4 85 229 228 100
		f 4 -161 175 161 -113
		mu 0 4 94 93 101 102
		f 4 215 -108 117 118
		mu 0 4 232 231 89 104
		f 4 186 -106 113 119
		mu 0 4 105 86 85 100
		f 4 -202 221 202 -122
		mu 0 4 100 228 227 107
		f 4 -162 176 162 -121
		mu 0 4 102 101 108 109
		f 4 214 -119 125 126
		mu 0 4 233 232 104 111
		f 4 185 -120 121 127
		mu 0 4 112 105 100 107
		f 4 -203 222 203 -130
		mu 0 4 107 227 226 114
		f 4 -163 177 163 -129
		mu 0 4 109 108 115 116
		f 4 213 -127 133 134
		mu 0 4 234 233 111 118
		f 4 184 -128 129 135
		mu 0 4 119 112 107 114
		f 4 -204 223 204 -138
		mu 0 4 114 226 120 121
		f 4 -164 178 164 -137
		mu 0 4 116 115 122 123
		f 4 212 -135 141 142
		mu 0 4 235 234 118 125
		f 4 183 -136 137 143
		mu 0 4 126 119 114 121
		f 4 309 313 224 205
		mu 0 4 3 127 120 224
		f 4 -165 179 165 -145
		mu 0 4 123 122 128 129
		f 4 211 -143 149 150
		mu 0 4 130 235 125 131
		f 4 182 -144 145 151
		mu 0 4 132 126 121 133
		f 4 301 295 99 -295
		mu 0 4 134 135 83 82
		f 4 210 304 298 157
		mu 0 4 236 137 138 139
		f 4 181 306 300 96
		mu 0 4 76 140 141 77
		f 4 217 -174 158 106
		mu 0 4 91 98 243 88
		f 4 102 109 -175 -109
		mu 0 4 142 143 93 92
		f 4 -176 -110 115 116
		mu 0 4 101 93 143 144
		f 4 -177 -117 123 124
		mu 0 4 108 101 144 145
		f 4 -178 -125 131 132
		mu 0 4 115 108 145 146
		f 4 -179 -133 139 140
		mu 0 4 122 115 146 147
		f 4 -180 -141 147 148
		mu 0 4 128 122 147 148
		f 4 -296 302 296 155
		mu 0 4 83 135 149 150
		f 4 98 209 -158 -167
		mu 0 4 76 237 236 139
		f 4 305 -182 166 -299
		mu 0 4 138 140 76 139
		f 4 -169 -183 167 -150
		mu 0 4 125 126 132 131
		f 4 -170 -184 168 -142
		mu 0 4 118 119 126 125
		f 4 -171 -185 169 -134
		mu 0 4 111 112 119 118
		f 4 -172 -186 170 -126
		mu 0 4 104 105 112 111
		f 4 -173 -187 171 -118
		mu 0 4 89 86 105 104
		f 4 -188 172 -102 -159
		mu 0 4 87 86 89 244
		f 4 -209 188 97 -190
		mu 0 4 79 196 80 83
		f 4 -210 189 -156 -191
		mu 0 4 136 79 83 150
		f 4 303 -211 190 -297
		mu 0 4 149 198 136 150
		f 4 -193 -212 191 -148
		mu 0 4 147 124 200 148
		f 4 -194 -213 192 -140
		mu 0 4 146 117 124 147
		f 4 -195 -214 193 -132
		mu 0 4 145 110 117 146
		f 4 -196 -215 194 -124
		mu 0 4 144 103 110 145
		f 4 -197 -216 195 -116
		mu 0 4 143 90 103 144
		f 4 -217 196 -103 -198
		mu 0 4 91 90 143 142
		f 4 -199 -218 197 108
		mu 0 4 92 98 91 142
		f 4 110 -219 198 159
		mu 0 4 95 96 98 92
		f 4 103 111 -220 -111
		mu 0 4 95 94 97 96
		f 4 -221 -112 112 114
		mu 0 4 99 97 94 102
		f 4 -222 -115 120 122
		mu 0 4 106 99 102 109
		f 4 -223 -123 128 130
		mu 0 4 113 106 109 116
		f 4 -224 -131 136 138
		mu 0 4 225 113 116 123
		f 4 -225 310 311 229
		mu 0 4 10 225 151 4
		f 4 84 307 294 94
		mu 0 4 67 66 134 82
		f 4 318 317 -95 -93
		mu 0 4 81 152 67 82
		f 4 -228 1 292 -154
		mu 0 4 133 3 2 153
		f 4 -234 -235 -236 -232
		mu 0 4 66 68 202 5
		f 4 -233 230 -237 234
		mu 0 4 212 69 2 9
		f 4 8 -258 -230 6
		mu 0 4 7 11 10 4
		f 4 -259 -9 10 17
		mu 0 4 17 11 7 13
		f 4 -260 -18 18 25
		mu 0 4 23 17 13 19
		f 4 -261 -26 26 33
		mu 0 4 29 23 19 25
		f 4 -262 -34 34 41
		mu 0 4 35 29 25 31
		f 4 -263 -42 42 49
		mu 0 4 41 35 31 37
		f 4 -264 -50 50 57
		mu 0 4 47 41 37 43
		f 4 -265 -58 58 65
		mu 0 4 53 47 43 49
		f 4 -266 -66 66 73
		mu 0 4 59 53 49 55
		f 4 -267 -74 74 81
		mu 0 4 65 59 55 61
		f 4 -268 -82 82 228
		mu 0 4 214 65 61 67
		f 4 78 -269 233 -84
		mu 0 4 60 62 68 66
		f 4 70 -270 -79 -76
		mu 0 4 54 56 62 60
		f 4 62 -271 -71 -68
		mu 0 4 48 50 56 54
		f 4 54 -272 -63 -60
		mu 0 4 42 44 50 48
		f 4 46 -273 -55 -52
		mu 0 4 36 38 44 42
		f 4 38 -274 -47 -44
		mu 0 4 30 32 38 36
		f 4 30 -275 -39 -36
		mu 0 4 24 26 32 30
		f 4 22 -276 -31 -28
		mu 0 4 18 20 26 24
		f 4 14 -277 -23 -20
		mu 0 4 12 14 20 18
		f 4 9 -278 -15 -12
		mu 0 4 6 8 14 12
		f 4 -279 -10 -8 235
		mu 0 4 202 8 6 5
		f 4 -166 180 -287 -153
		mu 0 4 129 128 154 155
		f 4 -288 -181 -149 154
		mu 0 4 156 154 128 148
		f 4 -192 -283 -289 -155
		mu 0 4 148 200 199 156
		f 4 -290 282 -151 156
		mu 0 4 158 157 130 131
		f 4 -168 -285 -291 -157
		mu 0 4 131 132 159 158
		f 4 -292 284 -152 153
		mu 0 4 153 159 132 133
		f 4 -293 -231 308 -286
		mu 0 4 153 2 69 141
		f 4 -294 -3 -147 152
		mu 0 4 155 5 4 129
		f 4 286 280 -302 -280
		mu 0 4 155 154 135 134
		f 4 -303 -281 287 281
		mu 0 4 149 135 154 156
		f 4 288 -298 -304 -282
		mu 0 4 156 199 198 149
		f 4 -305 297 289 283
		mu 0 4 138 137 157 158
		f 4 290 -300 -306 -284
		mu 0 4 158 159 140 138
		f 4 -307 299 291 285
		mu 0 4 141 140 159 153
		f 4 -308 231 293 279
		mu 0 4 134 66 5 155
		f 4 -309 -88 226 -301
		mu 0 4 141 69 70 77
		f 4 314 -310 227 -146
		mu 0 4 121 127 3 133
		f 3 312 -311 -139
		mu 0 3 123 151 225
		f 4 -312 -313 144 146
		mu 0 4 4 151 123 129
		f 3 -205 -314 -315
		mu 0 3 121 120 127
		f 4 225 -320 -316 -207
		mu 0 4 71 197 73 70
		f 4 -318 -317 -226 -229
		mu 0 4 67 152 74 214
		f 3 91 316 -319
		mu 0 3 81 74 152
		f 4 315 -321 93 -227
		mu 0 4 70 73 72 77
		f 4 321 -92 -91 -189
		mu 0 4 196 74 81 80
		f 4 -89 -208 -322 -90
		mu 0 4 75 72 197 78
		f 4 322 327 344 -327
		mu 0 4 160 259 255 163
		f 4 323 329 407 -329
		mu 0 4 164 256 294 296
		f 4 337 335 416 -335
		mu 0 4 168 258 302 304
		f 4 356 355 345 -328
		mu 0 4 161 266 268 162
		f 4 325 332 -338 -332
		mu 0 4 172 173 258 168
		f 4 354 353 -339 -333
		mu 0 4 254 262 264 169
		f 4 -340 336 -325 -334
		mu 0 4 167 257 251 274
		f 4 352 351 -344 -331
		mu 0 4 176 253 260 179
		f 4 358 357 406 -330
		mu 0 4 165 270 292 295
		f 4 -345 342 -324 -341
		mu 0 4 163 255 256 164
		f 4 -347 348 -353 -337
		mu 0 4 166 272 253 176
		f 4 343 349 -355 -342
		mu 0 4 179 260 262 254
		f 4 415 -336 338 350
		mu 0 4 300 303 169 264
		f 4 -346 347 -359 -343
		mu 0 4 162 268 270 165
		f 4 405 -358 369 364
		mu 0 4 291 293 271 182
		f 4 -348 370 362 -370
		mu 0 4 180 269 184 182
		f 4 -356 371 365 -371
		mu 0 4 171 267 185 184
		f 4 414 -351 372 361
		mu 0 4 299 301 265 186
		f 4 -354 373 366 -373
		mu 0 4 175 263 187 186
		f 4 -350 374 360 -374
		mu 0 4 174 261 188 187
		f 4 -352 367 363 -375
		mu 0 4 178 252 189 188
		f 4 -349 368 359 -368
		mu 0 4 177 273 183 189
		f 4 333 375 -378 -377
		mu 0 4 167 274 190 250
		f 4 334 417 -382 -381
		mu 0 4 168 304 306 246
		f 4 340 382 -385 -384
		mu 0 4 163 164 249 248
		f 4 328 408 -386 -383
		mu 0 4 164 296 298 249
		f 4 326 383 -387 -380
		mu 0 4 160 163 248 247
		f 4 331 380 -388 -379
		mu 0 4 172 168 246 245
		f 4 -363 388 -364 -390
		mu 0 4 182 184 188 189
		f 4 -360 -401 -365 389
		mu 0 4 189 183 291 182
		f 4 -361 -389 -366 -391
		mu 0 4 187 188 184 185
		f 4 -410 -362 -367 390
		mu 0 4 185 299 186 187
		f 4 391 385 404 377
		mu 0 4 191 192 297 193
		f 4 394 393 384 -392
		mu 0 4 191 194 195 192
		f 4 395 392 386 -394
		mu 0 4 194 238 239 195
		f 4 -393 387 381 413
		mu 0 4 239 238 240 305
		f 4 330 396 -398 324
		mu 0 4 275 276 277 278
		f 4 341 -326 -399 -397
		mu 0 4 279 280 281 282
		f 4 397 399 -395 -376
		mu 0 4 283 284 285 286
		f 4 398 378 -396 -400
		mu 0 4 287 288 289 290
		f 4 -402 -406 400 -369
		mu 0 4 181 293 291 183
		f 4 -407 401 346 -403
		mu 0 4 295 292 272 166
		f 4 -408 402 339 -404
		mu 0 4 296 294 257 167
		f 4 -409 403 376 -405
		mu 0 4 298 296 167 250
		f 4 -411 -415 409 -372
		mu 0 4 170 301 299 185
		f 4 -412 -416 410 -357
		mu 0 4 161 303 300 266
		f 4 -417 411 -323 -413
		mu 0 4 304 302 259 160
		f 4 -418 412 379 -414
		mu 0 4 306 304 160 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 196 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		162 0 
		163 0 
		164 0 
		165 0 
		166 0 
		167 0 
		168 0 
		169 0 
		170 0 
		171 0 
		172 0 
		173 0 
		174 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		182 0 
		183 0 
		184 0 
		185 0 
		186 0 
		187 0 
		188 0 
		189 0 
		190 0 
		191 0 
		192 0 
		193 0 
		194 0 
		195 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Barrel" -p "SingleShot";
	rename -uid "66531D5B-42BE-056B-A86B-66BD5131A187";
	setAttr ".rp" -type "double3" -3.8706786703264733 19.899269536761381 1.0827335193753242 ;
	setAttr ".sp" -type "double3" -3.8706786703264733 19.899269536761381 1.0827335193753242 ;
createNode transform -n "Handguard" -p "|SingleShot|Barrel";
	rename -uid "84776B99-4A7B-7027-8894-21AB01854797";
	setAttr ".t" -type "double3" 10.54138553679029 20.207599103814886 0 ;
	setAttr ".s" -type "double3" 20.133951281808589 2.411111143744912 1 ;
createNode mesh -n "HandguardShape" -p "Handguard";
	rename -uid "9ECC6F27-4F19-B0E3-AA59-26BC3EF40DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[11]" "f[29:30]" "f[33:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[12:14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[24:28]" "f[31:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[15:23]";
	setAttr ".pv" -type "double2" 0.44957974553108215 0.51340163126587868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.70678306 0.8912946
		 0.751284 0.68634784 0.31522894 0.054445677 0.78828275 0.84757316 0.7102555 0.89305681
		 0.87803221 0.9228155 0.4141919 0.96747333 0.71212858 0.94840634 0.53872061 0.84627676
		 0.33660978 0.8528856 0.47625133 0.043036994 0.65744209 0.9080292 0.6907413 0.85694033
		 0.7090205 0.68379611 0.13279039 0.95182997 0.13910082 0.87926888 0.18119679 0.87683088
		 0.18409988 0.97501999 0.43206698 0.60270071 0.33801919 0.63723099 0.09280894 0.94873643
		 0.28698695 0.054764681 0.31336814 0.054524921 0.024368301 0.98243952 0.75528651 0.66841161
		 0.12879457 0.81947625 0.5375247 0.84584594 0.7663691 0.051783271 0.66192126 0.88708782
		 0.50277913 0.61670822 0.61644042 0.73674595 0.78948879 0.84718126 0.64041299 0.92705041
		 0.95840061 0.84685946 0.91616094 0.93150365 0.89909637 0.904019 0.98689091 0.85506046
		 0.18256551 0.8370499 0.10202494 0.87638748 0.08180248 0.83967566 0.13837847 0.83652616
		 0.46572533 0.60383683 0.071282744 0.82549238 0.29342869 0.66419518 0.26989335 0.66670579
		 0.23586358 0.67148966 0.33710432 0.64611155 0.54439628 0.63818157 0.012754858 0.97371209
		 0.46618623 0.042945527 0.43669325 0.043139778 0.25675479 0.054994963 0.92174137 0.81812918
		 0.91814435 0.77944237 0.91825223 0.77685046 0.23219427 0.05523444 0.91545933 0.98735958
		 0.66623789 0.90727508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.13924125 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.27186492 ;
	setAttr ".pt[4]" -type "float3" -0.019611156 0 0.37404561 ;
	setAttr ".pt[5]" -type "float3" 0 0.15477118 0.031590614 ;
	setAttr ".pt[10]" -type "float3" 0 0.15477118 -0.13745902 ;
	setAttr ".pt[11]" -type "float3" 0 0.1035967 0.04650005 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.13924126 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[16]" -type "float3" -0.019611156 0 0.37404561 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.27186492 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[23]" -type "float3" -1.2107193e-08 0 -1.8626451e-08 ;
	setAttr ".pt[24]" -type "float3" -0.0043461546 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.013816093 0 0 ;
	setAttr -s 34 ".vt[0:33]"  -0.71827006 -0.92886114 1.57738435 0.4307428 -0.15629578 2.11378431
		 -0.71827006 0.47617435 2.031061172 0.47417355 1.095641136 2.27530193 -0.71827006 0.47617435 -0.46603441
		 0.52630281 0.89233202 0 -0.71827006 -0.92886114 0 0.48438215 0.028068542 0 -0.43947628 -0.72350359 1.85276377
		 -0.43519649 0.86283684 2.063937187 -0.43519649 0.83660692 0 -0.43947628 -0.72350359 0
		 -0.71827006 -0.88014174 0 0.45222884 -0.12554455 0 -0.71827006 -0.87120581 1.53833163
		 -0.4351964 0.8742075 2.012260199 -0.71842813 0.47997093 -0.34807062 -0.71842813 0.47997093 1.99302673
		 -0.47280467 -0.65608311 1.75438547 -0.4351964 0.56002617 1.67636788 -0.44470611 -0.33830738 1.52868176
		 -0.4351964 0.55834866 0.72677046 0.48799694 1.093196869 2.24160933 0.51921928 0.55011368 0.55938768
		 0.51558304 0.56258011 1.53890169 -0.44797099 -0.34918213 0.62566102 0.48512149 0.038674355 0.56194276
		 0.47972369 0.042506218 1.44549394 0.44671613 -0.13211918 2.020946026 -0.69853061 -0.91432142 0
		 -0.43947628 -0.72350359 0.92638189 0.43281615 -0.15082645 1.0041053295 0.44976407 -0.13559628 0.72165298
		 -0.66321385 -0.89667988 0.89221299;
	setAttr -s 67 ".ed[0:66]"  0 8 1 2 9 1 4 10 1 6 11 1 0 2 1 1 3 1 3 22 1
		 4 6 1 5 7 1 8 1 1 9 3 1 10 5 1 11 7 1 8 9 1 9 15 1 10 11 0 6 0 1 11 30 1 6 29 1 13 31 1
		 14 12 1 0 14 1 6 12 1 15 19 1 14 17 1 12 16 1 16 10 1 17 15 1 4 16 1 2 17 1 14 18 1
		 11 12 1 18 11 1 15 18 1 19 21 1 20 19 1 18 20 1 21 10 1 22 24 1 23 5 1 24 23 1 15 22 1
		 24 19 1 23 21 1 21 25 1 25 20 1 25 11 1 23 26 1 24 27 1 26 27 1 26 7 1 22 28 1 28 27 1
		 7 13 1 13 32 1 1 28 1 30 8 1 31 1 1 32 28 1 13 11 1 11 29 1 29 33 1 30 31 1 31 32 1
		 32 26 1 33 30 1 0 33 1;
	setAttr -s 35 -ch 136 ".fc[0:34]" -type "polyFaces" 
		f 4 0 13 -2 -5
		mu 0 4 0 1 54 3
		f 4 30 32 31 -21
		mu 0 4 4 5 56 7
		f 4 2 15 -4 -8
		mu 0 4 8 9 30 11
		f 4 66 65 56 -1
		mu 0 4 0 12 13 1
		f 4 47 50 -9 -40
		mu 0 4 14 15 16 17
		f 4 -23 16 21 20
		mu 0 4 57 11 0 4
		f 4 -14 9 5 -11
		mu 0 4 2 50 18 19
		f 4 42 -24 41 38
		mu 0 4 43 21 22 46
		f 4 -16 11 8 -13
		mu 0 4 10 27 24 47
		f 4 -57 62 57 -10
		mu 0 4 50 49 41 18
		f 3 28 26 -3
		mu 0 3 8 26 9
		f 3 53 59 12
		mu 0 3 47 29 10
		f 4 -22 4 29 -25
		mu 0 4 4 0 3 31
		f 4 7 22 25 -29
		mu 0 4 8 11 32 26
		f 4 -30 1 14 -28
		mu 0 4 31 3 54 53
		f 4 24 27 33 -31
		mu 0 4 4 31 53 5
		f 4 -32 -16 -27 -26
		mu 0 4 32 6 9 26
		f 4 44 45 35 34
		mu 0 4 33 34 35 52
		f 4 -34 23 -36 -37
		mu 0 4 5 53 52 35
		f 4 -42 -15 10 6
		mu 0 4 46 22 2 19
		f 4 -35 -43 40 43
		mu 0 4 51 21 43 44
		f 4 -44 39 -12 -38
		mu 0 4 51 44 45 55
		f 4 -46 46 -33 36
		mu 0 4 35 34 56 5
		f 4 -47 -45 37 15
		mu 0 4 56 34 33 36
		f 4 48 -50 -48 -41
		mu 0 4 20 38 15 14
		f 4 51 52 -49 -39
		mu 0 4 23 39 38 20
		f 4 55 -52 -7 -6
		mu 0 4 42 39 23 48
		f 4 -59 64 49 -53
		mu 0 4 39 40 15 38
		f 4 -58 63 58 -56
		mu 0 4 42 25 40 39
		f 4 -66 -62 -61 17
		mu 0 4 13 12 28 30
		f 4 -63 -18 -60 19
		mu 0 4 41 49 10 29
		f 3 -64 -20 54
		mu 0 3 40 25 37
		f 4 -65 -55 -54 -51
		mu 0 4 15 40 37 16
		f 4 18 61 -67 -17
		mu 0 4 11 28 12 0
		f 3 3 60 -19
		mu 0 3 11 30 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Barrel" -p "|SingleShot|Barrel";
	rename -uid "CC8F4304-44DD-8E84-FA82-C3A16E962CB4";
	setAttr ".t" -type "double3" 1.1813642325444604 0 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 16.500669943254163 22.702984983716679 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 16.500669943254163 22.702984983716679 -2.2204460492503131e-15 ;
createNode mesh -n "BarrelShape" -p "|SingleShot|Barrel|Barrel";
	rename -uid "C2C35B40-412A-37BB-3D00-728B9BFBC5B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[4]" "f[34:35]" "f[40:41]" "f[45:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[30:31]" "f[36:37]" "f[43:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[5]" "f[7:8]" "f[10:13]" "f[48:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[32:33]" "f[38:39]" "f[42]" "f[47]";
	setAttr ".pv" -type "double2" 0.37572008371353149 0.058976190164685249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.23706485 0.035419647
		 0.29340869 0.038841192 0.27481943 0.07923919 0.58700824 0.039601147 0.2370214 0.11597043
		 0.29346579 0.11961034 0.33200103 0.13633856 0.56183541 0.039586186 0.19865526 0.018688262
		 0.3319189 0.022057712 0.91991889 0.96990186 0.92985713 0.96990603 0.16022877 0.035379935
		 0.62387508 0.94135576 0.89969152 0.96990186 0.90980512 0.96990603 0.37051111 0.1195547
		 0.54960823 0.039578967 0.87947285 0.96991628 0.88966662 0.96990603 0.38909978 0.079157054
		 0.9399659 0.9699164 0.95000535 0.96990651 0.87944013 0.031154692 0.86941355 0.031148732
		 0.89969826 0.031138241 0.8896594 0.031146467 0.14163968 0.075643651 0.91993034 0.031138182
		 0.90981036 0.031148434 0.94000596 0.031154811 0.92986703 0.031146526 0.54907274 0.94131142
		 0.16018423 0.11592868 0.62440819 0.039623309 0.37045294 0.038786355 0.16832355 0.045874987
		 0.19864795 0.032167409 0.22895756 0.045970444 0.2425402 0.075716585 0.22892883 0.10618126
		 0.19860105 0.11918139 0.16828731 0.10614857 0.15405908 0.075674742 0.30157477 0.10969111
		 0.33199078 0.12282294 0.30153614 0.049366776 0.2879805 0.079229742 0.36234039 0.049322996
		 0.33192772 0.035579536 0.36238736 0.10964748 0.3766157 0.079166025 0.58647394 0.94133359
		 0.57352942 0.94132608 0.25561059 0.075705171 0.57406354 0.039593399 0.56130099 0.94131857
		 0.61164683 0.94134861 0.59941852 0.94134134 0.61218107 0.039615989 0.59995258 0.039608836
		 0.1985938 0.13266039 0.86943299 0.96990603 0.95003211 0.03114897 0.59968549 0.49047497
		 0.58674097 0.49046734 0.57379645 0.49045959 0.5615682 0.49045235 0.54934037 0.4904452
		 0.62414157 0.49048948 0.61191386 0.49048224 0.59981894 0.26504201 0.58687449 0.2650342
		 0.57393003 0.26502651 0.56170171 0.26501936 0.549474 0.26501206 0.62427515 0.2650564
		 0.61204731 0.26504916 0.56143457 0.71588558 0.57366288 0.71589285 0.58660746 0.71590048
		 0.59955198 0.71590799 0.61178035 0.7159155 0.62400812 0.71592259 0.54920673 0.71587831
		 0 0 1 0 0.99994391 0.9999997 7.4768657e-05 1.00048875809 0 0 1 0 0.99994397 1.00018417835
		 7.4769174e-05 0.99969536 0 0 1 0 1 1 7.4732525e-05 1.0028477907 0 0 1 0 0.99992526
		 1.0028477907 0 1 0 0 1 0 1 1 7.462348e-05 1.00044381618 0 0 1 0 0.99992537 1.00044381618
		 0 1 0 0 1 0 0.99994385 1.010314465 7.4638243e-05 1.0085945129 0 0 1 0 0.99994403
		 1.0085945129 7.490057e-05 1.010314584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[5]" -type "float3" 0 1.4901161e-07 4.1723251e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 3.8184226e-08 ;
	setAttr ".pt[14]" -type "float3" 0 1.4901161e-07 4.5541674e-07 ;
	setAttr ".pt[18]" -type "float3" 0 1.4901161e-07 4.5541674e-07 ;
	setAttr ".pt[20]" -type "float3" 0 1.4901161e-07 4.1723251e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 3.8184226e-08 ;
	setAttr -s 56 ".vt[0:55]"  -11.98023605 21.96040344 1.8214314 44.98158264 21.96040344 1.8214314
		 -11.98023605 23.44556808 1.8214314 44.98158264 23.44556808 1.8214314 -11.98023605 23.44556808 0.40473455
		 44.98158264 23.44556808 0.40473497 -11.98023605 21.96040344 0.40473461 44.98158264 21.96040344 0.40473464
		 -11.98023605 23.75367546 1.113083 -11.98023605 21.65229607 1.113083 44.98158264 21.65229607 1.113083
		 44.98158264 23.75367546 1.113083 -11.98023605 22.70298576 2.16377258 -11.98023605 22.70298576 0.062393308
		 44.98158264 22.70298576 0.062393762 44.98158264 22.70298576 2.16377258 44.98158264 22.70298576 1.9217633
		 44.98158264 23.50515175 1.113083 44.98158264 22.70298576 0.29194897 44.98158646 21.9009304 1.113083
		 44.98221207 23.26328087 0.55397457 44.9813385 22.15404892 0.55404341 44.9813385 22.15404892 1.67212272
		 44.98221207 23.26328087 1.67219234 -11.98023605 23.50515175 1.113083 -11.98035812 22.7034359 0.29140228
		 -11.98023605 21.90081978 1.113083 -11.98035812 22.70332718 1.92278492 -11.97985268 23.26515961 0.5540396
		 -11.97985268 23.26515961 1.67212689 -11.98086834 22.15501404 1.67205727 -11.98086834 22.15385818 0.55410874
		 16.50067329 21.96040344 1.8214314 16.50067329 22.70298576 2.16377258 16.50067329 23.44556808 1.8214314
		 16.50067329 23.75367546 1.113083 16.50067329 23.44556808 0.40473455 16.50067329 21.96040344 0.40473461
		 16.50067329 21.65229607 1.113083 2.26021862 21.96040344 1.8214314 2.26021862 22.70298576 2.16377258
		 2.26021862 23.44556808 1.8214314 2.26021862 23.75367546 1.113083 2.26021838 23.44556808 0.40473455
		 2.26021838 21.96040344 0.40473461 2.26021862 21.65229607 1.113083 30.74112701 23.75367546 1.113083
		 30.74112701 23.44556808 1.8214314 30.74112701 22.70298576 2.16377258 30.74112701 21.96040344 1.8214314
		 30.74112701 21.65229607 1.113083 30.74112701 21.96040344 0.40473461 30.74112701 23.44556808 0.40473455
		 30.74808693 22.70298576 0.062393308 16.54807472 22.70298576 0.062393308 2.28450656 22.70298576 0.062393308;
	setAttr -s 112 ".ed[0:111]"  0 39 1 2 41 1 4 43 0 6 44 0 0 12 1 1 15 1
		 2 8 1 3 11 1 4 13 0 5 14 0 6 9 1 7 10 1 8 4 1 9 0 1 10 1 1 11 5 1 8 24 1 9 45 1 10 19 1
		 11 46 1 12 2 1 13 6 1 14 7 0 15 3 1 12 27 1 14 18 1 15 48 1 16 15 1 17 11 1 16 23 1
		 17 20 1 18 21 1 19 22 1 20 18 1 5 20 1 21 19 1 7 21 1 22 16 1 1 22 1 23 17 1 3 23 1
		 25 13 1 26 9 1 24 28 1 25 31 1 26 30 1 27 29 1 28 25 1 4 28 1 29 24 1 2 29 1 30 27 1
		 0 30 1 31 26 1 6 31 1 20 28 1 17 24 1 23 29 1 16 27 1 22 30 1 19 26 1 21 31 1 18 25 1
		 32 49 1 33 40 1 34 47 1 35 42 1 36 52 0 37 51 0 38 50 1 32 33 1 33 34 1 34 35 1 35 36 1
		 37 38 1 38 32 1 39 32 1 40 12 1 41 34 1 42 8 1 43 36 0 44 37 0 45 38 1 39 40 1 40 41 1
		 41 42 1 42 43 1 44 45 1 45 39 1 46 35 1 47 3 1 48 33 1 49 1 1 50 10 1 51 7 0 52 5 0
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 52 46 1 14 53 0 52 53 0 53 51 0 53 54 0 36 54 0
		 54 37 0 54 55 0 43 55 0 55 44 0 55 13 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 83 77 -5
		mu 0 4 60 71 72 3
		f 4 1 85 79 -7
		mu 0 4 55 73 74 7
		f 4 17 88 -1 -14
		mu 0 4 59 77 71 60
		f 4 38 37 27 -6
		mu 0 4 1 46 47 2
		f 4 3 87 -18 -11
		mu 0 4 34 76 77 59
		f 4 36 35 -19 -12
		mu 0 4 35 48 49 9
		f 4 -80 86 -3 -13
		mu 0 4 7 74 75 17
		f 4 34 33 -26 -10
		mu 0 4 16 50 51 20
		f 4 40 39 28 -8
		mu 0 4 5 44 45 6
		f 4 -78 84 -2 -21
		mu 0 4 3 72 73 55
		f 4 -29 30 -35 -16
		mu 0 4 6 45 50 16
		f 4 25 31 -37 -23
		mu 0 4 20 51 48 35
		f 4 -15 18 32 -39
		mu 0 4 1 9 49 46
		f 4 -28 29 -41 -24
		mu 0 4 2 47 44 5
		f 4 48 -44 -17 12
		mu 0 4 33 42 41 61
		f 4 54 -45 41 21
		mu 0 4 12 36 43 27
		f 4 52 -46 42 13
		mu 0 4 0 38 37 8
		f 4 50 -47 -25 20
		mu 0 4 4 40 39 54
		f 4 -42 -48 -49 8
		mu 0 4 27 43 42 33
		f 4 16 -50 -51 6
		mu 0 4 61 41 40 4
		f 4 24 -52 -53 4
		mu 0 4 54 39 38 0
		f 4 10 -43 -54 -55
		mu 0 4 12 8 37 36
		f 4 -40 57 49 -57
		mu 0 4 22 21 30 63
		f 4 -30 58 46 -58
		mu 0 4 21 11 31 30
		f 4 -38 59 51 -59
		mu 0 4 11 10 28 31
		f 4 -33 60 45 -60
		mu 0 4 10 15 29 28
		f 4 -36 61 53 -61
		mu 0 4 15 14 25 29
		f 4 -32 62 44 -62
		mu 0 4 14 19 26 25
		f 4 -34 55 47 -63
		mu 0 4 19 18 23 26
		f 4 -31 56 43 -56
		mu 0 4 18 62 24 23
		f 4 98 92 5 26
		mu 0 4 80 81 58 52
		f 4 97 -27 23 -91
		mu 0 4 79 80 52 53
		f 4 96 90 7 19
		mu 0 4 78 79 53 56
		f 4 101 -20 15 -96
		mu 0 4 84 78 56 32
		f 4 100 94 11 -94
		mu 0 4 82 83 13 57
		f 4 99 93 14 -93
		mu 0 4 81 82 57 58
		f 4 -84 76 70 64
		mu 0 4 72 71 64 65
		f 4 -85 -65 71 -79
		mu 0 4 73 72 65 66
		f 4 -86 78 72 66
		mu 0 4 74 73 66 67
		f 4 -87 -67 73 -81
		mu 0 4 75 74 67 68
		f 4 -88 81 74 -83
		mu 0 4 77 76 69 70
		f 4 -89 82 75 -77
		mu 0 4 71 77 70 64
		f 4 -73 65 -97 89
		mu 0 4 67 66 79 78
		f 4 -72 -92 -98 -66
		mu 0 4 66 65 80 79
		f 4 -71 63 -99 91
		mu 0 4 65 64 81 80
		f 4 -76 69 -100 -64
		mu 0 4 64 70 82 81
		f 4 -75 68 -101 -70
		mu 0 4 70 69 83 82
		f 4 -74 -90 -102 -68
		mu 0 4 68 67 78 84
		f 4 9 102 -104 95
		mu 0 4 85 86 87 88
		f 4 22 -95 -105 -103
		mu 0 4 89 90 91 92
		f 4 103 105 -107 67
		mu 0 4 93 94 95 96
		f 4 104 -69 -108 -106
		mu 0 4 97 98 99 100
		f 4 106 108 -110 80
		mu 0 4 101 102 103 104
		f 4 107 -82 -111 -109
		mu 0 4 105 106 107 108
		f 4 109 111 -9 2
		mu 0 4 109 110 111 112
		f 4 110 -4 -22 -112
		mu 0 4 113 114 115 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		16 0 
		20 0 
		27 0 
		33 0 
		42 0 
		50 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode parentConstraint -n "Barrel_parentConstraint1" -p "|SingleShot|Barrel";
	rename -uid "13546CD9-440D-75BE-7444-F08A125A7944";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "barrel_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16375105753952468 1.1443644869423153 -0.066226736528584018 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.5542554897410277 ;
	setAttr ".lr" -type "double3" 2.9861871568846405 2.4408018567219307 -31.203964789893821 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 3.5527136788005009e-15 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "bottom";
	rename -uid "CFDACBDA-4B17-FFAD-EEF8-0285B1F359E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.529259892072449 -1000.1 1.0759455202619472 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "E1C66FF7-4F8F-9572-D346-ED9062E64ED4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.386575336328367;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "top1";
	rename -uid "34E060F7-4058-F4DE-7516-62B888F56E39";
	setAttr ".t" -type "double3" -3.4463914491239902 1000.1 2.1013934336292319 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "DE8E7EC4-435B-719A-580E-0991FC46249A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.021632204624726;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "605DCE1F-4B72-3978-9563-7A98F05B9963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 20.006718003667633 1.0859490589298986 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BB8FB184-4EFE-A579-3AF6-7DB538111F26";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.5966045697132;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "7742F70D-4625-CEF2-C6E7-1E8ABB67C76A";
	setAttr ".rp" -type "double3" -3.6165785789489755 18.771520614624006 1.1489602559039076 ;
	setAttr ".sp" -type "double3" -3.6165785789489755 18.771520614624006 1.1489602559039076 ;
createNode transform -n "pasted__control" -p "group";
	rename -uid "E68E4205-4ADC-895B-8C4D-66868A738BDA";
createNode transform -n "pasted__barrel_ctrl" -p "pasted__control";
	rename -uid "6595D7B4-4F7D-4D2A-4B3E-728974C3F0B3";
	setAttr ".rp" -type "double3" -3.6165785789489746 18.771520614624023 0 ;
	setAttr ".rpt" -type "double3" -1.4790975024093007 -0.34643684068040997 0 ;
	setAttr ".sp" -type "double3" -3.6165785789489746 18.771520614624023 0 ;
createNode nurbsCurve -n "pasted__barrel_ctrlShape" -p "pasted__barrel_ctrl";
	rename -uid "B8A072EF-468B-04DE-BEDC-82AFBE7081A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3282545988999814 23.716353792472979 3.0278370617851799e-16
		-3.6165785789489742 25.764570758410464 4.2820082374325025e-16
		-8.5614117567979307 23.716353792472979 3.027837061785179e-16
		-10.609628722735419 18.771520614624023 2.2198006317449205e-32
		-8.5614117567979307 13.826687436775067 -3.0278370617851795e-16
		-3.6165785789489755 11.778470470837577 -4.2820082374325049e-16
		1.3282545988999814 13.826687436775067 -3.027837061785179e-16
		3.3764715648374706 18.771520614624023 -5.8393595145650529e-32
		1.3282545988999814 23.716353792472979 3.0278370617851799e-16
		-3.6165785789489742 25.764570758410464 4.2820082374325025e-16
		-8.5614117567979307 23.716353792472979 3.027837061785179e-16
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "41DC550A-4BA6-6F72-42AC-9DB71690583A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE89FE5E-4FD7-7C3C-BE54-7BA5F63DE55F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE7AEE8C-4E22-A800-18E0-35AB9636D49C";
createNode displayLayerManager -n "layerManager";
	rename -uid "5411E028-4C97-1658-1D9B-2599465BC8FF";
	setAttr ".cdl" 4;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "02A8E732-4364-D526-5119-F58F1B03B074";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4990C3E0-4DAF-A753-0B94-EBAE22931E35";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "077DB90A-4309-60D3-5FAF-17B2C05CF6AB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "80CAC559-47E1-D15B-9754-2481E187BDAE";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D6A9A5FF-48BF-C9D2-EFA7-A2ABD3BC3110";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "53072687-4822-AA64-D948-D58DC5343026";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C5D8273E-4645-397E-52AE-2F960D623D4F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6174903-44E4-DFF4-7836-979FBB5C55F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3301AC9-4D90-7DEA-9256-1795E0C669F9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 95 -ast 0 -aet 95 ";
	setAttr ".st" 6;
createNode displayLayer -n "trigger";
	rename -uid "C64D3B34-4173-3F1A-27C5-B79C2DB73CD9";
	setAttr ".c" 5;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "body";
	rename -uid "6F6BEA23-4BB3-001B-1194-45ABEC409583";
	setAttr ".c" 4;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "barrel";
	rename -uid "0E4F9F2A-46CF-6E3E-A8A7-738715290B8B";
	setAttr ".c" 7;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode standardSurface -n "mat_handgrip";
	rename -uid "F9D417E6-47F0-C633-B312-4293186391C9";
	setAttr ".sr" 0.40000000596046448;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "B934CFAE-48AB-82E6-0723-36A64799858A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "312622E0-4870-7007-9490-FE9DFFB5F3A1";
createNode standardSurface -n "mat_barrel";
	rename -uid "ADBF6F49-4613-DF82-4A15-B4A401F972D9";
	setAttr ".sr" 0.40000000596046448;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "9351AFD6-4D0A-3B78-BD6C-19B1C9D7067E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EB8C9391-4781-8F24-62C6-32B40CA098A8";
createNode standardSurface -n "mat_handguard";
	rename -uid "AFCE4E94-4F1F-D24C-FBBB-6BADD611355D";
	setAttr ".sr" 0.40000000596046448;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "9E7FE2BA-4633-6409-5B84-7CB025F5AFCA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DAD159ED-4AAE-B84C-0C1A-689A83483C0F";
createNode displayLayer -n "controller";
	rename -uid "3EE83FC7-4C48-0AC4-1A8F-C68CCE8CF31B";
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode displayLayer -n "joint_layer";
	rename -uid "FA5A9929-43C6-9C4A-E4D8-70A46EA8CEDD";
	setAttr ".v" no;
	setAttr ".c" 9;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode dagPose -n "bindPose1";
	rename -uid "EF0440DA-49E2-9734-6551-36A890AA4F36";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6165785844481619 18.771519686838861
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.039732914780511754 0.99921033595687181 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 16.677774689785579 -0.043739232068396916
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.039732914780511754 0.99921033595687181 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.162817929166309 2.6854481173258264
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode dagPose -n "bindPose5";
	rename -uid "9FC989B5-4A3D-8B5A-8504-6B8303985BAF";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.289962942117896 23.558313724395592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14253858850979503 0.98978924564052284 8.7279713086751096e-18 6.0607111575206986e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.526365400659591 -1.1102230246251565e-15
		 -6.7678456988364488e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14253858850979503 0.98978924564052284 8.7279713086751096e-18 6.0607111575206986e-17 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode dagPose -n "bindPose4";
	rename -uid "2B03DFE6-4AFA-6E85-4A9C-36932BAE6EB9";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -21.787157155147863 18.150003121240886
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose2";
	rename -uid "9F289316-44BC-027D-AEC5-5EAEA2B15243";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.702442034795721 17.375827339567483
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.59857025662391539 0.80107031394577344 3.665185744196439e-17 4.9051409793282841e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5174416142420428 5.5511151231257827e-16
		 -4.3076236140692163e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.59857025662391528 0.80107031394577355 3.6651857441964384e-17 4.9051409793282848e-17 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode dagPose -n "bindPose3";
	rename -uid "66132D9B-49E6-7992-1FB3-448B23432ADA";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -16.77826015318918 16.706649130348538
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.46878665064216013 0.88331142649673977 2.8704903559596496e-17 5.4087225555475748e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2650649165145387 4.4408920985006262e-16
		 -3.9985512990178503e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.46878665064216013 0.88331142649673977 2.8704903559596496e-17 5.4087225555475748e-17 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode file -n "double_barrel_mat_barrel_BaseColor_1";
	rename -uid "B880F910-4398-9005-57E6-C9AD8B378EAA";
	setAttr ".ftn" -type "string" "D:/For Work/Thesis/Project_S/Model/Weapon/Double_Barrel/Texture/double_barrel_mat_barrel_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "62B05EB5-4103-C21C-4936-4BA247125CB6";
createNode file -n "double_barrel_mat_handgrip_BaseColor_1";
	rename -uid "3DD62D81-42E0-AE6A-4C3F-8AA47B3FA289";
	setAttr ".ftn" -type "string" "D:/For Work/Thesis/Project_S/Model/Weapon/Double_Barrel/Texture/double_barrel_mat_handgrip_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0CE5B3C3-4337-7682-9103-9EA34238CE31";
createNode file -n "double_barrel_mat_handguard_BaseColor_1";
	rename -uid "EC390BD1-48A5-4442-1C43-0A9347C8EB96";
	setAttr ".ftn" -type "string" "D:/For Work/Thesis/Project_S/Model/Weapon/Double_Barrel/Texture/double_barrel_mat_handguard_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "3189F470-4C0A-3162-9086-B9B21335C384";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3E2438AA-496E-6AEF-AB5F-279AC8C50EE9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/For Work/Thesis/Project_S/Model/Weapon/Double_Barrel";
	setAttr ".exf" -type "string" "Double_Barrel";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CC47C991-431B-FE91-B2C2-1EBBD76AC77F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E36783AD-4E88-2464-AA8E-DEA140ED4988";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "75FE980D-4214-B23C-A308-6FB6A95D7FF9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -993.40359925471546 865.97234413493629 ;
	setAttr ".tgi[0].vh" -type "double2" -60.124238114651853 1806.1140535186767 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -822.1024169921875;
	setAttr ".tgi[0].ni[0].y" 1148.1943359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1043.531005859375;
	setAttr ".tgi[0].ni[1].y" 1148.1943359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -261.78286743164062;
	setAttr ".tgi[0].ni[2].y" 1804.297119140625;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" -281.42855834960938;
	setAttr ".tgi[0].ni[3].y" 411.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 70.649848937988281;
	setAttr ".tgi[0].ni[4].y" 1112.4901123046875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 86.788566589355469;
	setAttr ".tgi[0].ni[5].y" 1804.297119140625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -277.92156982421875;
	setAttr ".tgi[0].ni[6].y" 1112.4901123046875;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" 67.142860412597656;
	setAttr ".tgi[0].ni[7].y" 411.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -964.002197265625;
	setAttr ".tgi[0].ni[8].y" 391.5267333984375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -742.5736083984375;
	setAttr ".tgi[0].ni[9].y" 391.5267333984375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -1033.227783203125;
	setAttr ".tgi[0].ni[10].y" 1676.5032958984375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -811.79925537109375;
	setAttr ".tgi[0].ni[11].y" 1676.5032958984375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode animCurveTU -n "barrel_ctrl_scaleZ";
	rename -uid "31DF0368-4EDF-0266-0FE8-598B4EFC5A21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 1 14 1 78 1 96 1 752.5 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "barrel_ctrl_scaleY";
	rename -uid "FF8382EC-4706-742C-A7A6-A08F5CB971B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 1 14 1 78 1 96 1 752.5 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "barrel_ctrl_scaleX";
	rename -uid "85EBEA7A-4F3D-AD94-C371-1EA93C7B468B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 1 14 1 78 1 96 1 752.5 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "barrel_ctrl_translateZ";
	rename -uid "80A4DA5E-4F3D-8872-4C39-A9A2A8AE9803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 1.148960255903908 14 1.148960255903908
		 78 1.148960255903908 96 1.148960255903908 752.5 1.148960255903908;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "barrel_ctrl_rotateZ";
	rename -uid "F9CD6AB7-417D-16E6-F2BC-D493EC82DCFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 4.4010797363983096 14 -26.652556500934693
		 78 -26.652556500934693 96 4.9765706881524938 752.5 4.6235606914469072;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "barrel_ctrl_rotateX";
	rename -uid "6D9F810B-4D0A-7940-9BB2-4AAEEE1742D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0 14 3.1704052478975084 78 3.1704052478975084
		 96 -0.093166678578230772 752.5 -0.026504645459621615;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "barrel_ctrl_rotateY";
	rename -uid "D5E34EBE-4241-19EE-C105-AFAC4755C577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0 14 2.196106990702098 78 2.196106990702098
		 96 0.021111591779759332 752.5 -0.0086536955710218907;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99999999088303371 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.00013503307901902131 0;
	setAttr -s 5 ".kox[1:4]"  1 1 0.99999999088303382 1;
	setAttr -s 5 ".koy[1:4]"  0 0 -0.00013503307901902131 0;
createNode animCurveTL -n "barrel_ctrl_translateY";
	rename -uid "EF13FA02-4E28-F29C-5307-2983687496C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 0.34643684068039704 14 0.34643684068039704
		 78 0.34643684068039704 96 0.34643684068039704 752.5 0.34643684068039704;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "barrel_ctrl_translateX";
	rename -uid "59A3AD89-4503-E163-E759-0AAC360E40C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 1.4790975024093016 14 1.4790975024093016
		 78 1.4790975024093016 96 1.4790975024093016 752.5 1.4790975024093016;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "barrel_ctrl_visibility";
	rename -uid "62417DF8-4048-62A3-AE11-168AEBEEA09A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2.5 1 14 1 78 1 96 1 752.5 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "pasted__barrel_ctrl_rotateX";
	rename -uid "333BDED0-4B61-15D6-49DF-EFA2B79A2D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 0 250 3.3201936211261485;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "pasted__barrel_ctrl_rotateY";
	rename -uid "B2F1D0BD-46E2-E097-E208-F59D3B791BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 0 250 2.2776375848868984;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "pasted__barrel_ctrl_rotateZ";
	rename -uid "9C02E9E8-40A1-FBF3-F235-16B80840BF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 4.4010797363983096 250 -28.104963259179975;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "pasted__barrel_ctrl_translateX";
	rename -uid "308B4B4F-4FDB-027F-8135-0AA87DAE4EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 1.4790975024093016 250 1.4790975024093016;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "pasted__barrel_ctrl_translateY";
	rename -uid "1EEFE06C-4AFF-FB39-586D-B8B1F06C9FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 0.34643684068039704 250 0.34643684068039704;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "pasted__barrel_ctrl_translateZ";
	rename -uid "D9F541BC-4D6D-82A9-DEE0-EABE6DCAEE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 1.148960255903908 250 1.148960255903908;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pasted__barrel_ctrl_scaleX";
	rename -uid "091C8ECA-4046-2954-6704-19BB15F39A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 1 250 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pasted__barrel_ctrl_scaleY";
	rename -uid "CBDBDAF1-496D-2081-5457-7DA7BD02E65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 1 250 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pasted__barrel_ctrl_scaleZ";
	rename -uid "C315F126-4F91-A629-B5D0-CBBE0961B602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 1 250 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "pasted__barrel_ctrl_visibility";
	rename -uid "8F942D80-40B2-AF67-3846-D18A6B21A85B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.5 1 250 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode displayLayer -n "pasted__controller";
	rename -uid "49BA2E74-4F70-0D73-87A5-00BF3A314974";
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "252C0ED7-47D3-C03C-4FFD-F3A5D3B1DD47";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "controller.di" "control.do";
connectAttr "barrel_ctrl_rotateX.o" "barrel_ctrl.rx";
connectAttr "barrel_ctrl_rotateY.o" "barrel_ctrl.ry";
connectAttr "barrel_ctrl_rotateZ.o" "barrel_ctrl.rz";
connectAttr "barrel_ctrl_translateX.o" "barrel_ctrl.tx";
connectAttr "barrel_ctrl_translateY.o" "barrel_ctrl.ty";
connectAttr "barrel_ctrl_translateZ.o" "barrel_ctrl.tz";
connectAttr "barrel_ctrl_scaleX.o" "barrel_ctrl.sx";
connectAttr "barrel_ctrl_scaleY.o" "barrel_ctrl.sy";
connectAttr "barrel_ctrl_scaleZ.o" "barrel_ctrl.sz";
connectAttr "barrel_ctrl_visibility.o" "barrel_ctrl.v";
connectAttr "controller.di" "handgrip_ctrl.do";
connectAttr "joint_layer.di" "joint.do";
connectAttr "handgrip_jnt_parentConstraint1.ctx" "handgrip_jnt.tx";
connectAttr "handgrip_jnt_parentConstraint1.cty" "handgrip_jnt.ty";
connectAttr "handgrip_jnt_parentConstraint1.ctz" "handgrip_jnt.tz";
connectAttr "handgrip_jnt_parentConstraint1.crx" "handgrip_jnt.rx";
connectAttr "handgrip_jnt_parentConstraint1.cry" "handgrip_jnt.ry";
connectAttr "handgrip_jnt_parentConstraint1.crz" "handgrip_jnt.rz";
connectAttr "extractor_lever_jnt_orientConstraint1.crx" "extractor_lever_jnt.rx"
		;
connectAttr "extractor_lever_jnt_orientConstraint1.cry" "extractor_lever_jnt.ry"
		;
connectAttr "extractor_lever_jnt_orientConstraint1.crz" "extractor_lever_jnt.rz"
		;
connectAttr "handgrip_jnt.s" "extractor_lever_jnt.is";
connectAttr "extractor_lever_jnt.s" "extractor_lever_tip_jnt.is";
connectAttr "extractor_lever_jnt.ro" "extractor_lever_jnt_orientConstraint1.cro"
		;
connectAttr "extractor_lever_jnt.pim" "extractor_lever_jnt_orientConstraint1.cpim"
		;
connectAttr "extractor_lever_jnt.jo" "extractor_lever_jnt_orientConstraint1.cjo"
		;
connectAttr "extractor_lever_jnt.is" "extractor_lever_jnt_orientConstraint1.is";
connectAttr "extractor_ctrl.r" "extractor_lever_jnt_orientConstraint1.tg[0].tr";
connectAttr "extractor_ctrl.ro" "extractor_lever_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "extractor_ctrl.pm" "extractor_lever_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "extractor_lever_jnt_orientConstraint1.w0" "extractor_lever_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "barrel_jnt_orientConstraint1.crx" "barrel_jnt.rx";
connectAttr "barrel_jnt_orientConstraint1.cry" "barrel_jnt.ry";
connectAttr "barrel_jnt_orientConstraint1.crz" "barrel_jnt.rz";
connectAttr "handgrip_jnt.s" "barrel_jnt.is";
connectAttr "barrel_jnt.s" "handguard_jnt.is";
connectAttr "handguard_jnt.s" "muzzleflash_jnt.is";
connectAttr "barrel_jnt.ro" "barrel_jnt_orientConstraint1.cro";
connectAttr "barrel_jnt.pim" "barrel_jnt_orientConstraint1.cpim";
connectAttr "barrel_jnt.jo" "barrel_jnt_orientConstraint1.cjo";
connectAttr "barrel_jnt.is" "barrel_jnt_orientConstraint1.is";
connectAttr "barrel_ctrl.r" "barrel_jnt_orientConstraint1.tg[0].tr";
connectAttr "barrel_ctrl.ro" "barrel_jnt_orientConstraint1.tg[0].tro";
connectAttr "barrel_ctrl.pm" "barrel_jnt_orientConstraint1.tg[0].tpm";
connectAttr "barrel_jnt_orientConstraint1.w0" "barrel_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "trigger_jnt_orientConstraint1.crx" "trigger_jnt.rx";
connectAttr "trigger_jnt_orientConstraint1.cry" "trigger_jnt.ry";
connectAttr "trigger_jnt_orientConstraint1.crz" "trigger_jnt.rz";
connectAttr "handgrip_jnt.s" "trigger_jnt.is";
connectAttr "trigger_jnt.s" "trigger_tip_jnt.is";
connectAttr "trigger_jnt.ro" "trigger_jnt_orientConstraint1.cro";
connectAttr "trigger_jnt.pim" "trigger_jnt_orientConstraint1.cpim";
connectAttr "trigger_jnt.jo" "trigger_jnt_orientConstraint1.cjo";
connectAttr "trigger_jnt.is" "trigger_jnt_orientConstraint1.is";
connectAttr "trigger_ctrl.r" "trigger_jnt_orientConstraint1.tg[0].tr";
connectAttr "trigger_ctrl.ro" "trigger_jnt_orientConstraint1.tg[0].tro";
connectAttr "trigger_ctrl.pm" "trigger_jnt_orientConstraint1.tg[0].tpm";
connectAttr "trigger_jnt_orientConstraint1.w0" "trigger_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "trigger_jnt.s" "second_trigger_jnt.is";
connectAttr "second_trigger_jnt.s" "second_trigger_tip_jnt.is";
connectAttr "handgrip_jnt.ro" "handgrip_jnt_parentConstraint1.cro";
connectAttr "handgrip_jnt.pim" "handgrip_jnt_parentConstraint1.cpim";
connectAttr "handgrip_jnt.rp" "handgrip_jnt_parentConstraint1.crp";
connectAttr "handgrip_jnt.rpt" "handgrip_jnt_parentConstraint1.crt";
connectAttr "handgrip_jnt.jo" "handgrip_jnt_parentConstraint1.cjo";
connectAttr "handgrip_ctrl.t" "handgrip_jnt_parentConstraint1.tg[0].tt";
connectAttr "handgrip_ctrl.rp" "handgrip_jnt_parentConstraint1.tg[0].trp";
connectAttr "handgrip_ctrl.rpt" "handgrip_jnt_parentConstraint1.tg[0].trt";
connectAttr "handgrip_ctrl.r" "handgrip_jnt_parentConstraint1.tg[0].tr";
connectAttr "handgrip_ctrl.ro" "handgrip_jnt_parentConstraint1.tg[0].tro";
connectAttr "handgrip_ctrl.s" "handgrip_jnt_parentConstraint1.tg[0].ts";
connectAttr "handgrip_ctrl.pm" "handgrip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "handgrip_jnt_parentConstraint1.w0" "handgrip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Extractor_Lever_parentConstraint1.ctx" "Extractor_Lever.tx";
connectAttr "Extractor_Lever_parentConstraint1.cty" "Extractor_Lever.ty";
connectAttr "Extractor_Lever_parentConstraint1.ctz" "Extractor_Lever.tz";
connectAttr "Extractor_Lever_parentConstraint1.crx" "Extractor_Lever.rx";
connectAttr "Extractor_Lever_parentConstraint1.cry" "Extractor_Lever.ry";
connectAttr "Extractor_Lever_parentConstraint1.crz" "Extractor_Lever.rz";
connectAttr "Extractor_Lever.ro" "Extractor_Lever_parentConstraint1.cro";
connectAttr "Extractor_Lever.pim" "Extractor_Lever_parentConstraint1.cpim";
connectAttr "Extractor_Lever.rp" "Extractor_Lever_parentConstraint1.crp";
connectAttr "Extractor_Lever.rpt" "Extractor_Lever_parentConstraint1.crt";
connectAttr "extractor_ctrl.t" "Extractor_Lever_parentConstraint1.tg[0].tt";
connectAttr "extractor_ctrl.rp" "Extractor_Lever_parentConstraint1.tg[0].trp";
connectAttr "extractor_ctrl.rpt" "Extractor_Lever_parentConstraint1.tg[0].trt";
connectAttr "extractor_ctrl.r" "Extractor_Lever_parentConstraint1.tg[0].tr";
connectAttr "extractor_ctrl.ro" "Extractor_Lever_parentConstraint1.tg[0].tro";
connectAttr "extractor_ctrl.s" "Extractor_Lever_parentConstraint1.tg[0].ts";
connectAttr "extractor_ctrl.pm" "Extractor_Lever_parentConstraint1.tg[0].tpm";
connectAttr "Extractor_Lever_parentConstraint1.w0" "Extractor_Lever_parentConstraint1.tg[0].tw"
		;
connectAttr "Trigger_parentConstraint1.ctx" "Trigger.tx";
connectAttr "Trigger_parentConstraint1.cty" "Trigger.ty";
connectAttr "Trigger_parentConstraint1.ctz" "Trigger.tz";
connectAttr "Trigger_parentConstraint1.crx" "Trigger.rx";
connectAttr "Trigger_parentConstraint1.cry" "Trigger.ry";
connectAttr "Trigger_parentConstraint1.crz" "Trigger.rz";
connectAttr "trigger.di" "Trigger.do";
connectAttr "Trigger.ro" "Trigger_parentConstraint1.cro";
connectAttr "Trigger.pim" "Trigger_parentConstraint1.cpim";
connectAttr "Trigger.rp" "Trigger_parentConstraint1.crp";
connectAttr "Trigger.rpt" "Trigger_parentConstraint1.crt";
connectAttr "trigger_ctrl.t" "Trigger_parentConstraint1.tg[0].tt";
connectAttr "trigger_ctrl.rp" "Trigger_parentConstraint1.tg[0].trp";
connectAttr "trigger_ctrl.rpt" "Trigger_parentConstraint1.tg[0].trt";
connectAttr "trigger_ctrl.r" "Trigger_parentConstraint1.tg[0].tr";
connectAttr "trigger_ctrl.ro" "Trigger_parentConstraint1.tg[0].tro";
connectAttr "trigger_ctrl.s" "Trigger_parentConstraint1.tg[0].ts";
connectAttr "trigger_ctrl.pm" "Trigger_parentConstraint1.tg[0].tpm";
connectAttr "Trigger_parentConstraint1.w0" "Trigger_parentConstraint1.tg[0].tw";
connectAttr "body.di" "Stock.do";
connectAttr "Barrel_parentConstraint1.ctx" "|SingleShot|Barrel.tx";
connectAttr "Barrel_parentConstraint1.cty" "|SingleShot|Barrel.ty";
connectAttr "Barrel_parentConstraint1.ctz" "|SingleShot|Barrel.tz";
connectAttr "Barrel_parentConstraint1.crx" "|SingleShot|Barrel.rx";
connectAttr "Barrel_parentConstraint1.cry" "|SingleShot|Barrel.ry";
connectAttr "Barrel_parentConstraint1.crz" "|SingleShot|Barrel.rz";
connectAttr "barrel.di" "|SingleShot|Barrel|Barrel.do";
connectAttr "|SingleShot|Barrel.ro" "Barrel_parentConstraint1.cro";
connectAttr "|SingleShot|Barrel.pim" "Barrel_parentConstraint1.cpim";
connectAttr "|SingleShot|Barrel.rp" "Barrel_parentConstraint1.crp";
connectAttr "|SingleShot|Barrel.rpt" "Barrel_parentConstraint1.crt";
connectAttr "barrel_ctrl.t" "Barrel_parentConstraint1.tg[0].tt";
connectAttr "barrel_ctrl.rp" "Barrel_parentConstraint1.tg[0].trp";
connectAttr "barrel_ctrl.rpt" "Barrel_parentConstraint1.tg[0].trt";
connectAttr "barrel_ctrl.r" "Barrel_parentConstraint1.tg[0].tr";
connectAttr "barrel_ctrl.ro" "Barrel_parentConstraint1.tg[0].tro";
connectAttr "barrel_ctrl.s" "Barrel_parentConstraint1.tg[0].ts";
connectAttr "barrel_ctrl.pm" "Barrel_parentConstraint1.tg[0].tpm";
connectAttr "Barrel_parentConstraint1.w0" "Barrel_parentConstraint1.tg[0].tw";
connectAttr "pasted__controller.di" "pasted__control.do";
connectAttr "pasted__barrel_ctrl_rotateX.o" "pasted__barrel_ctrl.rx";
connectAttr "pasted__barrel_ctrl_rotateY.o" "pasted__barrel_ctrl.ry";
connectAttr "pasted__barrel_ctrl_rotateZ.o" "pasted__barrel_ctrl.rz";
connectAttr "pasted__barrel_ctrl_translateX.o" "pasted__barrel_ctrl.tx";
connectAttr "pasted__barrel_ctrl_translateY.o" "pasted__barrel_ctrl.ty";
connectAttr "pasted__barrel_ctrl_translateZ.o" "pasted__barrel_ctrl.tz";
connectAttr "pasted__barrel_ctrl_scaleX.o" "pasted__barrel_ctrl.sx";
connectAttr "pasted__barrel_ctrl_scaleY.o" "pasted__barrel_ctrl.sy";
connectAttr "pasted__barrel_ctrl_scaleZ.o" "pasted__barrel_ctrl.sz";
connectAttr "pasted__barrel_ctrl_visibility.o" "pasted__barrel_ctrl.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "trigger.id";
connectAttr "layerManager.dli[2]" "body.id";
connectAttr "layerManager.dli[3]" "barrel.id";
connectAttr "double_barrel_mat_handgrip_BaseColor_1.oc" "mat_handgrip.bc";
connectAttr "mat_handgrip.oc" "standardSurface2SG.ss";
connectAttr "StockShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "Extractor_LeverShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "TriggerShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "mat_handgrip.msg" "materialInfo1.m";
connectAttr "mat_handgrip.msg" "materialInfo1.t" -na;
connectAttr "double_barrel_mat_barrel_BaseColor_1.oc" "mat_barrel.bc";
connectAttr "mat_barrel.oc" "standardSurface3SG.ss";
connectAttr "BarrelShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "mat_barrel.msg" "materialInfo2.m";
connectAttr "mat_barrel.msg" "materialInfo2.t" -na;
connectAttr "double_barrel_mat_handguard_BaseColor_1.oc" "mat_handguard.bc";
connectAttr "mat_handguard.oc" "standardSurface4SG.ss";
connectAttr "HandguardShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "mat_handguard.msg" "materialInfo3.m";
connectAttr "mat_handguard.msg" "materialInfo3.t" -na;
connectAttr "layerManager.dli[4]" "controller.id";
connectAttr "layerManager.dli[5]" "joint_layer.id";
connectAttr "barrel_jnt.msg" "bindPose1.m[0]";
connectAttr "handguard_jnt.msg" "bindPose1.m[1]";
connectAttr "muzzleflash_jnt.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "barrel_jnt.bps" "bindPose1.wm[0]";
connectAttr "handguard_jnt.bps" "bindPose1.wm[1]";
connectAttr "muzzleflash_jnt.bps" "bindPose1.wm[2]";
connectAttr "extractor_lever_jnt.msg" "bindPose5.m[0]";
connectAttr "extractor_lever_tip_jnt.msg" "bindPose5.m[1]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "extractor_lever_jnt.bps" "bindPose5.wm[0]";
connectAttr "extractor_lever_tip_jnt.bps" "bindPose5.wm[1]";
connectAttr "handgrip_jnt.msg" "bindPose4.m[0]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "handgrip_jnt.bps" "bindPose4.wm[0]";
connectAttr "trigger_jnt.msg" "bindPose2.m[0]";
connectAttr "trigger_tip_jnt.msg" "bindPose2.m[1]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "trigger_jnt.bps" "bindPose2.wm[0]";
connectAttr "trigger_tip_jnt.bps" "bindPose2.wm[1]";
connectAttr "second_trigger_jnt.msg" "bindPose3.m[0]";
connectAttr "second_trigger_tip_jnt.msg" "bindPose3.m[1]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "second_trigger_jnt.bps" "bindPose3.wm[0]";
connectAttr "second_trigger_tip_jnt.bps" "bindPose3.wm[1]";
connectAttr ":defaultColorMgtGlobals.cme" "double_barrel_mat_barrel_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "double_barrel_mat_barrel_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "double_barrel_mat_barrel_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "double_barrel_mat_barrel_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "double_barrel_mat_barrel_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "double_barrel_mat_barrel_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "double_barrel_mat_barrel_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "double_barrel_mat_barrel_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "double_barrel_mat_barrel_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "double_barrel_mat_barrel_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "double_barrel_mat_barrel_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "double_barrel_mat_barrel_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "double_barrel_mat_barrel_BaseColor_1.re";
connectAttr "place2dTexture1.of" "double_barrel_mat_barrel_BaseColor_1.of";
connectAttr "place2dTexture1.r" "double_barrel_mat_barrel_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "double_barrel_mat_barrel_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "double_barrel_mat_barrel_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "double_barrel_mat_barrel_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "double_barrel_mat_barrel_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "double_barrel_mat_barrel_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "double_barrel_mat_barrel_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "double_barrel_mat_barrel_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "double_barrel_mat_handgrip_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "double_barrel_mat_handgrip_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "double_barrel_mat_handgrip_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "double_barrel_mat_handgrip_BaseColor_1.ws"
		;
connectAttr "place2dTexture2.c" "double_barrel_mat_handgrip_BaseColor_1.c";
connectAttr "place2dTexture2.tf" "double_barrel_mat_handgrip_BaseColor_1.tf";
connectAttr "place2dTexture2.rf" "double_barrel_mat_handgrip_BaseColor_1.rf";
connectAttr "place2dTexture2.mu" "double_barrel_mat_handgrip_BaseColor_1.mu";
connectAttr "place2dTexture2.mv" "double_barrel_mat_handgrip_BaseColor_1.mv";
connectAttr "place2dTexture2.s" "double_barrel_mat_handgrip_BaseColor_1.s";
connectAttr "place2dTexture2.wu" "double_barrel_mat_handgrip_BaseColor_1.wu";
connectAttr "place2dTexture2.wv" "double_barrel_mat_handgrip_BaseColor_1.wv";
connectAttr "place2dTexture2.re" "double_barrel_mat_handgrip_BaseColor_1.re";
connectAttr "place2dTexture2.of" "double_barrel_mat_handgrip_BaseColor_1.of";
connectAttr "place2dTexture2.r" "double_barrel_mat_handgrip_BaseColor_1.ro";
connectAttr "place2dTexture2.n" "double_barrel_mat_handgrip_BaseColor_1.n";
connectAttr "place2dTexture2.vt1" "double_barrel_mat_handgrip_BaseColor_1.vt1";
connectAttr "place2dTexture2.vt2" "double_barrel_mat_handgrip_BaseColor_1.vt2";
connectAttr "place2dTexture2.vt3" "double_barrel_mat_handgrip_BaseColor_1.vt3";
connectAttr "place2dTexture2.vc1" "double_barrel_mat_handgrip_BaseColor_1.vc1";
connectAttr "place2dTexture2.o" "double_barrel_mat_handgrip_BaseColor_1.uv";
connectAttr "place2dTexture2.ofs" "double_barrel_mat_handgrip_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "double_barrel_mat_handguard_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "double_barrel_mat_handguard_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "double_barrel_mat_handguard_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "double_barrel_mat_handguard_BaseColor_1.ws"
		;
connectAttr "place2dTexture3.c" "double_barrel_mat_handguard_BaseColor_1.c";
connectAttr "place2dTexture3.tf" "double_barrel_mat_handguard_BaseColor_1.tf";
connectAttr "place2dTexture3.rf" "double_barrel_mat_handguard_BaseColor_1.rf";
connectAttr "place2dTexture3.mu" "double_barrel_mat_handguard_BaseColor_1.mu";
connectAttr "place2dTexture3.mv" "double_barrel_mat_handguard_BaseColor_1.mv";
connectAttr "place2dTexture3.s" "double_barrel_mat_handguard_BaseColor_1.s";
connectAttr "place2dTexture3.wu" "double_barrel_mat_handguard_BaseColor_1.wu";
connectAttr "place2dTexture3.wv" "double_barrel_mat_handguard_BaseColor_1.wv";
connectAttr "place2dTexture3.re" "double_barrel_mat_handguard_BaseColor_1.re";
connectAttr "place2dTexture3.of" "double_barrel_mat_handguard_BaseColor_1.of";
connectAttr "place2dTexture3.r" "double_barrel_mat_handguard_BaseColor_1.ro";
connectAttr "place2dTexture3.n" "double_barrel_mat_handguard_BaseColor_1.n";
connectAttr "place2dTexture3.vt1" "double_barrel_mat_handguard_BaseColor_1.vt1";
connectAttr "place2dTexture3.vt2" "double_barrel_mat_handguard_BaseColor_1.vt2";
connectAttr "place2dTexture3.vt3" "double_barrel_mat_handguard_BaseColor_1.vt3";
connectAttr "place2dTexture3.vc1" "double_barrel_mat_handguard_BaseColor_1.vc1";
connectAttr "place2dTexture3.o" "double_barrel_mat_handguard_BaseColor_1.uv";
connectAttr "place2dTexture3.ofs" "double_barrel_mat_handguard_BaseColor_1.fs";
connectAttr "double_barrel_mat_barrel_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "mat_handguard.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "mat_handgrip.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "mat_barrel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "double_barrel_mat_handgrip_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "double_barrel_mat_handguard_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "layerManager.dli[6]" "pasted__controller.id";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "mat_handgrip.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_barrel.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_handguard.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "double_barrel_mat_barrel_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "double_barrel_mat_handgrip_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "double_barrel_mat_handguard_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Single_Barrel.ma
