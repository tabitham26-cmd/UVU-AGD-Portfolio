//Maya ASCII 2026 scene
//Name: Unit_06.ma
//Last modified: Sun, Oct 18, 2026 02:39:45 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "94FCDF46-40FB-5127-9C7A-AAB8173B0D24";
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
	setAttr ".t" -type "double3" -0.97687962155825359 9.51717535956276 -22.824727043127925 ;
	setAttr ".r" -type "double3" -33.338352730869801 -347.80000000005816 1.2202666362610267e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B232035B-4AF2-3654-EBC4-C1B6B64FCD3E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.901290591470593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.4889373779296875 1.4674715995788574 -33.31181526184082 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 14.106611283455116 2.8711865981075881 -10.014246262600674 ;
	setAttr ".s" -type "double3" 0.46521468981331726 0.46521468981331726 0.46521468981331726 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 5.0534059512070151 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 5.0534059512070151 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "A24E4093-43AA-3696-74B5-3C94B8CF9051";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".r" -type "double3" 0 0 -52.44628764787106 ;
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".rp" -type "double3" 17.363807445228829 3.2787393268003697 -17.736672734931155 ;
	setAttr ".sp" -type "double3" 17.363807445228829 3.2787393268003697 -17.736672734931155 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "EEA0A2DE-4DB1-4DA0-7019-20A6FD065F4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "9E6BDE0F-43C2-E13B-0EDD-64A54C674322";
	setAttr ".t" -type "double3" -8.2426392851708421 7.5525917939290412 -33.579099017145452 ;
	setAttr ".rp" -type "double3" 0 2.2797506153583527 0 ;
	setAttr ".sp" -type "double3" 0 2.2797506153583527 0 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "9E0D5AD0-4DCF-35D5-1A68-F280B786850E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD3B40CE-4CF3-3288-CC2F-AA85D5EAF79A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A29FC956-4A08-D353-2564-73811AE71ED7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02BAB0BA-492C-5A65-8519-8EB885E82162";
