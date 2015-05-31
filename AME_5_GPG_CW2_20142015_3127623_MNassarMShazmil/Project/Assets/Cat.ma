//Maya ASCII 2015 scene
//Name: Cat.ma
//Last modified: Fri, May 08, 2015 10:10:16 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7271152496424156 5.1963695243450241 9.8086215678776583 ;
	setAttr ".r" -type "double3" -15.338352729604955 -10.199999999999891 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.717943006932915;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 500.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 500.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 500.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
createNode mesh -n "pCube2Shape" -p "pCube2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[100:149]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[150:174]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[175:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.45833334 0 0.54166669
		 0 0.625 0 0.375 0.050000001 0.45833334 0.050000001 0.54166669 0.050000001 0.625 0.050000001
		 0.375 0.1 0.45833334 0.1 0.54166669 0.1 0.625 0.1 0.375 0.15000001 0.45833334 0.15000001
		 0.54166669 0.15000001 0.625 0.15000001 0.375 0.2 0.45833334 0.2 0.54166669 0.2 0.625
		 0.2 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.375 0.45833334 0.375 0.54166669 0.375
		 0.625 0.375 0.375 0.4375 0.45833334 0.4375 0.54166669 0.4375 0.625 0.4375 0.375 0.5
		 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.55000001 0.45833334 0.55000001 0.54166669
		 0.55000001 0.625 0.55000001 0.375 0.60000002 0.45833334 0.60000002 0.54166669 0.60000002
		 0.625 0.60000002 0.375 0.65000004 0.45833334 0.65000004 0.54166669 0.65000004 0.625
		 0.65000004 0.375 0.70000005 0.45833334 0.70000005 0.54166669 0.70000005 0.625 0.70000005
		 0.375 0.75000006 0.45833334 0.75000006 0.54166669 0.75000006 0.625 0.75000006 0.375
		 0.81250006 0.45833334 0.81250006 0.54166669 0.81250006 0.625 0.81250006 0.375 0.87500006
		 0.45833334 0.87500006 0.54166669 0.87500006 0.625 0.87500006 0.375 0.93750006 0.45833334
		 0.93750006 0.54166669 0.93750006 0.625 0.93750006 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 0.875 0.050000001 0.8125 0.050000001 0.75
		 0.050000001 0.6875 0.050000001 0.875 0.1 0.8125 0.1 0.75 0.1 0.6875 0.1 0.875 0.15000001
		 0.8125 0.15000001 0.75 0.15000001 0.6875 0.15000001 0.875 0.2 0.8125 0.2 0.75 0.2
		 0.6875 0.2 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.050000001 0.1875 0.050000001 0.25 0.050000001 0.3125 0.050000001 0.125
		 0.1 0.1875 0.1 0.25 0.1 0.3125 0.1 0.125 0.15000001 0.1875 0.15000001 0.25 0.15000001
		 0.3125 0.15000001 0.125 0.2 0.1875 0.2 0.25 0.2 0.3125 0.2 0.125 0.25 0.1875 0.25
		 0.25 0.25 0.3125 0.25 0.45833334 0.81250006 0.54166669 0.81250006 0.54166669 0.87500006
		 0.45833334 0.87500006 0.54166669 0.93750006 0.45833334 0.93750006 0 0.2 0.2 0.2 0.2
		 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002
		 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002
		 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1
		 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001
		 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004
		 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001
		 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001
		 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2
		 0.80000001 0 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001
		 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001
		 1 0.5 1 0.69999999 1 0.90000004 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001
		 0.40000001 1 0.2 1 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.80000001 0.60000002 1 0.60000002 0.2 0.80000001 0 0.80000001 0.40000001
		 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001
		 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004
		 1 0 0.2 0.2 0.2 0.2 0.40000001 0 0.40000001 0.40000001 0.2 0.40000001 0.40000001
		 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.80000001 0.40000001 1 0.2 1
		 0.40000001 0.2 0.60000002 0 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.80000001 0.60000002 1 0.60000002;
	setAttr ".uvst[0].uvsp[250:265]" 0.2 0.80000001 0 0.80000001 0.40000001 0.80000001
		 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0
		 0.69999999 0 0.90000004 0 0.1 1 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 190 ".vt";
	setAttr ".vt[0:165]"  -0.66381848 1.63230133 0.5 -0.22127281 1.63230133 0.5
		 0.22127287 1.63230133 0.5 0.66381848 1.63230133 0.5 -0.66381848 1.91695976 0.5 -0.22127281 1.83230138 0.5
		 0.22127287 1.83230138 0.5 0.66381848 1.91695976 0.5 -0.66381848 1.94764292 0.5 -0.22127281 2.032301426 0.5
		 0.22127287 2.032301426 0.5 0.66381848 1.94764292 0.5 -0.66381848 2.23230147 0.5 -0.22127281 2.30941963 0.5
		 0.22127287 2.30941963 0.5 0.66381848 2.23230147 0.5 -0.66381848 2.43230128 0.5 -0.22127281 2.35518312 0.5
		 0.22127287 2.35518312 0.5 0.66381848 2.43230128 0.5 -0.66381848 2.63230133 0.5 -0.22127281 2.63230133 0.5
		 0.22127287 2.63230133 0.5 0.66381848 2.63230133 0.5 -0.66381848 2.63230133 0.25 -0.22127281 2.63230133 0.25
		 0.22127287 2.63230133 0.25 0.66381848 2.63230133 0.25 -0.66381848 3.24671769 0 -0.22127281 2.63230133 0
		 0.22127287 2.63230133 0 0.66381848 3.24671769 0 -0.66381848 2.63230133 -0.25 -0.22127281 2.63230133 -0.25
		 0.22127287 2.63230133 -0.25 0.66381848 2.63230133 -0.25 -0.66381848 2.63230133 -0.5
		 -0.22127281 2.63230133 -0.5 0.22127287 2.63230133 -0.5 0.66381848 2.63230133 -0.5
		 -0.66381848 2.43230128 -0.5 -0.22127281 2.43230128 -0.5 0.22127287 2.43230128 -0.5
		 0.66381848 2.43230128 -0.5 -0.66381848 2.23230124 -0.5 -0.22127281 2.23230124 -0.5
		 0.22127287 2.23230124 -0.5 0.66381848 2.23230124 -0.5 -0.66381848 2.032301426 -0.5
		 -0.22127281 2.032301426 -0.5 0.22127287 2.032301426 -0.5 0.66381848 2.032301426 -0.5
		 -0.66381848 1.83230138 -0.5 -0.22127281 1.83230138 -0.5 0.22127287 1.83230138 -0.5
		 0.66381848 1.83230138 -0.5 -0.66381848 1.63230133 -0.5 -0.22127281 1.63230133 -0.5
		 0.22127287 1.63230133 -0.5 0.66381848 1.63230133 -0.5 -0.66381848 1.63230133 -0.25
		 -0.22127281 1.63230133 -0.25 0.22127287 1.63230133 -0.25 0.66381848 1.63230133 -0.25
		 -0.66381848 1.63230133 0 -0.22127281 1.63230133 0 0.22127287 1.63230133 0 0.66381848 1.63230133 0
		 -0.66381848 1.63230133 0.25 -0.22127281 1.63230133 0.25 0.22127287 1.63230133 0.25
		 0.66381848 1.63230133 0.25 0.66381848 1.83230138 -0.25 0.66381848 1.83230138 0 0.66381848 1.83230138 0.25
		 0.66381848 2.032301426 -0.25 0.66381848 2.032301426 0 0.66381848 2.032301426 0.25
		 0.66381848 2.23230124 -0.25 0.66381848 2.23230124 0 0.66381848 2.23230124 0.25 0.66381848 2.43230128 -0.25
		 0.66381848 2.43230128 0 0.66381848 2.43230128 0.25 -0.66381848 1.83230138 -0.25 -0.66381848 1.83230138 0
		 -0.66381848 1.83230138 0.25 -0.66381848 2.032301426 -0.25 -0.66381848 2.032301426 0
		 -0.66381848 2.032301426 0.25 -0.66381848 2.23230124 -0.25 -0.66381848 2.23230124 0
		 -0.66381848 2.23230124 0.25 -0.66381848 2.43230128 -0.25 -0.66381848 2.43230128 0
		 -0.66381848 2.43230128 0.25 -1.025319219 0.29846406 -0.70421666 1.025319338 0.29846406 -0.70421666
		 1.025319338 0.29846406 0 -1.025319219 0.29846406 0 1.025319338 0.29846406 0.70421666
		 -1.025319219 0.29846406 0.70421666 -0.25737378 2.31331468 0.41185242 -0.30672908 2.29727817 0.41185242
		 -0.30672908 2.24538302 0.41185242 -0.25737381 2.22934651 0.41185242 -0.22687055 2.2713306 0.41185242
		 -0.2489429 2.33926225 0.44940415 -0.32880142 2.31331468 0.44940415 -0.32880142 2.22934651 0.44940415
		 -0.24894291 2.20339894 0.44940415 -0.19958763 2.2713306 0.44940415 -0.2489429 2.33926225 0.49582061
		 -0.32880142 2.31331468 0.49582061 -0.32880142 2.22934651 0.49582061 -0.24894291 2.20339894 0.49582061
		 -0.19958763 2.2713306 0.49582061 -0.25737378 2.31331468 0.53337234 -0.30672908 2.29727817 0.53337234
		 -0.30672908 2.24538302 0.53337234 -0.25737381 2.22934651 0.53337234 -0.22687055 2.2713306 0.53337234
		 -0.27101526 2.2713306 0.39750892 -0.27101526 2.2713306 0.54771584 0.34251258 2.31331468 0.41185242
		 0.29315728 2.29727817 0.41185242 0.29315728 2.24538302 0.41185242 0.34251255 2.22934651 0.41185242
		 0.37301579 2.2713306 0.41185242 0.35094345 2.33926225 0.44940415 0.27108493 2.31331468 0.44940415
		 0.27108493 2.22934651 0.44940415 0.35094345 2.20339894 0.44940415 0.40029871 2.2713306 0.44940415
		 0.35094345 2.33926225 0.49582061 0.27108493 2.31331468 0.49582061 0.27108493 2.22934651 0.49582061
		 0.35094345 2.20339894 0.49582061 0.40029871 2.2713306 0.49582061 0.34251258 2.31331468 0.53337234
		 0.29315728 2.29727817 0.53337234 0.29315728 2.24538302 0.53337234 0.34251255 2.22934651 0.53337234
		 0.37301579 2.2713306 0.53337234 0.3288711 2.2713306 0.39750892 0.3288711 2.2713306 0.54771584
		 0.046111245 2.19982409 0.41185242 -0.0032440349 2.17514372 0.41185242 -0.0032440387 2.095275879 0.41185242
		 0.046111237 2.070595503 0.41185242 0.076614477 2.1352098 0.41185242 0.054542135 2.23975801 0.44940415
		 -0.025316391 2.19982409 0.44940415 -0.025316399 2.070595503 0.44940415 0.054542124 2.030661583 0.44940415
		 0.10389741 2.1352098 0.44940415 0.054542135 2.23975801 0.49582061 -0.025316391 2.19982409 0.49582061
		 -0.025316399 2.070595503 0.49582061 0.054542124 2.030661583 0.49582061 0.10389741 2.1352098 0.49582061
		 0.046111245 2.19982409 0.53337234 -0.0032440349 2.17514372 0.53337234 -0.0032440387 2.095275879 0.53337234
		 0.046111237 2.070595503 0.53337234 0.076614477 2.1352098 0.53337234;
	setAttr ".vt[166:189]" 0.032469776 2.1352098 0.39750892 0.032469776 2.1352098 0.54771584
		 0.094776228 1.85151112 0.41173163 0.06974107 1.90036082 0.40607354 -0.010063998 1.90017855 0.4092297
		 -0.034351062 1.8512162 0.41683838 0.030443763 1.82113802 0.41838467 0.13620159 1.84830236 0.44846809
		 0.095693827 1.92734289 0.43931311 -0.033433478 1.92704797 0.44441986 -0.072730795 1.84782517 0.45673102
		 0.032109451 1.79915774 0.45923296 0.13800491 1.85454977 0.49442685 0.09749715 1.93359029 0.48527187
		 -0.031630162 1.93329537 0.49037862 -0.070927471 1.85407257 0.50268978 0.03391277 1.80540514 0.50519168
		 0.099497378 1.86786711 0.53205323 0.07446222 1.91671681 0.52639514 -0.0053428449 1.91653454 0.52955127
		 -0.029629909 1.86757219 0.53715998 0.035164915 1.83749402 0.5387063 0.029551944 1.86295033 0.39824954
		 0.035387609 1.88316751 0.5469752;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 20 21 0 21 22 0 22 23 0 24 25 1 25 26 1
		 26 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0 38 39 0 40 41 1
		 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1
		 56 57 0 57 58 0 58 59 0 60 61 1 61 62 0 62 63 1 64 65 1 66 67 1 68 69 1 69 70 0 70 71 1
		 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0
		 13 17 1 14 18 1 15 19 0 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0
		 24 28 0 25 29 1 26 30 1 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1
		 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 48 0 45 49 1
		 46 50 1 47 51 0 48 52 0 49 53 1 50 54 1 51 55 0 52 56 0 53 57 1 54 58 1 55 59 0 56 60 0
		 57 61 1 58 62 1 59 63 0 60 64 0 61 65 0 62 66 0 63 67 0 64 68 0 65 69 0 66 70 0 67 71 0
		 68 0 0 69 1 1 70 2 1 71 3 0 55 72 1 72 73 1 73 74 1 74 7 1 51 75 1 75 76 1 76 77 1
		 77 11 1 47 78 1 78 79 1 79 80 1 80 15 1 43 81 1 81 82 1 82 83 1 83 19 1 63 72 1 67 73 1
		 71 74 1 72 75 1 73 76 1 74 77 1 75 78 1 76 79 1 77 80 1 78 81 1 79 82 1 80 83 1 81 35 1
		 82 31 1 83 27 1 52 84 1 84 85 1 85 86 1 86 4 1 48 87 1 87 88 1 88 89 1 89 8 1 44 90 1
		 90 91 1;
	setAttr ".ed[166:331]" 91 92 1 92 12 1 40 93 1 93 94 1 94 95 1 95 16 1 60 84 1
		 64 85 1 68 86 1 84 87 1 85 88 1 86 89 1 87 90 1 88 91 1 89 92 1 90 93 1 91 94 1 92 95 1
		 93 32 1 94 28 1 95 24 1 61 96 0 62 97 0 96 97 0 66 98 1 97 98 0 65 99 1 99 98 1 96 99 0
		 70 100 0 98 100 0 69 101 0 101 100 0 99 101 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 102 0 107 108 0 108 109 0 109 110 0 110 111 0 111 107 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 112 0 117 118 0 118 119 0 119 120 0 120 121 0 121 117 0 102 107 0 103 108 0
		 104 109 0 105 110 0 106 111 0 107 112 0 108 113 0 109 114 0 110 115 0 111 116 0 112 117 0
		 113 118 0 114 119 0 115 120 0 116 121 0 122 102 0 122 103 0 122 104 0 122 105 0 122 106 0
		 117 123 0 118 123 0 119 123 0 120 123 0 121 123 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 124 0 129 130 0 130 131 0 131 132 0 132 133 0 133 129 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 134 0 139 140 0 140 141 0 141 142 0 142 143 0 143 139 0 124 129 0 125 130 0
		 126 131 0 127 132 0 128 133 0 129 134 0 130 135 0 131 136 0 132 137 0 133 138 0 134 139 0
		 135 140 0 136 141 0 137 142 0 138 143 0 144 124 0 144 125 0 144 126 0 144 127 0 144 128 0
		 139 145 0 140 145 0 141 145 0 142 145 0 143 145 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 146 0 151 152 0 152 153 0 153 154 0 154 155 0 155 151 0 156 157 0 157 158 0 158 159 0
		 159 160 0 160 156 0 161 162 0 162 163 0 163 164 0 164 165 0 165 161 0 146 151 0 147 152 0
		 148 153 0 149 154 0 150 155 0 151 156 0 152 157 0 153 158 0 154 159 0 155 160 0 156 161 0
		 157 162 0 158 163 0 159 164 0 160 165 0 166 146 0 166 147 0 166 148 0 166 149 0 166 150 0
		 161 167 0 162 167 0;
	setAttr ".ed[332:379]" 163 167 0 164 167 0 165 167 0 168 169 0 169 170 0 170 171 0
		 171 172 0 172 168 0 173 174 0 174 175 0 175 176 0 176 177 0 177 173 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 178 0 183 184 0 184 185 0 185 186 0 186 187 0 187 183 0 168 173 0
		 169 174 0 170 175 0 171 176 0 172 177 0 173 178 0 174 179 0 175 180 0 176 181 0 177 182 0
		 178 183 0 179 184 0 180 185 0 181 186 0 182 187 0 188 168 0 188 169 0 188 170 0 188 171 0
		 188 172 0 183 189 0 184 189 0 185 189 0 186 189 0 187 189 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 54 -4 -54
		mu 0 4 0 1 5 4
		f 4 1 55 -5 -55
		mu 0 4 1 2 6 5
		f 4 2 56 -6 -56
		mu 0 4 2 3 7 6
		f 4 3 58 -7 -58
		mu 0 4 4 5 9 8
		f 4 4 59 -8 -59
		mu 0 4 5 6 10 9
		f 4 5 60 -9 -60
		mu 0 4 6 7 11 10
		f 4 6 62 -10 -62
		mu 0 4 8 9 13 12
		f 4 7 63 -11 -63
		mu 0 4 9 10 14 13
		f 4 8 64 -12 -64
		mu 0 4 10 11 15 14
		f 4 9 66 -13 -66
		mu 0 4 12 13 17 16
		f 4 10 67 -14 -67
		mu 0 4 13 14 18 17
		f 4 11 68 -15 -68
		mu 0 4 14 15 19 18
		f 4 12 70 -16 -70
		mu 0 4 16 17 21 20
		f 4 13 71 -17 -71
		mu 0 4 17 18 22 21
		f 4 14 72 -18 -72
		mu 0 4 18 19 23 22
		f 4 15 74 -19 -74
		mu 0 4 20 21 25 24
		f 4 16 75 -20 -75
		mu 0 4 21 22 26 25
		f 4 17 76 -21 -76
		mu 0 4 22 23 27 26
		f 4 18 78 -22 -78
		mu 0 4 24 25 29 28
		f 4 19 79 -23 -79
		mu 0 4 25 26 30 29
		f 4 20 80 -24 -80
		mu 0 4 26 27 31 30
		f 4 21 82 -25 -82
		mu 0 4 28 29 33 32
		f 4 22 83 -26 -83
		mu 0 4 29 30 34 33
		f 4 23 84 -27 -84
		mu 0 4 30 31 35 34
		f 4 24 86 -28 -86
		mu 0 4 32 33 37 36
		f 4 25 87 -29 -87
		mu 0 4 33 34 38 37
		f 4 26 88 -30 -88
		mu 0 4 34 35 39 38
		f 4 27 90 -31 -90
		mu 0 4 36 37 41 40
		f 4 28 91 -32 -91
		mu 0 4 37 38 42 41
		f 4 29 92 -33 -92
		mu 0 4 38 39 43 42
		f 4 30 94 -34 -94
		mu 0 4 40 41 45 44
		f 4 31 95 -35 -95
		mu 0 4 41 42 46 45
		f 4 32 96 -36 -96
		mu 0 4 42 43 47 46
		f 4 33 98 -37 -98
		mu 0 4 44 45 49 48
		f 4 34 99 -38 -99
		mu 0 4 45 46 50 49
		f 4 35 100 -39 -100
		mu 0 4 46 47 51 50
		f 4 36 102 -40 -102
		mu 0 4 48 49 53 52
		f 4 37 103 -41 -103
		mu 0 4 49 50 54 53
		f 4 38 104 -42 -104
		mu 0 4 50 51 55 54
		f 4 39 106 -43 -106
		mu 0 4 52 53 57 56
		f 4 40 107 -44 -107
		mu 0 4 53 54 58 57
		f 4 41 108 -45 -108
		mu 0 4 54 55 59 58
		f 4 42 110 -46 -110
		mu 0 4 56 57 61 60
		f 4 43 111 -47 -111
		mu 0 4 57 58 62 61
		f 4 44 112 -48 -112
		mu 0 4 58 59 63 62
		f 4 45 114 -49 -114
		mu 0 4 60 61 65 64
		f 4 189 191 -194 -195
		mu 0 4 124 125 126 127
		f 4 47 116 -50 -116
		mu 0 4 62 63 67 66
		f 4 48 118 -51 -118
		mu 0 4 64 65 69 68
		f 4 193 196 -199 -200
		mu 0 4 127 126 128 129
		f 4 49 120 -53 -120
		mu 0 4 66 67 71 70
		f 4 50 122 -1 -122
		mu 0 4 68 69 73 72
		f 4 51 123 -2 -123
		mu 0 4 69 70 74 73
		f 4 52 124 -3 -124
		mu 0 4 70 71 75 74
		f 4 -113 -109 125 -142
		mu 0 4 77 76 80 81
		f 4 -117 141 126 -143
		mu 0 4 78 77 81 82
		f 4 -121 142 127 -144
		mu 0 4 79 78 82 83
		f 4 -125 143 128 -57
		mu 0 4 3 79 83 7
		f 4 -126 -105 129 -145
		mu 0 4 81 80 84 85
		f 4 -127 144 130 -146
		mu 0 4 82 81 85 86
		f 4 -128 145 131 -147
		mu 0 4 83 82 86 87
		f 4 -129 146 132 -61
		mu 0 4 7 83 87 11
		f 4 -130 -101 133 -148
		mu 0 4 85 84 88 89
		f 4 -131 147 134 -149
		mu 0 4 86 85 89 90
		f 4 -132 148 135 -150
		mu 0 4 87 86 90 91
		f 4 -133 149 136 -65
		mu 0 4 11 87 91 15
		f 4 -134 -97 137 -151
		mu 0 4 89 88 92 93
		f 4 -135 150 138 -152
		mu 0 4 90 89 93 94
		f 4 -136 151 139 -153
		mu 0 4 91 90 94 95
		f 4 -137 152 140 -69
		mu 0 4 15 91 95 19
		f 4 -138 -93 -89 -154
		mu 0 4 93 92 96 97
		f 4 -139 153 -85 -155
		mu 0 4 94 93 97 98
		f 4 -140 154 -81 -156
		mu 0 4 95 94 98 99
		f 4 -141 155 -77 -73
		mu 0 4 19 95 99 23
		f 4 109 172 -157 105
		mu 0 4 100 101 105 104
		f 4 113 173 -158 -173
		mu 0 4 101 102 106 105
		f 4 117 174 -159 -174
		mu 0 4 102 103 107 106
		f 4 121 53 -160 -175
		mu 0 4 103 0 4 107
		f 4 156 175 -161 101
		mu 0 4 104 105 109 108
		f 4 157 176 -162 -176
		mu 0 4 105 106 110 109
		f 4 158 177 -163 -177
		mu 0 4 106 107 111 110
		f 4 159 57 -164 -178
		mu 0 4 107 4 8 111
		f 4 160 178 -165 97
		mu 0 4 108 109 113 112
		f 4 161 179 -166 -179
		mu 0 4 109 110 114 113
		f 4 162 180 -167 -180
		mu 0 4 110 111 115 114
		f 4 163 61 -168 -181
		mu 0 4 111 8 12 115
		f 4 164 181 -169 93
		mu 0 4 112 113 117 116
		f 4 165 182 -170 -182
		mu 0 4 113 114 118 117
		f 4 166 183 -171 -183
		mu 0 4 114 115 119 118
		f 4 167 65 -172 -184
		mu 0 4 115 12 16 119
		f 4 168 184 85 89
		mu 0 4 116 117 121 120
		f 4 169 185 81 -185
		mu 0 4 117 118 122 121
		f 4 170 186 77 -186
		mu 0 4 118 119 123 122
		f 4 171 69 73 -187
		mu 0 4 119 16 20 123
		f 4 46 188 -190 -188
		mu 0 4 61 62 125 124
		f 4 115 190 -192 -189
		mu 0 4 62 66 126 125
		f 4 -115 187 194 -193
		mu 0 4 65 61 124 127
		f 4 119 195 -197 -191
		mu 0 4 66 70 128 126
		f 4 -52 197 198 -196
		mu 0 4 70 69 129 128
		f 4 -119 192 199 -198
		mu 0 4 69 65 127 129
		f 4 200 221 -206 -221
		mu 0 4 130 131 132 133
		f 4 201 222 -207 -222
		mu 0 4 131 134 135 132
		f 4 202 223 -208 -223
		mu 0 4 134 136 137 135
		f 4 203 224 -209 -224
		mu 0 4 136 138 139 137
		f 4 204 220 -210 -225
		mu 0 4 138 140 141 139
		f 4 205 226 -211 -226
		mu 0 4 133 132 142 143
		f 4 206 227 -212 -227
		mu 0 4 132 135 144 142
		f 4 207 228 -213 -228
		mu 0 4 135 137 145 144
		f 4 208 229 -214 -229
		mu 0 4 137 139 146 145
		f 4 209 225 -215 -230
		mu 0 4 139 141 147 146
		f 4 210 231 -216 -231
		mu 0 4 143 142 148 149
		f 4 211 232 -217 -232
		mu 0 4 142 144 150 148
		f 4 212 233 -218 -233
		mu 0 4 144 145 151 150
		f 4 213 234 -219 -234
		mu 0 4 145 146 152 151
		f 4 214 230 -220 -235
		mu 0 4 146 147 153 152
		f 3 -201 -236 236
		mu 0 3 131 130 154
		f 3 -202 -237 237
		mu 0 3 134 131 155
		f 3 -203 -238 238
		mu 0 3 136 134 156
		f 3 -204 -239 239
		mu 0 3 138 136 157
		f 3 -205 -240 235
		mu 0 3 140 138 158
		f 3 215 241 -241
		mu 0 3 149 148 159
		f 3 216 242 -242
		mu 0 3 148 150 160
		f 3 217 243 -243
		mu 0 3 150 151 161
		f 3 218 244 -244
		mu 0 3 151 152 162
		f 3 219 240 -245
		mu 0 3 152 153 163
		f 4 245 266 -251 -266
		mu 0 4 164 165 166 167
		f 4 246 267 -252 -267
		mu 0 4 165 168 169 166
		f 4 247 268 -253 -268
		mu 0 4 168 170 171 169
		f 4 248 269 -254 -269
		mu 0 4 170 172 173 171
		f 4 249 265 -255 -270
		mu 0 4 172 174 175 173
		f 4 250 271 -256 -271
		mu 0 4 167 166 176 177
		f 4 251 272 -257 -272
		mu 0 4 166 169 178 176
		f 4 252 273 -258 -273
		mu 0 4 169 171 179 178
		f 4 253 274 -259 -274
		mu 0 4 171 173 180 179
		f 4 254 270 -260 -275
		mu 0 4 173 175 181 180
		f 4 255 276 -261 -276
		mu 0 4 177 176 182 183
		f 4 256 277 -262 -277
		mu 0 4 176 178 184 182
		f 4 257 278 -263 -278
		mu 0 4 178 179 185 184
		f 4 258 279 -264 -279
		mu 0 4 179 180 186 185
		f 4 259 275 -265 -280
		mu 0 4 180 181 187 186
		f 3 -246 -281 281
		mu 0 3 165 164 188
		f 3 -247 -282 282
		mu 0 3 168 165 189
		f 3 -248 -283 283
		mu 0 3 170 168 190
		f 3 -249 -284 284
		mu 0 3 172 170 191
		f 3 -250 -285 280
		mu 0 3 174 172 192
		f 3 260 286 -286
		mu 0 3 183 182 193
		f 3 261 287 -287
		mu 0 3 182 184 194
		f 3 262 288 -288
		mu 0 3 184 185 195
		f 3 263 289 -289
		mu 0 3 185 186 196
		f 3 264 285 -290
		mu 0 3 186 187 197
		f 4 290 311 -296 -311
		mu 0 4 198 199 200 201
		f 4 291 312 -297 -312
		mu 0 4 199 202 203 200
		f 4 292 313 -298 -313
		mu 0 4 202 204 205 203
		f 4 293 314 -299 -314
		mu 0 4 204 206 207 205
		f 4 294 310 -300 -315
		mu 0 4 206 208 209 207
		f 4 295 316 -301 -316
		mu 0 4 201 200 210 211
		f 4 296 317 -302 -317
		mu 0 4 200 203 212 210
		f 4 297 318 -303 -318
		mu 0 4 203 205 213 212
		f 4 298 319 -304 -319
		mu 0 4 205 207 214 213
		f 4 299 315 -305 -320
		mu 0 4 207 209 215 214
		f 4 300 321 -306 -321
		mu 0 4 211 210 216 217
		f 4 301 322 -307 -322
		mu 0 4 210 212 218 216
		f 4 302 323 -308 -323
		mu 0 4 212 213 219 218
		f 4 303 324 -309 -324
		mu 0 4 213 214 220 219
		f 4 304 320 -310 -325
		mu 0 4 214 215 221 220
		f 3 -291 -326 326
		mu 0 3 199 198 222
		f 3 -292 -327 327
		mu 0 3 202 199 223
		f 3 -293 -328 328
		mu 0 3 204 202 224
		f 3 -294 -329 329
		mu 0 3 206 204 225
		f 3 -295 -330 325
		mu 0 3 208 206 226
		f 3 305 331 -331
		mu 0 3 217 216 227
		f 3 306 332 -332
		mu 0 3 216 218 228
		f 3 307 333 -333
		mu 0 3 218 219 229
		f 3 308 334 -334
		mu 0 3 219 220 230
		f 3 309 330 -335
		mu 0 3 220 221 231
		f 4 335 356 -341 -356
		mu 0 4 232 233 234 235
		f 4 336 357 -342 -357
		mu 0 4 233 236 237 234
		f 4 337 358 -343 -358
		mu 0 4 236 238 239 237
		f 4 338 359 -344 -359
		mu 0 4 238 240 241 239
		f 4 339 355 -345 -360
		mu 0 4 240 242 243 241
		f 4 340 361 -346 -361
		mu 0 4 235 234 244 245
		f 4 341 362 -347 -362
		mu 0 4 234 237 246 244
		f 4 342 363 -348 -363
		mu 0 4 237 239 247 246
		f 4 343 364 -349 -364
		mu 0 4 239 241 248 247
		f 4 344 360 -350 -365
		mu 0 4 241 243 249 248
		f 4 345 366 -351 -366
		mu 0 4 245 244 250 251
		f 4 346 367 -352 -367
		mu 0 4 244 246 252 250
		f 4 347 368 -353 -368
		mu 0 4 246 247 253 252
		f 4 348 369 -354 -369
		mu 0 4 247 248 254 253
		f 4 349 365 -355 -370
		mu 0 4 248 249 255 254
		f 3 -336 -371 371
		mu 0 3 233 232 256
		f 3 -337 -372 372
		mu 0 3 236 233 257
		f 3 -338 -373 373
		mu 0 3 238 236 258
		f 3 -339 -374 374
		mu 0 3 240 238 259
		f 3 -340 -375 370
		mu 0 3 242 240 260
		f 3 350 376 -376
		mu 0 3 251 250 261
		f 3 351 377 -377
		mu 0 3 250 252 262
		f 3 352 378 -378
		mu 0 3 252 253 263
		f 3 353 379 -379
		mu 0 3 253 254 264
		f 3 354 375 -380
		mu 0 3 254 255 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 0.2706798 0.2706798 0.2706798 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode blinn -n "blinn2";
	setAttr ".c" -type "float3" 0.5 0.18799999 0.18799999 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCube2Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCube2Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCube2Shape.iog.og[2].gid";
connectAttr "phong1SG.mwc" "pCube2Shape.iog.og[2].gco";
connectAttr "groupId4.id" "pCube2Shape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCube2Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCube2Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCube2Shape.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "groupId3.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCube2Shape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Cat.ma
