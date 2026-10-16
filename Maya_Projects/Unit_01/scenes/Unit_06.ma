//Maya ASCII 2026 scene
//Name: Unit_06.ma
//Last modified: Thu, Oct 15, 2026 11:44:31 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "EBB37E2A-406E-472F-0FEF-A59145DC99B0";
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2378553A-47AF-8AB1-3923-509A3D0CF4F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.094662602199435;
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
	setAttr ".t" -type "double3" 5.4402236457064106 23.618102573615015 52.639694202919131 ;
	setAttr ".r" -type "double3" -16.538352730069519 -1442.9999999993472 4.9764367233592055e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B232035B-4AF2-3654-EBC4-C1B6B64FCD3E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.696371994623377;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
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
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "832D9A39-40CD-1CF9-B0EF-09B87E0F4427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4991893470287323 0.01043274998664856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube8";
	rename -uid "46F58CB7-473E-9BAC-1202-E0B08C1EE59D";
	setAttr ".t" -type "double3" 13.515253591371007 6.1324651500668796 -16.940068587332441 ;
	setAttr ".s" -type "double3" 6.5304322262094141 0.82546999780146191 25.854039719401673 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "9025F735-46BD-188F-00CD-9F91E718D726";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35A53608-435B-4AED-6F18-98B11226B2A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C1DDD74-475E-090E-3E5E-B78CD5140549";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC8D0D42-4E2C-F5D6-94A1-FD98A3C08138";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E71ECA5-41E7-8C3F-720A-6A90D5055F85";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB5B45C0-458D-E45E-D018-B3ABFEDA7DCD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D48C60F-4DDE-108E-829F-ABB9BCA85264";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "groupParts8.og" "pCylinder11Shape.i";
connectAttr "groupId21.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder11Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace24.out" "pCubeShape7.i";
connectAttr "polySplit55.out" "pCubeShape8.i";
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
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
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
// End of Unit_06.ma