createNode displayLayerManager -n "layerManager";
	rename -uid "01CA8772-40BE-291F-D13A-42BEEA859FB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB5B45C0-458D-E45E-D018-B3ABFEDA7DCD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1A75598-4DD9-7D09-CBCC-71942F974C3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "386FB747-4D0B-3280-C105-2897B893CC4F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC558E0D-4571-9214-DC27-FCB6902F466B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" -0.095424183 -8.9406967e-08 0.031005189 ;
	setAttr ".tk[142]" -type "float3" -0.081172712 -8.9406967e-08 0.058975361 ;
	setAttr ".tk[143]" -type "float3" 0 -8.9406967e-08 -2.1429294e-08 ;
	setAttr ".tk[144]" -type "float3" -0.058975391 -8.9406967e-08 0.081172645 ;
	setAttr ".tk[145]" -type "float3" -0.031005247 -8.9406967e-08 0.095424153 ;
	setAttr ".tk[146]" -type "float3" -7.4755411e-09 -8.9406967e-08 0.1003349 ;
	setAttr ".tk[147]" -type "float3" 0.031005193 -8.9406967e-08 0.09542416 ;
	setAttr ".tk[148]" -type "float3" 0.058975369 -8.9406967e-08 0.081172645 ;
	setAttr ".tk[149]" -type "float3" 0.08117266 -8.9406967e-08 0.058975361 ;
	setAttr ".tk[150]" -type "float3" 0.095424138 -8.9406967e-08 0.031005185 ;
	setAttr ".tk[151]" -type "float3" 0.1003349 -8.9406967e-08 -1.8812859e-08 ;
	setAttr ".tk[152]" -type "float3" 0.095424138 -8.9406967e-08 -0.031005256 ;
	setAttr ".tk[153]" -type "float3" 0.08117266 -8.9406967e-08 -0.058975376 ;
	setAttr ".tk[154]" -type "float3" 0.058975354 -8.9406967e-08 -0.08117266 ;
	setAttr ".tk[155]" -type "float3" 0.031005193 -8.9406967e-08 -0.09542416 ;
	setAttr ".tk[156]" -type "float3" -1.3455963e-08 -8.9406967e-08 -0.1003349 ;
	setAttr ".tk[157]" -type "float3" -0.0310052 -8.9406967e-08 -0.095424168 ;
	setAttr ".tk[158]" -type "float3" -0.058975369 -8.9406967e-08 -0.08117266 ;
	setAttr ".tk[159]" -type "float3" -0.08117266 -8.9406967e-08 -0.058975395 ;
	setAttr ".tk[160]" -type "float3" -0.095424145 -8.9406967e-08 -0.031005193 ;
	setAttr ".tk[161]" -type "float3" -0.1003349 -8.9406967e-08 -2.4419485e-08 ;
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
	setAttr -s 10 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.079546027 0.079545997 ;
	setAttr ".tk[29]" -type "float3" 0 0.079546027 -0.079545997 ;
	setAttr ".tk[30]" -type "float3" 0 -0.079546027 0.079545997 ;
	setAttr ".tk[31]" -type "float3" 0 -0.079546027 -0.079545997 ;
	setAttr ".tk[32]" -type "float3" 0 0.079546042 0.07954599 ;
	setAttr ".tk[33]" -type "float3" 0 0.079546042 -0.07954599 ;
	setAttr ".tk[34]" -type "float3" 0 -0.079546042 -0.07954599 ;
	setAttr ".tk[35]" -type "float3" 0 -0.079546042 0.07954599 ;
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
	setAttr -s 20 ".tk";
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
	setAttr -s 62 ".tk";
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
	setAttr -s 42 ".tk";
	setAttr ".tk[102]" -type "float3" -0.056273505 0.0073194634 0.018284354 ;
	setAttr ".tk[103]" -type "float3" -0.05916943 0.0073194634 -1.0580316e-08 ;
	setAttr ".tk[104]" -type "float3" -0.056273505 -0.007319463 0.018284354 ;
	setAttr ".tk[105]" -type "float3" -0.05916943 -0.007319463 -1.0580316e-08 ;
	setAttr ".tk[106]" -type "float3" -0.056273464 0.0073194634 -0.018284367 ;
	setAttr ".tk[107]" -type "float3" -0.056273464 -0.007319463 -0.018284367 ;
	setAttr ".tk[108]" -type "float3" -0.047869075 0.0073194634 -0.034778934 ;
	setAttr ".tk[109]" -type "float3" -0.047869075 -0.007319463 -0.034778934 ;
	setAttr ".tk[110]" -type "float3" -0.034778927 0.0073194634 -0.047869083 ;
	setAttr ".tk[111]" -type "float3" -0.034778927 -0.007319463 -0.047869083 ;
	setAttr ".tk[112]" -type "float3" -0.01828436 0.0073194634 -0.056273472 ;
	setAttr ".tk[113]" -type "float3" -0.01828436 -0.007319463 -0.056273472 ;
	setAttr ".tk[114]" -type "float3" -5.2901581e-09 0.0073194634 -0.059169438 ;
	setAttr ".tk[115]" -type "float3" -5.2901581e-09 -0.007319463 -0.059169438 ;
	setAttr ".tk[116]" -type "float3" 0.018284352 0.0073194634 -0.056273472 ;
	setAttr ".tk[117]" -type "float3" 0.018284352 -0.007319463 -0.056273472 ;
	setAttr ".tk[118]" -type "float3" 0.034778923 0.0073194634 -0.047869101 ;
	setAttr ".tk[119]" -type "float3" 0.034778923 -0.007319463 -0.047869101 ;
	setAttr ".tk[120]" -type "float3" 0.047869075 0.0073194634 -0.034778938 ;
	setAttr ".tk[121]" -type "float3" 0.047869075 -0.007319463 -0.034778938 ;
	setAttr ".tk[122]" -type "float3" 0.056273464 0.0073194634 -0.018284371 ;
	setAttr ".tk[123]" -type "float3" 0.056273464 -0.007319463 -0.018284371 ;
	setAttr ".tk[124]" -type "float3" 0.05916943 0.0073194634 -1.0580316e-08 ;
	setAttr ".tk[125]" -type "float3" 0.05916943 -0.007319463 -1.0580316e-08 ;
	setAttr ".tk[126]" -type "float3" 0.056273464 0.0073194634 0.018284349 ;
	setAttr ".tk[127]" -type "float3" 0.056273464 -0.007319463 0.018284349 ;
	setAttr ".tk[128]" -type "float3" 0.047869075 0.0073194634 0.034778923 ;
	setAttr ".tk[129]" -type "float3" 0.047869075 -0.007319463 0.034778923 ;
	setAttr ".tk[130]" -type "float3" 0.034778927 0.0073194634 0.047869075 ;
	setAttr ".tk[131]" -type "float3" 0.034778927 -0.007319463 0.047869075 ;
	setAttr ".tk[132]" -type "float3" 0.018284358 0.0073194634 0.056273472 ;
	setAttr ".tk[133]" -type "float3" 0.018284358 -0.007319463 0.056273472 ;
	setAttr ".tk[134]" -type "float3" -7.0535453e-09 0.0073194634 0.059169438 ;
	setAttr ".tk[135]" -type "float3" -7.0535453e-09 -0.007319463 0.059169438 ;
	setAttr ".tk[136]" -type "float3" -0.018284371 0.0073194634 0.056273472 ;
	setAttr ".tk[137]" -type "float3" -0.018284371 -0.007319463 0.056273472 ;
	setAttr ".tk[138]" -type "float3" -0.034778949 0.0073194634 0.047869101 ;
	setAttr ".tk[139]" -type "float3" -0.034778949 -0.007319463 0.047869101 ;
	setAttr ".tk[140]" -type "float3" -0.047869116 0.0073194634 0.03477893 ;
	setAttr ".tk[141]" -type "float3" -0.047869116 -0.007319463 0.03477893 ;
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
	setAttr -s 23 ".tk";
	setAttr ".tk[141]" -type "float3" -1.1920929e-07 -0.39391464 0 ;
	setAttr ".tk[142]" -type "float3" -8.9406967e-08 -0.39391464 0 ;
	setAttr ".tk[143]" -type "float3" -5.9604645e-08 -0.39391464 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.39391464 0 ;
	setAttr ".tk[145]" -type "float3" -1.4901161e-08 -0.39391464 0 ;
	setAttr ".tk[146]" -type "float3" -5.9604645e-08 -0.39391464 0 ;
	setAttr ".tk[147]" -type "float3" -4.4703484e-08 -0.39391464 0 ;
	setAttr ".tk[148]" -type "float3" -8.9406967e-08 -0.39391464 0 ;
	setAttr ".tk[149]" -type "float3" -2.9802322e-08 -0.39391464 0 ;
	setAttr ".tk[150]" -type "float3" -5.9604645e-08 -0.39391464 0 ;
	setAttr ".tk[151]" -type "float3" -1.7881393e-07 -0.39391464 0 ;
	setAttr ".tk[152]" -type "float3" -5.9604645e-08 -0.39391464 0 ;
	setAttr ".tk[153]" -type "float3" -5.9604645e-08 -0.39391464 0 ;
	setAttr ".tk[154]" -type "float3" -1.1920929e-07 -0.39391464 0 ;
	setAttr ".tk[155]" -type "float3" -4.4703484e-08 -0.39391464 0 ;
	setAttr ".tk[156]" -type "float3" -5.9604634e-08 -0.39391464 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-07 -0.39391464 0 ;
	setAttr ".tk[158]" -type "float3" -2.9802322e-08 -0.39391464 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.39391464 0 ;
	setAttr ".tk[160]" -type "float3" -5.9604645e-08 -0.39391464 0 ;
	setAttr ".tk[161]" -type "float3" 1.1920929e-07 -0.39391464 0 ;
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
connectAttr "groupParts3.og" "pCylinder10Shape.i";
connectAttr "groupId5.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder10Shape.ciog.cog[0].cgid";
connectAttr "polyMapDel2.out" "pCylinder11Shape.i";
connectAttr "groupId21.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder11Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinder11Shape.uvst[0].uvtw";
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
connectAttr "groupParts11.og" "pCylinder14Shape.i";
connectAttr "groupId27.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinder14Shape.ciog.cog[0].cgid";
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
connectAttr "loftedSurface1_visibility.o" "loftedSurface1.v";
connectAttr "loftedSurface1_rotateX.o" "loftedSurface1.rx";
connectAttr "loftedSurface1_rotateY.o" "loftedSurface1.ry";
connectAttr "loftedSurface1_rotateZ.o" "loftedSurface1.rz";
connectAttr "loftedSurface1_scaleX.o" "loftedSurface1.sx";
connectAttr "loftedSurface1_scaleY.o" "loftedSurface1.sy";
connectAttr "loftedSurface1_scaleZ.o" "loftedSurface1.sz";
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
connectAttr "groupParts21.og" "pCube14Shape.i";
connectAttr "groupId53.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCube14Shape.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pCube15Shape.i";
connectAttr "groupId57.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pCube15Shape.ciog.cog[0].cgid";
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
