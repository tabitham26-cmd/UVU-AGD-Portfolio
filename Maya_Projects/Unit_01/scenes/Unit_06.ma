//Maya ASCII 2026 scene
//Name: Unit_06.ma
//Last modified: Mon, Oct 19, 2026 03:50:16 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "0870C069-42E4-A2B8-897D-92B5C9FF363A";
createNode transform -s -n "persp";
	rename -uid "B852261B-4F68-6727-F461-8A9C9F441CDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.597002659134574 25.197751994350938 33.597002659134581 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0983AE3A-4D1E-162B-F63B-8AAD32B90FA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.781445507950124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FA40FD3E-4F92-7ED9-E671-DBB4D297EA3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B09C335-45B6-6124-8C6B-7789EC013D06";
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
	rename -uid "ABD9AA55-4259-D9BF-6887-5D947692CF7A";
	setAttr ".t" -type "double3" 2.6236212053803136 12.088930577566943 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2378553A-47AF-8AB1-3923-509A3D0CF4F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.709668590488214;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "95626D5A-48EF-1CCC-DA8D-FCA4ABC76F88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "074CEE8B-4AD4-50CE-FF13-0C8A5B856858";
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
createNode transform -n "imagePlane1";
	rename -uid "5950A0F7-4BEC-82C2-2A07-76AA77AD228F";
	setAttr ".t" -type "double3" -74.85052736994048 6.4708220394539131 -36.865189889440728 ;
	setAttr ".s" -type "double3" 3.6145250424637267 3.6145250424637267 3.6145250424637267 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A751747F-432C-5CEF-50A1-D5BB34C84E94";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Maya_Projects/sourceimages/Screenshot 2026-10-06 151846.png";
	setAttr ".cov" -type "short2" 735 419 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.35;
	setAttr ".h" 4.1899999999999995;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "persp1";
	rename -uid "DAB80938-4584-32BE-DDF2-4095D3AD0C79";
	setAttr ".t" -type "double3" -20.800725570939438 20.085701151449225 48.601768757639547 ;
	setAttr ".r" -type "double3" -16.538352730752749 -1101.8000000015045 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B232035B-4AF2-3654-EBC4-C1B6B64FCD3E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.382913030396182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2507723004670992 7.9245926829935307 -18.526142833628498 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube1";
	rename -uid "3807CBC3-4F45-E0D9-E7CD-A1B3895FD3DF";
	setAttr ".t" -type "double3" -62.542410723523219 2.8692046633437744 12.824871103386171 ;
	setAttr ".s" -type "double3" 5.7138509474513359 5.7138509474513359 22.621187117333452 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5B1BC59C-4F22-96A6-78F3-DCAB6CC8822D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "303B8E47-4805-392B-68A6-D3AFE9CCBEBA";
	setAttr ".t" -type "double3" 3.3573971332859642 0 -8.4605924800676284 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.51870676578198815 ;
	setAttr ".rp" -type "double3" 0 2.8692046633437744 12.824871103386171 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 -1.9539925233402755e-14 ;
	setAttr ".sp" -type "double3" 0 2.8692046633437744 12.824871103386171 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "73B1D605-46F4-2A35-F670-CEAAFDAB0DAA";
	setAttr ".t" -type "double3" 0 2.8692046633437744 -107.74886120418452 ;
	setAttr ".s" -type "double3" 5.7138509474513359 5.7138509474513359 22.621187117333452 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "54734E4B-49FF-C57B-E39D-A185E6EC8983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "A90B0F42-4419-D5FC-5C0C-D3A98FB07B58";
	setAttr ".t" -type "double3" -88.839994775752999 2.9704609720113728 -4.1230430031430458 ;
	setAttr ".s" -type "double3" 2.8619066692078832 2.8619066692078832 2.8619066692078832 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "16E12E2A-4BC2-AE2B-C827-CC96CC0AA70A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "8D0EFB24-45EE-F930-FB67-8DAF1BBD6E98";
	setAttr ".t" -type "double3" -93.613735107818613 10.657385149288118 0 ;
	setAttr ".s" -type "double3" -1.801391088590542 -23.857055720291026 -71.656290130409062 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A7D5A0DC-4C8C-FAF4-76BD-04AD662222EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "96C9DED1-46B7-64A6-219B-82B1DB9AB6F1";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -18.763207737878119 10.657385149288118 0 ;
	setAttr ".rpt" -type "double3" -1.0658141036401503e-14 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -18.763207737878119 10.657385149288118 0 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "7107E4BC-40B3-A6FE-45A4-5386555D8B6D";
	setAttr ".t" -type "double3" -48.031800401133708 10.657385149288118 -37.921221770691716 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" -3.951346567177477 -23.857055720291026 -7.7460132898589658 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "FE356955-4A38-77C4-92EF-F182E67956A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "4C215AA5-4A77-2B3B-DD27-48BF76FD8C99";
	setAttr ".t" -type "double3" -28.32913152933515 20.47741796792273 -40.182864340286017 ;
	setAttr ".r" -type "double3" 90 89.999999999999957 0 ;
	setAttr ".s" -type "double3" -1.3221842140971705 -47.83184680081974 -4.5128359945533827 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "A3FE4986-4598-38CD-F107-37B73258D446";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube3";
	rename -uid "2921C3E2-46B8-F673-1D49-ECB73AA8646F";
	setAttr ".t" -type "double3" -93.679265945434466 13.979100070302163 5.8969421646565694 ;
	setAttr ".s" -type "double3" 3.4995739017890477 30.42374171179365 3.4995739017890477 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E9F91C5E-4B40-C153-98B7-C1952D9640AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "1F8D9F62-4484-7FAB-DA75-12A693CA1A80";
	setAttr ".t" -type "double3" -93.679265945434466 13.979100070302163 -14.155152658138864 ;
	setAttr ".s" -type "double3" 3.4995739017890477 30.42374171179365 3.4995739017890477 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CF1F33AD-422C-ED52-8D6C-A4A0562B6D39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCylinder3";
	rename -uid "C5F2472B-4E54-D4D8-D3F4-C99017E68550";
	setAttr ".t" -type "double3" -8.863987436147676 0 0 ;
	setAttr ".rp" -type "double3" 0.54786662128903174 2.9704609720113728 -33.401826599545501 ;
	setAttr ".sp" -type "double3" 0.54786662128903174 2.9704609720113728 -33.401826599545501 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "47BCB150-4D6D-7184-CB4B-309A5A6AF1B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "686B614C-4004-88D0-E69E-31915F6FCD99";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "30B247D9-44AB-5A21-BC3C-579FE1980EEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "AF708478-456C-7706-E689-76AB0AB5A2D9";
	setAttr ".rp" -type "double3" -13.989467746978397 2.9704609720113728 16.81386569814925 ;
	setAttr ".sp" -type "double3" -13.989467746978397 2.9704609720113728 16.81386569814925 ;
createNode transform -n "pasted__pCylinder3" -p "group2";
	rename -uid "A25C5201-4FF4-7BFA-ADCE-859F5469DF6F";
	setAttr ".t" -type "double3" -88.839994775752999 2.9704609720113728 16.813866209898041 ;
	setAttr ".s" -type "double3" 2.8619066692078832 2.8619066692078832 2.8619066692078832 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "1B39F680-4239-5FBF-CFDE-5D883FCC1940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "7313600D-47D5-7417-8340-3CA032E5E4A6";
	setAttr ".t" -type "double3" 62.990537323801718 0 0 ;
	setAttr ".rp" -type "double3" 0 6.4708220394539131 -36.865189889440728 ;
	setAttr ".sp" -type "double3" 0 6.4708220394539131 -36.865189889440728 ;
createNode transform -n "pasted__imagePlane1" -p "group3";
	rename -uid "822C1BD2-499F-83DD-CFB1-718B9EE000AF";
	setAttr ".t" -type "double3" -62.01492358570772 6.4708220394539131 -54.702498656221962 ;
	setAttr ".s" -type "double3" 3.6145250424637267 3.6145250424637267 3.6145250424637267 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "pasted__imagePlane1";
	rename -uid "20B658ED-45AB-C149-5DEA-97976A64B566";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Maya_Projects/sourceimages/Screenshot 2026-10-06 151846.png";
	setAttr ".cov" -type "short2" 735 419 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.35;
	setAttr ".h" 4.1899999999999995;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCylinder4";
	rename -uid "EDB0B94F-4BF5-7730-961A-46A0914A8DAE";
	setAttr ".t" -type "double3" -8.863987436147676 0 0 ;
	setAttr ".rp" -type "double3" 0.57278259691199729 7.3765058215784398 -33.305946985147081 ;
	setAttr ".sp" -type "double3" 0.57278259691199729 7.3765058215784398 -33.305946985147081 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "CA8BC450-4B3E-C8FC-D153-24A31F6FEADB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "41B071F3-426B-5578-4B46-408195519089";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "008BC043-4BE2-6ECA-402D-9191E55FA049";
	setAttr ".t" -type "double3" -0.49458833518576384 4.2997319198568444 -33.309191842711314 ;
	setAttr ".s" -type "double3" 1.7084699117136928 0.33483887204864321 1.7084699117136928 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "06E55E00-42CA-31FE-8E6A-2584B6713A22";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform4";
	rename -uid "FF6E15A5-4889-02EE-9086-DB8A3C6053E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0.025679693 0.16270849 -0.00834384 
		0.021844458 0.16270849 -0.015870929 0.021844458 -0.16270849 -0.015870929 0.025679693 
		-0.16270849 -0.00834384 0.015870929 0.16270849 -0.021844499 0.015870929 -0.16270849 
		-0.021844499 0.00834384 0.16270849 -0.025679655 0.00834384 -0.16270849 -0.025679655 
		0 0.16270849 -0.027001217 0 -0.16270849 -0.027001217 -0.00834384 0.16270849 -0.025679655 
		-0.00834384 -0.16270849 -0.025679655 -0.015870918 0.16270849 -0.021844499 -0.015870918 
		-0.16270849 -0.021844499 -0.021844447 0.16270849 -0.015870929 -0.021844447 -0.16270849 
		-0.015870929 -0.02567968 0.16270849 -0.00834384 -0.02567968 -0.16270849 -0.00834384 
		-0.027001217 0.16270849 -9.5927593e-17 -0.027001217 -0.16270849 -9.5927593e-17 -0.02567968 
		0.16270849 0.0083437879 -0.02567968 -0.16270849 0.0083437879 -0.021844447 0.16270849 
		0.015870877 -0.021844447 -0.16270849 0.015870877 -0.015870918 0.16270849 0.021844447 
		-0.015870918 -0.16270849 0.021844447 -0.00834384 0.16270849 0.025679655 -0.00834384 
		-0.16270849 0.025679655 0 0.16270849 0.027001217 0 -0.16270849 0.027001217 0.008343826 
		0.16270849 0.025679655 0.008343826 -0.16270849 0.025679655 0.015870918 0.16270849 
		0.021844447 0.015870918 -0.16270849 0.021844447 0.021844435 0.16270849 0.015870877 
		0.021844435 -0.16270849 0.015870877 0.02567968 0.16270849 0.0083437879 0.02567968 
		-0.16270849 0.0083437879 0.027001217 0.16270849 -9.5927593e-17 0.027001217 -0.16270849 
		-9.5927593e-17;
createNode transform -n "pCylinder6";
	rename -uid "7D1EBBB1-4C83-E263-C1B7-B488EABA1B9E";
	setAttr ".t" -type "double3" 0.78433547875762599 1.4033129235590822 -33.302369636579535 ;
	setAttr ".r" -type "double3" 0 0 5.0607108891650689 ;
	setAttr ".s" -type "double3" 0.23354448607908995 3.094401534829339 0.23354448607908995 ;
createNode transform -n "transform8" -p "pCylinder6";
	rename -uid "7E229FEF-4135-F531-47D7-B4B819A6A4F7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform8";
	rename -uid "DE1DAB79-492F-07FA-4E9F-64BD720A7EC7";
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
createNode transform -n "group4";
	rename -uid "F52263B9-494D-63BC-C9B3-77B88D2E88AF";
	setAttr ".t" -type "double3" -2.4071340892173314 0 0 ;
	setAttr ".r" -type "double3" 0 119.99999999999999 0 ;
	setAttr ".rp" -type "double3" 11.378263474643667 -2.8964189984127464 -33.30236967254406 ;
	setAttr ".rpt" -type "double3" -6.2172489379008766e-15 0 1.1768364061026659e-14 ;
	setAttr ".sp" -type "double3" 11.378263474643667 -2.8964189984127464 -33.30236967254406 ;
createNode transform -n "pCylinder7";
	rename -uid "FB7D546A-4CC3-9270-B501-E1B1C3F3734E";
	setAttr ".t" -type "double3" -1.7622151910220296 1.4033129235590822 -33.302369636579535 ;
	setAttr ".r" -type "double3" -179.97573510810079 -0.2740026100209082 174.93923109036177 ;
	setAttr ".s" -type "double3" 0.23354448607908995 3.094401534829339 0.23354448607908995 ;
createNode transform -n "transform9" -p "pCylinder7";
	rename -uid "09543BB2-4288-D8D1-3156-03BD562F5A5E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform9";
	rename -uid "B74A573A-4C55-0B75-0E51-9AAF5C4A8677";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  9.5367432e-07 0 -3.8146973e-06 
		1.4305115e-06 0 -3.8146973e-06 9.5367432e-07 0 3.8146973e-06 -9.5367432e-07 0 -3.8146973e-06 
		-9.5367432e-07 0 -1.1444092e-05 -1.9073486e-06 0 0 3.8146973e-06 0 -3.8146973e-06 
		-1.9073486e-06 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 -2.8610229e-06 
		0 0 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 -7.6293945e-06 -9.5367432e-07 0 
		0 -9.5367432e-07 0 1.1444092e-05 0 0 -3.8146973e-06 0 0 0 0 0 3.8146973e-06 -2.8610229e-06 
		0 -7.6293945e-06 3.8146973e-06 0 -7.6293945e-06 -1.4305115e-06 0 3.8146973e-06 3.8146973e-06 
		0 -1.9073486e-05 -9.5367432e-07 0 -7.6293945e-06 -1.9073486e-06 0 3.8146973e-06 1.9073486e-06 
		0 -3.8146973e-06 9.5367432e-07 0 7.6293945e-06 1.9073486e-06 0 3.8146973e-06 9.5367432e-07 
		0 -1.9073486e-05 -9.5367432e-07 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06 
		0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 1.9073486e-06 0 -1.1444092e-05 1.9073486e-06 
		0 -3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 2.8610229e-06 0 7.6293945e-06 -1.9073486e-06 
		0 7.6293945e-06 4.7683716e-07 0 0 1.9073486e-06 0 0 9.5367432e-07 0 7.6293945e-06 
		0 0 -3.8146973e-06;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "07400914-4FBD-9C05-0332-30B857257F29";
	setAttr ".t" -type "double3" -9.3232264892868706 4.2997319198568444 1.3243167619097704 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.1611722924829933 1.1611722924829933 1.1611722924829933 ;
	setAttr ".rp" -type "double3" 8.8317128287468947 -2.8964189962977622 -33.302369636579535 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 8.8317128287468947 -2.8964189962977622 -33.302369636579535 ;
createNode transform -n "transform6" -p "pCylinder8";
	rename -uid "11A14D87-4B23-24AA-56B7-139380B04BC4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform6";
	rename -uid "E95E8546-48D3-D0DA-9E36-89B0F84AA4FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.4553466 -4.5340514 -32.929157 
		7.6261115 -4.5365715 -32.59446 7.8918791 -4.5404968 -32.328945 8.226634 -4.5454426 
		-32.158604 8.5976076 -4.5509253 -32.100113 8.9684868 -4.5564075 -32.159199 9.3029661 
		-4.5613532 -32.330074 9.5683069 -4.5652785 -32.596016 9.738533 -4.5677986 -32.930988 
		9.7969837 -4.5686669 -33.302204 9.737937 -4.5677986 -33.673325 9.5671711 -4.5652785 
		-34.008022 9.301404 -4.5613532 -34.273537 8.96665 -4.5564075 -34.443878 8.5956764 
		-4.5509253 -34.502369 8.2247972 -4.5454426 -34.443283 7.8903174 -4.5404968 -34.272408 
		7.6249771 -4.5365715 -34.00647 7.454751 -4.5340519 -33.671494 7.3962994 -4.5331831 
		-33.300278 7.9254889 -1.2250395 -32.931416 8.0962534 -1.2275594 -32.59671 8.3620214 
		-1.2314845 -32.3312 8.6967764 -1.2364304 -32.160862 9.067749 -1.2419128 -32.102371 
		9.4386282 -1.2473954 -32.161457 9.7731085 -1.2523413 -32.332333 10.038448 -1.2562664 
		-32.598267 10.208675 -1.2587863 -32.933243 10.267126 -1.2596548 -33.304459 10.208078 
		-1.2587863 -33.675583 10.037313 -1.2562664 -34.010281 9.7715464 -1.2523413 -34.275795 
		9.4367914 -1.2473954 -34.446133 9.0658178 -1.2419128 -34.504623 8.6949396 -1.2364304 
		-34.445541 8.3604584 -1.2314845 -34.274666 8.0951195 -1.2275596 -34.008724 7.9248924 
		-1.2250395 -33.673752 7.8664417 -1.2241712 -33.302536 8.5966415 -4.5509253 -33.301243 
		9.0667839 -1.241913 -33.303497;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group5";
	rename -uid "2A3CC9FA-4BDE-6AFA-D09C-EA8B960A297A";
	setAttr ".rp" -type "double3" 10.102415831745972 -2.8964190483093262 -32.103271136303221 ;
	setAttr ".sp" -type "double3" 10.102415831745972 -2.8964190483093262 -32.103271136303221 ;
createNode transform -n "pCylinder9";
	rename -uid "0D79BB1A-490C-2681-F2DF-348EF5F89639";
	setAttr ".t" -type "double3" -9.3232264892868706 4.2997319198568444 -1.3494975007494787 ;
	setAttr ".r" -type "double3" 0 260 0 ;
	setAttr ".s" -type "double3" 1.1611722924829933 1.1611722924829933 1.1611722924829933 ;
	setAttr ".rp" -type "double3" 8.8317128287468947 -2.8964189962977622 -33.302369636579535 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-14 0 4.9737991503207013e-14 ;
	setAttr ".sp" -type "double3" 8.8317128287468947 -2.8964189962977622 -33.302369636579535 ;
createNode transform -n "transform7" -p "pCylinder9";
	rename -uid "987718F6-4B32-93DA-1CDF-BAA85C8E50FE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform7";
	rename -uid "A7A2B65F-42D4-4C71-1353-58B2C45E70A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.4553466 -4.5340514 -32.929157 
		7.6261115 -4.5365715 -32.59446 7.8918791 -4.5404968 -32.328945 8.226634 -4.5454426 
		-32.158604 8.5976076 -4.5509253 -32.100113 8.9684868 -4.5564075 -32.159199 9.3029661 
		-4.5613532 -32.330074 9.5683069 -4.5652785 -32.596016 9.738533 -4.5677986 -32.930988 
		9.7969837 -4.5686669 -33.302204 9.737937 -4.5677986 -33.673325 9.5671711 -4.5652785 
		-34.008022 9.301404 -4.5613532 -34.273537 8.96665 -4.5564075 -34.443878 8.5956764 
		-4.5509253 -34.502369 8.2247972 -4.5454426 -34.443283 7.8903174 -4.5404968 -34.272408 
		7.6249771 -4.5365715 -34.00647 7.454751 -4.5340519 -33.671494 7.3962994 -4.5331831 
		-33.300278 7.9254889 -1.2250395 -32.931416 8.0962534 -1.2275594 -32.59671 8.3620214 
		-1.2314845 -32.3312 8.6967764 -1.2364304 -32.160862 9.067749 -1.2419128 -32.102371 
		9.4386282 -1.2473954 -32.161457 9.7731085 -1.2523413 -32.332333 10.038448 -1.2562664 
		-32.598267 10.208675 -1.2587863 -32.933243 10.267126 -1.2596548 -33.304459 10.208078 
		-1.2587863 -33.675583 10.037313 -1.2562664 -34.010281 9.7715464 -1.2523413 -34.275795 
		9.4367914 -1.2473954 -34.446133 9.0658178 -1.2419128 -34.504623 8.6949396 -1.2364304 
		-34.445541 8.3604584 -1.2314845 -34.274666 8.0951195 -1.2275596 -34.008724 7.9248924 
		-1.2250395 -33.673752 7.8664417 -1.2241712 -33.302536 8.5966415 -4.5509253 -33.301243 
		9.0667839 -1.241913 -33.303497;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "46D7167C-4CC5-7938-D9E9-6D9ACDDC2A88";
	setAttr ".t" -type "double3" -10.593928019768924 4.6990161327703941 0 ;
	setAttr ".rp" -type "double3" 10.107758302678242 -4.9263292035009698 -32.368516040401929 ;
	setAttr ".sp" -type "double3" 10.107758302678242 -4.9263292035009698 -32.368516040401929 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "A9A46AD9-44A8-C556-2F81-E18C42C10E58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "3C513ECC-4A51-AD4F-D3DA-028414400427";
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
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.0053428113 -0.041545343 
		0.070869885 -0.0041158148 -0.041545343 0.070869885 -0.0041158148 -0.041545343 -0.070869885 
		0.0053428113 -0.041545343 -0.070869885;
createNode transform -n "pCube6";
	rename -uid "D023C5A6-4A04-85FA-B517-0DA7ADD188FC";
	setAttr ".t" -type "double3" -9.6447125398394515 4.6990161327703941 -0.94856852409111525 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 10.107758302678242 -4.9263292035009698 -32.368516040401929 ;
	setAttr ".rpt" -type "double3" -2.1316282072803006e-14 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 10.107758302678242 -4.9263292035009698 -32.368516040401929 ;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "B9C09ADC-4DA7-679F-0F8E-7F87F5D9091C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 2.7939677e-09 0 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr -s 8 ".vt[0:7]"  10.011878967 -5.18016338 -31.86851501 10.20363808 -5.18016338 -31.86851501
		 10.011878967 -4.67249489 -31.86851501 10.20363808 -4.67249489 -31.86851501 10.011878967 -4.67249489 -34.74207306
		 10.20363808 -4.67249489 -34.74207306 10.011878967 -5.18016338 -34.74207306 10.20363808 -5.18016338 -34.74207306;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "transform3" -p "pCube6";
	rename -uid "7542BBD8-447A-BF6F-3E74-B083ECC4A9D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "292358A5-4CD2-5F07-3C41-6CABACD73B36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.0041476032 -0.041545343 
		0.070869885 -0.0053109219 -0.041545343 0.070869885 -0.0053109219 -0.041545343 -0.070869885 
		0.0041476032 -0.041545343 -0.070869885;
createNode transform -n "pCylinder10";
	rename -uid "C5947740-4E4A-9D05-53AF-86A972068194";
	setAttr ".rp" -type "double3" -8.2954399488887649 3.182020902633667 -33.305946350097656 ;
	setAttr ".sp" -type "double3" -8.2954399488887649 3.182020902633667 -33.305946350097656 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "361DB378-423B-63A9-5D95-CEBE598DDCC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.1436776518821716 1.771388053894043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "D83B302F-4B49-4336-0E11-9D99F4FAEC40";
	setAttr ".rp" -type "double3" -0.48949800999944393 1.4674717252185054 -33.331510544307605 ;
	setAttr ".sp" -type "double3" -0.48949800999944393 1.4674717252185054 -33.331510544307605 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "4655C2F6-4F71-11CA-5DE0-BF9D7F8EA76F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.1122763401440947 0.77526508655226145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[204]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[205]" -type "float3" 0 3.5762787e-07 1.1920929e-07 ;
	setAttr ".pt[206]" -type "float3" 0 -3.5762787e-07 -1.1920929e-07 ;
	setAttr ".pt[207]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[208]" -type "float3" 0 -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[209]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".pt[210]" -type "float3" 0 -3.5762787e-07 -1.1920929e-07 ;
	setAttr ".pt[211]" -type "float3" 0 3.5762787e-07 1.1920929e-07 ;
	setAttr ".pt[212]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[214]" -type "float3" 0 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[216]" -type "float3" 0 2.3841858e-07 5.9604645e-07 ;
	setAttr ".pt[217]" -type "float3" 0 3.5762787e-07 2.3841858e-07 ;
	setAttr ".pt[218]" -type "float3" 0 5.9604645e-07 4.7683716e-07 ;
	setAttr ".pt[219]" -type "float3" 0 3.5762787e-07 2.3841858e-07 ;
	setAttr ".pt[220]" -type "float3" 0 2.3841858e-07 5.9604645e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[222]" -type "float3" 0 1.1920929e-07 -1.7881393e-07 ;
createNode transform -n "pCube7";
	rename -uid "4EAA6D41-4BB1-9923-7ACA-7B9F431D2913";
	setAttr ".t" -type "double3" 13.515253591371007 2.8692046633437744 -18.134976437098466 ;
	setAttr ".s" -type "double3" 5.7138509474513359 5.7138509474513359 22.621187117333452 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "D1323408-4248-DD5C-1812-AFA3C82BE5DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "transform23" -p "pCube7";
	rename -uid "CDF0EC1E-4311-FD0A-4ECF-A2BDFE57074E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform23";
	rename -uid "832D9A39-40CD-1CF9-B0EF-09B87E0F4427";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4991893470287323 0.01043274998664856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "46F58CB7-473E-9BAC-1202-E0B08C1EE59D";
	setAttr ".t" -type "double3" 13.515253591371007 6.1324651500668796 -16.940068587332441 ;
	setAttr ".s" -type "double3" 6.5304322262094141 0.82546999780146191 25.854039719401673 ;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "0C42FC92-4EDA-D691-4888-84A3FB67FE85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "1BDACD60-4F1A-41DE-7B96-75918251C12F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[10:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.18809725 0.25 0.375 0.43690276 0.18809725 0 0.375
		 0.81309724 0.625 0.81309724 0.81190276 0 0.625 0.43690276 0.81190276 0.25 0.81190276
		 0.25 0.81190276 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.049177434 0 -0.06555216 
		0.043840703 0 -0.06555219 -0.049177434 0 -0.06555216 0.043840703 0 -0.06555219 -0.049177434 
		0 1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 -0.049177434 0 1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 -0.049177434 0 -7.4505806e-09 -0.049177434 0 -7.4505806e-09 0.043840569 
		0 0.012541199 0.043840569 0 0.012541199 0 0 0.012541199 0 0 0.012541199 0 0 1.4901161e-08 
		0 0 1.4901161e-08 1.4901161e-08 0 -7.4505806e-09 -1.8626451e-08 0 -7.4505806e-09 
		-1.8626451e-08 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 0 7.4505806e-09 
		-1.6763806e-08 0 7.4505806e-09 -1.6763806e-08 0 7.4505806e-09 1.4901161e-08 0 7.4505806e-09 
		-1.6763806e-08 0 1.4901161e-08 -1.6763806e-08 0 1.4901161e-08 1.4901161e-08 0 1.4901161e-08 
		1.4901161e-08 0 1.4901161e-08 -4.4703484e-08 0 1.4901161e-08 -4.4703484e-08 0 1.4901161e-08 
		-4.4703484e-08 0 7.4505806e-09 -4.4703484e-08 0 7.4505806e-09;
	setAttr -s 16 ".vt[0:15]"  -0.49999976 -0.5 0.5 0.5 -0.5 0.5 -0.49999976 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.49999976 0.50000006 -0.5 0.49999988 0.50000006 -0.5 -0.49999976 -0.5 -0.5
		 0.49999988 -0.5 -0.5 -0.49999976 0.50000006 -0.24761105 -0.49999976 -0.5 -0.24761105
		 0.49999988 -0.5 -0.24761105 0.49999988 0.50000006 -0.24761105 1.74129534 -0.5 -0.24761105
		 1.74129534 0.50000006 -0.24761105 1.74129534 -0.5 -0.5 1.74129534 0.50000006 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 1 6 9 0 7 10 1 8 4 0 9 0 0 10 1 0 11 5 1 8 9 1 9 10 1 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 7 14 0 14 12 0 5 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -23 -25 -27 -28
		mu 0 4 22 23 24 25
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 -19 20 22 -22
		mu 0 4 21 19 23 22
		f 4 -12 23 24 -21
		mu 0 4 19 10 24 23
		f 4 -10 25 26 -24
		mu 0 4 10 11 25 24
		f 4 -16 21 27 -26
		mu 0 4 11 21 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform24" -p "pCube8";
	rename -uid "94155805-45B3-0268-FF4B-D288F2B75A5F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform24";
	rename -uid "9025F735-46BD-188F-00CD-9F91E718D726";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14777377247810364 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[43]" -type "float3" -0.01366245 0 -0.014062492 ;
	setAttr ".pt[44]" -type "float3" -0.01366245 0 -0.014062492 ;
	setAttr ".pt[45]" -type "float3" -0.01366245 0 -0.014062492 ;
	setAttr ".pt[46]" -type "float3" -0.01366245 0 -0.014062492 ;
	setAttr ".pt[48]" -type "float3" 0.019362507 0 0.0089054443 ;
	setAttr ".pt[49]" -type "float3" 0.019362507 0 0.0089054443 ;
	setAttr ".pt[50]" -type "float3" 0.019362507 0 0.0089054443 ;
	setAttr ".pt[51]" -type "float3" 0.019362507 0 0.0089054443 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.0077998647 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.0077998647 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.0077998647 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.0077998647 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.0037016142 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.0037016142 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.0037016142 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.0037016142 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.002646778 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.002646778 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.002646778 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.002646778 ;
	setAttr ".pt[114]" -type "float3" 0.078776576 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.078776576 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.078776576 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.078776576 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.029431548 0 -0.0057512848 ;
	setAttr ".pt[126]" -type "float3" -0.029431548 0 -0.0057512848 ;
	setAttr ".pt[127]" -type "float3" -0.029431548 0 -0.0057512848 ;
	setAttr ".pt[128]" -type "float3" -0.029431548 0 -0.0057512848 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.0072533395 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.0072533395 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.0072533395 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.0072533395 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.010870127 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.010870127 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.010870127 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.010870127 ;
createNode transform -n "pCylinder12";
	rename -uid "82A3A1C2-43CC-E82E-2A96-0680D29810C9";
	setAttr ".t" -type "double3" 0 5.3291695395026837 0 ;
createNode transform -n "transform11" -p "pCylinder12";
	rename -uid "BF8E7062-4BC8-F802-7DBD-F49E57CAA9C3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform11";
	rename -uid "B7017BF8-475A-CF6C-797A-2498F0387480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder13";
	rename -uid "F31E8B1C-4FFA-CE34-B21C-8E988485362D";
	setAttr ".t" -type "double3" 0 7.5505323783427416 0 ;
	setAttr ".s" -type "double3" 0.31414825507839395 0.48198826711560044 0.31414825507839395 ;
createNode transform -n "transform10" -p "pCylinder13";
	rename -uid "C1CA6319-4BF9-CFF0-8498-1694FD5DEC54";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform10";
	rename -uid "A431DD95-4C2A-84F9-CA4B-35A6B28C737F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.54214960336685181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.15713955 0 -0.051057693 ;
	setAttr ".pt[21]" -type "float3" 0.1336709 3.7252903e-09 -0.097117558 ;
	setAttr ".pt[22]" -type "float3" 0.097117595 0 -0.13367085 ;
	setAttr ".pt[23]" -type "float3" 0.051057737 0 -0.15713951 ;
	setAttr ".pt[24]" -type "float3" 2.1866901e-08 -5.8207661e-11 -0.16522625 ;
	setAttr ".pt[25]" -type "float3" -0.051057711 0 -0.1571395 ;
	setAttr ".pt[26]" -type "float3" -0.097117513 0 -0.13367078 ;
	setAttr ".pt[27]" -type "float3" -0.13367078 3.7252903e-09 -0.097117499 ;
	setAttr ".pt[28]" -type "float3" -0.15713947 0 -0.051057674 ;
	setAttr ".pt[29]" -type "float3" -0.16522621 0 2.9544738e-08 ;
	setAttr ".pt[30]" -type "float3" -0.15713947 0 0.051057737 ;
	setAttr ".pt[31]" -type "float3" -0.13367078 3.7252903e-09 0.09711758 ;
	setAttr ".pt[32]" -type "float3" -0.097117499 3.7252903e-09 0.13367085 ;
	setAttr ".pt[33]" -type "float3" -0.051057681 0 0.1571395 ;
	setAttr ".pt[34]" -type "float3" 1.6942774e-08 -1.1641532e-10 0.16522625 ;
	setAttr ".pt[35]" -type "float3" 0.051057715 0 0.1571395 ;
	setAttr ".pt[36]" -type "float3" 0.097117513 0 0.13367084 ;
	setAttr ".pt[37]" -type "float3" 0.13367078 -3.7252903e-09 0.097117566 ;
	setAttr ".pt[38]" -type "float3" 0.15713947 7.4505806e-09 0.05105773 ;
	setAttr ".pt[39]" -type "float3" 0.16522621 0 2.9544738e-08 ;
	setAttr ".pt[41]" -type "float3" 1.9696497e-08 0 2.9544738e-08 ;
	setAttr ".pt[42]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[43]" -type "float3" -1.8626451e-09 -0.37510204 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-09 -0.37510204 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[49]" -type "float3" 1.8626451e-09 -0.37510204 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[57]" -type "float3" 1.8626451e-09 -0.37510204 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.37510204 0 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-09 -0.37510204 0 ;
createNode transform -n "pCylinder14";
	rename -uid "F8ED39B9-4083-B2DC-98C4-5BBE7D928041";
	setAttr ".t" -type "double3" 3.2507723642184763 2.8711865981075881 -18.526144512654639 ;
	setAttr ".s" -type "double3" 0.46521468981331726 0.46521468981331726 0.46521468981331726 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 5.0534059512070151 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 5.0534059512070151 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "A24E4093-43AA-3696-74B5-3C94B8CF9051";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.8218445587406684 0.28031335098331001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "9BF71D70-4935-0746-AD6C-3CB88C6EB41A";
	setAttr ".t" -type "double3" 0 1.2870215140090404 0 ;
	setAttr ".s" -type "double3" 1.1672572385381212 2.4621118649117375 1.1672572385381212 ;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "8AD3B097-4966-CD56-2DDE-759616741978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.9604645e-08 5.9604645e-08 
		-5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 
		-5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 
		5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 
		5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "transform15" -p "pCube10";
	rename -uid "BE48413F-4DC2-BD06-D355-C3BAEA3E14F4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform15";
	rename -uid "08665725-43AE-1D28-3055-58BAF852A0A8";
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
createNode transform -n "pCube11";
	rename -uid "C4043797-4579-99DA-1164-2DAD8D7FAED3";
	setAttr ".t" -type "double3" -0.29349794924067352 1.8907944766011142 0.5437485364340009 ;
	setAttr ".r" -type "double3" 0 0 26.501438481349329 ;
	setAttr ".s" -type "double3" 0.076890287790767203 1 0.080413125697599078 ;
createNode transform -n "transform13" -p "pCube11";
	rename -uid "39184A18-4A2C-A85F-7E2D-B48075ABE369";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform13";
	rename -uid "725B2631-495C-07FF-F56C-89BEE39D1082";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
createNode transform -n "group6";
	rename -uid "2A25BCDF-458A-4477-ACA4-F5BA54C9BE67";
	setAttr ".r" -type "double3" 0 0 -52.446287647871067 ;
	setAttr ".rp" -type "double3" 0.0061670822385480051 1.2897970295767296 0.54374855560598401 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 -1.2212453270876722e-15 0 ;
	setAttr ".sp" -type "double3" 0.0061670822385480051 1.2897970295767296 0.54374855560598401 ;
createNode transform -n "pasted__pCube11" -p "group6";
	rename -uid "FD6EE678-47C9-FA45-8949-F0AC77D1DB4B";
	setAttr ".t" -type "double3" -0.29349794924067352 1.8907944766011142 0.5437485364340009 ;
	setAttr ".r" -type "double3" 0 0 26.501438481349329 ;
	setAttr ".s" -type "double3" 0.076890287790767203 1 0.080413125697599078 ;
createNode transform -n "transform12" -p "|group6|pasted__pCube11";
	rename -uid "0FD32352-42AC-513B-DEBA-7280ECED789D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "transform12";
	rename -uid "FB0DDAB4-424C-B1E0-ACAC-DB8FDBDE7520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
createNode transform -n "pCube12";
	rename -uid "E2466624-470A-9C84-829D-B88756C520E5";
	setAttr ".t" -type "double3" 0 0 -0.0040913110903306737 ;
	setAttr ".s" -type "double3" 1 1.0281630179516987 1 ;
	setAttr ".rp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
	setAttr ".sp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
createNode transform -n "transform14" -p "pCube12";
	rename -uid "4CC80E3B-44A5-0716-2F77-649EA803A7EF";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform14";
	rename -uid "C1024D29-49FF-BA5C-7F0D-68B5056C956B";
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
createNode transform -n "group7";
	rename -uid "8FEE3D2C-4161-5D2F-6143-E586D52341D0";
	setAttr ".t" -type "double3" 0 0 -0.54165736305711787 ;
	setAttr ".rp" -type "double3" 0.0061670541763305664 1.2897970676422119 0.54374855756759644 ;
	setAttr ".sp" -type "double3" 0.0061670541763305664 1.2897970676422119 0.54374855756759644 ;
createNode transform -n "pasted__pCube11" -p "group7";
	rename -uid "948D0B38-4731-8483-8921-FB84E3CC52AF";
	setAttr ".t" -type "double3" -0.29349794924067352 1.8907944766011142 0.5437485364340009 ;
	setAttr ".r" -type "double3" 0 0 26.501438481349329 ;
	setAttr ".s" -type "double3" 0.076890287790767203 1 0.080413125697599078 ;
createNode transform -n "pasted__transform13" -p "|group7|pasted__pCube11";
	rename -uid "D6FEADFA-4BB5-E3F9-2DB7-4584E2786EFA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__transform13";
	rename -uid "05115FFF-494F-DC85-99C9-5687A9083473";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "4DCD8D54-493B-2026-B7CF-50B9B1D5AD72";
	setAttr ".r" -type "double3" 0 0 -52.446287647871067 ;
	setAttr ".rp" -type "double3" 0.0061670822385480051 1.2897970295767296 0.54374855560598401 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 -1.2212453270876722e-15 0 ;
	setAttr ".sp" -type "double3" 0.0061670822385480051 1.2897970295767296 0.54374855560598401 ;
createNode transform -n "pasted__pasted__pCube11" -p "pasted__group6";
	rename -uid "E36B63EF-4EC4-6A1B-617A-178F7BFF1EB3";
	setAttr ".t" -type "double3" -0.29349794924067352 1.8907944766011142 0.5437485364340009 ;
	setAttr ".r" -type "double3" 0 0 26.501438481349329 ;
	setAttr ".s" -type "double3" 0.076890287790767203 1 0.080413125697599078 ;
createNode transform -n "pasted__transform12" -p "|group7|pasted__group6|pasted__pasted__pCube11";
	rename -uid "E18E9718-464E-CF0F-BAAB-1CB654EE94DA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "pasted__transform12";
	rename -uid "009BB608-4095-6872-CA65-FE997488D81D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
createNode transform -n "pasted__pCube12" -p "group7";
	rename -uid "18D33D13-4BBD-E8A6-905A-238090646968";
	setAttr ".rp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
	setAttr ".sp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
createNode transform -n "transform16" -p "pasted__pCube12";
	rename -uid "814C595E-4278-82E9-CFBD-F8AB4CD53DD0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube12Shape" -p "transform16";
	rename -uid "329FC634-40DE-0730-9D5D-3B800AD507C9";
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
createNode transform -n "group8";
	rename -uid "AC195F71-42CB-258B-27DE-928168243146";
	setAttr ".rp" -type "double3" 0.0061670541763305664 1.2897970676422119 -0.28884077103621575 ;
	setAttr ".sp" -type "double3" 0.0061670541763305664 1.2897970676422119 -0.28884077103621575 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "E2DB9C55-4164-180E-5022-EBBCC3D966F6";
	setAttr ".t" -type "double3" 0 0 -0.54165736305711787 ;
	setAttr ".rp" -type "double3" 0.0061670541763305664 1.2897970676422119 0.54374855756759644 ;
	setAttr ".sp" -type "double3" 0.0061670541763305664 1.2897970676422119 0.54374855756759644 ;
createNode transform -n "pasted__pasted__pCube11" -p "pasted__group7";
	rename -uid "28714905-4441-0205-014D-90BF9859C1B1";
	setAttr ".t" -type "double3" -0.29349794924067352 1.8907944766011142 0.5437485364340009 ;
	setAttr ".r" -type "double3" 0 0 26.501438481349329 ;
	setAttr ".s" -type "double3" 0.076890287790767203 1 0.080413125697599078 ;
createNode transform -n "pasted__pasted__transform13" -p "|group8|pasted__group7|pasted__pasted__pCube11";
	rename -uid "AB035D44-455B-8929-57A1-62BCF7EAE1F4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "pasted__pasted__transform13";
	rename -uid "885DF8E8-4711-2FB3-6614-72ACB4645851";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "746C9AC8-4CDA-2A53-680E-38A93AD103A1";
	setAttr ".r" -type "double3" 0 0 -52.446287647871067 ;
	setAttr ".rp" -type "double3" 0.0061670822385480051 1.2897970295767296 0.54374855560598401 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 -1.2212453270876722e-15 0 ;
	setAttr ".sp" -type "double3" 0.0061670822385480051 1.2897970295767296 0.54374855560598401 ;
createNode transform -n "pasted__pasted__pasted__pCube11" -p "pasted__pasted__group6";
	rename -uid "87FDDC16-4C4A-2FD6-F6D0-21A52D8F9128";
	setAttr ".t" -type "double3" -0.29349794924067352 1.8907944766011142 0.5437485364340009 ;
	setAttr ".r" -type "double3" 0 0 26.501438481349329 ;
	setAttr ".s" -type "double3" 0.076890287790767203 1 0.080413125697599078 ;
createNode transform -n "pasted__pasted__transform12" -p "pasted__pasted__pasted__pCube11";
	rename -uid "AC12B6D6-47D2-39CE-5E0E-B4AB9647343D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape11" -p "pasted__pasted__transform12";
	rename -uid "64120646-436D-FB94-267A-E996D98BE6C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
createNode transform -n "pasted__pasted__pCube12" -p "pasted__group7";
	rename -uid "3D8FBEE2-491D-B679-3438-C98E81AABC72";
	setAttr ".rp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
	setAttr ".sp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
createNode transform -n "transform19" -p "|group8|pasted__group7|pasted__pasted__pCube12";
	rename -uid "EC1056A7-448D-442E-161B-29ADED45A44D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube12Shape" -p "transform19";
	rename -uid "C949F013-43E7-FDAA-AAEC-EB9339D2EB55";
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
createNode transform -n "pasted__pasted__pCube13" -p "pasted__group7";
	rename -uid "D4E6CE91-4E78-4306-B035-B1B7F0AD4999";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1.0168733817625102 1 ;
	setAttr ".rp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 0 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
createNode transform -n "transform17" -p "pasted__pasted__pCube13";
	rename -uid "9D68088D-468F-45E2-7124-3DBF24EC3CE2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube13Shape" -p "transform17";
	rename -uid "6570D0FF-4B9F-9283-E212-3D8AA3ABBCBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6:9]" "f[13]" "f[16:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.10479331 1.4261781 0.042297736 -0.035982341 1.46048796 0.042297736
		 -0.55101347 2.32110119 0.042297736 -0.48220259 2.35541105 0.042297736 -0.55101347 2.32110119 -0.038115352
		 -0.48220259 2.35541105 -0.038115352 -0.10479331 1.4261781 -0.038115352 -0.035982341 1.46048796 -0.038115352
		 0.49453673 0.22418308 -0.038115352 0.56334758 0.25849295 -0.038115352 0.56334758 0.25849295 0.042297736
		 0.49453673 0.22418308 0.042297736 0.046656609 1.46088934 0.042297736 0.11579752 1.42724919 0.042297736
		 0.48416242 2.3601048 0.042297736 0.55330336 2.32646465 0.042297736 0.48416242 2.3601048 -0.038115352
		 0.55330336 2.32646465 -0.038115352 0.046656609 1.46088934 -0.038115352 0.11579752 1.42724919 -0.038115352
		 -0.54096925 0.25312924 -0.038115352 -0.47182834 0.21948934 -0.038115352 -0.47182834 0.21948934 0.042297736
		 -0.54096925 0.25312924 0.042297736;
	setAttr -s 40 ".ed[0:39]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 12 13 1 14 15 0 16 17 0 18 19 1 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 1
		 19 13 1 18 20 0 19 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 -32 -30 -28 -26
		mu 0 4 19 30 31 20
		f 4 30 24 26 28
		mu 0 4 32 18 21 33
		f 4 23 33 -35 -33
		mu 0 4 25 24 27 26
		f 4 31 35 -37 -34
		mu 0 4 24 34 28 27
		f 4 -21 37 38 -36
		mu 0 4 34 35 29 28
		f 4 -31 32 39 -38
		mu 0 4 35 25 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube14" -p "pasted__group7";
	rename -uid "73DDF40C-4323-ED65-3B4D-5F8AFB016C55";
	setAttr ".t" -type "double3" 1.0778696183056489 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1.0225954531786476 1 ;
	setAttr ".rp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 0 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0.0061670822385480051 1.2897970295767283 0.54374855560598401 ;
createNode transform -n "transform18" -p "pasted__pasted__pCube14";
	rename -uid "1DBA7644-4A0D-E253-D76A-13977EAD48A9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube14Shape" -p "transform18";
	rename -uid "F9804732-40B8-14A1-65F7-48A3C5979001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6:9]" "f[13]" "f[16:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.10479331 1.4261781 0.042297736 -0.035982341 1.46048796 0.042297736
		 -0.55101347 2.32110119 0.042297736 -0.48220259 2.35541105 0.042297736 -0.55101347 2.32110119 -0.038115352
		 -0.48220259 2.35541105 -0.038115352 -0.10479331 1.4261781 -0.038115352 -0.035982341 1.46048796 -0.038115352
		 0.49453673 0.22418308 -0.038115352 0.56334758 0.25849295 -0.038115352 0.56334758 0.25849295 0.042297736
		 0.49453673 0.22418308 0.042297736 0.046656609 1.46088934 0.042297736 0.11579752 1.42724919 0.042297736
		 0.48416242 2.3601048 0.042297736 0.55330336 2.32646465 0.042297736 0.48416242 2.3601048 -0.038115352
		 0.55330336 2.32646465 -0.038115352 0.046656609 1.46088934 -0.038115352 0.11579752 1.42724919 -0.038115352
		 -0.54096925 0.25312924 -0.038115352 -0.47182834 0.21948934 -0.038115352 -0.47182834 0.21948934 0.042297736
		 -0.54096925 0.25312924 0.042297736;
	setAttr -s 40 ".ed[0:39]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 12 13 1 14 15 0 16 17 0 18 19 1 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 1
		 19 13 1 18 20 0 19 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 -32 -30 -28 -26
		mu 0 4 19 30 31 20
		f 4 30 24 26 28
		mu 0 4 32 18 21 33
		f 4 23 33 -35 -33
		mu 0 4 25 24 27 26
		f 4 31 35 -37 -34
		mu 0 4 24 34 28 27
		f 4 -21 37 38 -36
		mu 0 4 34 35 29 28
		f 4 -31 32 39 -38
		mu 0 4 35 25 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube12";
	rename -uid "E1CDD7F3-4011-2259-6E43-0596D07C9A95";
	setAttr ".s" -type "double3" 1 0.89851925347635497 1 ;
	setAttr ".rp" -type "double3" 0 1.3412393017113531 0 ;
	setAttr ".sp" -type "double3" 0 1.3412393017113531 0 ;
createNode transform -n "transform21" -p "|pasted__pasted__pCube12";
	rename -uid "A31D5E31-4587-FD51-59AF-639434F07179";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube12Shape" -p "transform21";
	rename -uid "8B7C7D54-4A63-ECD0-9D9B-DAA6B252CE6E";
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
createNode transform -n "pCylinder15";
	rename -uid "9526DA76-4D32-9F9B-ED70-45B198A30E41";
	setAttr ".t" -type "double3" 0 2.7922281443628321 0 ;
	setAttr ".s" -type "double3" 0.22201181783798835 0.21862743460305681 0.22201181783798835 ;
createNode transform -n "transform22" -p "pCylinder15";
	rename -uid "4BCA10AD-4917-2DD8-AB30-128855312E64";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform22";
	rename -uid "9FB3E540-4D24-40FC-08E1-8AB1F6E53A49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 1.4901161e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-09 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-09 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[11]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" -9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[142]" -type "float3" 9.3132257e-10 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[145]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[147]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[148]" -type "float3" -1.4901161e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[150]" -type "float3" 3.7252903e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[152]" -type "float3" 3.7252903e-09 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[153]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[154]" -type "float3" -1.4901161e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[155]" -type "float3" 1.4901161e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[156]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[158]" -type "float3" 7.4505806e-09 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[159]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".pt[160]" -type "float3" -3.7252903e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[162]" -type "float3" -2.9802322e-08 1.4901161e-08 7.1054274e-15 ;
	setAttr ".pt[163]" -type "float3" -2.9802322e-08 -1.4901161e-08 7.1054274e-15 ;
	setAttr ".pt[164]" -type "float3" 2.9802322e-08 1.4901161e-08 7.1054274e-15 ;
	setAttr ".pt[165]" -type "float3" 2.9802322e-08 -1.4901161e-08 7.1054274e-15 ;
	setAttr ".pt[166]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[167]" -type "float3" 1.4901161e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".pt[169]" -type "float3" 1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[170]" -type "float3" 1.4901161e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[171]" -type "float3" 5.9604645e-08 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[172]" -type "float3" 5.9604645e-08 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[173]" -type "float3" 1.4901161e-08 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".pt[174]" -type "float3" -1.4901161e-08 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[175]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[176]" -type "float3" -1.4901161e-08 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[177]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[178]" -type "float3" -1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" 4.4703484e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[180]" -type "float3" 4.4703484e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[181]" -type "float3" -1.4901161e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[182]" -type "float3" 0.034991801 3.7252903e-09 -0.062787838 ;
	setAttr ".pt[183]" -type "float3" 0.0061314078 3.7252903e-09 -0.11942965 ;
	setAttr ".pt[184]" -type "float3" 0.034991764 -1.1175871e-08 -0.062787838 ;
	setAttr ".pt[185]" -type "float3" 0.0061314078 -1.1175871e-08 -0.11942965 ;
	setAttr ".pt[186]" -type "float3" -0.038819756 3.7252903e-09 -0.16438083 ;
	setAttr ".pt[187]" -type "float3" -0.038819756 -1.1175871e-08 -0.16438083 ;
	setAttr ".pt[188]" -type "float3" -0.095461562 3.7252903e-09 -0.19324115 ;
	setAttr ".pt[189]" -type "float3" -0.095461577 -1.1175871e-08 -0.19324115 ;
	setAttr ".pt[190]" -type "float3" 0 3.7252903e-09 -0.20318575 ;
	setAttr ".pt[191]" -type "float3" 0 -1.1175871e-08 -0.20318575 ;
	setAttr ".pt[192]" -type "float3" 0.095461562 3.7252903e-09 -0.19324115 ;
	setAttr ".pt[193]" -type "float3" 0.095461562 -1.1175871e-08 -0.19324115 ;
	setAttr ".pt[194]" -type "float3" 0.038819756 3.7252903e-09 -0.16438083 ;
	setAttr ".pt[195]" -type "float3" 0.038819723 -1.1175871e-08 -0.16438083 ;
	setAttr ".pt[196]" -type "float3" -0.0061313491 3.7252903e-09 -0.11942965 ;
	setAttr ".pt[197]" -type "float3" -0.0061313491 -1.1175871e-08 -0.11942965 ;
	setAttr ".pt[198]" -type "float3" -0.034991764 3.7252903e-09 -0.062787794 ;
	setAttr ".pt[199]" -type "float3" -0.034991764 -1.1175871e-08 -0.062787794 ;
	setAttr ".pt[200]" -type "float3" -0.15029354 3.7252903e-09 -0.050231494 ;
	setAttr ".pt[201]" -type "float3" -0.15824941 3.7252903e-09 3.6332438e-08 ;
	setAttr ".pt[202]" -type "float3" -0.15029354 -1.1175871e-08 -0.050231494 ;
	setAttr ".pt[203]" -type "float3" -0.15824941 -1.1175871e-08 3.6332438e-08 ;
	setAttr ".pt[204]" -type "float3" -0.15029354 -1.1175871e-08 0.050231587 ;
	setAttr ".pt[205]" -type "float3" -0.15029354 3.7252903e-09 0.050231587 ;
	setAttr ".pt[206]" -type "float3" -0.034991764 3.7252903e-09 0.062787876 ;
	setAttr ".pt[207]" -type "float3" -0.0061313384 3.7252903e-09 0.11942968 ;
	setAttr ".pt[208]" -type "float3" -0.034991764 -1.1175871e-08 0.062787876 ;
	setAttr ".pt[209]" -type "float3" -0.0061313491 -1.1175871e-08 0.11942968 ;
	setAttr ".pt[210]" -type "float3" 0.038819809 3.7252903e-09 0.1643808 ;
	setAttr ".pt[211]" -type "float3" 0.038819756 -1.1175871e-08 0.1643808 ;
	setAttr ".pt[212]" -type "float3" 0.095461577 3.7252903e-09 0.19324116 ;
	setAttr ".pt[213]" -type "float3" 0.095461577 -1.1175871e-08 0.19324116 ;
	setAttr ".pt[214]" -type "float3" 0 3.7252903e-09 0.20318578 ;
	setAttr ".pt[215]" -type "float3" 0 -1.1175871e-08 0.20318578 ;
	setAttr ".pt[216]" -type "float3" -0.095461577 3.7252903e-09 0.19324116 ;
	setAttr ".pt[217]" -type "float3" -0.095461607 -1.1175871e-08 0.19324116 ;
	setAttr ".pt[218]" -type "float3" -0.038819835 3.7252903e-09 0.1643808 ;
	setAttr ".pt[219]" -type "float3" -0.038819838 -1.1175871e-08 0.1643808 ;
	setAttr ".pt[220]" -type "float3" 0.0061313096 3.7252903e-09 0.11942964 ;
	setAttr ".pt[221]" -type "float3" 0.0061313096 -1.1175871e-08 0.11942964 ;
	setAttr ".pt[222]" -type "float3" 0.034991682 3.7252903e-09 0.062787868 ;
	setAttr ".pt[223]" -type "float3" 0.034991659 -1.1175871e-08 0.062787868 ;
	setAttr ".pt[224]" -type "float3" 0.15029341 3.7252903e-09 0.050231561 ;
	setAttr ".pt[225]" -type "float3" 0.15824932 3.7252903e-09 3.6332438e-08 ;
	setAttr ".pt[226]" -type "float3" 0.15029341 -1.1175871e-08 0.050231587 ;
	setAttr ".pt[227]" -type "float3" 0.15824941 -1.1175871e-08 3.6332438e-08 ;
	setAttr ".pt[228]" -type "float3" 0.15029356 -1.1175871e-08 -0.050231528 ;
	setAttr ".pt[229]" -type "float3" 0.15029356 3.7252903e-09 -0.050231528 ;
	setAttr ".pt[230]" -type "float3" -0.13559197 -1.1175871e-08 -0.062787794 ;
	setAttr ".pt[231]" -type "float3" -0.13559197 3.7252903e-09 -0.062787794 ;
	setAttr ".pt[232]" -type "float3" -0.13559197 3.7252903e-09 0.062787876 ;
	setAttr ".pt[233]" -type "float3" -0.13559197 -1.1175871e-08 0.062787876 ;
	setAttr ".pt[234]" -type "float3" 0.13559183 -1.1175871e-08 0.062787868 ;
	setAttr ".pt[235]" -type "float3" 0.13559188 3.7252903e-09 0.062787868 ;
	setAttr ".pt[236]" -type "float3" 0.13559197 3.7252903e-09 -0.062787838 ;
	setAttr ".pt[237]" -type "float3" 0.13559197 -1.1175871e-08 -0.062787838 ;
createNode transform -n "group9";
	rename -uid "511F3B36-4EAF-34F1-60E2-DCBEC82D4279";
	setAttr ".t" -type "double3" 0 0 -0.27799225501627411 ;
	setAttr ".rp" -type "double3" -31.50830289872696 11.44763847971852 0 ;
	setAttr ".sp" -type "double3" -31.50830289872696 11.44763847971852 0 ;
createNode transform -n "loftedSurface1";
	rename -uid "6AC7E872-4B17-E5F6-7FF9-EF895A79CFDD";
	setAttr ".t" -type "double3" 31.500683000881565 -8.0693875328617324 0.077275690275240838 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.56060180867056542 0.56060180867056542 0.37819508475852653 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -31.506126497988308 11.510334945021965 -0.026784356708752455 ;
	setAttr ".sp" -type "double3" -31.506126497988308 11.510334945021965 -0.026784356708752455 ;
createNode transform -n "transform20" -p "loftedSurface1";
	rename -uid "6ED5C3DD-4F4A-7242-5F57-6FBEFED49DD3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform20";
	rename -uid "4E452331-457A-4A74-9718-729E0731B160";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1097]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1352 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 0.90365022 0.99472642 0.90365028
		 1 0.56812954 1 0.43187046 0.99472642 0.43187046 0.98150671 0.90365022 0.98150676
		 0.5681296 0.97393179 1 0.97392869 0.90365028 0.95946914 1 0.98150676 0.43187046 0.49274293
		 1 0.49163041 1 0.50841677 1 0.49274299 0.90365028 0.48558012 0.90365028 0.46939465
		 1 0.49266163 0.56812954 0.49266163 0.43187046 0.48558009 0.43040472 0.46992761 0.90365028
		 0.46992758 0.56858903 0.46460396 1 0.46420103 0.90365028 0.44670635 1 0.4699055 0.43187046
		 0.24641286 1 0.24628496 1 0.26486701 1 0.24641271 0.90365028 0.24216269 0.90365028
		 0.22438927 1 0.24641074 0.56812954 0.24641076 0.4318704 0.24216267 0.43179858 0.22450297
		 0.90365028 0.22450297 0.56817174 0.21947752 1 0.21933343 0.90365022 0.20277894 1
		 0.22450185 0.43187046 0.11680116 1 0.11761756 1 0.11679178 0.90370297 0.1060935 0.90375566
		 0.094334796 1 0.11676572 0.56812954 0.11676571 0.43187046 0.10608812 0.43151718 0.093892679
		 0.90370566 0.093895495 0.5682593 0.084115617 1 0.084503107 0.90370566 0.071237244
		 1 0.093885973 0.43187046 0.048648383 1 0.04847689 1 0.048424184 0.90365022 0.040698361
		 0.90365028 0.025929637 1 0.048423991 0.56812948 0.048423987 0.43187046 0.040698361
		 0.43186748 0.025968306 0.90365022 0.025968306 0.56813133 0.01858275 0.90365028 0.02596812
		 0.43187046 0.040698275 0 0.040648375 0 0.025968308 0.096349709 0.04847689 0 0.048424188
		 0.096349694 0.062513791 0 0.025978411 0 0.018620316 0 0.0051468494 0 3.3113692e-10
		 0.096349679 0.0051469379 0.43187046 0 0.43187049 0 0.56812954 0.0051467568 0.90365028
		 0 0.90365022 0.062685303 1 0.071048684 0.90365022 0.071046703 0.56812954 0.062687129
		 0.56812948 0.071046703 0.43187046 0.062685326 0.096349657 0.071237244 0 0.071048684
		 0.096349701 0.084503107 0.096294351 0.084115617 0 0.10608248 0 0.10536132 0 0.093892679
		 0.096294351 0.11761756 0 0.11678871 0.096244298 0.12690552 0 0.095055655 0 0.18149902
		 1 0.18147843 1 0.1814988 0.90365028 0.17310166 0.90365028 0.1605062 1 0.18149881
		 0.56812954 0.1814988 0.43187046 0.17310166 0.43186995 0.16023602 0.90365028 0.16023602
		 0.56818664 0.14972976 1 0.15004815 0.90365028 0.13958904 1 0.16023168 0.43187046
		 0.12608925 1 0.13885421 0.90374345 0.13883598 0.56812954 0.12767875 0.56812954 0.13883598
		 0.43187046 0.12765986 0.096256547 0.13958904 0 0.13885421 0.096256532 0.15004815
		 0.096349694 0.14972976 0 0.17285626 0 0.17312671 0 0.16023602 0.096349701 0.18147841
		 0 0.1814988 0.096349686 0.16023575 0 0.1964158 1 0.20288776 0.90365028 0.20288683
		 0.56812954 0.19627899 0.56812954 0.20288682 0.43187055 0.19627704 0.096349686 0.20277894
		 0 0.20288776 0.096349724 0.21933343 0.096349686 0.21947752 0 0.24229711 0 0.24231073
		 0 0.22450297 0.096349701 0.24628496 0 0.24641271 0.096349604 0.26486701 0 0.22450288
		 0 0.35697684 1 0.35689655 1 0.35708839 0.90365028 0.35395941 0.90365028 0.33467031
		 1 0.35708231 0.56812954 0.35708231 0.43187061 0.35395941 0.43160242 0.33493415 0.90365022
		 0.33493415 0.56859696 0.33192417 1 0.33164608 0.90365022 0.3125467 1 0.33492327 0.43187064
		 0.29063088 1 0.29043138 1 0.29063088 0.90365028 0.28706908 0.90365028 0.2683267 1
		 0.29062524 0.56812954 0.29062524 0.43187034 0.28706908 0.43164599 0.26482776 1 0.26848373
		 0.90365028 0.26848373 0.56825721 0.26470038 0.5681296 0.26848057 0.43187067 0.26469666
		 0.096349657 0.28721514 0 0.28727749 0 0.26848373 0.096349701 0.29043138 0 0.29063088
		 0.096349686 0.30962366 0 0.26848385 0 0.30953687 1 0.31279618 0.90365028 0.31278688
		 0.56812954 0.30937478 0.56812948 0.31278688 0.43187046 0.30936524 0.096349657 0.3125467
		 0 0.31279618 0.096349671 0.33164608 0.096349657 0.33192414 0 0.35395932 0 0.354159
		 0 0.33493415 0.096349679 0.35689652 0 0.35708836 0.096349627 0.37638476 0 0.33477524
		 0 0.42412156 1 0.42400461 1 0.42412156 0.90365028 0.42058566 0.90365022 0.40152356
		 1 0.42411968 0.56812954 0.42411968 0.43187058 0.42058566 0.43180588 0.40163702 0.90365022
		 0.40163702 0.56821144 0.39857212 1 0.39846575 0.90365046 0.37917578 1 0.40163496
		 0.4318704 0.37624803 1 0.3793132 0.90365028 0.37930998 0.56812954 0.37625104 0.56812954
		 0.37930998 0.43187037 0.37624815 0.096349657 0.37917581 0 0.37931323 0.096349552
		 0.39846575 0.096349657 0.39857212 0 0.42058566 0 0.42068636 0 0.40163702 0.096349634
		 0.42400461 0 0.42412159 0.096349701 0.44269207 0 0.4015573 0 0.44265732 1 0.44689727
		 0.90365028 0.44689351 0.56812954 0.44254699 0.56812954 0.44689351 0.43187052 0.44254401
		 0.096349686 0.44670632 0 0.44689727 0.096349686 0.46420106 0.096349657 0.46460399
		 0 0.48644125 0 0.48653525 0 0.46992761 0.096349716 0.49163041 0 0.49274299 0.096349694
		 0.50841677 0 0.46992764 0 0.73511505 1 0.73507661 1 0.73522562 0.90365028 0.73160338
		 0.90365028;
	setAttr ".uvst[0].uvsp[250:499]" 0.71266037 1 0.73522264 0.56812954 0.73522264
		 0.43187061 0.73160338 0.43176469 0.71284324 0.90365028 0.71284318 0.5683201 0.7096293
		 1 0.70945442 0.90365028 0.69031757 1 0.71283835 0.43187073 0.60153365 1 0.60141993
		 1 0.60153365 0.90365028 0.59834939 0.90365028 0.57931519 1 0.60153162 0.56812954
		 0.60153162 0.43187049 0.59834939 0.43177655 0.57942814 0.90365028 0.57942814 0.56820965
		 0.5759781 1 0.57584584 0.90365022 0.55731571 1 0.57942635 0.43187034 0.53551131 1
		 0.53540677 1 0.53586954 0.90365028 0.52997667 0.90365022 0.51348865 1 0.53584826
		 0.56812954 0.53584826 0.43187058 0.52997667 0.43129638 0.50857639 1 0.51451826 0.90365028
		 0.51451826 0.56974083 0.5073384 0.56812954 0.51443958 0.43187046 0.50724906 0.096349657
		 0.52997679 0 0.53058916 0 0.51451826 0.096349716 0.53540683 0 0.53586948 0.096349724
		 0.55326164 0 0.51356786 0 0.5530355 1 0.55748922 0.90365028 0.55748534 0.56812954
		 0.55304068 0.56812954 0.55748534 0.43187037 0.55303562 0.096349686 0.55731571 0 0.55748922
		 0.096349634 0.57584584 0.096349657 0.5759781 0 0.59843731 0 0.59847176 0 0.57942814
		 0.096349642 0.60141993 0 0.60153365 0.096349724 0.62082982 0 0.57942826 0 0.668118
		 1 0.66802526 1 0.66828507 0.90365028 0.6651063 0.90365028 0.64580476 1 0.66827464
		 0.56812954 0.66827464 0.43187052 0.6651063 0.43142715 0.64600098 0.90365022 0.64600098
		 0.56840181 0.64311963 1 0.6429286 0.90365028 0.62359482 1 0.64599478 0.43187061 0.62077594
		 1 0.62373537 0.90365028 0.62373209 0.56812954 0.62069064 0.56812954 0.62373203 0.43187031
		 0.62068737 0.096349657 0.62359482 0 0.62373537 0.096349686 0.6429286 0.096349657
		 0.64311963 0 0.66525614 0 0.66535681 0 0.64600098 0.096349537 0.66802531 0 0.66828507
		 0.096349604 0.68749845 0 0.64600092 0 0.68727303 1 0.69054908 0.90365028 0.69054103
		 0.56812954 0.68728095 0.56812954 0.69054103 0.43187055 0.68727303 0.096349686 0.69031751
		 0 0.69054908 0.096349604 0.70945442 0.096349686 0.70962936 0 0.73160332 0 0.73173952
		 0 0.71284318 0.096349761 0.73507661 0 0.73522562 0.096349709 0.75377512 0 0.71272063
		 0 0.87309867 1 0.87399167 1 0.87308848 0.90370077 0.86032385 0.90375125 0.85117179
		 1 0.87306082 0.56812966 0.87306082 0.43187046 0.86031699 0.43153948 0.85076994 0.90365022
		 0.85076994 0.56819844 0.83890069 1 0.83923215 0.90365028 0.82740641 1 0.85076368
		 0.43187046 0.80381125 1 0.80394876 0.90365022 0.79707485 0.90365022 0.7805742 1 0.80394745
		 0.56812948 0.80394745 0.43187046 0.79707485 0.43184984 0.78070349 0.90365028 0.78070349
		 0.56816274 0.77564406 1 0.77554536 0.90365028 0.75765842 1 0.78070217 0.43187052
		 0.75366467 1 0.75778878 0.90365028 0.75778681 0.56812954 0.75366628 0.56812948 0.75778687
		 0.43187052 0.75366461 0.096349686 0.75765842 0 0.75778878 0.096349657 0.77554536
		 0.096349657 0.77564406 0 0.79707485 0 0.79717666 0 0.78070349 0.096349686 0.80394876
		 0.096349709 0.81829256 0 0.78055 0 0.81827492 1 0.82742941 0.90365028 0.82742935
		 0.56812954 0.8182748 0.56812948 0.82742935 0.43187046 0.8182748 0.096349686 0.82740641
		 0 0.82742935 0.096349679 0.83923215 0.096349686 0.83890069 0 0.86031044 0 0.85942727
		 0 0.85076994 0.096349701 0.87399167 0 0.87308526 0.09624882 0.88157648 0 0.85205388
		 0 0.93745548 1 0.93762147 1 0.93745536 0.90365028 0.92873067 0.90365028 0.91608357
		 1 0.93745369 0.56812966 0.93745369 0.43187046 0.92873067 0.43184286 0.91571659 0.90369904
		 0.91571915 0.5682348 0.90527755 1 0.9057079 0.90369904 0.89506185 1 0.91571194 0.43187046
		 0.88068318 1 0.8943094 0.90369987 0.89428663 0.56812954 0.88249475 0.56812966 0.89428669
		 0.43187046 0.88246763 0.09630014 0.89506185 0 0.89430672 0.096250579 0.9057079 0.096300937
		 0.90527755 0 0.92818338 0 0.9285453 0 0.91571659 0.096300945 0.93762147 0 0.93745536
		 0.096349671 0.95136625 0 0.91572142 0 0.95120025 1 0.95940483 0.90365028 0.95940465
		 0.56812954 0.95143521 0.56812972 0.95940465 0.43187046 0.95143479 0.096349657 0.95946914
		 0 0.95940483 0.096349701 0.97392869 0.096349657 0.97393179 0 1 0.096349701 0.99472642
		 0 0.98150676 0.096349694 0.98150659 0 1 0.096349835 1 0.56812954 1 0.90365016 0.99473023
		 0.56812954 0.99472737 1 0.98150402 1 0.97387141 1 0.95940495 1 0.97387147 0.90365028
		 0.98150408 0.56812954 0.97387147 0.56812954 0.97387141 0.43187046 0.50857234 1 0.48643476
		 1 0.46993047 1 0.4864482 0.904791 0.48644239 0.56950772 0.48649096 0.4318704 0.46450633
		 1 0.44689861 1 0.46450499 0.90404427 0.46907344 0.56812418 0.46452007 0.56813133
		 0.46452132 0.43187043 0.26482674 1 0.24229714 1 0.2245031 1 0.24229714 0.90370256
		 0.24229699 0.56820166 0.24229942 0.43187049 0.21949863 1 0.2028877 1 0.21949856 0.90368038
		 0.22436738 0.56812954 0.21950044 0.56812954;
	setAttr ".uvst[0].uvsp[500:749]" 0.21950053 0.43187046 0.12432553 1 0.10576449
		 1 0.09578795 1 0.10416919 0.90390241 0.10416899 0.56851876 0.10420856 0.43187046
		 0.08446648 1 0.071740016 1 0.083809063 0.90374362 0.095786862 0.56812835 0.08381661
		 0.5681296 0.083815917 0.43187046 0.06268537 1 0.040698454 1 0.025978418 1 0.040688254
		 0.90365297 0.04068831 0.56813234 0.0406885 0.43187049 0.018615147 1 0.005138183 1
		 0.018615143 0.90365165 0.025978215 0.56812954 0.018615326 0.56812954 0.018615324
		 0.43187046 0.018615143 0.096348345 0.005138183 0 0.025978418 0 0.04069845 0 0.040688254
		 0.096347004 0.048649915 0 0.06268537 0 0.0051011294 0.096352443 0.0051011285 0.43187046
		 0 0.43187046 0.0051011285 0.56812954 0.0051011234 0.90364748 0 0.90364754 0.062459361
		 0.90367275 0.062459428 0.56815922 0.071739554 0.56812954 0.062461123 0.43187046 0.062459361
		 0.096327186 0.071740016 0 0.08446648 0 0.083808139 0.09625645 0.09578795 0 0.10576449
		 0 0.10416919 0.096097723 0.11766919 0 0.12432553 0 0.19641569 1 0.17281041 1 0.16026743
		 1 0.17280997 0.90365142 0.17281038 0.56813031 0.17281038 0.43187049 0.14823733 1
		 0.13931027 1 0.1482358 0.90369087 0.16052334 0.56812954 0.14823484 0.56812847 0.14823093
		 0.43187046 0.12430419 0.90386122 0.12429336 0.56844127 0.14065745 0.56812954 0.12433437
		 0.43187046 0.12430417 0.096139126 0.13931027 0 0.14823733 0 0.14823018 0.096307598
		 0.16026743 0 0.17281041 0 0.17280997 0.096348606 0.18149899 0 0.19641569 0 0.19641571
		 0.90366811 0.19641609 0.56815368 0.20272173 0.56812954 0.19641724 0.43187046 0.19641571
		 0.096331865 0.2028877 0 0.21949863 0 0.21949863 0.096319586 0.2245031 0 0.24229714
		 0 0.24229714 0.096297354 0.2464128 0 0.26482674 0 0.37624711 1 0.35395792 1 0.33477619
		 1 0.35411936 0.90393293 0.35411814 0.56839854 0.35412374 0.43187052 0.33183265 1
		 0.31279716 1 0.33183473 0.90404868 0.33476594 0.56813014 0.33184353 0.56812978 0.33184454
		 0.43187052 0.30953512 1 0.28721377 1 0.26848495 1 0.2872166 0.90388876 0.28721526
		 0.56835479 0.28722081 0.43187046 0.26482862 0.90379679 0.2648311 0.5681296 0.26833513
		 0.56812942 0.26483116 0.43187049 0.26482883 0.096203238 0.26848492 0 0.28721377 0
		 0.2872166 0.096111208 0.29063234 0 0.30953604 0 0.30953819 0.90397382 0.3095372 0.5685029
		 0.31259987 0.56812954 0.30954581 0.43187043 0.30953896 0.095972329 0.31279713 0 0.33183265
		 0 0.33183575 0.095951527 0.33477715 0 0.35395795 0 0.35411936 0.09606716 0.35697815
		 0 0.37624711 0 0.44265643 1 0.42058566 1 0.40155727 1 0.42066541 0.90369713 0.42066544
		 0.56819499 0.42066693 0.43187049 0.39846572 1 0.37922961 1 0.39855024 0.9037087 0.40155539
		 0.56812948 0.39855197 0.56812942 0.39855206 0.43187046 0.37636018 0.90380669 0.37635919
		 0.56826705 0.37922591 0.56812954 0.37636212 0.43187046 0.37636018 0.096193075 0.37922961
		 0 0.39846569 0 0.3985503 0.096291304 0.40155727 0 0.42058566 0 0.42066541 0.096303165
		 0.42412168 0 0.44265643 0 0.44265789 0.90377438 0.44265705 0.56823945 0.44658974
		 0.56812954 0.44266009 0.43187049 0.44265786 0.096225619 0.44689861 0 0.46450633 0
		 0.46450624 0.095957547 0.46993244 0 0.48643824 0 0.48645169 0.09507829 0.49274871
		 0 0.50857234 0 0.75366467 1 0.73160249 1 0.71272177 1 0.73172677 0.90377665 0.73172605
		 0.56823587 0.73172843 0.43187046 0.70945323 1 0.69040328 1 0.70960152 0.90385973
		 0.71271628 0.56812954 0.70960462 0.5681293 0.7096051 0.43187046 0.6207751 1 0.59843725
		 1 0.5794282 1 0.59843737 0.90371841 0.59843737 0.56822377 0.59843957 0.43187049 0.57584578
		 1 0.5573585 1 0.57597733 0.90370828 0.57933831 0.56812954 0.57597941 0.56812948 0.57597971
		 0.43187046 0.55303383 1 0.52997106 1 0.51357096 1 0.53090119 0.90414256 0.53090042
		 0.56872755 0.5309217 0.43187726 0.50858551 0.90491551 0.50863218 0.56813216 0.51351207
		 0.56812954 0.50865138 0.4318704 0.50860506 0.095087171 0.51357478 0 0.52997327 0
		 0.53090328 0.095774971 0.53551269 0 0.55303383 0 0.55339164 0.90381515 0.55339026
		 0.56827611 0.55735373 0.56812954 0.55339515 0.43187046 0.55339164 0.09618482 0.5573585
		 0 0.57584572 0 0.5759775 0.096291631 0.5794282 0 0.59843725 0 0.59843737 0.096281767
		 0.60153371 0 0.6207751 0 0.68727142 1 0.66525435 1 0.64600235 1 0.66525769 0.90402681
		 0.66525662 0.56856358 0.6652655 0.43187049 0.64303839 1 0.62373632 1 0.64304078 0.90393436
		 0.64584631 0.56812918 0.64304501 0.56812978 0.64304543 0.43187043 0.62077689 0.90381646
		 0.620776 0.56827748 0.62362134 0.56812954 0.6207791 0.43187046 0.62077689 0.096183509
		 0.62373626 0 0.64303839 0 0.64304107 0.096065938 0.64600235 0 0.66525525 0 0.66525847
		 0.095913649 0.66811895 0 0.68727219 0 0.68744123 0.90394098 0.68744051 0.5684616
		 0.69039494 0.56812954 0.68744749 0.43187046;
	setAttr ".uvst[0].uvsp[750:999]" 0.68744206 0.096008003 0.69040328 0 0.70945323
		 0 0.709602 0.096139938 0.71272177 0 0.73160249 0 0.73172677 0.096223354 0.735116
		 0 0.75366467 0 0.87779891 1 0.85935044 1 0.85354215 1 0.85750759 0.90388709 0.85750508
		 0.56850243 0.85755485 0.43187046 0.83914924 1 0.82784319 1 0.83882016 0.90369964
		 0.85355091 0.56812823 0.83882308 0.56812954 0.83882284 0.43187046 0.81827468 1 0.79707485
		 1 0.78055006 1 0.79722822 0.90366524 0.79722834 0.56815004 0.79722905 0.43187049
		 0.7755453 1 0.75767285 1 0.77566135 0.9036746 0.78054869 0.56812954 0.77566236 0.56812954
		 0.77566242 0.43187049 0.75377512 0.90369278 0.75377518 0.56818795 0.75767082 0.56812954
		 0.75377667 0.43187046 0.75377512 0.096307337 0.75767285 0 0.7755453 0 0.77566153
		 0.096325368 0.78055006 0 0.79707485 0 0.79722822 0.096334815 0.80380708 0 0.81827468
		 0 0.81841606 0.90365028 0.81841624 0.5681302 0.82784355 0.56812954 0.81841624 0.43187046
		 0.81841606 0.096349657 0.82784319 0 0.83914924 0 0.83881998 0.096300542 0.85354215
		 0 0.85935044 0 0.85750753 0.096112959 0.87470716 0 0.87779891 0 0.95118952 1 0.92803824
		 1 0.91578466 1 0.92803705 0.90367103 0.92803687 0.56815571 0.92803895 0.43187046
		 0.90363151 1 0.89479578 1 0.90362793 0.90372699 0.91640496 0.5681296 0.90363091 0.56812853
		 0.90362638 0.43187046 0.87777376 0.90388501 0.87775487 0.56847674 0.89637375 0.56812954
		 0.87781149 0.43187046 0.87777382 0.096114688 0.89479578 0 0.90363145 0 0.90362167
		 0.096271165 0.91578466 0 0.92803824 0 0.92803705 0.096329048 0.93745553 0 0.95118952
		 0 0.95118946 0.90365422 0.95118946 0.56813407 0.95946187 0.56812954 0.95118964 0.43187046
		 0.95118946 0.096345738 0.95940495 0 0.97387141 0 0.97387147 0.096349657 0.98150671
		 0 0.99473035 0 0.99473023 0.09634988 0.99473023 0.90365022 0.98150402 0.90365022
		 0.46908838 0.90412402 0.22436865 0.90368038 0.095791429 0.90374362 0.025978414 0.90365165
		 0.025978416 0.096348256 0.025978407 0.43186867 0.048649985 0.90365291 0.048649877
		 0.56812954 0.048649982 0.096347049 0.048649874 0.43187046 0.095791437 0.096256256
		 0.095798984 0.43175292 0.071740523 0.096327014 0.071738862 0.43187067 0.071741708
		 0.90367305 0.16052593 0.90369093 0.12014075 0.90390337 0.12010198 0.56812972 0.12014075
		 0.096096665 0.12010198 0.43187025 0.16052595 0.096308924 0.16052654 0.43182302 0.1406849
		 0.09613964 0.14065467 0.43187025 0.14069022 0.90386021 0.18136047 0.90365136 0.18136075
		 0.56812954 0.18136047 0.096348636 0.18136075 0.43187046 0.22436865 0.096319675 0.22436866
		 0.43182814 0.20272294 0.096331894 0.2027218 0.43187049 0.20272286 0.90366811 0.33477363
		 0.90410978 0.2683374 0.9037984 0.2683374 0.096201539 0.26833823 0.4317424 0.24628213
		 0.096297413 0.24628003 0.43187049 0.24628192 0.90370256 0.24627984 0.56812954 0.29045883
		 0.90389115 0.29045495 0.56812918 0.29045883 0.096108899 0.29045495 0.43187076 0.33477449
		 0.09595184 0.3347756 0.43141234 0.31260815 0.096024737 0.31260088 0.43187073 0.31260717
		 0.90397561 0.40155721 0.90370864 0.35697573 0.90392983 0.35697153 0.56812972 0.35697576
		 0.096070156 0.3569715 0.43187022 0.40155721 0.096291184 0.40155727 0.43178809 0.37922803
		 0.096194811 0.37922594 0.43187043 0.37922797 0.90380508 0.42400834 0.90369684 0.42400655
		 0.56812954 0.42400834 0.09630318 0.42400655 0.43187049 0.46909028 0.095948219 0.46909067
		 0.43138582 0.44659346 0.096220613 0.44659099 0.43187088 0.44659224 0.9037798 0.71271962
		 0.90385771 0.57934034 0.90370828 0.51355404 0.90503228 0.51355767 0.09510538 0.51356465
		 0.43038136 0.49141154 0.095189318 0.49136764 0.4318729 0.49139202 0.90481317 0.49134848
		 0.56812954 0.53551447 0.90413475 0.53549564 0.56813216 0.53551441 0.095865257 0.53549564
		 0.43186778 0.57934034 0.096291736 0.57934028 0.43178937 0.55735695 0.0961916 0.55735391
		 0.4318704 0.55735672 0.90380824 0.64585066 0.90393662 0.60144532 0.90371823 0.60144329
		 0.56812954 0.60144532 0.096281826 0.60144329 0.43187049 0.64585066 0.09606339 0.64585185
		 0.43159813 0.62362385 0.096181929 0.6236217 0.43187061 0.62362349 0.90381813 0.66811705
		 0.90402764 0.66810894 0.5681299 0.66811705 0.095972329 0.66810894 0.43187013 0.71271962
		 0.096142255 0.71272069 0.43167904 0.69040197 0.096060023 0.69039547 0.43187013 0.69040143
		 0.90393978 0.85354543 0.90369964 0.78055 0.9036746 0.73511428 0.90377516 0.73511237
		 0.56812954 0.73511428 0.096224725 0.73511237 0.43187043 0.78055 0.096325427 0.78055024
		 0.43183708 0.75767279 0.096307442 0.75767094 0.43187046 0.75767267 0.9036926 0.80380726
		 0.90366518 0.80380619 0.56812954 0.80380726 0.09633483 0.80380619 0.43187046 0.85354543
		 0.096300438 0.8535583 0.43181729 0.82784343 0.096349701 0.82784313 0.43187055 0.82784384
		 0.90365022 0.9164111 0.90372705 0.87773335 0.56812954 0.87773335 0.43187043 0.9164111
		 0.09627267 0.91641241 0.43177629 0.89640361 0.096118495 0.89636922 0.4318701 0.89640981
		 0.90388095 0.93770075 0.90367073 0.9376992 0.56812954 0.93770075 0.096329182 0.9376992
		 0.43187046 0.98150408 0.096349649 0.99473023 0.43187049 0.98150408 0.43187046 0.95946205
		 0.096345745 0.95946187 0.43187046 0.95946205 0.90365428 0.99472642 0.5681296 0.48565006
		 0.56812948 0.24216482 0.56812948 0.10611404 0.56812954 0.040698551 0.56812948 0.040698361
		 0.096349657 0.0051469379 0.096350521 0.018582933 0.43187046;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.01858275 0.096349686 0.018582935 0.56812954
		 0.0051469398 0.56812954 0.062685326 0.90365028 0.062685326 0.43183887 0.10609069
		 0.096297003 0.084508859 0.43187046 0.084508859 0.56812954 0.17310166 0.56812966 0.12765986
		 0.90374339 0.12765448 0.43157706 0.17310165 0.096349701 0.15005291 0.43187046 0.15005292
		 0.56812954 0.19627704 0.90365022 0.19627704 0.4318462 0.24216267 0.096349657 0.21933541
		 0.43187049 0.21933541 0.56812948 0.35396561 0.56812948 0.28707501 0.56812948 0.28706908
		 0.096349657 0.26470035 0.43187046 0.26469666 0.90365016 0.30936524 0.90365022 0.30936524
		 0.43149406 0.35395941 0.096349657 0.33165759 0.43187046 0.33165759 0.56812954 0.42058724
		 0.56812954 0.37624812 0.90365022 0.37624815 0.43173394 0.42058566 0.096349657 0.39846781
		 0.43187046 0.39846781 0.56812966 0.44254401 0.90365022 0.44254401 0.43176696 0.48558012
		 0.096349627 0.4642176 0.43187046 0.4642176 0.56812948 0.73160613 0.56812954 0.59835148
		 0.56812948 0.53000492 0.56812954 0.52997667 0.096349657 0.5073384 0.43187046 0.50724906
		 0.90365028 0.55303562 0.90365022 0.55303562 0.43173283 0.59834939 0.096349686 0.57584804
		 0.43187049 0.57584804 0.56812966 0.66511637 0.56812954 0.62068737 0.90365028 0.62068737
		 0.4317233 0.6651063 0.096349657 0.64293462 0.43187049 0.64293468 0.56812966 0.68727303
		 0.90365022 0.68727303 0.4315367 0.73160332 0.096349657 0.70945901 0.43187046 0.70945901
		 0.56812942 0.86034745 0.56812966 0.79707563 0.56812954 0.75366455 0.90365022 0.75366455
		 0.43181232 0.79707485 0.096349657 0.77554649 0.43187046 0.77554649 0.56812948 0.8182748
		 0.90365022 0.81827474 0.43187013 0.86032009 0.096299231 0.83923727 0.43187046 0.83923733
		 0.56812954 0.92873251 0.56812954 0.88247091 0.90374947 0.88246453 0.43154818 0.92873067
		 0.096349694 0.90571326 0.43187046 0.90571332 0.56812954 0.95143485 0.90365028 0.95143479
		 0.43186572 0.99472642 0.096349694 0.97392869 0.43187046 0.97392869 0.56812954 0.99472648
		 1 0.98150396 1 0.48644125 1 0.46992764 1 0.24229711 1 0.22450288 1 0.10608247 1 0.095055662
		 1 0.040698268 1 0.025978411 1 0.018615147 0 0 0.09635248 0.018615142 1 0.0051468476
		 1 0 0.56812954 0.048649915 1 0.048648391 0 0.062685303 0 0.071619548 0 0.084498122
		 0 0.084498122 1 0.07161954 1 0.17285627 1 0.16023575 1 0.11766919 1 0.11680115 0
		 0.12608923 0 0.13886517 0 0.14900675 0 0.14900675 1 0.13886517 1 0.18149899 1 0.18149902
		 0 0.1964158 0 0.20288795 0 0.21949866 0 0.21949866 1 0.20288795 1 0.35395932 1 0.33477524
		 1 0.28721514 1 0.26848385 1 0.24641286 0 0.26482776 0 0.2464128 1 0.29063234 1 0.29063088
		 0 0.30953687 0 0.31279621 0 0.33183357 0 0.33183357 1 0.31279618 1 0.42058566 1 0.4015573
		 1 0.35697812 1 0.35697684 0 0.37624803 0 0.37922868 0 0.39846581 0 0.39846581 1 0.37922868
		 1 0.42412165 1 0.42412156 0 0.44265732 0 0.44689721 0 0.46450746 0 0.46450746 1 0.44689721
		 1 0.73160332 1 0.71272063 1 0.59843731 1 0.57942826 1 0.52997679 1 0.51356786 1 0.49274293
		 0 0.50857639 0 0.49274874 1 0.53551269 1 0.53551131 0 0.5530355 0 0.55735743 0 0.57584572
		 0 0.57584572 1 0.55735743 1 0.66525614 1 0.64600086 1 0.60153371 1 0.60153365 0 0.62077594
		 0 0.62373531 0 0.6430397 0 0.6430397 1 0.62373531 1 0.66811895 1 0.668118 0 0.68727303
		 0 0.69040251 0 0.70945448 0 0.70945448 1 0.69040251 1 0.86031038 1 0.85205382 1 0.79707491
		 1 0.78055 1 0.735116 1 0.73511505 0 0.75366467 0 0.75767267 0 0.77554536 0 0.77554536
		 1 0.75767267 1 0.80380708 1 0.80380726 0 0.81827492 0 0.82773739 0 0.83923197 0 0.83923197
		 1 0.82773739 1 0.92818338 1 0.91572142 1 0.87470716 1 0.87309861 0 0.88068324 0 0.89431769
		 0 0.9045338 0 0.90453374 1 0.89431769 1 0.93745548 1 0.93745548 0 0.95120025 0 1
		 0.43187046 0.95940495 0 0.97387153 0 0.97387153 1 0.95940495 1 1 0.5 0.97777778 1
		 0.48888889 1 0.48653525 1 0.46666667 1 0.24444444 1 0.24231073 1 0.22222222 1 0.11111111
		 1 0.10536132 1 0.088888891 1 0.044444446 1 0.040648378 1 0.022222223 1 0.044444446
		 0 0.022222223 0 0.025929639 0 0 0.5 0.06666667 1 0.062513791 1 0.06666667 0 0.11111111
		 0 0.088888891 0 0.094334796 0 0.17777778 1 0.17312671 1 0.15555556 1 0.13333334 1
		 0.12690552 1 0.13333334 0;
	setAttr ".uvst[0].uvsp[1250:1351]" 0.17777778 0 0.15555556 0 0.1605062 0 0.2
		 1 0.2 0 0.24444444 0 0.22222222 0 0.22438928 0 0.35555556 1 0.354159 1 0.33333334
		 1 0.2888889 1 0.28727746 1 0.26666668 1 0.2888889 0 0.26666668 0 0.2683267 0 0.31111112
		 1 0.30962366 1 0.31111112 0 0.35555556 0 0.33333334 0 0.33467028 0 0.42222223 1 0.42068636
		 1 0.40000001 1 0.37777779 1 0.37638476 1 0.37777779 0 0.42222223 0 0.40000001 0 0.40152353
		 0 0.44444445 1 0.44269204 1 0.44444445 0 0.48888889 0 0.46666667 0 0.46939465 0 0.73333335
		 1 0.73173952 1 0.71111113 1 0.60000002 1 0.59847176 1 0.5777778 1 0.53333336 1 0.53058916
		 1 0.51111114 1 0.53333336 0 0.51111114 0 0.51348865 0 0.55555558 1 0.55326164 1 0.55555558
		 0 0.60000002 0 0.5777778 0 0.57931513 0 0.66666669 1 0.66535687 1 0.64444447 1 0.62222224
		 1 0.62082982 1 0.62222224 0 0.66666669 0 0.64444447 0 0.6458047 0 0.68888891 1 0.68749845
		 1 0.68888891 0 0.73333335 0 0.71111113 0 0.71266043 0 0.86666667 1 0.85942733 1 0.84444445
		 1 0.80000001 1 0.7971766 1 0.77777779 1 0.75555557 1 0.75377512 1 0.75555557 0 0.80000001
		 0 0.77777779 0 0.7805742 0 0.82222223 1 0.81829256 1 0.82222223 0 0.86666667 0 0.84444445
		 0 0.85117173 0 0.93333334 1 0.9285453 1 0.91111112 1 0.8888889 1 0.88157648 1 0.8888889
		 0 0.93333334 0 0.91111112 0 0.91608357 0 0.95555556 1 0.95136625 1 0.95555556 0 0.97777778
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1094 ".vt";
	setAttr ".vt[0:165]"  -30.9971981 9.78988266 -0.25120777 -31.02570343 9.81482983 -0.25120777
		 -30.99897766 9.81660843 -0.27799225 -30.9971981 9.78988266 -0.12005664 -31.02570343 9.81482983 -0.12005664
		 -31.02570343 9.81482983 -0.1579356 -30.9971981 9.78988266 -0.1579356 -31.0034370422 9.88362026 -0.27799225
		 -31.030162811 9.88182545 -0.25120777 -31.032699585 9.91961956 -0.25120777 -31.0059757233 9.92141342 -0.27799225
		 -31.032699585 9.91961956 -0.1579356 -31.030162811 9.88182545 -0.1579356 -31.030162811 9.88182545 -0.12005664
		 -31.032699585 9.91961956 -0.12005664 -31.55010605 13.056782722 -0.27799225 -31.5434742 13.030237198 -0.25120777
		 -31.58022499 13.021056175 -0.25120777 -31.58685684 13.0476017 -0.27799225 -31.54388237 13.030221939 -0.12005664
		 -31.58022499 13.021056175 -0.11964918 -31.57985687 13.021233559 -0.1579356 -31.54388237 13.030221939 -0.1579356
		 -31.67708778 13.0039682388 -0.27799225 -31.66262245 12.98121166 -0.25120777 -31.69458961 12.96089077 -0.25120777
		 -31.70905495 12.98364735 -0.27799225 -31.69449043 12.96097183 -0.1579356 -31.66262245 12.98121166 -0.15806335
		 -31.6627388 12.98115635 -0.12005664 -31.69449043 12.96097183 -0.12005664 -32.3323822 10.88083553 -0.27799225
		 -32.30864716 10.89331245 -0.25120777 -32.29102325 10.85978413 -0.25120777 -32.31475449 10.84730816 -0.27799225
		 -32.30863953 10.89329433 -0.12005664 -32.29102325 10.85978413 -0.12003666 -32.29103088 10.85980129 -0.1579356
		 -32.30863953 10.89329433 -0.1579356 -32.23948669 10.71882153 -0.27799225 -32.2168541 10.73317432 -0.25120777
		 -32.19656754 10.70118523 -0.25120777 -32.21920395 10.68683243 -0.27799225 -32.19657516 10.70119476 -0.1579356
		 -32.2168541 10.73317432 -0.15794736 -32.21685028 10.73316479 -0.12005664 -32.19657516 10.70119476 -0.12005664
		 -31.96344757 10.31284714 -0.27799225 -31.9376297 10.32060051 -0.25122243 -31.92670059 10.2843647 -0.25123706
		 -31.95249748 10.27654171 -0.27799225 -31.93759727 10.32051945 -0.12005664 -31.92669678 10.28434467 -0.11995844
		 -31.92671585 10.28444099 -0.1579356 -31.93759727 10.32051945 -0.1579356 -31.94453812 10.23551559 -0.27799225
		 -31.91790962 10.23896599 -0.25122318 -31.91301346 10.20142651 -0.25122318 -31.93963814 10.1979332 -0.27799225
		 -31.91301537 10.2014513 -0.1579356 -31.91791153 10.23897648 -0.15797165 -31.9179039 10.23894119 -0.12005664
		 -31.91301537 10.2014513 -0.12005664 -31.93393898 10.037719727 -0.27799225 -31.90715408 10.037659645 -0.25120777
		 -31.90723991 9.99978065 -0.25120777 -31.93402481 9.99984074 -0.27799225 -31.90715408 10.037658691 -0.12005664
		 -31.90723991 9.99978065 -0.12005581 -31.90723991 9.99978161 -0.1579356 -31.90715408 10.037658691 -0.1579356
		 -31.93489265 9.92542744 -0.27799225 -31.90810776 9.92531013 -0.25120777 -31.9082737 9.88743114 -0.25120777
		 -31.93505859 9.88754845 -0.27799225 -31.9082737 9.8874321 -0.1579356 -31.90810776 9.92531013 -0.15793611
		 -31.90810776 9.92530918 -0.12005664 -31.9082737 9.8874321 -0.12005664 -31.93402481 9.99984074 6.3812574e-19
		 -31.90723991 9.99978065 -0.026784467 -31.90715408 10.037659645 -0.026784467 -31.93393898 10.037719727 6.3812564e-19
		 -31.93505859 9.88754845 -7.0318944e-19 -31.9082737 9.88743114 -0.026784467 -31.90810776 9.92531013 -0.026784467
		 -31.93489265 9.92542744 -7.0318939e-19 -31.93477631 9.79064751 -0.026784467 -31.90806961 9.8175106 -0.026784698
		 -31.93485451 9.8174324 7.8609202e-19 -31.93477631 9.79064751 -0.1579356 -31.90806961 9.8175106 -0.1579356
		 -31.90806961 9.8175106 -0.12005664 -31.93477631 9.79064751 -0.12005664 -31.93485451 9.8174324 -0.27799225
		 -31.90806961 9.81750965 -0.25120777 -31.93477631 9.79064751 -0.25120777 -31.9358387 10.14237499 -0.27799225
		 -31.90905952 10.14338207 -0.25120777 -31.90763664 10.10552979 -0.25120777 -31.93441582 10.10452271 -0.27799225
		 -31.90905952 10.14337349 -0.12005664 -31.90763664 10.10552979 -0.12004787 -31.90763664 10.10553837 -0.1579356
		 -31.90905952 10.14337349 -0.1579356 -31.93441582 10.10452271 2.5830179e-18 -31.90763664 10.10552979 -0.026784467
		 -31.90905952 10.14338207 -0.026784467 -31.9358387 10.14237499 2.5830154e-18 -31.95249748 10.27654171 -8.3339455e-20
		 -31.92669868 10.28435421 -0.026769821 -31.93762589 10.32059097 -0.026755167 -31.96344757 10.31284714 -8.333983e-20
		 -31.93963814 10.1979332 7.6785067e-19 -31.91301346 10.20142651 -0.026769079 -31.91790962 10.23896599 -0.026769079
		 -31.94453812 10.23551559 7.6785057e-19 -32.088840485 10.50540352 -0.27799225 -32.067642212 10.52177715 -0.25120777
		 -32.044490814 10.49179935 -0.25120777 -32.065685272 10.47542572 -0.27799225 -32.067642212 10.52177715 -0.12005664
		 -32.044490814 10.49179935 -0.1200565 -32.044490814 10.49179935 -0.1579356 -32.067642212 10.52177715 -0.1579356
		 -32.034282684 10.43509865 -0.27799225 -32.012477875 10.45069027 -0.25120777 -31.99044609 10.41987705 -0.25120777
		 -32.012252808 10.40428638 -0.27799225 -31.99045563 10.4198904 -0.1579356 -32.012477875 10.45069027 -0.15795146
		 -32.012466431 10.45067787 -0.12005664 -31.99045563 10.4198904 -0.12005664 -31.99315262 10.37507248 -0.27799225
		 -31.96933746 10.38764572 -0.25123367 -31.95162201 10.35420609 -0.25123367 -31.97540283 10.34156799 -0.27799225
		 -31.96930313 10.38759327 -0.12005664 -31.95161629 10.35418892 -0.11997508 -31.9516468 10.35426426 -0.1579356
		 -31.96930313 10.38759327 -0.1579356 -31.97540283 10.34156799 5.3829311e-19 -31.95162201 10.35420609 -0.026758574
		 -31.96933746 10.38764572 -0.026758566 -31.99315262 10.37507248 5.3829533e-19 -32.065685272 10.47542572 -1.5201697e-18
		 -32.044490814 10.49179935 -0.026784467 -32.067642212 10.52177715 -0.026784467 -32.088840485 10.50540352 -1.5201698e-18
		 -32.012252808 10.40428638 -4.1748142e-19 -31.99044609 10.41987705 -0.026784467 -32.012477875 10.45069027 -0.026784467
		 -32.034282684 10.43509865 -4.1748136e-19 -32.15731049 10.59643269 -0.27799225 -32.13561249 10.61215401 -0.25120777
		 -32.11338425 10.58148193 -0.25120777 -32.13508224 10.56575966 -0.27799225 -32.13560867 10.61214924 -0.12005664
		 -32.11338425 10.58148193 -0.12004989 -32.11339188 10.5814867 -0.1579356 -32.13560867 10.61214924 -0.1579356
		 -32.13508224 10.56575966 9.4455144e-19 -32.11338425 10.58148193 -0.026784467 -32.13561249 10.61215401 -0.026784467
		 -32.15731049 10.59643269 9.4455165e-19 -32.31475449 10.84730816 1.1318367e-18;
	setAttr ".vt[166:331]" -32.29102325 10.85978413 -0.026784467 -32.30864716 10.89331245 -0.026784467
		 -32.3323822 10.88083553 1.1318367e-18 -32.21920395 10.68683243 2.0411668e-18 -32.19656754 10.70118523 -0.026784467
		 -32.2168541 10.73317432 -0.026784467 -32.23948669 10.71882153 2.0411658e-18 -32.42722321 12.061434746 -0.27799225
		 -32.40223312 12.051501274 -0.25120777 -32.41622543 12.016302109 -0.25120777 -32.44121552 12.026234627 -0.27799225
		 -32.40226746 12.051435471 -0.12005664 -32.41622543 12.016302109 -0.11998212 -32.41620636 12.016373634 -0.1579356
		 -32.40226746 12.051435471 -0.1579356 -32.5075531 11.80376434 -0.27799225 -32.48098755 11.79912281 -0.25120777
		 -32.48750687 11.76180935 -0.25120777 -32.51407242 11.76645088 -0.27799225 -32.48749924 11.76193905 -0.1579356
		 -32.48098755 11.79912281 -0.15806556 -32.48102188 11.79899788 -0.12005664 -32.48749924 11.76193905 -0.12005664
		 -32.49249268 11.30307198 -0.27799225 -32.46635818 11.3093195 -0.25120777 -32.45755005 11.27247906 -0.25120777
		 -32.48368835 11.26623058 -0.27799225 -32.46635056 11.30925846 -0.12005664 -32.45755005 11.27247906 -0.11999424
		 -32.45756912 11.27253819 -0.1579356 -32.46635056 11.30925846 -0.1579356 -32.42224503 11.078132629 -0.27799225
		 -32.39729309 11.088008881 -0.25120777 -32.38335419 11.052788734 -0.25120777 -32.40830612 11.042912483 -0.27799225
		 -32.38336945 11.052821159 -0.1579356 -32.39729309 11.088008881 -0.1579711 -32.39728546 11.087975502 -0.12005664
		 -32.38336945 11.052821159 -0.12005664 -32.48368835 11.26623058 1.791282e-18 -32.45755005 11.27247906 -0.026784467
		 -32.46635818 11.3093195 -0.026784467 -32.49249268 11.30307198 1.7912832e-18 -32.40830612 11.042912483 2.5362234e-18
		 -32.38335419 11.052788734 -0.026784467 -32.39729309 11.088008881 -0.026784467 -32.42224503 11.078132629 2.5362247e-18
		 -32.52636719 11.54779243 -0.27799225 -32.49946594 11.54910374 -0.25120777 -32.49761963 11.51126957 -0.25120777
		 -32.52452087 11.50995827 -0.27799225 -32.49946976 11.54899883 -0.12005664 -32.49761963 11.51126957 -0.11995201
		 -32.49763489 11.51137257 -0.1579356 -32.49946976 11.54899883 -0.1579356 -32.52452087 11.50995827 1.8162136e-18
		 -32.49761963 11.51126957 -0.026784467 -32.49946594 11.54910374 -0.026784467 -32.52636719 11.54779243 1.8162148e-18
		 -32.44121552 12.026234627 6.3451499e-18 -32.41622543 12.016302109 -0.026784467 -32.40223312 12.051501274 -0.026784467
		 -32.42722321 12.061434746 6.3451445e-18 -32.51407242 11.76645088 5.9615895e-18 -32.48750687 11.76180935 -0.026784467
		 -32.48098755 11.79912281 -0.026784467 -32.5075531 11.80376434 5.9615825e-18 -31.97552872 12.73814678 -0.27799225
		 -31.95564079 12.72016811 -0.25120777 -31.98104286 12.69206905 -0.25120777 -32.00093078613 12.71004772 -0.27799225
		 -31.95565414 12.72015476 -0.12005664 -31.98104286 12.69206905 -0.12003869 -31.98103142 12.69208336 -0.1579356
		 -31.95565414 12.72015476 -0.1579356 -32.14248276 12.53906345 -0.27799225 -32.12101364 12.52299595 -0.25120777
		 -32.14371109 12.49266911 -0.25120777 -32.16518021 12.50873661 -0.27799225 -32.14369583 12.49268818 -0.1579356
		 -32.12101364 12.52299595 -0.15795839 -32.1210289 12.52297783 -0.12005664 -32.14369583 12.49268818 -0.12005664
		 -32.29924393 12.30999279 -0.27799225 -32.27608871 12.29642105 -0.25120777 -32.29524231 12.26374245 -0.25120777
		 -32.31839752 12.27731419 -0.27799225 -32.2761116 12.29638958 -0.12005664 -32.29524231 12.26374245 -0.12001869
		 -32.29522705 12.26377583 -0.1579356 -32.2761116 12.29638958 -0.1579356 -32.31839752 12.27731419 3.0792168e-18
		 -32.29524231 12.26374245 -0.026784467 -32.27608871 12.29642105 -0.026784467 -32.29924393 12.30999279 3.0792195e-18
		 -32.00093078613 12.71004772 1.2252388e-18 -31.98104286 12.69206905 -0.026784467 -31.95564079 12.72016811 -0.026784467
		 -31.97552872 12.73814678 1.2252398e-18 -32.16518021 12.50873661 1.3148744e-18 -32.14371109 12.49266911 -0.026784467
		 -32.12101364 12.52299595 -0.026784467 -32.14248276 12.53906345 1.3148764e-18 -31.8164978 12.89639759 -0.27799225
		 -31.79846573 12.87653637 -0.25120777 -31.82651138 12.85107517 -0.25120777 -31.84454155 12.87093639 -0.27799225
		 -31.79848862 12.87651825 -0.12005664 -31.82651138 12.85107517 -0.12002787 -31.8264904 12.85109615 -0.1579356
		 -31.79848862 12.87651825 -0.1579356 -31.84454155 12.87093639 5.3845131e-19 -31.82651138 12.85107517 -0.026784467
		 -31.79846573 12.87653637 -0.026784467 -31.8164978 12.89639759 5.3845157e-19 -31.58685684 13.0476017 1.176758e-18
		 -31.58022499 13.021056175 -0.026784467 -31.5434742 13.030237198 -0.026784467 -31.55010605 13.056782722 1.1767575e-18
		 -31.70905495 12.98364735 1.2068627e-18 -31.69458961 12.96089077 -0.026784467 -31.66262245 12.98121166 -0.026784467
		 -31.67708778 13.0039682388 1.2068625e-18 -30.60427475 11.023434639 -0.27799225 -30.62948799 11.032595634 -0.25120777
		 -30.61655235 11.068198204 -0.25120777 -30.59133911 11.059037209 -0.27799225 -30.62947655 11.032623291 -0.12005664
		 -30.61655235 11.068198204 -0.12002724 -30.61656189 11.068169594 -0.1579356 -30.62947655 11.032623291 -0.1579356
		 -30.53095436 11.25933456 -0.27799225 -30.55717659 11.26514721 -0.25120777 -30.54898071 11.30212879 -0.25120777
		 -30.52275848 11.29631615 -0.27799225 -30.54898834 11.30207634 -0.1579356 -30.55717659 11.26514721 -0.15798858
		 -30.55716133 11.26519775 -0.12005664 -30.54898834 11.30207634 -0.12005664 -30.84997177 12.53583336 -0.27799225
		 -30.87141991 12.51972866 -0.25120777 -30.89416313 12.55001926 -0.25120777 -30.872715 12.56612396 -0.27799225
		 -30.87143326 12.51974964 -0.12005664 -30.89416313 12.55001926 -0.12003054 -30.89414787 12.54999924 -0.1579356
		 -30.87143326 12.51974964 -0.1579356 -31.013921738 12.73495197 -0.27799225 -31.033634186 12.71677208 -0.25120777
		 -31.059314728 12.74461555 -0.25120777 -31.039604187 12.7627964 -0.27799225 -31.059299469 12.7446003 -0.1579356
		 -31.033634186 12.71677208 -0.15795788 -31.033647537 12.71678829 -0.12005664 -31.059299469 12.7446003 -0.12005664
		 -31.30581665 12.99746323 -0.27799225 -31.31925774 12.97403622 -0.25120777 -31.35211372 12.9928875 -0.25120777
		 -31.33867073 13.016314507 -0.27799225 -31.31938553 12.97413254 -0.12005664 -31.35211372 12.9928875 -0.11989705
		 -31.35196495 12.99282646 -0.1579356 -31.31938553 12.97413254 -0.1579356 -31.42860985 13.053447723 -0.27799225
		 -31.43341637 13.026453972 -0.25120777 -31.47070885 13.033092499 -0.25120777;
	setAttr ".vt[332:497]" -31.46590233 13.06008625 -0.27799225 -31.47026062 13.033109665 -0.1579356
		 -31.43341637 13.026453972 -0.15838355 -31.43383026 13.02662468 -0.12005664 -31.47026062 13.033109665 -0.12005664
		 -31.33867073 13.016314507 0 -31.35211372 12.9928875 -0.026784467 -31.31925774 12.97403622 -0.026784467
		 -31.30581665 12.99746323 0 -31.46590233 13.06008625 -6.5260479e-20 -31.47070885 13.033092499 -0.026784467
		 -31.43341637 13.026453972 -0.026784467 -31.42860985 13.053447723 -6.5260479e-20 -31.1701622 12.89126015 -0.27799225
		 -31.1877346 12.87097263 -0.25120777 -31.21636581 12.89577198 -0.25120777 -31.19879532 12.91605949 -0.27799225
		 -31.18776131 12.87099934 -0.12005664 -31.21636581 12.89577198 -0.12001838 -31.2163353 12.89574909 -0.1579356
		 -31.18776131 12.87099934 -0.1579356 -31.19879532 12.91605949 -2.596194e-19 -31.21636581 12.89577198 -0.026784467
		 -31.1877346 12.87097263 -0.026784467 -31.1701622 12.89126015 -2.5961937e-19 -30.872715 12.56612396 0
		 -30.89416313 12.55001926 -0.026784467 -30.87141991 12.51972866 -0.026784467 -30.84997177 12.53583336 0
		 -31.039604187 12.7627964 -2.5918283e-19 -31.059314728 12.74461555 -0.026784467 -31.033634186 12.71677208 -0.026784467
		 -31.013921738 12.73495197 -2.591828e-19 -30.50184822 11.78230381 -0.27799225 -30.52842712 11.7777977 -0.25120777
		 -30.53475761 11.81514359 -0.25120777 -30.50817871 11.8196497 -0.27799225 -30.52843285 11.77792072 -0.12005664
		 -30.53475761 11.81514359 -0.1199334 -30.53472519 11.81502533 -0.1579356 -30.52843285 11.77792072 -0.1579356
		 -30.57458496 12.049097061 -0.27799225 -30.59964561 12.039347649 -0.25120777 -30.61337852 12.074649811 -0.25120777
		 -30.58831596 12.084399223 -0.27799225 -30.61334419 12.0745821 -0.1579356 -30.59964561 12.039347649 -0.15801129
		 -30.5996666 12.039420128 -0.12005664 -30.61334419 12.0745821 -0.12005664 -30.69709778 12.30383492 -0.27799225
		 -30.72031212 12.2903595 -0.25120777 -30.73932838 12.32312012 -0.25120777 -30.71611214 12.33659554 -0.27799225
		 -30.72033119 12.29039669 -0.12005664 -30.73932838 12.32312012 -0.12001573 -30.7393055 12.32308674 -0.1579356
		 -30.72033119 12.29039669 -0.1579356 -30.71611214 12.33659554 9.0243058e-19 -30.73932838 12.32312012 -0.026784467
		 -30.72031212 12.2903595 -0.026784467 -30.69709778 12.30383492 9.0243099e-19 -30.50817871 11.8196497 -1.1917893e-18
		 -30.53475761 11.81514359 -0.026784467 -30.52842712 11.7777977 -0.026784467 -30.50184822 11.78230381 -1.1917899e-18
		 -30.58831596 12.084399223 -3.3130088e-19 -30.61337852 12.074649811 -0.026784467 -30.59964561 12.039347649 -0.026784467
		 -30.57458496 12.049097061 -3.3130119e-19 -30.49111748 11.51543522 -0.27799225 -30.51800728 11.51663589 -0.25120777
		 -30.51631737 11.55447769 -0.25120777 -30.48942947 11.55327702 -0.27799225 -30.51799393 11.51672745 -0.12005664
		 -30.51631737 11.55447769 -0.11996385 -30.51631355 11.55438423 -0.1579356 -30.51799393 11.51672745 -0.1579356
		 -30.48942947 11.55327702 -5.1426005e-19 -30.51631737 11.55447769 -0.026784467 -30.51800728 11.51663589 -0.026784467
		 -30.49111748 11.51543522 -5.1425979e-19 -30.59133911 11.059037209 9.0041538e-18 -30.61655235 11.068198204 -0.026784467
		 -30.62948799 11.032595634 -0.026784467 -30.60427475 11.023434639 9.0041497e-18 -30.52275848 11.29631615 1.3065404e-18
		 -30.54898071 11.30212879 -0.026784467 -30.55717659 11.26514721 -0.026784467 -30.53095436 11.25933456 1.3065388e-18
		 -30.99319267 10.31422901 -0.27799225 -31.017820358 10.32515907 -0.25122181 -31.0025062561 10.35977077 -0.25123584
		 -30.97784805 10.34890366 -0.27799225 -31.017795563 10.32523727 -0.12005664 -31.0024967194 10.35978889 -0.11996464
		 -31.0025405884 10.35970879 -0.1579356 -31.017795563 10.32523727 -0.1579356 -30.96568489 10.37045193 -0.27799225
		 -30.98840332 10.38469219 -0.25120777 -30.96828461 10.41678715 -0.25120777 -30.94556618 10.40254688 -0.27799225
		 -30.96829414 10.41677094 -0.1579356 -30.98840332 10.38469219 -0.15795474 -30.98839378 10.3847084 -0.12005664
		 -30.96829414 10.41677094 -0.12005664 -30.86120033 10.52556419 -0.27799225 -30.88369942 10.54011154 -0.25120777
		 -30.86313248 10.57192135 -0.25120777 -30.84063339 10.557374 -0.27799225 -30.8836956 10.54011631 -0.12005664
		 -30.86313248 10.57192135 -0.12005091 -30.86313438 10.57191658 -0.1579356 -30.8836956 10.54011631 -0.1579356
		 -30.78448868 10.64908218 -0.27799225 -30.80776978 10.66235256 -0.25120777 -30.78901291 10.695261 -0.25120777
		 -30.76573181 10.68199062 -0.27799225 -30.78901672 10.69525242 -0.1579356 -30.80776978 10.66235256 -0.15794486
		 -30.80776596 10.66236019 -0.12005664 -30.78901672 10.69525242 -0.12005664 -30.69431496 10.81691551 -0.27799225
		 -30.71850586 10.82846737 -0.25120777 -30.70218277 10.86264896 -0.25120777 -30.67799377 10.85109711 -0.27799225
		 -30.71849823 10.82848167 -0.12005664 -30.70218277 10.86264896 -0.12004048 -30.7021904 10.86263371 -0.1579356
		 -30.71849823 10.82848167 -0.1579356 -30.67799377 10.85109711 8.3119674e-18 -30.70218277 10.86264896 -0.026784467
		 -30.71850586 10.82846737 -0.026784467 -30.69431496 10.81691551 8.3119641e-18 -30.84063339 10.557374 -2.114011e-18
		 -30.86313248 10.57192135 -0.026784467 -30.88369942 10.54011154 -0.026784467 -30.86120033 10.52556419 -2.1140114e-18
		 -30.76573181 10.68199062 1.1929701e-18 -30.78901291 10.695261 -0.026784467 -30.80776978 10.66235256 -0.026784467
		 -30.78448868 10.64908218 1.1929699e-18 -30.92179108 10.43693829 -0.27799225 -30.94387245 10.45210075 -0.25120777
		 -30.92243004 10.48332691 -0.25120777 -30.90035057 10.46816444 -0.27799225 -30.94387245 10.45210075 -0.12005664
		 -30.92243004 10.48332691 -0.12005655 -30.92243004 10.48332691 -0.1579356 -30.94387245 10.45210075 -0.1579356
		 -30.90035057 10.46816444 -6.6094135e-19 -30.92243004 10.48332691 -0.026784467 -30.94387245 10.45210075 -0.026784467
		 -30.92179108 10.43693829 -6.609413e-19 -30.97784805 10.34890366 1.577558e-18 -31.0025005341 10.35978031 -0.026770439
		 -31.017818451 10.32516861 -0.026756423 -30.99319267 10.31422901 1.577548e-18 -30.94556618 10.40254688 3.0284048e-18
		 -30.96828461 10.41678715 -0.026784467 -30.98840332 10.38469219 -0.026784467 -30.96568489 10.37045193 3.0284052e-18
		 -31.015674591 10.093351364 -0.27799225 -31.042467117 10.092935562 -0.25120777 -31.043054581 10.13080978 -0.25120777
		 -31.016263962 10.13122559 -0.27799225 -31.042467117 10.092943192 -0.12005664;
	setAttr ".vt[498:663]" -31.043054581 10.13080978 -0.12004896 -31.043054581 10.13080215 -0.1579356
		 -31.042467117 10.092943192 -0.1579356 -31.015584946 10.18252087 -0.27799225 -31.042362213 10.18437862 -0.25122133
		 -31.039770126 10.2221489 -0.25122133 -31.012990952 10.22033024 -0.27799225 -31.039772034 10.22212982 -0.1579356
		 -31.042362213 10.18436813 -0.15796489 -31.042362213 10.1843977 -0.12005664 -31.039772034 10.22212982 -0.12005664
		 -31.0085391998 10.25589752 -0.27799225 -31.034818649 10.26183605 -0.25122157 -31.026515961 10.29876423 -0.25123534
		 -31.00022125244 10.2928915 -0.27799225 -31.034809113 10.26191521 -0.12005664 -31.026510239 10.29878235 -0.11996705
		 -31.026538849 10.29869747 -0.1579356 -31.034809113 10.26191521 -0.1579356 -31.00022125244 10.2928915 5.6386214e-19
		 -31.026514053 10.29877377 -0.026770689 -31.034818649 10.26184559 -0.026756911 -31.0085391998 10.25589752 5.6386219e-19
		 -31.016263962 10.13122559 -1.4081227e-18 -31.043054581 10.13080978 -0.026784467 -31.042467117 10.092935562 -0.026784467
		 -31.015674591 10.093351364 -1.4081218e-18 -31.012990952 10.22033024 4.6020995e-19
		 -31.039770126 10.2221489 -0.026770918 -31.042362213 10.18437862 -0.026770916 -31.015584946 10.18252087 4.6021052e-19
		 -31.010782242 9.99241447 -0.27799225 -31.037527084 9.99092102 -0.25120777 -31.039640427 10.028740883 -0.25120777
		 -31.012895584 10.030234337 -0.27799225 -31.037527084 9.99092197 -0.12005664 -31.039640427 10.028740883 -0.12005533
		 -31.039640427 10.028738976 -0.1579356 -31.037527084 9.99092197 -0.1579356 -31.012895584 10.030234337 -1.5335436e-18
		 -31.039640427 10.028740883 -0.026784467 -31.037527084 9.99092102 -0.026784467 -31.010782242 9.99241447 -1.5335437e-18
		 -30.99897766 9.81660843 1.7458011e-18 -31.02570343 9.81482983 -0.026784467 -30.9971981 9.78988266 -0.026784467
		 -31.0059757233 9.92141342 6.2564333e-19 -31.032699585 9.91961956 -0.026784467 -31.030162811 9.88182545 -0.026784467
		 -31.0034370422 9.88362026 6.2564333e-19 -30.90834236 9.79579735 -0.12005664 -30.90834236 9.79579735 -0.1579356
		 -30.88339615 9.82430172 -0.1579356 -30.88339615 9.82430172 -0.12005664 -30.88339615 9.82430172 -0.25120777
		 -30.90834236 9.79579735 -0.25120774 -30.91012001 9.82252216 -0.27799225 -30.89040184 9.92917252 -0.25120777
		 -30.88786125 9.8913784 -0.25120777 -30.91458511 9.88958454 -0.27799225 -30.9171257 9.92737865 -0.27799225
		 -30.89039993 9.92917252 -0.12005664 -30.88786125 9.8913784 -0.12005664 -30.88786125 9.8913784 -0.1579356
		 -30.89039993 9.92917252 -0.1579356 -31.57069206 13.13930225 -0.27799225 -31.60767174 13.13071251 -0.27799225
		 -31.61433411 13.15749836 -0.25152951 -31.57751846 13.16618061 -0.25153035 -31.57834625 13.16816235 -0.1579356
		 -31.61477089 13.15923309 -0.1583187 -31.61442566 13.1594038 -0.12005664 -31.57834625 13.16816235 -0.12005664
		 -31.77078056 13.080710411 -0.25131729 -31.73854256 13.10051918 -0.25133947 -31.72389412 13.07763195 -0.27799225
		 -31.75626183 13.057891846 -0.27799225 -31.77097702 13.081279755 -0.12005664 -31.73896027 13.10126686 -0.11992043
		 -31.73908424 13.10120964 -0.1579356 -31.77097702 13.081279755 -0.1579356 -32.41101456 10.83949757 -0.27799225
		 -32.39342117 10.80595303 -0.27799225 -32.41716385 10.79346943 -0.25122231 -32.43476486 10.82701206 -0.25122231
		 -32.4348526 10.82694244 -0.1579356 -32.41724777 10.79342556 -0.15795566 -32.41725922 10.79344273 -0.12005664
		 -32.4348526 10.82694244 -0.12005664 -32.3169632 10.62483978 -0.25121614 -32.33723068 10.65684032 -0.25121614
		 -32.31459045 10.67119884 -0.27799225 -32.29432297 10.63919735 -0.27799225 -32.3170166 10.62481976 -0.12005664
		 -32.33728409 10.65680504 -0.12004487 -32.33728027 10.6567955 -0.1579356 -32.3170166 10.62481976 -0.1579356
		 -32.047851563 10.28737164 -0.27799225 -32.037067413 10.25105953 -0.27799225 -32.062957764 10.24326324 -0.25127804
		 -32.07371521 10.27958202 -0.25127813 -32.07409668 10.27934933 -0.1579356 -32.063289642 10.24315643 -0.15804382
		 -32.063308716 10.24326324 -0.12005664 -32.07409668 10.27934933 -0.12005664 -32.054317474 10.18300247 -0.2512337
		 -32.058837891 10.22061062 -0.25123373 -32.032222748 10.2240715 -0.27799225 -32.027671814 10.18646526 -0.27799225
		 -32.054450989 10.18301201 -0.12005664 -32.059158325 10.22056484 -0.12002362 -32.059150696 10.22053242 -0.1579356
		 -32.054450989 10.18301201 -0.1579356 -32.022960663 10.037920952 -0.27799225 -32.023071289 10.000042915344 -0.27799225
		 -32.049858093 10.00010299683 -0.25120851 -32.049747467 10.037981987 -0.25120851 -32.049762726 10.037981987 -0.1579356
		 -32.049861908 10.0001039505 -0.15793638 -32.049861908 10.00010490417 -0.12005664
		 -32.049762726 10.037981987 -0.12005664 -32.050891876 9.8880558 -0.25120816 -32.05072403 9.92593479 -0.25120816
		 -32.023937225 9.92581749 -0.27799225 -32.024105072 9.8879385 -0.27799225 -32.050895691 9.88805676 -0.12005664
		 -32.050727844 9.92593479 -0.12005614 -32.050727844 9.92593384 -0.1579356 -32.050895691 9.88805676 -0.1579356
		 -32.024105072 9.8879385 -1.7537813e-18 -32.023937225 9.92581749 -1.8338203e-18 -32.05072403 9.92593479 -0.0267841
		 -32.050891876 9.8880558 -0.0267841 -32.049747467 10.037981987 -0.026783733 -32.049858093 10.00010299683 -0.026783731
		 -32.023071289 10.000042915344 1.5523097e-18 -32.022960663 10.037920952 4.7170268e-18
		 -32.023826599 9.79039001 -0.026785241 -32.023906708 9.81717396 1.5794243e-18 -32.050689697 9.81709671 -0.026785241
		 -32.023830414 9.79039001 -0.1579356 -32.023830414 9.79039001 -0.12005664 -32.050689697 9.81709671 -0.12005664
		 -32.050689697 9.81709671 -0.1579356 -32.050689697 9.81709671 -0.25120699 -32.023906708 9.81717396 -0.27799225
		 -32.023826599 9.79039001 -0.25120699 -32.024654388 10.13903522 -0.27799225 -32.023342133 10.10117912 -0.27799225
		 -32.050128937 10.100173 -0.25121403 -32.051437378 10.13803005 -0.25121403 -32.051525116 10.13801765 -0.1579356
		 -32.050159454 10.10017204 -0.15794386 -32.050159454 10.10017967 -0.12005664 -32.051525116 10.13801765 -0.12005664
		 -32.051437378 10.13803005 -0.026778219 -32.050128937 10.100173 -0.026778217 -32.023342133 10.10117912 9.2004057e-18
		 -32.024654388 10.13903522 8.9515625e-18 -32.027671814 10.18646526 5.5159162e-18 -32.032222748 10.2240715 1.9048026e-18
		 -32.058837891 10.22061062 -0.026758529 -32.054317474 10.18300247 -0.026758563 -32.07371521 10.27958202 -0.026714105
		 -32.062957764 10.24326324 -0.026714204 -32.037067413 10.25105953 1.0525635e-18;
	setAttr ".vt[664:829]" -32.047851563 10.28737164 9.7554807e-19 -32.15930176 10.45097733 -0.27799225
		 -32.13611984 10.42102146 -0.27799225 -32.15731812 10.40464783 -0.25120807 -32.18050003 10.43460369 -0.25120807
		 -32.18051147 10.43459892 -0.1579356 -32.157341 10.40463257 -0.15793583 -32.157341 10.40463257 -0.12005664
		 -32.18051147 10.43459892 -0.12005664 -32.10612106 10.33716488 -0.25121909 -32.12845612 10.3677578 -0.25121909
		 -32.10663986 10.38336372 -0.27799225 -32.084320068 10.35275841 -0.27799225 -32.10632324 10.33703804 -0.12005664
		 -32.12850189 10.36773014 -0.12004345 -32.12849426 10.36771965 -0.1579356 -32.10632324 10.33703804 -0.1579356
		 -32.071369171 10.33361721 -0.27799225 -32.053310394 10.30031776 -0.27799225 -32.077114105 10.28768539 -0.2512663
		 -32.095218658 10.32095718 -0.25126621 -32.095394135 10.32077885 -0.1579356 -32.077522278 10.2874794 -0.15802227
		 -32.07755661 10.28755856 -0.12005664 -32.095394135 10.32077885 -0.12005664 -32.095218658 10.32095718 -0.026726047
		 -32.077114105 10.28768539 -0.026725937 -32.053310394 10.30031776 9.7407786e-19 -32.071369171 10.33361721 6.261158e-19
		 -32.084320068 10.35275841 -1.3639678e-19 -32.10663986 10.38336372 -3.1164482e-18
		 -32.12845612 10.3677578 -0.026773151 -32.10612106 10.33716488 -0.026773145 -32.18050003 10.43460369 -0.026784174
		 -32.15731812 10.40464783 -0.026784178 -32.13611984 10.42102146 -5.2609518e-18 -32.15930176 10.45097733 -4.4587843e-18
		 -32.22935867 10.54422283 -0.27799225 -32.20715332 10.51353455 -0.27799225 -32.22885513 10.49781036 -0.25121272
		 -32.25106049 10.5284977 -0.25121272 -32.25108719 10.52847004 -0.1579356 -32.22887802 10.4977951 -0.15794231
		 -32.22888184 10.49779987 -0.12005664 -32.25108719 10.52847004 -0.12005664 -32.25106049 10.5284977 -0.026779521
		 -32.22885513 10.49781036 -0.026779525 -32.20715332 10.51353455 1.9654765e-18 -32.22935867 10.54422283 4.795884e-18
		 -32.29432297 10.63919735 8.1004317e-18 -32.31459045 10.67119884 8.3471788e-18 -32.33723068 10.65684032 -0.026776118
		 -32.3169632 10.62483978 -0.026776107 -32.43476486 10.82701206 -0.02676993 -32.41716385 10.79346943 -0.026769925
		 -32.39342117 10.80595303 5.3506745e-18 -32.41101456 10.83949757 5.4980387e-18 -32.50931931 12.094087601 -0.27799225
		 -32.52322769 12.058817863 -0.27799225 -32.54828644 12.06882 -0.25128621 -32.5343895 12.10402012 -0.25128549
		 -32.53474808 12.10409927 -0.1579356 -32.54866409 12.068949699 -0.15801038 -32.54864502 12.069021225 -0.12005664
		 -32.53474808 12.10409927 -0.12005664 -32.62724686 11.78624058 -0.25131851 -32.62076187 11.82352257 -0.2513355
		 -32.59408951 11.81889725 -0.27799225 -32.60057831 11.78155422 -0.27799225 -32.62787628 11.78646374 -0.12005664
		 -32.62137604 11.82365322 -0.11992946 -32.62141418 11.82353115 -0.1579356 -32.62787628 11.78646374 -0.1579356
		 -32.57845688 11.28253746 -0.27799225 -32.56972504 11.24564648 -0.27799225 -32.59593201 11.2394104 -0.25127411
		 -32.60466003 11.27623844 -0.25127473 -32.60498047 11.27611542 -0.1579356 -32.59621811 11.23932743 -0.1579982
		 -32.59623718 11.23938751 -0.12005664 -32.60498047 11.27611542 -0.12005664 -32.51578522 11.0003786087 -0.25124851
		 -32.52967453 11.035596848 -0.25124896 -32.50468826 11.045511246 -0.27799225 -32.49079132 11.010251045 -0.27799225
		 -32.51595306 11.00033950806 -0.12005664 -32.52985764 11.035535812 -0.12002102 -32.52984619 11.035502434 -0.1579356
		 -32.51595306 11.00033950806 -0.1579356 -32.49079132 11.010251045 1.0303232e-17 -32.50468826 11.045511246 1.0619358e-17
		 -32.52967453 11.035596848 -0.0267433 -32.51578522 11.0003786087 -0.026743738 -32.60466003 11.27623844 -0.026717512
		 -32.59593201 11.2394104 -0.026718136 -32.56972504 11.24564648 7.9862228e-18 -32.57845688 11.28253746 7.6920195e-18
		 -32.61426544 11.54351807 -0.27799225 -32.61248398 11.50564861 -0.27799225 -32.63948822 11.5043602 -0.25129786
		 -32.64126205 11.54217625 -0.25129813 -32.64180374 11.54205894 -0.1579356 -32.63998795 11.50432682 -0.15803942
		 -32.6400032 11.50442982 -0.12005664 -32.64180374 11.54205894 -0.12005664 -32.64126205 11.54217625 -0.026694119
		 -32.63948822 11.50437069 -0.026679447 -32.61249924 11.5056591 7.7470097e-18 -32.61426544 11.54351807 9.2196062e-18
		 -32.60057831 11.78155422 2.3900097e-17 -32.59406662 11.81890583 2.5509636e-17 -32.62076187 11.82353497 -0.026673835
		 -32.62724686 11.78624058 -0.026673719 -32.5343895 12.10402012 -0.026706761 -32.54828644 12.06882 -0.026706032
		 -32.52322769 12.058817863 2.7039209e-17 -32.50931931 12.094087601 2.6084681e-17 -32.0414505 12.79774189 -0.27799225
		 -32.066860199 12.76964855 -0.27799225 -32.08675766 12.78763676 -0.2512207 -32.061351776 12.81573009 -0.2512207
		 -32.061435699 12.81578255 -0.1579356 -32.086826324 12.78769875 -0.15795375 -32.08681488 12.78771305 -0.12005664
		 -32.061435699 12.81578255 -0.12005664 -32.25777435 12.57803345 -0.25122401 -32.23509598 12.60837173 -0.25122401
		 -32.2136116 12.59229374 -0.27799225 -32.23629379 12.5619545 -0.27799225 -32.25785828 12.57812595 -0.12005664
		 -32.23518372 12.60843945 -0.12003375 -32.23519897 12.60842228 -0.1579356 -32.25785828 12.57812595 -0.1579356
		 -32.3757515 12.35485172 -0.27799225 -32.39487076 12.32212543 -0.27799225 -32.41805267 12.33574295 -0.25125128
		 -32.39895248 12.36842728 -0.25125083 -32.39912415 12.36849689 -0.1579356 -32.41823959 12.33583736 -0.15797384
		 -32.41822052 12.33587074 -0.12005664 -32.39912415 12.36849689 -0.12005664 -32.39895248 12.36842728 -0.02674141
		 -32.41805267 12.33574295 -0.026740979 -32.39487076 12.32212543 1.4351086e-17 -32.3757515 12.35485172 1.2642662e-17
		 -32.23629379 12.5619545 6.2804321e-18 -32.2136116 12.59229374 5.6375618e-18 -32.23509598 12.60837173 -0.026768224
		 -32.25777435 12.57803345 -0.026768249 -32.061351776 12.81573009 -0.026771531 -32.08675766 12.78763676 -0.026771536
		 -32.066860199 12.76964855 5.3203252e-18 -32.0414505 12.79774189 4.9934987e-18 -31.87604904 12.96200752 -0.27799225
		 -31.90422249 12.93665886 -0.27799225 -31.92226601 12.95655537 -0.25124225 -31.89413261 12.98188782 -0.25124365
		 -31.89429092 12.98203659 -0.1579356 -31.92236519 12.95665264 -0.15796617 -31.9223423 12.95667458 -0.12005664
		 -31.89429092 12.98203659 -0.12005664 -31.89413261 12.98188782 -0.026748592 -31.92226601 12.95655537 -0.026749987
		 -31.90422249 12.93665886 2.6141352e-18 -31.87604904 12.96200752 2.6570845e-18 -31.75626183 13.057891846 4.7996497e-18;
	setAttr ".vt[830:995]" -31.72387505 13.077623367 5.0955868e-18 -31.73852921 13.10052586 -0.026672838
		 -31.77078056 13.080710411 -0.026674971 -31.57751846 13.16618061 -0.026461905 -31.61430931 13.15750885 -0.026426371
		 -31.60765648 13.13076305 4.8812792e-18 -31.57069206 13.13930225 4.1143256e-18 -30.5208416 10.9931097 -0.27799225
		 -30.5079422 11.028745651 -0.27799225 -30.48270035 11.019552231 -0.25124288 -30.49559021 10.98395443 -0.25124249
		 -30.49544907 10.98392487 -0.1579356 -30.48254585 11.019506454 -0.15796512 -30.48255348 11.019478798 -0.12005664
		 -30.49544907 10.98392487 -0.12005664 -30.41009331 11.27132797 -0.251266 -30.41821861 11.23435974 -0.25126544
		 -30.44450378 11.24015999 -0.27799225 -30.43637276 11.27718449 -0.27799225 -30.40981674 11.27122879 -0.12005664
		 -30.41797447 11.23429298 -0.12000347 -30.41795921 11.23434353 -0.1579356 -30.40981674 11.27122879 -0.1579356
		 -30.77897072 12.58914471 -0.27799225 -30.80170059 12.61944675 -0.27799225 -30.7802372 12.6355629 -0.25122666
		 -30.75750732 12.6052618 -0.25122666 -30.75741196 12.60536671 -0.1579356 -30.7801342 12.6356411 -0.15796183
		 -30.78011703 12.63562107 -0.12005664 -30.75741196 12.60536671 -0.12005664 -30.95458984 12.8412056 -0.25122389
		 -30.92889786 12.81337166 -0.25122389 -30.94862175 12.79518032 -0.27799225 -30.97431564 12.82301331 -0.27799225
		 -30.95448494 12.84127331 -0.12005664 -30.92881393 12.81345081 -0.1200341 -30.92882919 12.81346798 -0.1579356
		 -30.95448494 12.84127331 -0.1579356 -31.26215172 13.073539734 -0.27799225 -31.29543877 13.091725349 -0.27799225
		 -31.28178215 13.11533737 -0.25134462 -31.24864769 13.097044945 -0.25134245 -31.24843407 13.097766876 -0.1579356
		 -31.28131104 13.11624241 -0.15810376 -31.28115463 13.11618137 -0.12005664 -31.24843407 13.097766876 -0.12005664
		 -31.44609833 13.17094803 -0.25155947 -31.40882111 13.16470814 -0.2515972 -31.41362572 13.13748646 -0.27799225
		 -31.45106316 13.14361954 -0.27799225 -31.44535065 13.17311478 -0.12005664 -31.40843964 13.16664314 -0.1196427
		 -31.40882301 13.16680622 -0.1579356 -31.44535065 13.17311478 -0.1579356 -31.45106316 13.14361954 4.5687088e-19
		 -31.41360474 13.13743591 -2.3048007e-19 -31.4087944 13.1646986 -0.026433304 -31.44609833 13.17094803 -0.026432775
		 -31.24864769 13.097044945 -0.026649807 -31.28176689 13.1153307 -0.026624706 -31.29541779 13.091736794 -3.645342e-20
		 -31.26215172 13.073539734 -1.3502923e-19 -31.11208916 12.95829105 -0.27799225 -31.14088058 12.98294353 -0.27799225
		 -31.12324142 13.0032587051 -0.25125343 -31.094501495 12.97862148 -0.25125173 -31.094406128 12.97878265 -0.1579356
		 -31.12307358 13.0034799576 -0.15797636 -31.12303925 13.0034561157 -0.12005664 -31.094406128 12.97878265 -0.12005664
		 -31.094501495 12.97862148 -0.026740534 -31.12324142 13.0032587051 -0.026738821 -31.14088058 12.98294353 -9.8274351e-19
		 -31.11208916 12.95829105 -1.117363e-18 -30.97431564 12.82301331 -1.117817e-18 -30.94862175 12.79518032 -1.0210208e-18
		 -30.92889786 12.81337166 -0.026768366 -30.95458984 12.8412056 -0.026768355 -30.75750732 12.6052618 -0.026765598
		 -30.7802372 12.6355629 -0.026765591 -30.80170059 12.61944675 -9.6824024e-20 -30.77897072 12.58914471 3.1118126e-19
		 -30.41519356 11.79698277 -0.27799225 -30.42153168 11.83436394 -0.27799225 -30.3948288 11.8388567 -0.25131261
		 -30.38851738 11.80153084 -0.25131267 -30.3879261 11.80173969 -0.1579356 -30.39424515 11.83896637 -0.1580563
		 -30.39421082 11.83885098 -0.12005664 -30.3879261 11.80173969 -0.12005664 -30.48084831 12.12618732 -0.25128675
		 -30.46720123 12.090889931 -0.25128737 -30.49233246 12.081072807 -0.27799225 -30.5059948 12.11643982 -0.27799225
		 -30.4804821 12.12626553 -0.12005664 -30.46681976 12.091017723 -0.11998084 -30.46684074 12.091090202 -0.1579356
		 -30.4804821 12.12626553 -0.1579356 -30.6204586 12.34830475 -0.27799225 -30.63944054 12.38111115 -0.27799225
		 -30.6161747 12.39459038 -0.25125399 -30.59721184 12.3618269 -0.25125441 -30.59703064 12.36196423 -0.1579356
		 -30.61600876 12.3946991 -0.15797678 -30.61598587 12.39466572 -0.12005664 -30.59703064 12.36196423 -0.12005664
		 -30.59721184 12.3618269 -0.026737837 -30.6161747 12.39459038 -0.026738256 -30.63944054 12.38111115 3.5710276e-18
		 -30.6204586 12.34830475 3.469753e-18 -30.5059948 12.11643982 -1.0057619e-18 -30.49233246 12.081072807 -1.7053243e-18
		 -30.46720123 12.090889931 -0.02670487 -30.48084831 12.12618732 -0.026705507 -30.38851738 11.80153084 -0.026679577
		 -30.39482689 11.83884525 -0.026663119 -30.4215107 11.83435535 -4.7892934e-18 -30.41519356 11.79698277 -4.8437277e-18
		 -30.40301132 11.51149178 -0.27799225 -30.40141678 11.54936695 -0.27799225 -30.37442589 11.54812908 -0.25128859
		 -30.37604523 11.51030445 -0.25128832 -30.37558746 11.51036739 -0.1579356 -30.37394714 11.54811954 -0.15802789
		 -30.37394142 11.54802704 -0.12005664 -30.37558746 11.51036739 -0.12005664 -30.37604523 11.51030445 -0.026703933
		 -30.37442589 11.54811859 -0.026689552 -30.40140343 11.54935646 -2.4302262e-18 -30.40301132 11.51149178 -1.5423475e-18
		 -30.43637276 11.27718449 4.9572066e-18 -30.44450378 11.24015999 8.5756469e-18 -30.41821861 11.23435974 -0.026726808
		 -30.41009331 11.27132797 -0.026726238 -30.49559021 10.98395443 -0.026749747 -30.48270035 11.019552231 -0.026749372
		 -30.5079422 11.028745651 3.5835575e-17 -30.5208416 10.9931097 3.8506042e-17 -30.91256714 10.27857494 -0.27799225
		 -30.8969059 10.31306648 -0.27799225 -30.87218094 10.30209827 -0.25127372 -30.88790131 10.26763439 -0.25127304
		 -30.88744926 10.26756096 -0.1579356 -30.87195778 10.3020134 -0.15803926 -30.87200928 10.30192375 -0.12005664
		 -30.88744926 10.26756096 -0.12005664 -30.84748459 10.34105015 -0.25122148 -30.86803818 10.30923367 -0.25122151
		 -30.89074707 10.32347679 -0.27799225 -30.87021065 10.35530949 -0.27799225 -30.84743881 10.34101009 -0.12005664
		 -30.86776924 10.30906677 -0.1200415 -30.86776161 10.30908012 -0.1579356 -30.84743881 10.34101009 -0.1579356
		 -30.78644943 10.47723389 -0.27799225 -30.76590157 10.50905514 -0.27799225 -30.74339867 10.49450588 -0.25121191
		 -30.76394844 10.46268463 -0.25121191 -30.76392746 10.46267796 -0.1579356 -30.74337196 10.49448872 -0.1579413
		 -30.74337387 10.49448395 -0.12005664 -30.76392746 10.46267796 -0.12005664 -30.66516304 10.62466526 -0.25121453
		 -30.68390656 10.59174919 -0.25121453 -30.70719337 10.60502243 -0.27799225;
	setAttr ".vt[996:1093]" -30.68844986 10.63793945 -0.27799225 -30.66512108 10.62463188 -0.12005664
		 -30.68386841 10.59172726 -0.12004736 -30.68386459 10.59173584 -0.1579356 -30.66512108 10.62463188 -0.1579356
		 -30.61408615 10.7786026 -0.27799225 -30.59778786 10.81279659 -0.27799225 -30.57358551 10.80123901 -0.25121954
		 -30.5898838 10.76704597 -0.25121954 -30.58980751 10.76702881 -0.1579356 -30.57350349 10.80120087 -0.15795183
		 -30.57351112 10.80118656 -0.12005664 -30.58980751 10.76702881 -0.12005664 -30.5898838 10.76704597 -0.026772723
		 -30.57358551 10.80123901 -0.026772713 -30.59778786 10.81279659 3.6165124e-17 -30.61408615 10.7786026 3.2271214e-17
		 -30.68844986 10.63793945 8.7571932e-18 -30.70719337 10.60502243 2.9583823e-18 -30.68390656 10.59174919 -0.026777724
		 -30.66516304 10.62466526 -0.02677772 -30.76394844 10.46268463 -0.026780339 -30.74339867 10.49450588 -0.026780337
		 -30.76590157 10.50905514 -6.9414292e-18 -30.78644943 10.47723389 -7.81183e-18 -30.84844017 10.38656998 -0.27799225
		 -30.82695007 10.41776276 -0.27799225 -30.80487061 10.40260124 -0.25120777 -30.8263607 10.37140751 -0.25120777
		 -30.82633018 10.37138748 -0.1579356 -30.80486488 10.40259647 -0.15793578 -30.80486488 10.40259647 -0.12005664
		 -30.82633018 10.37138748 -0.12005664 -30.8263607 10.37140751 -0.026784467 -30.80487061 10.40260124 -0.026784467
		 -30.82695007 10.41776276 -4.1824477e-18 -30.84844017 10.38656998 2.1026687e-18 -30.87021065 10.35530949 8.098999e-18
		 -30.89074707 10.32347679 9.88257e-18 -30.86803818 10.30923367 -0.026770754 -30.84748459 10.34105015 -0.026770761
		 -30.88790131 10.26763439 -0.026719227 -30.87218094 10.30209827 -0.026718516 -30.8969059 10.31306648 9.9436597e-18
		 -30.91256714 10.27857494 4.0729964e-18 -30.92668915 10.094734192 -0.27799225 -30.92737007 10.13260746 -0.27799225
		 -30.90057564 10.13302517 -0.25121349 -30.8998909 10.095151901 -0.25121346 -30.89986038 10.095158577 -0.1579356
		 -30.90049744 10.13302517 -0.15794288 -30.90049744 10.13301754 -0.12005664 -30.89986038 10.095158577 -0.12005664
		 -30.89795876 10.21243382 -0.25122914 -30.90017509 10.17461967 -0.25122911 -30.92696571 10.17644787 -0.27799225
		 -30.92472458 10.21426201 -0.27799225 -30.89766502 10.21238327 -0.12005664 -30.90006447 10.17460632 -0.12003047
		 -30.90006447 10.17463303 -0.1579356 -30.89766502 10.21238327 -0.1579356 -30.9222641 10.23651886 -0.27799225
		 -30.91422462 10.27353573 -0.27799225 -30.89590073 10.23060894 -0.25127205 -30.89559937 10.23062992 -0.1579356
		 -30.8874588 10.26752567 -0.15803212 -30.88748741 10.26743317 -0.12005664 -30.89559937 10.23062992 -0.12005664
		 -30.89590073 10.23060894 -0.026720198 -30.91422462 10.27353573 5.073882e-18 -30.9222641 10.23651886 2.2291217e-18
		 -30.92472458 10.21426201 2.1606878e-18 -30.92696571 10.17644787 -3.8846588e-19 -30.90017509 10.17461967 -0.026763128
		 -30.89795876 10.21243382 -0.026763106 -30.8998909 10.095151901 -0.026778774 -30.90057564 10.13302517 -0.026778769
		 -30.92737007 10.13260746 -3.7171975e-18 -30.92668915 10.094734192 -6.2162011e-18
		 -30.92187881 9.99738121 -0.27799225 -30.92401314 10.035200119 -0.27799225 -30.8972683 10.036694527 -0.25120887
		 -30.89513206 9.99887562 -0.25120887 -30.89512634 9.99887657 -0.1579356 -30.89725113 10.036694527 -0.15793687
		 -30.89725113 10.036693573 -0.12005664 -30.89512634 9.99887657 -0.12005664 -30.89513206 9.99887562 -0.026783366
		 -30.8972683 10.036694527 -0.026783366 -30.92401314 10.035200119 -6.4989873e-18 -30.92187881 9.99738121 -4.6102014e-18
		 -30.9171257 9.92737865 6.8497265e-19 -30.91458511 9.88958454 3.7059321e-18 -30.88786125 9.8913784 -0.026784467
		 -30.89040184 9.92917252 -0.026784467 -30.88339615 9.82430172 -0.026784506 -30.91012001 9.82252216 6.135826e-18
		 -30.90834236 9.79579735 -0.026784506;
	setAttr -s 2190 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 554 0 554 553 0 553 0 0 1 0 0 0 6 0 6 5 1 5 1 0
		 2 1 0 1 8 0 8 7 1 7 2 0 3 6 0 6 549 1 549 548 0 548 3 1 4 3 1 3 543 0 543 542 0 542 4 0
		 5 4 0 4 13 1 13 12 1 12 5 1 7 10 0 10 558 1 558 557 0 557 7 1 9 8 0 8 12 1 12 11 1
		 11 9 1 10 9 1 9 530 0 530 529 1 529 10 0 11 14 1 14 533 1 533 536 1 536 11 1 14 13 1
		 13 546 1 546 545 0 545 14 1 15 18 0 18 564 1 564 563 0 563 15 1 16 15 1 15 332 0
		 332 331 1 331 16 0 17 16 0 16 22 1 22 21 1 21 17 1 18 17 1 17 24 0 24 23 1 23 18 0
		 19 22 1 22 333 1 333 336 1 336 19 1 20 19 1 19 283 1 283 282 0 282 20 1 21 20 1 20 29 1
		 29 28 1 28 21 1 23 26 0 26 574 1 574 573 0 573 23 1 25 24 0 24 28 1 28 27 1 27 25 1
		 26 25 1 25 270 0 270 269 1 269 26 0 27 30 1 30 273 1 273 276 1 276 27 1 30 29 1 29 287 1
		 287 286 0 286 30 1 31 34 0 34 580 1 580 579 0 579 31 1 32 31 1 31 200 0 200 199 1
		 199 32 0 33 32 0 32 38 1 38 37 1 37 33 1 34 33 1 33 40 0 40 39 1 39 34 0 35 38 1
		 38 201 1 201 204 1 204 35 1 36 35 1 35 167 1 167 166 0 166 36 1 37 36 1 36 45 1 45 44 1
		 44 37 1 39 42 0 42 590 1 590 589 0 589 39 1 41 40 0 40 44 1 44 43 1 43 41 1 42 41 1
		 41 154 0 154 153 1 153 42 0 43 46 1 46 157 1 157 160 1 160 43 1 46 45 1 45 171 1
		 171 170 0 170 46 1 47 50 0 50 596 1 596 595 0 595 47 1 48 47 1 47 136 0 136 135 1
		 135 48 0 49 48 0 48 54 1 54 53 1 53 49 1 50 49 1 49 56 0 56 55 1 55 50 0 51 54 1
		 54 139 1 139 138 1 138 51 1 52 51 1 51 111 1 111 110 0 110 52 1 53 52 1 52 61 1;
	setAttr ".ed[166:331]" 61 60 1 60 53 1 55 58 0 58 606 1 606 605 0 605 55 1
		 57 56 0 56 60 1 60 59 1 59 57 1 58 57 1 57 98 0 98 97 1 97 58 0 59 62 1 62 101 1
		 101 104 1 104 59 1 62 61 1 61 115 1 115 114 0 114 62 1 63 66 0 66 612 1 612 611 0
		 611 63 1 64 63 1 63 100 0 100 99 1 99 64 0 65 64 0 64 70 1 70 69 1 69 65 1 66 65 1
		 65 72 0 72 71 1 71 66 0 67 70 1 70 103 1 103 102 1 102 67 1 68 67 1 67 81 1 81 80 0
		 80 68 1 69 68 1 68 77 1 77 76 1 76 69 1 71 74 0 74 622 1 622 621 0 621 71 1 73 72 0
		 72 76 1 76 75 1 75 73 1 74 73 1 73 95 0 95 94 0 94 74 0 75 78 1 78 92 1 92 91 0 91 75 1
		 78 77 1 77 85 1 85 84 0 84 78 1 79 82 0 82 634 1 634 633 0 633 79 1 80 79 1 79 86 0
		 86 85 1 85 80 0 82 81 1 81 106 0 106 105 1 105 82 0 83 86 0 86 628 1 628 627 0 627 83 1
		 84 83 1 83 89 0 89 88 0 88 84 0 87 89 0 89 636 0 636 635 0 635 87 0 88 87 0 87 93 0
		 93 92 1 92 88 0 90 93 0 93 639 1 639 638 0 638 90 1 91 90 1 90 96 0 96 95 0 95 91 0
		 94 96 0 96 644 0 644 643 0 643 94 0 97 100 0 100 646 1 646 645 0 645 97 1 99 98 0
		 98 104 1 104 103 1 103 99 1 102 101 1 101 107 1 107 106 0 106 102 1 105 108 0 108 656 1
		 656 655 0 655 105 1 108 107 1 107 114 0 114 113 1 113 108 0 109 112 0 112 664 1 664 663 0
		 663 109 1 110 109 1 109 116 0 116 115 1 115 110 0 112 111 1 111 142 0 142 141 1 141 112 0
		 113 116 0 116 658 1 658 657 0 657 113 1 117 120 0 120 666 1 666 665 0 665 117 1 118 117 1
		 117 156 0 156 155 1 155 118 0 119 118 0 118 124 1 124 123 1 123 119 1 120 119 1 119 126 0
		 126 125 1 125 120 0 121 124 1 124 159 1 159 158 1 158 121 1;
	setAttr ".ed[332:497]" 122 121 1 121 147 1 147 146 0 146 122 1 123 122 1 122 131 1
		 131 130 1 130 123 1 125 128 0 128 676 1 676 675 0 675 125 1 127 126 0 126 130 1 130 129 1
		 129 127 1 128 127 1 127 134 0 134 133 1 133 128 0 129 132 1 132 137 1 137 140 1 140 129 1
		 132 131 1 131 151 1 151 150 0 150 132 1 133 136 0 136 682 1 682 681 0 681 133 1 135 134 0
		 134 140 1 140 139 1 139 135 1 138 137 1 137 143 1 143 142 0 142 138 1 141 144 0 144 692 1
		 692 691 0 691 141 1 144 143 1 143 150 0 150 149 1 149 144 0 145 148 0 148 700 1 700 699 0
		 699 145 1 146 145 1 145 152 0 152 151 1 151 146 0 148 147 1 147 162 0 162 161 1 161 148 0
		 149 152 0 152 694 1 694 693 0 693 149 1 153 156 0 156 702 1 702 701 0 701 153 1 155 154 0
		 154 160 1 160 159 1 159 155 1 158 157 1 157 163 1 163 162 0 162 158 1 161 164 0 164 712 1
		 712 711 0 711 161 1 164 163 1 163 170 0 170 169 1 169 164 0 165 168 0 168 720 1 720 719 0
		 719 165 1 166 165 1 165 172 0 172 171 1 171 166 0 168 167 1 167 210 0 210 209 1 209 168 0
		 169 172 0 172 714 1 714 713 0 713 169 1 173 176 0 176 722 1 722 721 0 721 173 1 174 173 1
		 173 252 0 252 251 1 251 174 0 175 174 0 174 180 1 180 179 1 179 175 1 176 175 1 175 182 0
		 182 181 1 181 176 0 177 180 1 180 255 1 255 254 1 254 177 1 178 177 1 177 227 1 227 226 0
		 226 178 1 179 178 1 178 187 1 187 186 1 186 179 1 181 184 0 184 732 1 732 731 0 731 181 1
		 183 182 0 182 186 1 186 185 1 185 183 1 184 183 1 183 214 0 214 213 1 213 184 0 185 188 1
		 188 217 1 217 220 1 220 185 1 188 187 1 187 231 1 231 230 0 230 188 1 189 192 0 192 738 1
		 738 737 0 737 189 1 190 189 1 189 216 0 216 215 1 215 190 0 191 190 0 190 196 1 196 195 1
		 195 191 1 192 191 1 191 198 0 198 197 1 197 192 0 193 196 1 196 219 1;
	setAttr ".ed[498:663]" 219 218 1 218 193 1 194 193 1 193 207 1 207 206 0 206 194 1
		 195 194 1 194 203 1 203 202 1 202 195 1 197 200 0 200 748 1 748 747 0 747 197 1 199 198 0
		 198 202 1 202 201 1 201 199 1 204 203 1 203 211 1 211 210 0 210 204 1 205 208 0 208 760 1
		 760 759 0 759 205 1 206 205 1 205 212 0 212 211 1 211 206 0 208 207 1 207 222 0 222 221 1
		 221 208 0 209 212 0 212 754 1 754 753 0 753 209 1 213 216 0 216 762 1 762 761 0 761 213 1
		 215 214 0 214 220 1 220 219 1 219 215 1 218 217 1 217 223 1 223 222 0 222 218 1 221 224 0
		 224 772 1 772 771 0 771 221 1 224 223 1 223 230 0 230 229 1 229 224 0 225 228 0 228 780 1
		 780 779 0 779 225 1 226 225 1 225 232 0 232 231 1 231 226 0 228 227 1 227 258 0 258 257 1
		 257 228 0 229 232 0 232 774 1 774 773 0 773 229 1 233 236 0 236 782 1 782 781 0 781 233 1
		 234 233 1 233 272 0 272 271 1 271 234 0 235 234 0 234 240 1 240 239 1 239 235 1 236 235 1
		 235 242 0 242 241 1 241 236 0 237 240 1 240 275 1 275 274 1 274 237 1 238 237 1 237 263 1
		 263 262 0 262 238 1 239 238 1 238 247 1 247 246 1 246 239 1 241 244 0 244 792 1 792 791 0
		 791 241 1 243 242 0 242 246 1 246 245 1 245 243 1 244 243 1 243 250 0 250 249 1 249 244 0
		 245 248 1 248 253 1 253 256 1 256 245 1 248 247 1 247 267 1 267 266 0 266 248 1 249 252 0
		 252 798 1 798 797 0 797 249 1 251 250 0 250 256 1 256 255 1 255 251 1 254 253 1 253 259 1
		 259 258 0 258 254 1 257 260 0 260 808 1 808 807 0 807 257 1 260 259 1 259 266 0 266 265 1
		 265 260 0 261 264 0 264 816 1 816 815 0 815 261 1 262 261 1 261 268 0 268 267 1 267 262 0
		 264 263 1 263 278 0 278 277 1 277 264 0 265 268 0 268 810 1 810 809 0 809 265 1 269 272 0
		 272 818 1 818 817 0 817 269 1 271 270 0 270 276 1 276 275 1 275 271 1;
	setAttr ".ed[664:829]" 274 273 1 273 279 1 279 278 0 278 274 1 277 280 0 280 828 1
		 828 827 0 827 277 1 280 279 1 279 286 0 286 285 1 285 280 0 281 284 0 284 836 1 836 835 0
		 835 281 1 282 281 1 281 288 0 288 287 1 287 282 0 284 283 1 283 342 0 342 341 1 341 284 0
		 285 288 0 288 830 1 830 829 0 829 285 1 289 292 0 292 838 1 838 837 0 837 289 1 290 289 1
		 289 456 0 456 455 1 455 290 0 291 290 0 290 296 1 296 295 1 295 291 1 292 291 1 291 298 0
		 298 297 1 297 292 0 293 296 1 296 459 1 459 458 1 458 293 1 294 293 1 293 415 1 415 414 0
		 414 294 1 295 294 1 294 303 1 303 302 1 302 295 1 297 300 0 300 848 1 848 847 0 847 297 1
		 299 298 0 298 302 1 302 301 1 301 299 1 300 299 1 299 402 0 402 401 1 401 300 0 301 304 1
		 304 405 1 405 408 1 408 301 1 304 303 1 303 419 1 419 418 0 418 304 1 305 308 0 308 854 1
		 854 853 0 853 305 1 306 305 1 305 384 0 384 383 1 383 306 0 307 306 0 306 312 1 312 311 1
		 311 307 1 308 307 1 307 314 0 314 313 1 313 308 0 309 312 1 312 387 1 387 386 1 386 309 1
		 310 309 1 309 359 1 359 358 0 358 310 1 311 310 1 310 319 1 319 318 1 318 311 1 313 316 0
		 316 864 1 864 863 0 863 313 1 315 314 0 314 318 1 318 317 1 317 315 1 316 315 1 315 346 0
		 346 345 1 345 316 0 317 320 1 320 349 1 349 352 1 352 317 1 320 319 1 319 363 1 363 362 0
		 362 320 1 321 324 0 324 870 1 870 869 0 869 321 1 322 321 1 321 348 0 348 347 1 347 322 0
		 323 322 0 322 328 1 328 327 1 327 323 1 324 323 1 323 330 0 330 329 1 329 324 0 325 328 1
		 328 351 1 351 350 1 350 325 1 326 325 1 325 339 1 339 338 0 338 326 1 327 326 1 326 335 1
		 335 334 1 334 327 1 329 332 0 332 880 1 880 879 0 879 329 1 331 330 0 330 334 1 334 333 1
		 333 331 1 336 335 1 335 343 1 343 342 0 342 336 1 337 340 0 340 892 1;
	setAttr ".ed[830:995]" 892 891 0 891 337 1 338 337 1 337 344 0 344 343 1 343 338 0
		 340 339 1 339 354 0 354 353 1 353 340 0 341 344 0 344 886 1 886 885 0 885 341 1 345 348 0
		 348 894 1 894 893 0 893 345 1 347 346 0 346 352 1 352 351 1 351 347 1 350 349 1 349 355 1
		 355 354 0 354 350 1 353 356 0 356 904 1 904 903 0 903 353 1 356 355 1 355 362 0 362 361 1
		 361 356 0 357 360 0 360 912 1 912 911 0 911 357 1 358 357 1 357 364 0 364 363 1 363 358 0
		 360 359 1 359 390 0 390 389 1 389 360 0 361 364 0 364 906 1 906 905 0 905 361 1 365 368 0
		 368 914 1 914 913 0 913 365 1 366 365 1 365 404 0 404 403 1 403 366 0 367 366 0 366 372 1
		 372 371 1 371 367 1 368 367 1 367 374 0 374 373 1 373 368 0 369 372 1 372 407 1 407 406 1
		 406 369 1 370 369 1 369 395 1 395 394 0 394 370 1 371 370 1 370 379 1 379 378 1 378 371 1
		 373 376 0 376 924 1 924 923 0 923 373 1 375 374 0 374 378 1 378 377 1 377 375 1 376 375 1
		 375 382 0 382 381 1 381 376 0 377 380 1 380 385 1 385 388 1 388 377 1 380 379 1 379 399 1
		 399 398 0 398 380 1 381 384 0 384 930 1 930 929 0 929 381 1 383 382 0 382 388 1 388 387 1
		 387 383 1 386 385 1 385 391 1 391 390 0 390 386 1 389 392 0 392 940 1 940 939 0 939 389 1
		 392 391 1 391 398 0 398 397 1 397 392 0 393 396 0 396 948 1 948 947 0 947 393 1 394 393 1
		 393 400 0 400 399 1 399 394 0 396 395 1 395 410 0 410 409 1 409 396 0 397 400 0 400 942 1
		 942 941 0 941 397 1 401 404 0 404 950 1 950 949 0 949 401 1 403 402 0 402 408 1 408 407 1
		 407 403 1 406 405 1 405 411 1 411 410 0 410 406 1 409 412 0 412 960 1 960 959 0 959 409 1
		 412 411 1 411 418 0 418 417 1 417 412 0 413 416 0 416 968 1 968 967 0 967 413 1 414 413 1
		 413 420 0 420 419 1 419 414 0 416 415 1 415 462 0 462 461 1 461 416 0;
	setAttr ".ed[996:1161]" 417 420 0 420 962 1 962 961 0 961 417 1 421 424 0 424 970 1
		 970 969 0 969 421 1 422 421 1 421 512 0 512 511 1 511 422 0 423 422 0 422 428 1 428 427 1
		 427 423 1 424 423 1 423 430 0 430 429 1 429 424 0 425 428 1 428 515 1 515 514 1 514 425 1
		 426 425 1 425 487 1 487 486 0 486 426 1 427 426 1 426 435 1 435 434 1 434 427 1 429 432 0
		 432 980 1 980 979 0 979 429 1 431 430 0 430 434 1 434 433 1 433 431 1 432 431 1 431 474 0
		 474 473 1 473 432 0 433 436 1 436 477 1 477 480 1 480 433 1 436 435 1 435 491 1 491 490 0
		 490 436 1 437 440 0 440 986 1 986 985 0 985 437 1 438 437 1 437 476 0 476 475 1 475 438 0
		 439 438 0 438 444 1 444 443 1 443 439 1 440 439 1 439 446 0 446 445 1 445 440 0 441 444 1
		 444 479 1 479 478 1 478 441 1 442 441 1 441 467 1 467 466 0 466 442 1 443 442 1 442 451 1
		 451 450 1 450 443 1 445 448 0 448 996 1 996 995 0 995 445 1 447 446 0 446 450 1 450 449 1
		 449 447 1 448 447 1 447 454 0 454 453 1 453 448 0 449 452 1 452 457 1 457 460 1 460 449 1
		 452 451 1 451 471 1 471 470 0 470 452 1 453 456 0 456 1002 1 1002 1001 0 1001 453 1
		 455 454 0 454 460 1 460 459 1 459 455 1 458 457 1 457 463 1 463 462 0 462 458 1 461 464 0
		 464 1012 1 1012 1011 0 1011 461 1 464 463 1 463 470 0 470 469 1 469 464 0 465 468 0
		 468 1020 1 1020 1019 0 1019 465 1 466 465 1 465 472 0 472 471 1 471 466 0 468 467 1
		 467 482 0 482 481 1 481 468 0 469 472 0 472 1014 1 1014 1013 0 1013 469 1 473 476 0
		 476 1022 1 1022 1021 0 1021 473 1 475 474 0 474 480 1 480 479 1 479 475 1 478 477 1
		 477 483 1 483 482 0 482 478 1 481 484 0 484 1032 1 1032 1031 0 1031 481 1 484 483 1
		 483 490 0 490 489 1 489 484 0 485 488 0 488 1040 1 1040 1039 0 1039 485 1 486 485 1
		 485 492 0 492 491 1 491 486 0 488 487 1 487 518 0;
	setAttr ".ed[1162:1327]" 518 517 1 517 488 0 489 492 0 492 1034 1 1034 1033 0
		 1033 489 1 493 496 0 496 1042 1 1042 1041 0 1041 493 1 494 493 1 493 532 0 532 531 1
		 531 494 0 495 494 0 494 500 1 500 499 1 499 495 1 496 495 1 495 502 0 502 501 1 501 496 0
		 497 500 1 500 535 1 535 534 1 534 497 1 498 497 1 497 523 1 523 522 0 522 498 1 499 498 1
		 498 507 1 507 506 1 506 499 1 501 504 0 504 1052 1 1052 1051 0 1051 501 1 503 502 0
		 502 506 1 506 505 1 505 503 1 504 503 1 503 510 0 510 509 1 509 504 0 505 508 1 508 513 1
		 513 516 1 516 505 1 508 507 1 507 527 1 527 526 0 526 508 1 509 512 0 512 1058 1
		 1058 1057 0 1057 509 1 511 510 0 510 516 1 516 515 1 515 511 1 514 513 1 513 519 1
		 519 518 0 518 514 1 517 520 0 520 1066 1 1066 1065 0 1065 517 1 520 519 1 519 526 0
		 526 525 1 525 520 0 521 524 0 524 1074 1 1074 1073 0 1073 521 1 522 521 1 521 528 0
		 528 527 1 527 522 0 524 523 1 523 538 0 538 537 1 537 524 0 525 528 0 528 1068 1
		 1068 1067 0 1067 525 1 529 532 0 532 1076 1 1076 1075 0 1075 529 1 531 530 0 530 536 1
		 536 535 1 535 531 1 534 533 1 533 539 1 539 538 0 538 534 1 537 540 0 540 1086 1
		 1086 1085 0 1085 537 1 540 539 1 539 545 0 545 544 1 544 540 0 541 543 0 543 1093 0
		 1093 1092 0 1092 541 0 542 541 0 541 547 0 547 546 1 546 542 0 544 547 0 547 1088 1
		 1088 1087 0 1087 544 1 548 551 1 551 1091 0 1091 1093 0 1093 548 0 550 549 1 549 553 0
		 553 552 0 552 550 0 551 550 0 550 561 1 561 560 1 560 551 1 552 554 0 554 557 0 557 556 1
		 556 552 0 555 558 1 558 1075 0 1075 1078 1 1078 555 0 556 555 0 555 562 1 562 561 1
		 561 556 1 559 562 1 562 1079 1 1079 1082 1 1082 559 1 560 559 1 559 1090 1 1090 1089 0
		 1089 560 1 563 566 1 566 877 0 877 880 1 880 563 0 565 564 1 564 573 0 573 572 1
		 572 565 0 566 565 0 565 568 1 568 567 1 567 566 1;
	setAttr ".ed[1328:1493]" 567 570 1 570 881 1 881 884 1 884 567 1 569 568 1 568 577 1
		 577 576 1 576 569 1 570 569 1 569 834 1 834 833 0 833 570 1 571 574 1 574 817 0 817 820 1
		 820 571 0 572 571 0 571 578 1 578 577 1 577 572 1 575 578 1 578 821 1 821 824 1 824 575 1
		 576 575 1 575 832 1 832 831 0 831 576 1 579 582 1 582 745 0 745 748 1 748 579 0 581 580 1
		 580 589 0 589 588 1 588 581 0 582 581 0 581 584 1 584 583 1 583 582 1 583 586 1 586 749 1
		 749 752 1 752 583 1 585 584 1 584 593 1 593 592 1 592 585 1 586 585 1 585 718 1 718 717 0
		 717 586 1 587 590 1 590 701 0 701 704 1 704 587 0 588 587 0 587 594 1 594 593 1 593 588 1
		 591 594 1 594 705 1 705 708 1 708 591 1 592 591 1 591 716 1 716 715 0 715 592 1 595 598 1
		 598 683 0 683 682 1 682 595 0 597 596 1 596 605 0 605 604 1 604 597 0 598 597 0 597 600 1
		 600 599 1 599 598 1 599 602 1 602 687 1 687 686 1 686 599 1 601 600 1 600 609 1 609 608 1
		 608 601 1 602 601 1 601 662 1 662 661 0 661 602 1 603 606 1 606 645 0 645 648 1 648 603 0
		 604 603 0 603 610 1 610 609 1 609 604 1 607 610 1 610 649 1 649 652 1 652 607 1 608 607 1
		 607 660 1 660 659 0 659 608 1 611 614 1 614 647 0 647 646 1 646 611 0 613 612 1 612 621 0
		 621 620 1 620 613 0 614 613 0 613 616 1 616 615 1 615 614 1 615 618 1 618 651 1 651 650 1
		 650 615 1 617 616 1 616 625 1 625 624 1 624 617 1 618 617 1 617 632 1 632 631 0 631 618 1
		 619 622 1 622 643 0 643 642 0 642 619 0 620 619 0 619 626 1 626 625 1 625 620 1 623 626 1
		 626 641 1 641 640 0 640 623 1 624 623 1 623 630 1 630 629 0 629 624 1 627 630 1 630 637 0
		 637 636 0 636 627 0 629 628 1 628 633 0 633 632 1 632 629 0 631 634 1 634 655 0 655 654 1
		 654 631 0 635 637 0 637 640 0 640 639 1 639 635 0 638 641 1 641 642 0;
	setAttr ".ed[1494:1659]" 642 644 0 644 638 0 648 647 0 647 650 1 650 649 1 649 648 1
		 652 651 1 651 654 1 654 653 0 653 652 1 653 656 1 656 657 0 657 660 1 660 653 0 659 658 1
		 658 663 0 663 662 1 662 659 0 661 664 1 664 691 0 691 690 1 690 661 0 665 668 1 668 703 0
		 703 702 1 702 665 0 667 666 1 666 675 0 675 674 1 674 667 0 668 667 0 667 670 1 670 669 1
		 669 668 1 669 672 1 672 707 1 707 706 1 706 669 1 671 670 1 670 679 1 679 678 1 678 671 1
		 672 671 1 671 698 1 698 697 0 697 672 1 673 676 1 676 681 0 681 684 1 684 673 0 674 673 0
		 673 680 1 680 679 1 679 674 1 677 680 1 680 685 1 685 688 1 688 677 1 678 677 1 677 696 1
		 696 695 0 695 678 1 684 683 0 683 686 1 686 685 1 685 684 1 688 687 1 687 690 1 690 689 0
		 689 688 1 689 692 1 692 693 0 693 696 1 696 689 0 695 694 1 694 699 0 699 698 1 698 695 0
		 697 700 1 700 711 0 711 710 1 710 697 0 704 703 0 703 706 1 706 705 1 705 704 1 708 707 1
		 707 710 1 710 709 0 709 708 1 709 712 1 712 713 0 713 716 1 716 709 0 715 714 1 714 719 0
		 719 718 1 718 715 0 717 720 1 720 753 0 753 756 1 756 717 0 721 724 1 724 799 0 799 798 1
		 798 721 0 723 722 1 722 731 0 731 730 1 730 723 0 724 723 0 723 726 1 726 725 1 725 724 1
		 725 728 1 728 803 1 803 802 1 802 725 1 727 726 1 726 735 1 735 734 1 734 727 1 728 727 1
		 727 778 1 778 777 0 777 728 1 729 732 1 732 761 0 761 764 1 764 729 0 730 729 0 729 736 1
		 736 735 1 735 730 1 733 736 1 736 765 1 765 768 1 768 733 1 734 733 1 733 776 1 776 775 0
		 775 734 1 737 740 1 740 763 0 763 762 1 762 737 0 739 738 1 738 747 0 747 746 1 746 739 0
		 740 739 0 739 742 1 742 741 1 741 740 1 741 744 1 744 767 1 767 766 1 766 741 1 743 742 1
		 742 751 1 751 750 1 750 743 1 744 743 1 743 758 1 758 757 0 757 744 1;
	setAttr ".ed[1660:1825]" 746 745 0 745 752 1 752 751 1 751 746 1 750 749 1 749 756 1
		 756 755 0 755 750 1 755 754 1 754 759 0 759 758 1 758 755 0 757 760 1 760 771 0 771 770 1
		 770 757 0 764 763 0 763 766 1 766 765 1 765 764 1 768 767 1 767 770 1 770 769 0 769 768 1
		 769 772 1 772 773 0 773 776 1 776 769 0 775 774 1 774 779 0 779 778 1 778 775 0 777 780 1
		 780 807 0 807 806 1 806 777 0 781 784 1 784 819 0 819 818 1 818 781 0 783 782 1 782 791 0
		 791 790 1 790 783 0 784 783 0 783 786 1 786 785 1 785 784 1 785 788 1 788 823 1 823 822 1
		 822 785 1 787 786 1 786 795 1 795 794 1 794 787 1 788 787 1 787 814 1 814 813 0 813 788 1
		 789 792 1 792 797 0 797 800 1 800 789 0 790 789 0 789 796 1 796 795 1 795 790 1 793 796 1
		 796 801 1 801 804 1 804 793 1 794 793 1 793 812 1 812 811 0 811 794 1 800 799 0 799 802 1
		 802 801 1 801 800 1 804 803 1 803 806 1 806 805 0 805 804 1 805 808 1 808 809 0 809 812 1
		 812 805 0 811 810 1 810 815 0 815 814 1 814 811 0 813 816 1 816 827 0 827 826 1 826 813 0
		 820 819 0 819 822 1 822 821 1 821 820 1 824 823 1 823 826 1 826 825 0 825 824 1 825 828 1
		 828 829 0 829 832 1 832 825 0 831 830 1 830 835 0 835 834 1 834 831 0 833 836 1 836 885 0
		 885 888 1 888 833 0 837 840 1 840 1003 0 1003 1002 1 1002 837 0 839 838 1 838 847 0
		 847 846 1 846 839 0 840 839 0 839 842 1 842 841 1 841 840 1 841 844 1 844 1007 1
		 1007 1006 1 1006 841 1 843 842 1 842 851 1 851 850 1 850 843 1 844 843 1 843 966 1
		 966 965 0 965 844 1 845 848 1 848 949 0 949 952 1 952 845 0 846 845 0 845 852 1 852 851 1
		 851 846 1 849 852 1 852 953 1 953 956 1 956 849 1 850 849 1 849 964 1 964 963 0 963 850 1
		 853 856 1 856 931 0 931 930 1 930 853 0 855 854 1 854 863 0 863 862 1 862 855 0 856 855 0
		 855 858 1;
	setAttr ".ed[1826:1991]" 858 857 1 857 856 1 857 860 1 860 935 1 935 934 1 934 857 1
		 859 858 1 858 867 1 867 866 1 866 859 1 860 859 1 859 910 1 910 909 0 909 860 1 861 864 1
		 864 893 0 893 896 1 896 861 0 862 861 0 861 868 1 868 867 1 867 862 1 865 868 1 868 897 1
		 897 900 1 900 865 1 866 865 1 865 908 1 908 907 0 907 866 1 869 872 1 872 895 0 895 894 1
		 894 869 0 871 870 1 870 879 0 879 878 1 878 871 0 872 871 0 871 874 1 874 873 1 873 872 1
		 873 876 1 876 899 1 899 898 1 898 873 1 875 874 1 874 883 1 883 882 1 882 875 1 876 875 1
		 875 890 1 890 889 0 889 876 1 878 877 0 877 884 1 884 883 1 883 878 1 882 881 1 881 888 1
		 888 887 0 887 882 1 887 886 1 886 891 0 891 890 1 890 887 0 889 892 1 892 903 0 903 902 1
		 902 889 0 896 895 0 895 898 1 898 897 1 897 896 1 900 899 1 899 902 1 902 901 0 901 900 1
		 901 904 1 904 905 0 905 908 1 908 901 0 907 906 1 906 911 0 911 910 1 910 907 0 909 912 1
		 912 939 0 939 938 1 938 909 0 913 916 1 916 951 0 951 950 1 950 913 0 915 914 1 914 923 0
		 923 922 1 922 915 0 916 915 0 915 918 1 918 917 1 917 916 1 917 920 1 920 955 1 955 954 1
		 954 917 1 919 918 1 918 927 1 927 926 1 926 919 1 920 919 1 919 946 1 946 945 0 945 920 1
		 921 924 1 924 929 0 929 932 1 932 921 0 922 921 0 921 928 1 928 927 1 927 922 1 925 928 1
		 928 933 1 933 936 1 936 925 1 926 925 1 925 944 1 944 943 0 943 926 1 932 931 0 931 934 1
		 934 933 1 933 932 1 936 935 1 935 938 1 938 937 0 937 936 1 937 940 1 940 941 0 941 944 1
		 944 937 0 943 942 1 942 947 0 947 946 1 946 943 0 945 948 1 948 959 0 959 958 1 958 945 0
		 952 951 0 951 954 1 954 953 1 953 952 1 956 955 1 955 958 1 958 957 0 957 956 1 957 960 1
		 960 961 0 961 964 1 964 957 0 963 962 1 962 967 0 967 966 1 966 963 0;
	setAttr ".ed[1992:2157]" 965 968 1 968 1011 0 1011 1010 1 1010 965 0 969 972 1
		 972 1058 1 1058 969 0 971 970 1 970 979 0 979 978 1 978 971 0 972 971 0 971 974 1
		 974 973 1 973 972 1 973 976 1 976 1062 1 1062 1061 1 1061 973 1 975 974 1 974 983 1
		 983 982 1 982 975 1 976 975 1 975 1038 1 1038 1037 0 1037 976 1 977 980 1 980 1021 0
		 1021 1024 1 1024 977 0 978 977 0 977 984 1 984 983 1 983 978 1 981 984 1 984 1025 1
		 1025 1028 1 1028 981 1 982 981 1 981 1036 1 1036 1035 0 1035 982 1 985 988 1 988 1023 0
		 1023 1022 1 1022 985 0 987 986 1 986 995 0 995 994 1 994 987 0 988 987 0 987 990 1
		 990 989 1 989 988 1 989 992 1 992 1027 1 1027 1026 1 1026 989 1 991 990 1 990 999 1
		 999 998 1 998 991 1 992 991 1 991 1018 1 1018 1017 0 1017 992 1 993 996 1 996 1001 0
		 1001 1004 1 1004 993 0 994 993 0 993 1000 1 1000 999 1 999 994 1 997 1000 1 1000 1005 1
		 1005 1008 1 1008 997 1 998 997 1 997 1016 1 1016 1015 0 1015 998 1 1004 1003 0 1003 1006 1
		 1006 1005 1 1005 1004 1 1008 1007 1 1007 1010 1 1010 1009 0 1009 1008 1 1009 1012 1
		 1012 1013 0 1013 1016 1 1016 1009 0 1015 1014 1 1014 1019 0 1019 1018 1 1018 1015 0
		 1017 1020 1 1020 1031 0 1031 1030 1 1030 1017 0 1024 1023 0 1023 1026 1 1026 1025 1
		 1025 1024 1 1028 1027 1 1027 1030 1 1030 1029 0 1029 1028 1 1029 1032 1 1032 1033 0
		 1033 1036 1 1036 1029 0 1035 1034 1 1034 1039 0 1039 1038 1 1038 1035 0 1037 1040 1
		 1040 1065 0 1065 1037 1 1041 1044 1 1044 1077 0 1077 1076 1 1076 1041 0 1043 1042 1
		 1042 1051 0 1051 1050 1 1050 1043 0 1044 1043 0 1043 1046 1 1046 1045 1 1045 1044 1
		 1045 1048 1 1048 1081 1 1081 1080 1 1080 1045 1 1047 1046 1 1046 1055 1 1055 1054 1
		 1054 1047 1 1048 1047 1 1047 1072 1 1072 1071 0 1071 1048 1 1049 1052 1 1052 1057 0
		 1057 1059 1 1059 1049 0 1050 1049 0 1049 1056 1 1056 1055 1 1055 1050 1 1053 1056 1
		 1056 1060 1 1060 1063 1 1063 1053 1 1054 1053 1 1053 1070 1 1070 1069 0 1069 1054 1
		 1059 972 0 972 1061 1 1061 1060 1 1060 1059 1;
	setAttr ".ed[2158:2189]" 1063 1062 1 1062 1037 1 1037 1064 0 1064 1063 1 1064 1066 1
		 1066 1067 0 1067 1070 1 1070 1064 0 1069 1068 1 1068 1073 0 1073 1072 1 1072 1069 0
		 1071 1074 1 1074 1085 0 1085 1084 1 1084 1071 0 1078 1077 0 1077 1080 1 1080 1079 1
		 1079 1078 1 1082 1081 1 1081 1084 1 1084 1083 0 1083 1082 1 1083 1086 1 1086 1087 0
		 1087 1090 1 1090 1083 0 1089 1088 1 1088 1092 0 1092 1091 0 1091 1089 0;
	setAttr -s 1098 -ch 4380 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1085 469 467
		f 4 4 5 6 7
		mu 0 4 1 0 2 992
		f 4 8 9 10 11
		mu 0 4 1085 1 5 1086
		f 4 12 13 14 15
		mu 0 4 3 2 466 1215
		f 4 16 17 18 19
		mu 0 4 4 3 461 1082
		f 4 20 21 22 23
		mu 0 4 992 4 10 6
		f 4 24 25 26 27
		mu 0 4 1086 1218 471 470
		f 4 28 29 30 31
		mu 0 4 8 5 6 1084
		f 4 32 33 34 35
		mu 0 4 7 8 452 9
		f 4 36 37 38 39
		mu 0 4 1084 1083 455 453
		f 4 40 41 42 43
		mu 0 4 1083 10 463 459
		f 4 44 45 46 47
		mu 0 4 11 1087 478 1161
		f 4 48 49 50 51
		mu 0 4 14 12 13 1045
		f 4 52 53 54 55
		mu 0 4 15 14 17 993
		f 4 56 57 58 59
		mu 0 4 1223 15 20 16
		f 4 60 61 62 63
		mu 0 4 18 17 285 1044
		f 4 64 65 66 67
		mu 0 4 19 18 243 1037
		f 4 68 69 70 71
		mu 0 4 993 19 25 21
		f 4 72 73 74 75
		mu 0 4 1088 1151 483 479
		f 4 76 77 78 79
		mu 0 4 23 20 21 1039
		f 4 80 81 82 83
		mu 0 4 22 23 230 24
		f 4 84 85 86 87
		mu 0 4 1039 1038 233 231
		f 4 88 89 90 91
		mu 0 4 1038 25 241 237
		f 4 92 93 94 95
		mu 0 4 26 1089 490 1129
		f 4 96 97 98 99
		mu 0 4 29 27 28 1023
		f 4 100 101 102 103
		mu 0 4 30 29 32 994
		f 4 104 105 106 107
		mu 0 4 1226 30 35 31
		f 4 108 109 110 111
		mu 0 4 33 32 171 1022
		f 4 112 113 114 115
		mu 0 4 34 33 143 1016
		f 4 116 117 118 119
		mu 0 4 994 34 40 36
		f 4 120 121 122 123
		mu 0 4 1090 1121 495 491
		f 4 124 125 126 127
		mu 0 4 38 35 36 1018
		f 4 128 129 130 131
		mu 0 4 37 38 130 39
		f 4 132 133 134 135
		mu 0 4 1018 1017 133 131
		f 4 136 137 138 139
		mu 0 4 1017 40 141 137
		f 4 140 141 142 143
		mu 0 4 41 1091 502 1109
		f 4 144 145 146 147
		mu 0 4 43 42 1248 1009
		f 4 148 149 150 151
		mu 0 4 44 43 46 995
		f 4 152 153 154 155
		mu 0 4 1229 44 49 45
		f 4 156 157 158 159
		mu 0 4 47 46 116 1010
		f 4 160 161 162 163
		mu 0 4 48 47 96 1005
		f 4 164 165 166 167
		mu 0 4 995 48 54 50
		f 4 168 169 170 171
		mu 0 4 1092 1105 507 503
		f 4 172 173 174 175
		mu 0 4 52 49 50 1007
		f 4 176 177 178 179
		mu 0 4 51 52 83 53
		f 4 180 181 182 183
		mu 0 4 1007 1006 86 84
		f 4 184 185 186 187
		mu 0 4 1006 54 94 90
		f 4 188 189 190 191
		mu 0 4 55 1093 514 1100
		f 4 192 193 194 195
		mu 0 4 57 56 1239 1003
		f 4 196 197 198 199
		mu 0 4 58 57 60 996
		f 4 200 201 202 203
		mu 0 4 1232 58 63 59
		f 4 204 205 206 207
		mu 0 4 61 60 85 1004
		f 4 208 209 210 211
		mu 0 4 62 61 71 997
		f 4 212 213 214 215
		mu 0 4 996 62 66 64
		f 4 216 217 218 219
		mu 0 4 1094 1097 519 515
		f 4 220 221 222 223
		mu 0 4 65 63 64 1001
		f 4 224 225 226 227
		mu 0 4 1097 65 80 1098
		f 4 228 229 230 231
		mu 0 4 1001 999 77 1002
		f 4 232 233 234 235
		mu 0 4 999 66 69 1000
		f 4 236 237 238 239
		mu 0 4 67 1101 530 528
		f 4 240 241 242 243
		mu 0 4 997 68 1236 69
		f 4 244 245 246 247
		mu 0 4 70 71 87 72
		f 4 248 249 250 251
		mu 0 4 74 73 527 1095
		f 4 252 253 254 255
		mu 0 4 1000 74 75 998
		f 4 256 257 258 259
		mu 0 4 76 75 526 1096
		f 4 260 261 262 263
		mu 0 4 998 76 78 77
		f 4 264 265 266 267
		mu 0 4 79 78 534 1099
		f 4 268 269 270 271
		mu 0 4 1002 79 81 80
		f 4 272 273 274 275
		mu 0 4 1098 81 537 520
		f 4 276 277 278 279
		mu 0 4 1106 82 513 508
		f 4 280 281 282 283
		mu 0 4 1003 83 84 85
		f 4 284 285 286 287
		mu 0 4 1004 86 89 87
		f 4 288 289 290 291
		mu 0 4 1102 1103 543 531
		f 4 292 293 294 295
		mu 0 4 88 89 90 91
		f 4 296 297 298 299
		mu 0 4 92 1110 549 547
		f 4 300 301 302 303
		mu 0 4 1005 93 1243 94
		f 4 304 305 306 307
		mu 0 4 95 96 118 97
		f 4 308 309 310 311
		mu 0 4 1104 98 546 544
		f 4 312 313 314 315
		mu 0 4 99 1107 552 1116
		f 4 316 317 318 319
		mu 0 4 101 100 129 1014
		f 4 320 321 322 323
		mu 0 4 102 101 104 1008
		f 4 324 325 326 327
		mu 0 4 1245 102 107 103
		f 4 328 329 330 331
		mu 0 4 105 104 132 1015
		f 4 332 333 334 335
		mu 0 4 106 105 127 1011
		f 4 336 337 338 339
		mu 0 4 1008 106 112 108
		f 4 340 341 342 343
		mu 0 4 1108 1114 557 553
		f 4 344 345 346 347
		mu 0 4 110 107 108 1013
		f 4 348 349 350 351
		mu 0 4 109 110 114 111
		f 4 352 353 354 355
		mu 0 4 1013 1012 117 115
		f 4 356 357 358 359
		mu 0 4 1012 112 125 121
		f 4 360 361 362 363
		mu 0 4 1115 113 501 558
		f 4 364 365 366 367
		mu 0 4 1009 114 115 116
		f 4 368 369 370 371
		mu 0 4 1010 117 120 118
		f 4 372 373 374 375
		mu 0 4 1111 1112 568 550
		f 4 376 377 378 379
		mu 0 4 119 120 121 122
		f 4 380 381 382 383
		mu 0 4 123 1117 574 572
		f 4 384 385 386 387
		mu 0 4 1011 124 1252 125
		f 4 388 389 390 391
		mu 0 4 126 127 134 1118
		f 4 392 393 394 395
		mu 0 4 1113 128 571 569
		f 4 396 397 398 399
		mu 0 4 1122 129 551 496
		f 4 400 401 402 403
		mu 0 4 1014 130 131 132
		f 4 404 405 406 407
		mu 0 4 1015 133 136 134
		f 4 408 409 410 411
		mu 0 4 1118 1119 581 575
		f 4 412 413 414 415
		mu 0 4 135 136 137 138
		f 4 416 417 418 419
		mu 0 4 139 1127 587 585
		f 4 420 421 422 423
		mu 0 4 1016 140 1257 141
		f 4 424 425 426 427
		mu 0 4 142 143 173 144
		f 4 428 429 430 431
		mu 0 4 1120 145 584 582
		f 4 432 433 434 435
		mu 0 4 146 1123 590 1139
		f 4 436 437 438 439
		mu 0 4 148 147 1277 1030
		f 4 440 441 442 443
		mu 0 4 149 148 151 1019
		f 4 444 445 446 447
		mu 0 4 1259 149 154 150
		f 4 448 449 450 451
		mu 0 4 152 151 215 1031
		f 4 452 453 454 455
		mu 0 4 153 152 195 1026
		f 4 456 457 458 459
		mu 0 4 1019 153 159 155
		f 4 460 461 462 463
		mu 0 4 1124 1135 595 591
		f 4 464 465 466 467
		mu 0 4 157 154 155 1028
		f 4 468 469 470 471
		mu 0 4 156 157 182 158
		f 4 472 473 474 475
		mu 0 4 1028 1027 185 183
		f 4 476 477 478 479
		mu 0 4 1027 159 193 189
		f 4 480 481 482 483
		mu 0 4 160 1125 602 1130
		f 4 484 485 486 487
		mu 0 4 162 161 1268 1024
		f 4 488 489 490 491
		mu 0 4 163 162 165 1020
		f 4 492 493 494 495
		mu 0 4 1262 163 169 164
		f 4 496 497 498 499
		mu 0 4 166 165 184 1025
		f 4 500 501 502 503
		mu 0 4 167 166 178 1021
		f 4 504 505 506 507
		mu 0 4 1020 167 172 170
		f 4 508 509 510 511
		mu 0 4 1126 168 489 603
		f 4 512 513 514 515
		mu 0 4 1023 169 170 171
		f 4 516 517 518 519
		mu 0 4 1022 172 176 173
		f 4 520 521 522 523
		mu 0 4 174 1131 615 613
		f 4 524 525 526 527
		mu 0 4 1021 175 1266 176
		f 4 528 529 530 531
		mu 0 4 177 178 186 179
		f 4 532 533 534 535
		mu 0 4 1128 180 612 588
		f 4 536 537 538 539
		mu 0 4 1136 181 601 596
		f 4 540 541 542 543
		mu 0 4 1024 182 183 184
		f 4 544 545 546 547
		mu 0 4 1025 185 188 186
		f 4 548 549 550 551
		mu 0 4 1132 1133 622 616
		f 4 552 553 554 555
		mu 0 4 187 188 189 190
		f 4 556 557 558 559
		mu 0 4 191 1140 628 626
		f 4 560 561 562 563
		mu 0 4 1026 192 1272 193
		f 4 564 565 566 567
		mu 0 4 194 195 217 196
		f 4 568 569 570 571
		mu 0 4 1134 197 625 623
		f 4 572 573 574 575
		mu 0 4 198 1137 631 1146
		f 4 576 577 578 579
		mu 0 4 200 199 1283 1035
		f 4 580 581 582 583
		mu 0 4 201 200 203 1029
		f 4 584 585 586 587
		mu 0 4 1274 201 206 202
		f 4 588 589 590 591
		mu 0 4 204 203 232 1036
		f 4 592 593 594 595
		mu 0 4 205 204 226 1032
		f 4 596 597 598 599
		mu 0 4 1029 205 211 207
		f 4 600 601 602 603
		mu 0 4 1138 1144 636 632
		f 4 604 605 606 607
		mu 0 4 209 206 207 1034
		f 4 608 609 610 611
		mu 0 4 208 209 213 210
		f 4 612 613 614 615
		mu 0 4 1034 1033 216 214
		f 4 616 617 618 619
		mu 0 4 1033 211 224 220
		f 4 620 621 622 623
		mu 0 4 1145 212 589 637
		f 4 624 625 626 627
		mu 0 4 1030 213 214 215
		f 4 628 629 630 631
		mu 0 4 1031 216 219 217
		f 4 632 633 634 635
		mu 0 4 1141 1142 647 629
		f 4 636 637 638 639
		mu 0 4 218 219 220 221
		f 4 640 641 642 643
		mu 0 4 222 1147 653 651
		f 4 644 645 646 647
		mu 0 4 1032 223 1281 224
		f 4 648 649 650 651
		mu 0 4 225 226 234 227
		f 4 652 653 654 655
		mu 0 4 1143 228 650 648
		f 4 656 657 658 659
		mu 0 4 1152 229 630 484
		f 4 660 661 662 663
		mu 0 4 1035 230 231 232
		f 4 664 665 666 667
		mu 0 4 1036 233 236 234
		f 4 668 669 670 671
		mu 0 4 1148 1149 660 654
		f 4 672 673 674 675
		mu 0 4 235 236 237 238
		f 4 676 677 678 679
		mu 0 4 239 1159 666 664
		f 4 680 681 682 683
		mu 0 4 1037 240 1287 241
		f 4 684 685 686 687
		mu 0 4 242 243 287 244
		f 4 688 689 690 691
		mu 0 4 1150 245 663 661
		f 4 692 693 694 695
		mu 0 4 246 1153 669 1189
		f 4 696 697 698 699
		mu 0 4 248 247 1328 1064
		f 4 700 701 702 703
		mu 0 4 249 248 251 1040
		f 4 704 705 706 707
		mu 0 4 1289 249 254 250
		f 4 708 709 710 711
		mu 0 4 252 251 390 1065
		f 4 712 713 714 715
		mu 0 4 253 252 357 1059
		f 4 716 717 718 719
		mu 0 4 1040 253 259 255
		f 4 720 721 722 723
		mu 0 4 1154 1183 674 670
		f 4 724 725 726 727
		mu 0 4 257 254 255 1061
		f 4 728 729 730 731
		mu 0 4 256 257 344 258
		f 4 732 733 734 735
		mu 0 4 1061 1060 347 345
		f 4 736 737 738 739
		mu 0 4 1060 259 355 351
		f 4 740 741 742 743
		mu 0 4 260 1155 681 1171
		f 4 744 745 746 747
		mu 0 4 262 261 1310 1052
		f 4 748 749 750 751
		mu 0 4 263 262 265 1041
		f 4 752 753 754 755
		mu 0 4 1292 263 268 264
		f 4 756 757 758 759
		mu 0 4 266 265 329 1053
		f 4 760 761 762 763
		mu 0 4 267 266 309 1048
		f 4 764 765 766 767
		mu 0 4 1041 267 273 269
		f 4 768 769 770 771
		mu 0 4 1156 1167 686 682
		f 4 772 773 774 775
		mu 0 4 271 268 269 1050
		f 4 776 777 778 779
		mu 0 4 270 271 296 272
		f 4 780 781 782 783
		mu 0 4 1050 1049 299 297
		f 4 784 785 786 787
		mu 0 4 1049 273 307 303
		f 4 788 789 790 791
		mu 0 4 274 1157 693 1162
		f 4 792 793 794 795
		mu 0 4 276 275 1301 1046
		f 4 796 797 798 799
		mu 0 4 277 276 279 1042
		f 4 800 801 802 803
		mu 0 4 1295 277 283 278
		f 4 804 805 806 807
		mu 0 4 280 279 298 1047
		f 4 808 809 810 811
		mu 0 4 281 280 292 1043
		f 4 812 813 814 815
		mu 0 4 1042 281 286 284
		f 4 816 817 818 819
		mu 0 4 1158 282 477 694
		f 4 820 821 822 823
		mu 0 4 1045 283 284 285
		f 4 824 825 826 827
		mu 0 4 1044 286 290 287
		f 4 828 829 830 831
		mu 0 4 288 1163 706 704
		f 4 832 833 834 835
		mu 0 4 1043 289 1299 290
		f 4 836 837 838 839
		mu 0 4 291 292 300 293
		f 4 840 841 842 843
		mu 0 4 1160 294 703 667
		f 4 844 845 846 847
		mu 0 4 1168 295 692 687
		f 4 848 849 850 851
		mu 0 4 1046 296 297 298
		f 4 852 853 854 855
		mu 0 4 1047 299 302 300
		f 4 856 857 858 859
		mu 0 4 1164 1165 713 707
		f 4 860 861 862 863
		mu 0 4 301 302 303 304
		f 4 864 865 866 867
		mu 0 4 305 1172 719 717
		f 4 868 869 870 871
		mu 0 4 1048 306 1305 307
		f 4 872 873 874 875
		mu 0 4 308 309 331 310
		f 4 876 877 878 879
		mu 0 4 1166 311 716 714
		f 4 880 881 882 883
		mu 0 4 312 1169 722 1178
		f 4 884 885 886 887
		mu 0 4 314 313 1316 1057
		f 4 888 889 890 891
		mu 0 4 315 314 317 1051
		f 4 892 893 894 895
		mu 0 4 1307 315 320 316
		f 4 896 897 898 899
		mu 0 4 318 317 346 1058
		f 4 900 901 902 903
		mu 0 4 319 318 340 1054
		f 4 904 905 906 907
		mu 0 4 1051 319 325 321
		f 4 908 909 910 911
		mu 0 4 1170 1176 727 723
		f 4 912 913 914 915
		mu 0 4 323 320 321 1056
		f 4 916 917 918 919
		mu 0 4 322 323 327 324
		f 4 920 921 922 923
		mu 0 4 1056 1055 330 328
		f 4 924 925 926 927
		mu 0 4 1055 325 338 334
		f 4 928 929 930 931
		mu 0 4 1177 326 680 728
		f 4 932 933 934 935
		mu 0 4 1052 327 328 329
		f 4 936 937 938 939
		mu 0 4 1053 330 333 331
		f 4 940 941 942 943
		mu 0 4 1173 1174 738 720
		f 4 944 945 946 947
		mu 0 4 332 333 334 335
		f 4 948 949 950 951
		mu 0 4 336 1179 744 742
		f 4 952 953 954 955
		mu 0 4 1054 337 1314 338
		f 4 956 957 958 959
		mu 0 4 339 340 348 341
		f 4 960 961 962 963
		mu 0 4 1175 342 741 739
		f 4 964 965 966 967
		mu 0 4 1184 343 721 675
		f 4 968 969 970 971
		mu 0 4 1057 344 345 346
		f 4 972 973 974 975
		mu 0 4 1058 347 350 348
		f 4 976 977 978 979
		mu 0 4 1180 1181 751 745
		f 4 980 981 982 983
		mu 0 4 349 350 351 352
		f 4 984 985 986 987
		mu 0 4 353 1190 757 755
		f 4 988 989 990 991
		mu 0 4 1059 354 1320 355
		f 4 992 993 994 995
		mu 0 4 356 357 392 358
		f 4 996 997 998 999
		mu 0 4 1182 359 754 752
		f 4 1000 1001 1002 1003
		mu 0 4 360 1185 760 1205
		f 4 1004 1005 1006 1007
		mu 0 4 362 361 1343 1075
		f 4 1008 1009 1010 1011
		mu 0 4 363 362 365 1062
		f 4 1012 1013 1014 1015
		mu 0 4 1322 363 368 364
		f 4 1016 1017 1018 1019
		mu 0 4 366 365 437 1076
		f 4 1020 1021 1022 1023
		mu 0 4 367 366 417 1071
		f 4 1024 1025 1026 1027
		mu 0 4 1062 367 373 369
		f 4 1028 1029 1030 1031
		mu 0 4 1186 1201 765 761
		f 4 1032 1033 1034 1035
		mu 0 4 371 368 369 1073
		f 4 1036 1037 1038 1039
		mu 0 4 370 371 404 372
		f 4 1040 1041 1042 1043
		mu 0 4 1073 1072 407 405
		f 4 1044 1045 1046 1047
		mu 0 4 1072 373 415 411
		f 4 1048 1049 1050 1051
		mu 0 4 374 1187 772 1196
		f 4 1052 1053 1054 1055
		mu 0 4 375 374 1334 1069
		f 4 1056 1057 1058 1059
		mu 0 4 376 375 378 1063
		f 4 1060 1061 1062 1063
		mu 0 4 1325 376 381 377
		f 4 1064 1065 1066 1067
		mu 0 4 379 378 406 1070
		f 4 1068 1069 1070 1071
		mu 0 4 380 379 400 1066
		f 4 1072 1073 1074 1075
		mu 0 4 1063 380 386 382
		f 4 1076 1077 1078 1079
		mu 0 4 1188 1194 777 773
		f 4 1080 1081 1082 1083
		mu 0 4 384 381 382 1068
		f 4 1084 1085 1086 1087
		mu 0 4 383 384 388 385
		f 4 1088 1089 1090 1091
		mu 0 4 1068 1067 391 389
		f 4 1092 1093 1094 1095
		mu 0 4 1067 386 399 395
		f 4 1096 1097 1098 1099
		mu 0 4 1195 387 668 778
		f 4 1100 1101 1102 1103
		mu 0 4 1064 388 389 390
		f 4 1104 1105 1106 1107
		mu 0 4 1065 391 394 392
		f 4 1108 1109 1110 1111
		mu 0 4 1191 1192 788 758
		f 4 1112 1113 1114 1115
		mu 0 4 393 394 395 396
		f 4 1116 1117 1118 1119
		mu 0 4 397 1197 794 792
		f 4 1120 1121 1122 1123
		mu 0 4 1066 398 1332 399
		f 4 1124 1125 1126 1127
		mu 0 4 1197 400 408 401
		f 4 1128 1129 1130 1131
		mu 0 4 1193 402 791 789
		f 4 1132 1133 1134 1135
		mu 0 4 1202 403 771 766
		f 4 1136 1137 1138 1139
		mu 0 4 1069 404 405 406
		f 4 1140 1141 1142 1143
		mu 0 4 1070 407 410 408
		f 4 1144 1145 1146 1147
		mu 0 4 1198 1199 801 795
		f 4 1148 1149 1150 1151
		mu 0 4 409 410 411 412
		f 4 1152 1153 1154 1155
		mu 0 4 413 1206 807 805
		f 4 1156 1157 1158 1159
		mu 0 4 1071 414 1338 415
		f 4 1160 1161 1162 1163
		mu 0 4 416 417 439 418
		f 4 1164 1165 1166 1167
		mu 0 4 1200 419 804 802
		f 4 1168 1169 1170 1171
		mu 0 4 420 1203 810 1212
		f 4 1172 1173 1174 1175
		mu 0 4 422 421 1349 1080
		f 4 1176 1177 1178 1179
		mu 0 4 423 422 425 1074
		f 4 1180 1181 1182 1183
		mu 0 4 1340 423 428 424
		f 4 1184 1185 1186 1187
		mu 0 4 426 425 454 1081
		f 4 1188 1189 1190 1191
		mu 0 4 427 426 448 1077
		f 4 1192 1193 1194 1195
		mu 0 4 1074 427 433 429
		f 4 1196 1197 1198 1199
		mu 0 4 1204 1210 815 811
		f 4 1200 1201 1202 1203
		mu 0 4 431 428 429 1079
		f 4 1204 1205 1206 1207
		mu 0 4 430 431 435 432
		f 4 1208 1209 1210 1211
		mu 0 4 1079 1078 438 436
		f 4 1212 1213 1214 1215
		mu 0 4 1078 433 446 442
		f 4 1216 1217 1218 1219
		mu 0 4 1211 434 759 816
		f 4 1220 1221 1222 1223
		mu 0 4 1075 435 436 437
		f 4 1224 1225 1226 1227
		mu 0 4 1076 438 441 439
		f 4 1228 1229 1230 1231
		mu 0 4 1207 1208 826 808
		f 4 1232 1233 1234 1235
		mu 0 4 440 441 442 443
		f 4 1236 1237 1238 1239
		mu 0 4 444 1213 832 830
		f 4 1240 1241 1242 1243
		mu 0 4 1077 445 1347 446
		f 4 1244 1245 1246 1247
		mu 0 4 447 448 456 449
		f 4 1248 1249 1250 1251
		mu 0 4 1209 450 829 827
		f 4 1252 1253 1254 1255
		mu 0 4 1219 451 809 472
		f 4 1256 1257 1258 1259
		mu 0 4 1080 452 453 454
		f 4 1260 1261 1262 1263
		mu 0 4 1081 455 458 456
		f 4 1264 1265 1266 1267
		mu 0 4 1214 1216 839 833
		f 4 1268 1269 1270 1271
		mu 0 4 457 458 459 460
		f 4 1272 1273 1274 1275
		mu 0 4 462 461 465 843
		f 4 1276 1277 1278 1279
		mu 0 4 1082 462 464 463
		f 4 1280 1281 1282 1283
		mu 0 4 1217 464 842 840
		f 4 1284 1285 1286 1287
		mu 0 4 1215 987 844 465
		f 4 1288 1289 1290 1291
		mu 0 4 468 466 467 845
		f 4 1292 1293 1294 1295
		mu 0 4 987 468 474 988
		f 4 1296 1297 1298 1299
		mu 0 4 845 469 470 846
		f 4 1300 1301 1302 1303
		mu 0 4 473 471 472 991
		f 4 1304 1305 1306 1307
		mu 0 4 846 473 475 474
		f 4 1308 1309 1310 1311
		mu 0 4 476 475 836 990
		f 4 1312 1313 1314 1315
		mu 0 4 988 476 841 986
		f 4 1316 1317 1318 1319
		mu 0 4 1161 924 698 477
		f 4 1320 1321 1322 1323
		mu 0 4 480 478 479 847
		f 4 1324 1325 1326 1327
		mu 0 4 924 480 481 925
		f 4 1328 1329 1330 1331
		mu 0 4 925 923 701 699
		f 4 1332 1333 1334 1335
		mu 0 4 482 481 486 913
		f 4 1336 1337 1338 1339
		mu 0 4 923 482 665 922
		f 4 1340 1341 1342 1343
		mu 0 4 485 483 484 916
		f 4 1344 1345 1346 1347
		mu 0 4 847 485 487 486
		f 4 1348 1349 1350 1351
		mu 0 4 488 487 657 915
		f 4 1352 1353 1354 1355
		mu 0 4 913 488 662 912
		f 4 1356 1357 1358 1359
		mu 0 4 1129 887 607 489
		f 4 1360 1361 1362 1363
		mu 0 4 492 490 491 848
		f 4 1364 1365 1366 1367
		mu 0 4 887 492 493 888
		f 4 1368 1369 1370 1371
		mu 0 4 888 886 610 608
		f 4 1372 1373 1374 1375
		mu 0 4 494 493 498 877
		f 4 1376 1377 1378 1379
		mu 0 4 886 494 586 885
		f 4 1380 1381 1382 1383
		mu 0 4 497 495 496 880
		f 4 1384 1385 1386 1387
		mu 0 4 848 497 499 498
		f 4 1388 1389 1390 1391
		mu 0 4 500 499 578 879
		f 4 1392 1393 1394 1395
		mu 0 4 877 500 583 876
		f 4 1396 1397 1398 1399
		mu 0 4 1109 863 563 501
		f 4 1400 1401 1402 1403
		mu 0 4 504 502 503 849
		f 4 1404 1405 1406 1407
		mu 0 4 863 504 505 864
		f 4 1408 1409 1410 1411
		mu 0 4 864 866 566 564
		f 4 1412 1413 1414 1415
		mu 0 4 506 505 510 858
		f 4 1416 1417 1418 1419
		mu 0 4 866 506 548 865
		f 4 1420 1421 1422 1423
		mu 0 4 509 507 508 861
		f 4 1424 1425 1426 1427
		mu 0 4 849 509 511 510
		f 4 1428 1429 1430 1431
		mu 0 4 512 511 540 860
		f 4 1432 1433 1434 1435
		mu 0 4 858 512 545 857
		f 4 1436 1437 1438 1439
		mu 0 4 1100 853 538 513
		f 4 1440 1441 1442 1443
		mu 0 4 516 514 515 850
		f 4 1444 1445 1446 1447
		mu 0 4 853 516 517 854
		f 4 1448 1449 1450 1451
		mu 0 4 854 856 541 539
		f 4 1452 1453 1454 1455
		mu 0 4 518 517 522 852
		f 4 1456 1457 1458 1459
		mu 0 4 856 518 529 855
		f 4 1460 1461 1462 1463
		mu 0 4 521 519 520 536
		f 4 1464 1465 1466 1467
		mu 0 4 850 521 523 522
		f 4 1468 1469 1470 1471
		mu 0 4 524 523 535 533
		f 4 1472 1473 1474 1475
		mu 0 4 852 524 525 851
		f 4 1476 1477 1478 1479
		mu 0 4 1095 525 532 526
		f 4 1480 1481 1482 1483
		mu 0 4 851 527 528 529
		f 4 1484 1485 1486 1487
		mu 0 4 855 530 531 542
		f 4 1488 1489 1490 1491
		mu 0 4 1096 532 533 534
		f 4 1492 1493 1494 1495
		mu 0 4 1099 535 536 537
		f 4 1496 1497 1498 1499
		mu 0 4 861 538 539 540
		f 4 1500 1501 1502 1503
		mu 0 4 860 541 542 859
		f 4 1504 1505 1506 1507
		mu 0 4 859 543 544 545
		f 4 1508 1509 1510 1511
		mu 0 4 857 546 547 548
		f 4 1512 1513 1514 1515
		mu 0 4 865 549 550 567
		f 4 1516 1517 1518 1519
		mu 0 4 1116 872 576 551
		f 4 1520 1521 1522 1523
		mu 0 4 554 552 553 862
		f 4 1524 1525 1526 1527
		mu 0 4 872 554 555 873
		f 4 1528 1529 1530 1531
		mu 0 4 873 875 579 577
		f 4 1532 1533 1534 1535
		mu 0 4 556 555 560 868
		f 4 1536 1537 1538 1539
		mu 0 4 875 556 573 874
		f 4 1540 1541 1542 1543
		mu 0 4 559 557 558 871
		f 4 1544 1545 1546 1547
		mu 0 4 862 559 561 560
		f 4 1548 1549 1550 1551
		mu 0 4 562 561 565 870
		f 4 1552 1553 1554 1555
		mu 0 4 868 562 570 867
		f 4 1556 1557 1558 1559
		mu 0 4 871 563 564 565
		f 4 1560 1561 1562 1563
		mu 0 4 870 566 567 869
		f 4 1564 1565 1566 1567
		mu 0 4 869 568 569 570
		f 4 1568 1569 1570 1571
		mu 0 4 867 571 572 573
		f 4 1572 1573 1574 1575
		mu 0 4 874 574 575 580
		f 4 1576 1577 1578 1579
		mu 0 4 880 576 577 578
		f 4 1580 1581 1582 1583
		mu 0 4 879 579 580 878
		f 4 1584 1585 1586 1587
		mu 0 4 878 581 582 583
		f 4 1588 1589 1590 1591
		mu 0 4 876 584 585 586
		f 4 1592 1593 1594 1595
		mu 0 4 885 587 588 611
		f 4 1596 1597 1598 1599
		mu 0 4 1139 899 642 589
		f 4 1600 1601 1602 1603
		mu 0 4 592 590 591 881
		f 4 1604 1605 1606 1607
		mu 0 4 899 592 593 900
		f 4 1608 1609 1610 1611
		mu 0 4 900 902 645 643
		f 4 1612 1613 1614 1615
		mu 0 4 594 593 598 894
		f 4 1616 1617 1618 1619
		mu 0 4 902 594 627 901
		f 4 1620 1621 1622 1623
		mu 0 4 597 595 596 897
		f 4 1624 1625 1626 1627
		mu 0 4 881 597 599 598
		f 4 1628 1629 1630 1631
		mu 0 4 600 599 619 896
		f 4 1632 1633 1634 1635
		mu 0 4 894 600 624 893
		f 4 1636 1637 1638 1639
		mu 0 4 1130 889 617 601
		f 4 1640 1641 1642 1643
		mu 0 4 604 602 603 882
		f 4 1644 1645 1646 1647
		mu 0 4 889 604 605 890
		f 4 1648 1649 1650 1651
		mu 0 4 890 892 620 618
		f 4 1652 1653 1654 1655
		mu 0 4 606 605 609 884
		f 4 1656 1657 1658 1659
		mu 0 4 892 606 614 891
		f 4 1660 1661 1662 1663
		mu 0 4 882 607 608 609
		f 4 1664 1665 1666 1667
		mu 0 4 884 610 611 883
		f 4 1668 1669 1670 1671
		mu 0 4 883 612 613 614
		f 4 1672 1673 1674 1675
		mu 0 4 891 615 616 621
		f 4 1676 1677 1678 1679
		mu 0 4 897 617 618 619
		f 4 1680 1681 1682 1683
		mu 0 4 896 620 621 895
		f 4 1684 1685 1686 1687
		mu 0 4 895 622 623 624
		f 4 1688 1689 1690 1691
		mu 0 4 893 625 626 627
		f 4 1692 1693 1694 1695
		mu 0 4 901 628 629 646
		f 4 1696 1697 1698 1699
		mu 0 4 1146 908 655 630
		f 4 1700 1701 1702 1703
		mu 0 4 633 631 632 898
		f 4 1704 1705 1706 1707
		mu 0 4 908 633 634 909
		f 4 1708 1709 1710 1711
		mu 0 4 909 911 658 656
		f 4 1712 1713 1714 1715
		mu 0 4 635 634 639 904
		f 4 1716 1717 1718 1719
		mu 0 4 911 635 652 910
		f 4 1720 1721 1722 1723
		mu 0 4 638 636 637 907
		f 4 1724 1725 1726 1727
		mu 0 4 898 638 640 639
		f 4 1728 1729 1730 1731
		mu 0 4 641 640 644 906
		f 4 1732 1733 1734 1735
		mu 0 4 904 641 649 903
		f 4 1736 1737 1738 1739
		mu 0 4 907 642 643 644
		f 4 1740 1741 1742 1743
		mu 0 4 906 645 646 905
		f 4 1744 1745 1746 1747
		mu 0 4 905 647 648 649
		f 4 1748 1749 1750 1751
		mu 0 4 903 650 651 652
		f 4 1752 1753 1754 1755
		mu 0 4 910 653 654 659
		f 4 1756 1757 1758 1759
		mu 0 4 916 655 656 657
		f 4 1760 1761 1762 1763
		mu 0 4 915 658 659 914
		f 4 1764 1765 1766 1767
		mu 0 4 914 660 661 662
		f 4 1768 1769 1770 1771
		mu 0 4 912 663 664 665
		f 4 1772 1773 1774 1775
		mu 0 4 922 666 667 702
		f 4 1776 1777 1778 1779
		mu 0 4 1189 956 783 668
		f 4 1780 1781 1782 1783
		mu 0 4 671 669 670 917
		f 4 1784 1785 1786 1787
		mu 0 4 956 671 672 957
		f 4 1788 1789 1790 1791
		mu 0 4 957 959 786 784
		f 4 1792 1793 1794 1795
		mu 0 4 673 672 677 950
		f 4 1796 1797 1798 1799
		mu 0 4 959 673 756 958
		f 4 1800 1801 1802 1803
		mu 0 4 676 674 675 953
		f 4 1804 1805 1806 1807
		mu 0 4 917 676 678 677
		f 4 1808 1809 1810 1811
		mu 0 4 679 678 748 952
		f 4 1812 1813 1814 1815
		mu 0 4 950 679 753 949
		f 4 1816 1817 1818 1819
		mu 0 4 1171 936 733 680
		f 4 1820 1821 1822 1823
		mu 0 4 683 681 682 918
		f 4 1824 1825 1826 1827
		mu 0 4 936 683 684 937
		f 4 1828 1829 1830 1831
		mu 0 4 937 939 736 734
		f 4 1832 1833 1834 1835
		mu 0 4 685 684 689 931
		f 4 1836 1837 1838 1839
		mu 0 4 939 685 718 938
		f 4 1840 1841 1842 1843
		mu 0 4 688 686 687 934
		f 4 1844 1845 1846 1847
		mu 0 4 918 688 690 689
		f 4 1848 1849 1850 1851
		mu 0 4 691 690 710 933
		f 4 1852 1853 1854 1855
		mu 0 4 931 691 715 930
		f 4 1856 1857 1858 1859
		mu 0 4 1162 926 708 692
		f 4 1860 1861 1862 1863
		mu 0 4 695 693 694 919
		f 4 1864 1865 1866 1867
		mu 0 4 926 695 696 927
		f 4 1868 1869 1870 1871
		mu 0 4 927 929 711 709
		f 4 1872 1873 1874 1875
		mu 0 4 697 696 700 921
		f 4 1876 1877 1878 1879
		mu 0 4 929 697 705 928
		f 4 1880 1881 1882 1883
		mu 0 4 919 698 699 700
		f 4 1884 1885 1886 1887
		mu 0 4 921 701 702 920
		f 4 1888 1889 1890 1891
		mu 0 4 920 703 704 705
		f 4 1892 1893 1894 1895
		mu 0 4 928 706 707 712
		f 4 1896 1897 1898 1899
		mu 0 4 934 708 709 710
		f 4 1900 1901 1902 1903
		mu 0 4 933 711 712 932
		f 4 1904 1905 1906 1907
		mu 0 4 932 713 714 715
		f 4 1908 1909 1910 1911
		mu 0 4 930 716 717 718
		f 4 1912 1913 1914 1915
		mu 0 4 938 719 720 737
		f 4 1916 1917 1918 1919
		mu 0 4 1178 945 746 721
		f 4 1920 1921 1922 1923
		mu 0 4 724 722 723 935
		f 4 1924 1925 1926 1927
		mu 0 4 945 724 725 946
		f 4 1928 1929 1930 1931
		mu 0 4 946 948 749 747
		f 4 1932 1933 1934 1935
		mu 0 4 726 725 730 941
		f 4 1936 1937 1938 1939
		mu 0 4 948 726 743 947
		f 4 1940 1941 1942 1943
		mu 0 4 729 727 728 944
		f 4 1944 1945 1946 1947
		mu 0 4 935 729 731 730
		f 4 1948 1949 1950 1951
		mu 0 4 732 731 735 943
		f 4 1952 1953 1954 1955
		mu 0 4 941 732 740 940
		f 4 1956 1957 1958 1959
		mu 0 4 944 733 734 735
		f 4 1960 1961 1962 1963
		mu 0 4 943 736 737 942
		f 4 1964 1965 1966 1967
		mu 0 4 942 738 739 740
		f 4 1968 1969 1970 1971
		mu 0 4 940 741 742 743
		f 4 1972 1973 1974 1975
		mu 0 4 947 744 745 750
		f 4 1976 1977 1978 1979
		mu 0 4 953 746 747 748
		f 4 1980 1981 1982 1983
		mu 0 4 952 749 750 951
		f 4 1984 1985 1986 1987
		mu 0 4 951 751 752 753
		f 4 1988 1989 1990 1991
		mu 0 4 949 754 755 756
		f 4 1992 1993 1994 1995
		mu 0 4 958 757 758 787
		f 3 1996 1997 1998
		mu 0 3 1205 821 759;
	setAttr ".fc[500:999]"
		f 4 1999 2000 2001 2002
		mu 0 4 762 760 761 954
		f 4 2003 2004 2005 2006
		mu 0 4 821 762 763 975
		f 4 2007 2008 2009 2010
		mu 0 4 975 976 824 822
		f 4 2011 2012 2013 2014
		mu 0 4 764 763 768 970
		f 4 2015 2016 2017 2018
		mu 0 4 976 764 806 825
		f 4 2019 2020 2021 2022
		mu 0 4 767 765 766 973
		f 4 2023 2024 2025 2026
		mu 0 4 954 767 769 768
		f 4 2027 2028 2029 2030
		mu 0 4 770 769 798 972
		f 4 2031 2032 2033 2034
		mu 0 4 970 770 803 969
		f 4 2035 2036 2037 2038
		mu 0 4 1196 965 796 771
		f 4 2039 2040 2041 2042
		mu 0 4 774 772 773 955
		f 4 2043 2044 2045 2046
		mu 0 4 965 774 775 966
		f 4 2047 2048 2049 2050
		mu 0 4 966 968 799 797
		f 4 2051 2052 2053 2054
		mu 0 4 776 775 780 961
		f 4 2055 2056 2057 2058
		mu 0 4 968 776 793 967
		f 4 2059 2060 2061 2062
		mu 0 4 779 777 778 964
		f 4 2063 2064 2065 2066
		mu 0 4 955 779 781 780
		f 4 2067 2068 2069 2070
		mu 0 4 782 781 785 963
		f 4 2071 2072 2073 2074
		mu 0 4 961 782 790 960
		f 4 2075 2076 2077 2078
		mu 0 4 964 783 784 785
		f 4 2079 2080 2081 2082
		mu 0 4 963 786 787 962
		f 4 2083 2084 2085 2086
		mu 0 4 962 788 789 790
		f 4 2087 2088 2089 2090
		mu 0 4 960 791 792 793
		f 4 2091 2092 2093 2094
		mu 0 4 967 794 795 800
		f 4 2095 2096 2097 2098
		mu 0 4 973 796 797 798
		f 4 2099 2100 2101 2102
		mu 0 4 972 799 800 971
		f 4 2103 2104 2105 2106
		mu 0 4 971 801 802 803
		f 4 2107 2108 2109 2110
		mu 0 4 969 804 805 806
		f 3 2111 2112 2113
		mu 0 3 825 807 808
		f 4 2114 2115 2116 2117
		mu 0 4 1212 982 834 809
		f 4 2118 2119 2120 2121
		mu 0 4 812 810 811 974
		f 4 2122 2123 2124 2125
		mu 0 4 982 812 813 983
		f 4 2126 2127 2128 2129
		mu 0 4 983 985 837 835
		f 4 2130 2131 2132 2133
		mu 0 4 814 813 818 978
		f 4 2134 2135 2136 2137
		mu 0 4 985 814 831 984
		f 4 2138 2139 2140 2141
		mu 0 4 817 815 816 981
		f 4 2142 2143 2144 2145
		mu 0 4 974 817 819 818
		f 4 2146 2147 2148 2149
		mu 0 4 820 819 823 980
		f 4 2150 2151 2152 2153
		mu 0 4 978 820 828 977
		f 4 2154 2155 2156 2157
		mu 0 4 981 821 822 823
		f 4 2158 2159 2160 2161
		mu 0 4 980 824 825 979
		f 4 2162 2163 2164 2165
		mu 0 4 979 826 827 828
		f 4 2166 2167 2168 2169
		mu 0 4 977 829 830 831
		f 4 2170 2171 2172 2173
		mu 0 4 984 832 833 838
		f 4 2174 2175 2176 2177
		mu 0 4 991 834 835 836
		f 4 2178 2179 2180 2181
		mu 0 4 990 837 838 989
		f 4 2182 2183 2184 2185
		mu 0 4 989 839 840 841
		f 4 2186 2187 2188 2189
		mu 0 4 986 842 843 844
		f 4 -1292 -1300 -1308 -1294
		mu 0 4 468 845 846 474
		f 4 -1326 -1324 -1348 -1334
		mu 0 4 481 480 847 486
		f 4 -1366 -1364 -1388 -1374
		mu 0 4 493 492 848 498
		f 4 -1406 -1404 -1428 -1414
		mu 0 4 505 504 849 510
		f 4 -1446 -1444 -1468 -1454
		mu 0 4 517 516 850 522
		f 4 -1484 -1458 -1456 -1476
		mu 0 4 851 529 518 852
		f 4 -1478 -1474 -1472 -1490
		mu 0 4 532 525 524 533
		f 4 -1464 -1494 -1470 -1466
		mu 0 4 521 536 535 523
		f 4 -1498 -1438 -1448 -1452
		mu 0 4 539 538 853 854
		f 4 -1488 -1502 -1450 -1460
		mu 0 4 855 542 541 856
		f 4 -1512 -1418 -1416 -1436
		mu 0 4 857 548 506 858
		f 4 -1508 -1434 -1432 -1504
		mu 0 4 859 545 512 860
		f 4 -1424 -1500 -1430 -1426
		mu 0 4 509 861 540 511
		f 4 -1526 -1524 -1548 -1534
		mu 0 4 555 554 862 560
		f 4 -1558 -1398 -1408 -1412
		mu 0 4 564 563 863 864
		f 4 -1516 -1562 -1410 -1420
		mu 0 4 865 567 566 866
		f 4 -1572 -1538 -1536 -1556
		mu 0 4 867 573 556 868
		f 4 -1568 -1554 -1552 -1564
		mu 0 4 869 570 562 870
		f 4 -1544 -1560 -1550 -1546
		mu 0 4 559 871 565 561
		f 4 -1578 -1518 -1528 -1532
		mu 0 4 577 576 872 873
		f 4 -1576 -1582 -1530 -1540
		mu 0 4 874 580 579 875
		f 4 -1592 -1378 -1376 -1396
		mu 0 4 876 586 494 877
		f 4 -1588 -1394 -1392 -1584
		mu 0 4 878 583 500 879
		f 4 -1384 -1580 -1390 -1386
		mu 0 4 497 880 578 499
		f 4 -1606 -1604 -1628 -1614
		mu 0 4 593 592 881 598
		f 4 -1646 -1644 -1664 -1654
		mu 0 4 605 604 882 609
		f 4 -1672 -1658 -1656 -1668
		mu 0 4 883 614 606 884
		f 4 -1596 -1666 -1370 -1380
		mu 0 4 885 611 610 886
		f 4 -1358 -1368 -1372 -1662
		mu 0 4 607 887 888 608
		f 4 -1678 -1638 -1648 -1652
		mu 0 4 618 617 889 890
		f 4 -1676 -1682 -1650 -1660
		mu 0 4 891 621 620 892
		f 4 -1692 -1618 -1616 -1636
		mu 0 4 893 627 594 894
		f 4 -1688 -1634 -1632 -1684
		mu 0 4 895 624 600 896
		f 4 -1624 -1680 -1630 -1626
		mu 0 4 597 897 619 599
		f 4 -1706 -1704 -1728 -1714
		mu 0 4 634 633 898 639
		f 4 -1738 -1598 -1608 -1612
		mu 0 4 643 642 899 900
		f 4 -1696 -1742 -1610 -1620
		mu 0 4 901 646 645 902
		f 4 -1752 -1718 -1716 -1736
		mu 0 4 903 652 635 904
		f 4 -1748 -1734 -1732 -1744
		mu 0 4 905 649 641 906
		f 4 -1724 -1740 -1730 -1726
		mu 0 4 638 907 644 640
		f 4 -1758 -1698 -1708 -1712
		mu 0 4 656 655 908 909
		f 4 -1756 -1762 -1710 -1720
		mu 0 4 910 659 658 911
		f 4 -1772 -1338 -1336 -1356
		mu 0 4 912 665 482 913
		f 4 -1768 -1354 -1352 -1764
		mu 0 4 914 662 488 915
		f 4 -1344 -1760 -1350 -1346
		mu 0 4 485 916 657 487
		f 4 -1786 -1784 -1808 -1794
		mu 0 4 672 671 917 677
		f 4 -1826 -1824 -1848 -1834
		mu 0 4 684 683 918 689
		f 4 -1866 -1864 -1884 -1874
		mu 0 4 696 695 919 700
		f 4 -1892 -1878 -1876 -1888
		mu 0 4 920 705 697 921
		f 4 -1776 -1886 -1330 -1340
		mu 0 4 922 702 701 923
		f 4 -1318 -1328 -1332 -1882
		mu 0 4 698 924 925 699
		f 4 -1898 -1858 -1868 -1872
		mu 0 4 709 708 926 927
		f 4 -1896 -1902 -1870 -1880
		mu 0 4 928 712 711 929
		f 4 -1912 -1838 -1836 -1856
		mu 0 4 930 718 685 931
		f 4 -1908 -1854 -1852 -1904
		mu 0 4 932 715 691 933
		f 4 -1844 -1900 -1850 -1846
		mu 0 4 688 934 710 690
		f 4 -1926 -1924 -1948 -1934
		mu 0 4 725 724 935 730
		f 4 -1958 -1818 -1828 -1832
		mu 0 4 734 733 936 937
		f 4 -1916 -1962 -1830 -1840
		mu 0 4 938 737 736 939
		f 4 -1972 -1938 -1936 -1956
		mu 0 4 940 743 726 941
		f 4 -1968 -1954 -1952 -1964
		mu 0 4 942 740 732 943
		f 4 -1944 -1960 -1950 -1946
		mu 0 4 729 944 735 731
		f 4 -1978 -1918 -1928 -1932
		mu 0 4 747 746 945 946
		f 4 -1976 -1982 -1930 -1940
		mu 0 4 947 750 749 948
		f 4 -1992 -1798 -1796 -1816
		mu 0 4 949 756 673 950
		f 4 -1988 -1814 -1812 -1984
		mu 0 4 951 753 679 952
		f 4 -1804 -1980 -1810 -1806
		mu 0 4 676 953 748 678
		f 4 -2005 -2003 -2027 -2013
		mu 0 4 763 762 954 768
		f 4 -2045 -2043 -2067 -2053
		mu 0 4 775 774 955 780
		f 4 -2077 -1778 -1788 -1792
		mu 0 4 784 783 956 957
		f 4 -1996 -2081 -1790 -1800
		mu 0 4 958 787 786 959
		f 4 -2091 -2057 -2055 -2075
		mu 0 4 960 793 776 961
		f 4 -2087 -2073 -2071 -2083
		mu 0 4 962 790 782 963
		f 4 -2063 -2079 -2069 -2065
		mu 0 4 779 964 785 781
		f 4 -2097 -2037 -2047 -2051
		mu 0 4 797 796 965 966
		f 4 -2095 -2101 -2049 -2059
		mu 0 4 967 800 799 968
		f 4 -2111 -2017 -2015 -2035
		mu 0 4 969 806 764 970
		f 4 -2107 -2033 -2031 -2103
		mu 0 4 971 803 770 972
		f 4 -2023 -2099 -2029 -2025
		mu 0 4 767 973 798 769
		f 4 -2124 -2122 -2146 -2132
		mu 0 4 813 812 974 818
		f 3 -2156 -2007 -2011
		mu 0 3 822 821 975
		f 3 -2160 -2009 -2019
		mu 0 3 825 824 976
		f 4 -2170 -2136 -2134 -2154
		mu 0 4 977 831 814 978
		f 4 -2166 -2152 -2150 -2162
		mu 0 4 979 828 820 980
		f 4 -2142 -2158 -2148 -2144
		mu 0 4 817 981 823 819
		f 4 -2176 -2116 -2126 -2130
		mu 0 4 835 834 982 983
		f 4 -2174 -2180 -2128 -2138
		mu 0 4 984 838 837 985
		f 4 -2190 -1286 -1296 -1316
		mu 0 4 986 844 987 988
		f 4 -2186 -1314 -1312 -2182
		mu 0 4 989 841 476 990
		f 4 -1304 -2178 -1310 -1306
		mu 0 4 473 991 836 475
		f 4 -24 -30 -10 -8
		mu 0 4 992 6 5 1
		f 4 -72 -78 -58 -56
		mu 0 4 993 21 20 15
		f 4 -120 -126 -106 -104
		mu 0 4 994 36 35 30
		f 4 -168 -174 -154 -152
		mu 0 4 995 50 49 44
		f 4 -216 -222 -202 -200
		mu 0 4 996 64 63 58
		f 4 -234 -214 -212 -244
		mu 0 4 69 66 62 997
		f 4 -264 -230 -236 -256
		mu 0 4 998 77 999 1000
		f 4 -224 -232 -272 -226
		mu 0 4 65 1001 1002 80
		f 4 -206 -198 -196 -284
		mu 0 4 85 60 57 1003
		f 4 -210 -208 -288 -246
		mu 0 4 71 61 1004 87
		f 4 -186 -166 -164 -304
		mu 0 4 94 54 48 1005
		f 4 -286 -182 -188 -294
		mu 0 4 89 86 1006 90
		f 4 -176 -184 -282 -178
		mu 0 4 52 1007 84 83
		f 4 -340 -346 -326 -324
		mu 0 4 1008 108 107 102
		f 4 -158 -150 -148 -368
		mu 0 4 116 46 43 1009
		f 4 -162 -160 -372 -306
		mu 0 4 96 47 1010 118
		f 4 -358 -338 -336 -388
		mu 0 4 125 112 106 1011
		f 4 -370 -354 -360 -378
		mu 0 4 120 117 1012 121
		f 4 -348 -356 -366 -350
		mu 0 4 110 1013 115 114
		f 4 -330 -322 -320 -404
		mu 0 4 132 104 101 1014
		f 4 -334 -332 -408 -390
		mu 0 4 127 105 1015 134
		f 4 -138 -118 -116 -424
		mu 0 4 141 40 34 1016
		f 4 -406 -134 -140 -414
		mu 0 4 136 133 1017 137
		f 4 -128 -136 -402 -130
		mu 0 4 38 1018 131 130
		f 4 -460 -466 -446 -444
		mu 0 4 1019 155 154 149
		f 4 -508 -514 -494 -492
		mu 0 4 1020 170 169 163
		f 4 -518 -506 -504 -528
		mu 0 4 176 172 167 1021
		f 4 -114 -112 -520 -426
		mu 0 4 143 33 1022 173
		f 4 -516 -110 -102 -100
		mu 0 4 1023 171 32 29
		f 4 -498 -490 -488 -544
		mu 0 4 184 165 162 1024
		f 4 -502 -500 -548 -530
		mu 0 4 178 166 1025 186
		f 4 -478 -458 -456 -564
		mu 0 4 193 159 153 1026
		f 4 -546 -474 -480 -554
		mu 0 4 188 185 1027 189
		f 4 -468 -476 -542 -470
		mu 0 4 157 1028 183 182
		f 4 -600 -606 -586 -584
		mu 0 4 1029 207 206 201
		f 4 -450 -442 -440 -628
		mu 0 4 215 151 148 1030
		f 4 -454 -452 -632 -566
		mu 0 4 195 152 1031 217
		f 4 -618 -598 -596 -648
		mu 0 4 224 211 205 1032
		f 4 -630 -614 -620 -638
		mu 0 4 219 216 1033 220
		f 4 -608 -616 -626 -610
		mu 0 4 209 1034 214 213
		f 4 -590 -582 -580 -664
		mu 0 4 232 203 200 1035
		f 4 -594 -592 -668 -650
		mu 0 4 226 204 1036 234
		f 4 -90 -70 -68 -684
		mu 0 4 241 25 19 1037
		f 4 -666 -86 -92 -674
		mu 0 4 236 233 1038 237
		f 4 -80 -88 -662 -82
		mu 0 4 23 1039 231 230
		f 4 -720 -726 -706 -704
		mu 0 4 1040 255 254 249
		f 4 -768 -774 -754 -752
		mu 0 4 1041 269 268 263
		f 4 -816 -822 -802 -800
		mu 0 4 1042 284 283 277
		f 4 -826 -814 -812 -836
		mu 0 4 290 286 281 1043
		f 4 -66 -64 -828 -686
		mu 0 4 243 18 1044 287
		f 4 -824 -62 -54 -52
		mu 0 4 1045 285 17 14
		f 4 -806 -798 -796 -852
		mu 0 4 298 279 276 1046
		f 4 -810 -808 -856 -838
		mu 0 4 292 280 1047 300
		f 4 -786 -766 -764 -872
		mu 0 4 307 273 267 1048
		f 4 -854 -782 -788 -862
		mu 0 4 302 299 1049 303
		f 4 -776 -784 -850 -778
		mu 0 4 271 1050 297 296
		f 4 -908 -914 -894 -892
		mu 0 4 1051 321 320 315
		f 4 -758 -750 -748 -936
		mu 0 4 329 265 262 1052
		f 4 -762 -760 -940 -874
		mu 0 4 309 266 1053 331
		f 4 -926 -906 -904 -956
		mu 0 4 338 325 319 1054
		f 4 -938 -922 -928 -946
		mu 0 4 333 330 1055 334
		f 4 -916 -924 -934 -918
		mu 0 4 323 1056 328 327
		f 4 -898 -890 -888 -972
		mu 0 4 346 317 314 1057
		f 4 -902 -900 -976 -958
		mu 0 4 340 318 1058 348
		f 4 -738 -718 -716 -992
		mu 0 4 355 259 253 1059
		f 4 -974 -734 -740 -982
		mu 0 4 350 347 1060 351
		f 4 -728 -736 -970 -730
		mu 0 4 257 1061 345 344
		f 4 -1028 -1034 -1014 -1012
		mu 0 4 1062 369 368 363
		f 4 -1076 -1082 -1062 -1060
		mu 0 4 1063 382 381 376
		f 4 -710 -702 -700 -1104
		mu 0 4 390 251 248 1064
		f 4 -714 -712 -1108 -994
		mu 0 4 357 252 1065 392
		f 4 -1094 -1074 -1072 -1124
		mu 0 4 399 386 380 1066
		f 4 -1106 -1090 -1096 -1114
		mu 0 4 394 391 1067 395
		f 4 -1084 -1092 -1102 -1086
		mu 0 4 384 1068 389 388
		f 4 -1066 -1058 -1056 -1140
		mu 0 4 406 378 375 1069
		f 4 -1070 -1068 -1144 -1126
		mu 0 4 400 379 1070 408
		f 4 -1046 -1026 -1024 -1160
		mu 0 4 415 373 367 1071
		f 4 -1142 -1042 -1048 -1150
		mu 0 4 410 407 1072 411
		f 4 -1036 -1044 -1138 -1038
		mu 0 4 371 1073 405 404
		f 4 -1196 -1202 -1182 -1180
		mu 0 4 1074 429 428 423
		f 4 -1018 -1010 -1008 -1224
		mu 0 4 437 365 362 1075
		f 4 -1022 -1020 -1228 -1162
		mu 0 4 417 366 1076 439
		f 4 -1214 -1194 -1192 -1244
		mu 0 4 446 433 427 1077
		f 4 -1226 -1210 -1216 -1234
		mu 0 4 441 438 1078 442
		f 4 -1204 -1212 -1222 -1206
		mu 0 4 431 1079 436 435
		f 4 -1186 -1178 -1176 -1260
		mu 0 4 454 425 422 1080
		f 4 -1190 -1188 -1264 -1246
		mu 0 4 448 426 1081 456
		f 4 -42 -22 -20 -1280
		mu 0 4 463 10 4 1082
		f 4 -1262 -38 -44 -1270
		mu 0 4 458 455 1083 459
		f 4 -32 -40 -1258 -34
		mu 0 4 8 1084 453 452
		f 4 -6 -4 -1290 -14
		mu 0 4 2 0 467 466
		f 4 -12 -28 -1298 -2
		mu 0 4 1085 1086 470 469
		f 4 -60 -76 -1322 -46
		mu 0 4 1087 1088 479 478
		f 4 -108 -124 -1362 -94
		mu 0 4 1089 1090 491 490
		f 4 -156 -172 -1402 -142
		mu 0 4 1091 1092 503 502
		f 4 -204 -220 -1442 -190
		mu 0 4 1093 1094 515 514
		f 4 -242 -240 -1482 -250
		mu 0 4 73 67 528 527
		f 4 -254 -252 -1480 -258
		mu 0 4 75 74 1095 526
		f 4 -262 -260 -1492 -266
		mu 0 4 78 76 1096 534
		f 4 -228 -276 -1462 -218
		mu 0 4 1097 1098 520 519
		f 4 -270 -268 -1496 -274
		mu 0 4 81 79 1099 537
		f 4 -194 -192 -1440 -278
		mu 0 4 82 55 1100 513
		f 4 -248 -292 -1486 -238
		mu 0 4 1101 1102 531 530
		f 4 -302 -300 -1510 -310
		mu 0 4 98 92 547 546
		f 4 -296 -312 -1506 -290
		mu 0 4 1103 1104 544 543
		f 4 -180 -280 -1422 -170
		mu 0 4 1105 1106 508 507
		f 4 -328 -344 -1522 -314
		mu 0 4 1107 1108 553 552
		f 4 -146 -144 -1400 -362
		mu 0 4 113 41 1109 501
		f 4 -308 -376 -1514 -298
		mu 0 4 1110 1111 550 549
		f 4 -386 -384 -1570 -394
		mu 0 4 128 123 572 571
		f 4 -380 -396 -1566 -374
		mu 0 4 1112 1113 569 568
		f 4 -352 -364 -1542 -342
		mu 0 4 1114 1115 558 557
		f 4 -318 -316 -1520 -398
		mu 0 4 129 99 1116 551
		f 4 -392 -412 -1574 -382
		mu 0 4 1117 1118 575 574
		f 4 -422 -420 -1590 -430
		mu 0 4 145 139 585 584
		f 4 -416 -432 -1586 -410
		mu 0 4 1119 1120 582 581
		f 4 -132 -400 -1382 -122
		mu 0 4 1121 1122 496 495
		f 4 -448 -464 -1602 -434
		mu 0 4 1123 1124 591 590
		f 4 -496 -512 -1642 -482
		mu 0 4 1125 1126 603 602
		f 4 -526 -524 -1670 -534
		mu 0 4 180 174 613 612
		f 4 -428 -536 -1594 -418
		mu 0 4 1127 1128 588 587
		f 4 -98 -96 -1360 -510
		mu 0 4 168 26 1129 489
		f 4 -486 -484 -1640 -538
		mu 0 4 181 160 1130 601
		f 4 -532 -552 -1674 -522
		mu 0 4 1131 1132 616 615
		f 4 -562 -560 -1690 -570
		mu 0 4 197 191 626 625
		f 4 -556 -572 -1686 -550
		mu 0 4 1133 1134 623 622
		f 4 -472 -540 -1622 -462
		mu 0 4 1135 1136 596 595
		f 4 -588 -604 -1702 -574
		mu 0 4 1137 1138 632 631
		f 4 -438 -436 -1600 -622
		mu 0 4 212 146 1139 589
		f 4 -568 -636 -1694 -558
		mu 0 4 1140 1141 629 628
		f 4 -646 -644 -1750 -654
		mu 0 4 228 222 651 650
		f 4 -640 -656 -1746 -634
		mu 0 4 1142 1143 648 647
		f 4 -612 -624 -1722 -602
		mu 0 4 1144 1145 637 636
		f 4 -578 -576 -1700 -658
		mu 0 4 229 198 1146 630
		f 4 -652 -672 -1754 -642
		mu 0 4 1147 1148 654 653
		f 4 -682 -680 -1770 -690
		mu 0 4 245 239 664 663
		f 4 -676 -692 -1766 -670
		mu 0 4 1149 1150 661 660
		f 4 -84 -660 -1342 -74
		mu 0 4 1151 1152 484 483
		f 4 -708 -724 -1782 -694
		mu 0 4 1153 1154 670 669
		f 4 -756 -772 -1822 -742
		mu 0 4 1155 1156 682 681
		f 4 -804 -820 -1862 -790
		mu 0 4 1157 1158 694 693
		f 4 -834 -832 -1890 -842
		mu 0 4 294 288 704 703
		f 4 -688 -844 -1774 -678
		mu 0 4 1159 1160 667 666
		f 4 -50 -48 -1320 -818
		mu 0 4 282 11 1161 477
		f 4 -794 -792 -1860 -846
		mu 0 4 295 274 1162 692
		f 4 -840 -860 -1894 -830
		mu 0 4 1163 1164 707 706
		f 4 -870 -868 -1910 -878
		mu 0 4 311 305 717 716
		f 4 -864 -880 -1906 -858
		mu 0 4 1165 1166 714 713
		f 4 -780 -848 -1842 -770
		mu 0 4 1167 1168 687 686
		f 4 -896 -912 -1922 -882
		mu 0 4 1169 1170 723 722
		f 4 -746 -744 -1820 -930
		mu 0 4 326 260 1171 680
		f 4 -876 -944 -1914 -866
		mu 0 4 1172 1173 720 719
		f 4 -954 -952 -1970 -962
		mu 0 4 342 336 742 741
		f 4 -948 -964 -1966 -942
		mu 0 4 1174 1175 739 738
		f 4 -920 -932 -1942 -910
		mu 0 4 1176 1177 728 727
		f 4 -886 -884 -1920 -966
		mu 0 4 343 312 1178 721
		f 4 -960 -980 -1974 -950
		mu 0 4 1179 1180 745 744
		f 4 -990 -988 -1990 -998
		mu 0 4 359 353 755 754
		f 4 -984 -1000 -1986 -978
		mu 0 4 1181 1182 752 751
		f 4 -732 -968 -1802 -722
		mu 0 4 1183 1184 675 674
		f 4 -1016 -1032 -2001 -1002
		mu 0 4 1185 1186 761 760
		f 4 -1064 -1080 -2041 -1050
		mu 0 4 1187 1188 773 772
		f 4 -698 -696 -1780 -1098
		mu 0 4 387 246 1189 668
		f 4 -996 -1112 -1994 -986
		mu 0 4 1190 1191 758 757
		f 4 -1122 -1120 -2089 -1130
		mu 0 4 402 397 792 791
		f 4 -1116 -1132 -2085 -1110
		mu 0 4 1192 1193 789 788
		f 4 -1088 -1100 -2061 -1078
		mu 0 4 1194 1195 778 777
		f 4 -1054 -1052 -2039 -1134
		mu 0 4 403 374 1196 771
		f 4 -1128 -1148 -2093 -1118
		mu 0 4 1197 1198 795 794
		f 4 -1158 -1156 -2109 -1166
		mu 0 4 419 413 805 804
		f 4 -1152 -1168 -2105 -1146
		mu 0 4 1199 1200 802 801
		f 4 -1040 -1136 -2021 -1030
		mu 0 4 1201 1202 766 765
		f 4 -1184 -1200 -2120 -1170
		mu 0 4 1203 1204 811 810
		f 4 -1006 -1004 -1999 -1218
		mu 0 4 434 360 1205 759
		f 4 -1164 -1232 -2113 -1154
		mu 0 4 1206 1207 808 807
		f 4 -1242 -1240 -2168 -1250
		mu 0 4 450 444 830 829
		f 4 -1236 -1252 -2164 -1230
		mu 0 4 1208 1209 827 826
		f 4 -1208 -1220 -2140 -1198
		mu 0 4 1210 1211 816 815
		f 4 -1174 -1172 -2118 -1254
		mu 0 4 451 420 1212 809
		f 4 -1248 -1268 -2172 -1238
		mu 0 4 1213 1214 833 832
		f 4 -1278 -1276 -2188 -1282
		mu 0 4 464 462 843 842
		f 4 -18 -16 -1288 -1274
		mu 0 4 461 3 1215 465
		f 4 -1272 -1284 -2184 -1266
		mu 0 4 1216 1217 840 839
		f 4 -36 -1256 -1302 -26
		mu 0 4 1218 1219 472 471
		f 3 -5 -9 -1
		mu 0 3 0 1 1085
		f 4 -17 -21 -7 -13
		mu 0 4 1220 4 992 2
		f 4 -11 -29 -33 -25
		mu 0 4 1086 5 8 1221
		f 4 -31 -23 -41 -37
		mu 0 4 1084 6 10 1083
		f 4 -49 -53 -57 -45
		mu 0 4 1222 14 15 1223
		f 4 -65 -69 -55 -61
		mu 0 4 18 19 993 17
		f 4 -59 -77 -81 -73
		mu 0 4 16 20 23 1224
		f 4 -79 -71 -89 -85
		mu 0 4 1039 21 25 1038
		f 4 -97 -101 -105 -93
		mu 0 4 1225 29 30 1226
		f 4 -113 -117 -103 -109
		mu 0 4 33 34 994 32
		f 4 -107 -125 -129 -121
		mu 0 4 31 35 38 1227
		f 4 -127 -119 -137 -133
		mu 0 4 1018 36 40 1017
		f 4 -145 -149 -153 -141
		mu 0 4 1228 43 44 1229
		f 4 -161 -165 -151 -157
		mu 0 4 47 48 995 46
		f 4 -155 -173 -177 -169
		mu 0 4 45 49 52 1230
		f 4 -175 -167 -185 -181
		mu 0 4 1007 50 54 1006
		f 4 -193 -197 -201 -189
		mu 0 4 1231 57 58 1232
		f 4 -209 -213 -199 -205
		mu 0 4 61 62 996 60
		f 4 -203 -221 -225 -217
		mu 0 4 59 63 65 1233
		f 4 -223 -215 -233 -229
		mu 0 4 1001 64 66 999
		f 4 -241 -211 -245 -237
		mu 0 4 68 997 71 1234
		f 4 -253 -235 -243 -249
		mu 0 4 1235 1000 69 1236
		f 3 -261 -255 -257
		mu 0 3 76 998 75
		f 4 -269 -231 -263 -265
		mu 0 4 1237 1002 77 78
		f 3 -227 -271 -273
		mu 0 3 1098 80 81
		f 4 -179 -281 -195 -277
		mu 0 4 1238 83 1003 1239
		f 4 -285 -207 -283 -183
		mu 0 4 86 1004 85 84
		f 4 -247 -287 -293 -289
		mu 0 4 72 87 89 1240
		f 4 -301 -163 -305 -297
		mu 0 4 93 1005 96 1241
		f 4 -295 -187 -303 -309
		mu 0 4 1242 90 94 1243
		f 4 -317 -321 -325 -313
		mu 0 4 1244 101 102 1245
		f 4 -333 -337 -323 -329
		mu 0 4 105 106 1008 104
		f 4 -327 -345 -349 -341
		mu 0 4 103 107 110 1246
		f 4 -347 -339 -357 -353
		mu 0 4 1013 108 112 1012
		f 4 -351 -365 -147 -361
		mu 0 4 1247 114 1009 1248
		f 4 -369 -159 -367 -355
		mu 0 4 117 1010 116 115
		f 4 -307 -371 -377 -373
		mu 0 4 97 118 120 1249
		f 4 -385 -335 -389 -381
		mu 0 4 124 1011 127 1250
		f 4 -379 -359 -387 -393
		mu 0 4 1251 121 125 1252
		f 4 -131 -401 -319 -397
		mu 0 4 1253 130 1014 129
		f 4 -405 -331 -403 -135
		mu 0 4 133 1015 132 131
		f 4 -391 -407 -413 -409
		mu 0 4 1118 134 136 1254
		f 4 -421 -115 -425 -417
		mu 0 4 140 1016 143 1255
		f 4 -415 -139 -423 -429
		mu 0 4 1256 137 141 1257
		f 4 -437 -441 -445 -433
		mu 0 4 1258 148 149 1259
		f 4 -453 -457 -443 -449
		mu 0 4 152 153 1019 151
		f 4 -447 -465 -469 -461
		mu 0 4 150 154 157 1260
		f 4 -467 -459 -477 -473
		mu 0 4 1028 155 159 1027
		f 4 -485 -489 -493 -481
		mu 0 4 1261 162 163 1262
		f 4 -501 -505 -491 -497
		mu 0 4 166 167 1020 165
		f 4 -495 -513 -99 -509
		mu 0 4 164 169 1023 1263
		f 4 -515 -507 -517 -111
		mu 0 4 171 170 172 1022
		f 4 -525 -503 -529 -521
		mu 0 4 175 1021 178 1264
		f 4 -427 -519 -527 -533
		mu 0 4 1265 173 176 1266
		f 4 -471 -541 -487 -537
		mu 0 4 1267 182 1024 1268
		f 4 -545 -499 -543 -475
		mu 0 4 185 1025 184 183
		f 4 -531 -547 -553 -549
		mu 0 4 179 186 188 1269
		f 4 -561 -455 -565 -557
		mu 0 4 192 1026 195 1270
		f 4 -555 -479 -563 -569
		mu 0 4 1271 189 193 1272
		f 4 -577 -581 -585 -573
		mu 0 4 1273 200 201 1274
		f 4 -593 -597 -583 -589
		mu 0 4 204 205 1029 203
		f 4 -587 -605 -609 -601
		mu 0 4 202 206 209 1275
		f 4 -607 -599 -617 -613
		mu 0 4 1034 207 211 1033
		f 4 -611 -625 -439 -621
		mu 0 4 1276 213 1030 1277
		f 4 -629 -451 -627 -615
		mu 0 4 216 1031 215 214
		f 4 -567 -631 -637 -633
		mu 0 4 196 217 219 1278
		f 4 -645 -595 -649 -641
		mu 0 4 223 1032 226 1279
		f 4 -639 -619 -647 -653
		mu 0 4 1280 220 224 1281
		f 4 -83 -661 -579 -657
		mu 0 4 1282 230 1035 1283
		f 4 -665 -591 -663 -87
		mu 0 4 233 1036 232 231
		f 4 -651 -667 -673 -669
		mu 0 4 227 234 236 1284
		f 4 -681 -67 -685 -677
		mu 0 4 240 1037 243 1285
		f 4 -675 -91 -683 -689
		mu 0 4 1286 237 241 1287
		f 4 -697 -701 -705 -693
		mu 0 4 1288 248 249 1289
		f 4 -713 -717 -703 -709
		mu 0 4 252 253 1040 251
		f 4 -707 -725 -729 -721
		mu 0 4 250 254 257 1290
		f 4 -727 -719 -737 -733
		mu 0 4 1061 255 259 1060
		f 4 -745 -749 -753 -741
		mu 0 4 1291 262 263 1292
		f 4 -761 -765 -751 -757
		mu 0 4 266 267 1041 265
		f 4 -755 -773 -777 -769
		mu 0 4 264 268 271 1293
		f 4 -775 -767 -785 -781
		mu 0 4 1050 269 273 1049
		f 4 -793 -797 -801 -789
		mu 0 4 1294 276 277 1295
		f 4 -809 -813 -799 -805
		mu 0 4 280 281 1042 279
		f 4 -803 -821 -51 -817
		mu 0 4 278 283 1045 1296
		f 4 -823 -815 -825 -63
		mu 0 4 285 284 286 1044
		f 4 -833 -811 -837 -829
		mu 0 4 289 1043 292 1297
		f 4 -687 -827 -835 -841
		mu 0 4 1298 287 290 1299
		f 4 -779 -849 -795 -845
		mu 0 4 1300 296 1046 1301
		f 4 -853 -807 -851 -783
		mu 0 4 299 1047 298 297
		f 4 -839 -855 -861 -857
		mu 0 4 293 300 302 1302
		f 4 -869 -763 -873 -865
		mu 0 4 306 1048 309 1303
		f 4 -863 -787 -871 -877
		mu 0 4 1304 303 307 1305
		f 4 -885 -889 -893 -881
		mu 0 4 1306 314 315 1307
		f 4 -901 -905 -891 -897
		mu 0 4 318 319 1051 317
		f 4 -895 -913 -917 -909
		mu 0 4 316 320 323 1308
		f 4 -915 -907 -925 -921
		mu 0 4 1056 321 325 1055
		f 4 -919 -933 -747 -929
		mu 0 4 1309 327 1052 1310
		f 4 -937 -759 -935 -923
		mu 0 4 330 1053 329 328
		f 4 -875 -939 -945 -941
		mu 0 4 310 331 333 1311
		f 4 -953 -903 -957 -949
		mu 0 4 337 1054 340 1312
		f 4 -947 -927 -955 -961
		mu 0 4 1313 334 338 1314
		f 4 -731 -969 -887 -965
		mu 0 4 1315 344 1057 1316
		f 4 -973 -899 -971 -735
		mu 0 4 347 1058 346 345
		f 4 -959 -975 -981 -977
		mu 0 4 341 348 350 1317
		f 4 -989 -715 -993 -985
		mu 0 4 354 1059 357 1318
		f 4 -983 -739 -991 -997
		mu 0 4 1319 351 355 1320
		f 4 -1005 -1009 -1013 -1001
		mu 0 4 1321 362 363 1322
		f 4 -1021 -1025 -1011 -1017
		mu 0 4 366 367 1062 365
		f 4 -1015 -1033 -1037 -1029
		mu 0 4 364 368 371 1323
		f 4 -1035 -1027 -1045 -1041
		mu 0 4 1073 369 373 1072
		f 4 -1053 -1057 -1061 -1049
		mu 0 4 1324 375 376 1325
		f 4 -1069 -1073 -1059 -1065
		mu 0 4 379 380 1063 378
		f 4 -1063 -1081 -1085 -1077
		mu 0 4 377 381 384 1326
		f 4 -1083 -1075 -1093 -1089
		mu 0 4 1068 382 386 1067
		f 4 -1087 -1101 -699 -1097
		mu 0 4 1327 388 1064 1328
		f 4 -1105 -711 -1103 -1091
		mu 0 4 391 1065 390 389
		f 4 -995 -1107 -1113 -1109
		mu 0 4 358 392 394 1329
		f 4 -1121 -1071 -1125 -1117
		mu 0 4 398 1066 400 1330
		f 4 -1115 -1095 -1123 -1129
		mu 0 4 1331 395 399 1332
		f 4 -1039 -1137 -1055 -1133
		mu 0 4 1333 404 1069 1334
		f 4 -1141 -1067 -1139 -1043
		mu 0 4 407 1070 406 405
		f 4 -1127 -1143 -1149 -1145
		mu 0 4 401 408 410 1335
		f 4 -1157 -1023 -1161 -1153
		mu 0 4 414 1071 417 1336
		f 4 -1151 -1047 -1159 -1165
		mu 0 4 1337 411 415 1338
		f 4 -1173 -1177 -1181 -1169
		mu 0 4 1339 422 423 1340
		f 4 -1189 -1193 -1179 -1185
		mu 0 4 426 427 1074 425
		f 4 -1183 -1201 -1205 -1197
		mu 0 4 424 428 431 1341
		f 4 -1203 -1195 -1213 -1209
		mu 0 4 1079 429 433 1078
		f 4 -1207 -1221 -1007 -1217
		mu 0 4 1342 435 1075 1343
		f 4 -1225 -1019 -1223 -1211
		mu 0 4 438 1076 437 436
		f 4 -1163 -1227 -1233 -1229
		mu 0 4 418 439 441 1344
		f 4 -1241 -1191 -1245 -1237
		mu 0 4 445 1077 448 1345
		f 4 -1235 -1215 -1243 -1249
		mu 0 4 1346 442 446 1347
		f 4 -35 -1257 -1175 -1253
		mu 0 4 1348 452 1080 1349
		f 4 -1261 -1187 -1259 -39
		mu 0 4 455 1081 454 453
		f 4 -1247 -1263 -1269 -1265
		mu 0 4 449 456 458 1350
		f 3 -1277 -19 -1273
		mu 0 3 462 1082 461
		f 4 -1271 -43 -1279 -1281
		mu 0 4 1351 459 463 464
		f 4 -15 -1289 -1293 -1285
		mu 0 4 1215 466 468 987
		f 3 -1291 -3 -1297
		mu 0 3 845 467 469
		f 4 -1305 -1299 -27 -1301
		mu 0 4 473 846 470 471
		f 4 -1313 -1295 -1307 -1309
		mu 0 4 476 988 474 475
		f 4 -47 -1321 -1325 -1317
		mu 0 4 1161 478 480 924
		f 4 -1327 -1333 -1337 -1329
		mu 0 4 925 481 482 923
		f 4 -1345 -1323 -75 -1341
		mu 0 4 485 847 479 483
		f 4 -1353 -1335 -1347 -1349
		mu 0 4 488 913 486 487
		f 4 -95 -1361 -1365 -1357
		mu 0 4 1129 490 492 887
		f 4 -1367 -1373 -1377 -1369
		mu 0 4 888 493 494 886
		f 4 -1385 -1363 -123 -1381
		mu 0 4 497 848 491 495
		f 4 -1393 -1375 -1387 -1389
		mu 0 4 500 877 498 499
		f 4 -143 -1401 -1405 -1397
		mu 0 4 1109 502 504 863
		f 4 -1407 -1413 -1417 -1409
		mu 0 4 864 505 506 866
		f 4 -1425 -1403 -171 -1421
		mu 0 4 509 849 503 507
		f 4 -1433 -1415 -1427 -1429
		mu 0 4 512 858 510 511
		f 4 -191 -1441 -1445 -1437
		mu 0 4 1100 514 516 853
		f 4 -1447 -1453 -1457 -1449
		mu 0 4 854 517 518 856
		f 4 -1465 -1443 -219 -1461
		mu 0 4 521 850 515 519
		f 4 -1473 -1455 -1467 -1469
		mu 0 4 524 852 522 523
		f 4 -251 -1481 -1475 -1477
		mu 0 4 1095 527 851 525
		f 4 -1459 -1483 -239 -1485
		mu 0 4 855 529 528 530
		f 3 -259 -1479 -1489
		mu 0 3 1096 526 532
		f 4 -267 -1491 -1471 -1493
		mu 0 4 1099 534 533 535
		f 3 -1463 -275 -1495
		mu 0 3 536 520 537
		f 4 -279 -1439 -1497 -1423
		mu 0 4 508 513 538 861
		f 4 -1499 -1451 -1501 -1431
		mu 0 4 540 539 541 860
		f 4 -1503 -1487 -291 -1505
		mu 0 4 859 542 531 543
		f 4 -311 -1509 -1435 -1507
		mu 0 4 544 546 857 545
		f 4 -1419 -1511 -299 -1513
		mu 0 4 865 548 547 549
		f 4 -315 -1521 -1525 -1517
		mu 0 4 1116 552 554 872
		f 4 -1527 -1533 -1537 -1529
		mu 0 4 873 555 556 875
		f 4 -1545 -1523 -343 -1541
		mu 0 4 559 862 553 557
		f 4 -1553 -1535 -1547 -1549
		mu 0 4 562 868 560 561
		f 4 -363 -1399 -1557 -1543
		mu 0 4 558 501 563 871
		f 4 -1559 -1411 -1561 -1551
		mu 0 4 565 564 566 870
		f 4 -1563 -1515 -375 -1565
		mu 0 4 869 567 550 568
		f 4 -395 -1569 -1555 -1567
		mu 0 4 569 571 867 570
		f 4 -1539 -1571 -383 -1573
		mu 0 4 874 573 572 574
		f 4 -399 -1519 -1577 -1383
		mu 0 4 496 551 576 880;
	setAttr ".fc[1000:1097]"
		f 4 -1579 -1531 -1581 -1391
		mu 0 4 578 577 579 879
		f 4 -1583 -1575 -411 -1585
		mu 0 4 878 580 575 581
		f 4 -431 -1589 -1395 -1587
		mu 0 4 582 584 876 583
		f 4 -1379 -1591 -419 -1593
		mu 0 4 885 586 585 587
		f 4 -435 -1601 -1605 -1597
		mu 0 4 1139 590 592 899
		f 4 -1607 -1613 -1617 -1609
		mu 0 4 900 593 594 902
		f 4 -1625 -1603 -463 -1621
		mu 0 4 597 881 591 595
		f 4 -1633 -1615 -1627 -1629
		mu 0 4 600 894 598 599
		f 4 -483 -1641 -1645 -1637
		mu 0 4 1130 602 604 889
		f 4 -1647 -1653 -1657 -1649
		mu 0 4 890 605 606 892
		f 4 -1661 -1643 -511 -1359
		mu 0 4 607 882 603 489
		f 4 -1665 -1655 -1663 -1371
		mu 0 4 610 884 609 608
		f 4 -535 -1669 -1667 -1595
		mu 0 4 588 612 883 611
		f 4 -1659 -1671 -523 -1673
		mu 0 4 891 614 613 615
		f 4 -539 -1639 -1677 -1623
		mu 0 4 596 601 617 897
		f 4 -1679 -1651 -1681 -1631
		mu 0 4 619 618 620 896
		f 4 -1683 -1675 -551 -1685
		mu 0 4 895 621 616 622
		f 4 -571 -1689 -1635 -1687
		mu 0 4 623 625 893 624
		f 4 -1619 -1691 -559 -1693
		mu 0 4 901 627 626 628
		f 4 -575 -1701 -1705 -1697
		mu 0 4 1146 631 633 908
		f 4 -1707 -1713 -1717 -1709
		mu 0 4 909 634 635 911
		f 4 -1725 -1703 -603 -1721
		mu 0 4 638 898 632 636
		f 4 -1733 -1715 -1727 -1729
		mu 0 4 641 904 639 640
		f 4 -623 -1599 -1737 -1723
		mu 0 4 637 589 642 907
		f 4 -1739 -1611 -1741 -1731
		mu 0 4 644 643 645 906
		f 4 -1743 -1695 -635 -1745
		mu 0 4 905 646 629 647
		f 4 -655 -1749 -1735 -1747
		mu 0 4 648 650 903 649
		f 4 -1719 -1751 -643 -1753
		mu 0 4 910 652 651 653
		f 4 -659 -1699 -1757 -1343
		mu 0 4 484 630 655 916
		f 4 -1759 -1711 -1761 -1351
		mu 0 4 657 656 658 915
		f 4 -1763 -1755 -671 -1765
		mu 0 4 914 659 654 660
		f 4 -691 -1769 -1355 -1767
		mu 0 4 661 663 912 662
		f 4 -1339 -1771 -679 -1773
		mu 0 4 922 665 664 666
		f 4 -695 -1781 -1785 -1777
		mu 0 4 1189 669 671 956
		f 4 -1787 -1793 -1797 -1789
		mu 0 4 957 672 673 959
		f 4 -1805 -1783 -723 -1801
		mu 0 4 676 917 670 674
		f 4 -1813 -1795 -1807 -1809
		mu 0 4 679 950 677 678
		f 4 -743 -1821 -1825 -1817
		mu 0 4 1171 681 683 936
		f 4 -1827 -1833 -1837 -1829
		mu 0 4 937 684 685 939
		f 4 -1845 -1823 -771 -1841
		mu 0 4 688 918 682 686
		f 4 -1853 -1835 -1847 -1849
		mu 0 4 691 931 689 690
		f 4 -791 -1861 -1865 -1857
		mu 0 4 1162 693 695 926
		f 4 -1867 -1873 -1877 -1869
		mu 0 4 927 696 697 929
		f 4 -1881 -1863 -819 -1319
		mu 0 4 698 919 694 477
		f 4 -1885 -1875 -1883 -1331
		mu 0 4 701 921 700 699
		f 4 -843 -1889 -1887 -1775
		mu 0 4 667 703 920 702
		f 4 -1879 -1891 -831 -1893
		mu 0 4 928 705 704 706
		f 4 -847 -1859 -1897 -1843
		mu 0 4 687 692 708 934
		f 4 -1899 -1871 -1901 -1851
		mu 0 4 710 709 711 933
		f 4 -1903 -1895 -859 -1905
		mu 0 4 932 712 707 713
		f 4 -879 -1909 -1855 -1907
		mu 0 4 714 716 930 715
		f 4 -1839 -1911 -867 -1913
		mu 0 4 938 718 717 719
		f 4 -883 -1921 -1925 -1917
		mu 0 4 1178 722 724 945
		f 4 -1927 -1933 -1937 -1929
		mu 0 4 946 725 726 948
		f 4 -1945 -1923 -911 -1941
		mu 0 4 729 935 723 727
		f 4 -1953 -1935 -1947 -1949
		mu 0 4 732 941 730 731
		f 4 -931 -1819 -1957 -1943
		mu 0 4 728 680 733 944
		f 4 -1959 -1831 -1961 -1951
		mu 0 4 735 734 736 943
		f 4 -1963 -1915 -943 -1965
		mu 0 4 942 737 720 738
		f 4 -963 -1969 -1955 -1967
		mu 0 4 739 741 940 740
		f 4 -1939 -1971 -951 -1973
		mu 0 4 947 743 742 744
		f 4 -967 -1919 -1977 -1803
		mu 0 4 675 721 746 953
		f 4 -1979 -1931 -1981 -1811
		mu 0 4 748 747 749 952
		f 4 -1983 -1975 -979 -1985
		mu 0 4 951 750 745 751
		f 4 -999 -1989 -1815 -1987
		mu 0 4 752 754 949 753
		f 4 -1799 -1991 -987 -1993
		mu 0 4 958 756 755 757
		f 4 -1003 -2000 -2004 -1997
		mu 0 4 1205 760 762 821
		f 4 -2006 -2012 -2016 -2008
		mu 0 4 975 763 764 976
		f 4 -2024 -2002 -1031 -2020
		mu 0 4 767 954 761 765
		f 4 -2032 -2014 -2026 -2028
		mu 0 4 770 970 768 769
		f 4 -1051 -2040 -2044 -2036
		mu 0 4 1196 772 774 965
		f 4 -2046 -2052 -2056 -2048
		mu 0 4 966 775 776 968
		f 4 -2064 -2042 -1079 -2060
		mu 0 4 779 955 773 777
		f 4 -2072 -2054 -2066 -2068
		mu 0 4 782 961 780 781
		f 4 -1099 -1779 -2076 -2062
		mu 0 4 778 668 783 964
		f 4 -2078 -1791 -2080 -2070
		mu 0 4 785 784 786 963
		f 4 -2082 -1995 -1111 -2084
		mu 0 4 962 787 758 788
		f 4 -1131 -2088 -2074 -2086
		mu 0 4 789 791 960 790
		f 4 -2058 -2090 -1119 -2092
		mu 0 4 967 793 792 794
		f 4 -1135 -2038 -2096 -2022
		mu 0 4 766 771 796 973
		f 4 -2098 -2050 -2100 -2030
		mu 0 4 798 797 799 972
		f 4 -2102 -2094 -1147 -2104
		mu 0 4 971 800 795 801
		f 4 -1167 -2108 -2034 -2106
		mu 0 4 802 804 969 803
		f 4 -2018 -2110 -1155 -2112
		mu 0 4 825 806 805 807
		f 4 -1171 -2119 -2123 -2115
		mu 0 4 1212 810 812 982
		f 4 -2125 -2131 -2135 -2127
		mu 0 4 983 813 814 985
		f 4 -2143 -2121 -1199 -2139
		mu 0 4 817 974 811 815
		f 4 -2151 -2133 -2145 -2147
		mu 0 4 820 978 818 819
		f 4 -1219 -1998 -2155 -2141
		mu 0 4 816 759 821 981
		f 4 -2157 -2010 -2159 -2149
		mu 0 4 823 822 824 980
		f 4 -2161 -2114 -1231 -2163
		mu 0 4 979 825 808 826
		f 4 -1251 -2167 -2153 -2165
		mu 0 4 827 829 977 828
		f 4 -2137 -2169 -1239 -2171
		mu 0 4 984 831 830 832
		f 4 -1255 -2117 -2175 -1303
		mu 0 4 472 809 834 991
		f 4 -2177 -2129 -2179 -1311
		mu 0 4 836 835 837 990
		f 4 -2181 -2173 -1267 -2183
		mu 0 4 989 838 833 839
		f 4 -1283 -2187 -1315 -2185
		mu 0 4 840 842 986 841
		f 3 -2189 -1275 -1287
		mu 0 3 844 843 465;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "2E929A6D-448D-353C-76F2-98869D649E78";
	setAttr ".rp" -type "double3" 0 2.279750491808771 0 ;
	setAttr ".sp" -type "double3" 0 2.279750491808771 0 ;
createNode transform -n "transform25" -p "pCylinder16";
	rename -uid "059B7B58-4167-6D8C-F3F1-C2B7FBBF2AEA";
	setAttr ".v" no;
createNode mesh -n "pCylinder16Shape" -p "transform25";
	rename -uid "18FBB524-497C-4D7F-6170-EDBB4057489B";
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
createNode transform -n "pCube13";
	rename -uid "A953DF93-40FB-D5FE-C96F-BAA4385FA8D0";
	setAttr ".t" -type "double3" 0 1.3199984800485693 0 ;
	setAttr ".s" -type "double3" 1 1.9695878777377767 1 ;
createNode transform -n "transform26" -p "pCube13";
	rename -uid "840E6D0E-4951-4280-63EB-EBA24E96E6BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform26";
	rename -uid "0090382A-4045-EE90-5689-489244511336";
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
createNode transform -n "pCube14";
	rename -uid "8281EA8B-430A-DF17-94CF-C6BE2B4D323E";
	setAttr ".t" -type "double3" 2.8078266474254647 1.2404683076812955 0 ;
	setAttr ".s" -type "double3" 1.348346396485226 1.348346396485226 1.348346396485226 ;
	setAttr ".rp" -type "double3" 17.363807445228829 3.2787393268003697 -17.736672734931155 ;
	setAttr ".sp" -type "double3" 17.363807445228829 3.2787393268003697 -17.736672734931155 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "EEA0A2DE-4DB1-4DA0-7019-20A6FD065F4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.4433652632241589 1.9274030887376412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "9E6BDE0F-43C2-E13B-0EDD-64A54C674322";
	setAttr ".t" -type "double3" 1.0284597637923989 7.5525917939290412 -33.579099017145452 ;
	setAttr ".rp" -type "double3" 0 2.2797506153583527 0 ;
	setAttr ".sp" -type "double3" 0 2.2797506153583527 0 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "9E0D5AD0-4DCF-35D5-1A68-F280B786850E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.338964581489563 1.7508187294006348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[346]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[347]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[348]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[354]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[355]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[357]" -type "float3" -5.9604645e-08 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6054549-4695-3AE6-4AB5-029A6F2DDF2E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32E8E9B4-4000-E83C-761E-AE8A1BECC56C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C22CF7BE-43A5-8DFA-1980-329BDA7A3021";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6F9F7AB-497A-5970-E646-2D934C66171D";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB5B45C0-458D-E45E-D018-B3ABFEDA7DCD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "821B4AAA-4950-D4A9-AFCD-5EA2ACDE2488";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "386FB747-4D0B-3280-C105-2897B893CC4F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC558E0D-4571-9214-DC27-FCB6902F466B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2254396-41EA-037A-DCC6-3DA9F5A76632";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7CCB6C18-4F94-BAF5-0B5F-9AA45A1FE6CF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "AADFA05F-458F-C683-C6D7-0DA42C7BFF6A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "11040569-47B8-625F-D412-198ABF054195";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "0BF9C217-4C5F-B6E3-D422-F796E25A8E6E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BD61C668-4BEB-D4AB-3F0F-F98331712AB6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0B681CCD-49BD-C724-3883-A698F0D41C45";
	setAttr -s 21 ".e[0:20]"  0.74199599 0.74199599 0.74199599 0.74199599
		 0.74199599 0.74199599 0.74199599 0.74199599 0.74199599 0.74199599 0.74199599 0.74199599
		 0.74199599 0.74199599 0.74199599 0.74199599 0.74199599 0.74199599 0.74199599 0.74199599
		 0.74199599;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DB027364-4746-83AB-D483-4E91A8DDB99E";
	setAttr -s 21 ".e[0:20]"  0.364712 0.364712 0.364712 0.364712 0.364712
		 0.364712 0.364712 0.364712 0.364712 0.364712 0.364712 0.364712 0.364712 0.364712
		 0.364712 0.364712 0.364712 0.364712 0.364712 0.364712 0.364712;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9286824B-4DB3-73B4-1847-4686F3A6AC1E";
	setAttr -s 21 ".e[0:20]"  0.17134599 0.17134599 0.17134599 0.17134599
		 0.17134599 0.17134599 0.17134599 0.17134599 0.17134599 0.17134599 0.17134599 0.17134599
		 0.17134599 0.17134599 0.17134599 0.17134599 0.17134599 0.17134599 0.17134599 0.17134599
		 0.17134599;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E8006AE-423F-B58D-EB9B-16AFD5945497";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19629301 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.19629301 0 ;
	setAttr ".tk[42]" -type "float3" 0.16384538 -0.1163522 -0.053236581 ;
	setAttr ".tk[43]" -type "float3" 0.17227711 -0.1163522 3.0805559e-08 ;
	setAttr ".tk[44]" -type "float3" 0.16384532 -0.1163522 0.053236604 ;
	setAttr ".tk[45]" -type "float3" 0.13937514 -0.1163522 0.10126198 ;
	setAttr ".tk[46]" -type "float3" 0.10126196 -0.1163522 0.13937514 ;
	setAttr ".tk[47]" -type "float3" 0.0532366 -0.1163522 0.16384532 ;
	setAttr ".tk[48]" -type "float3" 1.5402781e-08 -0.1163522 0.17227717 ;
	setAttr ".tk[49]" -type "float3" -0.053236574 -0.1163522 0.16384532 ;
	setAttr ".tk[50]" -type "float3" -0.10126192 -0.1163522 0.13937514 ;
	setAttr ".tk[51]" -type "float3" -0.13937512 -0.1163522 0.10126199 ;
	setAttr ".tk[52]" -type "float3" -0.16384532 -0.1163522 0.053236607 ;
	setAttr ".tk[53]" -type "float3" -0.17227711 -0.1163522 3.0805559e-08 ;
	setAttr ".tk[54]" -type "float3" -0.16384532 -0.1163522 -0.053236563 ;
	setAttr ".tk[55]" -type "float3" -0.13937514 -0.1163522 -0.10126193 ;
	setAttr ".tk[56]" -type "float3" -0.10126196 -0.1163522 -0.13937514 ;
	setAttr ".tk[57]" -type "float3" -0.053236593 -0.1163522 -0.16384532 ;
	setAttr ".tk[58]" -type "float3" 2.0537028e-08 -0.1163522 -0.17227714 ;
	setAttr ".tk[59]" -type "float3" 0.053236607 -0.1163522 -0.16384532 ;
	setAttr ".tk[60]" -type "float3" 0.10126205 -0.1163522 -0.13937515 ;
	setAttr ".tk[61]" -type "float3" 0.13937527 -0.1163522 -0.10126197 ;
	setAttr ".tk[62]" -type "float3" 0.16384535 0.047315415 -0.053236585 ;
	setAttr ".tk[63]" -type "float3" 0.17227711 0.047315415 3.0805563e-08 ;
	setAttr ".tk[64]" -type "float3" 0.16384532 0.047315415 0.053236607 ;
	setAttr ".tk[65]" -type "float3" 0.13937515 0.047315415 0.10126198 ;
	setAttr ".tk[66]" -type "float3" 0.10126198 0.047315415 0.13937514 ;
	setAttr ".tk[67]" -type "float3" 0.0532366 0.047315415 0.1638453 ;
	setAttr ".tk[68]" -type "float3" 1.5402781e-08 0.047315415 0.17227717 ;
	setAttr ".tk[69]" -type "float3" -0.053236574 0.047315415 0.16384529 ;
	setAttr ".tk[70]" -type "float3" -0.10126197 0.047315415 0.13937514 ;
	setAttr ".tk[71]" -type "float3" -0.13937514 0.047315415 0.10126199 ;
	setAttr ".tk[72]" -type "float3" -0.1638453 0.047315415 0.053236604 ;
	setAttr ".tk[73]" -type "float3" -0.17227711 0.047315415 3.0805563e-08 ;
	setAttr ".tk[74]" -type "float3" -0.1638453 0.047315415 -0.05323657 ;
	setAttr ".tk[75]" -type "float3" -0.13937515 0.047315415 -0.10126193 ;
	setAttr ".tk[76]" -type "float3" -0.10126198 0.047315415 -0.13937515 ;
	setAttr ".tk[77]" -type "float3" -0.0532366 0.047315415 -0.1638453 ;
	setAttr ".tk[78]" -type "float3" 2.0537026e-08 0.047315415 -0.17227711 ;
	setAttr ".tk[79]" -type "float3" 0.053236604 0.047315415 -0.16384529 ;
	setAttr ".tk[80]" -type "float3" 0.10126205 0.047315415 -0.13937518 ;
	setAttr ".tk[81]" -type "float3" 0.13937528 0.047315415 -0.10126198 ;
createNode polySplit -n "polySplit4";
	rename -uid "0AC89C7A-4924-F46A-8F5B-5882D794C735";
	setAttr -s 21 ".e[0:20]"  0.82865399 0.82865399 0.82865399 0.82865399
		 0.82865399 0.82865399 0.82865399 0.82865399 0.82865399 0.82865399 0.82865399 0.82865399
		 0.82865399 0.82865399 0.82865399 0.82865399 0.82865399 0.82865399 0.82865399 0.82865399
		 0.82865399;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AC9AC888-4860-8D58-D34F-ED9FEFDA7B48";
	setAttr -s 21 ".e[0:20]"  0.84766799 0.84766799 0.84766799 0.84766799
		 0.84766799 0.84766799 0.84766799 0.84766799 0.84766799 0.84766799 0.84766799 0.84766799
		 0.84766799 0.84766799 0.84766799 0.84766799 0.84766799 0.84766799 0.84766799 0.84766799
		 0.84766799;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3114FBD9-448D-1C28-F28C-5E9125E8C33C";
	setAttr -s 21 ".e[0:20]"  0.15233199 0.15233199 0.15233199 0.15233199
		 0.15233199 0.15233199 0.15233199 0.15233199 0.15233199 0.15233199 0.15233199 0.15233199
		 0.15233199 0.15233199 0.15233199 0.15233199 0.15233199 0.15233199 0.15233199 0.15233199
		 0.15233199;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "14619AFB-451B-2352-4778-ED9F54CAEB12";
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[120:139]";
	setAttr ".ix" -type "matrix" 2.8619066692078832 0 0 0 0 3.169887220132257 0 0 0 0 2.8619066692078832 0
		 0.54786662128903174 2.9704609720113728 -33.401826599545501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54786628 2.9129155 -33.401829 ;
	setAttr ".rs" 53242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8070816914691461 1.2399124500689269 -36.7567755946354 ;
	setAttr ".cbx" -type "double3" 3.9028142517154878 4.5859183923575477 -30.046878286787322 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8A48394B-43AD-A5E7-0D44-38BEB897C4A7";
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[120:139]";
	setAttr ".ix" -type "matrix" 2.8619066692078832 0 0 0 0 3.169887220132257 0 0 0 0 2.8619066692078832 0
		 0.54786662128903174 2.9704609720113728 -33.401826599545501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54786628 2.9129152 -33.401825 ;
	setAttr ".rs" 54212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8070820326350066 1.2399122611289253 -36.756775253469542 ;
	setAttr ".cbx" -type "double3" 3.9028145928813487 4.5859183923575477 -30.046877945621464 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E1FB47A4-4662-749D-43CF-AAB733106E53";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[140:159]";
	setAttr ".ix" -type "matrix" 2.8619066692078832 0 0 0 0 3.169887220132257 0 0 0 0 2.8619066692078832 0
		 0.54786662128903174 2.9704609720113728 -33.401826599545501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54786628 2.9704609 -33.401825 ;
	setAttr ".rs" 46914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3762775712405895 -0.82165328671149407 -36.325970109743402 ;
	setAttr ".cbx" -type "double3" 3.4720101314869312 6.7625752307342397 -30.47767763069383 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8A041443-4772-84B8-CA97-79BA3FDEB445";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[162]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[163]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[165]" -type "float3" -1.8626451e-09 1.1641532e-10 0 ;
	setAttr ".tk[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.8626451e-09 1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[169]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[171]" -type "float3" 0 1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[173]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[176]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[177]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[178]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[179]" -type "float3" -1.8626451e-09 1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[180]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[181]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[182]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" -1.8626451e-09 1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[184]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.8626451e-09 1.1641532e-10 0 ;
	setAttr ".tk[186]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-09 1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[188]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[191]" -type "float3" 0 1.1641532e-10 1.8626451e-09 ;
	setAttr ".tk[192]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[193]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[194]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[195]" -type "float3" -4.4408921e-16 1.1641532e-10 1.8626451e-09 ;
	setAttr ".tk[196]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[197]" -type "float3" -9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[198]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.8626451e-09 1.1641532e-10 1.8626451e-09 ;
	setAttr ".tk[200]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[201]" -type "float3" 3.7252903e-09 1.1641532e-10 0 ;
	setAttr ".tk[202]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[203]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-09 5.8207661e-11 9.3132257e-10 ;
	setAttr ".tk[205]" -type "float3" 3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".tk[206]" -type "float3" 1.8626451e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[207]" -type "float3" -1.8626451e-09 5.8207661e-11 0 ;
	setAttr ".tk[208]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[209]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[210]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[211]" -type "float3" 0 5.8207661e-11 1.8626451e-09 ;
	setAttr ".tk[212]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[213]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[214]" -type "float3" 0 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[215]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[217]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" -1.8626451e-09 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[219]" -type "float3" 0 5.8207661e-11 1.8626451e-09 ;
	setAttr ".tk[220]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[221]" -type "float3" -1.8626451e-09 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[222]" -type "float3" -1.8626451e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[223]" -type "float3" 1.8626451e-09 5.8207661e-11 0 ;
	setAttr ".tk[224]" -type "float3" 1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".tk[226]" -type "float3" -1.8626451e-09 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-09 5.8207661e-11 9.3132257e-10 ;
	setAttr ".tk[228]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[229]" -type "float3" -1.8626451e-09 5.8207661e-11 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[233]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[234]" -type "float3" -4.4408921e-16 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" -4.4408921e-16 5.8207661e-11 0 ;
	setAttr ".tk[236]" -type "float3" -9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[237]" -type "float3" 9.3132257e-10 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[238]" -type "float3" -1.8626451e-09 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[239]" -type "float3" -1.8626451e-09 5.8207661e-11 0 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".tk[241]" -type "float3" 1.8626451e-09 5.8207661e-11 0 ;
	setAttr ".tk[242]" -type "float3" 0.029560111 0 -0.0096046459 ;
	setAttr ".tk[243]" -type "float3" 0.031081315 0 -4.7097672e-17 ;
	setAttr ".tk[244]" -type "float3" 0.028815769 0 -0.009362814 ;
	setAttr ".tk[245]" -type "float3" 0.030298661 0 -4.7097672e-17 ;
	setAttr ".tk[246]" -type "float3" 0.029560093 0 0.0096046934 ;
	setAttr ".tk[247]" -type "float3" 0.02881575 0 0.009362814 ;
	setAttr ".tk[248]" -type "float3" 0.025145307 0 0.018269159 ;
	setAttr ".tk[249]" -type "float3" 0.024512149 0 0.017809112 ;
	setAttr ".tk[250]" -type "float3" 0.018269146 0 0.025145357 ;
	setAttr ".tk[251]" -type "float3" 0.017809108 0 0.02451217 ;
	setAttr ".tk[252]" -type "float3" 0.0096046608 0 0.029560104 ;
	setAttr ".tk[253]" -type "float3" 0.0093628056 0 0.028815757 ;
	setAttr ".tk[254]" -type "float3" 3.5557546e-09 0 0.031081332 ;
	setAttr ".tk[255]" -type "float3" 3.5557546e-09 0 0.030298676 ;
	setAttr ".tk[256]" -type "float3" -0.0096046533 0 0.029560104 ;
	setAttr ".tk[257]" -type "float3" -0.0093628047 0 0.028815757 ;
	setAttr ".tk[258]" -type "float3" -0.018269138 0 0.025145357 ;
	setAttr ".tk[259]" -type "float3" -0.017809106 0 0.02451217 ;
	setAttr ".tk[260]" -type "float3" -0.025145326 0 0.018269159 ;
	setAttr ".tk[261]" -type "float3" -0.024512149 0 0.017809112 ;
	setAttr ".tk[262]" -type "float3" -0.029560091 0 0.0096046934 ;
	setAttr ".tk[263]" -type "float3" -0.02881575 0 0.009362814 ;
	setAttr ".tk[264]" -type "float3" -0.031081332 0 -4.7097672e-17 ;
	setAttr ".tk[265]" -type "float3" -0.030298676 0 -4.7097672e-17 ;
	setAttr ".tk[266]" -type "float3" -0.029560091 0 -0.0096046459 ;
	setAttr ".tk[267]" -type "float3" -0.02881575 0 -0.009362814 ;
	setAttr ".tk[268]" -type "float3" -0.025145307 0 -0.018269129 ;
	setAttr ".tk[269]" -type "float3" -0.024512138 0 -0.017809112 ;
	setAttr ".tk[270]" -type "float3" -0.018269151 0 -0.025145305 ;
	setAttr ".tk[271]" -type "float3" -0.017809115 0 -0.02451217 ;
	setAttr ".tk[272]" -type "float3" -0.0096046627 0 -0.029560043 ;
	setAttr ".tk[273]" -type "float3" -0.0093628 0 -0.028815757 ;
	setAttr ".tk[274]" -type "float3" 4.7410063e-09 0 -0.031081332 ;
	setAttr ".tk[275]" -type "float3" 4.7410063e-09 0 -0.030298676 ;
	setAttr ".tk[276]" -type "float3" 0.0096046645 0 -0.029560043 ;
	setAttr ".tk[277]" -type "float3" 0.0093628122 0 -0.028815757 ;
	setAttr ".tk[278]" -type "float3" 0.018269166 0 -0.025145305 ;
	setAttr ".tk[279]" -type "float3" 0.017809127 0 -0.02451217 ;
	setAttr ".tk[280]" -type "float3" 0.025145333 0 -0.018269129 ;
	setAttr ".tk[281]" -type "float3" 0.02451217 0 -0.017809112 ;
	setAttr ".tk[282]" -type "float3" 0.028815769 0 -0.009362814 ;
	setAttr ".tk[283]" -type "float3" 0.030298676 0 -4.7097672e-17 ;
	setAttr ".tk[284]" -type "float3" 0.029560111 0 -0.0096046459 ;
	setAttr ".tk[285]" -type "float3" 0.031081315 0 -4.7097672e-17 ;
	setAttr ".tk[286]" -type "float3" 0.02881575 0 0.009362814 ;
	setAttr ".tk[287]" -type "float3" 0.029560093 0 0.0096046934 ;
	setAttr ".tk[288]" -type "float3" 0.024512149 0 0.017809112 ;
	setAttr ".tk[289]" -type "float3" 0.025145307 0 0.018269159 ;
	setAttr ".tk[290]" -type "float3" 0.017809108 0 0.02451217 ;
	setAttr ".tk[291]" -type "float3" 0.018269146 0 0.025145357 ;
	setAttr ".tk[292]" -type "float3" 0.0093628056 0 0.028815757 ;
	setAttr ".tk[293]" -type "float3" 0.0096046608 0 0.029560104 ;
	setAttr ".tk[294]" -type "float3" 3.5557546e-09 0 0.030298676 ;
	setAttr ".tk[295]" -type "float3" 3.5557546e-09 0 0.031081332 ;
	setAttr ".tk[296]" -type "float3" -0.0093628047 0 0.028815757 ;
	setAttr ".tk[297]" -type "float3" -0.0096046533 0 0.029560104 ;
	setAttr ".tk[298]" -type "float3" -0.017809106 0 0.02451217 ;
	setAttr ".tk[299]" -type "float3" -0.018269137 0 0.025145357 ;
	setAttr ".tk[300]" -type "float3" -0.024512138 0 0.017809112 ;
	setAttr ".tk[301]" -type "float3" -0.025145307 0 0.018269159 ;
	setAttr ".tk[302]" -type "float3" -0.02881575 0 0.009362814 ;
	setAttr ".tk[303]" -type "float3" -0.029560104 0 0.0096046934 ;
	setAttr ".tk[304]" -type "float3" -0.030298676 0 -4.7097672e-17 ;
	setAttr ".tk[305]" -type "float3" -0.031081332 0 -4.7097672e-17 ;
	setAttr ".tk[306]" -type "float3" -0.02881575 0 -0.009362814 ;
	setAttr ".tk[307]" -type "float3" -0.029560104 0 -0.0096046459 ;
	setAttr ".tk[308]" -type "float3" -0.024512138 0 -0.017809112 ;
	setAttr ".tk[309]" -type "float3" -0.025145307 0 -0.018269129 ;
	setAttr ".tk[310]" -type "float3" -0.017809115 0 -0.02451217 ;
	setAttr ".tk[311]" -type "float3" -0.018269151 0 -0.025145305 ;
	setAttr ".tk[312]" -type "float3" -0.0093628 0 -0.028815757 ;
	setAttr ".tk[313]" -type "float3" -0.0096046627 0 -0.029560043 ;
	setAttr ".tk[314]" -type "float3" 4.7410063e-09 0 -0.030298676 ;
	setAttr ".tk[315]" -type "float3" 4.7410063e-09 0 -0.031081332 ;
	setAttr ".tk[316]" -type "float3" 0.0093628122 0 -0.028815757 ;
	setAttr ".tk[317]" -type "float3" 0.0096046645 0 -0.029560043 ;
	setAttr ".tk[318]" -type "float3" 0.017809127 0 -0.02451217 ;
	setAttr ".tk[319]" -type "float3" 0.018269166 0 -0.025145305 ;
	setAttr ".tk[320]" -type "float3" 0.02451217 0 -0.017809112 ;
	setAttr ".tk[321]" -type "float3" 0.025145333 0 -0.018269129 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EC2E5E11-49F3-E021-C95D-3780F53F6A96";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit7";
	rename -uid "865F10A5-43B0-CD92-DA31-E08D9E6B6A47";
	setAttr -s 2 ".e[0:1]"  0.265894 0.265894;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6EEB80F6-46DB-E012-8EA8-85ACAA9B6602";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C9B4F031-4798-9300-5F3B-09B4E7E9EE8E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7B3163C4-4760-C719-8CC0-728A2F880A8D";
	setAttr -s 2 ".e[0:1]"  0.15863 0.15863;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "432D3833-4D21-59BB-C5AA-D3B5C8FE127B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9D22E987-4D6B-D87D-75C2-82BFD11BE3D1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "59F10AD8-4F4C-7C03-6CE4-5E885B42D3B6";
	setAttr -s 2 ".e[0:1]"  0.160962 0.160962;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6A1DE74B-47FC-075D-85DD-B592782CB1B7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "092998EC-4145-C7C7-0ACE-36A63BA643E3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "55E0F0F5-4E52-D0AA-3066-AE8E6F4D9CFF";
	setAttr -s 2 ".e[0:1]"  0.166996 0.166996;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8F3ECC09-48D2-7C89-DD1E-5C92735F84CA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "4618033E-4E0B-0483-A631-EB965FA77466";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8E22BA00-49B8-6C64-EF8A-F4B0209B382B";
	setAttr -s 2 ".e[0:1]"  0.225079 0.225079;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "1CE52B8C-4D5F-C78C-12E9-97913A0A89E8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "EAFD5944-43A7-B3C7-6464-0E9AD1A99577";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F1A3F422-4E71-0956-CCA2-C099C11AA53A";
	setAttr -s 2 ".e[0:1]"  0.143124 0.143124;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "FA69ACA3-49D1-FFC3-0A51-9384933E53DC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "098CF692-47E6-EA2F-8318-C1B499928F2F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "40B2E6E0-40C4-1D6A-9F9E-F6903483AEEC";
	setAttr -s 2 ".e[0:1]"  0.155045 0.155045;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "BF196CE7-4E05-E027-9898-8DA0F4BE7978";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "952BF106-438E-E0B7-58FF-0DBFAC3F525E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "A1C132E4-43F2-7CB9-1734-13AA1B8B4F4F";
	setAttr -s 2 ".e[0:1]"  0.15841 0.15841;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "45222A18-40AF-D06E-BD92-A08A6FB03929";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "0CD8F534-41C4-ABA2-D54B-00AA1A1AA31E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "2167F9CC-49ED-BF1E-B56E-4E800E5EF1E5";
	setAttr -s 2 ".e[0:1]"  0.89030403 0.89030403;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "AC702328-4254-3AD4-42D9-FCBB6C04E50E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "89B20B4D-4062-6174-ABD6-AA85A053DF85";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "ADBAD64A-4621-FE5E-2A36-A8B5360F2C16";
	setAttr -s 2 ".e[0:1]"  0.110666 0.110666;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "FBD6F166-483B-3AED-6C11-72B07250FEE9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "0A734C29-4D14-30C6-2FE1-958219606A4D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "9CB91E52-4E11-AED9-E44F-BFA9C08CA24D";
	setAttr -s 2 ".e[0:1]"  0.930601 0.930601;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "7C51B8CD-49CC-7B39-40A6-3D9DF182FD2F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "822CE969-420A-0458-4D74-7FBF0847B4E4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "C86C94CB-47EB-5C46-F41F-39A92ED1AF12";
	setAttr -s 2 ".e[0:1]"  0.14753699 0.14753699;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "425C40CB-4EBF-71FD-198C-6491A833074B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "898C4B7C-4726-A5D0-A749-7E9894514A4C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6CA70C87-4421-8D09-4877-9AA58E7B0402";
	setAttr ".ics" -type "componentList" 13 "f[0:19]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]";
	setAttr ".ix" -type "matrix" 4.2937220740399411 0 0 0 0 0.30856959171815612 0 0 0 0 4.2937220740399411 0
		 0.57278259691199729 7.3765058215784398 -33.305946985147081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5685479 7.3765059 -33.305946 ;
	setAttr ".rs" 63909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7063563143896836 7.0679362298602832 -37.599671106593256 ;
	setAttr ".cbx" -type "double3" 4.843452156409648 7.6850754132965964 -29.012224399255583 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "109824F7-4941-BAC5-3F4C-EF94503DDC7D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[9]" -type "float3" 0.10808533 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.26547483 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.10808533 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.26547483 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.067790136 0 -0.049333245 ;
	setAttr ".tk[43]" -type "float3" -0.067790136 0 -0.049333245 ;
	setAttr ".tk[44]" -type "float3" 0.037152119 0 0.11886446 ;
	setAttr ".tk[45]" -type "float3" 0.037152119 0 0.11886446 ;
	setAttr ".tk[46]" -type "float3" 0.031347524 0 -0.049722541 ;
	setAttr ".tk[47]" -type "float3" 0.031347524 0 -0.049722541 ;
	setAttr ".tk[48]" -type "float3" -0.024169665 0 0.08441323 ;
	setAttr ".tk[49]" -type "float3" -0.024169665 0 0.08441323 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B5F61175-479B-49FD-4503-AFB2D794DC58";
	setAttr ".uopa" yes;
	setAttr -s 402 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387
		 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387
		 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387
		 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 -0.1575387 0 0 0.1575387
		 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387
		 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387
		 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387 0 0 0.1575387
		 0 0 0.1575387 0 0 -0.11799267 0 0 0.11799257 0 0 -0.009405762 0 0 -0.009405762 0
		 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762
		 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762
		 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762
		 0 0 -0.009405762 0 0 -0.009405762 0 0 -0.009405762 0 0 0.00057851872 0 0 0.00057851872
		 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872
		 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872
		 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872
		 0 0 0.00057851872 0 0 0.00057851872 0 0 0.00057851872 0 0 0.019199489 0 0 0.019199489
		 0 0 0.019199489 0 0 0.019199489 0 0 0.019199489 0 0 0.019199489 0 0 0.019199489 0
		 0 0.019199489 0 0 0.019199489 0 0 0.019199489 0 0 0.019199489 0 0 0.019199489 0 0
		 0.019199489 0 0 0.019199489 0 0 0.019199489 0 0 0.019199489 0 0 0.019199489 0 0 0.019199489
		 0 0 0.019199489 0 0 0.019199489 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0
		 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0 0
		 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423
		 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0 0 -0.02651423 0
		 0 -0.02651423 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522
		 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522
		 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522
		 0 0 0.13646522 0 0 0.13646522 0 0 0.13646522 0 0 -0.13757952 0 0 -0.13757952 0 0
		 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952
		 0 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0
		 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0 0 -0.13757952 0 0
		 -0.13757952 0 0 -0.13757952 0 0 -0.009405762 0 0 -0.009405762 0 0 0.019199489 0 0
		 0.019199489 0;
	setAttr ".tk[166:331]" 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0
		 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0
		 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0
		 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0
		 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762
		 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489
		 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762
		 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.02651423 0 0 -0.02651423
		 0 0 0.00057851872 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423
		 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872
		 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423
		 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872
		 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423
		 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872
		 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423
		 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.009405762 0 0 -0.009405762
		 0 0 0.019199489 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762
		 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489
		 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762
		 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489
		 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762
		 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489
		 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.009405762
		 0 0 0.019199489 0 0 -0.009405762 0 0 0.019199489 0 0 -0.02651423 0 0 -0.02651423
		 0 0 0.00057851872 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423
		 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872
		 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423
		 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872
		 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423
		 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872
		 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0 -0.02651423
		 0 0 0.00057851872 0 0 -0.02651423 0 0 0.00057851872 0 0.037377402 -0.1575387 -0.012144651
		 0.031795118 -0.1575387 -0.023100507 0.032486554 -0.13757952 -0.023602892 0.038190234
		 -0.13757952 -0.012408775 0.023100507 -0.1575387 -0.03179517 0.023602866 -0.13757952
		 -0.032486536 0.012144657 -0.1575387 -0.03737741 0.012408764 -0.13757952 -0.038190275
		 7.0275483e-09 -0.1575387 -0.039300941 7.0275483e-09 -0.13757952 -0.040155593;
	setAttr ".tk[332:401]" -0.012144646 -0.1575387 -0.03737741 -0.012408752 -0.13757952
		 -0.038190275 -0.023100492 -0.1575387 -0.031795099 -0.023602853 -0.13757952 -0.032486536
		 -0.031795107 -0.1575387 -0.023100507 -0.032486543 -0.13757952 -0.023602892 -0.037377387
		 -0.1575387 -0.012144651 -0.038190216 -0.13757952 -0.012408775 -0.039300907 -0.1575387
		 -3.7480252e-08 -0.040155564 -0.13757952 -3.7480252e-08 -0.037377387 -0.1575387 0.012144616
		 -0.038190216 -0.13757952 0.012408739 -0.031795103 -0.1575387 0.023100469 -0.032486536
		 -0.13757952 0.023602817 -0.023100484 -0.1575387 0.031795099 -0.023602843 -0.13757952
		 0.032486498 -0.012144642 -0.1575387 0.03737741 -0.012408745 -0.13757952 0.038190201
		 6.4419172e-09 -0.1575387 0.039300941 6.4419172e-09 -0.13757952 0.040155593 0.012144651
		 -0.1575387 0.03737741 0.012408755 -0.13757952 0.038190201 0.023100499 -0.1575387
		 0.031795099 0.023602851 -0.13757952 0.032486498 0.031795103 -0.1575387 0.023100469
		 0.032486536 -0.13757952 0.023602817 0.037377387 -0.1575387 0.012144616 0.038190208
		 -0.13757952 0.012408739 0.039300904 -0.1575387 -3.7480252e-08 0.040155564 -0.13757952
		 -3.7480252e-08 0.038190242 0.13646522 -0.012408775 0.040155564 0.13646522 -3.7480252e-08
		 0.037377402 0.1575387 -0.012144651 0.039300904 0.1575387 -3.7480252e-08 0.038190208
		 0.13646522 0.012408739 0.037377387 0.1575387 0.012144616 0.032486536 0.13646522 0.023602817
		 0.031795103 0.1575387 0.023100469 0.023602851 0.13646522 0.032486498 0.023100499
		 0.1575387 0.031795099 0.012408755 0.13646522 0.038190201 0.012144651 0.1575387 0.03737741
		 6.4419172e-09 0.13646522 0.040155593 6.4419172e-09 0.1575387 0.039300941 -0.012408745
		 0.13646522 0.038190201 -0.012144642 0.1575387 0.03737741 -0.023602843 0.13646522
		 0.032486498 -0.023100484 0.1575387 0.031795099 -0.032486536 0.13646522 0.023602817
		 -0.031795103 0.1575387 0.023100469 -0.038190216 0.13646522 0.012408739 -0.037377387
		 0.1575387 0.012144616 -0.040155564 0.13646522 -3.7480252e-08 -0.039300907 0.1575387
		 -3.7480252e-08 -0.038190216 0.13646522 -0.012408775 -0.037377387 0.1575387 -0.012144651
		 -0.032486543 0.13646522 -0.023602892 -0.031795107 0.1575387 -0.023100507 -0.023602853
		 0.13646522 -0.032486536 -0.023100492 0.1575387 -0.031795099 -0.012408752 0.13646522
		 -0.038190275 -0.012144646 0.1575387 -0.03737741 7.0275483e-09 0.13646522 -0.040155593
		 7.0275483e-09 0.1575387 -0.039300941 0.012408764 0.13646522 -0.038190275 0.012144657
		 0.1575387 -0.03737741 0.023602866 0.13646522 -0.032486536 0.023100507 0.1575387 -0.03179517
		 0.032486554 0.13646522 -0.023602892 0.031795118 0.1575387 -0.023100507;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FFECB4CD-4485-EB72-1EDC-428A8B3794B3";
	setAttr ".txf" -type "matrix" 2.8619066692078832 0 0 0 0 3.169887220132257 0 0 0 0 2.8619066692078832 0
		 0.54786662128903174 2.9704609720113728 -33.401826599545501 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "22E2BA1A-460D-4961-06D9-69BC3A8EB304";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[66:129]" -type "float3"  0.01601422 0.2079961 -0.0051979488
		 0.013624987 0.2079961 -0.0098870676 0.013624987 -0.20799653 -0.0098870676 0.01601422
		 -0.20799653 -0.0051979488 0.0099036666 0.2079961 -0.013608394 0.0099036666 -0.20799653
		 -0.013608394 0.0087140482 0.2079961 -0.012587473 0.0087140482 -0.20799653 -0.012587473
		 0.0052145356 0.2079961 -0.015997622 1.6590828e-05 0.2079961 -0.016820896 1.6590828e-05
		 -0.20799653 -0.016820896 0.0052145356 -0.20799653 -0.015997622 -0.0051813526 0.2079961
		 -0.015997622 -0.0051813526 -0.20799653 -0.015997622 -0.0053002564 0.2079961 -0.013619222
		 -0.0053002564 -0.20799653 -0.013619222 -0.0098704863 0.2079961 -0.013608379 -0.013591805
		 0.2079961 -0.0098870676 -0.013591805 -0.20799653 -0.0098870676 -0.0098704863 -0.20799653
		 -0.013608379 -0.015981032 0.2079961 -0.005197932 -0.015981032 -0.20799653 -0.005197932
		 -0.016747167 0.2079961 -0.00036072463 -0.016747167 -0.20799653 -0.00036072463 -0.014986213
		 0.2079961 4.0104133e-09 -0.016682837 0.2079961 0.0007668992 -0.016682837 -0.20799653
		 0.0007668992 -0.014986213 -0.20799653 4.0104133e-09 -0.015981032 0.2079961 0.0051979488
		 -0.013591805 0.2079961 0.0098870769 -0.013591805 -0.20799653 0.0098870769 -0.015981032
		 -0.20799653 0.0051979488 -0.0098704826 0.2079961 0.013608388 -0.0098704826 -0.20799653
		 0.013608388 -0.0085884184 0.2079961 0.013156597 -0.0085884184 -0.20799653 0.013156597
		 -0.0051813535 0.2079961 0.015997622 1.6590331e-05 0.2079961 0.016820896 1.6590331e-05
		 -0.20799653 0.016820896 -0.0051813535 -0.20799653 0.015997622 0.0052145314 0.2079961
		 0.015997622 0.0052145314 -0.20799653 0.015997622 0.0053210501 0.2079961 0.014532514
		 0.0053210501 -0.20799653 0.014532514 0.0099036619 0.2079961 0.013608388 0.013624975
		 0.2079961 0.0098870769 0.013624975 -0.20799653 0.0098870769 0.0099036619 -0.20799653
		 0.013608388 0.016014207 0.2079961 0.0051979488 0.016014207 -0.20799653 0.0051979488
		 0.016747167 0.2079961 0.00057020452 0.016747167 -0.20799653 0.00057020452 0.012371961
		 0.2079961 4.0104133e-09 0.016746379 0.2079961 -0.0005752336 0.016746379 -0.20799653
		 -0.0005752336 0.012371961 -0.20799653 4.0104133e-09 0.007236138 0.2079961 0.014967564
		 0.007236138 -0.20799653 0.014967564 -0.0065368908 0.2079961 -0.015306949 -0.0065368908
		 -0.20799653 -0.015306949 -0.0085526118 0.2079961 0.014279881 -0.0085526118 -0.20799653
		 0.014279881 0.0085018389 0.2079961 -0.014322665 0.0085018389 -0.20799653 -0.014322665;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "3FF0AB52-47F9-9491-54A2-2092843858E8";
	setAttr ".txf" -type "matrix" 4.2937220740399411 0 0 0 0 0.30856959171815612 0 0
		 0 0 4.2937220740399411 0 0.57278259691199729 7.3765058215784398 -33.305946985147081 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D012BB14-4009-5E04-4579-C9A5A0EE2396";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AF2CD0A0-41D8-9BC0-1A53-02A34F6615E2";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.5990865385297905 0 0 0 0 0.33097532652810219 0 0 0 0 1.5990865385297905 0
		 10.09933968458316 0 -33.309191842711314 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.099339 0 -33.309193 ;
	setAttr ".rs" 55896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.500252764801429 -0.33097532652810219 -34.908279143744984 ;
	setAttr ".cbx" -type "double3" 11.698426223112952 0.33097532652810219 -31.710105113555553 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8C2E3110-4296-E3AB-CF00-389EEB368AE2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "09E5D194-40A2-7605-3920-358521E86BD9";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "58FFDE6E-494B-7EC6-52E2-89B917DDE879";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1.87355661 0 0 -1.87355661
		 0 0 -1.87355661 0 0 -1.87355661;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "F3216C85-4317-4B19-441A-1D88B0600070";
	setAttr ".txf" -type "matrix" 0.19175863826222675 0 0 0 0 0.50766846870240034 0 0
		 0 0 1 0 10.107758302678242 -4.9263292035009698 -32.368516040401929 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6C4025E6-42B4-4AEF-0A72-21915019B1E6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.120195 -4.6724949 -33.305294 ;
	setAttr ".rs" 55170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.011878967285156 -4.6724948883056641 -34.742073059082031 ;
	setAttr ".cbx" -type "double3" 10.203638076782227 -4.6724948883056641 -31.868515014648438 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4B088F71-4F1F-34C9-FE8F-FEA8FE813A5C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 43.42548982300962 0 -23.209326261814802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.120195 -4.6724949 -33.305294 ;
	setAttr ".rs" 38832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.683416763927589 -4.6724948883056641 -33.412964338597028 ;
	setAttr ".cbx" -type "double3" 11.556974808361183 -4.6724948883056641 -33.221205229099958 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1543B39B-4875-F3BF-4E88-BEB4FCD745CE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 43.42548982300962 0 -23.209326261814802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.120195 -5.1801634 -33.305294 ;
	setAttr ".rs" 39967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.683416763927589 -5.1801633834838867 -33.412964338597028 ;
	setAttr ".cbx" -type "double3" 11.556974808361183 -5.1801633834838867 -33.221207136448591 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C849D068-4BA5-4601-5D81-C7B464D382F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0.0085881837 0.044140972 -0.14674444 ;
	setAttr ".tk[9]" -type "float3" -0.010996829 0.044140972 -0.14674444 ;
	setAttr ".tk[10]" -type "float3" -0.010996829 0.044140972 0.14674453 ;
	setAttr ".tk[11]" -type "float3" 0.0085881837 0.044140972 0.14674453 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7FE9B220-44DF-C856-EE29-618504FA10DE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.120195 -5.1801634 -33.305294 ;
	setAttr ".rs" 57522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.011878967285156 -5.1801633834838867 -34.742073059082031 ;
	setAttr ".cbx" -type "double3" 10.203638076782227 -5.1801633834838867 -31.868515014648438 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "95E37053-4F48-954C-546F-18B0499BDB11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0.011062887 0.044140972 -0.14674444 ;
	setAttr ".tk[9]" -type "float3" -0.0085223429 0.044140972 -0.14674444 ;
	setAttr ".tk[10]" -type "float3" -0.0085223429 0.044140972 0.14674453 ;
	setAttr ".tk[11]" -type "float3" 0.011062887 0.044140972 0.14674453 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "3E4C3DB0-4B43-38FF-A32F-24805202E65D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "091C1BE8-49AE-8F47-0CA8-E3A377597CE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9B75CC89-45E9-BC6A-C64A-B7B05BCE9BD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId2";
	rename -uid "4261EAC1-49A8-E5E8-7555-6BAA544EC6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "26C33470-49A4-4B65-1144-B993DB493327";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B438AED0-406E-B696-4EA2-66A8D853864C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "B88303D6-4D20-FB1E-325B-049B58DFCF5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "175F1CA3-488D-EF36-2965-0C8D26DC092C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "00F5D1B4-461C-5B0A-99CC-ADBF2B7D024E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode groupId -n "groupId6";
	rename -uid "43CB853C-40CD-F435-7C22-CEA5F09DFC68";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "B2BD3C63-4F02-12C9-CE3D-2798D55D01B4";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId7";
	rename -uid "57772157-4B40-6F58-6358-CA983BD5A878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3F2175BF-46A4-8326-C45E-9A9274AFE92F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "AC721744-4320-9623-E144-AEB3159D26C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B35F4143-40E5-DC93-4FCA-85B491CB77A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "37C3DF62-4E3A-DC63-2265-09B63B3F5217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C46C743D-4E49-7D83-E162-D1B9CD74703E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C7FDA35D-403B-527D-820F-FB86C3E7FAB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D9D07E67-4C88-1412-8302-E0B9F691B2E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "69DD81C3-47D5-7DD6-60C3-408155D0E011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2F7C04F0-4275-D1A2-DFED-00871D433EE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8358BE98-48AF-2129-A404-A098D4BE7C22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId16";
	rename -uid "1D96617E-4659-437F-BDE9-E592F6CBE702";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "3B0AF424-4184-B6B9-F524-489E706A7B34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "473D8A21-408D-AEF7-DB0D-88A6A9BAE8FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId18";
	rename -uid "E64D25C1-42B5-1F01-67F9-22AFE96E10CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F03DAB70-43B1-1155-0C0D-4AADAB6CFC09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D599029C-43D2-BCC6-5355-C8BCED61D9B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId20";
	rename -uid "D199D7AB-4DCB-2EE0-7420-A997EAE81992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4716CF69-436E-F49F-D88C-3994AE454CE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E597FF2E-4CDF-01B0-721D-6D9B128F6CF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId22";
	rename -uid "1352489D-4BEF-524F-92E2-098F5C417DE9";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit43";
	rename -uid "F84DF8FB-4628-F4F0-4306-E1B5D1B26E35";
	setAttr -s 5 ".e[0:4]"  0.74761099 0.25238901 0.25238901 0.74761099
		 0.74761099;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "759E1C92-4E9A-CEFE-6246-BC871850C287";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.372179 2.8692048 -26.5909 ;
	setAttr ".rs" 40015;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -4.6367773922359835e-16 7.0925746993446239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.372178383952562 0.012279189618106479 -29.44556999576519 ;
	setAttr ".cbx" -type "double3" 16.372178383952562 5.7261301370694424 -23.736230888977154 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "50347ED6-4E6C-7833-83E7-658D93A576A9";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 6.5304322262094141 0 0 0 0 0.82546999780146191 0 0 0 0 25.854039719401673 0
		 13.515253591371007 6.1324651500668796 -16.940068587332441 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.407778 6.1324654 -17.787462 ;
	setAttr ".rs" 41855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9288893038118822 5.7197301511661482 -29.867088447033275 ;
	setAttr ".cbx" -type "double3" 24.886664779885102 6.5452001981694563 -5.7078372649385525 ;
createNode polySplit -n "polySplit44";
	rename -uid "AD453B40-4FB2-83BD-9003-F1AED45EA4A0";
	setAttr -s 11 ".e[0:10]"  0.430778 0.430778 0.430778 0.430778 0.56922197
		 0.430778 0.430778 0.430778 0.430778 0.430778 0.430778;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483626 -2147483622 -2147483647 -2147483635 -2147483646 
		-2147483618 -2147483614 -2147483645 -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8ACB3291-481E-0195-4F91-598C1344C58E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0023010527 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0023010527 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.021531694 0.13802418 0.0070499498 ;
	setAttr ".tk[17]" -type "float3" 0.025883004 0.13802418 0.0070499498 ;
	setAttr ".tk[18]" -type "float3" 0.025883004 -0.13802418 0.0070499498 ;
	setAttr ".tk[19]" -type "float3" -0.021531694 -0.13802418 0.0070499498 ;
	setAttr ".tk[20]" -type "float3" -0.021531694 -0.13802418 -0.0031209593 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13802418 -0.0031209593 ;
	setAttr ".tk[22]" -type "float3" -0.0023010527 0.13802418 -0.0031209593 ;
	setAttr ".tk[23]" -type "float3" -0.021531694 0.13802418 -0.0031209593 ;
	setAttr ".tk[24]" -type "float3" 0.025883004 0.13802418 0.0070703127 ;
	setAttr ".tk[25]" -type "float3" 0.025883004 -0.13802418 0.0070703127 ;
	setAttr ".tk[26]" -type "float3" -0.021531694 -0.13802418 0 ;
	setAttr ".tk[27]" -type "float3" -0.021531694 0.13802418 0 ;
	setAttr ".tk[28]" -type "float3" 0.0080656121 0.13802418 0.0070703127 ;
	setAttr ".tk[29]" -type "float3" 0.0080656121 -0.13802418 0.0070703127 ;
	setAttr ".tk[30]" -type "float3" 0.0057645594 0.13802418 -0.0031209593 ;
	setAttr ".tk[31]" -type "float3" 0.0080656121 -0.13802418 -0.0031209593 ;
createNode polySplit -n "polySplit45";
	rename -uid "5DF87D2D-4046-9750-EDA4-4BB3C38A4E4C";
	setAttr -s 11 ".e[0:10]"  0.94522601 0.0547744 0.0547744 0.0547744
		 0.0547744 0.0547744 0.0547744 0.0547744 0.0547744 0.0547744 0.94522601;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483585 -2147483586 -2147483587 -2147483588 -2147483579 
		-2147483580 -2147483581 -2147483582 -2147483583 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "AFC97A7D-4E8B-2ADA-6F5F-CEA21389AF9F";
	setAttr -s 11 ".e[0:10]"  0.930978 0.069021501 0.069021501 0.069021501
		 0.069021501 0.069021501 0.069021501 0.069021501 0.069021501 0.069021501 0.930978;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "72E092C7-439D-BAA6-5B50-F692ED8B6049";
	setAttr -s 11 ".e[0:10]"  0.359065 0.640935 0.640935 0.640935 0.640935
		 0.640935 0.640935 0.640935 0.640935 0.640935 0.359065;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "360F5129-47E6-C529-5A02-B485759F5140";
	setAttr -s 11 ".e[0:10]"  0.87704998 0.12295 0.12295 0.12295 0.12295
		 0.12295 0.12295 0.12295 0.12295 0.12295 0.87704998;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "87EAA622-400C-FF5C-F4C6-908078F50708";
	setAttr -s 11 ".e[0:10]"  0.880072 0.119928 0.119928 0.119928 0.119928
		 0.119928 0.119928 0.119928 0.119928 0.119928 0.880072;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "84A74A11-4729-695F-CA87-3CA94456597A";
	setAttr -s 23 ".e[0:22]"  0.77855098 0.77855098 0.221449 0.221449 0.221449
		 0.77855098 0.77855098 0.77855098 0.77855098 0.77855098 0.221449 0.221449 0.221449
		 0.77855098 0.77855098 0.77855098 0.221449 0.221449 0.221449 0.221449 0.221449 0.77855098
		 0.77855098;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483602 -2147483601 -2147483640 -2147483574 -2147483549 
		-2147483529 -2147483509 -2147483489 -2147483469 -2147483637 -2147483629 -2147483593 -2147483596 -2147483631 -2147483641 -2147483473 -2147483493 
		-2147483513 -2147483533 -2147483553 -2147483570 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "D991F694-483E-7D4C-CC1D-11B82E3DF98D";
	setAttr -s 23 ".e[0:22]"  0.97076303 0.97076303 0.029236799 0.029236799
		 0.029236799 0.97076303 0.97076303 0.97076303 0.97076303 0.97076303 0.029236799 0.029236799
		 0.029236799 0.97076303 0.97076303 0.97076303 0.029236799 0.029236799 0.029236799
		 0.029236799 0.029236799 0.97076303 0.97076303;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483602 -2147483466 -2147483465 -2147483464 -2147483549 
		-2147483529 -2147483509 -2147483489 -2147483469 -2147483458 -2147483457 -2147483456 -2147483596 -2147483631 -2147483641 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483448 -2147483570 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "30E37BC4-4001-0A58-07E8-F988030110E9";
	setAttr -s 23 ".e[0:22]"  0.95511103 0.95511103 0.044888701 0.044888701
		 0.044888701 0.95511103 0.95511103 0.95511103 0.95511103 0.95511103 0.044888701 0.044888701
		 0.044888701 0.95511103 0.95511103 0.95511103 0.044888701 0.044888701 0.044888701
		 0.044888701 0.044888701 0.95511103 0.95511103;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483602 -2147483422 -2147483421 -2147483420 -2147483549 
		-2147483529 -2147483509 -2147483489 -2147483469 -2147483414 -2147483413 -2147483412 -2147483596 -2147483631 -2147483641 -2147483408 -2147483407 
		-2147483406 -2147483405 -2147483404 -2147483570 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "CB8D907B-4D2E-CF32-3CA4-A6B9D75FDC6F";
	setAttr -s 15 ".e[0:14]"  0.69435799 0.69435799 0.69435799 0.69435799
		 0.69435799 0.69435799 0.69435799 0.69435799 0.69435799 0.69435799 0.69435799 0.30564201
		 0.30564201 0.30564201 0.69435799;
	setAttr -s 15 ".d[0:14]"  -2147483634 -2147483592 -2147483591 -2147483633 -2147483436 -2147483392 
		-2147483348 -2147483630 -2147483590 -2147483589 -2147483632 -2147483344 -2147483388 -2147483432 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "E2E72DEA-4FC0-5A89-7945-0F8FAA82F9B9";
	setAttr -s 15 ".e[0:14]"  0.97535199 0.97535199 0.97535199 0.97535199
		 0.97535199 0.97535199 0.97535199 0.97535199 0.97535199 0.97535199 0.97535199 0.0246475
		 0.0246475 0.0246475 0.97535199;
	setAttr -s 15 ".d[0:14]"  -2147483634 -2147483592 -2147483591 -2147483633 -2147483436 -2147483392 
		-2147483348 -2147483630 -2147483590 -2147483589 -2147483632 -2147483325 -2147483324 -2147483323 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "0CAA8A18-4450-E717-346B-DDA98E5FFFB3";
	setAttr -s 15 ".e[0:14]"  0.96752298 0.96752298 0.96752298 0.96752298
		 0.96752298 0.96752298 0.96752298 0.96752298 0.96752298 0.96752298 0.96752298 0.032477099
		 0.032477099 0.032477099 0.96752298;
	setAttr -s 15 ".d[0:14]"  -2147483634 -2147483592 -2147483591 -2147483633 -2147483436 -2147483392 
		-2147483348 -2147483630 -2147483590 -2147483589 -2147483632 -2147483297 -2147483296 -2147483295 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "4B6796F6-4FE2-3647-D42E-9C82EC64A9D0";
	setAttr -s 7 ".e[0:6]"  0.050889298 0.050889298 0.94911098 0.050889298
		 0.050889298 0.050889298 0.050889298;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "24031848-4113-AF03-33F0-5E9747555AD4";
	setAttr -s 7 ".e[0:6]"  0.020058 0.97994202 0.97994202 0.97994202
		 0.020058 0.020058 0.020058;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483635 -2147483609 -2147483634 -2147483641 -2147483613 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "BCAB78A2-4B96-93ED-ABFB-0286EF0A7479";
	setAttr -s 9 ".e[0:8]"  0.060450599 0.060450599 0.93954903 0.93954903
		 0.93954903 0.93954903 0.93954903 0.93954903 0.060450599;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483598 -2147483619 -2147483620 -2147483600 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "10365954-42EC-455D-9CC0-B49587405BA2";
	setAttr -s 11 ".e[0:10]"  0.92563498 0.074365497 0.074365497 0.92563498
		 0.074365497 0.074365497 0.92563498 0.92563498 0.074365497 0.92563498 0.92563498;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483636 -2147483612 -2147483581 -2147483633 -2147483621 
		-2147483624 -2147483637 -2147483583 -2147483610 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "F2AF8395-4C50-D6A3-A52D-EF9E8C398D75";
	setAttr -s 11 ".e[0:10]"  0.072533101 0.92746699 0.92746699 0.072533101
		 0.92746699 0.92746699 0.072533101 0.072533101 0.92746699 0.072533101 0.072533101;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483579 -2147483578 -2147483581 -2147483576 -2147483575 
		-2147483624 -2147483637 -2147483572 -2147483610 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "E737343F-49B3-49D0-DFD9-2BA57F7BD51B";
	setAttr -s 9 ".e[0:8]"  0.95182198 0.95182198 0.95182198 0.95182198
		 0.95182198 0.95182198 0.048177499 0.048177499 0.95182198;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483566 -2147483546 -2147483623 -2147483625 
		-2147483544 -2147483564 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F1EB411B-4AE5-31D5-2702-F0A6C4B37EDF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.803717 2.8692048 -6.9939919 ;
	setAttr ".rs" 35186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.658329479933563 0.012279189618106479 -7.1636005853341977 ;
	setAttr ".cbx" -type "double3" 10.949103430496395 5.7261304776414983 -6.8243828784317397 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3B4B0060-4D82-B36B-CEC9-FCA3BC5B5CB6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.208265 2.8692048 -6.9939919 ;
	setAttr ".rs" 61378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.044349853122441 0.012279189618106479 -7.1636012594981082 ;
	setAttr ".cbx" -type "double3" 16.372179065096674 5.7261304776414983 -6.8243828784317397 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A28924BD-4C82-D4E2-FF44-B68D735E7A12";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0089172442 0 0.002627654 ;
	setAttr ".tk[65]" -type "float3" 0.0089172488 0 0.002627654 ;
	setAttr ".tk[66]" -type "float3" 0.0089172488 0 0.002627654 ;
	setAttr ".tk[67]" -type "float3" -0.0089172442 0 0.002627654 ;
	setAttr ".tk[68]" -type "float3" -0.0089172442 0 -0.0026276419 ;
	setAttr ".tk[69]" -type "float3" -0.0089172442 0 -0.0026276419 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C4C0E65E-48C3-5132-669C-66AA857AD82B";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[54]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.293903 2.8692048 -23.948521 ;
	setAttr ".rs" 64647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.123050126524532 0.012279189618106479 -24.160809881995927 ;
	setAttr ".cbx" -type "double3" 23.464755606349339 5.7261304776414983 -23.736232237304975 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "76C9444E-44D7-720C-CCF4-65AEC24B55E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[70:75]" -type "float3"  0.0095004756 0 -0.0024830811
		 0.0095004756 0 0.0024830683 0.0095004756 0 -0.0024830811 0.0095004756 0 0.0024830683
		 -0.0095004737 0 0.0024830683 -0.0095004737 0 0.0024830683;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0C45A177-4C5C-3950-138D-C785BF13B8B0";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[58]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.293903 2.8692048 -29.253908 ;
	setAttr ".rs" 48497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.123050126524532 0.012279189618106479 -29.44556999576519 ;
	setAttr ".cbx" -type "double3" 23.464755606349339 5.7261304776414983 -29.062245789132255 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DF9D5EEA-4746-6724-24FA-E4908D937B6C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[76:81]" -type "float3"  0.0095967818 0 0.003011931
		 0.0095967818 0 0.003011931 0.0095967818 0 -0.0030118949 0.0095967818 0 -0.0030119326
		 -0.0095967818 0 0.003011931 -0.0095967818 0 0.003011931;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8A7390C6-4C98-7B00-9F4E-929C97810029";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.803719 2.8692048 -29.253908 ;
	setAttr ".rs" 61910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.658333566798236 0.012279189618106479 -29.44556999576519 ;
	setAttr ".cbx" -type "double3" 10.949104452212563 5.7261304776414983 -29.062245789132255 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0000AABF-4E7A-84ED-4CF7-D687335D4B23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[82:87]" -type "float3"  0.015694857 0 0.0044470662
		 0.015694857 0 0.0044471859 0.015694857 0 -0.0044471803 0.015694857 0 -0.0044471803
		 -0.015694857 0 -0.0044471803 -0.015694857 0 -0.0044471803;
createNode polySplit -n "polySplit62";
	rename -uid "8C25D8F6-43EB-BE41-DECA-2ABCD1AEA84B";
	setAttr -s 31 ".e[0:30]"  0.916538 0.083461903 0.916538 0.916538 0.916538
		 0.083461903 0.083461903 0.083461903 0.916538 0.916538 0.916538 0.083461903 0.083461903
		 0.083461903 0.916538 0.916538 0.083461903 0.083461903 0.083461903 0.083461903 0.083461903
		 0.083461903 0.083461903 0.916538 0.916538 0.916538 0.916538 0.916538 0.916538 0.916538
		 0.916538;
	setAttr -s 31 ".d[0:30]"  -2147483642 -2147483587 -2147483616 -2147483473 -2147483470 -2147483466 
		-2147483555 -2147483575 -2147483635 -2147483607 -2147483519 -2147483522 -2147483525 -2147483619 -2147483591 -2147483506 -2147483509 -2147483512 
		-2147483604 -2147483633 -2147483537 -2147483493 -2147483501 -2147483497 -2147483570 -2147483550 -2147483488 -2147483484 -2147483480 -2147483533 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "84E7A04C-43BC-A4B0-3F02-ADA9BB42766D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[88:93]" -type "float3"  -0.015681226 0 -0.0052216901
		 0.015681233 0 -0.0052216901 0.015681233 0 -0.0052216901 -0.015681226 0 -0.0052216901
		 -0.015681226 0 0.005221677 -0.015681226 0 0.0052215252;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5B8B2E64-4F4E-64CB-ACA1-F9A3319F997F";
	setAttr ".ics" -type "componentList" 1 "f[105]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.496727 0.2507239 -6.8243828 ;
	setAttr ".rs" 51715;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 0.16454857152223479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.949104281926534 0.012279189618106479 -6.8243828784317397 ;
	setAttr ".cbx" -type "double3" 16.044349853122441 0.4891686167839846 -6.8243828784317397 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "80EDDBF0-46D8-1C3C-0002-8683A5ED769A";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.372179 0.25072348 -15.449917 ;
	setAttr ".rs" 64358;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 7.1597842227327505e-17 0.13135780052885337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.372179065096674 0.012279189618106479 -23.736232237304975 ;
	setAttr ".cbx" -type "double3" 16.372179065096674 0.48916776535384487 -7.1636012594981082 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "35F443AE-40A7-E55E-3D26-2E81FE9DD303";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.747614 0.25072348 -23.736233 ;
	setAttr ".rs" 52445;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.17128238177743071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.372179065096674 0.012279189618106479 -23.736232237304975 ;
	setAttr ".cbx" -type "double3" 23.123050126524532 0.48916776535384487 -23.736232237304975 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5DD8B986-4A4F-B08B-E26A-EA8300B4F27C";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.464756 0.2507239 -26.611526 ;
	setAttr ".rs" 61743;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 1.7305398032125126e-17 0.14130929868247577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.464755606349339 0.012279189618106479 -29.062245789132255 ;
	setAttr ".cbx" -type "double3" 23.464755606349339 0.4891686167839846 -24.160807185340282 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "FE1C8E7A-4737-C36B-4707-54975B553D70";
	setAttr ".ics" -type "componentList" 2 "f[92:93]" "f[121]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.036077 0.2507239 -29.44557 ;
	setAttr ".rs" 54478;
	setAttr ".lt" -type "double3" 0 3.1134822461648123e-17 0.19904782984433922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.949104452212563 0.012279189618106479 -29.44556999576519 ;
	setAttr ".cbx" -type "double3" 23.123050126524532 0.4891686167839846 -29.44556999576519 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CAA90531-4B7D-5BC2-B33C-0487EB81DD57";
	setAttr ".ics" -type "componentList" 1 "f[98:100]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.658339 0.2507239 -18.112923 ;
	setAttr ".rs" 60511;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -5.5511151231257827e-17 0.21647628646344153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.658339015951132 0.012279189618106479 -29.062245789132255 ;
	setAttr ".cbx" -type "double3" 10.658339015951132 0.4891686167839846 -7.1636012594981082 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ED38DA38-432B-71BD-9A9C-05806D721E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[292]" "e[294]" "e[299]" "e[304]" "e[307]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "38C95ED3-4D77-B377-B5F2-63BD32F8DB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[242]" "e[244]" "e[247]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CE7105D2-4E5E-B79B-7C43-A2AD8AB53981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[244]" "e[246]" "e[252]" "e[257]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BEF97525-4070-3AF0-8BCA-35841B0B02E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[254]" "e[256]" "e[259]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "536780ED-4D4E-9F9A-7396-D7955424879C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[258]" "e[264:265]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "76F6A4CC-4B3E-CA91-4249-7183C447D52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[191]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E9281913-4BE4-7EB0-0B96-C6A3FF08DB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[191]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "210B013E-494C-356D-99B2-9399D769CD16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[179]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "32AD9A24-4B38-9ACE-4D81-74BB626A4AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[139]" "e[156]" "e[189]" "e[194]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit63";
	rename -uid "866ACBA7-49FD-CD4B-4F1B-86837E20C7D9";
	setAttr -s 14 ".e[0:13]"  0.55682302 0.55682302 0.44317701 0.55682302
		 0.55682302 0.44317701 0.44317701 0.55682302 0.55682302 0.55682302 0.44317701 0.55682302
		 0.44317701 0.55682302;
	setAttr -s 14 ".d[0:13]"  -2147483388 -2147483382 -2147483380 -2147483448 -2147483624 -2147483600 
		-2147483601 -2147483575 -2147483555 -2147483622 -2147483456 -2147483340 -2147483342 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "1DEF8BC9-45A1-AFD2-EBDE-48ACD51D921D";
	setAttr -s 14 ".e[0:13]"  0.83491898 0.83491898 0.16508099 0.83491898
		 0.83491898 0.16508099 0.16508099 0.83491898 0.83491898 0.83491898 0.16508099 0.83491898
		 0.16508099 0.83491898;
	setAttr -s 14 ".d[0:13]"  -2147483388 -2147483382 -2147483247 -2147483448 -2147483624 -2147483244 
		-2147483243 -2147483575 -2147483555 -2147483622 -2147483239 -2147483340 -2147483237 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "F0882A96-4DE8-67B9-5AB8-87ABA21A36FE";
	setAttr -s 16 ".e[0:15]"  0.56048799 0.43951201 0.56048799 0.43951201
		 0.43951201 0.43951201 0.43951201 0.56048799 0.43951201 0.43951201 0.43951201 0.43951201
		 0.56048799 0.43951201 0.56048799 0.56048799;
	setAttr -s 16 ".d[0:15]"  -2147483358 -2147483353 -2147483351 -2147483441 -2147483581 -2147483537 
		-2147483582 -2147483564 -2147483228 -2147483201 -2147483584 -2147483585 -2147483453 -2147483403 -2147483405 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "8F62E01B-42ED-D2B8-8D09-84AE92EA7250";
	setAttr -s 16 ".e[0:15]"  0.80279201 0.80279201 0.197208 0.80279201
		 0.197208 0.197208 0.197208 0.197208 0.80279201 0.197208 0.197208 0.197208 0.197208
		 0.80279201 0.197208 0.80279201;
	setAttr -s 16 ".d[0:15]"  -2147483411 -2147483405 -2147483182 -2147483453 -2147483184 -2147483185 
		-2147483186 -2147483187 -2147483564 -2147483189 -2147483190 -2147483191 -2147483192 -2147483351 -2147483194 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5B7A8669-4F42-5735-E8DC-DDB8DA6A2896";
	setAttr ".ics" -type "componentList" 1 "f[210]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.552074 3.1076493 -6.8243828 ;
	setAttr ".rs" 47179;
	setAttr ".lt" -type "double3" -5.3290705182007514e-15 4.4408920985006262e-16 0.10945581996344789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.317894766910987 0.48916827621192871 -6.8243828784317397 ;
	setAttr ".cbx" -type "double3" 13.786254354076251 5.7261304776414983 -6.8243828784317397 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BE0C4F2E-4EA6-B5A8-522B-A4B709D9DA88";
	setAttr ".ics" -type "componentList" 1 "f[246]";
	setAttr ".ix" -type "matrix" 5.7138509474513359 0 0 0 0 5.7138509474513359 0 0 0 0 22.621187117333452 0
		 13.515253591371007 2.8692046633437744 -18.134976437098466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 23.464756 3.1076496 -26.585934 ;
	setAttr ".rs" 41766;
	setAttr ".lt" -type "double3" 1.0658141036401503e-14 7.8714273494741129e-16 0.10443915554590229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.464755606349339 0.4891686167839846 -26.856821026349365 ;
	setAttr ".cbx" -type "double3" 23.464755606349339 5.7261304776414983 -26.315046727324429 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "570E9AB3-4C6E-F5DA-26E1-F6963148F037";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit67";
	rename -uid "738FD25C-4ED4-602E-6715-76999E3669AD";
	setAttr -s 21 ".e[0:20]"  0.73546398 0.73546398 0.73546398 0.73546398
		 0.73546398 0.73546398 0.73546398 0.73546398 0.73546398 0.73546398 0.73546398 0.73546398
		 0.73546398 0.73546398 0.73546398 0.73546398 0.73546398 0.73546398 0.73546398 0.73546398
		 0.73546398;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BADAFD89-4853-2230-676E-C29F9BA313A2";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.73546398 -1.7881393e-07 ;
	setAttr ".rs" 38608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 0.47092792391777039 -1.0000003576278687 ;
	setAttr ".cbx" -type "double3" 0.99999988079071045 1 1 ;
createNode polySplit -n "polySplit68";
	rename -uid "C53C7E72-40F6-978A-4457-34B4A2C79430";
	setAttr -s 21 ".e[0:20]"  0.49050099 0.49050099 0.49050099 0.49050099
		 0.49050099 0.49050099 0.49050099 0.49050099 0.49050099 0.49050099 0.49050099 0.49050099
		 0.49050099 0.49050099 0.49050099 0.49050099 0.49050099 0.49050099 0.49050099 0.49050099
		 0.49050099;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483527 -2147483523 -2147483520 -2147483517 -2147483514 
		-2147483511 -2147483508 -2147483505 -2147483502 -2147483499 -2147483496 -2147483493 -2147483490 -2147483487 -2147483484 -2147483481 -2147483478 
		-2147483475 -2147483472 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "DB6B6BB9-498C-33EF-9936-7E824E96D80E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[6]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[20]" -type "float3" -1.1920929e-07 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 8.9406967e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-09 1.4901161e-08 1.4901161e-07 ;
	setAttr ".tk[24]" -type "float3" -1.0658141e-14 1.4901161e-08 8.9406967e-08 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-08 1.4901161e-08 1.7881393e-07 ;
	setAttr ".tk[26]" -type "float3" 4.4703484e-08 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[27]" -type "float3" -1.1920929e-07 1.4901161e-08 4.4703484e-08 ;
	setAttr ".tk[28]" -type "float3" 1.7881393e-07 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 1.1920929e-07 1.4901161e-08 3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" 1.7881393e-07 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" -1.3411045e-07 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 4.4703484e-08 1.4901161e-08 4.4703484e-08 ;
	setAttr ".tk[33]" -type "float3" -2.2351742e-08 3.5762787e-07 -1.4901161e-07 ;
	setAttr ".tk[34]" -type "float3" 1.7763568e-15 3.5762787e-07 -8.9406967e-08 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-08 3.5762787e-07 -1.7881393e-07 ;
	setAttr ".tk[36]" -type "float3" -4.4703484e-08 1.4901161e-08 8.9406967e-08 ;
	setAttr ".tk[37]" -type "float3" 1.1920929e-07 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" -1.7881393e-07 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[39]" -type "float3" -1.1920929e-07 1.4901161e-08 3.5527137e-15 ;
	setAttr ".tk[41]" -type "float3" -0.53041756 1.3510233 0.17234294 ;
	setAttr ".tk[42]" -type "float3" -0.45120001 1.3510233 0.32781592 ;
	setAttr ".tk[43]" -type "float3" -1.1920929e-07 1.3510233 -1.013746e-07 ;
	setAttr ".tk[44]" -type "float3" -0.32781616 1.3510233 0.45119989 ;
	setAttr ".tk[45]" -type "float3" -0.17234293 1.3510233 0.53041726 ;
	setAttr ".tk[46]" -type "float3" -8.6256343e-08 1.3510233 0.55771369 ;
	setAttr ".tk[47]" -type "float3" 0.17234294 1.3510233 0.53041714 ;
	setAttr ".tk[48]" -type "float3" 0.32781586 1.3510233 0.45119971 ;
	setAttr ".tk[49]" -type "float3" 0.45119971 1.3510233 0.32781574 ;
	setAttr ".tk[50]" -type "float3" 0.5304172 1.3510233 0.17234284 ;
	setAttr ".tk[51]" -type "float3" 0.55771351 1.3510233 -1.1290808e-07 ;
	setAttr ".tk[52]" -type "float3" 0.5304172 1.3510233 -0.1723429 ;
	setAttr ".tk[53]" -type "float3" 0.45119965 1.3510233 -0.32781601 ;
	setAttr ".tk[54]" -type "float3" 0.32781583 1.3510233 -0.45119989 ;
	setAttr ".tk[55]" -type "float3" 0.17234285 1.3510233 -0.53041726 ;
	setAttr ".tk[56]" -type "float3" -3.0091698e-08 1.3510233 -0.55771375 ;
	setAttr ".tk[57]" -type "float3" -0.17234296 1.3510233 -0.53041714 ;
	setAttr ".tk[58]" -type "float3" -0.32781586 1.3510233 -0.45119983 ;
	setAttr ".tk[59]" -type "float3" -0.45119971 1.3510233 -0.32781592 ;
	setAttr ".tk[60]" -type "float3" -0.53041714 1.3510233 -0.17234311 ;
	setAttr ".tk[61]" -type "float3" -0.55771351 1.3510233 -8.8193509e-08 ;
	setAttr ".tk[62]" -type "float3" -0.53041756 0.68552142 0.17234294 ;
	setAttr ".tk[63]" -type "float3" -0.55771351 0.68552142 -9.9726947e-08 ;
	setAttr ".tk[64]" -type "float3" -0.53041714 0.68552142 -0.17234305 ;
	setAttr ".tk[65]" -type "float3" -0.45119971 0.68552142 -0.32781598 ;
	setAttr ".tk[66]" -type "float3" -0.32781586 0.68552142 -0.45119983 ;
	setAttr ".tk[67]" -type "float3" -0.17234299 0.68552142 -0.53041726 ;
	setAttr ".tk[68]" -type "float3" -4.9863463e-08 0.68552142 -0.55771369 ;
	setAttr ".tk[69]" -type "float3" 0.17234288 0.68552142 -0.53041726 ;
	setAttr ".tk[70]" -type "float3" 0.3278158 0.68552142 -0.45119989 ;
	setAttr ".tk[71]" -type "float3" 0.45119965 0.68552142 -0.32781601 ;
	setAttr ".tk[72]" -type "float3" 0.5304172 0.68552142 -0.1723429 ;
	setAttr ".tk[73]" -type "float3" 0.55771351 0.68552142 -9.9726947e-08 ;
	setAttr ".tk[74]" -type "float3" 0.5304172 0.68552142 0.17234284 ;
	setAttr ".tk[75]" -type "float3" 0.45119965 0.68552142 0.32781583 ;
	setAttr ".tk[76]" -type "float3" 0.32781586 0.68552142 0.45119977 ;
	setAttr ".tk[77]" -type "float3" 0.17234297 0.68552142 0.53041726 ;
	setAttr ".tk[78]" -type "float3" -6.6484631e-08 0.68552142 0.55771369 ;
	setAttr ".tk[79]" -type "float3" -0.17234293 0.68552142 0.53041732 ;
	setAttr ".tk[80]" -type "float3" -0.32781613 0.68552142 0.45119983 ;
	setAttr ".tk[81]" -type "float3" -0.45119995 0.68552142 0.32781592 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F29D7BF0-4143-3E7C-569D-D5A01DADE58F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "0F7C5BA6-4C8D-1B14-1B6D-9385B25BE309";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0 -2.25487828 0 0 -2.25487828
		 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0
		 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0
		 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828
		 0 0 -2.25487828 0 0 -2.25487828 0 0 -2.25487828 0 0 -0.15141256 0 0 -0.15141256 0
		 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0 0
		 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256
		 0 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0 0 -0.15141256 0
		 0 -0.15141256 0 0 -0.15141256 0 -0.052434742 -0.13447566 0.017037071 -0.044603668
		 -0.13447566 0.032406431 0 -0.13447566 -9.6531814e-09 -0.032406438 -0.13447566 0.044603646
		 -0.017037109 -0.13447566 0.05243472 -4.1077417e-09 -0.13447566 0.055133134 0.017037075
		 -0.13447566 0.052434728 0.032406431 -0.13447566 0.044603646 0.044603646 -0.13447566
		 0.032406431 0.052434709 -0.13447566 0.017037069 0.055133134 -0.13447566 -8.2154772e-09
		 0.052434709 -0.13447566 -0.017037109 0.044603646 -0.13447566 -0.032406434 0.032406423
		 -0.13447566 -0.044603646 0.017037075 -0.13447566 -0.05243472 -7.393929e-09 -0.13447566
		 -0.055133119 -0.017037081 -0.13447566 -0.052434728 -0.032406431 -0.13447566 -0.044603646
		 -0.044603646 -0.13447566 -0.032406438 -0.052434713 -0.13447566 -0.017037071 -0.055133134
		 -0.13447566 -1.1296266e-08 -0.052434742 0.014433622 0.017037071 -0.055133134 0.014433622
		 -9.85857e-09 -0.052434713 0.014433622 -0.017037081 -0.044603653 0.014433622 -0.032406431
		 -0.032406431 0.014433622 -0.044603646 -0.017037079 0.014433622 -0.052434713 -4.9292859e-09
		 0.014433622 -0.055133134 0.017037071 0.014433622 -0.052434713 0.032406431 0.014433622
		 -0.044603646 0.044603646 0.014433622 -0.032406434 0.052434713 0.014433622 -0.017037109
		 0.055133134 0.014433622 -9.85857e-09 0.052434713 0.014433622 0.017037069 0.044603646
		 0.014433622 0.032406423 0.032406431 0.014433622 0.044603631 0.017037071 0.014433622
		 0.052434713 -6.5723791e-09 0.014433622 0.055133134 -0.017037109 0.014433622 0.05243472
		 -0.032406446 0.014433622 0.044603646 -0.044603676 0.014433622 0.032406431 0.034777626
		 0 -0.011299917 0.036567327 0 5.3922391e-09 0.034777544 0 0.011299925 0.02958357 0
		 0.021493733 0.02149372 0 0.02958356 0.01129991 0 0.034777552 -1.1526431e-08 0 0.036567319
		 -0.011299925 0 0.034777552 -0.021493725 0 0.02958357 -0.029583585 0 0.021493733 -0.034777604
		 0 0.011299927 -0.036567349 0 7.685256e-09 -0.034777559 0 -0.011299917 -0.029583585
		 0 -0.021493735 -0.021493742 0 -0.02958357 -0.011299932 0 -0.034777552 -4.321917e-09
		 0 -0.036567319 0.011299921 0 -0.034777597 0.021493727 0 -0.02958357 0.02958357 0
		 -0.021493733;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1BEE0AF7-4193-5E87-80A0-71AAD244DA9E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2165475 -1.937151e-07 ;
	setAttr ".rs" 45496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38715359568595886 2.2165474891662598 -0.38715365529060364 ;
	setAttr ".cbx" -type "double3" 0.38715335726737976 2.2165474891662598 0.3871532678604126 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7AB3540F-404B-CD7C-6442-A780372AD0EC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2165475 -1.7881393e-07 ;
	setAttr ".rs" 40325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28681868314743042 2.2165474891662598 -0.2868187427520752 ;
	setAttr ".cbx" -type "double3" 0.28681844472885132 2.2165474891662598 0.28681838512420654 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "75A2699D-4872-5722-8AF4-75A540905D67";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.095424183 -8.9406967e-08
		 0.031005189 -0.081172712 -8.9406967e-08 0.058975361 0 -8.9406967e-08 -2.1429294e-08
		 -0.058975391 -8.9406967e-08 0.081172645 -0.031005247 -8.9406967e-08 0.095424153 -7.4755411e-09
		 -8.9406967e-08 0.1003349 0.031005193 -8.9406967e-08 0.09542416 0.058975369 -8.9406967e-08
		 0.081172645 0.08117266 -8.9406967e-08 0.058975361 0.095424138 -8.9406967e-08 0.031005185
		 0.1003349 -8.9406967e-08 -1.8812859e-08 0.095424138 -8.9406967e-08 -0.031005256 0.08117266
		 -8.9406967e-08 -0.058975376 0.058975354 -8.9406967e-08 -0.08117266 0.031005193 -8.9406967e-08
		 -0.09542416 -1.3455963e-08 -8.9406967e-08 -0.1003349 -0.0310052 -8.9406967e-08 -0.095424168
		 -0.058975369 -8.9406967e-08 -0.08117266 -0.08117266 -8.9406967e-08 -0.058975395 -0.095424145
		 -8.9406967e-08 -0.031005193 -0.1003349 -8.9406967e-08 -2.4419485e-08;
createNode polyTweak -n "polyTweak18";
	rename -uid "4750B645-4228-FC1E-A05E-E58E2A6D3B8D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -0.31023332 0 0 -0.31023332
		 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0
		 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0 0
		 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332
		 0 0 -0.31023332 0 0 -0.31023332 0 0 -0.31023332 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "188D0A98-47B3-59D1-70D8-088F985F3EEB";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "08F4AA9D-43C9-35D6-8F83-D38C91545D31";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit69";
	rename -uid "10B9CE99-4700-CB22-1CDB-59846CBAC7DA";
	setAttr -s 21 ".e[0:20]"  0.61239898 0.61239898 0.61239898 0.61239898
		 0.61239898 0.61239898 0.61239898 0.61239898 0.61239898 0.61239898 0.61239898 0.61239898
		 0.61239898 0.61239898 0.61239898 0.61239898 0.61239898 0.61239898 0.61239898 0.61239898
		 0.61239898;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "75929F30-48D0-33FB-DEC4-97AF57E4C21A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "E7544D70-45C1-4A3B-FCDA-1AAFA1FF0B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2A503780-4C1D-074D-3E49-108285EF743A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId24";
	rename -uid "CA258CA6-42D3-B85B-0F24-EF9EF94CD64B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "33AD56E2-4672-867B-B297-F2A08860FD15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CDD10DAB-430D-A5F8-8F24-6FA97F648FDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId26";
	rename -uid "E70DF5D3-4F24-DFEE-0C19-14B10E2B2544";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "98378733-4AB7-D302-383C-92A0F4BF55DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "666B0EBA-466D-6253-DE51-01800A48F7C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId28";
	rename -uid "A1950E8A-4D1C-DBCA-7632-17B9241ED15A";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6A22730C-4296-4E47-9707-509A17078D49";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2870215 0.58362854 ;
	setAttr ".rs" 43409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58362848012115454 0.055965875059777792 0.58362848012115454 ;
	setAttr ".cbx" -type "double3" 0.58362848012115454 2.5180771529583028 0.58362848012115454 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "17C32302-49F2-B439-A49D-0AA920FDF12B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2870216 3.4786975e-08 ;
	setAttr ".rs" 62584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58362851490813106 0.055965728306474727 -0.58362844533417801 ;
	setAttr ".cbx" -type "double3" 0.58362851490813106 2.5180774464649094 0.58362851490813106 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "77F1EE56-4639-37C0-72FA-778C79D37E23";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2870216 0 ;
	setAttr ".rs" 48951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48698688497774573 0.25981318385499086 -0.58362848012115454 ;
	setAttr ".cbx" -type "double3" 0.48698688497774573 2.3142299909163935 0.58362848012115454 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F016EEA5-4EB5-8045-EA10-F09695C5E7B2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 7.4505806e-09 7.4505806e-09
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -7.4505806e-09
		 0 0.082793742 0.082793742 0 -0.082793742 0.082793742 0 -0.082793742 -0.082793742
		 0 0.082793742 -0.082793742 0 0.082793742 -0.082793742 0 -0.082793742 -0.082793742
		 0 -0.082793742 0.082793742 0 0.082793742 0.082793742 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "BB12B206-406A-6D02-086A-D888F04E5014";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0 -0.1269042 0 0 -0.1269042
		 0 0 -0.1269042 0 0 -0.1269042 0 0 0.1269042 0 0 0.1269042 0 0 0.1269042 0 0 0.1269042;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2A40BC00-404B-739D-9840-CCB8638D58C7";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9CB83137-404A-179D-8C56-CD8A3E19A16A";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2870216 0 ;
	setAttr ".rs" 62509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58362834097324834 0.05596580168312637 -0.58362834097324834 ;
	setAttr ".cbx" -type "double3" 0.58362834097324834 2.5180774464649094 0.58362834097324834 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9AF8892D-49CC-B88D-9BE0-A39BD0724E2B";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2870216 0 ;
	setAttr ".rs" 34832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58362830618627182 0.25181703662869026 -0.49077765659744527 ;
	setAttr ".cbx" -type "double3" 0.58362830618627182 2.3222262115193453 0.49077765659744527 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2BD9563A-4EB8-BEE1-F18D-DEB9CC3AB68C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 0.079546027 0.079545997
		 0 0.079546027 -0.079545997 0 -0.079546027 0.079545997 0 -0.079546027 -0.079545997
		 0 0.079546042 0.07954599 0 0.079546042 -0.07954599 0 -0.079546042 -0.07954599 0 -0.079546042
		 0.07954599;
createNode polyTweak -n "polyTweak22";
	rename -uid "F481F1DA-44AD-0CF4-B9C5-6FAE044FB39F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -0.125569 0 0 -0.125569 0
		 0 -0.125569 0 0 -0.125569 0 0 0.125569 0 0 0.125569 0 0 0.125569 0 0 0.125569 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BA9C9F97-4EC5-053F-F760-32A4679264D9";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "B7FA6F62-4A49-6245-171D-CAB3BB1EB6DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "52713AC4-408C-AFDD-036D-909957D9449C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "FC5B7FFB-4585-8FA9-ABC3-A491A5A7DAE0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5180774 0 ;
	setAttr ".rs" 64989;
	setAttr ".lt" -type "double3" 0 0 0.24283164803282009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58362830618627182 2.5180774464649094 -0.58362830618627182 ;
	setAttr ".cbx" -type "double3" 0.58362830618627182 2.5180774464649094 0.58362830618627182 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "1880DFEA-49DB-57B2-AAC0-0885844A1335";
	setAttr ".ics" -type "componentList" 1 "f[50:53]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6394932 0 ;
	setAttr ".rs" 42194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58362830618627182 2.5180774464649094 -0.58362830618627182 ;
	setAttr ".cbx" -type "double3" 0.58362830618627182 2.7609089630868882 0.58362830618627182 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "82A1EB24-46FE-205C-1D4E-4091B64750F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[114]" "e[121]" "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 1.1672572385381212 0 0 0 0 2.4621118649117375 0 0 0 0 1.1672572385381212 0
		 0 1.2870215140090404 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "ACDF2EF6-4708-6A6E-7843-6BB22B0AB87F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.054585744 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.054585744 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.054585744 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.054585744 0 ;
	setAttr ".tk[60]" -type "float3" -0.10362189 0 0.10362189 ;
	setAttr ".tk[61]" -type "float3" 0.10362189 0 0.10362189 ;
	setAttr ".tk[62]" -type "float3" 0.10362189 -0.054585744 0.10362189 ;
	setAttr ".tk[63]" -type "float3" -0.10362189 -0.054585744 0.10362189 ;
	setAttr ".tk[64]" -type "float3" 0.10362189 0 -0.10362189 ;
	setAttr ".tk[65]" -type "float3" 0.10362189 -0.054585744 -0.10362189 ;
	setAttr ".tk[66]" -type "float3" -0.10362189 0 -0.10362189 ;
	setAttr ".tk[67]" -type "float3" -0.10362189 -0.054585744 -0.10362189 ;
createNode polyCube -n "polyCube6";
	rename -uid "64DE7EE9-4EB8-9B10-A18D-F9BCFFF21FB9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5E252C17-4397-468D-C498-C78FB020C7F0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068810899244016455 0.034310005855097442 0 0 -0.44622028140226705 0.89492315897247943 0 0
		 0 0 0.080413125697599078 0 -0.29349794924067352 1.8907944766011142 0.5437485364340009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07038781 1.4433329 0.54374856 ;
	setAttr ".rs" 62960;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 1.3431263453501017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10479328277024347 1.4261778819171116 0.50354197358520136 ;
	setAttr ".cbx" -type "double3" -0.035982334308836517 1.4604879123126375 0.58395509928280043 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "78DAF8A2-471D-B715-C206-33989049AD53";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068810899244016455 0.034310005855097442 0 0 -0.44622028140226705 0.89492315897247943 0 0
		 0 0 0.080413125697599078 0 -0.29349794924067352 1.8907944766011142 0.5437485364340009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07038781 1.4433329 0.54374856 ;
	setAttr ".rs" 62960;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 1.3431263453501017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10479328277024347 1.4261778819171116 0.50354197358520136 ;
	setAttr ".cbx" -type "double3" -0.035982334308836517 1.4604879123126375 0.58395509928280043 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "83003755-4690-15A5-048A-2AA0992A056A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "2046729A-4607-8E53-962C-59B417C12DFB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "57134B46-40A8-C5F8-BD5F-B0A3EBBE16E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "39E94ADE-44BC-699F-B1DF-46AA33CE96EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId30";
	rename -uid "6C61CE5E-47CF-B6C4-91BA-BFB3D85D8573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "7F0C3DC2-42DE-E607-AFF8-89ADF087DCB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F9B91ADA-4626-1446-FC40-BCACC436B428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId32";
	rename -uid "96CC9745-45EF-11EC-1DA9-FBB80922059E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A7950B9B-4A4A-4BC6-FE1E-AE8A82FA20C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "46AD48D9-48D6-D1CF-AAF8-23BA52A87EB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId34";
	rename -uid "0BE1B326-4623-32BB-8CB5-CEAD28BF83BE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "5CDAC8D9-473D-557D-0B3C-FAAD019900F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "2D95DD3C-4EDE-F608-3A7E-499E56E10C0B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId29";
	rename -uid "F0D66460-477B-C26C-1532-08BD89A68E7B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "03BA0FD9-4651-42AB-2BDD-8188EAE38A94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "09EFC1C6-4845-FC3C-7237-64A1A3C8C7C6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068810899244016455 0.034310005855097442 0 0 -0.44622028140226705 0.89492315897247943 0 0
		 0 0 0.080413125697599078 0 -0.29349794924067352 1.8907944766011142 0.5437485364340009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07038781 1.4433329 0.54374856 ;
	setAttr ".rs" 62960;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 1.3431263453501017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10479328277024347 1.4261778819171116 0.50354197358520136 ;
	setAttr ".cbx" -type "double3" -0.035982334308836517 1.4604879123126375 0.58395509928280043 ;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "06C864EE-45B6-5D58-FD38-CD9DEECBCC13";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId30";
	rename -uid "BC8B69D2-4486-7648-F4D6-6EB432C075EF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "788C3CDC-4EA0-8DBB-59D0-22853914BAD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace35";
	rename -uid "A1EE5BC6-45CD-1A70-488A-F3814F1D83BA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068810899244016455 0.034310005855097442 0 0 -0.44622028140226705 0.89492315897247943 0 0
		 0 0 0.080413125697599078 0 -0.29349794924067352 1.8907944766011142 0.5437485364340009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07038781 1.4433329 0.54374856 ;
	setAttr ".rs" 62960;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 1.3431263453501017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10479328277024347 1.4261778819171116 0.50354197358520136 ;
	setAttr ".cbx" -type "double3" -0.035982334308836517 1.4604879123126375 0.58395509928280043 ;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "D6D5A003-42EF-796C-F221-55B4BF79BF67";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId31";
	rename -uid "5FF7F8E0-42B1-B879-BD0C-ADA4A5965DB9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "7DE4A44F-4918-9642-2F07-FCB0C99CE561";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "8037A8B2-4B8D-3C82-50DD-B383F8813F29";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "24476098-487E-2BF0-50F8-4F97FEB5C471";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "7F19B7D8-4E5B-79EE-5EA6-A99C675BFFE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "pasted__pasted__polyUnite4";
	rename -uid "28A7B174-40D3-CD81-7DFA-219FCA40D779";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "3E6B524B-4FB6-0584-8A97-FCA608191A00";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "F508A1D6-4467-723F-EE66-E6ACF046A978";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace36";
	rename -uid "6D220427-44A9-3AD5-6C29-458C1E908385";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068810899244016455 0.034310005855097442 0 0 -0.44622028140226705 0.89492315897247943 0 0
		 0 0 0.080413125697599078 0 -0.29349794924067352 1.8907944766011142 0.5437485364340009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07038781 1.4433329 0.54374856 ;
	setAttr ".rs" 62960;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 1.3431263453501017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10479328277024347 1.4261778819171116 0.50354197358520136 ;
	setAttr ".cbx" -type "double3" -0.035982334308836517 1.4604879123126375 0.58395509928280043 ;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "BC6E928A-4F5C-4185-02B2-B5AB1F9ABBB9";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "EF41EB68-49E9-F7E2-820D-C1A3BAE14D86";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "CAFD94C3-4A33-9E0B-BC5F-BEA6A96E8A98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "48F24BE9-401B-696B-32FD-F789E8124195";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.068810899244016455 0.034310005855097442 0 0 -0.44622028140226705 0.89492315897247943 0 0
		 0 0 0.080413125697599078 0 -0.29349794924067352 1.8907944766011142 0.5437485364340009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07038781 1.4433329 0.54374856 ;
	setAttr ".rs" 62960;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.1102230246251565e-16 1.3431263453501017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10479328277024347 1.4261778819171116 0.50354197358520136 ;
	setAttr ".cbx" -type "double3" -0.035982334308836517 1.4604879123126375 0.58395509928280043 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "AB28986B-48E9-30A7-76F0-3DBAC02723A0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "6F1F864D-4C28-951F-1207-A3B8590E6566";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "C34F3E65-4346-BC08-96CE-12B3DC059A65";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "CC37B772-434E-DBB6-653E-E79085D93B86";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "2183142A-4F4D-E5C1-78FA-EF85C095D6A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "2AE4184F-456A-8C43-F59D-6CB2EC694FD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "5CA69F88-4868-50A7-B63D-4C8A21BA7279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "6B276B20-403E-5ABD-660C-9BAB23AC7FAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "CFD76C68-4975-048E-ABBF-0AB34F6FFECF";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "BCF7BE25-4EF4-96D3-3A59-A1A653A8AADE";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId39";
	rename -uid "F2A4CEF8-4F55-C713-706C-A5B40027BCD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "98AA9693-4069-1E0D-A4D4-86877116CEFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId40";
	rename -uid "07D5AECE-4AD6-8247-7AB6-00BE04895291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "90BF4288-45B0-F757-7F10-909464DD4FD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A43E77B8-407A-7C55-6519-9BAD39F281C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode groupId -n "groupId42";
	rename -uid "A85D89D4-40F5-9D2F-4B47-0CB5017A1BAE";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "CE3F1E9A-4FA6-458E-79E5-9CBEF4D81738";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "05FAFF45-4AB4-0844-8E45-8C9F5776DFD8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25358395419045043 0 0 0 0 0.25358395419045043 0 0
		 0 0 0.25358395419045043 0 0 2.7227460629689162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0229565e-08 2.97633 -4.5344343e-08 ;
	setAttr ".rs" 43078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25358401464957647 2.9763300171593667 -0.25358407510870251 ;
	setAttr ".cbx" -type "double3" 0.25358395419045043 2.9763300171593667 0.25358398442001345 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "6B8FE5F7-47F1-81C1-121C-9789A5B6E385";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25358395419045043 0 0 0 0 0.25358395419045043 0 0
		 0 0 0.25358395419045043 0 0 2.7227460629689162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.111933 -4.5344343e-08 ;
	setAttr ".rs" 51455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3825270065310899 3.1119330654473094 -0.38252712744934197 ;
	setAttr ".cbx" -type "double3" 0.3825270065310899 3.1119331259064351 0.38252703676065292 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D68BE1AE-4315-D777-87B9-88AE1C15DC59";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 -0.043437332 0 0 -0.043437332
		 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332
		 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332
		 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332
		 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.043437332 0 0 -0.80189019 0 0 -0.80189019
		 0 0 -0.80189019 -3.7252903e-09 -1.8626451e-09 -0.80189019 7.4505806e-09 0 -0.80189019
		 0 1.8626451e-09 -0.80189019 0 -3.7252903e-09 -0.80189019 3.7252903e-09 7.4505806e-09
		 -0.80189019 3.7252903e-09 0 -0.80189019 3.7252903e-09 7.4505806e-09 -0.80189019 0
		 0 -0.80189019 0 3.7252903e-09 -0.80189019 3.7252903e-09 -3.7252903e-09 -0.80189019
		 3.7252903e-09 -1.8626451e-09 -0.80189019 -7.4505806e-09 0 -0.80189019 0 1.8626451e-09
		 -0.80189019 0 -3.7252903e-09 -0.80189019 -7.4505806e-09 0 -0.80189019 3.7252903e-09
		 -7.4505806e-09 -0.80189019 -3.7252903e-09 0 -0.80189019 0 0 -0.043437332 0 0.48359612
		 0.53474635 -0.15712976 0.41137108 0.53474635 -0.29887849 1.3486891e-07 0.53474611
		 1.2123171e-07 0.29887888 0.53474635 -0.41137126 0.15712975 0.53474635 -0.48359609
		 1.3486891e-07 0.53474635 -0.50848264 -0.15712988 0.53474635 -0.48359585 -0.29887861
		 0.53474635 -0.41137111 -0.41137123 0.53474635 -0.29887849 -0.48359564 0.53474635
		 -0.15712957 -0.50848252 0.53474635 1.2123171e-07 -0.48359564 0.53474635 0.15712982
		 -0.41137123 0.53474635 0.29887855 -0.29887852 0.53474635 0.41137114 -0.15712981 0.53474635
		 0.48359591 5.2280473e-08 0.53474635 0.50848269 0.15712976 0.53474635 0.48359591 0.29887882
		 0.53474635 0.41137123 0.41137066 0.53474635 0.29887855 0.48359603 0.53474635 0.15712985
		 0.50848269 0.53474635 1.2123171e-07;
createNode polySplit -n "polySplit70";
	rename -uid "7712EEB7-47E8-FBE3-26AB-7BA19BC9B47E";
	setAttr -s 21 ".e[0:20]"  0.83101398 0.83101398 0.83101398 0.83101398
		 0.83101398 0.83101398 0.83101398 0.83101398 0.83101398 0.83101398 0.83101398 0.83101398
		 0.83101398 0.83101398 0.83101398 0.83101398 0.83101398 0.83101398 0.83101398 0.83101398
		 0.83101398;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "66825B1A-4623-224D-7C4C-3EB97DA8044C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.22252095 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.053276636 0 ;
	setAttr ".tk[61]" -type "float3" -0.22908467 0.6467492 0.074434057 ;
	setAttr ".tk[62]" -type "float3" -0.19487096 0.6467492 0.14158204 ;
	setAttr ".tk[63]" -type "float3" -2.1535792e-08 0.6467492 -4.7911122e-08 ;
	setAttr ".tk[64]" -type "float3" -0.1415821 0.6467492 0.19487096 ;
	setAttr ".tk[65]" -type "float3" -0.074434064 0.6467492 0.22908458 ;
	setAttr ".tk[66]" -type "float3" -2.1535792e-08 0.6467492 0.24087375 ;
	setAttr ".tk[67]" -type "float3" 0.074434094 0.6467492 0.22908446 ;
	setAttr ".tk[68]" -type "float3" 0.14158207 0.6467492 0.1948709 ;
	setAttr ".tk[69]" -type "float3" 0.19487095 0.6467492 0.14158195 ;
	setAttr ".tk[70]" -type "float3" 0.22908446 0.6467492 0.074434027 ;
	setAttr ".tk[71]" -type "float3" 0.24087363 0.6467492 -4.7911122e-08 ;
	setAttr ".tk[72]" -type "float3" 0.22908446 0.6467492 -0.074434116 ;
	setAttr ".tk[73]" -type "float3" 0.19487093 0.6467492 -0.14158207 ;
	setAttr ".tk[74]" -type "float3" 0.14158201 0.6467492 -0.19487093 ;
	setAttr ".tk[75]" -type "float3" 0.074434064 0.6467492 -0.22908452 ;
	setAttr ".tk[76]" -type "float3" -3.5892986e-09 0.6467492 -0.24087375 ;
	setAttr ".tk[77]" -type "float3" -0.074434027 0.6467492 -0.22908452 ;
	setAttr ".tk[78]" -type "float3" -0.14158207 0.6467492 -0.19487096 ;
	setAttr ".tk[79]" -type "float3" -0.19487083 0.6467492 -0.14158206 ;
	setAttr ".tk[80]" -type "float3" -0.22908446 0.6467492 -0.074434094 ;
	setAttr ".tk[81]" -type "float3" -0.24087363 0.6467492 -4.7911122e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "6C9C36EE-4A28-A466-6E86-088D456DBA0C";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.25358395419045043 0 0 0 0 0.25358395419045043 0 0
		 0 0 0.25358395419045043 0 0 2.7227460629689162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0229565e-08 2.7980421 -4.5344343e-08 ;
	setAttr ".rs" 33694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25358401464957647 2.766672792141851 -0.25358407510870251 ;
	setAttr ".cbx" -type "double3" 0.25358395419045043 2.8294112272346412 0.25358398442001345 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F1BC81BB-46FF-196B-7D36-7D95E81A6ED2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.22201181783798835 0 0 0 0 0.21862743460305681 0 0
		 0 0 0.22201181783798835 0 0 3.0209469475058626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6465871e-08 2.7928231 -3.9698808e-08 ;
	setAttr ".rs" 47638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2220118707697305 2.7928229921319074 -0.22201192370147266 ;
	setAttr ".cbx" -type "double3" 0.22201181783798835 2.7928229921319074 0.22201184430385942 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "129F86B3-4CB4-928B-3B09-48830BBA2C0C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[102:141]" -type "float3"  -0.056273505 0.0073194634
		 0.018284354 -0.05916943 0.0073194634 -1.0580316e-08 -0.056273505 -0.007319463 0.018284354
		 -0.05916943 -0.007319463 -1.0580316e-08 -0.056273464 0.0073194634 -0.018284367 -0.056273464
		 -0.007319463 -0.018284367 -0.047869075 0.0073194634 -0.034778934 -0.047869075 -0.007319463
		 -0.034778934 -0.034778927 0.0073194634 -0.047869083 -0.034778927 -0.007319463 -0.047869083
		 -0.01828436 0.0073194634 -0.056273472 -0.01828436 -0.007319463 -0.056273472 -5.2901581e-09
		 0.0073194634 -0.059169438 -5.2901581e-09 -0.007319463 -0.059169438 0.018284352 0.0073194634
		 -0.056273472 0.018284352 -0.007319463 -0.056273472 0.034778923 0.0073194634 -0.047869101
		 0.034778923 -0.007319463 -0.047869101 0.047869075 0.0073194634 -0.034778938 0.047869075
		 -0.007319463 -0.034778938 0.056273464 0.0073194634 -0.018284371 0.056273464 -0.007319463
		 -0.018284371 0.05916943 0.0073194634 -1.0580316e-08 0.05916943 -0.007319463 -1.0580316e-08
		 0.056273464 0.0073194634 0.018284349 0.056273464 -0.007319463 0.018284349 0.047869075
		 0.0073194634 0.034778923 0.047869075 -0.007319463 0.034778923 0.034778927 0.0073194634
		 0.047869075 0.034778927 -0.007319463 0.047869075 0.018284358 0.0073194634 0.056273472
		 0.018284358 -0.007319463 0.056273472 -7.0535453e-09 0.0073194634 0.059169438 -7.0535453e-09
		 -0.007319463 0.059169438 -0.018284371 0.0073194634 0.056273472 -0.018284371 -0.007319463
		 0.056273472 -0.034778949 0.0073194634 0.047869101 -0.034778949 -0.007319463 0.047869101
		 -0.047869116 0.0073194634 0.03477893 -0.047869116 -0.007319463 0.03477893;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "AF275A2E-4A5B-47FF-FFD8-5B91D06EFF0F";
	setAttr ".ics" -type "componentList" 2 "f[168:169]" "f[178:179]";
	setAttr ".ix" -type "matrix" 0.22201181783798835 0 0 0 0 0.21862743460305681 0 0
		 0 0 0.22201181783798835 0 0 3.0209469475058626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9698808e-08 2.7497628 -1.3232936e-08 ;
	setAttr ".rs" 64962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22201192370147266 2.7067024319158857 -0.06860546618500489 ;
	setAttr ".cbx" -type "double3" 0.22201184430385942 2.7928229921319074 0.068605439719133812 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "EE6A816A-4622-F82D-AA3F-69BA242EEF6F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -1.1920929e-07 -0.39391464
		 0 -8.9406967e-08 -0.39391464 0 -5.9604645e-08 -0.39391464 0 0 -0.39391464 0 -1.4901161e-08
		 -0.39391464 0 -5.9604645e-08 -0.39391464 0 -4.4703484e-08 -0.39391464 0 -8.9406967e-08
		 -0.39391464 0 -2.9802322e-08 -0.39391464 0 -5.9604645e-08 -0.39391464 0 -1.7881393e-07
		 -0.39391464 0 -5.9604645e-08 -0.39391464 0 -5.9604645e-08 -0.39391464 0 -1.1920929e-07
		 -0.39391464 0 -4.4703484e-08 -0.39391464 0 -5.9604634e-08 -0.39391464 0 -1.1920929e-07
		 -0.39391464 0 -2.9802322e-08 -0.39391464 0 0 -0.39391464 0 -5.9604645e-08 -0.39391464
		 0 1.1920929e-07 -0.39391464 0;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "ED503F4E-4C0E-263A-95BE-459896D519C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[342]" "e[350]" "e[355]" "e[363]";
	setAttr ".ix" -type "matrix" 0.22201181783798835 0 0 0 0 0.21862743460305681 0 0
		 0 0 0.22201181783798835 0 0 3.0209469475058626 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "C535FCB1-4BF5-858C-649C-B0B8EEB0255D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[162:173]" -type "float3"  -0.5576821 0 0 -0.5576821
		 0 0 -0.5576821 0 0 -0.5576821 0 0 -0.5576821 0 0 -0.5576821 0 0 0.5576821 0 0 0.5576821
		 0 0 0.5576821 0 0 0.5576821 0 0 0.5576821 0 0 0.5576821 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "2BB109B1-43DB-84E1-92D3-CC9836E3CB68";
	setAttr ".ics" -type "componentList" 5 "f[160:179]" "f[181]" "f[185]" "f[187]" "f[191:195]";
	setAttr ".ix" -type "matrix" 0.22201181783798835 0 0 0 0 0.21862743460305681 0 0
		 0 0 0.22201181783798835 0 0 3.0209469475058626 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3232936e-08 2.7497625 -3.9698808e-08 ;
	setAttr ".rs" 59114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34582395305579067 2.7067021191668319 -0.22201192370147266 ;
	setAttr ".cbx" -type "double3" 0.34582392658991956 2.7928229921319074 0.22201184430385942 ;
createNode animCurveTL -n "loftedSurface1_translateX";
	rename -uid "092D8690-4869-CC5B-5D85-AA82D26425F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "loftedSurface1_translateY";
	rename -uid "89DD96B5-4C4E-75C0-C8C5-069040EE4D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "loftedSurface1_translateZ";
	rename -uid "5C0BC188-4120-700B-F99C-63A832EAE868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "loftedSurface1_visibility";
	rename -uid "6F9ED1EE-4F4D-114D-970D-B68F56E23EC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "loftedSurface1_rotateX";
	rename -uid "00939F15-42C2-1A03-B7C0-B2BD7687FF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "loftedSurface1_rotateY";
	rename -uid "7BB4874E-48A2-0F81-9EB5-7A98AEDD02D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "loftedSurface1_rotateZ";
	rename -uid "35122C92-4907-0FB8-88F7-D8988D9DB498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "loftedSurface1_scaleX";
	rename -uid "AA3B6E85-4F99-029B-0818-5C974DA2AB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "loftedSurface1_scaleY";
	rename -uid "BBB96ECC-4FDC-0F0A-6508-5E994A7A3FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "loftedSurface1_scaleZ";
	rename -uid "48B5E09D-463A-EA34-FD9A-5EB163EE9A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyUnite -n "polyUnite6";
	rename -uid "C07E39D4-4143-FB72-8B2D-E584F4B105BD";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId43";
	rename -uid "6875874E-4027-6AF3-C0A0-93B42AFFAA12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6F7071BF-479F-9F93-A87C-B5A485EF5941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode groupId -n "groupId44";
	rename -uid "291A6417-441E-D278-2713-A3A55A20987D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "145610F0-40DF-7147-82CB-D7912E596230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "B2CB9A51-4CAD-EB99-E03F-30B7E99E2B65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "F56EC99C-47CA-3784-5F40-9D806FD48709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "242B8ED9-421B-99BE-166B-B2BDB5F938CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1515]";
createNode groupId -n "groupId48";
	rename -uid "857D6C7C-4028-BF84-5C30-139FED7FE198";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "6416C3D7-461F-C966-D19A-1BB5AF6253DE";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite7";
	rename -uid "F1BE49C9-4777-B210-C5B1-F296BDF221B0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId49";
	rename -uid "7DE7B8E4-464B-2F4B-F940-86BB9C9B8849";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5ECA4FD2-40C1-897D-5572-B4B9D31F0F3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode groupId -n "groupId50";
	rename -uid "DA45A351-41EF-5848-4998-4489FE576729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "745FAA74-41C3-66F8-E5BB-5A88E2187161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "BB168364-48AE-455F-A706-059CF4D4E244";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:257]";
createNode groupId -n "groupId52";
	rename -uid "D8334A11-42DF-7034-3D7A-32966D56BFF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "806F5E81-41B0-4F80-5F42-EBBF36A4CD43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "A51FC015-4315-D919-650D-0794B58D053F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:455]";
createNode groupId -n "groupId54";
	rename -uid "AA699F35-4CA3-C99E-DA1F-C19931154B60";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite8";
	rename -uid "3320DEC5-4728-B94F-82AB-D28B1D2C0C22";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "C5719592-4D6B-F6DE-10FB-11998A076D96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A4D9D332-4794-B38C-98EF-6C956C6F1A79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "01CEE1EB-409E-3C69-F590-E8B10CBFC195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "2924C48E-4891-6EC9-06FB-7B99004FF9CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "752B3B51-429A-6A78-DD0E-E6A40F0F55C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1521]";
createNode groupId -n "groupId58";
	rename -uid "2964B51D-486C-9325-603A-1A86519F2C18";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "71A8455D-454E-27D6-ACAA-3782FEAC5602";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.63876033 0.52580875 ;
	setAttr ".uvtk[1]" -type "float2" 0.63876033 0.52580875 ;
	setAttr ".uvtk[2]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[3]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[4]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[5]" -type "float2" 0.63876039 0.52580875 ;
	setAttr ".uvtk[6]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[7]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[8]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[9]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[10]" -type "float2" 0.63876021 0.52580869 ;
	setAttr ".uvtk[11]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[12]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[13]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[14]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[15]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[16]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[17]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[18]" -type "float2" 0.63876021 0.52580869 ;
	setAttr ".uvtk[19]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[62]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.35053918 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.35053912 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.35053912 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.35053909 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.63876021 0.52580875 ;
	setAttr ".uvtk[83]" -type "float2" 0.35053915 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.65044498 0.12463614 ;
	setAttr ".uvtk[127]" -type "float2" 0.65044498 0.12463614 ;
	setAttr ".uvtk[128]" -type "float2" 0.65044492 0.12463616 ;
	setAttr ".uvtk[129]" -type "float2" 0.65044487 0.12463614 ;
	setAttr ".uvtk[130]" -type "float2" 0.65044504 0.12463614 ;
	setAttr ".uvtk[131]" -type "float2" 0.65044492 0.12463614 ;
	setAttr ".uvtk[132]" -type "float2" 0.65044504 0.12463614 ;
	setAttr ".uvtk[133]" -type "float2" 0.65044498 0.12463614 ;
	setAttr ".uvtk[134]" -type "float2" 0.65044492 0.12463614 ;
	setAttr ".uvtk[135]" -type "float2" 0.65044487 0.12463614 ;
	setAttr ".uvtk[136]" -type "float2" 0.65044498 0.12463616 ;
	setAttr ".uvtk[137]" -type "float2" 0.65044487 0.12463614 ;
	setAttr ".uvtk[138]" -type "float2" 0.65044492 0.12463616 ;
	setAttr ".uvtk[139]" -type "float2" 0.65044487 0.12463616 ;
	setAttr ".uvtk[140]" -type "float2" 0.65044487 0.12463616 ;
	setAttr ".uvtk[141]" -type "float2" 0.65044492 0.12463616 ;
	setAttr ".uvtk[142]" -type "float2" 0.65044487 0.12463616 ;
	setAttr ".uvtk[143]" -type "float2" 0.65044492 0.12463616 ;
	setAttr ".uvtk[144]" -type "float2" 0.65044504 0.12463616 ;
	setAttr ".uvtk[145]" -type "float2" 0.65044504 0.12463614 ;
	setAttr ".uvtk[146]" -type "float2" 0.65044492 0.12463616 ;
	setAttr ".uvtk[147]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[148]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[149]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[150]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[151]" -type "float2" 0.35443407 -0.32716984 ;
	setAttr ".uvtk[152]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[153]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[154]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[155]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[156]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[157]" -type "float2" 0.35443401 -0.32716984 ;
	setAttr ".uvtk[158]" -type "float2" 0.35443401 -0.32716987 ;
	setAttr ".uvtk[159]" -type "float2" 0.35443401 -0.32716987 ;
	setAttr ".uvtk[160]" -type "float2" 0.35443401 -0.32716987 ;
	setAttr ".uvtk[161]" -type "float2" 0.35443401 -0.32716987 ;
	setAttr ".uvtk[162]" -type "float2" 0.35443401 -0.32716987 ;
	setAttr ".uvtk[163]" -type "float2" 0.35443401 -0.32716987 ;
	setAttr ".uvtk[164]" -type "float2" 0.35443407 -0.32716987 ;
	setAttr ".uvtk[165]" -type "float2" 0.35443407 -0.32716987 ;
	setAttr ".uvtk[166]" -type "float2" 0.35443407 -0.32716987 ;
	setAttr ".uvtk[167]" -type "float2" 0.35443395 -0.32716984 ;
	setAttr ".uvtk[231]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.33885452 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[316]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[317]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[318]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[319]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[320]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[321]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[322]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[323]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[324]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[325]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[326]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[327]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[328]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[329]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[330]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[331]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[332]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[333]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[334]" -type "float2" -0.33885452 -0.33106476 ;
	setAttr ".uvtk[335]" -type "float2" -0.33885452 -0.33106473 ;
	setAttr ".uvtk[421]" -type "float2" 0.003894899 0.33106476 ;
	setAttr ".uvtk[422]" -type "float2" 0.003894899 0.33106476 ;
	setAttr ".uvtk[423]" -type "float2" 0.003894899 0.3310647 ;
	setAttr ".uvtk[424]" -type "float2" 0.003894899 0.33106476 ;
	setAttr ".uvtk[425]" -type "float2" 0.003894899 0.3310647 ;
	setAttr ".uvtk[426]" -type "float2" 0.003894899 0.33106476 ;
	setAttr ".uvtk[427]" -type "float2" 0.0038948692 0.3310647 ;
	setAttr ".uvtk[428]" -type "float2" 0.0038948692 0.33106476 ;
	setAttr ".uvtk[429]" -type "float2" 0.0038948692 0.33106476 ;
	setAttr ".uvtk[430]" -type "float2" 0.0038948692 0.33106476 ;
	setAttr ".uvtk[431]" -type "float2" 0.0038948692 0.3310647 ;
	setAttr ".uvtk[432]" -type "float2" 0.0038948692 0.3310647 ;
	setAttr ".uvtk[433]" -type "float2" 0.0038948692 0.33106476 ;
	setAttr ".uvtk[434]" -type "float2" 0.0038948692 0.3310647 ;
	setAttr ".uvtk[435]" -type "float2" 0.0038948692 0.33106476 ;
	setAttr ".uvtk[436]" -type "float2" 0.003894899 0.33106476 ;
	setAttr ".uvtk[437]" -type "float2" 0.003894899 0.33106476 ;
	setAttr ".uvtk[438]" -type "float2" 0.003894899 0.33106476 ;
	setAttr ".uvtk[439]" -type "float2" 0.003894899 0.33106476 ;
	setAttr ".uvtk[440]" -type "float2" 0.003894899 0.3310647 ;
	setAttr ".uvtk[441]" -type "float2" 0.003894899 0.3310647 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3AEB85C5-4770-11DC-A740-669FB0AA5166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:293]" "f[304:311]" "f[314:367]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EB5DC2BE-4A00-7559-2783-E2A9AD796638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[294:303]" "f[312:313]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3D31E1EB-4E46-3C30-0954-568D5F1CAD2E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.3341984748840332 6.3341984748840332 6.3341984748840332 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "777430B5-4D7D-A9CB-69B9-7DAE2F145269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:579]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "ED394636-41AA-F285-1806-649A9BE5FB8B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.0061087608337402 9.0061087608337402 9.0061087608337402 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "666138B7-4278-1B9D-62DD-778D47A4D05C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[542]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[543]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[544]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[545]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[546]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[547]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[548]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[549]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[550]" -type "float2" -0.080910169 0.061724186 ;
	setAttr ".uvtk[551]" -type "float2" -0.080910169 0.061724186 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A1B12DF7-49A3-6574-CBFC-F6A322EEA15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[539]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "59EF652A-4012-6C82-91C9-6888F5B9630E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -0.024978435 0.64788222 ;
	setAttr ".uvtk[133]" -type "float2" -0.024978435 0.64788222 ;
	setAttr ".uvtk[134]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[135]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[136]" -type "float2" -0.024978437 0.64788222 ;
	setAttr ".uvtk[137]" -type "float2" -0.024978437 0.64788222 ;
	setAttr ".uvtk[138]" -type "float2" -0.024978435 0.64788222 ;
	setAttr ".uvtk[139]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[140]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[141]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[142]" -type "float2" -0.024978435 0.64788222 ;
	setAttr ".uvtk[143]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[144]" -type "float2" -0.024978437 0.64788222 ;
	setAttr ".uvtk[145]" -type "float2" -0.024978437 0.64788222 ;
	setAttr ".uvtk[146]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[147]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[148]" -type "float2" -0.024978435 0.64788222 ;
	setAttr ".uvtk[149]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[150]" -type "float2" -0.024978437 0.64788222 ;
	setAttr ".uvtk[151]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[152]" -type "float2" -0.024978435 0.64788222 ;
	setAttr ".uvtk[153]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[154]" -type "float2" -0.024978437 0.64788222 ;
	setAttr ".uvtk[155]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[156]" -type "float2" -0.024978435 0.64788222 ;
	setAttr ".uvtk[157]" -type "float2" -0.024978429 0.64788222 ;
	setAttr ".uvtk[158]" -type "float2" -0.024978437 0.64788222 ;
	setAttr ".uvtk[159]" -type "float2" -0.024978429 0.64788222 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F8E62E2A-427F-C97A-AF58-06B89444C64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[519]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "445FCB48-4990-517C-6DAE-7681C4F6D1A8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[548]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[549]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[550]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[551]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[552]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[553]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[554]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[555]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[556]" -type "float2" -0.13465962 0.64121163 ;
	setAttr ".uvtk[557]" -type "float2" -0.13465962 0.64121163 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "EA7D96B8-4D5D-991A-8DF6-D592E6C6E0BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[589]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "250F6373-4B64-64E4-FF62-4F9176FD3832";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[454]" -type "float2" 0.008164458 -0.23412734 ;
	setAttr ".uvtk[455]" -type "float2" 0.0081644654 -0.23412734 ;
	setAttr ".uvtk[456]" -type "float2" 0.0081644654 -0.23412722 ;
	setAttr ".uvtk[457]" -type "float2" 0.008164458 -0.23412722 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7B1A1A25-482E-4519-9EDC-86BF65943DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[635]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "F36C43D6-4998-4CCE-F53F-D7BEE8C00659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:579]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "58B88716-4210-A349-0111-E092EC4CEF6C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -344.04760537639555 ;
	setAttr ".tgi[0].vh" -type "double2" 861.90472765574532 44.047617297323995 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9F049A91-4930-2F08-739A-20B49076B1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[460:479]" "f[481]" "f[484]" "f[487]" "f[490]" "f[493]" "f[496]" "f[499]" "f[502]" "f[505]" "f[508]" "f[511]" "f[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2954392433166504 7.6850752830505371 -33.305946350097656 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.5498075485229492 8.5874481201171875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "339F6614-49A3-256D-E078-03BF5068291E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.3161208629608154 -0.9472421407699585 -33.401823043823242 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7238144874572754 5.7238197326660156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F9F06C33-4095-82FE-FF9E-9CB737BEAF2F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.0292717 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.0292716 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.0292717 0 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "66E6B6FA-4F4C-D958-C93B-498989B3D455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.3161206245422363 2.8870254158973694 -33.401825904846191 ;
	setAttr ".r" 6.7098979949951172;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3D5677C7-44C6-5914-B0A9-63A52A8195E0";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[55]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[56]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[57]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[58]" -type "float2" 0.58325404 0.7891084 ;
	setAttr ".uvtk[59]" -type "float2" 0.58325404 0.7891084 ;
	setAttr ".uvtk[60]" -type "float2" 0.58325404 0.78910828 ;
	setAttr ".uvtk[61]" -type "float2" 0.58325404 0.78910828 ;
	setAttr ".uvtk[62]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[63]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[64]" -type "float2" 0.58325392 0.78910828 ;
	setAttr ".uvtk[65]" -type "float2" 0.58325392 0.78910828 ;
	setAttr ".uvtk[66]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[67]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[68]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[69]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[70]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[71]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[72]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[73]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[74]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[75]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[76]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[77]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[78]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[79]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[80]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[81]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[82]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[83]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[84]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[85]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[86]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[87]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[88]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[89]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[90]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[91]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[92]" -type "float2" 0.58325398 0.78910828 ;
	setAttr ".uvtk[93]" -type "float2" 0.58325398 0.7891084 ;
	setAttr ".uvtk[94]" -type "float2" 0.58325386 0.7891084 ;
	setAttr ".uvtk[95]" -type "float2" 0.58325386 0.7891084 ;
createNode polySphProj -n "polySphProj2";
	rename -uid "CCE4DF7E-41B2-7A37-3E0D-ADAC8767AAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.3161215782165527 5.7551791667938232 -33.401825904846191 ;
	setAttr ".r" 6.5409374237060547;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C75D6D9E-4062-A9A6-D57C-39A870B4D0C4";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.58325404 1.2865896 ;
	setAttr ".uvtk[97]" -type "float2" 0.58325392 1.2865896 ;
	setAttr ".uvtk[98]" -type "float2" 0.58325404 1.2865896 ;
	setAttr ".uvtk[99]" -type "float2" 0.58325404 1.2865897 ;
	setAttr ".uvtk[100]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[101]" -type "float2" 0.58325404 1.2865896 ;
	setAttr ".uvtk[102]" -type "float2" 0.58325392 1.2865896 ;
	setAttr ".uvtk[103]" -type "float2" 0.58325392 1.2865896 ;
	setAttr ".uvtk[104]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[105]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[106]" -type "float2" 0.58325404 1.2865896 ;
	setAttr ".uvtk[107]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[108]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[109]" -type "float2" 0.58325404 1.2865895 ;
	setAttr ".uvtk[110]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[111]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[112]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[113]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[114]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[115]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[116]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[117]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[118]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[119]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[120]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[121]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[122]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[123]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[124]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[125]" -type "float2" 0.58325398 1.2865895 ;
	setAttr ".uvtk[126]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[127]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[128]" -type "float2" 0.58325398 1.2865896 ;
	setAttr ".uvtk[129]" -type "float2" 0.58325398 1.2865897 ;
	setAttr ".uvtk[130]" -type "float2" 0.58325404 1.2865897 ;
	setAttr ".uvtk[131]" -type "float2" 0.58325392 1.2865896 ;
	setAttr ".uvtk[132]" -type "float2" 0.58325392 1.2865896 ;
	setAttr ".uvtk[133]" -type "float2" 0.58325404 1.2865896 ;
	setAttr ".uvtk[134]" -type "float2" 0.58325392 1.2865897 ;
	setAttr ".uvtk[135]" -type "float2" 0.58325392 1.2865896 ;
	setAttr ".uvtk[136]" -type "float2" 0.58325392 1.2865896 ;
	setAttr ".uvtk[137]" -type "float2" 0.58325392 1.2865897 ;
createNode polySphProj -n "polySphProj3";
	rename -uid "A801EF0B-40A0-E061-EB16-85BC5AF85CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.3161213397979736 0.10607081651687622 -33.401825904846191 ;
	setAttr ".r" 6.5409374237060547;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D9A6DFF2-4EBC-1C8E-9AA2-81BF2668F9DA";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" 0.58325398 1.7754936 ;
	setAttr ".uvtk[139]" -type "float2" 0.5832541 1.7754939 ;
	setAttr ".uvtk[140]" -type "float2" 0.5832541 1.7754937 ;
	setAttr ".uvtk[141]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[142]" -type "float2" 0.58325404 1.7754936 ;
	setAttr ".uvtk[143]" -type "float2" 0.58325392 1.7754939 ;
	setAttr ".uvtk[144]" -type "float2" 0.58325404 1.7754939 ;
	setAttr ".uvtk[145]" -type "float2" 0.58325416 1.7754939 ;
	setAttr ".uvtk[146]" -type "float2" 0.58325404 1.7754936 ;
	setAttr ".uvtk[147]" -type "float2" 0.5832541 1.7754937 ;
	setAttr ".uvtk[148]" -type "float2" 0.58325416 1.7754936 ;
	setAttr ".uvtk[149]" -type "float2" 0.5832541 1.7754937 ;
	setAttr ".uvtk[150]" -type "float2" 0.5832541 1.7754939 ;
	setAttr ".uvtk[151]" -type "float2" 0.5832541 1.7754939 ;
	setAttr ".uvtk[152]" -type "float2" 0.58325392 1.7754939 ;
	setAttr ".uvtk[153]" -type "float2" 0.58325392 1.7754939 ;
	setAttr ".uvtk[154]" -type "float2" 0.58325398 1.7754936 ;
	setAttr ".uvtk[155]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[156]" -type "float2" 0.58325392 1.7754936 ;
	setAttr ".uvtk[157]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[158]" -type "float2" 0.58325392 1.7754936 ;
	setAttr ".uvtk[159]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[160]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[161]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[162]" -type "float2" 0.58325398 1.7754936 ;
	setAttr ".uvtk[163]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[164]" -type "float2" 0.58325398 1.7754936 ;
	setAttr ".uvtk[165]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[166]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[167]" -type "float2" 0.58325398 1.7754937 ;
	setAttr ".uvtk[168]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[169]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[170]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[171]" -type "float2" 0.58325398 1.7754937 ;
	setAttr ".uvtk[172]" -type "float2" 0.5832541 1.7754937 ;
	setAttr ".uvtk[173]" -type "float2" 0.5832541 1.7754936 ;
	setAttr ".uvtk[174]" -type "float2" 0.5832541 1.7754936 ;
	setAttr ".uvtk[175]" -type "float2" 0.5832541 1.7754939 ;
	setAttr ".uvtk[176]" -type "float2" 0.5832541 1.7754937 ;
	setAttr ".uvtk[177]" -type "float2" 0.5832541 1.7754936 ;
	setAttr ".uvtk[178]" -type "float2" 0.58325398 1.7754939 ;
	setAttr ".uvtk[179]" -type "float2" 0.58325398 1.7754937 ;
createNode polySphProj -n "polySphProj4";
	rename -uid "22128EA0-4B3D-C6D2-CD9D-3182796CB028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[120:139]" "f[300:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.3161208629608154 1.4119465351104736 -33.401823997497559 ;
	setAttr ".r" 6.8878040313720703;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7A6FC10E-46F0-772A-1170-D39E548D5B62";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[181]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[182]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[183]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[184]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[185]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[186]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[187]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[188]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[189]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[190]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[191]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[192]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[193]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[194]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[195]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[196]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[197]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[198]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[199]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[200]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[201]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[202]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[203]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[204]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[205]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[206]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[207]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[208]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[209]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[210]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[211]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[212]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[213]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[214]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[215]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[216]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[217]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[218]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[219]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[220]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[221]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[222]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[223]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[224]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[225]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[226]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[227]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[228]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[229]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[230]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[231]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[232]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[233]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[234]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[235]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[236]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[237]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[238]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[239]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[240]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[241]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[242]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[243]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[244]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[245]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[246]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[247]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[248]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[249]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[250]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[251]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[252]" -type "float2" 2.658952 -0.39455417 ;
	setAttr ".uvtk[253]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[254]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[255]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[256]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[257]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[258]" -type "float2" 2.6589522 -0.39455417 ;
	setAttr ".uvtk[259]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[260]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[261]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[262]" -type "float2" 2.6589518 -0.39455417 ;
	setAttr ".uvtk[263]" -type "float2" 2.6589518 -0.39455417 ;
createNode polySphProj -n "polySphProj5";
	rename -uid "5B28E98D-4E81-0087-C0D2-22BBA3B29DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[260:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.3161208629608154 4.3764004707336426 -33.401823997497559 ;
	setAttr ".r" 6.8878040313720703;
createNode polySphProj -n "polySphProj6";
	rename -uid "1EE47A83-40C6-5454-BBF0-53854A720C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[340:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.3161211013793945 -1.1323782205581665 -33.401823043823242 ;
	setAttr ".r" 6.0781364440917969;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BE57C15E-46D4-3DEC-0D0C-F1A2EF794CD1";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[264]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[265]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[266]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[267]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[268]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[269]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[270]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[271]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[272]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[273]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[274]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[275]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[276]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[277]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[278]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[279]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[280]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[281]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[282]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[283]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[284]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[285]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[286]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[287]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[288]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[289]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[290]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[291]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[292]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[293]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[294]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[295]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[296]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[297]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[298]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[299]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[300]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[301]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[302]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[303]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[304]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[305]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[306]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[307]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[308]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[309]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[310]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[311]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[312]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[313]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[314]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[315]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[316]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[317]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[318]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[319]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[320]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[321]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[322]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[323]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[324]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[325]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[326]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[327]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[328]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[329]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[330]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[331]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[332]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[333]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[334]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[335]" -type "float2" 2.6434205 -0.054131471 ;
	setAttr ".uvtk[336]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[337]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[338]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[339]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[340]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[341]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[342]" -type "float2" 2.6434202 -0.054131471 ;
	setAttr ".uvtk[343]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[344]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[345]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[346]" -type "float2" 2.64342 -0.054131471 ;
	setAttr ".uvtk[347]" -type "float2" 2.6434197 -0.054131471 ;
	setAttr ".uvtk[348]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[349]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[350]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[351]" -type "float2" 2.6614635 -0.2165259 ;
	setAttr ".uvtk[352]" -type "float2" 2.6614635 -0.21652588 ;
	setAttr ".uvtk[353]" -type "float2" 2.6614635 -0.2165259 ;
	setAttr ".uvtk[354]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[355]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[356]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[357]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[358]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[359]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[360]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[361]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[362]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[363]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[364]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[365]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[366]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[367]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[368]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[369]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[370]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[371]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[372]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[373]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[374]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[375]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[376]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[377]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[378]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[379]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[380]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[381]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[382]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[383]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[384]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[385]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[386]" -type "float2" 2.6614635 -0.21652588 ;
	setAttr ".uvtk[387]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[388]" -type "float2" 2.6614642 -0.2165259 ;
	setAttr ".uvtk[389]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[390]" -type "float2" 2.6614635 -0.21652588 ;
	setAttr ".uvtk[391]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[392]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[393]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[394]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[395]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[396]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[397]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[398]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[399]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[400]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[401]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[402]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[403]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[404]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[405]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[406]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[407]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[408]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[409]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[410]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[411]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[412]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[413]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[414]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[415]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[416]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[417]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[418]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[419]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[420]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[421]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[422]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[423]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[424]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[425]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[426]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[427]" -type "float2" 2.6614637 -0.21652588 ;
	setAttr ".uvtk[428]" -type "float2" 2.6614637 -0.2165259 ;
	setAttr ".uvtk[429]" -type "float2" 2.6614642 -0.2165259 ;
	setAttr ".uvtk[430]" -type "float2" 2.6614642 -0.2165259 ;
	setAttr ".uvtk[431]" -type "float2" 2.6614637 -0.2165259 ;
createNode polySphProj -n "polySphProj7";
	rename -uid "CDCF4E84-4A6D-F30E-A1DF-F18E701CE1C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[420:439]" "f[480]" "f[483]" "f[486]" "f[489]" "f[492]" "f[495]" "f[498]" "f[501]" "f[504]" "f[507]" "f[510]" "f[513]" "f[516:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2954397201538086 7.3765060901641846 -33.305946350097656 ;
	setAttr ".r" 8.7318954467773438;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A7020FAA-4DD0-FEEE-9367-A4B14371B1B4";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk";
	setAttr ".uvtk[432]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[433]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[434]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[435]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[436]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[437]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[438]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[439]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[440]" -type "float2" 2.6876221 0.36288565 ;
	setAttr ".uvtk[441]" -type "float2" 2.6876221 0.36288571 ;
	setAttr ".uvtk[442]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[443]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[444]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[445]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[446]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[447]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[448]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[449]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[450]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[451]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[452]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[453]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[454]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[455]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[456]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[457]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[458]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[459]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[460]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[461]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[462]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[463]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[464]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[465]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[466]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[467]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[468]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[469]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[470]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[471]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[472]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[473]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[474]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[475]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[476]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[477]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[478]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[479]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[480]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[481]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[482]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[483]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[484]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[485]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[486]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[487]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[488]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[489]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[490]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[491]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[492]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[493]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[494]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[495]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[496]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[497]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[498]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[499]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[500]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[501]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[502]" -type "float2" 2.6876221 0.36288583 ;
	setAttr ".uvtk[503]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[504]" -type "float2" 2.6876221 0.36288577 ;
	setAttr ".uvtk[505]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[506]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[507]" -type "float2" 2.6876221 0.36288571 ;
	setAttr ".uvtk[508]" -type "float2" 2.6876221 0.36288559 ;
	setAttr ".uvtk[509]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[510]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[511]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[512]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[513]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[514]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[515]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[516]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[517]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[518]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[519]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[520]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[521]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[522]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[523]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[524]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[525]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[526]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[527]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[528]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[529]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[530]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[531]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[532]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[533]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[534]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[535]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[536]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[537]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[538]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[539]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[540]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[541]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[542]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[543]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[544]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[545]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[546]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[547]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[548]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[549]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[550]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[551]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[552]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[553]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[554]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[555]" -type "float2" 2.6876218 0.36288559 ;
	setAttr ".uvtk[556]" -type "float2" 2.6876218 0.36288577 ;
	setAttr ".uvtk[557]" -type "float2" 2.6876218 0.36288571 ;
	setAttr ".uvtk[558]" -type "float2" 2.6876218 0.36288583 ;
	setAttr ".uvtk[559]" -type "float2" 2.6876221 0.36288571 ;
	setAttr ".uvtk[560]" -type "float2" 2.6876221 0.36288565 ;
	setAttr ".uvtk[561]" -type "float2" 2.6876218 0.36288595 ;
	setAttr ".uvtk[562]" -type "float2" 2.6876218 0.36288565 ;
	setAttr ".uvtk[563]" -type "float2" 2.6876218 0.36288577 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2A79EFD7-4104-ADAD-29FE-3EAF3DCF40FE";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4AA7D1BA-4BA1-C562-4D9B-B08DE766A343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[420:439]" "f[462]" "f[465]" "f[468]" "f[471]" "f[474]" "f[477]" "f[480]" "f[483]" "f[486]" "f[489]" "f[492]" "f[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.2954392433166504 7.067936897277832 -33.305946350097656 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.5498075485229492 8.5874481201171875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "604514FA-44E0-C26B-66F5-F4B50AED650A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[564]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[565]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[566]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[567]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[568]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[569]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[570]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[571]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[572]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[573]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[574]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[575]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[576]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[577]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[578]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[579]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[580]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[581]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[582]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[583]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[584]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[585]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[586]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[587]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[588]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[589]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[590]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[591]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[592]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[593]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[594]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[595]" -type "float2" 0 2.5427768 ;
	setAttr ".uvtk[596]" -type "float2" 0 2.5427768 ;
createNode polySphProj -n "polySphProj8";
	rename -uid "AAB348B0-4DCA-A07C-669E-AD97691C5B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[120:139]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.3161211013793945 7.062767505645752 -33.401823043823242 ;
	setAttr ".r" 6.0781364440917969;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "89F3C4B2-485C-01CD-23EA-30A8E376DC30";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk";
	setAttr ".uvtk[432]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[433]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[434]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[435]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[436]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[437]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[438]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[439]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[440]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[441]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[442]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[443]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[444]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[445]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[446]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[447]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[448]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[449]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[450]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[451]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[452]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[453]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[454]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[455]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[456]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[457]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[458]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[459]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[460]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[461]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[462]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[463]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[464]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[465]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[466]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[467]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[468]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[469]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[470]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[471]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[472]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[473]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[474]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[475]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[476]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[477]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[478]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[479]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[480]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[481]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[482]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[483]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[484]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[485]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[486]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[487]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[488]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[489]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[490]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[491]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[492]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[493]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[494]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[495]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[496]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[497]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[498]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[499]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[500]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[501]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[502]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[503]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[504]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[505]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[506]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[507]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[508]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[509]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[510]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[511]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[512]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[513]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[514]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[515]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[516]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[517]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[518]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[519]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[520]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[521]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[522]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[523]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[524]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[525]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[526]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[527]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[528]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[529]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[530]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[531]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[532]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[533]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[534]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[535]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[536]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[537]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[538]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[539]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[540]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[541]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[542]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[543]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[544]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[545]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[546]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[547]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[548]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[549]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[550]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[551]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[552]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[553]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[554]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[555]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[556]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[557]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[558]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[559]" -type "float2" 0 1.3764203 ;
	setAttr ".uvtk[560]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[561]" -type "float2" 0 1.3764201 ;
	setAttr ".uvtk[562]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[563]" -type "float2" 0 1.3764204 ;
	setAttr ".uvtk[597]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[598]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[599]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[600]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[601]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[602]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[603]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[604]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[605]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[606]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[607]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[608]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[609]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[610]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[611]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[612]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[613]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[614]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[615]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[616]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[617]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[618]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[619]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[620]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[621]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[622]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[623]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[624]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[625]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[626]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[627]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[628]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[629]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[630]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[631]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[632]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[633]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[634]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[635]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[636]" -type "float2" 2.6538539 0.089762636 ;
	setAttr ".uvtk[637]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[638]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[639]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[640]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[641]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[642]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[643]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[644]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[645]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[646]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[647]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[648]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[649]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[650]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[651]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[652]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[653]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[654]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[655]" -type "float2" 2.6538539 0.089762695 ;
	setAttr ".uvtk[656]" -type "float2" 2.6538539 0.089762665 ;
	setAttr ".uvtk[657]" -type "float2" 2.6538537 0.089762636 ;
	setAttr ".uvtk[658]" -type "float2" 2.6538537 0.089762695 ;
	setAttr ".uvtk[659]" -type "float2" 2.6538537 0.089762695 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C7901AB1-46FA-F5B2-65AD-B39B993C36A2";
	setAttr ".uopa" yes;
	setAttr -s 570 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.45227909 0.091781348 1.46280169 0.091307417
		 1.46237779 1.090114355 1.45185375 1.09058857 1.47113252 0.090568729 1.47070765 1.089375973
		 1.44059527 0.091944695 1.44016981 1.090751886 1.42889333 0.091781348 1.42846823 1.09058857
		 1.41831923 0.091307208 1.41789436 1.090114355 1.40990806 0.090568729 1.40948319 1.089375973
		 1.49368286 0.09120623 1.50425696 0.090732299 1.50468087 1.089539528 1.49410677 1.090013504
		 1.51595879 0.090568729 1.51638317 1.089375973 1.48527181 0.09194468 1.48569703 1.090751886
		 1.52764201 0.090732299 1.52806711 1.089539528 1.53816521 0.091206454 1.53859007 1.090013504
		 1.54649532 0.09194468 1.54692066 1.090751886 1.60336578 0.091781348 1.61391413 0.091307417
		 1.61391413 1.090114355 1.60336578 1.09058857 1.62228525 0.090568729 1.62228525 1.089375973
		 1.59167242 0.091944695 1.59167242 1.090751886 1.57997966 0.091781348 1.57997966 1.09058857
		 1.5694313 0.091307208 1.5694313 1.090114355 1.56106019 0.090568729 1.56106019 1.089375973
		 1.64521909 0.09120623 1.65576756 0.090732299 1.65576756 1.089539528 1.64521909 1.090013504
		 1.6674608 0.090568729 1.6674608 1.089375973 1.63684809 0.09194468 1.63684809 1.090751886
		 1.6791538 0.090732299 1.6791538 1.089539528 1.68970215 0.091206454 1.68970215 1.090013504
		 1.69807315 0.09194468 1.69807315 1.090751886 0.1911079 0.094774522 0.20227523 0.093743071
		 0.28945512 1.092550516 0.2782878 1.093581915 0.21406788 0.092711598 0.30124789 1.091519117
		 0.18165967 0.095705226 0.26883912 1.094512463 0.22533208 0.091781348 0.31251198 1.09058857
		 0.17485507 0.096443661 0.26203403 1.095250845 0.23496476 0.091042884 0.32214421 1.089850187
		 0.24202383 0.090568729 0.32920328 1.089375973 0.44466162 0.092237681 0.45582902 0.093269154
		 0.36864954 1.09207654 0.35748166 1.091044903 0.46762171 0.094300359 0.38044131 1.093107939
		 0.43521345 0.091307431 0.34803355 1.090114355 0.47888544 0.095231071 0.39170551 1.094038248
		 0.42840838 0.090568729 0.34122837 1.089375973 0.48851806 0.095969506 0.40133864 1.09477663
		 0.49557716 0.096443489 0.40839726 1.095250845 0.51562005 0.095231071 0.52615315 0.094300359
		 0.61460298 1.093107939 0.60407037 1.094038248 0.5378089 0.093269154 0.62625867 1.09207654
		 0.50724113 0.095969506 0.59569103 1.09477663 0.54944742 0.092237681 0.63789731 1.091044903
		 0.55992866 0.091307431 0.64837849 1.090114355 0.56822681 0.090568729 0.65667719 1.089375973
		 0.76647353 0.091307431 0.77700615 0.092237681 0.68855637 1.091044903 0.67802328 1.090114355
		 0.78866231 0.093269154 0.70021254 1.09207654 0.75809467 0.090568729 0.66964483 1.089375973
		 0.80030036 0.094300359 0.71185112 1.093107939 0.81078207 0.095231071 0.72233236 1.094038248
		 0.81908023 0.095969506 0.73062992 1.09477663 0.71500695 1.56774497 0.71500695 1.10216784
		 0.79726005 1.10216784 0.79726005 1.56774497 0.70827579 1.55626237 0.70827579 1.11365032
		 0.80441153 1.12594366 0.80441153 1.54396915 0.60751009 1.56774497 0.60751009 1.10216784
		 0.68976307 1.10216784 0.68976307 1.56774497 0.60077888 1.55626237 0.60077888 1.11365032
		 0.69691467 1.12594366 0.69691467 1.54396915 0.18368189 2.50632739 0.18368179 2.42707825
		 0.27452949 2.42707825 0.27452949 2.50632739 0.17485504 2.50863719 0.17485505 2.43147182
		 0.1836818 2.36418557 0.2745294 2.36418557 0.28335658 2.43147182 0.28335667 2.50863719
		 0.18368186 2.59417534 0.27452958 2.59417534 0.17485507 2.37023282 0.17485514 2.59417534
		 0.28335658 2.37023282 0.28335667 2.59417534 0.18368185 2.68202305 0.27452967 2.68202305
		 0.17485525 2.67971373 0.28335676 2.67971373 0.18368183 2.76127195 0.27452967 2.76127195
		 0.17485522 2.75687909 0.28335685 2.75687909 0.18368194 2.82416463 0.27452964 2.82416463
		 0.17485522 2.81811762 0.28335685 2.81811762 0.1836818 1.96709895 0.1836818 1.88784969
		 0.2745294 1.88784969 0.2745294 1.96709895 0.17485507 1.96270549 0.17485507 1.88553977
		 0.1836818 1.80000174 0.2745294 1.80000174 0.28335658 1.88553977 0.28335658 1.96270549
		 0.1836818 2.029991627 0.2745294 2.029991627 0.17485507 1.80000174 0.17485507 2.023944616
		 0.1836818 1.71215439 0.2745294 1.71215439 0.28335658 1.80000174 0.28335658 2.023944616
		 0.17485507 1.71446383 0.1836818 1.63290501 0.2745294 1.63290501 0.28335658 1.71446383
		 0.17485507 1.63729835 0.1836818 1.57001233 0.2745294 1.57001233 0.28335658 1.63729835
		 0.17485507 1.57605958 0.28335658 1.57605958 0.55054849 1.58234096 0.58161736 1.58234096
		 0.58161736 1.66459417 0.55054849 1.66459417 0.55122042 1.57560992 0.58075702 1.57560992
		 0.6249252 1.66412044 0.59385633 1.66412044 0.59385633 1.58186746 0.6249252 1.58186746
		 0.59471667 1.57513642 0.62425327 1.57513642 0.73108441 1.63536346 0.72568011 1.62484121
		 0.76147044 1.6129756 0.72377908 1.61315703 0.73946303 1.64369452 0.72556794 1.60145545
		 0.74999607 1.64901841 0.7308709 1.59088135 0.76165211 1.65081525 0.73916918 1.58247018
		 0.77329051 1.64890671 0.74965048 1.57704544 0.78377163 1.64348173 0.76128876 1.57513642
		 0.79207015 1.63507056 0.77294481 1.57693362 0.79737306 1.62449622 0.78347766 1.58225822
		 0.79916155 1.61279464 0.79185641 1.59058821 0.79726076 1.60111165 0.81590432 1.60111046
		 0.82130831 1.59058666 0.85169458 1.61297512 0.82968736 1.58225656 0.81400335 1.61279464
		 0.84022021 1.57693291 0.81579196 1.62449622 0.85187614 1.57513642 0.82109499 1.63507009
		 0.86351454 1.57704449 0.82939327 1.64348125 0.8739959 1.58247018 0.83987474 1.64890575
		 0.88229418 1.59087968 0.85151279 1.65081382 0.88759708 1.60145402 0.86316884 1.64901686
		 0.88938576 1.61315608 0.87370199 1.64369357 0.88748485 1.62484026 0.88208055 1.6353631
		 0.97241241 1.69224453 0.97776598 1.70279264 0.94191921 1.714486 0.97961074 1.714486
		 0.96407384 1.6838733 0.97776598 1.726179 0.95356655 1.67849874 0.97241229 1.73672724;
	setAttr ".uvtk[250:499]" 0.94191921 1.67664683 0.96407384 1.74509835 0.9302718
		 1.67849874 0.95356655 1.75047302 0.91976464 1.6838733 0.94191921 1.75232482 0.91142607
		 1.69224453 0.9302718 1.75047302 0.90607238 1.70279264 0.91976464 1.74509835 0.90422761
		 1.714486 0.91142607 1.73672724 0.90607238 1.726179 1.067990184 1.72617853 1.062636614
		 1.73672676 1.032143354 1.71448505 1.054297924 1.74509776 1.069834948 1.71448505 1.043790698
		 1.75047255 1.067990184 1.70279229 1.032143354 1.75232434 1.062636495 1.69224405 1.020496011
		 1.75047255 1.054297924 1.68387282 1.0099887848 1.74509776 1.043790698 1.67849827
		 1.0016503334 1.73672676 1.032143354 1.67664635 0.99629653 1.72617853 1.020496011
		 1.67849827 0.99445176 1.71448505 1.0099887848 1.68387282 0.99629653 1.70279229 1.0016503334
		 1.69224405 1.26861989 1.73085475 1.26512432 1.71955442 1.30243218 1.71408379 1.26528156
		 1.70771766 1.27542448 1.7405138 1.26907516 1.69650447 1.28487265 1.74758673 1.27613413
		 1.68701112 1.29604006 1.75137937 1.28576672 1.68016899 1.30783272 1.75152183 1.29703045
		 1.67664683 1.31909704 1.74799931 1.30882323 1.67678833 1.32872963 1.74115586 1.31999063
		 1.68058133 1.33578861 1.7316637 1.32943869 1.6876539 1.33958185 1.7204504 1.33624387
		 1.69731271 1.33973885 1.70861471 1.42635369 1.71955347 1.42285919 1.7308557 1.38904595
		 1.71408451 1.41605401 1.74051428 1.42619658 1.70771718 1.40660548 1.74758625 1.4224031
		 1.69650376 1.39543796 1.75137937 1.41534448 1.68701112 1.3836453 1.75152135 1.40571117
		 1.68016899 1.37238121 1.74799824 1.39444709 1.67664635 1.36274898 1.74115801 1.38265526
		 1.67678833 1.35568988 1.73166442 1.37148762 1.68058133 1.35189641 1.72045112 1.36203933
		 1.6876533 1.35173976 1.70861363 1.35523427 1.69731247 1.15275359 1.69209862 1.15815771
		 1.70262086 1.12236738 1.71448672 1.16005874 1.71430457 1.14437461 1.6837678 1.15826976
		 1.72600627 1.13384151 1.67844331 1.15296698 1.73658133 1.12218571 1.67664683 1.14466882
		 1.74499226 1.1105473 1.67855537 1.13418698 1.75041676 1.10006607 1.68398023 1.12254894
		 1.7523253 1.091767788 1.6923914 1.11089277 1.75052881 1.086464643 1.70296586 1.10036016
		 1.74520397 1.084676027 1.71466756 1.091981173 1.73687375 1.0865767 1.72635067 1.17680097
		 1.70262039 1.18220508 1.69209599 1.21259165 1.71448457 1.19058442 1.68376613 1.17490029
		 1.71430409 1.20111716 1.67844224 1.17668891 1.72600579 1.21277273 1.67664635 1.18199217
		 1.73658013 1.22441125 1.67855442 1.19028986 1.74499106 1.23489261 1.68397892 1.20077109
		 1.75041568 1.24319124 1.69238877 1.2124095 1.75232375 1.24849391 1.70296407 1.22406578
		 1.75052691 1.25028253 1.71466577 1.23459888 1.7452035 1.24838138 1.72635019 1.24297738
		 1.73687267 0.85999513 1.1244669 0.88789093 1.1244669 0.88789093 1.54249239 0.85999513
		 1.54249239 0.85820282 1.10069108 0.8892718 1.10069108 0.8892718 1.56626821 0.85820282
		 1.56626821 0.81663835 1.11365044 0.84617484 1.11365044 0.84617484 1.55626249 0.81663835
		 1.55626249 0.81577277 1.10216784 0.84684169 1.10216784 0.84684169 1.56774521 0.81577277
		 1.56774521 1.96636009 1.21972179 2.0056779385 1.29688728 1.74241793 1.38242543 2.019225836
		 1.38242543 1.90512156 1.15848255 2.0056777 1.46796346 1.8279562 1.11916566 1.96635997
		 1.54512882 1.83026588 1.11205697 1.90951467 1.15243554 1.74241793 1.10561752 1.90512133
		 1.60636759 1.74241793 1.098143339 1.65687943 1.11916566 1.82795608 1.6456852 1.65456975
		 1.11205697 1.57971406 1.15848255 1.90951467 1.61241484 1.83026576 1.65279341 1.74241793
		 1.65923333 1.57532096 1.15243554 1.51847529 1.21972179 1.74241793 1.6667074 1.65687943
		 1.6456852 1.47915781 1.29688728 1.65456975 1.65279341 1.57971406 1.60636759 1.46560979
		 1.38242543 1.57532096 1.61241484 1.51847529 1.54512882 1.47915781 1.46796346 1.44070077
		 1.4705112 1.40138316 1.5476768 1.17744088 1.38497305 1.34014463 1.60891581 1.45424891
		 1.38497305 1.26297927 1.64823282 1.44070077 1.29943502 1.34453773 1.61496294 1.26528883
		 1.65534139 1.17744088 1.66178083 1.40138316 1.22226942 1.17744088 1.66925502 1.091902256
		 1.64823282 1.34014452 1.16103077 1.089592695 1.65534139 1.014737129 1.60891581 1.26297891
		 1.12171316 1.01034379 1.61496294 0.95349836 1.5476768 1.26528871 1.11460519 1.34453773
		 1.15498376 1.17744088 1.10816514 0.91418076 1.4705112 1.17744088 1.10069108 1.091902256
		 1.12171316 0.90063286 1.38497305 1.089592695 1.11460519 1.014737129 1.16103077 0.91418076
		 1.29943502 1.01034379 1.15498376 0.95349836 1.22226942 0.55974019 1.12594366 0.58763599
		 1.12594366 0.58763599 1.54396915 0.55974019 1.54396915 0.55834895 1.10216784 0.5894177
		 1.10216784 0.5894177 1.56774521 0.55834895 1.56774521 0.34335518 1.55673623 0.31381848
		 1.55673623 0.31381848 1.1141243 0.34335518 1.1141243 0.83204818 0.094492607 0.84258127
		 0.093562134 0.93103099 1.092369318 0.92049813 1.093299866 0.8542372 0.092530675 0.94268692
		 1.091337919 0.86587548 0.091499232 0.95432532 1.09030652 0.87635672 0.090568729 0.96480662
		 1.089375973 1.020715475 1.093299866 1.010182619 1.092369318 1.098632455 0.093562141
		 1.10916543 0.094492599 0.99852651 1.091337919 1.086976409 0.092530459 0.98688823
		 1.09030652 1.075338125 0.091499016 0.97640693 1.089375973 1.064856648 0.090568736
		 1.25352573 1.089375973 1.24301839 1.09030652 1.15456748 0.091499016 1.16507471 0.090568736
		 1.23137105 1.091337919 1.14292014 0.092530459 1.2197237 1.092369318 1.13127291 0.093562141
		 1.20921648 1.093299866 1.12076569 0.094492599 1.35357523 0.090568729 1.36408234 0.091499232
		 1.27563167 1.09030652 1.26512432 1.089375973 1.3757298 0.092530675 1.28727889 1.091337919
		 1.38737714 0.093562104 1.29892623 1.092369318 1.39788437 0.094492607 1.30943346 1.093299866
		 1.73887956 1.089539528 1.72757876 1.090013504;
	setAttr ".uvtk[500:569]" 1.71263659 0.091206446 1.72393906 0.090732276 1.75071609
		 1.089375973 1.73577559 0.090568736 1.76192963 1.089539528 1.74698842 0.090732276
		 1.78893077 0.090732284 1.8001442 0.090568729 1.78520262 1.089375973 1.77398908 1.089539528
		 1.81198013 0.090732284 1.79703975 1.089539528 1.82328188 0.091206439 1.80834079 1.090013504
		 1.86972594 0.091042683 1.88024879 0.090568729 1.87982512 1.089375973 1.86930084 1.089849949
		 1.85804224 0.09120623 1.85761714 1.090013504 1.84634042 0.091042712 1.84591532 1.089849949
		 1.8357656 0.090568729 1.83534145 1.089375973 1.9379921 1.089375973 1.92741776 1.089849949
		 1.92699373 0.091042675 1.93756866 0.090568736 1.91571605 1.090013504 1.91529202 0.091206275
		 1.90403271 1.089849949 1.90360737 0.091042675 1.89350963 1.089375973 1.89308512 0.090568736
		 0.63716388 1.57513618 0.66823292 1.57513618 0.66823292 1.65738893 0.63716388 1.65738893
		 0.68047154 1.57513618 0.71154046 1.57513618 0.71154046 1.65738893 0.68047154 1.65738893
		 0.1836818 2.2849369 0.2745294 2.2849369 0.1836818 2.19708848 0.2745294 2.19708872
		 0.1836818 2.10924053 0.2745294 2.10924053 0.18368199 3.15835834 0.18368201 3.079109192
		 0.27452973 3.079109192 0.27452973 3.15835834 0.18368202 2.99126148 0.27452964 2.99126148
		 0.18368204 2.90341377 0.27452964 2.90341377 0.54025668 1.10264206 0.54025668 1.56821871
		 0.45800388 1.56821871 0.45800388 1.10264206 0.54698789 1.1141243 0.54698789 1.55673647
		 0.4508521 1.54444313 0.4508521 1.12641764 0.35008627 1.56821847 0.35008627 1.10264182
		 0.43233919 1.10264182 0.43233919 1.56821847 0.43949097 1.1264174 0.43949097 1.54444289;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "97706475-4A34-B60E-BC5E-77A68C35CAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:367]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6C15F3BF-4E4D-6FBD-5B52-3B8A7F353520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[294:313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49458837509155273 4.6345705986022949 -33.309192657470703 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.4169397354125977 3.4169387817382812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "69CF538E-457E-0E72-164E-30AAF6337279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[274:293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49458837509155273 3.9648928642272949 -33.309192657470703 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.4169397354125977 3.4169387817382812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1EB10E9D-4AEA-BF94-1A8E-4CBD71E5CFDE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.1123618 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.1123617 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.1123616 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.1123618 0 ;
createNode polySphProj -n "polySphProj9";
	rename -uid "E4D6776B-43AE-5C46-1D4D-BE83698EE0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[254:273]" "f[314:353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49458837509155273 4.299731969833374 -33.309192657470703 ;
	setAttr ".r" 3.5092015266418457;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E590F414-4791-C03B-5CFA-E58A7C68D48F";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[43]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[44]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[45]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[46]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[47]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[48]" -type "float2" 0.61179894 0.75084424 ;
	setAttr ".uvtk[49]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[50]" -type "float2" 0.61179894 0.75084424 ;
	setAttr ".uvtk[51]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[52]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[53]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[54]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[55]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[56]" -type "float2" 0.61179894 0.75084424 ;
	setAttr ".uvtk[57]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[58]" -type "float2" 0.61179894 0.75084424 ;
	setAttr ".uvtk[59]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[60]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[61]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[62]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[63]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[64]" -type "float2" 0.61179888 0.75084424 ;
	setAttr ".uvtk[65]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[66]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[67]" -type "float2" 0.61179888 0.75084424 ;
	setAttr ".uvtk[68]" -type "float2" 0.61179888 0.75084424 ;
	setAttr ".uvtk[69]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[70]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[71]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[72]" -type "float2" 0.611799 0.75084424 ;
	setAttr ".uvtk[73]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[74]" -type "float2" 0.611799 0.75084424 ;
	setAttr ".uvtk[75]" -type "float2" 0.611799 0.75084424 ;
	setAttr ".uvtk[76]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[77]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[78]" -type "float2" 0.61179888 0.75084424 ;
	setAttr ".uvtk[79]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[80]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[81]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[82]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[83]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[84]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[85]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[86]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[87]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[88]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[89]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[90]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[91]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[92]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[93]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[94]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[95]" -type "float2" 0.61179894 0.75084412 ;
	setAttr ".uvtk[96]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[97]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[98]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[99]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[100]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[101]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[102]" -type "float2" 0.61179888 0.75084418 ;
	setAttr ".uvtk[103]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[104]" -type "float2" 0.61179894 0.75084418 ;
	setAttr ".uvtk[105]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[106]" -type "float2" 0.61179888 0.75084418 ;
	setAttr ".uvtk[107]" -type "float2" 0.61179888 0.75084412 ;
	setAttr ".uvtk[108]" -type "float2" 0.61179888 0.75084418 ;
	setAttr ".uvtk[109]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[110]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[111]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[112]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[113]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[114]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[115]" -type "float2" 0.611799 0.75084424 ;
	setAttr ".uvtk[116]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[117]" -type "float2" 0.61179888 0.75084418 ;
	setAttr ".uvtk[118]" -type "float2" 0.61179888 0.75084418 ;
	setAttr ".uvtk[119]" -type "float2" 0.611799 0.75084424 ;
	setAttr ".uvtk[120]" -type "float2" 0.611799 0.75084424 ;
	setAttr ".uvtk[121]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[122]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[123]" -type "float2" 0.611799 0.75084418 ;
	setAttr ".uvtk[124]" -type "float2" 0.611799 0.75084412 ;
	setAttr ".uvtk[125]" -type "float2" 0.611799 0.75084412 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "A98ABCFE-40E4-1A7A-403D-319DBCE1C195";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.8735580444335938 2.8735580444335938 2.8735580444335938 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "52D024E5-4C37-355C-5B7A-80A4DD9B3051";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 0.15912578 1.4967363 ;
	setAttr ".uvtk[127]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[128]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[129]" -type "float2" 0.15912578 1.4967363 ;
	setAttr ".uvtk[130]" -type "float2" 0.15912578 1.4967363 ;
	setAttr ".uvtk[131]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[132]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[133]" -type "float2" 0.15912578 1.4967363 ;
	setAttr ".uvtk[134]" -type "float2" 0.1591258 1.4967363 ;
	setAttr ".uvtk[135]" -type "float2" 0.1591258 1.4967362 ;
	setAttr ".uvtk[136]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[137]" -type "float2" 0.15912578 1.4967363 ;
	setAttr ".uvtk[138]" -type "float2" 0.15912578 1.4967363 ;
	setAttr ".uvtk[139]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[140]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[141]" -type "float2" 0.15912578 1.4967363 ;
	setAttr ".uvtk[142]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[143]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[144]" -type "float2" 0.15912578 1.4967365 ;
	setAttr ".uvtk[145]" -type "float2" 0.15912578 1.4967365 ;
	setAttr ".uvtk[146]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[147]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[148]" -type "float2" 0.15912578 1.4967365 ;
	setAttr ".uvtk[149]" -type "float2" 0.15912578 1.4967365 ;
	setAttr ".uvtk[150]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[151]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[152]" -type "float2" 0.15912578 1.496736 ;
	setAttr ".uvtk[153]" -type "float2" 0.15912578 1.496736 ;
	setAttr ".uvtk[154]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[155]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[156]" -type "float2" 0.15912578 1.4967365 ;
	setAttr ".uvtk[157]" -type "float2" 0.15912578 1.4967365 ;
	setAttr ".uvtk[158]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[159]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[160]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[161]" -type "float2" 0.15912578 1.4967362 ;
	setAttr ".uvtk[162]" -type "float2" -0.14860702 1.4302697 ;
	setAttr ".uvtk[163]" -type "float2" -0.21507335 1.4967362 ;
	setAttr ".uvtk[164]" -type "float2" -0.39103842 1.3207713 ;
	setAttr ".uvtk[165]" -type "float2" -0.32457209 1.2543049 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "198BB506-4DB9-8925-7E47-6BA47FD8E989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[409]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AE9035A2-4230-ED7B-5485-C087559A9506";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" -0.41098267 1.0624821 ;
	setAttr ".uvtk[159]" -type "float2" -0.477449 0.99601585 ;
	setAttr ".uvtk[160]" -type "float2" -0.30148405 0.82005101 ;
	setAttr ".uvtk[161]" -type "float2" -0.23501772 0.88651735 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7616D07C-437B-DBD3-ADE2-74A96A1C780F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[405]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6D5F3D47-4719-EAB8-423D-0996D2BE7CC6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0.56013435 -2.3841858e-07 ;
	setAttr ".uvtk[143]" -type "float2" 0.56013435 -2.3841858e-07 ;
	setAttr ".uvtk[144]" -type "float2" 0.56013435 -3.5762787e-07 ;
	setAttr ".uvtk[145]" -type "float2" 0.56013435 -3.5762787e-07 ;
	setAttr ".uvtk[146]" -type "float2" 0.56013435 -2.3841858e-07 ;
	setAttr ".uvtk[147]" -type "float2" 0.56013435 -2.3841858e-07 ;
	setAttr ".uvtk[148]" -type "float2" 0.56013435 -3.5762787e-07 ;
	setAttr ".uvtk[149]" -type "float2" 0.56013435 -3.5762787e-07 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "DB36585E-45FB-2D10-B40A-36AE114BE449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[419]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CFADC714-446E-D490-5859-7F82AFA14B50";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 0.65489948 -0.99601507 ;
	setAttr ".uvtk[127]" -type "float2" 0.65489936 0.99601614 ;
	setAttr ".uvtk[128]" -type "float2" 0.30296916 0.99601614 ;
	setAttr ".uvtk[129]" -type "float2" 0.30296928 -0.99601603 ;
	setAttr ".uvtk[130]" -type "float2" 0.68369973 -0.94688654 ;
	setAttr ".uvtk[131]" -type "float2" 0.68369961 0.94688666 ;
	setAttr ".uvtk[132]" -type "float2" 0.27236992 0.89428854 ;
	setAttr ".uvtk[133]" -type "float2" 0.27237004 -0.89428854 ;
	setAttr ".uvtk[156]" -type "float2" 0.65489995 -1.1289477 ;
	setAttr ".uvtk[157]" -type "float2" 0.30296999 -1.1289487 ;
	setAttr ".uvtk[158]" -type "float2" 0.30296916 1.1289489 ;
	setAttr ".uvtk[159]" -type "float2" 0.65489936 1.1289489 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "0DE80599-47E4-D925-DEB6-1A9BBC19DB81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[416]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "BD8EC5A6-4313-4C58-BC13-F89ABF777B3E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.81775075 0.9468869 ;
	setAttr ".uvtk[147]" -type "float2" 0.69137502 0.9468869 ;
	setAttr ".uvtk[148]" -type "float2" 0.69137537 -0.94688606 ;
	setAttr ".uvtk[149]" -type "float2" 0.81775123 -0.94688606 ;
	setAttr ".uvtk[150]" -type "float2" 0.82145435 0.99601638 ;
	setAttr ".uvtk[151]" -type "float2" 0.68852174 0.99601638 ;
	setAttr ".uvtk[152]" -type "float2" 0.6885221 -0.9960165 ;
	setAttr ".uvtk[153]" -type "float2" 0.82145482 -0.9960165 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A68F4B2B-41CA-85D5-BFEB-D494C69DFA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "472096FD-4AC0-B73C-7B54-A5B86347897B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[354:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.8735580444335938 2.8735580444335938 2.8735580444335938 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "023EF0B7-47DC-2174-E6C8-409457A690FA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 1.1657138 1.6148198 ;
	setAttr ".uvtk[157]" -type "float2" 1.1657138 1.6148198 ;
	setAttr ".uvtk[158]" -type "float2" 1.1657138 1.6148198 ;
	setAttr ".uvtk[159]" -type "float2" 1.1657138 1.6148198 ;
	setAttr ".uvtk[160]" -type "float2" 1.1657138 1.6148198 ;
	setAttr ".uvtk[161]" -type "float2" 1.1657137 1.6148198 ;
	setAttr ".uvtk[162]" -type "float2" 1.732509 1.805185 ;
	setAttr ".uvtk[163]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[164]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[165]" -type "float2" 1.732509 1.805185 ;
	setAttr ".uvtk[166]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[167]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[168]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[169]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[170]" -type "float2" 1.7325089 1.8051851 ;
	setAttr ".uvtk[171]" -type "float2" 1.7325089 1.8051851 ;
	setAttr ".uvtk[172]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[173]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[174]" -type "float2" 1.7325089 1.8051848 ;
	setAttr ".uvtk[175]" -type "float2" 1.7325089 1.8051848 ;
	setAttr ".uvtk[176]" -type "float2" 1.7325089 1.8051848 ;
	setAttr ".uvtk[177]" -type "float2" 1.7325088 1.8051848 ;
	setAttr ".uvtk[178]" -type "float2" 1.7325088 1.805185 ;
	setAttr ".uvtk[179]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[180]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[181]" -type "float2" 1.7325089 1.8051848 ;
	setAttr ".uvtk[182]" -type "float2" 1.7325089 1.8051848 ;
	setAttr ".uvtk[183]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[184]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[185]" -type "float2" 1.7325089 1.8051851 ;
	setAttr ".uvtk[186]" -type "float2" 1.7325089 1.8051851 ;
	setAttr ".uvtk[187]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[188]" -type "float2" 1.7325089 1.8051848 ;
	setAttr ".uvtk[189]" -type "float2" 1.7325089 1.805185 ;
	setAttr ".uvtk[190]" -type "float2" 1.732509 1.805185 ;
	setAttr ".uvtk[191]" -type "float2" 1.732509 1.8051848 ;
	setAttr ".uvtk[192]" -type "float2" 1.732509 1.8051848 ;
	setAttr ".uvtk[193]" -type "float2" 1.732509 1.805185 ;
	setAttr ".uvtk[194]" -type "float2" 1.732509 1.805185 ;
	setAttr ".uvtk[195]" -type "float2" 1.732509 1.8051851 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "3F115BE9-4B96-E397-4201-88A6E7FE54C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[609]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "54EC97B4-4860-0A8C-32A3-ED97D5A4F609";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -0.63943779 0.80565047 ;
	setAttr ".uvtk[163]" -type "float2" -0.63943779 0.80565047 ;
	setAttr ".uvtk[164]" -type "float2" -0.63943779 0.80565047 ;
	setAttr ".uvtk[165]" -type "float2" -0.63943779 0.80565047 ;
	setAttr ".uvtk[166]" -type "float2" -0.63943779 0.80565047 ;
	setAttr ".uvtk[167]" -type "float2" -0.63943779 0.80565047 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "BA40D571-440E-F9D3-3E02-039CA7BC4FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[610]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E45BE076-44EB-5FCE-B4F2-40B4BF367220";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" -0.27566719 0.024564087 ;
	setAttr ".uvtk[173]" -type "float2" -0.27566719 0.024564087 ;
	setAttr ".uvtk[174]" -type "float2" -0.27566719 0.024564087 ;
	setAttr ".uvtk[175]" -type "float2" -0.27566719 0.024564087 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "ED785942-4284-EFF2-15AD-A7AE7BCDC59D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[635]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "2686BDD2-489E-69D3-3FDF-51AE3C305A14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[157]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[158]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[159]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[160]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[161]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[162]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[163]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[164]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[165]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[166]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[167]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[168]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[169]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[170]" -type "float2" 0.4879936 -7.1525574e-07 ;
	setAttr ".uvtk[171]" -type "float2" 0.4879936 -7.1525574e-07 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "A135C58C-4CBE-C773-CF21-A6AB7220F850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[627]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "3145FC00-4FAD-757B-E2F2-A09952FA3DA3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -0.056372643 1.7881393e-07 ;
	setAttr ".uvtk[177]" -type "float2" -0.056372643 -2.9802322e-07 ;
	setAttr ".uvtk[178]" -type "float2" -0.056372523 -2.9802322e-07 ;
	setAttr ".uvtk[179]" -type "float2" -0.056372523 1.7881393e-07 ;
	setAttr ".uvtk[180]" -type "float2" -0.056372643 1.7881393e-07 ;
	setAttr ".uvtk[181]" -type "float2" -0.056372643 -2.9802322e-07 ;
	setAttr ".uvtk[182]" -type "float2" -0.056372523 -2.9802322e-07 ;
	setAttr ".uvtk[183]" -type "float2" -0.056372523 5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "7A90B658-4187-AD64-841F-91B5025C09DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[632]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7FB73E59-4FA9-4F24-9AA1-D4B48872F9B3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[157]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[158]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[159]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[160]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[161]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[162]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[163]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[164]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[165]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[166]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[167]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[168]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[169]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[170]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[171]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[172]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[173]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[174]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[175]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[176]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[177]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[178]" -type "float2" -0.58166999 -0.19152541 ;
	setAttr ".uvtk[179]" -type "float2" -0.58166999 -0.19152541 ;
	setAttr ".uvtk[180]" -type "float2" -0.58166999 -0.19152541 ;
	setAttr ".uvtk[181]" -type "float2" -0.58166999 -0.19152541 ;
	setAttr ".uvtk[182]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[183]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[184]" -type "float2" -0.58166987 -0.19152541 ;
	setAttr ".uvtk[185]" -type "float2" -0.58166987 -0.19152541 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "ADB31F08-4B16-4AB5-85DF-66B11D27B855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0351734757423401 -1.6790258884429932 -33.301057815551758 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.4652637243270874 0.46709060668945312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "05DAF9D5-423E-673E-54F6-3AADF143497B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 2.1216123 -0.11724806 ;
	setAttr ".uvtk[187]" -type "float2" 2.1817899 -0.23396313 ;
	setAttr ".uvtk[188]" -type "float2" 1.7832564 -0.36556768 ;
	setAttr ".uvtk[189]" -type "float2" 2.0283136 -0.024843097 ;
	setAttr ".uvtk[190]" -type "float2" 1.9110264 0.034209371 ;
	setAttr ".uvtk[191]" -type "float2" 1.7812332 0.054132581 ;
	setAttr ".uvtk[192]" -type "float2" 1.6516374 0.032966971 ;
	setAttr ".uvtk[193]" -type "float2" 1.5349282 -0.027206182 ;
	setAttr ".uvtk[194]" -type "float2" 1.4425222 -0.12049496 ;
	setAttr ".uvtk[195]" -type "float2" 1.383473 -0.23778629 ;
	setAttr ".uvtk[196]" -type "float2" 1.363557 -0.36757863 ;
	setAttr ".uvtk[197]" -type "float2" 1.3847224 -0.49716592 ;
	setAttr ".uvtk[198]" -type "float2" 1.4449023 -0.61388087 ;
	setAttr ".uvtk[199]" -type "float2" 1.5382007 -0.70627952 ;
	setAttr ".uvtk[200]" -type "float2" 1.6554855 -0.7653383 ;
	setAttr ".uvtk[201]" -type "float2" 1.7852787 -0.78526795 ;
	setAttr ".uvtk[202]" -type "float2" 1.9148744 -0.7640959 ;
	setAttr ".uvtk[203]" -type "float2" 2.0315862 -0.70392919 ;
	setAttr ".uvtk[204]" -type "float2" 2.1239891 -0.61063409 ;
	setAttr ".uvtk[205]" -type "float2" 2.1830378 -0.49334264 ;
	setAttr ".uvtk[206]" -type "float2" 2.2029574 -0.36355042 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2BAA2E02-4E9C-201E-FDD1-9F9EFBED2A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.44540596008300781 -1.6790258884429932 -34.920907974243164 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.46213150024414062 0.46052169799804688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "053F0312-4E68-60FF-67DE-40BDF3566207";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" 2.1947262 -0.74706036 ;
	setAttr ".uvtk[208]" -type "float2" 2.067668 -0.78649682 ;
	setAttr ".uvtk[209]" -type "float2" 2.0061605 -0.36556771 ;
	setAttr ".uvtk[210]" -type "float2" 2.3033283 -0.67028785 ;
	setAttr ".uvtk[211]" -type "float2" 2.3828483 -0.56368101 ;
	setAttr ".uvtk[212]" -type "float2" 2.4254949 -0.43768367 ;
	setAttr ".uvtk[213]" -type "float2" 2.427093 -0.30463398 ;
	setAttr ".uvtk[214]" -type "float2" 2.3874898 -0.17753826 ;
	setAttr ".uvtk[215]" -type "float2" 2.3105483 -0.06885048 ;
	setAttr ".uvtk[216]" -type "float2" 2.2038231 0.010793082 ;
	setAttr ".uvtk[217]" -type "float2" 2.0777442 0.053588644 ;
	setAttr ".uvtk[218]" -type "float2" 1.9446673 0.055361353 ;
	setAttr ".uvtk[219]" -type "float2" 1.8175948 0.015924945 ;
	setAttr ".uvtk[220]" -type "float2" 1.708993 -0.06085401 ;
	setAttr ".uvtk[221]" -type "float2" 1.6294734 -0.16745435 ;
	setAttr ".uvtk[222]" -type "float2" 1.5868266 -0.29345176 ;
	setAttr ".uvtk[223]" -type "float2" 1.5852351 -0.42650789 ;
	setAttr ".uvtk[224]" -type "float2" 1.6248384 -0.55359715 ;
	setAttr ".uvtk[225]" -type "float2" 1.7017658 -0.66227853 ;
	setAttr ".uvtk[226]" -type "float2" 1.8085051 -0.74192208 ;
	setAttr ".uvtk[227]" -type "float2" 1.9345839 -0.78472412 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "AF61C118-4DAF-3C19-75DE-49BB53643968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0572965145111084 -1.6790258884429932 -33.3023681640625 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.46526813507080078 0.4670867919921875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "5B2BF16C-492A-5BFC-A553-E6B392D43451";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 1.891119 -0.61110997 ;
	setAttr ".uvtk[229]" -type "float2" 1.8317847 -0.49465564 ;
	setAttr ".uvtk[230]" -type "float2" 2.2290716 -0.3655678 ;
	setAttr ".uvtk[231]" -type "float2" 1.9835353 -0.70352137 ;
	setAttr ".uvtk[232]" -type "float2" 2.0999849 -0.76285768 ;
	setAttr ".uvtk[233]" -type "float2" 2.2290716 -0.78329933 ;
	setAttr ".uvtk[234]" -type "float2" 2.3581574 -0.76285768 ;
	setAttr ".uvtk[235]" -type "float2" 2.4746075 -0.70352137 ;
	setAttr ".uvtk[236]" -type "float2" 2.5670233 -0.61110997 ;
	setAttr ".uvtk[237]" -type "float2" 2.6263576 -0.49465564 ;
	setAttr ".uvtk[238]" -type "float2" 2.6468031 -0.3655678 ;
	setAttr ".uvtk[239]" -type "float2" 2.6263576 -0.23647989 ;
	setAttr ".uvtk[240]" -type "float2" 2.5670233 -0.12003186 ;
	setAttr ".uvtk[241]" -type "float2" 2.4746077 -0.027614124 ;
	setAttr ".uvtk[242]" -type "float2" 2.3581574 0.03172221 ;
	setAttr ".uvtk[243]" -type "float2" 2.2290716 0.052163854 ;
	setAttr ".uvtk[244]" -type "float2" 2.0999849 0.03172221 ;
	setAttr ".uvtk[245]" -type "float2" 1.9835353 -0.027614124 ;
	setAttr ".uvtk[246]" -type "float2" 1.8911195 -0.12003186 ;
	setAttr ".uvtk[247]" -type "float2" 1.8317854 -0.23647989 ;
	setAttr ".uvtk[248]" -type "float2" 1.8113396 -0.3655678 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E18DF658-424F-D561-EB45-0C827C7DF0E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49020195007324219 -1.6790258884429932 -31.705093383789062 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.46709060668945312 0.46526336669921875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "913C17D3-4D3E-B1C2-79F7-2798645A22A4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" 2.2070401 -0.031816065 ;
	setAttr ".uvtk[250]" -type "float2" 2.3221641 0.027538359 ;
	setAttr ".uvtk[251]" -type "float2" 2.4519823 -0.36556768 ;
	setAttr ".uvtk[252]" -type "float2" 2.1158943 -0.1238482 ;
	setAttr ".uvtk[253]" -type "float2" 2.0576458 -0.23953748 ;
	setAttr ".uvtk[254]" -type "float2" 2.0379887 -0.36756384 ;
	setAttr ".uvtk[255]" -type "float2" 2.0588698 -0.49540067 ;
	setAttr ".uvtk[256]" -type "float2" 2.1182203 -0.61052155 ;
	setAttr ".uvtk[257]" -type "float2" 2.2102451 -0.70166934 ;
	setAttr ".uvtk[258]" -type "float2" 2.3259373 -0.75991189 ;
	setAttr ".uvtk[259]" -type "float2" 2.4539635 -0.7795577 ;
	setAttr ".uvtk[260]" -type "float2" 2.5817864 -0.75868642 ;
	setAttr ".uvtk[261]" -type "float2" 2.6969173 -0.69931936 ;
	setAttr ".uvtk[262]" -type "float2" 2.7880561 -0.60729349 ;
	setAttr ".uvtk[263]" -type "float2" 2.8463113 -0.49160421 ;
	setAttr ".uvtk[264]" -type "float2" 2.8659685 -0.36357152 ;
	setAttr ".uvtk[265]" -type "float2" 2.8450873 -0.23574102 ;
	setAttr ".uvtk[266]" -type "float2" 2.7857368 -0.12062025 ;
	setAttr ".uvtk[267]" -type "float2" 2.6937187 -0.02947247 ;
	setAttr ".uvtk[268]" -type "float2" 2.5780199 0.028776467 ;
	setAttr ".uvtk[269]" -type "float2" 2.4499938 0.048422337 ;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "CCCF413F-47D5-0265-7538-B5B0EAB110E8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.2058806419372559 6.2058806419372559 6.2058806419372559 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "CFCDA010-4BB7-CA53-86C1-B696077B17A1";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" 3.0279155 1.6290541 ;
	setAttr ".uvtk[271]" -type "float2" 3.027916 1.6290541 ;
	setAttr ".uvtk[272]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[273]" -type "float2" 3.0279157 1.629054 ;
	setAttr ".uvtk[274]" -type "float2" 3.027916 1.6290541 ;
	setAttr ".uvtk[275]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[276]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[277]" -type "float2" 3.0279155 1.6290541 ;
	setAttr ".uvtk[278]" -type "float2" 3.027916 1.6290541 ;
	setAttr ".uvtk[279]" -type "float2" 3.0279157 1.6290542 ;
	setAttr ".uvtk[280]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[281]" -type "float2" 3.0279155 1.629054 ;
	setAttr ".uvtk[282]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[283]" -type "float2" 3.0279155 1.629054 ;
	setAttr ".uvtk[284]" -type "float2" 3.027916 1.6290541 ;
	setAttr ".uvtk[285]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[286]" -type "float2" 3.027916 1.6290542 ;
	setAttr ".uvtk[287]" -type "float2" 3.0279155 1.629054 ;
	setAttr ".uvtk[288]" -type "float2" 3.027916 1.6290541 ;
	setAttr ".uvtk[289]" -type "float2" 3.0279155 1.6290541 ;
	setAttr ".uvtk[290]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[291]" -type "float2" 3.0279157 1.629054 ;
	setAttr ".uvtk[292]" -type "float2" 3.027916 1.6290541 ;
	setAttr ".uvtk[293]" -type "float2" 3.0279155 1.6290541 ;
	setAttr ".uvtk[294]" -type "float2" 3.0279155 1.6290541 ;
	setAttr ".uvtk[295]" -type "float2" 3.0279157 1.629054 ;
	setAttr ".uvtk[296]" -type "float2" 3.0279155 1.6290541 ;
	setAttr ".uvtk[297]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[298]" -type "float2" 3.0279155 1.6290541 ;
	setAttr ".uvtk[299]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[300]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[301]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[302]" -type "float2" 3.027916 1.6290541 ;
	setAttr ".uvtk[303]" -type "float2" 3.0279157 1.629054 ;
	setAttr ".uvtk[304]" -type "float2" 3.027916 1.6290541 ;
	setAttr ".uvtk[305]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[306]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[307]" -type "float2" 3.0279157 1.6290541 ;
	setAttr ".uvtk[308]" -type "float2" 2.6833432 0.63839447 ;
	setAttr ".uvtk[309]" -type "float2" 2.7042785 0.63652968 ;
	setAttr ".uvtk[310]" -type "float2" 2.7924278 2.6178482 ;
	setAttr ".uvtk[311]" -type "float2" 2.7714915 2.6197131 ;
	setAttr ".uvtk[312]" -type "float2" 2.7274768 0.6351831 ;
	setAttr ".uvtk[313]" -type "float2" 2.8156264 2.6165013 ;
	setAttr ".uvtk[314]" -type "float2" 2.7506676 0.6344856 ;
	setAttr ".uvtk[315]" -type "float2" 2.8388197 2.6158042 ;
	setAttr ".uvtk[316]" -type "float2" 2.7715843 0.63450611 ;
	setAttr ".uvtk[317]" -type "float2" 2.8597345 2.6158249 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "FDDCF6C8-4275-6886-60FF-04BC2F471A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[347]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "3090C7D4-4620-C731-CF6C-29910853E624";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[298]" -type "float2" -0.35354161 0.0062853694 ;
	setAttr ".uvtk[299]" -type "float2" -0.35358381 0.0053566098 ;
	setAttr ".uvtk[300]" -type "float2" -0.2654357 0.0053566098 ;
	setAttr ".uvtk[301]" -type "float2" -0.2653935 0.0062854886 ;
	setAttr ".uvtk[302]" -type "float2" -0.35352659 0.0073164105 ;
	setAttr ".uvtk[303]" -type "float2" -0.26537871 0.0073164105 ;
	setAttr ".uvtk[304]" -type "float2" -0.35354066 0.0083491206 ;
	setAttr ".uvtk[305]" -type "float2" -0.26539254 0.0083492398 ;
	setAttr ".uvtk[306]" -type "float2" -0.35358214 0.0092824101 ;
	setAttr ".uvtk[307]" -type "float2" -0.26543403 0.0092824101 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "C956682F-4749-D2D6-4FA7-18846114F8B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[341]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "69526563-4F55-C4D1-7243-1398B6FF1ED6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[284]" -type "float2" -0.34694874 0.013166904 ;
	setAttr ".uvtk[285]" -type "float2" -0.34694922 0.011316776 ;
	setAttr ".uvtk[286]" -type "float2" -0.17149341 0.011316776 ;
	setAttr ".uvtk[287]" -type "float2" -0.17149293 0.013167143 ;
	setAttr ".uvtk[288]" -type "float2" -0.34694946 0.0092691183 ;
	setAttr ".uvtk[289]" -type "float2" -0.17149341 0.0092692375 ;
	setAttr ".uvtk[290]" -type "float2" -0.34694827 0.014638782 ;
	setAttr ".uvtk[291]" -type "float2" -0.17149246 0.014638901 ;
	setAttr ".uvtk[292]" -type "float2" -0.34694922 0.0072247982 ;
	setAttr ".uvtk[293]" -type "float2" -0.17149341 0.0072247982 ;
	setAttr ".uvtk[294]" -type "float2" -0.34694874 0.0053834915 ;
	setAttr ".uvtk[295]" -type "float2" -0.17149293 0.0053834915 ;
	setAttr ".uvtk[296]" -type "float2" -0.34694827 0.0039258003 ;
	setAttr ".uvtk[297]" -type "float2" -0.17149222 0.0039258003 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "F42B64D5-400F-3906-37AC-B596FED4F4DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[357]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "36D9F165-4194-11CE-D93C-B3A57B6C0C49";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" 0.015464544 1.5727091 ;
	setAttr ".uvtk[250]" -type "float2" 0.049777269 1.5836416 ;
	setAttr ".uvtk[251]" -type "float2" 0.067135096 1.4698547 ;
	setAttr ".uvtk[252]" -type "float2" -0.013790607 1.5517062 ;
	setAttr ".uvtk[253]" -type "float2" -0.035123587 1.5226922 ;
	setAttr ".uvtk[254]" -type "float2" -0.046450138 1.4885066 ;
	setAttr ".uvtk[255]" -type "float2" -0.046654224 1.4524927 ;
	setAttr ".uvtk[256]" -type "float2" -0.035722494 1.4181812 ;
	setAttr ".uvtk[257]" -type "float2" -0.014721632 1.388926 ;
	setAttr ".uvtk[258]" -type "float2" 0.014293194 1.367594 ;
	setAttr ".uvtk[259]" -type "float2" 0.04847908 1.356271 ;
	setAttr ".uvtk[260]" -type "float2" 0.084489107 1.3560648 ;
	setAttr ".uvtk[261]" -type "float2" 0.11880422 1.3670006 ;
	setAttr ".uvtk[262]" -type "float2" 0.14805698 1.388002 ;
	setAttr ".uvtk[263]" -type "float2" 0.16939211 1.4170157 ;
	setAttr ".uvtk[264]" -type "float2" 0.18071866 1.4512031 ;
	setAttr ".uvtk[265]" -type "float2" 0.18092251 1.4872152 ;
	setAttr ".uvtk[266]" -type "float2" 0.16999078 1.5215269 ;
	setAttr ".uvtk[267]" -type "float2" 0.14899206 1.5507816 ;
	setAttr ".uvtk[268]" -type "float2" 0.11997533 1.5721157 ;
	setAttr ".uvtk[269]" -type "float2" 0.085789442 1.5834386 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "36EB18E7-4AFF-A35F-7778-3293AFFA4384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FBE69C60-4F66-6A14-CFF0-EAB3890395FE";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" -0.59749407 0.38657811 ;
	setAttr ".uvtk[250]" -type "float2" -0.59744161 0.38710025 ;
	setAttr ".uvtk[251]" -type "float2" -0.59582132 0.38665941 ;
	setAttr ".uvtk[252]" -type "float2" -0.59738916 0.38606468 ;
	setAttr ".uvtk[253]" -type "float2" -0.59712881 0.38560942 ;
	setAttr ".uvtk[254]" -type "float2" -0.59674042 0.38525668 ;
	setAttr ".uvtk[255]" -type "float2" -0.59626192 0.38504127 ;
	setAttr ".uvtk[256]" -type "float2" -0.59574026 0.3849844 ;
	setAttr ".uvtk[257]" -type "float2" -0.59522671 0.38509145 ;
	setAttr ".uvtk[258]" -type "float2" -0.59477133 0.38535193 ;
	setAttr ".uvtk[259]" -type "float2" -0.5944187 0.38574043 ;
	setAttr ".uvtk[260]" -type "float2" -0.59420341 0.38621882 ;
	setAttr ".uvtk[261]" -type "float2" -0.59414643 0.38674048 ;
	setAttr ".uvtk[262]" -type "float2" -0.59425348 0.38725403 ;
	setAttr ".uvtk[263]" -type "float2" -0.59451383 0.38770953 ;
	setAttr ".uvtk[264]" -type "float2" -0.59490246 0.38806215 ;
	setAttr ".uvtk[265]" -type "float2" -0.59538096 0.38827744 ;
	setAttr ".uvtk[266]" -type "float2" -0.59590238 0.38833442 ;
	setAttr ".uvtk[267]" -type "float2" -0.59641594 0.38822749 ;
	setAttr ".uvtk[268]" -type "float2" -0.59687155 0.3879669 ;
	setAttr ".uvtk[269]" -type "float2" -0.59722418 0.38757852 ;
	setAttr ".uvtk[270]" -type "float2" -0.59751076 0.38616112 ;
	setAttr ".uvtk[271]" -type "float2" -0.59753484 0.38563696 ;
	setAttr ".uvtk[272]" -type "float2" -0.54783905 0.38334665 ;
	setAttr ".uvtk[273]" -type "float2" -0.54781497 0.38387075 ;
	setAttr ".uvtk[274]" -type "float2" -0.59756154 0.38505712 ;
	setAttr ".uvtk[275]" -type "float2" -0.54786575 0.38276675 ;
	setAttr ".uvtk[276]" -type "float2" -0.54779589 0.38428763 ;
	setAttr ".uvtk[277]" -type "float2" -0.59758824 0.384478 ;
	setAttr ".uvtk[278]" -type "float2" -0.54789245 0.38218769 ;
	setAttr ".uvtk[279]" -type "float2" -0.59761256 0.38395646 ;
	setAttr ".uvtk[280]" -type "float2" -0.54791653 0.38166615 ;
	setAttr ".uvtk[281]" -type "float2" -0.59763163 0.38354364 ;
	setAttr ".uvtk[282]" -type "float2" -0.54793584 0.38125327 ;
	setAttr ".uvtk[283]" -type "float2" -0.59726852 0.39140859 ;
	setAttr ".uvtk[284]" -type "float2" -0.5972926 0.39088467 ;
	setAttr ".uvtk[285]" -type "float2" -0.54759681 0.3885943 ;
	setAttr ".uvtk[286]" -type "float2" -0.54757249 0.38911828 ;
	setAttr ".uvtk[287]" -type "float2" -0.59731954 0.3903046 ;
	setAttr ".uvtk[288]" -type "float2" -0.54762352 0.38801435 ;
	setAttr ".uvtk[289]" -type "float2" -0.59724897 0.39182547 ;
	setAttr ".uvtk[290]" -type "float2" -0.54755318 0.38953522 ;
	setAttr ".uvtk[291]" -type "float2" -0.59734601 0.3897256 ;
	setAttr ".uvtk[292]" -type "float2" -0.54765022 0.38743523 ;
	setAttr ".uvtk[293]" -type "float2" -0.59737009 0.38920406 ;
	setAttr ".uvtk[294]" -type "float2" -0.54767406 0.38691381 ;
	setAttr ".uvtk[295]" -type "float2" -0.59738892 0.38879111 ;
	setAttr ".uvtk[296]" -type "float2" -0.54769289 0.38650092 ;
	setAttr ".uvtk[297]" -type "float2" -0.54774797 0.38481018 ;
	setAttr ".uvtk[298]" -type "float2" -0.59740871 0.38768128 ;
	setAttr ".uvtk[299]" -type "float2" -0.54771292 0.38539109 ;
	setAttr ".uvtk[300]" -type "float2" -0.59738988 0.38826385 ;
	setAttr ".uvtk[301]" -type "float2" -0.54769385 0.38597366 ;
	setAttr ".uvtk[302]" -type "float2" -0.59767932 0.38301852 ;
	setAttr ".uvtk[303]" -type "float2" -0.54798353 0.38072816 ;
	setAttr ".uvtk[304]" -type "float2" -0.59771389 0.38243666 ;
	setAttr ".uvtk[305]" -type "float2" -0.5480181 0.38014635 ;
	setAttr ".uvtk[306]" -type "float2" -0.59773248 0.38185492 ;
	setAttr ".uvtk[307]" -type "float2" -0.54803646 0.37956455 ;
	setAttr ".uvtk[308]" -type "float2" -0.59773272 0.38133028 ;
	setAttr ".uvtk[309]" -type "float2" -0.54803693 0.37903997 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "1A195ADD-4C56-893A-BA16-99AE1A111781";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.2058804035186768 6.2058804035186768 6.2058804035186768 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "7713054E-462D-A268-481A-E9916FF26DB9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[311]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[312]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[313]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[314]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[315]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[316]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[317]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[318]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[319]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[320]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[321]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[322]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[323]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[324]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[325]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[326]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[327]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[328]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[329]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[330]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[331]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[332]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[333]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[334]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[335]" -type "float2" 3.5667844 1.0091389 ;
	setAttr ".uvtk[336]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[337]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[338]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[339]" -type "float2" 3.5667844 1.0091389 ;
	setAttr ".uvtk[340]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[341]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[342]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[343]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[344]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[345]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[346]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[347]" -type "float2" 3.5667844 1.0091391 ;
	setAttr ".uvtk[348]" -type "float2" 3.7456462 1.0105058 ;
	setAttr ".uvtk[349]" -type "float2" 3.7456465 1.0095816 ;
	setAttr ".uvtk[350]" -type "float2" 3.8335049 1.0095818 ;
	setAttr ".uvtk[351]" -type "float2" 3.8335047 1.0105059 ;
	setAttr ".uvtk[352]" -type "float2" 3.7456465 1.0085571 ;
	setAttr ".uvtk[353]" -type "float2" 3.8335049 1.0085573 ;
	setAttr ".uvtk[354]" -type "float2" 3.745646 1.0075325 ;
	setAttr ".uvtk[355]" -type "float2" 3.8335047 1.0075324 ;
	setAttr ".uvtk[356]" -type "float2" 3.7456465 1.0066082 ;
	setAttr ".uvtk[357]" -type "float2" 3.8335049 1.0066085 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "7F00A8B9-4172-3B08-ABA3-A99D3D339D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "3714B930-4EC2-3847-E037-1EA57EB06FBA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" 0.17285013 0.0013666749 ;
	setAttr ".uvtk[311]" -type "float2" 0.17285013 0.0013666749 ;
	setAttr ".uvtk[312]" -type "float2" 0.17285013 0.0013671517 ;
	setAttr ".uvtk[313]" -type "float2" 0.17285013 0.0013671517 ;
	setAttr ".uvtk[314]" -type "float2" 0.17285013 0.0013666749 ;
	setAttr ".uvtk[315]" -type "float2" 0.17285013 0.0013671517 ;
	setAttr ".uvtk[316]" -type "float2" 0.17285013 0.0013666749 ;
	setAttr ".uvtk[317]" -type "float2" 0.17285013 0.0013671517 ;
	setAttr ".uvtk[318]" -type "float2" 0.17285013 0.0013666749 ;
	setAttr ".uvtk[319]" -type "float2" 0.17285013 0.0013671517 ;
	setAttr ".uvtk[320]" -type "float2" 0.17285013 0.0013666749 ;
	setAttr ".uvtk[321]" -type "float2" 0.17285013 0.0013671517 ;
	setAttr ".uvtk[322]" -type "float2" 0.17285013 0.0013666749 ;
	setAttr ".uvtk[323]" -type "float2" 0.17285013 0.0013671517 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "4A26FD64-4510-6046-4B08-E18D7E52AB80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "388D19B2-4CCE-69C4-DCFA-8C955D83E887";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[338]" -type "float2" 0.37774432 -0.99075192 ;
	setAttr ".uvtk[339]" -type "float2" 0.39861739 -0.99167544 ;
	setAttr ".uvtk[340]" -type "float2" 0.48647511 0.99256116 ;
	setAttr ".uvtk[341]" -type "float2" 0.46560156 0.99348503 ;
	setAttr ".uvtk[342]" -type "float2" 0.42175639 -0.99270076 ;
	setAttr ".uvtk[343]" -type "float2" 0.50961411 0.99153668 ;
	setAttr ".uvtk[344]" -type "float2" 0.44489539 -0.99372524 ;
	setAttr ".uvtk[345]" -type "float2" 0.53275216 0.99051172 ;
	setAttr ".uvtk[346]" -type "float2" 0.46576846 -0.99464923 ;
	setAttr ".uvtk[347]" -type "float2" 0.55362666 0.98958784 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "C17A2CF6-46CF-478D-49DE-E3A06F0F0B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "86077168-4A07-8484-1E49-9CB3898E03C4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 1.2006207 0.80566585 ;
	setAttr ".uvtk[229]" -type "float2" 1.1908076 0.83673596 ;
	setAttr ".uvtk[230]" -type "float2" 1.2937956 0.85218096 ;
	setAttr ".uvtk[231]" -type "float2" 1.2195539 0.77915102 ;
	setAttr ".uvtk[232]" -type "float2" 1.2457557 0.75978303 ;
	setAttr ".uvtk[233]" -type "float2" 1.276659 0.74946105 ;
	setAttr ".uvtk[234]" -type "float2" 1.3092403 0.74919224 ;
	setAttr ".uvtk[235]" -type "float2" 1.3403101 0.75900578 ;
	setAttr ".uvtk[236]" -type "float2" 1.3668251 0.7779386 ;
	setAttr ".uvtk[237]" -type "float2" 1.3861928 0.80414069 ;
	setAttr ".uvtk[238]" -type "float2" 1.3965151 0.83504462 ;
	setAttr ".uvtk[239]" -type "float2" 1.3967838 0.86762571 ;
	setAttr ".uvtk[240]" -type "float2" 1.3869705 0.89869422 ;
	setAttr ".uvtk[241]" -type "float2" 1.3680367 0.92521077 ;
	setAttr ".uvtk[242]" -type "float2" 1.3418355 0.94457853 ;
	setAttr ".uvtk[243]" -type "float2" 1.3109317 0.95490062 ;
	setAttr ".uvtk[244]" -type "float2" 1.2783513 0.95516932 ;
	setAttr ".uvtk[245]" -type "float2" 1.2472813 0.94535589 ;
	setAttr ".uvtk[246]" -type "float2" 1.2207658 0.9264214 ;
	setAttr ".uvtk[247]" -type "float2" 1.2013984 0.90022099 ;
	setAttr ".uvtk[248]" -type "float2" 1.1910768 0.86931705 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "44773F46-481C-A89F-FAA5-F196D3E4EBC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "772A15E8-45E6-EF4D-CEE0-0CA3A1F02E30";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" -1.2795066 0.98669159 ;
	setAttr ".uvtk[229]" -type "float2" -1.2793237 0.98664737 ;
	setAttr ".uvtk[230]" -type "float2" -1.2795547 0.98609185 ;
	setAttr ".uvtk[231]" -type "float2" -1.279694 0.98667723 ;
	setAttr ".uvtk[232]" -type "float2" -1.2798682 0.98660541 ;
	setAttr ".uvtk[233]" -type "float2" -1.2800115 0.98648345 ;
	setAttr ".uvtk[234]" -type "float2" -1.2801102 0.98632312 ;
	setAttr ".uvtk[235]" -type "float2" -1.2801543 0.98614013 ;
	setAttr ".uvtk[236]" -type "float2" -1.28014 0.9859525 ;
	setAttr ".uvtk[237]" -type "float2" -1.2800683 0.98577845 ;
	setAttr ".uvtk[238]" -type "float2" -1.2799462 0.98563504 ;
	setAttr ".uvtk[239]" -type "float2" -1.2797858 0.98553634 ;
	setAttr ".uvtk[240]" -type "float2" -1.2796029 0.98549211 ;
	setAttr ".uvtk[241]" -type "float2" -1.2794155 0.98550647 ;
	setAttr ".uvtk[242]" -type "float2" -1.2792412 0.9855783 ;
	setAttr ".uvtk[243]" -type "float2" -1.2790979 0.98570025 ;
	setAttr ".uvtk[244]" -type "float2" -1.278999 0.98586071 ;
	setAttr ".uvtk[245]" -type "float2" -1.2789544 0.98604345 ;
	setAttr ".uvtk[246]" -type "float2" -1.2789699 0.98623133 ;
	setAttr ".uvtk[247]" -type "float2" -1.2790409 0.98640513 ;
	setAttr ".uvtk[248]" -type "float2" -1.279163 0.98654866 ;
	setAttr ".uvtk[249]" -type "float2" -0.005774498 -0.027557846 ;
	setAttr ".uvtk[250]" -type "float2" -0.0057661533 -0.027436253 ;
	setAttr ".uvtk[251]" -type "float2" -0.0053870678 -0.027526852 ;
	setAttr ".uvtk[252]" -type "float2" -0.005746603 -0.027676102 ;
	setAttr ".uvtk[253]" -type "float2" -0.0056829453 -0.027779933 ;
	setAttr ".uvtk[254]" -type "float2" -0.0055902004 -0.027859088 ;
	setAttr ".uvtk[255]" -type "float2" -0.0054776669 -0.02790558 ;
	setAttr ".uvtk[256]" -type "float2" -0.0053560734 -0.027914997 ;
	setAttr ".uvtk[257]" -type "float2" -0.0052378178 -0.027886506 ;
	setAttr ".uvtk[258]" -type "float2" -0.0051338673 -0.027822848 ;
	setAttr ".uvtk[259]" -type "float2" -0.0050547123 -0.027730104 ;
	setAttr ".uvtk[260]" -type "float2" -0.0050082207 -0.02761757 ;
	setAttr ".uvtk[261]" -type "float2" -0.0049986839 -0.027496096 ;
	setAttr ".uvtk[262]" -type "float2" -0.0050272942 -0.027377602 ;
	setAttr ".uvtk[263]" -type "float2" -0.0050909519 -0.02727377 ;
	setAttr ".uvtk[264]" -type "float2" -0.0051836967 -0.027194735 ;
	setAttr ".uvtk[265]" -type "float2" -0.0052962303 -0.027148124 ;
	setAttr ".uvtk[266]" -type "float2" -0.0054178238 -0.027138587 ;
	setAttr ".uvtk[267]" -type "float2" -0.0055360794 -0.027167197 ;
	setAttr ".uvtk[268]" -type "float2" -0.0056400299 -0.027230855 ;
	setAttr ".uvtk[269]" -type "float2" -0.0057191849 -0.027323719 ;
	setAttr ".uvtk[270]" -type "float2" -0.0057754517 -0.027654644 ;
	setAttr ".uvtk[271]" -type "float2" -0.005777359 -0.027776476 ;
	setAttr ".uvtk[272]" -type "float2" 0.0057733059 -0.02795231 ;
	setAttr ".uvtk[273]" -type "float2" 0.0057752132 -0.027830597 ;
	setAttr ".uvtk[274]" -type "float2" -0.0057795048 -0.027911421 ;
	setAttr ".uvtk[275]" -type "float2" 0.0057713985 -0.028087135 ;
	setAttr ".uvtk[276]" -type "float2" 0.0057766438 -0.02773368 ;
	setAttr ".uvtk[277]" -type "float2" -0.0057814121 -0.028045889 ;
	setAttr ".uvtk[278]" -type "float2" 0.0057692528 -0.028221723 ;
	setAttr ".uvtk[279]" -type "float2" -0.0057833195 -0.028167006 ;
	setAttr ".uvtk[280]" -type "float2" 0.0057673454 -0.028342959 ;
	setAttr ".uvtk[281]" -type "float2" -0.00578475 -0.028263088 ;
	setAttr ".uvtk[282]" -type "float2" 0.0057659149 -0.028438922 ;
	setAttr ".uvtk[283]" -type "float2" -0.005756855 -0.026435133 ;
	setAttr ".uvtk[284]" -type "float2" -0.0057587624 -0.026556727 ;
	setAttr ".uvtk[285]" -type "float2" 0.005792141 -0.026732679 ;
	setAttr ".uvtk[286]" -type "float2" 0.0057938099 -0.026610848 ;
	setAttr ".uvtk[287]" -type "float2" -0.0057606697 -0.026691671 ;
	setAttr ".uvtk[288]" -type "float2" 0.0057899952 -0.026867505 ;
	setAttr ".uvtk[289]" -type "float2" -0.0057551861 -0.026338097 ;
	setAttr ".uvtk[290]" -type "float2" 0.0057954788 -0.02651393 ;
	setAttr ".uvtk[291]" -type "float2" -0.0057628155 -0.02682614 ;
	setAttr ".uvtk[292]" -type "float2" 0.0057878494 -0.027002092 ;
	setAttr ".uvtk[293]" -type "float2" -0.0057647228 -0.026947495 ;
	setAttr ".uvtk[294]" -type "float2" 0.0057861805 -0.027123328 ;
	setAttr ".uvtk[295]" -type "float2" -0.0057659149 -0.027043339 ;
	setAttr ".uvtk[296]" -type "float2" 0.00578475 -0.027219292 ;
	setAttr ".uvtk[297]" -type "float2" 0.0057840347 -0.027612086 ;
	setAttr ".uvtk[298]" -type "float2" -0.0057625771 -0.027301069 ;
	setAttr ".uvtk[299]" -type "float2" 0.0057880878 -0.027477022 ;
	setAttr ".uvtk[300]" -type "float2" -0.0057625771 -0.027165886 ;
	setAttr ".uvtk[301]" -type "float2" 0.0057883263 -0.027341601 ;
	setAttr ".uvtk[302]" -type "float2" -0.005792141 -0.028385397 ;
	setAttr ".uvtk[303]" -type "float2" 0.0057585239 -0.028561112 ;
	setAttr ".uvtk[304]" -type "float2" -0.0057959557 -0.02852058 ;
	setAttr ".uvtk[305]" -type "float2" 0.0057547092 -0.028696414 ;
	setAttr ".uvtk[306]" -type "float2" -0.0057961941 -0.028655764 ;
	setAttr ".uvtk[307]" -type "float2" 0.0057544708 -0.028831597 ;
	setAttr ".uvtk[308]" -type "float2" -0.0057923794 -0.028777596 ;
	setAttr ".uvtk[309]" -type "float2" 0.0057582855 -0.028953429 ;
	setAttr ".uvtk[310]" -type "float2" -1.278982 0.98699117 ;
	setAttr ".uvtk[311]" -type "float2" -1.2789718 0.98722756 ;
	setAttr ".uvtk[312]" -type "float2" -1.3013445 0.98720253 ;
	setAttr ".uvtk[313]" -type "float2" -1.301355 0.98696625 ;
	setAttr ".uvtk[314]" -type "float2" -1.2789553 0.98741519 ;
	setAttr ".uvtk[315]" -type "float2" -1.3013278 0.98739004 ;
	setAttr ".uvtk[316]" -type "float2" -1.2789851 0.98672938 ;
	setAttr ".uvtk[317]" -type "float2" -1.3013579 0.98670423 ;
	setAttr ".uvtk[318]" -type "float2" -1.2789813 0.98646736 ;
	setAttr ".uvtk[319]" -type "float2" -1.3013541 0.98644233 ;
	setAttr ".uvtk[320]" -type "float2" -1.3013433 0.98620617 ;
	setAttr ".uvtk[321]" -type "float2" -1.3013264 0.98601866 ;
	setAttr ".uvtk[322]" -type "float2" -1.2789348 0.98386717 ;
	setAttr ".uvtk[323]" -type "float2" -1.2789246 0.98410356 ;
	setAttr ".uvtk[324]" -type "float2" -1.3012973 0.98407853 ;
	setAttr ".uvtk[325]" -type "float2" -1.3013073 0.98384225 ;
	setAttr ".uvtk[326]" -type "float2" -1.278921 0.98436558 ;
	setAttr ".uvtk[327]" -type "float2" -1.3012937 0.98434049 ;
	setAttr ".uvtk[328]" -type "float2" -1.2789513 0.98367977 ;
	setAttr ".uvtk[329]" -type "float2" -1.3013238 0.98365474 ;
	setAttr ".uvtk[330]" -type "float2" -1.2789251 0.9846276 ;
	setAttr ".uvtk[331]" -type "float2" -1.3012975 0.98460233 ;
	setAttr ".uvtk[332]" -type "float2" -1.2789358 0.98486376 ;
	setAttr ".uvtk[333]" -type "float2" -1.3013085 0.98483872 ;
	setAttr ".uvtk[334]" -type "float2" -1.2789525 0.98505127 ;
	setAttr ".uvtk[335]" -type "float2" -1.3013252 0.98502612 ;
	setAttr ".uvtk[336]" -type "float2" -1.2789556 0.98765039 ;
	setAttr ".uvtk[337]" -type "float2" -1.3013281 0.98762536 ;
	setAttr ".uvtk[338]" -type "float2" -1.2789561 0.98791134 ;
	setAttr ".uvtk[339]" -type "float2" -1.301329 0.98788631 ;
	setAttr ".uvtk[340]" -type "float2" -1.2789563 0.98817217 ;
	setAttr ".uvtk[341]" -type "float2" -1.3013293 0.98814714 ;
	setAttr ".uvtk[342]" -type "float2" -1.2789565 0.98840737 ;
	setAttr ".uvtk[343]" -type "float2" -1.301329 0.98838258 ;
	setAttr ".uvtk[344]" -type "float2" -1.278953 0.98528647 ;
	setAttr ".uvtk[345]" -type "float2" -1.3013257 0.98526156 ;
	setAttr ".uvtk[346]" -type "float2" -1.2789532 0.98554754 ;
	setAttr ".uvtk[347]" -type "float2" -1.3013257 0.98552239 ;
	setAttr ".uvtk[348]" -type "float2" -1.2789537 0.98580813 ;
	setAttr ".uvtk[349]" -type "float2" -1.3013264 0.98578322 ;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "80C1E922-4F63-8215-E7D5-AF8D3E40D83F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.2058806419372559 6.2058806419372559 6.2058806419372559 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2C4A018F-4B67-EDC3-6100-CFA29BEB3E86";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[350]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[351]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[352]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[353]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[354]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[355]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[356]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[357]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[358]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[359]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[360]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[361]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[362]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[363]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[364]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[365]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[366]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[367]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[368]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[369]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[370]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[371]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[372]" -type "float2" 3.305028 1.004612 ;
	setAttr ".uvtk[373]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[374]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[375]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[376]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[377]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[378]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[379]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[380]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[381]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[382]" -type "float2" 3.305028 1.004612 ;
	setAttr ".uvtk[383]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[384]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[385]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[386]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[387]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[388]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[389]" -type "float2" 3.3050277 1.004612 ;
	setAttr ".uvtk[390]" -type "float2" 3.1268606 1.0015169 ;
	setAttr ".uvtk[391]" -type "float2" 3.126884 1.0023205 ;
	setAttr ".uvtk[392]" -type "float2" 3.0552678 1.0023205 ;
	setAttr ".uvtk[393]" -type "float2" 3.0552444 1.0015168 ;
	setAttr ".uvtk[394]" -type "float2" 3.1268854 1.0031693 ;
	setAttr ".uvtk[395]" -type "float2" 3.055269 1.0031693 ;
	setAttr ".uvtk[396]" -type "float2" 3.1268632 1.0039799 ;
	setAttr ".uvtk[397]" -type "float2" 3.0552473 1.0039799 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "61558A91-4B23-1041-DF61-148BD8728892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "7AE494C9-4D8A-A36E-9DC3-34A9A8A2A2CA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[382]" -type "float2" -0.010594606 -0.98219395 ;
	setAttr ".uvtk[383]" -type "float2" 0.011842966 -0.98198783 ;
	setAttr ".uvtk[384]" -type "float2" -0.059770107 0.99839568 ;
	setAttr ".uvtk[385]" -type "float2" -0.082211733 0.99818993 ;
	setAttr ".uvtk[386]" -type "float2" -0.03406167 -0.98306942 ;
	setAttr ".uvtk[387]" -type "float2" -0.10567856 0.99731362 ;
	setAttr ".uvtk[388]" -type "float2" -0.056261539 -0.98452973 ;
	setAttr ".uvtk[389]" -type "float2" -0.12787771 0.99585414 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "512F8B05-4763-7EE9-6DAF-52BBA78AEE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "392567A0-4F0C-194A-2BE2-EE9FD6385D51";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[350]" -type "float2" 0.14641654 -0.011741102 ;
	setAttr ".uvtk[351]" -type "float2" 0.14642632 -0.0098076463 ;
	setAttr ".uvtk[352]" -type "float2" -0.026429772 -0.0098076463 ;
	setAttr ".uvtk[353]" -type "float2" -0.026439548 -0.011741102 ;
	setAttr ".uvtk[354]" -type "float2" 0.1464268 -0.0077667832 ;
	setAttr ".uvtk[355]" -type "float2" -0.026429296 -0.0077667832 ;
	setAttr ".uvtk[356]" -type "float2" 0.14639843 -0.013377845 ;
	setAttr ".uvtk[357]" -type "float2" -0.026457667 -0.013377964 ;
	setAttr ".uvtk[358]" -type "float2" 0.14641774 -0.0058181882 ;
	setAttr ".uvtk[359]" -type "float2" -0.026438355 -0.0058181882 ;
	setAttr ".uvtk[360]" -type "float2" 0.14637363 -0.014557719 ;
	setAttr ".uvtk[361]" -type "float2" -0.026482463 -0.014557898 ;
	setAttr ".uvtk[362]" -type "float2" 0.14640009 -0.004152596 ;
	setAttr ".uvtk[363]" -type "float2" -0.026455998 -0.0041527152 ;
	setAttr ".uvtk[364]" -type "float2" 0.14637554 -0.002933085 ;
	setAttr ".uvtk[365]" -type "float2" -0.026480317 -0.0029332042 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "C3397BA4-4CAA-2D38-98AD-8AAF70EC0CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "F4091D43-4067-84DB-EB4E-EAA8BF97BA6D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" 1.0855347 0.7440449 ;
	setAttr ".uvtk[208]" -type "float2" 1.0535465 0.74140286 ;
	setAttr ".uvtk[209]" -type "float2" 1.0610775 0.84375685 ;
	setAttr ".uvtk[210]" -type "float2" 1.1151277 0.756446 ;
	setAttr ".uvtk[211]" -type "float2" 1.1394311 0.77739471 ;
	setAttr ".uvtk[212]" -type "float2" 1.1560665 0.80483884 ;
	setAttr ".uvtk[213]" -type "float2" 1.1634027 0.83609098 ;
	setAttr ".uvtk[214]" -type "float2" 1.1607226 0.86809599 ;
	setAttr ".uvtk[215]" -type "float2" 1.1482867 0.89771837 ;
	setAttr ".uvtk[216]" -type "float2" 1.1273164 0.9220584 ;
	setAttr ".uvtk[217]" -type "float2" 1.0998608 0.93873215 ;
	setAttr ".uvtk[218]" -type "float2" 1.0686115 0.94611019 ;
	setAttr ".uvtk[219]" -type "float2" 1.0366205 0.94346881 ;
	setAttr ".uvtk[220]" -type "float2" 1.0070268 0.93106622 ;
	setAttr ".uvtk[221]" -type "float2" 0.98272288 0.910119 ;
	setAttr ".uvtk[222]" -type "float2" 0.96608794 0.88267493 ;
	setAttr ".uvtk[223]" -type "float2" 0.95875347 0.85142088 ;
	setAttr ".uvtk[224]" -type "float2" 0.96143377 0.81941736 ;
	setAttr ".uvtk[225]" -type "float2" 0.9738673 0.78979701 ;
	setAttr ".uvtk[226]" -type "float2" 0.9948405 0.7654565 ;
	setAttr ".uvtk[227]" -type "float2" 1.0222961 0.7487812 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "B9859412-4ACB-3D15-58FC-8DA45CDF48D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "70D9F2F8-45EB-B88D-07A8-68BA0DD329D5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" -0.50902665 0.98207802 ;
	setAttr ".uvtk[208]" -type "float2" -0.50846636 0.98292464 ;
	setAttr ".uvtk[209]" -type "float2" -0.50607026 0.98073423 ;
	setAttr ".uvtk[210]" -type "float2" -0.50929773 0.9810999 ;
	setAttr ".uvtk[211]" -type "float2" -0.50925267 0.98008597 ;
	setAttr ".uvtk[212]" -type "float2" -0.50889623 0.97913551 ;
	setAttr ".uvtk[213]" -type "float2" -0.50826323 0.97834152 ;
	setAttr ".uvtk[214]" -type "float2" -0.50741565 0.97778171 ;
	setAttr ".uvtk[215]" -type "float2" -0.50643599 0.97751105 ;
	setAttr ".uvtk[216]" -type "float2" -0.5054208 0.97755575 ;
	setAttr ".uvtk[217]" -type "float2" -0.50446928 0.97791159 ;
	setAttr ".uvtk[218]" -type "float2" -0.50367415 0.97854376 ;
	setAttr ".uvtk[219]" -type "float2" -0.50311387 0.9793905 ;
	setAttr ".uvtk[220]" -type "float2" -0.50284249 0.98036861 ;
	setAttr ".uvtk[221]" -type "float2" -0.50288755 0.98138261 ;
	setAttr ".uvtk[222]" -type "float2" -0.5032438 0.98233306 ;
	setAttr ".uvtk[223]" -type "float2" -0.50387728 0.98312706 ;
	setAttr ".uvtk[224]" -type "float2" -0.50472486 0.98368675 ;
	setAttr ".uvtk[225]" -type "float2" -0.50570428 0.98395747 ;
	setAttr ".uvtk[226]" -type "float2" -0.50671947 0.98391277 ;
	setAttr ".uvtk[227]" -type "float2" -0.50767124 0.98355681 ;
	setAttr ".uvtk[350]" -type "float2" -0.50247914 0.97049606 ;
	setAttr ".uvtk[351]" -type "float2" -0.50251275 0.97169435 ;
	setAttr ".uvtk[352]" -type "float2" -0.60963613 0.96814501 ;
	setAttr ".uvtk[353]" -type "float2" -0.60960251 0.96694654 ;
	setAttr ".uvtk[354]" -type "float2" -0.50255448 0.97295916 ;
	setAttr ".uvtk[355]" -type "float2" -0.60967785 0.96940982 ;
	setAttr ".uvtk[356]" -type "float2" -0.50245672 0.96948123 ;
	setAttr ".uvtk[357]" -type "float2" -0.6095801 0.96593177 ;
	setAttr ".uvtk[358]" -type "float2" -0.50259978 0.97416651 ;
	setAttr ".uvtk[359]" -type "float2" -0.60972339 0.97061723 ;
	setAttr ".uvtk[360]" -type "float2" -0.5024479 0.96874952 ;
	setAttr ".uvtk[361]" -type "float2" -0.60957128 0.96520007 ;
	setAttr ".uvtk[362]" -type "float2" -0.50264508 0.97519839 ;
	setAttr ".uvtk[363]" -type "float2" -0.60976845 0.97164899 ;
	setAttr ".uvtk[364]" -type "float2" -0.50268513 0.9759537 ;
	setAttr ".uvtk[365]" -type "float2" -0.6098085 0.97240424 ;
	setAttr ".uvtk[366]" -type "float2" -0.50293338 0.98258066 ;
	setAttr ".uvtk[367]" -type "float2" -0.6100567 0.97903132 ;
	setAttr ".uvtk[368]" -type "float2" -0.61001092 0.97783327 ;
	setAttr ".uvtk[369]" -type "float2" -0.50297558 0.98384529 ;
	setAttr ".uvtk[370]" -type "float2" -0.6100989 0.98029608 ;
	setAttr ".uvtk[371]" -type "float2" -0.6099661 0.97681934 ;
	setAttr ".uvtk[372]" -type "float2" -0.50300992 0.98505312 ;
	setAttr ".uvtk[373]" -type "float2" -0.61013323 0.98150384 ;
	setAttr ".uvtk[374]" -type "float2" -0.50280291 0.97963798 ;
	setAttr ".uvtk[375]" -type "float2" -0.60992628 0.97608864 ;
	setAttr ".uvtk[376]" -type "float2" -0.50303304 0.98608559 ;
	setAttr ".uvtk[377]" -type "float2" -0.6101566 0.98253644 ;
	setAttr ".uvtk[378]" -type "float2" -0.50304306 0.98684186 ;
	setAttr ".uvtk[379]" -type "float2" -0.61016661 0.98329258 ;
	setAttr ".uvtk[380]" -type "float2" -0.50316203 0.98931235 ;
	setAttr ".uvtk[381]" -type "float2" -0.50316942 0.99052578 ;
	setAttr ".uvtk[382]" -type "float2" -0.61029273 0.98697674 ;
	setAttr ".uvtk[383]" -type "float2" -0.61028534 0.98576283 ;
	setAttr ".uvtk[384]" -type "float2" -0.5031184 0.98804277 ;
	setAttr ".uvtk[385]" -type "float2" -0.61024171 0.98449349 ;
	setAttr ".uvtk[386]" -type "float2" -0.50268966 0.977157 ;
	setAttr ".uvtk[387]" -type "float2" -0.60981303 0.97360754 ;
	setAttr ".uvtk[388]" -type "float2" -0.50273019 0.97842646 ;
	setAttr ".uvtk[389]" -type "float2" -0.6098538 0.97487718 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "56C6C394-4EEB-275F-3BFD-F89C4D96AEB7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.2058804035186768 6.2058804035186768 6.2058804035186768 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "C422477E-4873-6317-584B-F99DC174173C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 3.8397212 1.0150987 ;
	setAttr ".uvtk[391]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[392]" -type "float2" 3.839721 1.0150988 ;
	setAttr ".uvtk[393]" -type "float2" 3.8397212 1.0150988 ;
	setAttr ".uvtk[394]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[395]" -type "float2" 3.8397212 1.0150988 ;
	setAttr ".uvtk[396]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[397]" -type "float2" 3.839721 1.0150988 ;
	setAttr ".uvtk[398]" -type "float2" 3.8397212 1.0150987 ;
	setAttr ".uvtk[399]" -type "float2" 3.8397212 1.0150988 ;
	setAttr ".uvtk[400]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[401]" -type "float2" 3.839721 1.0150988 ;
	setAttr ".uvtk[402]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[403]" -type "float2" 3.839721 1.0150988 ;
	setAttr ".uvtk[404]" -type "float2" 3.8397212 1.0150987 ;
	setAttr ".uvtk[405]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[406]" -type "float2" 3.8397207 1.0150988 ;
	setAttr ".uvtk[407]" -type "float2" 3.8397212 1.0150986 ;
	setAttr ".uvtk[408]" -type "float2" 3.8397212 1.0150987 ;
	setAttr ".uvtk[409]" -type "float2" 3.839721 1.0150986 ;
	setAttr ".uvtk[410]" -type "float2" 3.8397212 1.0150987 ;
	setAttr ".uvtk[411]" -type "float2" 3.8397207 1.0150986 ;
	setAttr ".uvtk[412]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[413]" -type "float2" 3.8397207 1.0150988 ;
	setAttr ".uvtk[414]" -type "float2" 3.8397212 1.0150987 ;
	setAttr ".uvtk[415]" -type "float2" 3.8397207 1.0150986 ;
	setAttr ".uvtk[416]" -type "float2" 3.8397207 1.0150987 ;
	setAttr ".uvtk[417]" -type "float2" 3.8397207 1.0150986 ;
	setAttr ".uvtk[418]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[419]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[420]" -type "float2" 3.839721 1.0150988 ;
	setAttr ".uvtk[421]" -type "float2" 3.839721 1.0150988 ;
	setAttr ".uvtk[422]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[423]" -type "float2" 3.839721 1.0150988 ;
	setAttr ".uvtk[424]" -type "float2" 3.839721 1.0150987 ;
	setAttr ".uvtk[425]" -type "float2" 3.839721 1.0150986 ;
	setAttr ".uvtk[426]" -type "float2" 3.8397212 1.0150987 ;
	setAttr ".uvtk[427]" -type "float2" 3.839721 1.0150988 ;
	setAttr ".uvtk[428]" -type "float2" 4.0624561 0.020449162 ;
	setAttr ".uvtk[429]" -type "float2" 4.0833802 0.021366954 ;
	setAttr ".uvtk[430]" -type "float2" 3.9959459 2.0056043 ;
	setAttr ".uvtk[431]" -type "float2" 3.9750204 2.0046861 ;
	setAttr ".uvtk[432]" -type "float2" 4.1065364 0.022385716 ;
	setAttr ".uvtk[433]" -type "float2" 4.0191021 2.0066226 ;
	setAttr ".uvtk[434]" -type "float2" 4.1296573 0.023406744 ;
	setAttr ".uvtk[435]" -type "float2" 4.0422225 2.0076432 ;
	setAttr ".uvtk[436]" -type "float2" 4.1504803 0.024328351 ;
	setAttr ".uvtk[437]" -type "float2" 4.063045 2.0085652 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "50226730-4103-DFD6-254C-9D84010C1FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "1892E164-46FB-521E-A12B-8CBA115FFB9F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[418]" -type "float2" 0.3000077 -0.0025120378 ;
	setAttr ".uvtk[419]" -type "float2" 0.3000077 -0.0015900731 ;
	setAttr ".uvtk[420]" -type "float2" 0.21257198 -0.0015901923 ;
	setAttr ".uvtk[421]" -type "float2" 0.2125715 -0.002512157 ;
	setAttr ".uvtk[422]" -type "float2" 0.3000077 -0.0005697608 ;
	setAttr ".uvtk[423]" -type "float2" 0.21257198 -0.0005697608 ;
	setAttr ".uvtk[424]" -type "float2" 0.3000077 0.000449121 ;
	setAttr ".uvtk[425]" -type "float2" 0.21257198 0.00044924021 ;
	setAttr ".uvtk[426]" -type "float2" 0.30000818 0.0013666749 ;
	setAttr ".uvtk[427]" -type "float2" 0.2125715 0.0013666749 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "0E8BCFBC-4DF2-4B07-2EFE-AAB747C3A567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "1052063D-401D-A4E0-B486-52B8454BD7DD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.17243743 0.0013125539 ;
	setAttr ".uvtk[391]" -type "float2" 0.17243695 0.0013037324 ;
	setAttr ".uvtk[392]" -type "float2" 0.17327952 0.0013037324 ;
	setAttr ".uvtk[393]" -type "float2" 0.17328 0.0013125539 ;
	setAttr ".uvtk[394]" -type "float2" 0.172436 0.001296699 ;
	setAttr ".uvtk[395]" -type "float2" 0.17327857 0.0012965798 ;
	setAttr ".uvtk[396]" -type "float2" 0.17243743 0.0013224483 ;
	setAttr ".uvtk[397]" -type "float2" 0.17328 0.001322329 ;
	setAttr ".uvtk[398]" -type "float2" 0.17243743 0.0013323426 ;
	setAttr ".uvtk[399]" -type "float2" 0.17328 0.0013323426 ;
	setAttr ".uvtk[400]" -type "float2" 0.17243695 0.0013411641 ;
	setAttr ".uvtk[401]" -type "float2" 0.17327952 0.0013411641 ;
	setAttr ".uvtk[402]" -type "float2" 0.17243648 0.0013483167 ;
	setAttr ".uvtk[403]" -type "float2" 0.17327857 0.0013483167 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "1DC24DEA-45D0-DB9E-4189-8ABF755DA06C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "775C5469-4FFE-E57B-8D0D-E290804A3781";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 2.0168583 0.86871332 ;
	setAttr ".uvtk[187]" -type "float2" 2.0199111 0.8525371 ;
	setAttr ".uvtk[188]" -type "float2" 1.9673197 0.85098839 ;
	setAttr ".uvtk[189]" -type "float2" 2.0089562 0.88315427 ;
	setAttr ".uvtk[190]" -type "float2" 1.9969776 0.89444667 ;
	setAttr ".uvtk[191]" -type "float2" 1.9820969 0.90148544 ;
	setAttr ".uvtk[192]" -type "float2" 1.9657691 0.90358043 ;
	setAttr ".uvtk[193]" -type "float2" 1.9495938 0.90052795 ;
	setAttr ".uvtk[194]" -type "float2" 1.9351532 0.89262676 ;
	setAttr ".uvtk[195]" -type "float2" 1.9238613 0.88064802 ;
	setAttr ".uvtk[196]" -type "float2" 1.9168227 0.86576712 ;
	setAttr ".uvtk[197]" -type "float2" 1.9147284 0.84944046 ;
	setAttr ".uvtk[198]" -type "float2" 1.9177816 0.83326411 ;
	setAttr ".uvtk[199]" -type "float2" 1.9256837 0.81882387 ;
	setAttr ".uvtk[200]" -type "float2" 1.9376614 0.8075307 ;
	setAttr ".uvtk[201]" -type "float2" 1.9525421 0.80049127 ;
	setAttr ".uvtk[202]" -type "float2" 1.9688699 0.79839706 ;
	setAttr ".uvtk[203]" -type "float2" 1.9850457 0.8014487 ;
	setAttr ".uvtk[204]" -type "float2" 1.9994867 0.80935073 ;
	setAttr ".uvtk[205]" -type "float2" 2.0107787 0.82132924 ;
	setAttr ".uvtk[206]" -type "float2" 2.0178168 0.83621025 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "9B3B1E7B-4C31-E384-BFBC-B8805217999C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "79213931-457C-6907-003A-AA9C1D840229";
	setAttr ".uopa" yes;
	setAttr -s 245 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" -0.49482602 0.39181596 ;
	setAttr ".uvtk[187]" -type "float2" -0.49767655 0.39388937 ;
	setAttr ".uvtk[188]" -type "float2" -0.48970574 0.40185052 ;
	setAttr ".uvtk[189]" -type "float2" -0.49147433 0.39072496 ;
	setAttr ".uvtk[190]" -type "float2" -0.48794955 0.39072305 ;
	setAttr ".uvtk[191]" -type "float2" -0.48459691 0.39181012 ;
	setAttr ".uvtk[192]" -type "float2" -0.48174423 0.39388031 ;
	setAttr ".uvtk[193]" -type "float2" -0.4796707 0.39673048 ;
	setAttr ".uvtk[194]" -type "float2" -0.4785797 0.40008181 ;
	setAttr ".uvtk[195]" -type "float2" -0.47857779 0.40360659 ;
	setAttr ".uvtk[196]" -type "float2" -0.47966498 0.40695935 ;
	setAttr ".uvtk[197]" -type "float2" -0.48173517 0.40981191 ;
	setAttr ".uvtk[198]" -type "float2" -0.48458546 0.41188508 ;
	setAttr ".uvtk[199]" -type "float2" -0.48793715 0.41296822 ;
	setAttr ".uvtk[200]" -type "float2" -0.49146169 0.41298586 ;
	setAttr ".uvtk[201]" -type "float2" -0.49481481 0.41189104 ;
	setAttr ".uvtk[202]" -type "float2" -0.49766725 0.40982121 ;
	setAttr ".uvtk[203]" -type "float2" -0.49974078 0.40697092 ;
	setAttr ".uvtk[204]" -type "float2" -0.50083178 0.40361935 ;
	setAttr ".uvtk[205]" -type "float2" -0.50083369 0.40009469 ;
	setAttr ".uvtk[206]" -type "float2" -0.4997465 0.39674193 ;
	setAttr ".uvtk[207]" -type "float2" 0.26738358 -0.57452297 ;
	setAttr ".uvtk[208]" -type "float2" 0.26483682 -0.57263207 ;
	setAttr ".uvtk[209]" -type "float2" 0.27207375 -0.56552577 ;
	setAttr ".uvtk[210]" -type "float2" 0.27038908 -0.57553315 ;
	setAttr ".uvtk[211]" -type "float2" 0.27356005 -0.57556391 ;
	setAttr ".uvtk[212]" -type "float2" 0.27658534 -0.57461202 ;
	setAttr ".uvtk[213]" -type "float2" 0.27916908 -0.57277083 ;
	setAttr ".uvtk[214]" -type "float2" 0.28105807 -0.57022047 ;
	setAttr ".uvtk[215]" -type "float2" 0.28206778 -0.56721008 ;
	setAttr ".uvtk[216]" -type "float2" 0.28209925 -0.56403542 ;
	setAttr ".uvtk[217]" -type "float2" 0.28114891 -0.56100643 ;
	setAttr ".uvtk[218]" -type "float2" 0.27931094 -0.55841994 ;
	setAttr ".uvtk[219]" -type "float2" 0.27676392 -0.55652863 ;
	setAttr ".uvtk[220]" -type "float2" 0.27375817 -0.55551845 ;
	setAttr ".uvtk[221]" -type "float2" 0.27058721 -0.55548769 ;
	setAttr ".uvtk[222]" -type "float2" 0.26756191 -0.55643946 ;
	setAttr ".uvtk[223]" -type "float2" 0.26497844 -0.55828094 ;
	setAttr ".uvtk[224]" -type "float2" 0.26308945 -0.56083131 ;
	setAttr ".uvtk[225]" -type "float2" 0.26207975 -0.56384134 ;
	setAttr ".uvtk[226]" -type "float2" 0.26204851 -0.56701636 ;
	setAttr ".uvtk[227]" -type "float2" 0.26299837 -0.57004547 ;
	setAttr ".uvtk[228]" -type "float2" 0.15603447 -0.56006002 ;
	setAttr ".uvtk[229]" -type "float2" 0.15672684 -0.55733418 ;
	setAttr ".uvtk[230]" -type "float2" 0.16498613 -0.56088269 ;
	setAttr ".uvtk[231]" -type "float2" 0.15621829 -0.56286645 ;
	setAttr ".uvtk[232]" -type "float2" 0.15726066 -0.5654788 ;
	setAttr ".uvtk[233]" -type "float2" 0.15905881 -0.5676409 ;
	setAttr ".uvtk[234]" -type "float2" 0.16143727 -0.56914186 ;
	setAttr ".uvtk[235]" -type "float2" 0.16416335 -0.56983423 ;
	setAttr ".uvtk[236]" -type "float2" 0.16696954 -0.56965053 ;
	setAttr ".uvtk[237]" -type "float2" 0.16958189 -0.56860828 ;
	setAttr ".uvtk[238]" -type "float2" 0.17174411 -0.56681001 ;
	setAttr ".uvtk[239]" -type "float2" 0.17324519 -0.56443155 ;
	setAttr ".uvtk[240]" -type "float2" 0.17393756 -0.56170559 ;
	setAttr ".uvtk[241]" -type "float2" 0.1737535 -0.55889916 ;
	setAttr ".uvtk[242]" -type "float2" 0.17271161 -0.55628675 ;
	setAttr ".uvtk[243]" -type "float2" 0.17091322 -0.55412453 ;
	setAttr ".uvtk[244]" -type "float2" 0.16853499 -0.55262363 ;
	setAttr ".uvtk[245]" -type "float2" 0.1658082 -0.55192256 ;
	setAttr ".uvtk[246]" -type "float2" 0.16300321 -0.55212402 ;
	setAttr ".uvtk[247]" -type "float2" 0.16039038 -0.55315733 ;
	setAttr ".uvtk[248]" -type "float2" 0.15822816 -0.55495554 ;
	setAttr ".uvtk[249]" -type "float2" 0.054396152 -0.55277276 ;
	setAttr ".uvtk[250]" -type "float2" 0.057922363 -0.55299711 ;
	setAttr ".uvtk[251]" -type "float2" 0.055355549 -0.56401098 ;
	setAttr ".uvtk[252]" -type "float2" 0.050966263 -0.55360484 ;
	setAttr ".uvtk[253]" -type "float2" 0.047965288 -0.55547029 ;
	setAttr ".uvtk[254]" -type "float2" 0.045687437 -0.55817211 ;
	setAttr ".uvtk[255]" -type "float2" 0.044356346 -0.56144559 ;
	setAttr ".uvtk[256]" -type "float2" 0.044101715 -0.56496966 ;
	setAttr ".uvtk[257]" -type "float2" 0.044948578 -0.5684005 ;
	setAttr ".uvtk[258]" -type "float2" 0.046814442 -0.57140136 ;
	setAttr ".uvtk[259]" -type "float2" 0.049516201 -0.57367873 ;
	setAttr ".uvtk[260]" -type "float2" 0.052789211 -0.57501006 ;
	setAttr ".uvtk[261]" -type "float2" 0.056313992 -0.57526445 ;
	setAttr ".uvtk[262]" -type "float2" 0.059744358 -0.57441735 ;
	setAttr ".uvtk[263]" -type "float2" 0.062745571 -0.57255173 ;
	setAttr ".uvtk[264]" -type "float2" 0.065023422 -0.56984997 ;
	setAttr ".uvtk[265]" -type "float2" 0.066354513 -0.56657672 ;
	setAttr ".uvtk[266]" -type "float2" 0.066609144 -0.5630523 ;
	setAttr ".uvtk[267]" -type "float2" 0.06576252 -0.55962193 ;
	setAttr ".uvtk[268]" -type "float2" 0.063896418 -0.55662072 ;
	setAttr ".uvtk[269]" -type "float2" 0.061194658 -0.55434316 ;
	setAttr ".uvtk[270]" -type "float2" 0.051584959 -0.55276251 ;
	setAttr ".uvtk[271]" -type "float2" 0.048051357 -0.55273008 ;
	setAttr ".uvtk[272]" -type "float2" 0.044893503 -0.88777667 ;
	setAttr ".uvtk[273]" -type "float2" 0.048426628 -0.88780928 ;
	setAttr ".uvtk[274]" -type "float2" 0.044141531 -0.55269361 ;
	setAttr ".uvtk[275]" -type "float2" 0.040983677 -0.88774014 ;
	setAttr ".uvtk[276]" -type "float2" 0.051237345 -0.88783455 ;
	setAttr ".uvtk[277]" -type "float2" 0.040237188 -0.55265641 ;
	setAttr ".uvtk[278]" -type "float2" 0.037079543 -0.88770306 ;
	setAttr ".uvtk[279]" -type "float2" 0.036721438 -0.55262256 ;
	setAttr ".uvtk[280]" -type "float2" 0.033563823 -0.88766909 ;
	setAttr ".uvtk[281]" -type "float2" 0.033937663 -0.55259514 ;
	setAttr ".uvtk[282]" -type "float2" 0.030779809 -0.88764167 ;
	setAttr ".uvtk[283]" -type "float2" 0.086963654 -0.55310011 ;
	setAttr ".uvtk[284]" -type "float2" 0.083430529 -0.55306602 ;
	setAttr ".uvtk[285]" -type "float2" 0.080272913 -0.8881126 ;
	setAttr ".uvtk[286]" -type "float2" 0.083806038 -0.88814664 ;
	setAttr ".uvtk[287]" -type "float2" 0.079520464 -0.55302882 ;
	setAttr ".uvtk[288]" -type "float2" 0.076362848 -0.88807553 ;
	setAttr ".uvtk[289]" -type "float2" 0.08977437 -0.55312777 ;
	setAttr ".uvtk[290]" -type "float2" 0.086616516 -0.88817424 ;
	setAttr ".uvtk[291]" -type "float2" 0.07561636 -0.55299234 ;
	setAttr ".uvtk[292]" -type "float2" 0.072458744 -0.88803893 ;
	setAttr ".uvtk[293]" -type "float2" 0.072100401 -0.55295992 ;
	setAttr ".uvtk[294]" -type "float2" 0.068942785 -0.88800657 ;
	setAttr ".uvtk[295]" -type "float2" 0.069316864 -0.55293512 ;
	setAttr ".uvtk[296]" -type "float2" 0.066159248 -0.88798153 ;
	setAttr ".uvtk[297]" -type "float2" 0.05476594 -0.88802838 ;
	setAttr ".uvtk[298]" -type "float2" 0.061841965 -0.55307508 ;
	setAttr ".uvtk[299]" -type "float2" 0.058684826 -0.88812166 ;
	setAttr ".uvtk[300]" -type "float2" 0.065767765 -0.5530591 ;
	setAttr ".uvtk[301]" -type "float2" 0.062610626 -0.88810563 ;
	setAttr ".uvtk[302]" -type "float2" 0.030391663 -0.55240417 ;
	setAttr ".uvtk[303]" -type "float2" 0.027234048 -0.88745064 ;
	setAttr ".uvtk[304]" -type "float2" 0.026467294 -0.55231404 ;
	setAttr ".uvtk[305]" -type "float2" 0.023309201 -0.88736057 ;
	setAttr ".uvtk[306]" -type "float2" 0.022547454 -0.55233359 ;
	setAttr ".uvtk[307]" -type "float2" 0.019389123 -0.88738012 ;
	setAttr ".uvtk[308]" -type "float2" 0.019015998 -0.55246091 ;
	setAttr ".uvtk[309]" -type "float2" 0.015858144 -0.88750744 ;
	setAttr ".uvtk[310]" -type "float2" 0.15164661 -0.552176 ;
	setAttr ".uvtk[311]" -type "float2" 0.14811826 -0.55198145 ;
	setAttr ".uvtk[312]" -type "float2" 0.14472318 -0.88621128 ;
	setAttr ".uvtk[313]" -type "float2" 0.1482513 -0.88640577 ;
	setAttr ".uvtk[314]" -type "float2" 0.14531994 -0.55170572 ;
	setAttr ".uvtk[315]" -type "float2" 0.14192486 -0.88593566 ;
	setAttr ".uvtk[316]" -type "float2" 0.15555906 -0.55227041 ;
	setAttr ".uvtk[317]" -type "float2" 0.15216398 -0.88650024 ;
	setAttr ".uvtk[318]" -type "float2" 0.15947223 -0.55225551 ;
	setAttr ".uvtk[319]" -type "float2" 0.15607738 -0.88648528 ;
	setAttr ".uvtk[320]" -type "float2" 0.1596086 -0.88636249 ;
	setAttr ".uvtk[321]" -type "float2" 0.16241241 -0.8861438 ;
	setAttr ".uvtk[322]" -type "float2" 0.19832397 -0.55199718 ;
	setAttr ".uvtk[323]" -type "float2" 0.19479585 -0.55180264 ;
	setAttr ".uvtk[324]" -type "float2" 0.19140029 -0.8860324 ;
	setAttr ".uvtk[325]" -type "float2" 0.19492865 -0.88622689 ;
	setAttr ".uvtk[326]" -type "float2" 0.1908834 -0.55170822 ;
	setAttr ".uvtk[327]" -type "float2" 0.18748808 -0.88593799 ;
	setAttr ".uvtk[328]" -type "float2" 0.20112252 -0.5522728 ;
	setAttr ".uvtk[329]" -type "float2" 0.1977272 -0.8865025 ;
	setAttr ".uvtk[330]" -type "float2" 0.18697 -0.55172312 ;
	setAttr ".uvtk[331]" -type "float2" 0.18357468 -0.88595289 ;
	setAttr ".uvtk[332]" -type "float2" 0.18343878 -0.55184591 ;
	setAttr ".uvtk[333]" -type "float2" 0.18004322 -0.88607562 ;
	setAttr ".uvtk[334]" -type "float2" 0.18063498 -0.55206454 ;
	setAttr ".uvtk[335]" -type "float2" 0.17723942 -0.88629436 ;
	setAttr ".uvtk[336]" -type "float2" 0.14180398 -0.55167031 ;
	setAttr ".uvtk[337]" -type "float2" 0.1384089 -0.88589996 ;
	setAttr ".uvtk[338]" -type "float2" 0.13790631 -0.5516305 ;
	setAttr ".uvtk[339]" -type "float2" 0.13451123 -0.88586032 ;
	setAttr ".uvtk[340]" -type "float2" 0.13400865 -0.55159092 ;
	setAttr ".uvtk[341]" -type "float2" 0.1306138 -0.88582069 ;
	setAttr ".uvtk[342]" -type "float2" 0.13049293 -0.5515554 ;
	setAttr ".uvtk[343]" -type "float2" 0.12709761 -0.88578504 ;
	setAttr ".uvtk[344]" -type "float2" 0.17711854 -0.55202901 ;
	setAttr ".uvtk[345]" -type "float2" 0.17372346 -0.8862586 ;
	setAttr ".uvtk[346]" -type "float2" 0.17322111 -0.55198932 ;
	setAttr ".uvtk[347]" -type "float2" 0.16982579 -0.88621908 ;
	setAttr ".uvtk[348]" -type "float2" 0.16932368 -0.55194974 ;
	setAttr ".uvtk[349]" -type "float2" 0.16592836 -0.88617945 ;
	setAttr ".uvtk[350]" -type "float2" 0.30461931 -0.55604702 ;
	setAttr ".uvtk[351]" -type "float2" 0.30087471 -0.55595046 ;
	setAttr ".uvtk[352]" -type "float2" 0.29390287 -0.89074403 ;
	setAttr ".uvtk[353]" -type "float2" 0.29764724 -0.89084083 ;
	setAttr ".uvtk[354]" -type "float2" 0.29692197 -0.55586725 ;
	setAttr ".uvtk[355]" -type "float2" 0.28994989 -0.89066094 ;
	setAttr ".uvtk[356]" -type "float2" 0.30778861 -0.55614847 ;
	setAttr ".uvtk[357]" -type "float2" 0.30081701 -0.89094216 ;
	setAttr ".uvtk[358]" -type "float2" 0.29314756 -0.55580622 ;
	setAttr ".uvtk[359]" -type "float2" 0.28617549 -0.89059991 ;
	setAttr ".uvtk[360]" -type "float2" 0.31007266 -0.55624396 ;
	setAttr ".uvtk[361]" -type "float2" 0.30310106 -0.8910377 ;
	setAttr ".uvtk[362]" -type "float2" 0.28992081 -0.55577308 ;
	setAttr ".uvtk[363]" -type "float2" 0.28294897 -0.89056677 ;
	setAttr ".uvtk[364]" -type "float2" 0.28755808 -0.55577117 ;
	setAttr ".uvtk[365]" -type "float2" 0.280586 -0.89056486 ;
	setAttr ".uvtk[366]" -type "float2" 0.26684213 -0.55542856 ;
	setAttr ".uvtk[367]" -type "float2" 0.25986961 -0.89022231 ;
	setAttr ".uvtk[368]" -type "float2" 0.26361516 -0.89028138 ;
	setAttr ".uvtk[369]" -type "float2" 0.26288918 -0.55534714 ;
	setAttr ".uvtk[370]" -type "float2" 0.25591686 -0.89014071 ;
	setAttr ".uvtk[371]" -type "float2" 0.26678586 -0.89031219 ;
	setAttr ".uvtk[372]" -type "float2" 0.25911549 -0.55525082 ;
	setAttr ".uvtk[373]" -type "float2" 0.25214317 -0.89004457 ;
	setAttr ".uvtk[374]" -type "float2" 0.27604437 -0.55551797 ;
	setAttr ".uvtk[375]" -type "float2" 0.26907206 -0.89031172 ;
	setAttr ".uvtk[376]" -type "float2" 0.2558904 -0.55514973 ;
	setAttr ".uvtk[377]" -type "float2" 0.24891785 -0.88994336 ;
	setAttr ".uvtk[378]" -type "float2" 0.25352934 -0.55505317 ;
	setAttr ".uvtk[379]" -type "float2" 0.24655703 -0.88984692 ;
	setAttr ".uvtk[380]" -type "float2" 0.24580267 -0.55500787 ;
	setAttr ".uvtk[381]" -type "float2" 0.24201539 -0.55482668 ;
	setAttr ".uvtk[382]" -type "float2" 0.23504236 -0.88962036 ;
	setAttr ".uvtk[383]" -type "float2" 0.2388306 -0.88980162 ;
	setAttr ".uvtk[384]" -type "float2" 0.24976996 -0.55508584 ;
	setAttr ".uvtk[385]" -type "float2" 0.24279788 -0.88987952 ;
	setAttr ".uvtk[386]" -type "float2" 0.28380322 -0.55558187 ;
	setAttr ".uvtk[387]" -type "float2" 0.27683139 -0.89037567 ;
	setAttr ".uvtk[388]" -type "float2" 0.27983618 -0.55549484 ;
	setAttr ".uvtk[389]" -type "float2" 0.27286363 -0.89028841 ;
	setAttr ".uvtk[390]" -type "float2" -0.51694721 0.41283005 ;
	setAttr ".uvtk[391]" -type "float2" -0.52046657 0.41302258 ;
	setAttr ".uvtk[392]" -type "float2" -0.52356982 0.078790225 ;
	setAttr ".uvtk[393]" -type "float2" -0.52004957 0.078597352 ;
	setAttr ".uvtk[394]" -type "float2" -0.52325201 0.41329676 ;
	setAttr ".uvtk[395]" -type "float2" -0.52635455 0.079064406 ;
	setAttr ".uvtk[396]" -type "float2" -0.51303762 0.41273731 ;
	setAttr ".uvtk[397]" -type "float2" -0.5161404 0.078504696 ;
	setAttr ".uvtk[398]" -type "float2" -0.5091216 0.412754 ;
	setAttr ".uvtk[399]" -type "float2" -0.51222414 0.078521356 ;
	setAttr ".uvtk[400]" -type "float2" -0.50558132 0.41287845 ;
	setAttr ".uvtk[401]" -type "float2" -0.5086841 0.078645766 ;
	setAttr ".uvtk[402]" -type "float2" -0.50276464 0.41309792 ;
	setAttr ".uvtk[403]" -type "float2" -0.50586671 0.078865424 ;
	setAttr ".uvtk[404]" -type "float2" -0.47026199 0.41305095 ;
	setAttr ".uvtk[405]" -type "float2" -0.47379917 0.41324097 ;
	setAttr ".uvtk[406]" -type "float2" -0.47690147 0.079008438 ;
	setAttr ".uvtk[407]" -type "float2" -0.47336453 0.078818507 ;
	setAttr ".uvtk[408]" -type "float2" -0.47771472 0.41333038 ;
	setAttr ".uvtk[409]" -type "float2" -0.48081702 0.079097889 ;
	setAttr ".uvtk[410]" -type "float2" -0.46744961 0.41277927 ;
	setAttr ".uvtk[411]" -type "float2" -0.47055238 0.07854642 ;
	setAttr ".uvtk[412]" -type "float2" -0.48162454 0.41331035 ;
	setAttr ".uvtk[413]" -type "float2" -0.48472708 0.07907775 ;
	setAttr ".uvtk[414]" -type "float2" -0.48514742 0.41318291 ;
	setAttr ".uvtk[415]" -type "float2" -0.48824996 0.078950346 ;
	setAttr ".uvtk[416]" -type "float2" -0.49103969 0.078727946 ;
	setAttr ".uvtk[417]" -type "float2" -0.45262235 0.41264111 ;
	setAttr ".uvtk[418]" -type "float2" -0.45614713 0.41267329 ;
	setAttr ".uvtk[419]" -type "float2" -0.45925015 0.07844083 ;
	setAttr ".uvtk[420]" -type "float2" -0.45572537 0.078408822 ;
	setAttr ".uvtk[421]" -type "float2" -0.46004766 0.4127093 ;
	setAttr ".uvtk[422]" -type "float2" -0.46315068 0.078476802 ;
	setAttr ".uvtk[423]" -type "float2" -0.46394199 0.41274565 ;
	setAttr ".uvtk[424]" -type "float2" -0.46704525 0.078513101 ;
	setAttr ".uvtk[425]" -type "float2" -0.49456424 0.07876128 ;
	setAttr ".uvtk[426]" -type "float2" -0.49536222 0.41303021 ;
	setAttr ".uvtk[427]" -type "float2" -0.49846476 0.078797899 ;
	setAttr ".uvtk[428]" -type "float2" -0.49925679 0.41306597 ;
	setAttr ".uvtk[429]" -type "float2" -0.50235933 0.078833729 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "EE5E391F-4B41-F92B-80B5-E086FF679712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "4E5E2828-484E-4FA5-C044-75B63D1C8A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 0.46521468981331726 0 0 0 0 0.46521468981331726 0 0
		 0 0 0.46521468981331726 0 3.2507723004670992 5.5736738672230608 -18.526144608281705 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.25077223777771 9.3105201721191406 -18.526144027709961 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.34058713912963867 0.34058761596679688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "40FBDCCC-45B4-F848-1F76-3CA2DE894BE3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -0.45315468 -0.29779193 -0.41625059
		 -0.37021855 -0.20605622 -0.2175038 -0.35877144 -0.42769715 -0.28634334 -0.46460223
		 -0.20605622 -0.47731817 -0.12576863 -0.46460223 -0.053341031 -0.42769715 0.0041380823
		 -0.37021855 0.041042209 -0.29779193 0.053758174 -0.2175038 0.041042209 -0.1372177
		 0.0041380823 -0.064789131 -0.053341031 -0.0073124468 -0.12576914 0.02959263 -0.20605622
		 0.042310592 -0.28634286 0.02959263 -0.35877097 -0.0073124468 -0.41625059 -0.064789131
		 -0.45315468 -0.1372177 -0.46587062 -0.2175038;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "58DD13A1-4E00-4B6F-96BC-B894A5AAE659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.46521468981331726 0 0 0 0 0.46521468981331726 0 0
		 0 0 0.46521468981331726 0 3.2507723004670992 5.5736738672230608 -18.526144608281705 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.25077223777771 6.5386648178100586 -18.526144027709961 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.78990840911865234 0.78990936279296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "99365F41-475B-93C6-856B-DF9A9C23C0EB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.57237846 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.5723784 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.5723784 0 ;
createNode polySphProj -n "polySphProj10";
	rename -uid "EC714E06-4D55-CC3E-3874-DC8C5687E08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:99]" "f[120:159]";
	setAttr ".ix" -type "matrix" 0.46521468981331726 0 0 0 0 0.46521468981331726 0 0
		 0 0 0.46521468981331726 0 3.2507723004670992 5.5736738672230608 -18.526144608281705 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.25077223777771 7.8113584518432617 -18.526143074035645 ;
	setAttr ".r" 2.5453872680664062;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "4E2231D7-4726-40C0-262D-67BCCEF3F03E";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.64106393 1.3851558 ;
	setAttr ".uvtk[43]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[44]" -type "float2" 0.64106393 1.3851558 ;
	setAttr ".uvtk[45]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[46]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[47]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[48]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[49]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[50]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[51]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[52]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[53]" -type "float2" 0.64106381 1.385156 ;
	setAttr ".uvtk[54]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[55]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[56]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[57]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[58]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[59]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[60]" -type "float2" 0.64106381 1.3851558 ;
	setAttr ".uvtk[61]" -type "float2" 0.64106381 1.385156 ;
	setAttr ".uvtk[62]" -type "float2" 0.64106381 1.3851558 ;
	setAttr ".uvtk[63]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[64]" -type "float2" 0.64106381 1.3851558 ;
	setAttr ".uvtk[65]" -type "float2" 0.64106381 1.385156 ;
	setAttr ".uvtk[66]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[67]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[68]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[69]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[70]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[71]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[72]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[73]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[74]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[75]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[76]" -type "float2" 0.64106381 1.385156 ;
	setAttr ".uvtk[77]" -type "float2" 0.64106393 1.3851558 ;
	setAttr ".uvtk[78]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[79]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[80]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[81]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[82]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[83]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[84]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[85]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[86]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[87]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[88]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[89]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[90]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[91]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[92]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[93]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[94]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[95]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[96]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[97]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[98]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[99]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[100]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[101]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[102]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[103]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[104]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[105]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[106]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[107]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[108]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[109]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[110]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[111]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[112]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[113]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[114]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[115]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[116]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[117]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[118]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[119]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[120]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[121]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[122]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[123]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[124]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[125]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[126]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[127]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[128]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[129]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[130]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[131]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[132]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[133]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[134]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[135]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[136]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[137]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[138]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[139]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[140]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[141]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[142]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[143]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[144]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[145]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[146]" -type "float2" 0.64106381 1.385156 ;
	setAttr ".uvtk[147]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[148]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[149]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[150]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[151]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[152]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[153]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[154]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[155]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[156]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[157]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[158]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[159]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[160]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[161]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[162]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[163]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[164]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[165]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[166]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[167]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[168]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[169]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[170]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[171]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[172]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[173]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[174]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[175]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[176]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[177]" -type "float2" 0.64106381 1.385156 ;
	setAttr ".uvtk[178]" -type "float2" 0.64106393 1.3851558 ;
	setAttr ".uvtk[179]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[180]" -type "float2" 0.64106381 1.3851558 ;
	setAttr ".uvtk[181]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[182]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[183]" -type "float2" 0.64106387 1.3851559 ;
	setAttr ".uvtk[184]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[185]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[186]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[187]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[188]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[189]" -type "float2" 0.64106381 1.3851558 ;
	setAttr ".uvtk[190]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[191]" -type "float2" 0.64106381 1.3851558 ;
	setAttr ".uvtk[192]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[193]" -type "float2" 0.64106393 1.3851558 ;
	setAttr ".uvtk[194]" -type "float2" 0.64106387 1.385156 ;
	setAttr ".uvtk[195]" -type "float2" 0.64106387 1.3851558 ;
	setAttr ".uvtk[196]" -type "float2" 0.64106393 1.3851558 ;
	setAttr ".uvtk[197]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[198]" -type "float2" 0.64106393 1.385156 ;
	setAttr ".uvtk[199]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[200]" -type "float2" 0.64106381 1.385156 ;
	setAttr ".uvtk[201]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[202]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[203]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[204]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[205]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[206]" -type "float2" 0.64106393 1.3851559 ;
	setAttr ".uvtk[207]" -type "float2" 0.64106381 1.3851559 ;
	setAttr ".uvtk[208]" -type "float2" 0.64106393 1.3851558 ;
	setAttr ".uvtk[209]" -type "float2" 0.64106393 1.3851558 ;
createNode polySphProj -n "polySphProj11";
	rename -uid "2672542E-497C-6181-1EB0-D5BB7AC42588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 0.46521468981331726 0 0 0 0 0.46521468981331726 0 0
		 0 0 0.46521468981331726 0 3.2507723004670992 5.5736738672230608 -18.526144608281705 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.25077223777771 9.1815547943115234 -18.526144027709961 ;
	setAttr ".r" 0.34058761596679688;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "CFE88157-49D8-0A02-DA0A-96BF2CCF2162";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" 2.1842287 0.038653553 ;
	setAttr ".uvtk[211]" -type "float2" 2.1334066 0.038653255 ;
	setAttr ".uvtk[212]" -type "float2" 2.1334069 -0.40497592 ;
	setAttr ".uvtk[213]" -type "float2" 2.1842287 -0.40497604 ;
	setAttr ".uvtk[214]" -type "float2" 2.2350492 0.038653255 ;
	setAttr ".uvtk[215]" -type "float2" 2.2350485 -0.40497592 ;
	setAttr ".uvtk[216]" -type "float2" 2.2858701 0.038653165 ;
	setAttr ".uvtk[217]" -type "float2" 2.2858694 -0.40497622 ;
	setAttr ".uvtk[218]" -type "float2" 2.3366902 0.038653702 ;
	setAttr ".uvtk[219]" -type "float2" 2.3366902 -0.40497664 ;
	setAttr ".uvtk[220]" -type "float2" 2.3875115 0.038652688 ;
	setAttr ".uvtk[221]" -type "float2" 2.3875115 -0.40497616 ;
	setAttr ".uvtk[222]" -type "float2" 2.4383323 0.038653046 ;
	setAttr ".uvtk[223]" -type "float2" 2.4383323 -0.40497586 ;
	setAttr ".uvtk[224]" -type "float2" 2.4891527 0.038652688 ;
	setAttr ".uvtk[225]" -type "float2" 2.4891531 -0.40497616 ;
	setAttr ".uvtk[226]" -type "float2" 2.539974 0.038653702 ;
	setAttr ".uvtk[227]" -type "float2" 2.5399742 -0.40497664 ;
	setAttr ".uvtk[228]" -type "float2" 2.5907943 0.038653165 ;
	setAttr ".uvtk[229]" -type "float2" 2.590795 -0.40497622 ;
	setAttr ".uvtk[230]" -type "float2" 2.6416149 0.038653255 ;
	setAttr ".uvtk[231]" -type "float2" 2.6416154 -0.40497592 ;
	setAttr ".uvtk[232]" -type "float2" 2.6924365 0.038653284 ;
	setAttr ".uvtk[233]" -type "float2" 2.6924365 -0.40497604 ;
	setAttr ".uvtk[234]" -type "float2" 2.7432578 0.038653255 ;
	setAttr ".uvtk[235]" -type "float2" 2.7432573 -0.40497592 ;
	setAttr ".uvtk[236]" -type "float2" 2.7940767 0.038654417 ;
	setAttr ".uvtk[237]" -type "float2" 2.7940776 -0.40497622 ;
	setAttr ".uvtk[238]" -type "float2" 2.8448987 0.038653702 ;
	setAttr ".uvtk[239]" -type "float2" 2.8448985 -0.40497664 ;
	setAttr ".uvtk[240]" -type "float2" 2.89572 0.038652688 ;
	setAttr ".uvtk[241]" -type "float2" 2.8957195 -0.4049761 ;
	setAttr ".uvtk[242]" -type "float2" 2.9465408 0.038653046 ;
	setAttr ".uvtk[243]" -type "float2" 2.9465408 -0.40497586 ;
	setAttr ".uvtk[244]" -type "float2" 2.0317657 0.038653702 ;
	setAttr ".uvtk[245]" -type "float2" 2.0317657 -0.40497646 ;
	setAttr ".uvtk[246]" -type "float2" 2.0825875 0.038654417 ;
	setAttr ".uvtk[247]" -type "float2" 2.0825865 -0.40497622 ;
	setAttr ".uvtk[248]" -type "float2" 1.9809444 0.038652688 ;
	setAttr ".uvtk[249]" -type "float2" 1.9301236 0.038653046 ;
	setAttr ".uvtk[250]" -type "float2" 1.9301236 -0.40497586 ;
	setAttr ".uvtk[251]" -type "float2" 1.9809446 -0.4049761 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "4DA94326-40A5-D380-A744-C68170D9C6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 0.46521468981331726 0 0 0 0 0.46521468981331726 0 0
		 0 0 0.46521468981331726 0 3.2507723004670992 5.5736738672230608 -18.526144608281705 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2507721185684204 8.8620643615722656 -18.526144027709961 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.29229283332824707 0.29229354858398438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "60E17D44-4C76-11B3-4E26-8798A38F42CB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" 1.0964561 -0.38343766 ;
	setAttr ".uvtk[253]" -type "float2" 1.0568848 -0.30577809 ;
	setAttr ".uvtk[254]" -type "float2" 1.3218433 -0.21968664 ;
	setAttr ".uvtk[255]" -type "float2" 1.1580901 -0.44507307 ;
	setAttr ".uvtk[256]" -type "float2" 1.2357534 -0.48464566 ;
	setAttr ".uvtk[257]" -type "float2" 1.3218433 -0.49828088 ;
	setAttr ".uvtk[258]" -type "float2" 1.4079336 -0.48464566 ;
	setAttr ".uvtk[259]" -type "float2" 1.4855965 -0.44507307 ;
	setAttr ".uvtk[260]" -type "float2" 1.5472305 -0.38343766 ;
	setAttr ".uvtk[261]" -type "float2" 1.586802 -0.30577809 ;
	setAttr ".uvtk[262]" -type "float2" 1.6004376 -0.21968664 ;
	setAttr ".uvtk[263]" -type "float2" 1.586802 -0.13359521 ;
	setAttr ".uvtk[264]" -type "float2" 1.5472305 -0.055931427 ;
	setAttr ".uvtk[265]" -type "float2" 1.4855965 0.0056997398 ;
	setAttr ".uvtk[266]" -type "float2" 1.4079336 0.045272395 ;
	setAttr ".uvtk[267]" -type "float2" 1.3218433 0.058907494 ;
	setAttr ".uvtk[268]" -type "float2" 1.2357534 0.045272395 ;
	setAttr ".uvtk[269]" -type "float2" 1.1580901 0.0056997398 ;
	setAttr ".uvtk[270]" -type "float2" 1.0964561 -0.055931427 ;
	setAttr ".uvtk[271]" -type "float2" 1.0568848 -0.13359521 ;
	setAttr ".uvtk[272]" -type "float2" 1.0432494 -0.21968664 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "7EC2C255-4DBA-CDA6-8249-3B9F7986F625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:455]";
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "65C3F124-417B-CE7D-4ACB-AB9A4B851F9F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.422210693359375 24.422210693359375 24.422210693359375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "45996E3F-4C6F-4259-AECB-5392758497D6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[9]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[10]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[11]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[12]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[13]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[14]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[15]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[16]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[17]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[18]" -type "float2" -0.69619185 -0.55698562 ;
	setAttr ".uvtk[19]" -type "float2" -0.69619185 -0.55698562 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "82FDF38F-4181-AF08-C229-1786B9FA8228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "2060CA1B-4871-DFD3-378B-EB924666A0F0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.58099431 -0.11151978 ;
	setAttr ".uvtk[21]" -type "float2" -0.58099431 -0.11151975 ;
	setAttr ".uvtk[22]" -type "float2" -0.58099431 -0.11151975 ;
	setAttr ".uvtk[23]" -type "float2" -0.58099431 -0.11151978 ;
	setAttr ".uvtk[24]" -type "float2" -0.58099431 -0.11151978 ;
	setAttr ".uvtk[25]" -type "float2" -0.58099431 -0.11151975 ;
	setAttr ".uvtk[26]" -type "float2" -0.58099431 -0.11151975 ;
	setAttr ".uvtk[27]" -type "float2" -0.58099431 -0.11151978 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "3292B00D-48A7-9281-FD05-5A966837BFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "FFB905B8-4DDF-D668-33B6-538AE8E8E9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[219]" "f[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.496726989746094 3.1076492071151733 -6.8243837356567383 ;
	setAttr ".ps" -type "double2" 5.095245361328125 5.2369625568389893 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "31CBF657-4D04-C3FC-77A4-DD997720542D";
	setAttr ".uopa" yes;
	setAttr -s 344 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.17963934 1.61155891 1.17963934 0.96562237
		 1.2019403 0.96562237 1.2019403 1.61155891 1.17538762 1.60475683 1.17538762 0.95880079
		 1.20619202 0.95880079 1.20619202 1.60475683 0.094914608 0.70767367 0.072613709 0.70767367
		 0.072613709 0.042815823 0.094914608 0.042815823 0.094914608 0.76481867 0.072613709
		 0.76481867 0.068361871 0.70767367 0.068361871 0.049617726 0.099166445 0.049617726
		 0.099166445 0.70767361 0.068361871 0.76415175 0.099166445 0.76415181 0.072613768
		 0.95419157 0.072613768 0.77623969 0.094914787 0.77623969 0.094914787 0.95419157 0.068361931
		 0.9511804 0.068361931 0.77540219 0.099166445 0.77540219 0.099166445 0.9511804 1.088272095
		 1.15041125 1.065971375 1.15041125 1.065971375 0.95880079 1.088272095 0.95880079 1.061719418
		 1.14632452 1.061719418 0.96181202 1.092524052 0.96181202 1.092524052 1.14632452 0.87539363
		 0.98535347 0.88219541 0.98960537 0.86862791 0.98960537 0.861826 0.98535347 0.861826
		 0.96305263 0.87539363 0.96305263 0.86862791 0.95880079 0.88219541 0.95880079 0.915833
		 0.97481215 0.92008489 0.97016799 0.92008489 1.026771903 0.915833 1.033593297 0.915833
		 0.96322137 0.92008489 0.95880079 0.8935321 1.033593297 0.8935321 0.97481191 0.8935321
		 0.96322131 0.88928026 1.026771903 0.88928026 0.97016799 0.88928026 0.95880079 0.77231097
		 0.98535347 0.77532196 0.98960537 0.7648344 0.98960537 0.7618233 0.98535347 0.77231097
		 0.96305263 0.7618233 0.96305263 0.7648344 0.95880079 0.77532196 0.95880079 0.21391189
		 0.049617726 0.21391189 0.7024613 0.21364224 0.042815905 0.093919255 0.042815853 0.21888739
		 0.063185252 0.22221676 0.702084 0.21289268 0.75753999 0.099166445 0.76415163 0.23210886
		 0.049617726 0.23210886 0.70163482 0.22112378 0.75724608 0.21278793 0.76320142 0.11836417
		 0.76714098 0.23262864 0.042815905 0.21897793 0.056383427 0.31762594 0.049617726 0.31762588
		 0.69774997 0.23092809 0.75689638 0.22101149 0.76291627 0.2126317 0.77163941 0.32185525
		 0.042815853 0.32351622 0.05714317 0.32351622 0.69748253 0.3156853 0.7538721 0.23080662
		 0.7625767 0.22084412 0.77136731 0.20930934 0.9511804 0.3280012 0.05034117 0.32855535
		 0.049617726 0.32855526 0.69725353 0.32152343 0.75366372 0.31548595 0.75964075 0.23062575
		 0.77104318 0.22200003 0.94258845 0.20632249 0.95419157 0.093919255 0.95419157 0.36553425
		 0.049617726 0.36553425 0.69557387 0.32651788 0.75348556 0.3213186 0.75943857 0.31518865
		 0.76823884 0.2267766 0.9511804 0.33325893 0.042815853 0.37184191 0.042815853 0.36316818
		 0.75217766 0.3263084 0.75926548 0.32101327 0.76804549 0.30886346 0.9511804 0.21917665
		 0.94559956 0.22414821 0.95419157 0.36292505 0.75799578 0.55674815 0.69557387 0.55593258
		 0.75217766 0.32599622 0.76788026 0.31451762 0.94760931 0.30791962 0.95419157 0.3625626
		 0.76666784 0.55584872 0.75799578 0.56316668 0.70257193 0.56240302 0.75217766 0.56021065
		 0.68875235 0.37184191 0.68875235 0.31935462 0.9511804 0.35485029 0.9511804 0.55572379
		 0.76666784 0.56232458 0.75799578 0.56816095 0.69557387 0.56743801 0.75217766 0.56653368
		 0.6957503 0.31368977 0.95062035 0.31862611 0.95419157 0.55306482 0.9511804 0.35485029
		 0.95419157 0.56220758 0.76666784 0.5673635 0.75799578 0.65735316 0.75217766 0.65735316
		 0.69557387 0.55971843 0.94069308 0.55435288 0.95419157 0.56725281 0.76666784 0.65018082
		 0.76354486 0.57145375 0.68875235 0.65931886 0.68875235 0.56489557 0.9511804 0.56104952
		 0.94370401 0.65735316 0.76666784 0.65735316 0.9511804 0.56626046 0.95419157 0.65931886
		 0.95419157 0.6732887 0.28933385 0.7880342 0.29454616 0.7880342 0.94738978 0.6732887
		 0.94738978 0.6732887 0.23285569 0.7869615 0.23946759 0.79633915 0.29492334 0.79300958
		 0.93382215 0.78776449 0.95419157 0.66804159 0.95419157 0.69248652 0.22986655 0.78685111
		 0.23380612 0.79518884 0.23976114 0.80623108 0.29537275 0.80623108 0.94738978 0.6732887
		 0.22160533 0.78668684 0.22536789 0.79507059 0.23409127 0.80498832 0.24011102 0.89174813
		 0.29925743 0.89174825 0.94738978 0.79310018 0.94062412 0.80675083 0.95419157 0.6732887
		 0.045826938 0.78319013 0.045826938 0.79489428 0.22564019 0.80486053 0.2344308 0.88970584
		 0.24313548 0.8976385 0.29952493 0.8976385 0.9398644 0.89597756 0.95419157 0.78020322
		 0.042815853 0.66804159 0.042815853 0.79586315 0.054418948 0.80467016 0.22596462 0.88949591
		 0.23736677 0.89554101 0.24334368 0.9026776 0.29975393 0.9026776 0.94738978 0.90212339
		 0.94666624 0.80061907 0.045826938 0.88918298 0.22876881 0.89532536 0.23756894 0.90053302
		 0.24352196 0.93965644 0.30143371 0.93965644 0.94738978 0.79799062 0.042815853 0.79303992
		 0.051407862 0.88252574 0.045826938 0.89500421 0.22896199 0.9003126 0.2377421 0.93716627
		 0.2448298 0.90738118 0.95419157 0.94596416 0.95419157 0.88158208 0.042815853 0.8881675
		 0.049398314 0.89998418 0.22912718 0.93691045 0.2390115 1.12993073 0.2448298 1.13087058
		 0.30143371 0.89299387 0.045826938 0.93652874 0.23033969 1.12983418 0.2390115 1.13640141
		 0.2448298 1.13728905 0.29443559 1.1343329 0.30825517 0.94596416 0.30825517 0.8922655
		 0.042815853 0.88733989 0.046387058 0.92841178 0.045826938 1.12969017 0.23033969 1.1363101
		 0.2390115 1.14143586 0.2448298 1.1422832 0.30143371 1.14065576 0.30125704 0.92841178
		 0.042815853 1.12662625 0.045826938 1.13617396 0.23033969 1.14134884 0.2390115 1.23135138
		 0.2448298 1.23147535 0.30143371 1.12791443 0.042815853 1.1332798 0.056314517 1.14121914
		 0.23033969 1.22416615 0.23346268 1.145576 0.30825517 1.23344111 0.30825517 1.13461113
		 0.053303424 1.13845706 0.045826938 1.23131943 0.23033969 1.23091483 0.045826938 1.13982201
		 0.042815853 1.23288035 0.042815853 0.95655507 1.078523636 0.95655507 0.95880079 0.97885603
		 0.95880079 0.97885603 1.078523636;
	setAttr ".uvtk[250:343]" 1.1417501 1.42593122 1.1417501 1.31352782 1.16405082
		 1.3137691 1.16405082 1.42593122 1.1417501 1.30067348 1.16405082 1.30093241 1.13749814
		 1.31054091 1.13749814 1.29785013 1.1417501 1.29570198 1.16405082 1.29598188 1.16830277
		 1.29810953 1.16830277 1.31078219 1.1417501 1.21193063 1.16405082 1.2123903 1.1417501
		 1.20616055 1.16405082 1.20663273 1.13749814 1.21098661 1.13749814 1.20533252 1.1417501
		 1.20122409 1.16405082 1.20170712 1.16830277 1.20580494 1.16830277 1.21144676 1.1417501
		 1.1650002 1.16405082 1.16556072 1.1417501 0.96549731 1.16405082 0.96605819 1.1417501
		 0.95880079 1.16405082 0.95936149 1.12616158 1.24627757 1.10386062 1.24627757 1.10386062
		 1.057908773 1.12616158 1.057908773 1.10386062 1.051585793 1.12616158 1.051585793
		 1.10386062 1.046665788 1.12616158 1.046665788 1.099608898 1.054952741 1.099608898
		 1.049958587 1.10386062 0.95880079 1.12616158 0.95880079 1.13041329 1.049958587 1.13041329
		 1.054952741 1.012493372 0.99738377 0.99019271 0.99738377 0.99019271 0.95880079 1.012493372
		 0.95880079 1.012493372 1.0026414394 0.99019271 1.0026414394 1.012493372 1.0087872744
		 0.99019271 1.0087872744 0.98594075 1.0071264505 0.98594075 1.0020872355 1.016745329
		 1.0020872355 1.016745329 1.0071264505 1.012493372 1.098013997 0.99019271 1.098013997
		 1.012493372 1.11166465 0.99019271 1.11166465 0.8494941 0.98535347 0.85474139 0.98960549
		 0.83554357 0.98960549 0.83029634 0.98535347 0.8494941 0.96305287 0.83029634 0.96305287
		 0.83554357 0.95880079 0.85474139 0.95880079 0.79876655 0.96305263 0.80401379 0.95880079
		 0.82321155 0.95880079 0.81796432 0.96305263 0.79876655 0.98535347 0.81796432 0.98535347
		 0.82321155 0.98960537 0.80401379 0.98960537 0.7845093 0.98535347 0.78437239 0.96305263
		 0.79152584 0.96305263 0.79168183 0.98535347 0.78240681 0.95880079 0.7895602 0.95880079
		 0.78971618 0.98960537 0.78254378 0.98960537 0.94947046 1.052419901 0.9271695 1.05185914
		 0.9271695 0.95880079 0.94947046 0.95936161 2.37230349 0 2.37230349 0 2.37230325 0
		 2.37230325 0 2.37230325 0 2.37230325 0 2.37230325 0 2.37230325 0;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "4D84AE55-44B0-5CB1-B5CC-169866E24D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[211]" "f[225]" "f[234]" "f[429]" "f[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.658359527587891 3.1076492071151733 -18.112926959991455 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 21.898650169372559 5.2369625568389893 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "408F963F-4499-1833-4D7B-EFA7A14E792C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[344]" -type "float2" 3.6018267 0 ;
	setAttr ".uvtk[345]" -type "float2" 3.6018267 0 ;
	setAttr ".uvtk[346]" -type "float2" 3.6018271 0 ;
	setAttr ".uvtk[347]" -type "float2" 3.6018269 0 ;
	setAttr ".uvtk[348]" -type "float2" 3.6018271 0 ;
	setAttr ".uvtk[349]" -type "float2" 3.6018271 0 ;
	setAttr ".uvtk[350]" -type "float2" 3.6018267 0 ;
	setAttr ".uvtk[351]" -type "float2" 3.6018267 0 ;
	setAttr ".uvtk[352]" -type "float2" 3.6018271 0 ;
	setAttr ".uvtk[353]" -type "float2" 3.6018269 0 ;
	setAttr ".uvtk[354]" -type "float2" 3.6018271 0 ;
	setAttr ".uvtk[355]" -type "float2" 3.6018269 0 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "52726E78-4C3C-E8A1-5B0A-7ABD9D2C0120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[204]" "f[208]" "f[223]" "f[401]" "f[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 17.036077499389648 3.1076492071151733 -29.445571899414062 ;
	setAttr ".ps" -type "double2" 12.173946380615234 5.2369625568389893 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "1B35575D-4C13-A5D4-960D-CFA7911C1061";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[357]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[358]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[359]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[360]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[361]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[362]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[363]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[364]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[365]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[366]" -type "float2" 4.8024359 0 ;
	setAttr ".uvtk[367]" -type "float2" 4.8024359 0 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "A067C312-4C1A-A244-2AA7-7B8544A8ECFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[239]" "f[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 23.464756011962891 3.107649564743042 -26.611530303955078 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.9014434814453125 5.236961841583252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "3E81FBC6-4AE4-3F42-B8D8-BAA93D551422";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" 6.0830855 0 ;
	setAttr ".uvtk[369]" -type "float2" 6.0830855 0 ;
	setAttr ".uvtk[370]" -type "float2" 6.0830855 0 ;
	setAttr ".uvtk[371]" -type "float2" 6.0830855 0 ;
	setAttr ".uvtk[372]" -type "float2" 6.0830855 0 ;
	setAttr ".uvtk[373]" -type "float2" 6.0830855 0 ;
	setAttr ".uvtk[374]" -type "float2" 6.0830855 0 ;
	setAttr ".uvtk[375]" -type "float2" 6.0830855 0 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "EEBACB08-465A-2AA2-9090-10A18EE8A571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 16.37217903137207 3.1076492071151733 -15.449917316436768 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 16.572630882263184 5.2369625568389893 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "D0C7C018-49D9-EB63-DAC3-00AAFB5B46F0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[376]" -type "float2" 2.4012179 1.0805482 ;
	setAttr ".uvtk[377]" -type "float2" 2.4012179 1.080548 ;
	setAttr ".uvtk[378]" -type "float2" 2.4012179 1.080548 ;
	setAttr ".uvtk[379]" -type "float2" 2.4012179 1.0805482 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "EE19271C-47EC-3DFA-7142-38AFEF5ED6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 19.747614860534668 3.1076492071151733 -23.736232757568359 ;
	setAttr ".ps" -type "double2" 6.7508716583251953 5.2369625568389893 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "E4E3B2A9-464C-111D-B006-FE89439BA4C6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[408]" "f[448:451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.2369620800018311 5.2369620800018311 5.2369620800018311 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "D7540797-4238-DDBE-2BAD-D8BE044DD3CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" 2.4412382 2.2011161 ;
	setAttr ".uvtk[385]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[386]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[387]" -type "float2" 2.4412382 2.2011161 ;
	setAttr ".uvtk[388]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[389]" -type "float2" 2.4412382 2.2011161 ;
	setAttr ".uvtk[390]" -type "float2" 2.4412382 2.2011161 ;
	setAttr ".uvtk[391]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[392]" -type "float2" 2.4412382 2.2011163 ;
	setAttr ".uvtk[393]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[394]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[395]" -type "float2" 2.4412382 2.2011163 ;
	setAttr ".uvtk[396]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[397]" -type "float2" 2.4412382 2.2011163 ;
	setAttr ".uvtk[398]" -type "float2" 2.4412382 2.2011163 ;
	setAttr ".uvtk[399]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[400]" -type "float2" 2.4412382 2.2011161 ;
	setAttr ".uvtk[401]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[402]" -type "float2" 2.4412382 2.2011166 ;
	setAttr ".uvtk[403]" -type "float2" 2.4412382 2.2011161 ;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "F0BAC1DE-4A66-0DF2-72D5-16947589D96E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[251:253]" "f[255]" "f[282:283]" "f[352:357]" "f[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.7138512134552002 5.7138512134552002 5.7138512134552002 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "B3A66402-4F91-E17E-2E00-C183D1EDC6FE";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[404]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[405]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[406]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[407]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[408]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[409]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[410]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[411]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[412]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[413]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[414]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[415]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[416]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[417]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[418]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[419]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[420]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[421]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[422]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[423]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[424]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[425]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[426]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[427]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[428]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[429]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[430]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[431]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[432]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[433]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[434]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[435]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[436]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[437]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[438]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[439]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[440]" -type "float2" 2.7814107 2.2011166 ;
	setAttr ".uvtk[441]" -type "float2" 2.7814107 2.2011166 ;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "7A622C77-4EE7-746B-85FC-5DB491701124";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[257:259]" "f[261]" "f[284:285]" "f[360:365]" "f[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.7138512134552002 5.7138512134552002 5.7138512134552002 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "D56C6677-496C-2C22-1F6A-959B1D3D1915";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[442]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[443]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[444]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[445]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[446]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[447]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[448]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[449]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[450]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[451]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[452]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[453]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[454]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[455]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[456]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[457]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[458]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[459]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[460]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[461]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[462]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[463]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[464]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[465]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[466]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[467]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[468]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[469]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[470]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[471]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[472]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[473]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[474]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[475]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[476]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[477]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[478]" -type "float2" 3.1415935 2.2011166 ;
	setAttr ".uvtk[479]" -type "float2" 3.1415935 2.2011166 ;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "0091F60D-4E87-39F2-D696-7E8C783B6851";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[444]" "f[452:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.236961841583252 5.236961841583252 5.236961841583252 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "740E4108-4B2B-2D29-4BD3-12B4D5C32023";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[480]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[481]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[482]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[483]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[484]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[485]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[486]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[487]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[488]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[489]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[490]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[491]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[492]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[493]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[494]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[495]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[496]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[497]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[498]" -type "float2" 3.5818167 2.2011166 ;
	setAttr ".uvtk[499]" -type "float2" 3.5818167 2.2011166 ;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "133C973E-456A-B20F-4C92-719A90F74118";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[263:265]" "f[267]" "f[286:287]" "f[376:377]" "f[381:382]" "f[384:385]" "f[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.7138512134552002 5.7138512134552002 5.7138512134552002 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "FEE287D6-4432-4B9A-F033-C3842C52AADC";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[500]" -type "float2" 3.9419992 2.2011166 ;
	setAttr ".uvtk[501]" -type "float2" 3.9419992 2.2011166 ;
	setAttr ".uvtk[502]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[503]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[504]" -type "float2" 3.9419997 2.2011166 ;
	setAttr ".uvtk[505]" -type "float2" 3.9419997 2.2011166 ;
	setAttr ".uvtk[506]" -type "float2" 3.9419992 2.2011166 ;
	setAttr ".uvtk[507]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[508]" -type "float2" 3.9419997 2.2011166 ;
	setAttr ".uvtk[509]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[510]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[511]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[512]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[513]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[514]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[515]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[516]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[517]" -type "float2" 3.9419999 2.2011166 ;
	setAttr ".uvtk[518]" -type "float2" 3.9419999 2.2011166 ;
	setAttr ".uvtk[519]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[520]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[521]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[522]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[523]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[524]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[525]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[526]" -type "float2" 3.9419997 2.2011166 ;
	setAttr ".uvtk[527]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[528]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[529]" -type "float2" 3.9419997 2.2011166 ;
	setAttr ".uvtk[530]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[531]" -type "float2" 3.9419997 2.2011166 ;
	setAttr ".uvtk[532]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[533]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[534]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[535]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[536]" -type "float2" 3.9419994 2.2011166 ;
	setAttr ".uvtk[537]" -type "float2" 3.9419994 2.2011166 ;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "6C297591-434C-CAB9-81A9-8390941DFB2A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[268]" "f[270:272]" "f[288:289]" "f[378:380]" "f[383]" "f[386:387]" "f[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.7138512134552002 5.7138512134552002 5.7138512134552002 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "6E9E60C9-40F6-A589-ABFD-F189C6591B94";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[538]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[539]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[540]" -type "float2" 4.4222422 2.2011166 ;
	setAttr ".uvtk[541]" -type "float2" 4.4222422 2.2011166 ;
	setAttr ".uvtk[542]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[543]" -type "float2" 4.4222422 2.2011166 ;
	setAttr ".uvtk[544]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[545]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[546]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[547]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[548]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[549]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[550]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[551]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[552]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[553]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[554]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[555]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[556]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[557]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[558]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[559]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[560]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[561]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[562]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[563]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[564]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[565]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[566]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[567]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[568]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[569]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[570]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[571]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[572]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[573]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[574]" -type "float2" 4.4222426 2.2011166 ;
	setAttr ".uvtk[575]" -type "float2" 4.4222426 2.2011166 ;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "BCFCC2DE-4B7E-7EA0-F8FE-27A275F4F9ED";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[274:275]" "f[278:281]" "f[368:374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.7138512134552002 5.7138512134552002 5.7138512134552002 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "74C698EC-444F-6E96-80F2-418EED5A5646";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[576]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[577]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[578]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[579]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[580]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[581]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[582]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[583]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[584]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[585]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[586]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[587]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[588]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[589]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[590]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[591]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[592]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[593]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[594]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[595]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[596]" -type "float2" 4.9224968 2.1811066 ;
	setAttr ".uvtk[597]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[598]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[599]" -type "float2" 4.9224968 2.1811066 ;
	setAttr ".uvtk[600]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[601]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[602]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[603]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[604]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[605]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[606]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[607]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[608]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[609]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[610]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[611]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[612]" -type "float2" 4.9224968 2.1811063 ;
	setAttr ".uvtk[613]" -type "float2" 4.9224968 2.1811063 ;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "0DBA9936-4E3C-A0BF-91E1-EC94BE4A6616";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[199]" "f[210]" "f[220]" "f[250]" "f[260]" "f[283:284]" "f[290]" "f[315:321]" "f[392:394]" "f[405:407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.8085422515869141 5.8085422515869141 5.8085422515869141 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "3636FF4C-4589-F40B-46E9-0AB0B01048CA";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[610]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[611]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[612]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[613]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[614]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[615]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[616]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[617]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[618]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[619]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[620]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[621]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[622]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[623]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[624]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[625]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[626]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[627]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[628]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[629]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[630]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[631]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[632]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[633]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[634]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[635]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[636]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[637]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[638]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[639]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[640]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[641]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[642]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[643]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[644]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[645]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[646]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[647]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[648]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[649]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[650]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[651]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[652]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[653]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[654]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[655]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[656]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[657]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[658]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[659]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[660]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[661]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[662]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[663]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[664]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[665]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[666]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[667]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[668]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[669]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[670]" -type "float2" 5.4091816 2.2099771 ;
	setAttr ".uvtk[671]" -type "float2" 5.4091816 2.2099771 ;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "3ADC176B-4BD0-1F6D-0DFE-37A61C6255C3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[199]" "f[212]" "f[233]" "f[243]" "f[254]" "f[282]" "f[299:301]" "f[303:310]" "f[312:314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.291358947753906 22.291358947753906 22.291358947753906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "AF0E9CB6-4EC6-14A1-8CAC-BB879DA43C23";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[669]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[670]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[671]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[672]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[673]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[674]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[675]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[676]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[677]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[678]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[679]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[680]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[681]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[682]" -type "float2" 5.8511772 2.18893 ;
	setAttr ".uvtk[683]" -type "float2" 5.8511772 2.18893 ;
	setAttr ".uvtk[684]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[685]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[686]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[687]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[688]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[689]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[690]" -type "float2" 5.8511772 2.18893 ;
	setAttr ".uvtk[691]" -type "float2" 5.8511772 2.1889296 ;
	setAttr ".uvtk[692]" -type "float2" 5.8511772 2.1889296 ;
	setAttr ".uvtk[693]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[694]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[695]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[696]" -type "float2" 5.8511772 2.1889296 ;
	setAttr ".uvtk[697]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[698]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[699]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[700]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[701]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[702]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[703]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[704]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[705]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[706]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[707]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[708]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[709]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[710]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[711]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[712]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[713]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[714]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[715]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[716]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[717]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[718]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[719]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[720]" -type "float2" 5.8511772 2.1889298 ;
	setAttr ".uvtk[721]" -type "float2" 5.8511772 2.1889298 ;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "5C26F165-4275-BB78-C4D2-A9A0B6C5D556";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[200]" "f[203]" "f[209]" "f[222]" "f[247]" "f[273]" "f[276]" "f[280]" "f[289]" "f[296:298]" "f[339:351]" "f[402:404]" "f[415:417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.970905303955078 12.970905303955078 12.970905303955078 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "A1347ECC-4E5E-9C1C-4DD8-2C8016157208";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[718]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[719]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[720]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[721]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[722]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[723]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[724]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[725]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[726]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[727]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[728]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[729]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[730]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[731]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[732]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[733]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[734]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[735]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[736]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[737]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[738]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[739]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[740]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[741]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[742]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[743]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[744]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[745]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[746]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[747]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[748]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[749]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[750]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[751]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[752]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[753]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[754]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[755]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[756]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[757]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[758]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[759]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[760]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[761]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[762]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[763]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[764]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[765]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[766]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[767]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[768]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[769]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[770]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[771]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[772]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[773]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[774]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[775]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[776]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[777]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[778]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[779]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[780]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[781]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[782]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[783]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[784]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[785]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[786]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[787]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[788]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[789]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[790]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[791]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[792]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[793]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[794]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[795]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[796]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[797]" -type "float2" 6.1458411 2.1889298 ;
	setAttr ".uvtk[798]" -type "float2" 6.1458411 2.1889298 ;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "60562AD4-4C97-E47F-C588-0AA994B17058";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[247:249]" "f[262]" "f[269]" "f[287:288]" "f[295]" "f[332:338]" "f[418:420]" "f[445:447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.8647308349609375 5.8647308349609375 5.8647308349609375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "1B856128-412C-7DED-4A1F-49A821E87EEB";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[793]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[794]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[795]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[796]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[797]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[798]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[799]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[800]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[801]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[802]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[803]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[804]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[805]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[806]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[807]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[808]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[809]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[810]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[811]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[812]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[813]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[814]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[815]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[816]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[817]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[818]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[819]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[820]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[821]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[822]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[823]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[824]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[825]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[826]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[827]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[828]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[829]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[830]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[831]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[832]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[833]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[834]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[835]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[836]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[837]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[838]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[839]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[840]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[841]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[842]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[843]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[844]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[845]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[846]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[847]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[848]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[849]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[850]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[851]" -type "float2" 6.5038867 2.1765995 ;
	setAttr ".uvtk[852]" -type "float2" 6.5038867 2.1765995 ;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "364518F3-4CAF-46B7-3CAC-9BB1E064119D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[210]" "f[213]" "f[230:231]" "f[249]" "f[256]" "f[266]" "f[285:286]" "f[291:294]" "f[322:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.386981010437012 17.386981010437012 17.386981010437012 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "4DDF83ED-4688-1FC3-C166-D88B60681A05";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[847]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[848]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[849]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[850]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[851]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[852]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[853]" -type "float2" 6.9703007 2.176599 ;
	setAttr ".uvtk[854]" -type "float2" 6.9703007 2.176599 ;
	setAttr ".uvtk[855]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[856]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[857]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[858]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[859]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[860]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[861]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[862]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[863]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[864]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[865]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[866]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[867]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[868]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[869]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[870]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[871]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[872]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[873]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[874]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[875]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[876]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[877]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[878]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[879]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[880]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[881]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[882]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[883]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[884]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[885]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[886]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[887]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[888]" -type "float2" 6.9703007 2.1765995 ;
	setAttr ".uvtk[889]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[890]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[891]" -type "float2" 6.9703007 2.1765995 ;
	setAttr ".uvtk[892]" -type "float2" 6.9703007 2.1765995 ;
	setAttr ".uvtk[893]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[894]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[895]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[896]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[897]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[898]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[899]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[900]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[901]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[902]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[903]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[904]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[905]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[906]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[907]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[908]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[909]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[910]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[911]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[912]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[913]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[914]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[915]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[916]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[917]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[918]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[919]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[920]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[921]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[922]" -type "float2" 6.9703007 2.1765993 ;
	setAttr ".uvtk[923]" -type "float2" 6.9703007 2.1765993 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "AC45926E-47F9-B45E-BF7E-349832570F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[221]" "f[232]" "f[240:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 17.036081314086914 0.012279272079467773 -18.112926959991455 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 12.173954010009766 21.898650169372559 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "D2E83B34-4136-C12B-CC86-D1A7A24CDBFC";
	setAttr ".uopa" yes;
	setAttr -s 936 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.41235155 0.4389441 0.41235155 0.31438756
		 0.41665179 0.31438756 0.41665179 0.4389441 0.41153163 0.43763256 0.41153163 0.3130722
		 0.41747171 0.3130722 0.41747171 0.43763256 0.20318317 0.26464713 0.19888258 0.26464713
		 0.19888258 0.13644201 0.20318317 0.13644201 0.20318317 0.27566648 0.19888258 0.27566648
		 0.19806278 0.26464713 0.19806278 0.13775367 0.20400298 0.13775367 0.20400298 0.26464713
		 0.19806278 0.27553785 0.20400298 0.27553785 0.19888294 0.31218338 0.19888294 0.27786875
		 0.20318294 0.27786875 0.20318294 0.31218338 0.19806266 0.31160283 0.19806266 0.27770734
		 0.20400298 0.27770734 0.20400298 0.31160283 0.39473313 0.35002065 0.39043289 0.35002065
		 0.39043289 0.3130722 0.39473313 0.3130722 0.38961297 0.34923267 0.38961297 0.31365287
		 0.39555329 0.31365287 0.39555329 0.34923267 0.35368365 0.31819236 0.35499531 0.31901228
		 0.35237879 0.31901228 0.35106748 0.31819236 0.35106748 0.31389213 0.35368365 0.31389213
		 0.35237879 0.3130722 0.35499531 0.3130722 0.36148149 0.31615973 0.36230141 0.31526411
		 0.36230141 0.32617915 0.36148149 0.3274945 0.36148149 0.31392467 0.36230141 0.3130722
		 0.35718137 0.3274945 0.35718137 0.31615961 0.35718137 0.31392455 0.35636145 0.32617915
		 0.35636145 0.31526411 0.35636145 0.3130722 0.3338061 0.31819236 0.33438677 0.31901228
		 0.33236444 0.31901228 0.33178365 0.31819236 0.3338061 0.31389213 0.33178365 0.31389213
		 0.33236444 0.3130722 0.33438677 0.3130722 0.22612968 0.13775367 0.22612968 0.26364195
		 0.22607741 0.13644201 0.20299137 0.13644201 0.22708899 0.14036995 0.22773084 0.26356936
		 0.22593281 0.27426291 0.20400298 0.27553785 0.22963849 0.13775367 0.22963849 0.26348257
		 0.22752002 0.27420616 0.22591266 0.27535462 0.20770514 0.27611423 0.22973847 0.13644201
		 0.22710642 0.13905829 0.24612892 0.13775367 0.24612856 0.26273346 0.2294108 0.27413881
		 0.22749868 0.27529955 0.22588256 0.27698171 0.24694419 0.13644201 0.24726468 0.1392048
		 0.24726468 0.26268196 0.24575466 0.27355564 0.22938725 0.2752341 0.2274662 0.27692926
		 0.22524202 0.31160283 0.24812943 0.13789314 0.2482363 0.13775367 0.24823624 0.26263785
		 0.24688029 0.27351546 0.24571615 0.27466798 0.22935221 0.27686679 0.22768906 0.30994594
		 0.22466591 0.31218338 0.20299137 0.31218338 0.25536686 0.13775367 0.25536686 0.26231396
		 0.24784344 0.27348113 0.24684089 0.274629 0.24565876 0.27632594 0.22861016 0.31160283
		 0.24914312 0.13644201 0.25658333 0.13644201 0.25491065 0.27322888 0.24780315 0.27459562
		 0.24678177 0.27628875 0.24443918 0.31160283 0.22714472 0.31052661 0.22810343 0.31218338
		 0.25486386 0.27435076 0.29223865 0.26231396 0.29208177 0.27322888 0.24774271 0.2762568
		 0.24552947 0.31091416 0.24425703 0.31218338 0.25479394 0.27602303 0.29206544 0.27435076
		 0.2934767 0.26366341 0.2933293 0.27322888 0.29290658 0.26099849 0.25658333 0.26099849
		 0.24646217 0.31160283 0.25330657 0.31160283 0.29204148 0.27602303 0.29331428 0.27435076
		 0.29443961 0.26231396 0.29430002 0.27322888 0.29412597 0.26234794 0.24536967 0.31149471
		 0.24632186 0.31218338 0.29152846 0.31160283 0.25330657 0.31218338 0.29329163 0.27602303
		 0.29428577 0.27435076 0.31163865 0.27322888 0.31163865 0.26231396 0.29281169 0.30958045
		 0.29177696 0.31218338 0.29426467 0.27602303 0.31025559 0.27542078 0.29507452 0.26099849
		 0.31201774 0.26099849 0.29380983 0.31160283 0.29306823 0.31016111 0.31163865 0.27602303
		 0.31163865 0.31160283 0.29407305 0.31218338 0.31201774 0.31218338 0.31471163 0.18397838
		 0.33683807 0.18498337 0.33683807 0.31087184 0.31471163 0.31087184 0.31471163 0.1730876
		 0.33663112 0.1743626 0.33843952 0.18505621 0.33779746 0.30825555 0.33678609 0.31218338
		 0.31369978 0.31218338 0.31841367 0.17251116 0.33660978 0.17327082 0.33821744 0.17441928
		 0.34034699 0.18514287 0.34034699 0.31087184 0.31471163 0.17091811 0.33657807 0.17164361
		 0.33819491 0.17332578 0.34010738 0.1744867 0.35683721 0.18589193 0.35683733 0.31087184
		 0.33781487 0.30956721 0.34044725 0.31218338 0.31471163 0.13702267 0.33590394 0.13702267
		 0.33816081 0.17169625 0.34008282 0.17339134 0.35644358 0.17506981 0.35797328 0.18594348
		 0.35797328 0.3094207 0.35765272 0.31218338 0.3353278 0.13644201 0.31369978 0.13644201
		 0.33834761 0.13867944 0.34004611 0.17175877 0.35640293 0.17395747 0.35756844 0.17511004
		 0.35894471 0.18598771 0.35894471 0.31087184 0.3588379 0.31073225 0.33926469 0.13702267
		 0.35634261 0.17229956 0.35752708 0.17399657 0.35853118 0.17514431 0.36607558 0.18631148
		 0.36607558 0.31087184 0.33875781 0.13644201 0.33780307 0.1380989 0.35505897 0.13702267
		 0.35746509 0.17233676 0.35848886 0.17402989 0.36559504 0.17539662 0.35985202 0.31218338
		 0.36729175 0.31218338 0.35487682 0.13644201 0.35614687 0.13771135 0.35842532 0.17236853
		 0.36554605 0.17427462 0.40276617 0.17539662 0.40294725 0.18631148 0.35707742 0.13702267
		 0.36547226 0.17260242 0.40274745 0.17427462 0.40401381 0.17539662 0.40418535 0.18496215
		 0.40361506 0.18762684 0.36729175 0.18762684 0.35693699 0.13644201 0.35598713 0.13713068
		 0.36390728 0.13702267 0.40271968 0.17260242 0.40399617 0.17427462 0.40498465 0.17539662
		 0.40514797 0.18631148 0.40483421 0.18627751 0.36390728 0.13644201 0.40212911 0.13702267
		 0.40396994 0.17260242 0.4049682 0.17427462 0.42232335 0.17539662 0.42234719 0.18631148
		 0.40237755 0.13644201 0.40341169 0.13904506 0.40494317 0.17260242 0.42093766 0.1732046
		 0.40578336 0.18762684 0.42272627 0.18762684 0.40366882 0.13846439 0.4044103 0.13702267
		 0.42231715 0.17260242 0.42223918 0.13702267 0.40467352 0.13644201 0.42261827 0.13644201
		 0.36933404 0.33615863 0.36933404 0.3130722 0.3736344 0.3130722 0.3736344 0.33615863;
	setAttr ".uvtk[250:499]" 0.40504533 0.40314937 0.40504533 0.38147449 0.40934581
		 0.38152122 0.40934581 0.40314937 0.40504533 0.3789959 0.40934581 0.37904572 0.40422529
		 0.38089848 0.40422529 0.37845135 0.40504533 0.37803721 0.40934581 0.3780911 0.41016537
		 0.37850142 0.41016537 0.38094521 0.40504533 0.3618834 0.40934581 0.36197221 0.40504533
		 0.36077094 0.40934581 0.36086202 0.40422529 0.36170149 0.40422529 0.3606112 0.40504533
		 0.35981894 0.40934581 0.35991216 0.41016537 0.36070228 0.41016537 0.36179018 0.40504533
		 0.35283399 0.40934581 0.35294211 0.40504533 0.31436348 0.40934581 0.31447172 0.40504533
		 0.3130722 0.40934581 0.31318033 0.40203947 0.36850655 0.39773947 0.36850655 0.39773947
		 0.33218348 0.40203947 0.33218348 0.39773947 0.33096409 0.40203947 0.33096409 0.39773947
		 0.3300153 0.40203947 0.3300153 0.39691907 0.33161342 0.39691907 0.33065021 0.39773947
		 0.3130722 0.40203947 0.3130722 0.40285939 0.33065021 0.40285939 0.33161342 0.38012058
		 0.32051218 0.37582046 0.32051218 0.37582046 0.3130722 0.38012058 0.3130722 0.38012058
		 0.32152605 0.37582046 0.32152605 0.38012058 0.32271111 0.37582046 0.32271111 0.37500054
		 0.32239091 0.37500054 0.32141912 0.3809405 0.32141912 0.3809405 0.32239091 0.38012058
		 0.33991694 0.37582046 0.33991694 0.38012058 0.3425492 0.37582046 0.3425492 0.3486895
		 0.31819236 0.34970123 0.31901228 0.3459993 0.31901228 0.34498757 0.31819236 0.3486895
		 0.31389213 0.34498757 0.31389213 0.3459993 0.3130722 0.34970123 0.3130722 0.33890754
		 0.31389213 0.33991927 0.3130722 0.34362119 0.3130722 0.34260947 0.31389213 0.33890754
		 0.31819236 0.34260947 0.31819236 0.34362119 0.31901228 0.33991927 0.31901228 0.33615845
		 0.31819236 0.33613187 0.31389213 0.33751124 0.31389213 0.33754128 0.31819236 0.33575279
		 0.3130722 0.33713216 0.3130722 0.33716232 0.31901228 0.33577925 0.31901228 0.3679679
		 0.3311249 0.36366755 0.33101678 0.36366755 0.3130722 0.3679679 0.31318033 0.47603428
		 0.25098318 0.47603428 0.1310688 0.53178275 0.13106903 0.53178275 0.25098318 0.54280531
		 0.25098318 0.54280531 0.13106903 0.59594846 0.13106897 0.59594846 0.25098318 0.71422154
		 0.25098318 0.71422154 0.13106897 0.62347174 0.13106897 0.62347174 0.25098318 0.71654612
		 0.25098318 0.71654612 0.1310688 0.72834259 0.25098318 0.72834259 0.1310688 0.74338585
		 0.25098318 0.74338585 0.1310688 0.73130947 0.1310688 0.73130947 0.25098318 0.88735586
		 0.13106897 0.82085949 0.13106897 0.82085949 0.25098318 0.88735586 0.25098318 0.81763035
		 0.1310688 0.81763035 0.25098318 0.79077488 0.25098318 0.79077488 0.1310688 0.76744181
		 0.13106897 0.76744181 0.25098318 0.79538828 0.1310688 0.79538828 0.25098318 0.92101008
		 0.25098318 0.92101008 0.13106886 0.97371346 0.13106886 0.97371393 0.25098318 0.98696858
		 0.25098318 0.98696858 0.13106886 1.040924549 0.13106886 1.040924549 0.25098318 0.47950161
		 0.38055634 0.47950161 0.26064205 0.59941578 0.26064205 0.59941578 0.38055634 0.19156104
		 0.25098318 0.19156104 0.1310688 0.31147534 0.1310688 0.31147534 0.25098318 0.49579799
		 0.51468968 0.49579799 0.39525294 0.49829447 0.39525294 0.49829447 0.51468968 0.50159085
		 0.39525294 0.50159085 0.51468968 0.49909484 0.51468968 0.49909484 0.39525294 0.50239122
		 0.40593481 0.50239122 0.39525294 0.50488746 0.39525294 0.50488746 0.40593481 0.50818408
		 0.39525294 0.50818408 0.40593481 0.50568759 0.40593481 0.50568759 0.39525294 0.48434842
		 0.51468968 0.48434842 0.39525294 0.49502981 0.39525294 0.49502981 0.51468968 0.52916658
		 0.51468968 0.52916658 0.40522146 0.53851092 0.40522146 0.53851092 0.51468968 0.52916658
		 0.39525294 0.53851092 0.39525294 0.53874242 0.40522146 0.53874242 0.51468968 0.53874242
		 0.39525294 0.55558038 0.39649558 0.54950285 0.39649558 0.54854417 0.3953774 0.5486691
		 0.39525318 0.55664587 0.39525318 0.54950285 0.40358615 0.54843783 0.40482879 0.54843783
		 0.39548469 0.55775118 0.39548445 0.55762601 0.39536023 0.55751967 0.39525294 0.5395776
		 0.40522146 0.54755425 0.40522146 0.54755425 0.51468968 0.5395776 0.51468968 0.5395776
		 0.39525294 0.54755425 0.39525294 0.52515733 0.40522146 0.52639973 0.40522146 0.52639973
		 0.51468968 0.52515733 0.51468968 0.52717292 0.51468968 0.52717316 0.40522146 0.52841556
		 0.40522146 0.52841556 0.51468968 0.57259583 0.40522146 0.5818038 0.40522146 0.5818038
		 0.51468968 0.57259583 0.51468968 0.57259583 0.39525294 0.5818038 0.39525294 0.57236505
		 0.40522146 0.57236505 0.51468968 0.57236505 0.39525294 0.60030913 0.40351796 0.60030913
		 0.39642715 0.60133052 0.39537048 0.60144377 0.39548397 0.60144377 0.40469217 0.59345651
		 0.39642715 0.59232187 0.39525294 0.60121298 0.39525294 0.60230041 0.39525294 0.60241365
		 0.39536667 0.60253119 0.39548397 0.58256531 0.51468968 0.58256531 0.40522146 0.59145617
		 0.40522146 0.59145617 0.51468968 0.58256531 0.39525294 0.59145617 0.39525294 0.56835151
		 0.40522146 0.56952548 0.40522146 0.56952548 0.51468968 0.56835151 0.51468968 0.57036924
		 0.51468968 0.57036924 0.40522146 0.57154346 0.40522146 0.57154346 0.51468968 0.62112188
		 0.51468968 0.62112188 0.39525294 0.63347769 0.39525294 0.63347816 0.51468968 0.64053774
		 0.40760899 0.64053774 0.39525318 0.64291978 0.39525318 0.64291978 0.40760899 0.64362311
		 0.40760899 0.64362311 0.39525318 0.64600492 0.39525318 0.64600492 0.40760899 0.63436699
		 0.51468968 0.63436699 0.39525294 0.63674879 0.39525294 0.63674879 0.51468968 0.6374526
		 0.51468968 0.6374526 0.39525294 0.63983417 0.39525294 0.63983417 0.51468968 0.66885591
		 0.51468968 0.66885591 0.40522146 0.68032056 0.40522146 0.68032056 0.51468968 0.66859698
		 0.40522146 0.66859698 0.51468968 0.66885591 0.39525318 0.68032056 0.39525318;
	setAttr ".uvtk[500:749]" 0.66859698 0.39525318 0.69934946 0.40555215 0.69934946
		 0.39667726 0.70038086 0.39539552 0.7004953 0.39551163 0.7004953 0.40697646 0.69220668
		 0.39667726 0.69105989 0.39525294 0.70023686 0.39525294 0.70149094 0.39525294 0.7013765
		 0.39536929 0.70123249 0.39551163 0.68110067 0.51468968 0.68110067 0.40522146 0.6902774
		 0.40522146 0.6902774 0.51468968 0.68110067 0.39525318 0.6902774 0.39525318 0.66433787
		 0.40522146 0.66576171 0.40522146 0.66576171 0.51468968 0.66433787 0.51468968 0.66647792
		 0.51468968 0.66647792 0.40522146 0.66790223 0.40522146 0.66790223 0.51468968 0.7275129
		 0.51468968 0.72751242 0.40522146 0.73947245 0.40522146 0.73947245 0.51468968 0.72751242
		 0.39525318 0.73947245 0.39525318 0.73973089 0.51468968 0.73973089 0.40522146 0.73973089
		 0.39525318 0.76089102 0.40536833 0.76089102 0.39735579 0.76276547 0.39525294 0.76276547
		 0.40721273 0.76264387 0.4073348 0.75374848 0.40536833 0.76250702 0.40747118 0.75187355
		 0.40747118 0.76362711 0.39525294 0.76376396 0.39538956 0.76388556 0.39551163 0.75118119
		 0.50472116 0.74054772 0.50472116 0.74054772 0.39525318 0.75118119 0.39525318 0.74054772
		 0.51468968 0.75118119 0.51468968 0.72193533 0.51468968 0.72193533 0.40522146 0.72403818
		 0.40522146 0.72403771 0.51468968 0.72473437 0.40522146 0.72683722 0.40522146 0.72683722
		 0.51468968 0.72473437 0.51468968 0.78879458 0.40282202 0.80130726 0.40282202 0.80130678
		 0.51229 0.78879458 0.51229 0.78879458 0.3928535 0.80130726 0.3928535 0.78835684 0.51229
		 0.78835684 0.40282202 0.78835684 0.3928535 0.81417233 0.40333509 0.82024962 0.40333509
		 0.82212311 0.40580416 0.81273752 0.40580416 0.81248671 0.40555716 0.81417233 0.39532256
		 0.81229931 0.40536594 0.81229931 0.3928535 0.82298809 0.39329171 0.82317549 0.39310026
		 0.82342631 0.3928535 0.80203825 0.50232172 0.80203825 0.3928535 0.81142384 0.3928535
		 0.81142384 0.50232172 0.81142384 0.51229 0.80203825 0.51229 0.78192192 0.51229 0.78192192
		 0.40282202 0.78439099 0.40282202 0.78439099 0.51229 0.78515011 0.40282202 0.78761917
		 0.40282202 0.78761917 0.51229 0.78515011 0.51229 0.78761917 0.3928535 0.78515011
		 0.3928535 0.87162739 0.40612149 0.87162739 0.39631557 0.87433439 0.39631557 0.87433439
		 0.40612149 0.87501103 0.40544486 0.87501103 0.39631557 0.87923247 0.39631557 0.87923247
		 0.40612149 0.87652546 0.40612149 0.87652546 0.39631557 0.87584931 0.40544486 0.87584931
		 0.39631557 0.84027725 0.50883079 0.84725243 0.50883079 0.84725243 0.51480913 0.84027725
		 0.40406132 0.84725243 0.40406132 0.84847456 0.50778246 0.84847456 0.51562929 0.84835249
		 0.51575208 0.84725243 0.39732027 0.84829193 0.39631557 0.84840733 0.39643121 0.84840733
		 0.40517735 0.84918696 0.50108528 0.84918696 0.39631557 0.85189348 0.39631557 0.85257059
		 0.39699221 0.85257059 0.44282389 0.85257059 0.45232987 0.85257059 0.50040841 0.85189348
		 0.50108528 0.85408503 0.45237756 0.85679203 0.45237756 0.85679203 0.50108528 0.85408503
		 0.50108528 0.85408503 0.44274712 0.85679203 0.44274712 0.8534084 0.50040841 0.8534084
		 0.45232987 0.85679203 0.39631557 0.85408503 0.39631557 0.8534084 0.44282389 0.8534084
		 0.39699221 0.85762984 0.45165324 0.86675888 0.45165324 0.86675888 0.49973178 0.85762984
		 0.49973178 0.85762984 0.44214725 0.86675888 0.44214725 0.86675936 0.39631557 0.85762984
		 0.39631557 0.86885029 0.39631557 0.86885029 0.40612149 0.86762816 0.40612149 0.86762816
		 0.39631557 0.87078291 0.40612149 0.86962754 0.40612149 0.86962754 0.39631557 0.87078291
		 0.39631557 0.89898926 0.48486233 0.89898926 0.49630284 0.89666611 0.49630284 0.89666611
		 0.48486233 0.899221 0.49640465 0.899221 0.48486233 0.89898926 0.48258734 0.89666611
		 0.48258734 0.899221 0.48258734 0.89898926 0.39402366 0.89666611 0.39402366 0.899221
		 0.39379168 0.89666611 0.39379168 0.89438587 0.51112413 0.8959437 0.51112413 0.8959437
		 0.5129416 0.89438587 0.5129416 0.89438587 0.42232847 0.8959437 0.42232847 0.8941403
		 0.51322842 0.89411312 0.51320076 0.89411312 0.51080561 0.89438587 0.42005348 0.8959437
		 0.42005348 0.89438587 0.39379168 0.8959437 0.39379168 0.89322621 0.42232847 0.89322621
		 0.42005348 0.89322621 0.40861297 0.89322621 0.40573597 0.89322621 0.39402366 0.89345747
		 0.39379168 0.90295368 0.39379168 0.90295368 0.48258734 0.90202528 0.48258734 0.90179354
		 0.48235536 0.90179354 0.39379168 0.90101248 0.48486233 0.90101248 0.49640465 0.90008408
		 0.49640465 0.90008408 0.48486233 0.90101248 0.48258734 0.90008408 0.48258734 0.90101248
		 0.39379168 0.90008408 0.39379168 0.90571266 0.39379168 0.90571266 0.39634681 0.90478522
		 0.39634681 0.90478522 0.39379168 0.90403515 0.39634681 0.90371662 0.39634681 0.90371662
		 0.39379168 0.90403515 0.39379168 0.95200449 0.39379168 0.95200449 0.39821148 0.95052868
		 0.39821148 0.95052868 0.39379168 0.95015961 0.39784265 0.95015961 0.39379168 0.9527722
		 0.39821148 0.9527722 0.39379168 0.95424753 0.39379168 0.95424753 0.39821148 0.95461661
		 0.39784265 0.95461661 0.39379168 0.93043238 0.51248097 0.93043238 0.50978613 0.93398482
		 0.50978613 0.93398482 0.51248097 0.92944676 0.51322842 0.92933756 0.51311684 0.92933756
		 0.50895548 0.93398482 0.46256375 0.93043238 0.46256375 0.93398482 0.45952535 0.93043238
		 0.45952535 0.9285875 0.46256375 0.9285875 0.45952535 0.93043238 0.39695859 0.93398482
		 0.39695859 0.9285875 0.39732742 0.92895609 0.39695859 0.94564968 0.39456892 0.94564968
		 0.39773583 0.94471747 0.39856696 0.94471747 0.39385247 0.9447785 0.39379168 0.94395024
		 0.39379168 0.94395024 0.44101429 0.94247442 0.44101429 0.94210583 0.44064522 0.94210583
		 0.41886282 0.94210583 0.41455603 0.94210583 0.39379168;
	setAttr ".uvtk[750:935]" 0.93470436 0.45939684 0.93470436 0.45635843 0.93618017
		 0.45635843 0.93618017 0.45939684 0.93470436 0.39379168 0.93618017 0.39379168 0.93654877
		 0.45939684 0.93654877 0.45635843 0.93618017 0.48032475 0.93470436 0.48032475 0.93654877
		 0.39416075 0.93654877 0.48016119 0.93618017 0.48466563 0.93470436 0.48466563 0.93654877
		 0.48446798 0.93470436 0.50661922 0.93618017 0.50661922 0.93654877 0.50625038 0.94136769
		 0.45902801 0.93731648 0.45902801 0.93731648 0.4559896 0.94136769 0.4559896 0.94136769
		 0.47979236 0.93731648 0.47979236 0.93731648 0.39379168 0.94136769 0.39379168 0.94136769
		 0.48409915 0.93731648 0.48409915 0.94136769 0.50588131 0.93731648 0.50588131 0.94755369
		 0.39821148 0.94645935 0.39821148 0.94645935 0.39379168 0.94755369 0.39379168 0.94935089
		 0.39379168 0.94935089 0.39821148 0.9484182 0.39821148 0.9484182 0.39379168 0.98488098
		 0.44819093 0.99401766 0.44819093 0.99401766 0.49155664 0.98488098 0.49155664 0.98488098
		 0.43728471 0.99401766 0.43728471 0.99459273 0.49213195 0.99459273 0.44826031 0.98488098
		 0.49213195 0.99401766 0.39288878 0.98488098 0.39288878 0.99459273 0.43722701 0.99459273
		 0.39231324 0.98488098 0.39231324 0.97850376 0.40203547 0.9715448 0.40203547 0.9715448
		 0.39422894 0.97850376 0.39422894 0.97850376 0.50185418 0.9715448 0.50185418 0.98021179
		 0.39231324 0.98033005 0.39243197 0.98033005 0.40408421 0.97850376 0.51050091 0.97962052
		 0.50046682 0.97962052 0.5116365 0.97950894 0.51174974 0.98110873 0.49213195 0.98110873
		 0.39231324 0.98341089 0.39231324 0.98398644 0.39288878 0.98398644 0.43728495 0.98398644
		 0.44819069 0.98398644 0.49155664 0.98341089 0.49213195 0.99761254 0.43618488 0.99531037
		 0.43618488 0.99531037 0.39231324 0.99761254 0.39231324 0.99761254 0.44721794 0.99531037
		 0.44721794 0.99531037 0.49213195 0.99761254 0.49213195 1.0035204887 0.40202498 1.0035204887
		 0.39231324 1.0058231354 0.39231324 1.0058231354 0.40202498 1.0066275597 0.40202522
		 1.0066275597 0.39231324 1.0089297295 0.39231324 1.0089297295 0.40202522 0.99980456
		 0.39231324 0.99980456 0.40202498 0.99841696 0.40202498 0.99841696 0.39231324 1.0026845932
		 0.40202498 1.00063610077 0.40202498 1.00063610077 0.39231324 1.0026845932 0.39231324
		 1.096278667 0.39558911 1.096278667 0.392313 1.097455025 0.392313 1.097455025 0.39540863
		 1.097275257 0.39558911 1.084010124 0.392313 1.084010124 0.50597525 1.080914497 0.50597525
		 1.080914497 0.392313 1.084191322 0.50615549 1.084191322 0.392313 1.080914497 0.50615549
		 1.099376202 0.392313 1.099376202 0.39558911 1.098379612 0.39558911 1.098379612 0.392313
		 1.098198414 0.39540863 1.098198414 0.392313 1.02754879 0.51140237 1.02754879 0.50907207
		 1.029800892 0.50907207 1.029800892 0.51140237 1.02754879 0.39522958 1.029800892 0.39522958
		 1.030173779 0.5086863 1.030173779 0.51171231 1.030136585 0.51174974 1.02754879 0.392313
		 1.029800892 0.39231324 1.076174736 0.39231324 1.076174736 0.39522958 1.078521252
		 0.39231324 1.078521252 0.39522958 1.076174736 0.39622569 1.075994015 0.39640641 1.029800892
		 0.39640641 1.10161257 0.3949995 1.10161257 0.39265203 1.10203457 0.392313 1.1020813
		 0.39236045 1.1020813 0.39537621 1.079208374 0.50615549 1.079208374 0.392313 1.080110073
		 0.392313 1.080110073 0.50597525 1.079930305 0.50615549 1.084969044 0.50615549 1.084969044
		 0.392313 1.085690498 0.392313 1.085690498 0.50615549 1.087639332 0.392313 1.087639332
		 0.43868709 1.086643219 0.43868709 1.086643219 0.392313 1.086463451 0.43868709 1.086463451
		 0.39249349 1.09457159 0.39558911 1.09457159 0.392313 1.095293045 0.392313 1.095474243
		 0.39249349 1.095474243 0.39558911 1.091479301 0.392313 1.091479301 0.4385066 1.088383675
		 0.4385066 1.088383675 0.392313 1.10011816 0.39558911 1.10011816 0.392313 1.10084105
		 0.392313 1.10084105 0.39558911 1.092610359 0.392313 1.092610359 0.39558911 1.092224121
		 0.39558911 1.092224121 0.392313 1.093758583 0.39558911 1.093291759 0.39558911 1.093291759
		 0.392313 1.093758583 0.392313 0.24174982 0.22181857 0.24174982 0.13106903 0.19156128
		 0.13106903 0.19156128 0.22181857 0.19156128 0.22414356 0.24174982 0.22414356 0.31147557
		 0.25098312 0.31147557 0.22414356 0.24497873 0.22414356 0.24497873 0.25098312 0.24174982
		 0.25098318 0.19156128 0.25098312;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "43353074-4934-C0C5-29CB-EB8222E16D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1521]";
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "44A8D811-4469-A722-7988-41AAC9487488";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[338]" "f[388:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 1.4091633558273315 1.4091633558273315 1.4091633558273315 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "120976DC-4C9F-02E4-64AE-F78895B2FA0D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.52852714 0 0.52852714 0
		 0.52852714 0 0.52852714 0 0.52852714 0 0.52852714 0;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "E0970141-479B-6F41-EC64-689774F1100C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[787]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "EF1774FD-487B-346A-2063-998B12EA27D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.35694551 -1.0234601 ;
	setAttr ".uvtk[31]" -type "float2" 0.13920641 -0.52730817 ;
	setAttr ".uvtk[32]" -type "float2" 0.11176211 -0.49986386 ;
	setAttr ".uvtk[33]" -type "float2" -0.38438982 -0.99601579 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "218AE9F8-40AD-AF1B-BEC6-7092E197D5DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[774]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "976AB93D-4F85-3743-BF0E-1B8FE4441DE1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.57501769 -5.9604645e-08 ;
	setAttr ".uvtk[33]" -type "float2" 0.078865737 -0.49615198 ;
	setAttr ".uvtk[34]" -type "float2" 0.1063101 -0.52359635 ;
	setAttr ".uvtk[35]" -type "float2" 0.60246205 -0.027444422 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "4602DCD8-417A-1E03-80EA-71B23B64B0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[791]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "7D1B1A4C-45E2-8A09-7B78-2ABF72555EEC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.43010557 0.023732334 ;
	setAttr ".uvtk[1]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[2]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[3]" -type "float2" -0.43010557 0.023732334 ;
	setAttr ".uvtk[4]" -type "float2" -0.43010557 0.023732334 ;
	setAttr ".uvtk[5]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[20]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[21]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[22]" -type "float2" -0.43010557 0.023732334 ;
	setAttr ".uvtk[23]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[24]" -type "float2" -0.43010557 0.023732334 ;
	setAttr ".uvtk[25]" -type "float2" -0.43010557 0.023732334 ;
	setAttr ".uvtk[26]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[27]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[28]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[29]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[32]" -type "float2" -0.43010557 0.023732454 ;
	setAttr ".uvtk[33]" -type "float2" -0.43010557 0.023732454 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "A67C019F-4F23-632B-173F-B49A910C756D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[778]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "19C6F571-485C-C970-CA75-95BBDB764140";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.044068541 0.058758136 0.044068541
		 0.058758076 0.044068601 0.058758076 0.044068601 0.058758136 0.044068541 0.058758136
		 0.044068541 0.058758076 0.044068601 0.058758106 0.044068601 0.058758087 0.044068541
		 0.058758087 0.044068541 0.058758106 0.044068601 0.058758087 0.044068601 0.058758076
		 0.044068556 0.058758091 0.044068571 0.058758091 0.044068571 0.058758076 0.044068571
		 0.058758076 0.044068564 0.058758087 0.044068571 0.058758087 0.044068601 0.058758106
		 0.044068564 0.058758106 0.044068564 0.058758076 0.044068571 0.058758076 0.044068564
		 0.058758136 0.044068571 0.058758076 0.044068564 0.058758136 0.044068601 0.058758136
		 0.044068564 0.058758076 0.044068564 0.058758076 0.044068601 0.058758076 0.044068564
		 0.058758076 0.044068564 0.058758087 0.044068601 0.058758087;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "B26030C4-403C-5672-8EB3-5485712D56C4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 1.9695878624916077 1.9695878624916077 1.9695878624916077 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "45C30660-44B4-5E8C-97EA-9E94FBA87BAD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.065160036 1.1664299 ;
	setAttr ".uvtk[33]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[34]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[35]" -type "float2" 0.065160036 1.1664299 ;
	setAttr ".uvtk[36]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[37]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[38]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[39]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[40]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[41]" -type "float2" 0.065160036 1.1664299 ;
	setAttr ".uvtk[42]" -type "float2" 0.065160036 1.1664298 ;
	setAttr ".uvtk[43]" -type "float2" 0.065159976 1.1664298 ;
	setAttr ".uvtk[44]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[45]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[46]" -type "float2" 0.065159976 1.1664298 ;
	setAttr ".uvtk[47]" -type "float2" 0.065159976 1.1664298 ;
	setAttr ".uvtk[48]" -type "float2" 0.065159969 1.1664299 ;
	setAttr ".uvtk[49]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[50]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[51]" -type "float2" 0.065159969 1.1664299 ;
	setAttr ".uvtk[52]" -type "float2" 0.065159947 1.1664299 ;
	setAttr ".uvtk[53]" -type "float2" 0.065159976 1.1664299 ;
	setAttr ".uvtk[54]" -type "float2" 0.065159976 1.1664298 ;
	setAttr ".uvtk[55]" -type "float2" 0.065159947 1.1664298 ;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "5C0FFA06-40D8-9D47-441A-0CBC0D1EE852";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[298:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 1.9558382034301758 1.9558382034301758 1.9558382034301758 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "A956E4F5-4ED9-B7F8-EFC8-A49CED41FFE7";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.66588569 0.053986654 ;
	setAttr ".uvtk[57]" -type "float2" 0.66588557 0.053986654 ;
	setAttr ".uvtk[58]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[59]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[60]" -type "float2" 0.66588569 0.053986669 ;
	setAttr ".uvtk[61]" -type "float2" 0.66588569 0.053986669 ;
	setAttr ".uvtk[62]" -type "float2" 0.66588569 0.053986624 ;
	setAttr ".uvtk[63]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[64]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[65]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[66]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[67]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[68]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[69]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[70]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[71]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[72]" -type "float2" 0.66588569 0.053986669 ;
	setAttr ".uvtk[73]" -type "float2" 0.66588569 0.053986669 ;
	setAttr ".uvtk[74]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[75]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[76]" -type "float2" 0.66588581 0.053986683 ;
	setAttr ".uvtk[77]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[78]" -type "float2" 0.66588569 0.053986669 ;
	setAttr ".uvtk[79]" -type "float2" 0.66588569 0.053986669 ;
	setAttr ".uvtk[80]" -type "float2" 0.66588581 0.053986683 ;
	setAttr ".uvtk[81]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[82]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[83]" -type "float2" 0.66588581 0.053986683 ;
	setAttr ".uvtk[84]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[85]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[86]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[87]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[88]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[89]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[90]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[91]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[92]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[93]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[94]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[95]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[96]" -type "float2" 0.66588581 0.053986683 ;
	setAttr ".uvtk[97]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[98]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[99]" -type "float2" 0.66588581 0.053986683 ;
	setAttr ".uvtk[100]" -type "float2" 0.66588581 0.053986624 ;
	setAttr ".uvtk[101]" -type "float2" 0.66588569 0.053986624 ;
	setAttr ".uvtk[102]" -type "float2" 0.66588581 0.053986683 ;
	setAttr ".uvtk[103]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[104]" -type "float2" 0.66588569 0.053986624 ;
	setAttr ".uvtk[105]" -type "float2" 0.66588581 0.053986624 ;
	setAttr ".uvtk[106]" -type "float2" 0.66588581 0.053986683 ;
	setAttr ".uvtk[107]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[108]" -type "float2" 0.18645471 -0.37407124 ;
	setAttr ".uvtk[109]" -type "float2" 0.22743046 -0.38498113 ;
	setAttr ".uvtk[110]" -type "float2" 0.33890015 0.033678293 ;
	setAttr ".uvtk[111]" -type "float2" 0.29792434 0.044588149 ;
	setAttr ".uvtk[112]" -type "float2" 0.036736846 -0.93638361 ;
	setAttr ".uvtk[113]" -type "float2" 0.077712715 -0.94729352 ;
	setAttr ".uvtk[114]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[115]" -type "float2" 0.66588557 0.053986683 ;
	setAttr ".uvtk[116]" -type "float2" 0.66588557 0.053986624 ;
	setAttr ".uvtk[117]" -type "float2" 0.66588569 0.053986624 ;
	setAttr ".uvtk[118]" -type "float2" 0.66588569 0.053986683 ;
	setAttr ".uvtk[119]" -type "float2" 0.66588557 0.053986683 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "D4D142D6-495E-DF81-CD0F-FB9C377AF6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[615]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "EF136E04-4034-96DD-0A24-DA82D4F39608";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0.011966735 -0.028986329 ;
	setAttr ".uvtk[75]" -type "float2" 0.013252467 -0.01090979 ;
	setAttr ".uvtk[76]" -type "float2" -0.20968685 -0.010909909 ;
	setAttr ".uvtk[77]" -type "float2" -0.2109724 -0.028986389 ;
	setAttr ".uvtk[78]" -type "float2" -0.50912237 -0.010909827 ;
	setAttr ".uvtk[79]" -type "float2" -0.51040816 -0.028986501 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "FF33617C-4576-C8ED-E947-30B4FEACC1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[613]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "1DDB9CAD-47A0-6FFF-B438-49931328176C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.39586866 -0.52103972 ;
	setAttr ".uvtk[111]" -type "float2" -0.39586854 -0.5319497 ;
	setAttr ".uvtk[112]" -type "float2" -0.28439891 -0.53194964 ;
	setAttr ".uvtk[113]" -type "float2" -0.28439891 -0.52103972 ;
	setAttr ".uvtk[114]" -type "float2" -0.54558647 -0.52103996 ;
	setAttr ".uvtk[115]" -type "float2" -0.54558647 -0.53194988 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "58AEA152-444F-D1B7-E566-FDB293964610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[612]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "7762FB84-4E76-CE57-3745-B39E4FF06F4F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.27525717 -0.0021854043 ;
	setAttr ".uvtk[103]" -type "float2" 0.27525717 -0.013365984 ;
	setAttr ".uvtk[104]" -type "float2" 0.38894683 -0.013365984 ;
	setAttr ".uvtk[105]" -type "float2" 0.38894683 -0.0021855831 ;
	setAttr ".uvtk[106]" -type "float2" 0.12255734 -0.0021852851 ;
	setAttr ".uvtk[107]" -type "float2" 0.12255734 -0.013365805 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "D7C8EC7D-47E0-5EA9-01AD-0BBBB45E75F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[592]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "91B2278D-4437-0B73-BE52-B7ABFFC05AB0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.15766889 0.48870358 ;
	setAttr ".uvtk[57]" -type "float2" 0.1563397 0.47029397 ;
	setAttr ".uvtk[58]" -type "float2" 0.38371986 0.47029361 ;
	setAttr ".uvtk[59]" -type "float2" 0.38504893 0.48870346 ;
	setAttr ".uvtk[60]" -type "float2" -0.14773148 0.48870406 ;
	setAttr ".uvtk[61]" -type "float2" -0.14906067 0.47029439 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "55C06E8A-4425-BF62-1845-7B89391C863B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[597]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "A5E15A2D-4F84-5F2E-3515-A3A7F1D3FCA9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.19049305 0.090651542 ;
	setAttr ".uvtk[97]" -type "float2" 0.23146898 0.079470783 ;
	setAttr ".uvtk[98]" -type "float2" 0.34515887 0.49613157 ;
	setAttr ".uvtk[99]" -type "float2" 0.30418283 0.50731218 ;
	setAttr ".uvtk[100]" -type "float2" 0.037793219 -0.46897671 ;
	setAttr ".uvtk[101]" -type "float2" 0.078769147 -0.48015735 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "BFF631A4-442A-42CE-3DDF-ACBAA2596B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[589]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "D06C3CED-41B8-E8AB-E8A7-16B4B4165FD0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -0.41732019 -0.54371315 ;
	setAttr ".uvtk[93]" -type "float2" -0.4160344 -0.53346759 ;
	setAttr ".uvtk[94]" -type "float2" -0.42795038 -0.53197211 ;
	setAttr ".uvtk[95]" -type "float2" -0.42923617 -0.54221779 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "7A36CDC4-4C43-3E37-F68C-B2B2C769A6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[614]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "04B73457-4626-3AC6-6011-36B4FA2A1416";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.14998519 -0.013746738 ;
	setAttr ".uvtk[89]" -type "float2" -0.18393135 -0.003501296 ;
	setAttr ".uvtk[90]" -type "float2" -0.19584715 -0.042981803 ;
	setAttr ".uvtk[91]" -type "float2" -0.161901 -0.053227246 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "879222E8-4D38-8EEA-E257-3E915D6AD429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[602]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "C15545F3-4A25-A8D2-D733-ED8A2A0FF23B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.15162617 -0.02267313 ;
	setAttr ".uvtk[85]" -type "float2" 0.15162617 -0.014686227 ;
	setAttr ".uvtk[86]" -type "float2" 0.14229244 -0.014686346 ;
	setAttr ".uvtk[87]" -type "float2" 0.14229256 -0.022673309 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "B9C81A26-48F0-517F-6F8A-4CA3049C1D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[594]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "9AEF063C-4299-C2EE-55ED-B1B0FE0EEEF0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.42158157 0.50644797 ;
	setAttr ".uvtk[81]" -type "float2" 0.38651723 0.51443523 ;
	setAttr ".uvtk[82]" -type "float2" 0.37718326 0.47345847 ;
	setAttr ".uvtk[83]" -type "float2" 0.4122476 0.46547121 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "131A3453-458C-895F-61BA-2D80169FFD66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[582]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "5E1D2EBA-45C3-DA08-090A-3B9FDFFF207D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.66710114 -0.45804566 ;
	setAttr ".uvtk[57]" -type "float2" -0.66409689 -0.44912279 ;
	setAttr ".uvtk[58]" -type "float2" -0.77639723 -0.42012432 ;
	setAttr ".uvtk[59]" -type "float2" -0.77940148 -0.42904714 ;
	setAttr ".uvtk[60]" -type "float2" -0.51626766 -0.49699441 ;
	setAttr ".uvtk[61]" -type "float2" -0.51326334 -0.48807162 ;
	setAttr ".uvtk[62]" -type "float2" -0.78225178 -0.44009128 ;
	setAttr ".uvtk[63]" -type "float2" -0.78394651 -0.44935277 ;
	setAttr ".uvtk[64]" -type "float2" -0.67164433 -0.47835118 ;
	setAttr ".uvtk[65]" -type "float2" -0.66995299 -0.46908957 ;
	setAttr ".uvtk[66]" -type "float2" -0.52081072 -0.51730013 ;
	setAttr ".uvtk[67]" -type "float2" -0.51911938 -0.50803828 ;
	setAttr ".uvtk[68]" -type "float2" -0.17495178 0.022305347 ;
	setAttr ".uvtk[69]" -type "float2" -0.17334913 0.031650908 ;
	setAttr ".uvtk[70]" -type "float2" -0.2866292 0.059473403 ;
	setAttr ".uvtk[71]" -type "float2" -0.28823173 0.050127812 ;
	setAttr ".uvtk[72]" -type "float2" -0.022802383 -0.015063716 ;
	setAttr ".uvtk[73]" -type "float2" -0.021199733 -0.005718166 ;
	setAttr ".uvtk[74]" -type "float2" -0.28099692 0.079584971 ;
	setAttr ".uvtk[75]" -type "float2" -0.2839061 0.070560463 ;
	setAttr ".uvtk[76]" -type "float2" -0.17062603 0.042737998 ;
	setAttr ".uvtk[77]" -type "float2" -0.16771691 0.051762618 ;
	setAttr ".uvtk[78]" -type "float2" -0.018476754 0.0053689536 ;
	setAttr ".uvtk[79]" -type "float2" -0.015567392 0.01439357 ;
	setAttr ".uvtk[80]" -type "float2" -0.79307264 -0.43810752 ;
	setAttr ".uvtk[81]" -type "float2" -0.79477072 -0.44736823 ;
	setAttr ".uvtk[82]" -type "float2" -0.50998724 -0.51927662 ;
	setAttr ".uvtk[83]" -type "float2" -0.50829583 -0.51001489 ;
	setAttr ".uvtk[84]" -type "float2" -0.2914927 0.082968548 ;
	setAttr ".uvtk[85]" -type "float2" -0.294402 0.073943928 ;
	setAttr ".uvtk[86]" -type "float2" -0.0079809725 0.0019851215 ;
	setAttr ".uvtk[87]" -type "float2" -0.0050714314 0.011009721 ;
	setAttr ".uvtk[88]" -type "float2" -0.67449605 -0.48939493 ;
	setAttr ".uvtk[89]" -type "float2" -0.78679669 -0.46039745 ;
	setAttr ".uvtk[90]" -type "float2" -0.52366209 -0.52834237 ;
	setAttr ".uvtk[91]" -type "float2" -0.52081037 -0.5172984 ;
	setAttr ".uvtk[92]" -type "float2" -0.77940136 -0.4290469 ;
	setAttr ".uvtk[93]" -type "float2" -0.78225309 -0.44009069 ;
	setAttr ".uvtk[94]" -type "float2" -0.28390604 0.070560522 ;
	setAttr ".uvtk[95]" -type "float2" -0.28662914 0.059473403 ;
	setAttr ".uvtk[96]" -type "float2" -0.16499381 0.062849797 ;
	setAttr ".uvtk[97]" -type "float2" -0.27827382 0.090672329 ;
	setAttr ".uvtk[98]" -type "float2" -0.28099686 0.07958515 ;
	setAttr ".uvtk[99]" -type "float2" -0.012844354 0.025480721 ;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "A0B73F53-45B8-56A8-2BC2-D79B755FAA6E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[258:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 1.9233844578266144 1.9233844578266144 1.9233844578266144 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "6EBF1656-47C7-EE83-88B8-0DA04D4E0B9D";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[101]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[106]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[109]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[110]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[111]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.6167711 -0.49988845 ;
	setAttr ".uvtk[113]" -type "float2" 0.61677122 -0.51116955 ;
	setAttr ".uvtk[114]" -type "float2" 0.7301209 -0.51116967 ;
	setAttr ".uvtk[115]" -type "float2" 0.73012078 -0.49988842 ;
	setAttr ".uvtk[116]" -type "float2" 0.46452844 -0.49988836 ;
	setAttr ".uvtk[117]" -type "float2" 0.46452832 -0.51116955 ;
	setAttr ".uvtk[118]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[121]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[122]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[125]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[126]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[128]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[129]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[132]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[133]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[134]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[137]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[139]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[140]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[141]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[142]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[143]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[146]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[147]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[148]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[151]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[154]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[155]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[156]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[158]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[160]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[161]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.0697303 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.0697303 0 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "B2D758D4-4779-7323-FF15-F183CF0B21F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[535]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "1B7086D1-429F-1A51-0753-EB830287791D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -0.23522198 0.46847934 ;
	setAttr ".uvtk[157]" -type "float2" -0.26948333 0.47136939 ;
	setAttr ".uvtk[158]" -type "float2" -0.26948369 0.052713528 ;
	setAttr ".uvtk[159]" -type "float2" -0.23522246 0.049823493 ;
	setAttr ".uvtk[160]" -type "float2" -0.26948392 -0.5095942 ;
	setAttr ".uvtk[161]" -type "float2" -0.2352227 -0.51248431 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "0704FC83-49B0-C379-6270-56B42311575D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[533]" "e[535]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "37947180-414C-5D44-280B-87BB0FE12F37";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.46509147 -0.48077619 ;
	setAttr ".uvtk[119]" -type "float2" -0.46509159 -0.49205732 ;
	setAttr ".uvtk[120]" -type "float2" -0.35174191 -0.49205726 ;
	setAttr ".uvtk[121]" -type "float2" -0.35174179 -0.48077613 ;
	setAttr ".uvtk[122]" -type "float2" -0.61733449 -0.48077619 ;
	setAttr ".uvtk[123]" -type "float2" -0.61733449 -0.49205732 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "F34F8974-4C37-F7AE-3F0A-0BA1DC5C519B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[537]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "3B5361EE-4BCF-B888-BA1B-3AA8A6620583";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.23411083 -0.085229486 ;
	setAttr ".uvtk[101]" -type "float2" 0.19244385 -0.07366845 ;
	setAttr ".uvtk[102]" -type "float2" 0.076836586 -0.49032614 ;
	setAttr ".uvtk[103]" -type "float2" 0.11850357 -0.5018872 ;
	setAttr ".uvtk[104]" -type "float2" 0.38938618 0.47439426 ;
	setAttr ".uvtk[105]" -type "float2" 0.34771919 0.48595542 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "CF3D2BB3-4857-0AF6-3FE2-0887E3EA43A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[509]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "4929B5DB-437E-56FB-00EB-F7A7843017FB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" 0.12414932 0.40594268 ;
	setAttr ".uvtk[141]" -type "float2" 0.090111613 0.40885723 ;
	setAttr ".uvtk[142]" -type "float2" 0.090111732 -0.0078004152 ;
	setAttr ".uvtk[143]" -type "float2" 0.12414956 -0.010715142 ;
	setAttr ".uvtk[144]" -type "float2" 0.12414932 0.96556664 ;
	setAttr ".uvtk[145]" -type "float2" 0.090111732 0.96848118 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "7B828A68-4C9E-9466-C201-E6B7677C81C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[505]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "22040625-416B-70BB-4C34-818B86E4F091";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.29776782 -0.10769165 ;
	setAttr ".uvtk[107]" -type "float2" 0.25610119 -0.096130848 ;
	setAttr ".uvtk[108]" -type "float2" 0.140495 -0.51278895 ;
	setAttr ".uvtk[109]" -type "float2" 0.18216163 -0.52434975 ;
	setAttr ".uvtk[110]" -type "float2" 0.45304161 0.45193297 ;
	setAttr ".uvtk[111]" -type "float2" 0.41137487 0.46349382 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "CEDFCE55-4A48-8AE9-F805-1FBEC36F89EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[517]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "BC347E51-4A0D-F3FB-5A68-B5A97A173671";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 0.12073112 -0.015032202 ;
	setAttr ".uvtk[125]" -type "float2" 0.12073123 -0.023019165 ;
	setAttr ".uvtk[126]" -type "float2" 0.13006496 -0.023018926 ;
	setAttr ".uvtk[127]" -type "float2" 0.13006473 -0.015031964 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "DA1AE3B3-4FA0-3193-E6DB-60B8B7BF42FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[502]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "679777C3-48FF-A057-5913-15A1AE4DC110";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.42455554 0.49394229 ;
	setAttr ".uvtk[128]" -type "float2" 0.42455554 0.48595527 ;
	setAttr ".uvtk[129]" -type "float2" 0.43388915 0.48595539 ;
	setAttr ".uvtk[130]" -type "float2" 0.43388915 0.49394217 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "1AC43F5A-4E5F-75E0-09CB-D1B68DE07E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[514]";
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "E2C5D120-41CC-E826-90E4-98844AB647FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -0.13920563 -0.014580846 ;
	setAttr ".uvtk[132]" -type "float2" -0.17346698 -0.0038596988 ;
	setAttr ".uvtk[133]" -type "float2" -0.18593603 -0.043706715 ;
	setAttr ".uvtk[134]" -type "float2" -0.15167457 -0.054427862 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "91272E16-4ECC-4161-696B-D7A69A2F442F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[522]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "FCAB863E-44BE-5489-0AAF-4F8823EDAD1A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -0.45777637 -0.51507634 ;
	setAttr ".uvtk[136]" -type "float2" -0.45777625 -0.52290738 ;
	setAttr ".uvtk[137]" -type "float2" -0.44866866 -0.52290726 ;
	setAttr ".uvtk[138]" -type "float2" -0.44866866 -0.51507622 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "9BB9A891-40A6-92F9-06A1-A59621B24B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "EBA5E695-415C-C7B0-C737-1DBA47879682";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.77590626 -0.39745873 ;
	setAttr ".uvtk[101]" -type "float2" -0.77889889 -0.40904474 ;
	setAttr ".uvtk[102]" -type "float2" -0.6630398 -0.438972 ;
	setAttr ".uvtk[103]" -type "float2" -0.66004813 -0.42738551 ;
	setAttr ".uvtk[104]" -type "float2" -0.93151826 -0.35726261 ;
	setAttr ".uvtk[105]" -type "float2" -0.93451113 -0.36884877 ;
	setAttr ".uvtk[106]" -type "float2" -0.76965827 -0.37661755 ;
	setAttr ".uvtk[107]" -type "float2" -0.77265114 -0.3882035 ;
	setAttr ".uvtk[108]" -type "float2" -0.65679288 -0.41813001 ;
	setAttr ".uvtk[109]" -type "float2" -0.65380031 -0.40654403 ;
	setAttr ".uvtk[110]" -type "float2" -0.9252705 -0.33642226 ;
	setAttr ".uvtk[111]" -type "float2" -0.92826313 -0.34800839 ;
	setAttr ".uvtk[112]" -type "float2" -0.28125942 0.093849577 ;
	setAttr ".uvtk[113]" -type "float2" -0.27840209 0.10532714 ;
	setAttr ".uvtk[114]" -type "float2" -0.3937242 0.13403808 ;
	setAttr ".uvtk[115]" -type "float2" -0.39658165 0.12256052 ;
	setAttr ".uvtk[116]" -type "float2" -0.1263673 0.05528735 ;
	setAttr ".uvtk[117]" -type "float2" -0.12350974 0.066764832 ;
	setAttr ".uvtk[118]" -type "float2" -0.2856704 0.07273639 ;
	setAttr ".uvtk[119]" -type "float2" -0.28281295 0.084213771 ;
	setAttr ".uvtk[120]" -type "float2" -0.39813519 0.11292454 ;
	setAttr ".uvtk[121]" -type "float2" -0.40099263 0.10144717 ;
	setAttr ".uvtk[122]" -type "float2" -0.13077816 0.034174159 ;
	setAttr ".uvtk[123]" -type "float2" -0.1279206 0.045651618 ;
	setAttr ".uvtk[124]" -type "float2" -0.65337294 -0.45056063 ;
	setAttr ".uvtk[125]" -type "float2" -0.65173429 -0.44088727 ;
	setAttr ".uvtk[126]" -type "float2" -0.66467631 -0.44864574 ;
	setAttr ".uvtk[127]" -type "float2" -0.93614382 -0.37852308 ;
	setAttr ".uvtk[128]" -type "float2" -0.93451256 -0.36884859 ;
	setAttr ".uvtk[129]" -type "float2" -0.94582051 -0.36694548 ;
	setAttr ".uvtk[130]" -type "float2" -0.94744867 -0.3766205 ;
	setAttr ".uvtk[131]" -type "float2" -0.40132695 0.14693286 ;
	setAttr ".uvtk[132]" -type "float2" -0.40446961 0.1376925 ;
	setAttr ".uvtk[133]" -type "float2" -0.39372337 0.13403766 ;
	setAttr ".uvtk[134]" -type "float2" -0.3905794 0.14327766 ;
	setAttr ".uvtk[135]" -type "float2" -0.11671386 0.043845162 ;
	setAttr ".uvtk[136]" -type "float2" -0.11516056 0.053480923 ;
	setAttr ".uvtk[137]" -type "float2" -0.65679264 -0.41812998 ;
	setAttr ".uvtk[138]" -type "float2" -0.9315185 -0.35726362 ;
	setAttr ".uvtk[139]" -type "float2" -0.78053337 -0.41871881 ;
	setAttr ".uvtk[140]" -type "float2" -0.39658165 0.12256031 ;
	setAttr ".uvtk[141]" -type "float2" -0.39813519 0.11292454 ;
	setAttr ".uvtk[142]" -type "float2" -0.2752564 0.11456644 ;
	setAttr ".uvtk[143]" -type "float2" -0.12036411 0.076004222 ;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "C15128C6-4544-4257-F49A-19A5B5B00B79";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[404:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 1.9775527119636536 1.9775527119636536 1.9775527119636536 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "70B49E78-461C-34D5-8713-8FB6D194B907";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[145]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[146]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[147]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[148]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[149]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[150]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[151]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[152]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[153]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[154]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[155]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[156]" -type "float2" 0.87457204 -0.47351074 ;
	setAttr ".uvtk[157]" -type "float2" 0.87457204 -0.48418251 ;
	setAttr ".uvtk[158]" -type "float2" 0.98481822 -0.48418248 ;
	setAttr ".uvtk[159]" -type "float2" 0.98481822 -0.4735108 ;
	setAttr ".uvtk[160]" -type "float2" 0.72649741 -0.47351068 ;
	setAttr ".uvtk[161]" -type "float2" 0.72649741 -0.48418242 ;
	setAttr ".uvtk[162]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[163]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[164]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[165]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[166]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[167]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[168]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[169]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[170]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[171]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[172]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[173]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[174]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[175]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[176]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[177]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[178]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[179]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[180]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[181]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[182]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[183]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[184]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[185]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[186]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[187]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[188]" -type "float2" 1.3373938 0.026370995 ;
	setAttr ".uvtk[189]" -type "float2" 1.337394 0.026370995 ;
	setAttr ".uvtk[190]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[191]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[192]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[193]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[194]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[195]" -type "float2" 1.337394 0.02637098 ;
	setAttr ".uvtk[196]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[197]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[198]" -type "float2" 1.3373939 0.02637101 ;
	setAttr ".uvtk[199]" -type "float2" 1.3373938 0.02637098 ;
	setAttr ".uvtk[200]" -type "float2" 1.3373939 0.026370995 ;
	setAttr ".uvtk[201]" -type "float2" 1.3373939 0.026370995 ;
	setAttr ".uvtk[202]" -type "float2" 1.3373939 0.026370995 ;
	setAttr ".uvtk[203]" -type "float2" 1.3373938 0.026370995 ;
	setAttr ".uvtk[204]" -type "float2" 1.3373939 0.026370995 ;
	setAttr ".uvtk[205]" -type "float2" 1.3373939 0.026370995 ;
	setAttr ".uvtk[206]" -type "float2" 1.3373939 0.02637098 ;
	setAttr ".uvtk[207]" -type "float2" 1.3373939 0.02637098 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "F1563DDD-40B8-DA07-097D-6992D30321C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[835]";
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "10EADDD3-4E3C-EDD0-5187-66845A33F6B2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.22798061 0.4698801 ;
	setAttr ".uvtk[201]" -type "float2" -0.26171684 0.47198534 ;
	setAttr ".uvtk[202]" -type "float2" -0.26171684 0.053323925 ;
	setAttr ".uvtk[203]" -type "float2" -0.22798026 0.051218569 ;
	setAttr ".uvtk[204]" -type "float2" -0.2617166 -0.5089913 ;
	setAttr ".uvtk[205]" -type "float2" -0.22798014 -0.51109666 ;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "1C181450-4CBC-F24F-49B2-07A1D9ABADA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[833]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "A927F527-4130-9F39-514A-C79E863FA05C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -0.47448421 -0.4813787 ;
	setAttr ".uvtk[163]" -type "float2" -0.47448421 -0.49205059 ;
	setAttr ".uvtk[164]" -type "float2" -0.36423802 -0.49205059 ;
	setAttr ".uvtk[165]" -type "float2" -0.36423802 -0.48137879 ;
	setAttr ".uvtk[166]" -type "float2" -0.62255883 -0.48137867 ;
	setAttr ".uvtk[167]" -type "float2" -0.62255883 -0.49205053 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "BB6EB3C9-4998-5D74-BAD5-C69A5C470AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[837]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "FC217472-40DA-A13E-08CE-3EB9A37AC25C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0.22811496 -0.082420439 ;
	setAttr ".uvtk[145]" -type "float2" 0.18758881 -0.071484059 ;
	setAttr ".uvtk[146]" -type "float2" 0.075146794 -0.48814693 ;
	setAttr ".uvtk[147]" -type "float2" 0.11567271 -0.49908337 ;
	setAttr ".uvtk[148]" -type "float2" 0.37913907 0.47721049 ;
	setAttr ".uvtk[149]" -type "float2" 0.33861315 0.48814705 ;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "2A4834C0-41F8-8AB9-7536-B692F59F1DF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[813]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "CC8E8AEA-49F2-C555-6BF1-A5BBAD502FB7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" 0.1443609 0.40735018 ;
	setAttr ".uvtk[185]" -type "float2" 0.11082876 0.40947413 ;
	setAttr ".uvtk[186]" -type "float2" 0.11082876 -0.0071887821 ;
	setAttr ".uvtk[187]" -type "float2" 0.14436066 -0.0093127936 ;
	setAttr ".uvtk[188]" -type "float2" 0.14436114 0.96698123 ;
	setAttr ".uvtk[189]" -type "float2" 0.11082828 0.96910566 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "490785B3-4246-9BA1-B05E-FD8FB98696B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[805]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "64AC6985-47F3-3FF4-EDD5-B7A332CBF456";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.29059482 -0.10565418 ;
	setAttr ".uvtk[151]" -type "float2" 0.25006866 -0.094717443 ;
	setAttr ".uvtk[152]" -type "float2" 0.13762474 -0.51137948 ;
	setAttr ".uvtk[153]" -type "float2" 0.17815113 -0.52231628 ;
	setAttr ".uvtk[154]" -type "float2" 0.44162107 0.45397562 ;
	setAttr ".uvtk[155]" -type "float2" 0.40109491 0.46491235 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "9F4EAF50-402F-EA29-9262-3C87CABBFD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[817]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "06B8340A-40C5-C70C-85FA-928AEA673E5B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 0.11786163 -0.014462113 ;
	setAttr ".uvtk[169]" -type "float2" 0.11786175 -0.022449195 ;
	setAttr ".uvtk[170]" -type "float2" 0.12719512 -0.022449195 ;
	setAttr ".uvtk[171]" -type "float2" 0.12719536 -0.014462113 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "9105A037-4D87-0D86-510E-0AB2716EB5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "F8C3E96A-4894-9142-65B8-FA800C81D41B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[172]" -type "float2" 0.47937387 0.48383522 ;
	setAttr ".uvtk[173]" -type "float2" 0.44584197 0.49394667 ;
	setAttr ".uvtk[174]" -type "float2" 0.43402547 0.45476085 ;
	setAttr ".uvtk[175]" -type "float2" 0.46755737 0.44464928 ;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "F1C80BBF-44D3-5CDC-296B-A4995B60D56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[818]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "E33C94E6-44DD-97F2-C5B6-8FA2C0B02387";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" -0.22254503 -0.003747642 ;
	setAttr ".uvtk[176]" -type "float2" -0.22254503 -0.011578739 ;
	setAttr ".uvtk[177]" -type "float2" -0.2134372 -0.011578739 ;
	setAttr ".uvtk[178]" -type "float2" -0.2134372 -0.003747642 ;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "432DF645-4AE7-E07B-F2D8-7593CB24CBB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[821]";
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "47B63F60-4A74-B90B-5324-53AE3E68BDA1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -0.46679068 -0.51449901 ;
	setAttr ".uvtk[180]" -type "float2" -0.46679068 -0.52233016 ;
	setAttr ".uvtk[181]" -type "float2" -0.45768285 -0.52233016 ;
	setAttr ".uvtk[182]" -type "float2" -0.45768273 -0.51449907 ;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "EAEF0745-4E14-4E76-BE53-858211A6F8B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[838]";
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "DBC12C91-47E9-220F-824F-F78402870915";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" -0.77582914 -0.41483685 ;
	setAttr ".uvtk[145]" -type "float2" -0.77859026 -0.42605582 ;
	setAttr ".uvtk[146]" -type "float2" -0.66324258 -0.45444545 ;
	setAttr ".uvtk[147]" -type "float2" -0.66048145 -0.44322675 ;
	setAttr ".uvtk[148]" -type "float2" -0.93075562 -0.37670633 ;
	setAttr ".uvtk[149]" -type "float2" -0.93351698 -0.38792548 ;
	setAttr ".uvtk[150]" -type "float2" -0.77019483 -0.39447936 ;
	setAttr ".uvtk[151]" -type "float2" -0.77295619 -0.40569845 ;
	setAttr ".uvtk[152]" -type "float2" -0.65760875 -0.43408892 ;
	setAttr ".uvtk[153]" -type "float2" -0.65484715 -0.42286965 ;
	setAttr ".uvtk[154]" -type "float2" -0.92512083 -0.35634741 ;
	setAttr ".uvtk[155]" -type "float2" -0.92788029 -0.36756727 ;
	setAttr ".uvtk[156]" -type "float2" -0.2680977 0.077735074 ;
	setAttr ".uvtk[157]" -type "float2" -0.26545924 0.088394441 ;
	setAttr ".uvtk[158]" -type "float2" -0.37557822 0.11565108 ;
	setAttr ".uvtk[159]" -type "float2" -0.37821656 0.10499156 ;
	setAttr ".uvtk[160]" -type "float2" -0.12019423 0.041125983 ;
	setAttr ".uvtk[161]" -type "float2" -0.11755565 0.051785484 ;
	setAttr ".uvtk[162]" -type "float2" -0.27237874 0.058064856 ;
	setAttr ".uvtk[163]" -type "float2" -0.26974028 0.068724401 ;
	setAttr ".uvtk[164]" -type "float2" -0.37985927 0.09598095 ;
	setAttr ".uvtk[165]" -type "float2" -0.38249761 0.085321493 ;
	setAttr ".uvtk[166]" -type "float2" -0.12447527 0.021455834 ;
	setAttr ".uvtk[167]" -type "float2" -0.12183669 0.032115363 ;
	setAttr ".uvtk[168]" -type "float2" -0.65393054 -0.46586844 ;
	setAttr ".uvtk[169]" -type "float2" -0.65222144 -0.45644286 ;
	setAttr ".uvtk[170]" -type "float2" -0.66323924 -0.45444533 ;
	setAttr ".uvtk[171]" -type "float2" -0.66494232 -0.46387187 ;
	setAttr ".uvtk[172]" -type "float2" -0.93855405 -0.36420092 ;
	setAttr ".uvtk[173]" -type "float2" -0.94143534 -0.3733364 ;
	setAttr ".uvtk[174]" -type "float2" -0.93075728 -0.37670407 ;
	setAttr ".uvtk[175]" -type "float2" -0.37985915 0.095981069 ;
	setAttr ".uvtk[176]" -type "float2" -0.37821656 0.10499162 ;
	setAttr ".uvtk[177]" -type "float2" -0.38869631 0.10690213 ;
	setAttr ".uvtk[178]" -type "float2" -0.3903389 0.097891457 ;
	setAttr ".uvtk[179]" -type "float2" -0.111357 0.030205099 ;
	setAttr ".uvtk[180]" -type "float2" -0.10971454 0.039215848 ;
	setAttr ".uvtk[181]" -type "float2" -0.65760851 -0.43408903 ;
	setAttr ".uvtk[182]" -type "float2" -0.78028685 -0.43548343 ;
	setAttr ".uvtk[183]" -type "float2" -0.93521357 -0.39735326 ;
	setAttr ".uvtk[184]" -type "float2" -0.37282807 0.12438744 ;
	setAttr ".uvtk[185]" -type "float2" -0.37557811 0.11565102 ;
	setAttr ".uvtk[186]" -type "float2" -0.26270908 0.097130992 ;
	setAttr ".uvtk[187]" -type "float2" -0.11480549 0.060521983 ;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "05E1BAE4-4223-B1CF-7AE8-DCBF89D04BC6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[278:297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 1.9668440222740173 1.9668440222740173 1.9668440222740173 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "82466203-4AF2-8240-DFF2-1B81B14A7370";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[189]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[190]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[191]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[192]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[193]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[194]" -type "float2" 1.5797576 0.12256736 ;
	setAttr ".uvtk[195]" -type "float2" 1.5797578 0.12256742 ;
	setAttr ".uvtk[196]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[197]" -type "float2" 1.5797578 0.12256742 ;
	setAttr ".uvtk[198]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[199]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[200]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[201]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[202]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[203]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[204]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[205]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[206]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[207]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[208]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[209]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[210]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[211]" -type "float2" 1.5797576 0.12256739 ;
	setAttr ".uvtk[212]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[213]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[214]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[215]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[216]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[217]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[218]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[219]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[220]" -type "float2" 1.5797575 0.12256742 ;
	setAttr ".uvtk[221]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[222]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[223]" -type "float2" 1.5797575 0.12256742 ;
	setAttr ".uvtk[224]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[225]" -type "float2" 1.5797575 0.12256742 ;
	setAttr ".uvtk[226]" -type "float2" 1.5797575 0.12256742 ;
	setAttr ".uvtk[227]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[228]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[229]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[230]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[231]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[232]" -type "float2" 1.5797576 0.12256736 ;
	setAttr ".uvtk[233]" -type "float2" 1.5797576 0.12256736 ;
	setAttr ".uvtk[234]" -type "float2" 1.5797577 0.12256742 ;
	setAttr ".uvtk[235]" -type "float2" 1.5797577 0.12256742 ;
	setAttr ".uvtk[236]" -type "float2" 1.5797577 0.12256736 ;
	setAttr ".uvtk[237]" -type "float2" 1.5797577 0.12256736 ;
	setAttr ".uvtk[238]" -type "float2" 1.5797577 0.12256742 ;
	setAttr ".uvtk[239]" -type "float2" 1.5797577 0.12256742 ;
	setAttr ".uvtk[240]" -type "float2" 1.0984628 -0.30548903 ;
	setAttr ".uvtk[241]" -type "float2" 1.1392094 -0.31627721 ;
	setAttr ".uvtk[242]" -type "float2" 1.2500557 0.10238349 ;
	setAttr ".uvtk[243]" -type "float2" 1.2093092 0.11317158 ;
	setAttr ".uvtk[244]" -type "float2" 0.94958246 -0.86780286 ;
	setAttr ".uvtk[245]" -type "float2" 0.99032891 -0.87859094 ;
	setAttr ".uvtk[246]" -type "float2" 1.5797575 0.12256742 ;
	setAttr ".uvtk[247]" -type "float2" 1.5797576 0.12256742 ;
	setAttr ".uvtk[248]" -type "float2" 1.5797576 0.12256736 ;
	setAttr ".uvtk[249]" -type "float2" 1.5797575 0.12256736 ;
	setAttr ".uvtk[250]" -type "float2" 1.5797575 0.12256742 ;
	setAttr ".uvtk[251]" -type "float2" 1.5797576 0.12256742 ;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "1ACA1DEB-48F9-2A3B-4870-C2BC28EE3E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[575]";
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "A94E3289-4740-8C65-0301-9DB8B0342BED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.012417078 -0.028707009 ;
	setAttr ".uvtk[207]" -type "float2" 0.013612151 -0.010787945 ;
	setAttr ".uvtk[208]" -type "float2" -0.20808005 -0.010788005 ;
	setAttr ".uvtk[209]" -type "float2" -0.20927513 -0.028707188 ;
	setAttr ".uvtk[210]" -type "float2" -0.50584054 -0.010788258 ;
	setAttr ".uvtk[211]" -type "float2" -0.50703573 -0.028707441 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "40C02416-46B2-F8E9-8B67-E0B082D79B9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[573]";
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "683BC6AF-4235-8688-A95A-F19B43E67290";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[242]" -type "float2" -0.47267437 -0.48126358 ;
	setAttr ".uvtk[243]" -type "float2" -0.47267449 -0.49205196 ;
	setAttr ".uvtk[244]" -type "float2" -0.36182833 -0.49205208 ;
	setAttr ".uvtk[245]" -type "float2" -0.36182833 -0.4812637 ;
	setAttr ".uvtk[246]" -type "float2" -0.62155497 -0.48126352 ;
	setAttr ".uvtk[247]" -type "float2" -0.62155497 -0.4920519 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "501B2305-44B2-C90B-4169-44A7F54CC568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[577]";
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "49E0AE24-4072-2F4E-4542-C382CC19FC04";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 0.10289681 -0.42041203 ;
	setAttr ".uvtk[229]" -type "float2" 0.1436435 -0.40935615 ;
	setAttr ".uvtk[230]" -type "float2" 0.030589461 0.0073057264 ;
	setAttr ".uvtk[231]" -type "float2" -0.010156989 -0.0037501603 ;
	setAttr ".uvtk[232]" -type "float2" 0.25474274 -0.98004186 ;
	setAttr ".uvtk[233]" -type "float2" 0.29548943 -0.96898597 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "D7D31D59-4797-E2E1-D25B-C69E09941758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[545]";
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "A003E845-49C7-6D3D-1D63-AAB1FDAC4C50";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 0.27383065 -0.0021854043 ;
	setAttr ".uvtk[233]" -type "float2" 0.27383065 -0.013241231 ;
	setAttr ".uvtk[234]" -type "float2" 0.38688469 -0.013241291 ;
	setAttr ".uvtk[235]" -type "float2" 0.38688469 -0.0021853447 ;
	setAttr ".uvtk[236]" -type "float2" 0.12198472 -0.0021853447 ;
	setAttr ".uvtk[237]" -type "float2" 0.12198472 -0.013241291 ;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "5821C34F-4C44-4B8F-6C86-F48CD6286935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[552]";
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "A6BD63F0-4499-6C5E-6B3D-679140E1A89D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" -0.31395912 -0.47057647 ;
	setAttr ".uvtk[195]" -type "float2" -0.31272364 -0.48882723 ;
	setAttr ".uvtk[196]" -type "float2" -0.086615562 -0.48882726 ;
	setAttr ".uvtk[197]" -type "float2" -0.087851048 -0.47057596 ;
	setAttr ".uvtk[198]" -type "float2" 0.21707606 -0.48882678 ;
	setAttr ".uvtk[199]" -type "float2" 0.21584034 -0.47057581 ;
	setAttr ".uvtk[232]" -type "float2" -0.087851286 -0.44846421 ;
	setAttr ".uvtk[233]" -type "float2" -0.31395936 -0.44846416 ;
	setAttr ".uvtk[234]" -type "float2" -0.31395936 -0.47057599 ;
	setAttr ".uvtk[235]" -type "float2" 0.21584034 -0.44846401 ;
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "7498C83D-4635-F6F0-642B-30BC78D22B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[549]";
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "E5944AF7-4A47-FA93-B8B3-BA97C737BAA7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" -0.41925025 -0.54331809 ;
	setAttr ".uvtk[225]" -type "float2" -0.41805506 -0.53323001 ;
	setAttr ".uvtk[226]" -type "float2" -0.42978776 -0.53183997 ;
	setAttr ".uvtk[227]" -type "float2" -0.43098295 -0.54192805 ;
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "4DA5D700-4F72-E232-10A8-F6B0D509ECC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[574]";
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "49340150-4C18-B7BB-512B-F180BE5A1146";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" -0.21950102 -0.0037500858 ;
	setAttr ".uvtk[221]" -type "float2" -0.21950102 -0.011581182 ;
	setAttr ".uvtk[222]" -type "float2" -0.21039319 -0.011581182 ;
	setAttr ".uvtk[223]" -type "float2" -0.21039331 -0.0037500858 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "2A7AF456-452A-9233-7B35-2B88917440BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[561]";
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "8949F5C6-4E02-5A08-265E-E7A8F25D3757";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0.36678779 -0.49313438 ;
	setAttr ".uvtk[217]" -type "float2" 0.36802328 -0.50339842 ;
	setAttr ".uvtk[218]" -type "float2" 0.38001812 -0.50195438 ;
	setAttr ".uvtk[219]" -type "float2" 0.37878215 -0.49169028 ;
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "78A1188B-4C91-46F6-6319-88BD2E24D411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[554]";
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "E79AC6D8-4238-75E5-A490-C693E8F1DD34";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" 0.04211843 -0.013922036 ;
	setAttr ".uvtk[213]" -type "float2" 0.04211843 -0.0059353709 ;
	setAttr ".uvtk[214]" -type "float2" 0.03278482 -0.0059356689 ;
	setAttr ".uvtk[215]" -type "float2" 0.032785058 -0.013922334 ;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "77609254-44EE-0932-6CD2-238DE6B93460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[541]";
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "563F2DBE-4F49-BFE9-0B5D-FEB5D596B3C1";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.68823957 -0.008216612 ;
	setAttr ".uvtk[189]" -type "float2" -0.68653417 -0.017398439 ;
	setAttr ".uvtk[190]" -type "float2" -0.57472807 0.011296576 ;
	setAttr ".uvtk[191]" -type "float2" -0.57643324 0.020478075 ;
	setAttr ".uvtk[192]" -type "float2" -0.83840972 -0.046757273 ;
	setAttr ".uvtk[193]" -type "float2" -0.83670455 -0.055938851 ;
	setAttr ".uvtk[194]" -type "float2" -0.56899482 -0.0085050985 ;
	setAttr ".uvtk[195]" -type "float2" -0.57192189 0.00036276132 ;
	setAttr ".uvtk[196]" -type "float2" -0.68372798 -0.028332461 ;
	setAttr ".uvtk[197]" -type "float2" -0.68080068 -0.037200622 ;
	setAttr ".uvtk[198]" -type "float2" -0.83389789 -0.066874012 ;
	setAttr ".uvtk[199]" -type "float2" -0.83097035 -0.075741783 ;
	setAttr ".uvtk[200]" -type "float2" -0.26219112 -0.01822461 ;
	setAttr ".uvtk[201]" -type "float2" -0.26057583 -0.0089365393 ;
	setAttr ".uvtk[202]" -type "float2" -0.37365061 0.018589929 ;
	setAttr ".uvtk[203]" -type "float2" -0.37526602 0.009301737 ;
	setAttr ".uvtk[204]" -type "float2" -0.11031739 -0.055196013 ;
	setAttr ".uvtk[205]" -type "float2" -0.108702 -0.045907889 ;
	setAttr ".uvtk[206]" -type "float2" -0.36813718 0.038585976 ;
	setAttr ".uvtk[207]" -type "float2" -0.37097162 0.029594736 ;
	setAttr ".uvtk[208]" -type "float2" -0.25789684 0.0020683864 ;
	setAttr ".uvtk[209]" -type "float2" -0.25506228 0.011059806 ;
	setAttr ".uvtk[210]" -type "float2" -0.10602313 -0.034902733 ;
	setAttr ".uvtk[211]" -type "float2" -0.10318844 -0.025911495 ;
	setAttr ".uvtk[212]" -type "float2" -0.56399852 0.013289398 ;
	setAttr ".uvtk[213]" -type "float2" -0.56570369 0.02247078 ;
	setAttr ".uvtk[214]" -type "float2" -0.84426099 -0.070295796 ;
	setAttr ".uvtk[215]" -type "float2" -0.84133297 -0.079163179 ;
	setAttr ".uvtk[216]" -type "float2" -0.384453 0.020468667 ;
	setAttr ".uvtk[217]" -type "float2" -0.38606828 0.011180416 ;
	setAttr ".uvtk[218]" -type "float2" -0.095566213 -0.038199767 ;
	setAttr ".uvtk[219]" -type "float2" -0.092731297 -0.029208541 ;
	setAttr ".uvtk[220]" -type "float2" -0.83670408 -0.055940013 ;
	setAttr ".uvtk[221]" -type "float2" -0.83389789 -0.066873893 ;
	setAttr ".uvtk[222]" -type "float2" -0.67799449 -0.048134379 ;
	setAttr ".uvtk[223]" -type "float2" -0.5661884 -0.019439153 ;
	setAttr ".uvtk[224]" -type "float2" -0.56899458 -0.0085053369 ;
	setAttr ".uvtk[225]" -type "float2" -0.8281644 -0.086675748 ;
	setAttr ".uvtk[226]" -type "float2" -0.37097186 0.029594557 ;
	setAttr ".uvtk[227]" -type "float2" -0.37365073 0.018589571 ;
	setAttr ".uvtk[228]" -type "float2" -0.26487023 -0.029229809 ;
	setAttr ".uvtk[229]" -type "float2" -0.3752659 0.0093017966 ;
	setAttr ".uvtk[230]" -type "float2" -0.37794489 -0.0017034849 ;
	setAttr ".uvtk[231]" -type "float2" -0.1129965 -0.066201314 ;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "3F718CD1-4718-F070-CD38-D488F9BC44E9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[344:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 2.2122548222541809 2.2122548222541809 2.2122548222541809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "4F3FA29C-479A-851D-5299-B3B75FB835AD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 1.7126238 0.03822821 ;
	setAttr ".uvtk[233]" -type "float2" 1.7126238 0.03822821 ;
	setAttr ".uvtk[234]" -type "float2" 1.7126241 0.03822821 ;
	setAttr ".uvtk[235]" -type "float2" 1.7126241 0.03822821 ;
	setAttr ".uvtk[236]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[237]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[238]" -type "float2" 1.7126238 0.03822821 ;
	setAttr ".uvtk[239]" -type "float2" 1.7126238 0.03822821 ;
	setAttr ".uvtk[240]" -type "float2" 1.7126242 0.03822821 ;
	setAttr ".uvtk[241]" -type "float2" 1.7126242 0.03822821 ;
	setAttr ".uvtk[242]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[243]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[244]" -type "float2" 1.7126238 0.03822821 ;
	setAttr ".uvtk[245]" -type "float2" 1.7126238 0.03822821 ;
	setAttr ".uvtk[246]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[247]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[248]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[249]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[250]" -type "float2" 1.7126241 0.03822821 ;
	setAttr ".uvtk[251]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[252]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[253]" -type "float2" 1.7126241 0.03822821 ;
	setAttr ".uvtk[254]" -type "float2" 1.712624 0.03822821 ;
	setAttr ".uvtk[255]" -type "float2" 1.712624 0.03822821 ;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "36A2B62F-4804-BB18-38F6-838F14C90EB1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[352:355]" "f[360:363]" "f[368:369]" "f[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 2.2122548222541809 2.2122548222541809 2.2122548222541809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "95E79987-4827-28EB-D019-EA9D7DE81D1D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[257]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[258]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[259]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[260]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[261]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[262]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[263]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[264]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[265]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[266]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[267]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[268]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[269]" -type "float2" 2.5971372 0.036239117 ;
	setAttr ".uvtk[270]" -type "float2" 2.597137 0.036239117 ;
	setAttr ".uvtk[271]" -type "float2" 2.597137 0.036239125 ;
	setAttr ".uvtk[272]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[273]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[274]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[275]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[276]" -type "float2" 2.5971372 0.036239125 ;
	setAttr ".uvtk[277]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[278]" -type "float2" 2.5971372 0.036239147 ;
	setAttr ".uvtk[279]" -type "float2" 2.5971372 0.036239125 ;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "20914E1B-4250-6849-5A46-E0A799A0FD1E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[376:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 2.2122549414634705 2.2122549414634705 2.2122549414634705 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "B26CD7A5-4CB6-B286-F916-E7AB1B1E7915";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[280]" -type "float2" 3.3581591 0.024159417 ;
	setAttr ".uvtk[281]" -type "float2" 3.3581591 0.024159431 ;
	setAttr ".uvtk[282]" -type "float2" 3.3581586 0.024159431 ;
	setAttr ".uvtk[283]" -type "float2" 3.3581586 0.024159417 ;
	setAttr ".uvtk[284]" -type "float2" 3.3581586 0.024159417 ;
	setAttr ".uvtk[285]" -type "float2" 3.3581586 0.024159431 ;
	setAttr ".uvtk[286]" -type "float2" 3.3581588 0.024159431 ;
	setAttr ".uvtk[287]" -type "float2" 3.3581588 0.024159417 ;
	setAttr ".uvtk[288]" -type "float2" 3.3581588 0.024159417 ;
	setAttr ".uvtk[289]" -type "float2" 3.3581588 0.024159431 ;
	setAttr ".uvtk[290]" -type "float2" 3.3581588 0.024159417 ;
	setAttr ".uvtk[291]" -type "float2" 3.3581588 0.024159431 ;
	setAttr ".uvtk[292]" -type "float2" 3.3581588 0.024159402 ;
	setAttr ".uvtk[293]" -type "float2" 3.3581588 0.024159415 ;
	setAttr ".uvtk[294]" -type "float2" 3.3581586 0.024159415 ;
	setAttr ".uvtk[295]" -type "float2" 3.3581586 0.024159402 ;
	setAttr ".uvtk[296]" -type "float2" 3.3581586 0.024159402 ;
	setAttr ".uvtk[297]" -type "float2" 3.3581586 0.024159417 ;
	setAttr ".uvtk[298]" -type "float2" 3.3581591 0.024159415 ;
	setAttr ".uvtk[299]" -type "float2" 3.3581591 0.024159402 ;
	setAttr ".uvtk[300]" -type "float2" 3.3581586 0.024159402 ;
	setAttr ".uvtk[301]" -type "float2" 3.3581586 0.024159415 ;
	setAttr ".uvtk[302]" -type "float2" 3.3581586 0.024159417 ;
	setAttr ".uvtk[303]" -type "float2" 3.3581586 0.024159402 ;
	setAttr ".uvtk[304]" -type "float2" 3.3581588 0.024159417 ;
	setAttr ".uvtk[305]" -type "float2" 3.3581588 0.024159417 ;
	setAttr ".uvtk[306]" -type "float2" 3.3581588 0.024159417 ;
	setAttr ".uvtk[307]" -type "float2" 3.3581588 0.024159417 ;
	setAttr ".uvtk[308]" -type "float2" 3.3581588 0.024159431 ;
	setAttr ".uvtk[309]" -type "float2" 3.3581588 0.024159431 ;
	setAttr ".uvtk[310]" -type "float2" 3.3581588 0.024159431 ;
	setAttr ".uvtk[311]" -type "float2" 3.3581588 0.024159431 ;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "07BF0E23-4EDD-F27D-CCBE-E5AA30B29347";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[356:359]" "f[364:367]" "f[372:375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 2.2122548222541809 2.2122548222541809 2.2122548222541809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "B7F598AA-4C31-21FB-A909-9DA862E10870";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[312]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[313]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[314]" -type "float2" 4.2560205 0.038170591 ;
	setAttr ".uvtk[315]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[316]" -type "float2" 4.256021 0.038170628 ;
	setAttr ".uvtk[317]" -type "float2" 4.2560205 0.038170569 ;
	setAttr ".uvtk[318]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[319]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[320]" -type "float2" 4.256021 0.038170628 ;
	setAttr ".uvtk[321]" -type "float2" 4.256021 0.038170569 ;
	setAttr ".uvtk[322]" -type "float2" 4.256021 0.038170569 ;
	setAttr ".uvtk[323]" -type "float2" 4.256021 0.038170569 ;
	setAttr ".uvtk[324]" -type "float2" 4.256021 0.038170569 ;
	setAttr ".uvtk[325]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[326]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[327]" -type "float2" 4.256021 0.038170569 ;
	setAttr ".uvtk[328]" -type "float2" 4.256021 0.038170598 ;
	setAttr ".uvtk[329]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[330]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[331]" -type "float2" 4.256021 0.038170598 ;
	setAttr ".uvtk[332]" -type "float2" 4.256021 0.038170569 ;
	setAttr ".uvtk[333]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[334]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[335]" -type "float2" 4.256021 0.038170569 ;
	setAttr ".uvtk[336]" -type "float2" 4.256021 0.038170569 ;
	setAttr ".uvtk[337]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[338]" -type "float2" 4.256021 0.038170591 ;
	setAttr ".uvtk[339]" -type "float2" 4.256021 0.038170569 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "3B5609B8-4F91-423D-BF0B-678A0DE20BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0284597873687744 10.821754455566406 -33.579097747802734 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.56284832954406738 0.5628509521484375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "AD4A5F81-4C16-7943-095E-1CAAD96E657E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[340]" -type "float2" 1.1894935 0.63760126 ;
	setAttr ".uvtk[341]" -type "float2" 1.2373472 0.54368293 ;
	setAttr ".uvtk[342]" -type "float2" 1.5099066 0.74170852 ;
	setAttr ".uvtk[343]" -type "float2" 1.3118805 0.46915025 ;
	setAttr ".uvtk[344]" -type "float2" 1.4057983 0.42129797 ;
	setAttr ".uvtk[345]" -type "float2" 1.5099066 0.40480635 ;
	setAttr ".uvtk[346]" -type "float2" 1.6140152 0.42129797 ;
	setAttr ".uvtk[347]" -type "float2" 1.7079331 0.46915025 ;
	setAttr ".uvtk[348]" -type "float2" 1.7824665 0.54368293 ;
	setAttr ".uvtk[349]" -type "float2" 1.8303198 0.63760126 ;
	setAttr ".uvtk[350]" -type "float2" 1.8468088 0.74170852 ;
	setAttr ".uvtk[351]" -type "float2" 1.8303198 0.84581578 ;
	setAttr ".uvtk[352]" -type "float2" 1.7824663 0.93973422 ;
	setAttr ".uvtk[353]" -type "float2" 1.7079328 1.014267 ;
	setAttr ".uvtk[354]" -type "float2" 1.6140152 1.0621192 ;
	setAttr ".uvtk[355]" -type "float2" 1.5099066 1.0786108 ;
	setAttr ".uvtk[356]" -type "float2" 1.4057983 1.0621192 ;
	setAttr ".uvtk[357]" -type "float2" 1.3118805 1.014267 ;
	setAttr ".uvtk[358]" -type "float2" 1.2373472 0.93973422 ;
	setAttr ".uvtk[359]" -type "float2" 1.1894938 0.84581578 ;
	setAttr ".uvtk[360]" -type "float2" 1.173005 0.74170852 ;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "11414189-4910-3D47-F445-6B89B77193BA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[6:25]" "f[66:185]" "f[187]" "f[191]" "f[193]" "f[197:202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[243:244]" "f[247:248]" "f[250]" "f[252]" "f[254]" "f[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".s" -type "double3" 0.79117965698242188 0.79117965698242188 0.79117965698242188 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "ACD64CED-4472-9335-F577-BC9F8BD86280";
	setAttr ".uopa" yes;
	setAttr -s 385 ".uvtk";
	setAttr ".uvtk[361]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[362]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[363]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[364]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[365]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[366]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[367]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[368]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[369]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[370]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[371]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[372]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[373]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[374]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[375]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[376]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[377]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[378]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[379]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[380]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[381]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[382]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[383]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[384]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[385]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[386]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[387]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[388]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[389]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[390]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[391]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[392]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[393]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[394]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[395]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[396]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[397]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[398]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[399]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[400]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[401]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[402]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[403]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[404]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[405]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[406]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[407]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[408]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[409]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[410]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[411]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[412]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[413]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[414]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[415]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[416]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[417]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[418]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[419]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[420]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[421]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[422]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[423]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[424]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[425]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[426]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[427]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[428]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[429]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[430]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[431]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[432]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[433]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[434]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[435]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[436]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[437]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[438]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[439]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[440]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[441]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[442]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[443]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[444]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[445]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[446]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[447]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[448]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[449]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[450]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[451]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[452]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[453]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[454]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[455]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[456]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[457]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[458]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[459]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[460]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[461]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[462]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[463]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[464]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[465]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[466]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[467]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[468]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[469]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[470]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[471]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[472]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[473]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[474]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[475]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[476]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[477]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[478]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[479]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[480]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[481]" -type "float2" 2.410553 1.0860729 ;
	setAttr ".uvtk[482]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[483]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[484]" -type "float2" 2.410553 1.0860729 ;
	setAttr ".uvtk[485]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[486]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[487]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[488]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[489]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[490]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[491]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[492]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[493]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[494]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[495]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[496]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[497]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[498]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[499]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[500]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[501]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[502]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[503]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[504]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[505]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[506]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[507]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[508]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[509]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[510]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[511]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[512]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[513]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[514]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[515]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[516]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[517]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[518]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[519]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[520]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[521]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[522]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[523]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[524]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[525]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[526]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[527]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[528]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[529]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[530]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[531]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[532]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[533]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[534]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[535]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[536]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[537]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[538]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[539]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[540]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[541]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[542]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[543]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[544]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[545]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[546]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[547]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[548]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[549]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[550]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[551]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[552]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[553]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[554]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[555]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[556]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[557]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[558]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[559]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[560]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[561]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[562]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[563]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[564]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[565]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[566]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[567]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[568]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[569]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[570]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[571]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[572]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[573]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[574]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[575]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[576]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[577]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[578]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[579]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[580]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[581]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[582]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[583]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[584]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[585]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[586]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[587]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[588]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[589]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[590]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[591]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[592]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[593]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[594]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[595]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[596]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[597]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[598]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[599]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[600]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[601]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[602]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[603]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[604]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[605]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[606]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[607]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[608]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[609]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[610]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[611]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[612]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[613]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[614]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[615]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[616]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[617]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[618]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[619]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[620]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[621]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[622]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[623]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[624]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[625]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[626]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[627]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[628]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[629]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[630]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[631]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[632]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[633]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[634]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[635]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[636]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[637]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[638]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[639]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[640]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[641]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[642]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[643]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[644]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[645]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[646]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[647]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[648]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[649]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[650]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[651]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[652]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[653]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[654]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[655]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[656]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[657]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[658]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[659]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[660]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[661]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[662]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[663]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[664]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[665]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[666]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[667]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[668]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[669]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[670]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[671]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[672]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[673]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[674]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[675]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[676]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[677]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[678]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[679]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[680]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[681]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[682]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[683]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[684]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[685]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[686]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[687]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[688]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[689]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[690]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[691]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[692]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[693]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[694]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[695]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[696]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[697]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[698]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[699]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[700]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[701]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[702]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[703]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[704]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[705]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[706]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[707]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[708]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[709]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[710]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[711]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[712]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[713]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[714]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[715]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[716]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[717]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[718]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[719]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[720]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[721]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[722]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[723]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[724]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[725]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[726]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[727]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[728]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[729]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[730]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[731]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[732]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[733]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[734]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[735]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[736]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[737]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[738]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[739]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[740]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[741]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[742]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[743]" -type "float2" 2.410553 1.0860733 ;
	setAttr ".uvtk[744]" -type "float2" 2.410553 1.0860733 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "34514F8C-40F7-1EC2-C836-7E89843AEA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[424:1521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0220367908477783 10.977374076843262 -33.571044921875 ;
	setAttr ".ps" -type "double2" 180 1.8966464996337891 ;
	setAttr ".r" 1.2713680267333984;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "E1EA3E75-4990-DB66-4982-AAB61BA13597";
	setAttr ".uopa" yes;
	setAttr -s 1103 ".uvtk";
	setAttr ".uvtk[745]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[746]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[747]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[748]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[749]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[750]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[751]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[752]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[753]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[754]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[755]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[756]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[757]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[758]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[759]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[760]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[761]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[762]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[763]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[764]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[765]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[766]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[767]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[768]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[769]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[770]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[771]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[772]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[773]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[774]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[775]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[776]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[777]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[778]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[779]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[780]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[781]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[782]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[783]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[784]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[785]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[786]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[787]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[788]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[789]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[790]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[791]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[792]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[793]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[794]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[795]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[796]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[797]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[798]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[799]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[800]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[801]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[802]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[803]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[804]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[805]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[806]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[807]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[808]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[809]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[810]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[811]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[812]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[813]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[814]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[815]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[816]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[817]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[818]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[819]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[820]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[821]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[822]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[823]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[824]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[825]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[826]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[827]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[828]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[829]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[830]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[831]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[832]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[833]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[834]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[835]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[836]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[837]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[838]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[839]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[840]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[841]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[842]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[843]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[844]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[845]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[846]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[847]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[848]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[849]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[850]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[851]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[852]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[853]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[854]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[855]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[856]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[857]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[858]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[859]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[860]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[861]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[862]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[863]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[864]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[865]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[866]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[867]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[868]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[869]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[870]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[871]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[872]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[873]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[874]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[875]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[876]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[877]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[878]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[879]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[880]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[881]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[882]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[883]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[884]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[885]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[886]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[887]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[888]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[889]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[890]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[891]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[892]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[893]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[894]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[895]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[896]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[897]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[898]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[899]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[900]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[901]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[902]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[903]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[904]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[905]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[906]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[907]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[908]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[909]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[910]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[911]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[912]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[913]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[914]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[915]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[916]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[917]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[918]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[919]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[920]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[921]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[922]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[923]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[924]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[925]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[926]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[927]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[928]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[929]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[930]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[931]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[932]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[933]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[934]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[935]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[936]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[937]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[938]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[939]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[940]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[941]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[942]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[943]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[944]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[945]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[946]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[947]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[948]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[949]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[950]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[951]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[952]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[953]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[954]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[955]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[956]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[957]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[958]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[959]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[960]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[961]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[962]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[963]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[964]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[965]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[966]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[967]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[968]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[969]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[970]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[971]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[972]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[973]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[974]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[975]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[976]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[977]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[978]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[979]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[980]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[981]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[982]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[983]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[984]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[985]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[986]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[987]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[988]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[989]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[990]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[991]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[992]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[993]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[994]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[995]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[996]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[997]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[998]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[999]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1000]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1001]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1002]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1003]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1004]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1005]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1006]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1007]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1008]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1009]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1010]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1011]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1012]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1013]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1014]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1015]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1016]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1017]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1018]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1019]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1020]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1021]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1022]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1023]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1024]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1025]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1026]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1027]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1028]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1029]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1030]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1031]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1032]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1033]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1034]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1035]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1036]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1037]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1038]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1039]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1040]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1041]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1042]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1043]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1044]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1045]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1046]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1047]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1048]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1049]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1050]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1051]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1052]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1053]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1054]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1055]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1056]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1057]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1058]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1059]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1060]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1061]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1062]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1063]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1064]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1065]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1066]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1067]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1068]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1069]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1070]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1071]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1072]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1073]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1074]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1075]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1076]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1077]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1078]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1079]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1080]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1081]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1082]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1083]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1084]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1085]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1086]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1087]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1088]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1089]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1090]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1091]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1092]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1093]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1094]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1095]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1096]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1097]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1098]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1099]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1100]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1101]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1102]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1103]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1104]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1105]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1106]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1107]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1108]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1109]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1110]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1111]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1112]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1113]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1114]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1115]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1116]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1117]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1118]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1119]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1120]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1121]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1122]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1123]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1124]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1125]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1126]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1127]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1128]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1129]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1130]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1131]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1132]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1133]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1134]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1135]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1136]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1137]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1138]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1139]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1140]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1141]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1142]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1143]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1144]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1145]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1146]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1147]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1148]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1149]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1150]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1151]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1152]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1153]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1154]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1155]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1156]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1157]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1158]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1159]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1160]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1161]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1162]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1163]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1164]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1165]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1166]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1167]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1168]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1169]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1170]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1171]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1172]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1173]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1174]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1175]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1176]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1177]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1178]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1179]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1180]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1181]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1182]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1183]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1184]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1185]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1186]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1187]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1188]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1189]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1190]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1191]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1192]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1193]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1194]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1195]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1196]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1197]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1198]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1199]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1200]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1201]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1202]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1203]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1204]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1205]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1206]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1207]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1208]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1209]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1210]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1211]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1212]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1213]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1214]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1215]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1216]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1217]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1218]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1219]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1220]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1221]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1222]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1223]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1224]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1225]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1226]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1227]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1228]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1229]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1230]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1231]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1232]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1233]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1234]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1235]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1236]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1237]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1238]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1239]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1240]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1241]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1242]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1243]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1244]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1245]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1246]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1247]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1248]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1249]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1250]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1251]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1252]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1253]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1254]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1255]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1256]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1257]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1258]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1259]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1260]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1261]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1262]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1263]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1264]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1265]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1266]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1267]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1268]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1269]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1270]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1271]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1272]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1273]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1274]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1275]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1276]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1277]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1278]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1279]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1280]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1281]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1282]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1283]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1284]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1285]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1286]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1287]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1288]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1289]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1290]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1291]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1292]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1293]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1294]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1295]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1296]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1297]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1298]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1299]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1300]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1301]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1302]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1303]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1304]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1305]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1306]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1307]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1308]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1309]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1310]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1311]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1312]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1313]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1314]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1315]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1316]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1317]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1318]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1319]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1320]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1321]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1322]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1323]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1324]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1325]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1326]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1327]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1328]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1329]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1330]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1331]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1332]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1333]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1334]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1335]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1336]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1337]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1338]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1339]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1340]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1341]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1342]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1343]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1344]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1345]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1346]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1347]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1348]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1349]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1350]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1351]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1352]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1353]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1354]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1355]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1356]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1357]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1358]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1359]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1360]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1361]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1362]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1363]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1364]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1365]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1366]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1367]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1368]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1369]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1370]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1371]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1372]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1373]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1374]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1375]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1376]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1377]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1378]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1379]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1380]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1381]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1382]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1383]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1384]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1385]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1386]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1387]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1388]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1389]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1390]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1391]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1392]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1393]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1394]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1395]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1396]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1397]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1398]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1399]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1400]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1401]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1402]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1403]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1404]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1405]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1406]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1407]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1408]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1409]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1410]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1411]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1412]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1413]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1414]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1415]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1416]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1417]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1418]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1419]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1420]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1421]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1422]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1423]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1424]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1425]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1426]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1427]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1428]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1429]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1430]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1431]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1432]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1433]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1434]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1435]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1436]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1437]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1438]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1439]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1440]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1441]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1442]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1443]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1444]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1445]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1446]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1447]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1448]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1449]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1450]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1451]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1452]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1453]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1454]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1455]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1456]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1457]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1458]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1459]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1460]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1461]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1462]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1463]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1464]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1465]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1466]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1467]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1468]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1469]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1470]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1471]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1472]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1473]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1474]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1475]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1476]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1477]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1478]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1479]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1480]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1481]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1482]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1483]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1484]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1485]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1486]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1487]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1488]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1489]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1490]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1491]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1492]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1493]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1494]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1495]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1496]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1497]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1498]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1499]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1500]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1501]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1502]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1503]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1504]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1505]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1506]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1507]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1508]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1509]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1510]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1511]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1512]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1513]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1514]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1515]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1516]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1517]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1518]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1519]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1520]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1521]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1522]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1523]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1524]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1525]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1526]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1527]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1528]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1529]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1530]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1531]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1532]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1533]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1534]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1535]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1536]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1537]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1538]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1539]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1540]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1541]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1542]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1543]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1544]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1545]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1546]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1547]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1548]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1549]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1550]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1551]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1552]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1553]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1554]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1555]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1556]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1557]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1558]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1559]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1560]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1561]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1562]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1563]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1564]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1565]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1566]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1567]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1568]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1569]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1570]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1571]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1572]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1573]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1574]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1575]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1576]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1577]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1578]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1579]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1580]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1581]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1582]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1583]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1584]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1585]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1586]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1587]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1588]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1589]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1590]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1591]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1592]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1593]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1594]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1595]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1596]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1597]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1598]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1599]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1600]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1601]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1602]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1603]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1604]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1605]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1606]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1607]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1608]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1609]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1610]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1611]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1612]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1613]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1614]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1615]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1616]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1617]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1618]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1619]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1620]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1621]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1622]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1623]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1624]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1625]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1626]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1627]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1628]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1629]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1630]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1631]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1632]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1633]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1634]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1635]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1636]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1637]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1638]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1639]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1640]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1641]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1642]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1643]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1644]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1645]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1646]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1647]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1648]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1649]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1650]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1651]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1652]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1653]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1654]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1655]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1656]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1657]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1658]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1659]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1660]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1661]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1662]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1663]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1664]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1665]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1666]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1667]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1668]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1669]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1670]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1671]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1672]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1673]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1674]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1675]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1676]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1677]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1678]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1679]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1680]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1681]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1682]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1683]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1684]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1685]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1686]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1687]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1688]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1689]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1690]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1691]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1692]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1693]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1694]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1695]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1696]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1697]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1698]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1699]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1700]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1701]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1702]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1703]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1704]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1705]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1706]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1707]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1708]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1709]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1710]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1711]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1712]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1713]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1714]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1715]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1716]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1717]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1718]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1719]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1720]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1721]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1722]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1723]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1724]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1725]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1726]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1727]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1728]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1729]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1730]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1731]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1732]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1733]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1734]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1735]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1736]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1737]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1738]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1739]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1740]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1741]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1742]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1743]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1744]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1745]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1746]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1747]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1748]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1749]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1750]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1751]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1752]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1753]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1754]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1755]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1756]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1757]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1758]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1759]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1760]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1761]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1762]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1763]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1764]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1765]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1766]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1767]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1768]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1769]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1770]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1771]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1772]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1773]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1774]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1775]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1776]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1777]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1778]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1779]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1780]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1781]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1782]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1783]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1784]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1785]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1786]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1787]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1788]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1789]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1790]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1791]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1792]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1793]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1794]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1795]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1796]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1797]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1798]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1799]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1800]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1801]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1802]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1803]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1804]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1805]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1806]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1807]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1808]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1809]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1810]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1811]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1812]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1813]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1814]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1815]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1816]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1817]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1818]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1819]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1820]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1821]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1822]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1823]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1824]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1825]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1826]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1827]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1828]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1829]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1830]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1831]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1832]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1833]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1834]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1835]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1836]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1837]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1838]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1839]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1840]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1841]" -type "float2" 1.2579114 2.0062892 ;
	setAttr ".uvtk[1842]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1843]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1844]" -type "float2" 1.2579116 2.0062892 ;
	setAttr ".uvtk[1845]" -type "float2" 1.2579117 2.0062892 ;
	setAttr ".uvtk[1846]" -type "float2" 1.2579117 2.0062892 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "A3C69DAB-409C-7D23-4F27-96A9A1002F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[186]" "f[189]" "f[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0284596979618073 10.116696357727051 -33.579097747802734 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.69164770841598511 0.13721466064453125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "0A2AC90D-43B9-C052-5A6E-AEAEF1459C5A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[1847]" -type "float2" 1.7574534 1.0664442 ;
	setAttr ".uvtk[1848]" -type "float2" 1.7454324 0.68386042 ;
	setAttr ".uvtk[1849]" -type "float2" 1.8670381 0.68386042 ;
	setAttr ".uvtk[1850]" -type "float2" 1.8848094 0.76037014 ;
	setAttr ".uvtk[1851]" -type "float2" 1.8944263 1.0664442 ;
	setAttr ".uvtk[1852]" -type "float2" 1.7454324 1.449028 ;
	setAttr ".uvtk[1853]" -type "float2" 1.8848094 1.3725066 ;
	setAttr ".uvtk[1854]" -type "float2" 1.8670381 1.449028 ;
	setAttr ".uvtk[1855]" -type "float2" 1.2662313 1.0664442 ;
	setAttr ".uvtk[1856]" -type "float2" 1.2782525 1.449028 ;
	setAttr ".uvtk[1857]" -type "float2" 1.1566467 1.449028 ;
	setAttr ".uvtk[1858]" -type "float2" 1.1388756 1.3725066 ;
	setAttr ".uvtk[1859]" -type "float2" 1.1292586 1.0664442 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "90AD7F1D-4A42-CEAE-2EED-0BBEBDD090AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3069446086883545 10.116696357727051 -33.613401412963867 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.13467788696289062 0.068607330322265625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "BEE2D58C-4242-6833-16B0-08853415BB28";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1860]" -type "float2" 2.073523 0.67798012 ;
	setAttr ".uvtk[1861]" -type "float2" 2.0001113 1.5878839 ;
	setAttr ".uvtk[1862]" -type "float2" 1.1636182 1.5878839 ;
	setAttr ".uvtk[1863]" -type "float2" 1.2223486 0.85994428 ;
	setAttr ".uvtk[1864]" -type "float2" 1.3308774 0.67798012 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "F419183B-4DB8-F43C-0376-5E8505337A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0284597637923989 7.5525917939290412 -33.579099017145452 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.028459757566452 7.738987922668457 -33.579097747802734 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1672566533088684 1.1672592163085938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "E8C01E5D-4E57-B8EC-D84A-019F0374F1B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1865]" -type "float2" 3.5173204 0.74076378 ;
	setAttr ".uvtk[1866]" -type "float2" 3.1214821 0.74076378 ;
	setAttr ".uvtk[1867]" -type "float2" 3.1214821 1.1366023 ;
	setAttr ".uvtk[1868]" -type "float2" 3.5173204 1.1366023 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 79 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape5.i";
connectAttr "groupId18.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape6.i";
connectAttr "groupId10.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId16.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape6.i";
connectAttr "groupId20.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV14.out" "pCylinder10Shape.i";
connectAttr "groupId5.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder10Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "pCylinder11Shape.i";
connectAttr "groupId21.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder11Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV52.uvtk[0]" "pCylinder11Shape.uvst[0].uvtw";
connectAttr "groupParts20.og" "pCubeShape7.i";
connectAttr "groupId51.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCubeShape8.i";
connectAttr "groupId49.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape10.i";
connectAttr "groupId24.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape11.i";
connectAttr "groupId26.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "polyTweakUV57.out" "pCylinder14Shape.i";
connectAttr "groupId27.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinder14Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV57.uvtk[0]" "pCylinder14Shape.uvst[0].uvtw";
connectAttr "groupId39.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape10.i";
connectAttr "groupId40.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape11.i";
connectAttr "groupId30.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.i"
		;
connectAttr "groupId31.id" "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "pCube12Shape.i";
connectAttr "groupId33.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId29.id" "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "pasted__groupParts12.og" "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.i"
		;
connectAttr "pasted__groupId30.id" "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.i"
		;
connectAttr "pasted__groupId31.id" "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "pasted__groupId32.id" "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "pasted__pCube12Shape.i";
connectAttr "pasted__groupId33.id" "pasted__pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube12Shape.iog.og[0].gco";
connectAttr "pasted__groupId34.id" "pasted__pCube12Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId29.id" "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.i"
		;
connectAttr "pasted__pasted__groupId30.id" "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts13.og" "pasted__pasted__pasted__pCubeShape11.i"
		;
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__pasted__pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape11.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__pasted__pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts14.og" "|group8|pasted__group7|pasted__pasted__pCube12|transform19|pasted__pasted__pCube12Shape.i"
		;
connectAttr "pasted__pasted__groupId33.id" "|group8|pasted__group7|pasted__pasted__pCube12|transform19|pasted__pasted__pCube12Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__pCube12|transform19|pasted__pasted__pCube12Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId34.id" "|group8|pasted__group7|pasted__pasted__pCube12|transform19|pasted__pasted__pCube12Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId35.id" "pasted__pasted__pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube13Shape.iog.og[0].gco"
		;
connectAttr "groupId36.id" "pasted__pasted__pCube13Shape.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pasted__pasted__pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube14Shape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pCube14Shape.ciog.cog[2].cgid";
connectAttr "groupParts16.og" "|pasted__pasted__pCube12|transform21|pasted__pasted__pCube12Shape.i"
		;
connectAttr "groupId41.id" "|pasted__pasted__pCube12|transform21|pasted__pasted__pCube12Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pasted__pCube12|transform21|pasted__pasted__pCube12Shape.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|pasted__pasted__pCube12|transform21|pasted__pasted__pCube12Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId43.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape12.i";
connectAttr "groupId44.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "loftedSurface1_translateX.o" "loftedSurface1.tx";
connectAttr "loftedSurface1_translateY.o" "loftedSurface1.ty";
connectAttr "loftedSurface1_translateZ.o" "loftedSurface1.tz";
connectAttr "loftedSurface1_scaleX.o" "loftedSurface1.sx";
connectAttr "loftedSurface1_scaleY.o" "loftedSurface1.sy";
connectAttr "loftedSurface1_scaleZ.o" "loftedSurface1.sz";
connectAttr "loftedSurface1_visibility.o" "loftedSurface1.v";
connectAttr "loftedSurface1_rotateX.o" "loftedSurface1.rx";
connectAttr "loftedSurface1_rotateY.o" "loftedSurface1.ry";
connectAttr "loftedSurface1_rotateZ.o" "loftedSurface1.rz";
connectAttr "groupId45.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId46.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCylinder16Shape.i";
connectAttr "groupId47.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinder16Shape.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape12.i";
connectAttr "groupId56.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "polyTweakUV77.out" "pCube14Shape.i";
connectAttr "groupId53.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCube14Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV77.uvtk[0]" "pCube14Shape.uvst[0].uvtw";
connectAttr "polyTweakUV137.out" "pCube15Shape.i";
connectAttr "groupId57.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pCube15Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV137.uvtk[0]" "pCube15Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit42.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry2.ig";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[4]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[6]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[4]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[6]";
connectAttr "polyCylinder3.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyExtrudeFace9.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyExtrudeFace5.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyExtrudeFace8.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "|pCube7|polySurfaceShape3.o" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace11.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polySplit44.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyExtrudeFace10.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit62.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polySplit62.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyBevel1.ip";
connectAttr "pCubeShape7.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape7.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape7.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape7.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape7.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape7.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape7.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder4.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak15.out" "polySplit68.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel10.ip";
connectAttr "pCylinderShape10.wm" "polyBevel10.mp";
connectAttr "polySplit68.out" "polyTweak16.ip";
connectAttr "polyBevel10.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent1.ig";
connectAttr "polyCylinder5.out" "polySplit69.ip";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent1.og" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polySplit69.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace28.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace31.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel11.ip";
connectAttr "pCubeShape10.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape10.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak23.out" "polyBevel13.ip";
connectAttr "pCubeShape10.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak23.ip";
connectAttr "polyCube6.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace35.mp";
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pCubeShape11.o" "polyUnite4.ip[0]";
connectAttr "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.o" "polyUnite4.ip[1]"
		;
connectAttr "pCubeShape11.wm" "polyUnite4.im[0]";
connectAttr "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.wm" "polyUnite4.im[1]"
		;
connectAttr "polyExtrudeFace35.out" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "pasted__polyExtrudeFace35.out" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts14.gi";
connectAttr "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__polyExtrudeFace36.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts12.gi";
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace36.ip";
connectAttr "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.wm" "pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace35.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.wm" "pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__polyUnite4.out" "pasted__pasted__groupParts14.ig";
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__groupParts14.gi";
connectAttr "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.o" "pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape11.o" "pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.wm" "pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape11.wm" "pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId29.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.wm" "pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape11.wm" "pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube12|transform19|pasted__pasted__pCube12Shape.o" "polyUnite5.ip[0]"
		;
connectAttr "pasted__pasted__pCube14Shape.o" "polyUnite5.ip[1]";
connectAttr "pasted__pasted__pCube13Shape.o" "polyUnite5.ip[2]";
connectAttr "pasted__pCube12Shape.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape10.o" "polyUnite5.ip[4]";
connectAttr "pCube12Shape.o" "polyUnite5.ip[5]";
connectAttr "|group8|pasted__group7|pasted__pasted__pCube12|transform19|pasted__pasted__pCube12Shape.wm" "polyUnite5.im[0]"
		;
connectAttr "pasted__pasted__pCube14Shape.wm" "polyUnite5.im[1]";
connectAttr "pasted__pasted__pCube13Shape.wm" "polyUnite5.im[2]";
connectAttr "pasted__pCube12Shape.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape10.wm" "polyUnite5.im[4]";
connectAttr "pCube12Shape.wm" "polyUnite5.im[5]";
connectAttr "polyBevel13.out" "groupParts15.ig";
connectAttr "groupId39.id" "groupParts15.gi";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId41.id" "groupParts16.gi";
connectAttr "polyCylinder6.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplit70.ip";
connectAttr "polyExtrudeFace37.out" "polyTweak25.ip";
connectAttr "polySplit70.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel14.ip";
connectAttr "pCylinderShape12.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak28.ip";
connectAttr "polyBevel14.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace41.mp";
connectAttr "pCylinderShape12.o" "polyUnite6.ip[0]";
connectAttr "|pasted__pasted__pCube12|transform21|pasted__pasted__pCube12Shape.o" "polyUnite6.ip[1]"
		;
connectAttr "loftedSurfaceShape1.o" "polyUnite6.ip[2]";
connectAttr "pCylinderShape12.wm" "polyUnite6.im[0]";
connectAttr "|pasted__pasted__pCube12|transform21|pasted__pasted__pCube12Shape.wm" "polyUnite6.im[1]"
		;
connectAttr "loftedSurfaceShape1.wm" "polyUnite6.im[2]";
connectAttr "polyExtrudeFace41.out" "groupParts17.ig";
connectAttr "groupId43.id" "groupParts17.gi";
connectAttr "polyUnite6.out" "groupParts18.ig";
connectAttr "groupId47.id" "groupParts18.gi";
connectAttr "pCubeShape8.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite7.im[1]";
connectAttr "polySplit55.out" "groupParts19.ig";
connectAttr "groupId49.id" "groupParts19.gi";
connectAttr "polyExtrudeFace24.out" "groupParts20.ig";
connectAttr "groupId51.id" "groupParts20.gi";
connectAttr "polyUnite7.out" "groupParts21.ig";
connectAttr "groupId53.id" "groupParts21.gi";
connectAttr "pCubeShape12.o" "polyUnite8.ip[0]";
connectAttr "pCylinder16Shape.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape12.wm" "polyUnite8.im[0]";
connectAttr "pCylinder16Shape.wm" "polyUnite8.im[1]";
connectAttr "polyCube7.out" "groupParts22.ig";
connectAttr "groupId55.id" "groupParts22.gi";
connectAttr "polyUnite8.out" "groupParts23.ig";
connectAttr "groupId57.id" "groupParts23.gi";
connectAttr "groupParts8.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj1.mp";
connectAttr "groupParts3.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "pCylinder10Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyAutoProj2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "pCylinder10Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinder10Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polySphProj1.ip";
connectAttr "pCylinder10Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polySphProj2.ip";
connectAttr "pCylinder10Shape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polySphProj3.ip";
connectAttr "pCylinder10Shape.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polySphProj4.ip";
connectAttr "pCylinder10Shape.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polySphProj5.ip";
connectAttr "pCylinder10Shape.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polySphProj6.ip";
connectAttr "pCylinder10Shape.wm" "polySphProj6.mp";
connectAttr "polySphProj6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polySphProj7.ip";
connectAttr "pCylinder10Shape.wm" "polySphProj7.mp";
connectAttr "polySphProj7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyPlanarProj3.ip";
connectAttr "pCylinder10Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polySphProj8.ip";
connectAttr "pCylinder10Shape.wm" "polySphProj8.mp";
connectAttr "polySphProj8.out" "polyTweakUV14.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "pCylinder11Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCylinder11Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polySphProj9.ip";
connectAttr "pCylinder11Shape.wm" "polySphProj9.mp";
connectAttr "polySphProj9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyAutoProj3.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyAutoProj4.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj6.ip";
connectAttr "pCylinder11Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj7.ip";
connectAttr "pCylinder11Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj8.ip";
connectAttr "pCylinder11Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj9.ip";
connectAttr "pCylinder11Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyAutoProj5.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyAutoProj6.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyAutoProj7.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyAutoProj8.ip";
connectAttr "pCylinder11Shape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV52.ip";
connectAttr "groupParts11.og" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj10.ip";
connectAttr "pCylinder14Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyPlanarProj11.ip";
connectAttr "pCylinder14Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polySphProj10.ip";
connectAttr "pCylinder14Shape.wm" "polySphProj10.mp";
connectAttr "polySphProj10.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polySphProj11.ip";
connectAttr "pCylinder14Shape.wm" "polySphProj11.mp";
connectAttr "polySphProj11.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyPlanarProj12.ip";
connectAttr "pCylinder14Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV57.ip";
connectAttr "groupParts21.og" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj9.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyPlanarProj13.ip";
connectAttr "pCube14Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyPlanarProj14.ip";
connectAttr "pCube14Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyPlanarProj15.ip";
connectAttr "pCube14Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyPlanarProj16.ip";
connectAttr "pCube14Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyPlanarProj17.ip";
connectAttr "pCube14Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyPlanarProj18.ip";
connectAttr "pCube14Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyAutoProj10.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyAutoProj11.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyAutoProj12.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyAutoProj13.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyAutoProj14.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyAutoProj15.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyAutoProj16.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyAutoProj17.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyAutoProj18.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj18.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyAutoProj19.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj19.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyAutoProj20.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj20.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyAutoProj21.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj21.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyPlanarProj19.ip";
connectAttr "pCube14Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV77.ip";
connectAttr "groupParts23.og" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj22.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj22.mp";
connectAttr "polyAutoProj22.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyAutoProj23.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj23.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyAutoProj24.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj24.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyAutoProj25.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj25.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyAutoProj26.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj26.mp";
connectAttr "polyAutoProj26.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV115.ip";
connectAttr "polyTweakUV115.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV116.ip";
connectAttr "polyTweakUV116.out" "polyAutoProj27.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj27.mp";
connectAttr "polyAutoProj27.out" "polyTweakUV117.ip";
connectAttr "polyTweakUV117.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV118.ip";
connectAttr "polyTweakUV118.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV119.ip";
connectAttr "polyTweakUV119.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV120.ip";
connectAttr "polyTweakUV120.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyTweakUV121.ip";
connectAttr "polyTweakUV121.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyTweakUV122.ip";
connectAttr "polyTweakUV122.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyTweakUV123.ip";
connectAttr "polyTweakUV123.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV124.ip";
connectAttr "polyTweakUV124.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyTweakUV125.ip";
connectAttr "polyTweakUV125.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyTweakUV126.ip";
connectAttr "polyTweakUV126.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyTweakUV127.ip";
connectAttr "polyTweakUV127.out" "polyAutoProj28.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj28.mp";
connectAttr "polyAutoProj28.out" "polyTweakUV128.ip";
connectAttr "polyTweakUV128.out" "polyAutoProj29.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj29.mp";
connectAttr "polyAutoProj29.out" "polyTweakUV129.ip";
connectAttr "polyTweakUV129.out" "polyAutoProj30.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj30.mp";
connectAttr "polyAutoProj30.out" "polyTweakUV130.ip";
connectAttr "polyTweakUV130.out" "polyAutoProj31.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj31.mp";
connectAttr "polyAutoProj31.out" "polyTweakUV131.ip";
connectAttr "polyTweakUV131.out" "polyPlanarProj20.ip";
connectAttr "pCube15Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV132.ip";
connectAttr "polyTweakUV132.out" "polyAutoProj32.ip";
connectAttr "pCube15Shape.wm" "polyAutoProj32.mp";
connectAttr "polyAutoProj32.out" "polyTweakUV133.ip";
connectAttr "polyTweakUV133.out" "polyCylProj1.ip";
connectAttr "pCube15Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV134.ip";
connectAttr "polyTweakUV134.out" "polyPlanarProj21.ip";
connectAttr "pCube15Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV135.ip";
connectAttr "polyTweakUV135.out" "polyPlanarProj22.ip";
connectAttr "pCube15Shape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV136.ip";
connectAttr "polyTweakUV136.out" "polyPlanarProj23.ip";
connectAttr "pCube15Shape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV137.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube11|transform12|pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube11|pasted__transform13|pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__pCube11|pasted__transform12|pasted__pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube11|pasted__pasted__transform13|pasted__pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube12|transform19|pasted__pasted__pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube12|transform19|pasted__pasted__pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCube13Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pCube14Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pasted__pCube12|transform21|pasted__pasted__pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pCube12|transform21|pasted__pasted__pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
// End of Unit_06.ma
